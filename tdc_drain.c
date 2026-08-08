#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <stdint.h>
#include <sched.h>
#include <unistd.h>
#include <time.h>

#define BASE           0x40600000
#define MAP_SIZE       4096
#define MAX_EVENTS     10000000ULL
#define CAL_TARGET     5000000ULL

int main(int argc, char *argv[])
{
    if (argc < 3) {
        fprintf(stderr, "Usage:\n");
        fprintf(stderr, "  Acquisition:      %s acq <seconds>\n", argv[0]);
        fprintf(stderr, "  Calibration CH0:  %s cal 0\n", argv[0]);
        fprintf(stderr, "  Calibration CH1:  %s cal 1\n", argv[0]);
        return 1;
    }

    int is_cal   = (argv[1][0] == 'c');
    int cal_ch   = is_cal ? atoi(argv[2]) : -1;
    double dur_s = is_cal ? 0.0 : atof(argv[2]);

    if (!is_cal && dur_s <= 0) {
        fprintf(stderr, "Duration must be positive\n");
        return 1;
    }
    if (is_cal && (cal_ch < 0 || cal_ch > 1)) {
        fprintf(stderr, "Channel must be 0 or 1\n");
        return 1;
    }

    // Realtime priority
    struct sched_param sp = {.sched_priority = 99};
    if (sched_setscheduler(0, SCHED_FIFO, &sp) != 0)
        fprintf(stderr, "[WARN] Run as root for realtime priority\n");

    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) { perror("open /dev/mem"); return 1; }

    volatile uint32_t *regs = mmap(NULL, MAP_SIZE, PROT_READ | PROT_WRITE,
                                   MAP_SHARED, fd, BASE);
    if (regs == MAP_FAILED) { perror("mmap"); return 1; }

    uint32_t *buf = malloc(MAX_EVENTS * sizeof(uint32_t));
    if (!buf) { fprintf(stderr, "malloc failed\n"); return 1; }

    struct timespec t_start, t_now;
    clock_gettime(CLOCK_MONOTONIC, &t_start);

    uint64_t count       = 0;
    uint64_t cal_events  = 0;   // non-overflow events on cal channel
    uint64_t empty_polls = 0;
    uint64_t fifo_full   = 0;
    uint64_t iter        = 0;

    if (is_cal)
        fprintf(stderr, "Calibrating CH%d — target %llu events...\n",
                cal_ch, CAL_TARGET);
    else
        fprintf(stderr, "Acquiring for %.2f seconds...\n", dur_s);

    // MAIN LOOP
    while (count < MAX_EVENTS)
    {
        // Time check every 10000 iterations (acquisition)
        if (++iter % 10000 == 0) {
            clock_gettime(CLOCK_MONOTONIC, &t_now);
            double elapsed_ns = (t_now.tv_sec  - t_start.tv_sec)  * 1e9
                              + (t_now.tv_nsec - t_start.tv_nsec);
            if (!is_cal && elapsed_ns >= dur_s * 1e9) break;
        }

        // Calibration: stop when enough events collected
        if (is_cal && cal_events >= CAL_TARGET) break;

        // Read status register once
        uint32_t status = regs[1];   // offset 0x4

        if (status & 1) {            // FIFO empty
            empty_polls++;
            if (empty_polls > 100000000ULL) {
                fprintf(stderr, "STALLED — is signal generator running?\n");
                break;
            }
            continue;
        }

        empty_polls = 0;
        if ((status >> 1) & 1) fifo_full++;

        // Read one data word
        uint32_t word = regs[0];     // offset 0x0
        (void)regs[1];               // dummy read to flush 2-cycle pipeline

        buf[count++] = word;

        // For calibration: track events on the target channel
        if (is_cal) {
            uint32_t ovf = (word >> 30) & 1;
            uint32_t wch = (word >> 31) & 1;
            if (!ovf && (int)wch == cal_ch) {
                cal_events++;
                if (cal_events % 500000 == 0) {
                    clock_gettime(CLOCK_MONOTONIC, &t_now);
                    double elapsed = (t_now.tv_sec  - t_start.tv_sec)
                                   + (t_now.tv_nsec - t_start.tv_nsec) * 1e-9;
                    fprintf(stderr, "  %llu / %llu events (%.1fs, %.0f evt/s)\n",
                            cal_events, CAL_TARGET, elapsed,
                            elapsed > 0 ? cal_events / elapsed : 0);
                }
            }
        }
    }
    // END MAIN LOOP

    clock_gettime(CLOCK_MONOTONIC, &t_now);
    double actual_s = (t_now.tv_sec  - t_start.tv_sec)
                    + (t_now.tv_nsec - t_start.tv_nsec) * 1e-9;

    // Write output bin file
    char fname[64];
    if (is_cal)
        snprintf(fname, sizeof(fname), "tdc_cal_ch%d.bin", cal_ch);
    else
        snprintf(fname, sizeof(fname), "tdc_raw.bin");

    fprintf(stderr, "Writing %llu words to %s...\n", count, fname);
    FILE *out = fopen(fname, "wb");
    if (!out) {
        perror("fopen");
    } else {
        fwrite(buf, sizeof(uint32_t), count, out);
        fclose(out);
    }

    free(buf);
    munmap((void *)regs, MAP_SIZE);
    close(fd);

    fprintf(stderr, "Done.\n");
    fprintf(stderr, "  Actual duration : %.4f s\n", actual_s);
    fprintf(stderr, "  Words captured  : %llu\n", count);
    if (is_cal)
        fprintf(stderr, "  Cal events CH%d  : %llu\n", cal_ch, cal_events);
    fprintf(stderr, "  Empty polls     : %llu\n", empty_polls);
    fprintf(stderr, "  FIFO full events: %llu%s\n", fifo_full,
            fifo_full > 0 ? "  <-- DATA LOSS" : "  (OK)");
    fprintf(stderr, "  Effective rate  : %.1f words/s\n",
            actual_s > 0 ? count / actual_s : 0);

    return 0;
}