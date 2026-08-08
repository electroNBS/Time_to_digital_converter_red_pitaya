import numpy as np
import sys
import time

CLOCK_PS = 8000.0
# Change BIN file path and LUT CSV file path below before running

for ch_arg in sys.argv[1:]:
    CAL_CH = int(ch_arg)

    # Path of the raw binary file containing TDC calibration data for the specified channel
    bin_file = rf"<path to bin file>\tdc_cal_ch{CAL_CH}.bin"

    words = np.fromfile(bin_file, dtype=np.uint32)
    print(f"CH{CAL_CH}: {len(words):,} raw words")

    ch_bits = (words >> 31) & 1
    ovf_bits = (words >> 30) & 1
    fine_bits = (words >> 22) & 0xFF

    # Keep only non-overflow events belonging to this channel
    mask = (ovf_bits == 0) & (ch_bits == CAL_CH) & (fine_bits > 0) & (fine_bits < 255)
    fine_vals = fine_bits[mask]
    print(f"CH{CAL_CH}: {len(fine_vals):,} valid calibration events")

    fine_histogram = np.bincount(fine_vals, minlength=256)

    interior_total = fine_histogram[1:255].sum()
    active = np.sum(fine_histogram[1:255] > 0)
    print(f"CH{CAL_CH}: {active} active bins, {interior_total:,} interior hits")

    # Build LUT
    bin_width_ps = np.zeros(256)
    bin_start_ps = np.zeros(256)
    bin_centre_ps = np.zeros(256)

    bin_width_ps[1:255] = (fine_histogram[1:255] / interior_total) * CLOCK_PS

    cum = 0.0
    for i in range(1, 255):
        bin_start_ps[i] = cum
        bin_centre_ps[i] = cum + bin_width_ps[i] / 2.0
        cum += bin_width_ps[i]

    bin_start_ps[255] = CLOCK_PS
    bin_centre_ps[255] = CLOCK_PS

    active_idx = [i for i in range(1, 255) if fine_histogram[i] > 0]
    avg_width = CLOCK_PS / len(active_idx)
    max_width = bin_width_ps[1:255].max()
    min_width = bin_width_ps[active_idx].min()

    # Change the LUT CSV file path below to save the calibration results for the specified channel
    lut_file = rf"<path to lut file>\tdc_lut_ch{CAL_CH}.csv"

    with open(lut_file, "w") as f:
        f.write(f"# TDC Calibration LUT CH{CAL_CH}\n")
        f.write(f"# Generated: {time.strftime('%Y-%m-%d %H:%M:%S')}\n")
        f.write(f"# Calibration events: {len(fine_vals):,}\n")
        f.write(f"# Active interior bins: {len(active_idx)} / 254\n")
        f.write(f"# Average bin width: {avg_width:.2f} ps\n")
        f.write(f"# Min bin width: {min_width:.4f} ps\n")
        f.write(f"# Max bin width: {max_width:.2f} ps\n")
        f.write("#\n")
        f.write("bin,raw_count,bin_width_ps,bin_start_ps,bin_centre_ps,is_active\n")
        for i in range(256):
            is_active = 1 if (0 < i < 255 and fine_histogram[i] > 0) else 0
            f.write(
                f"{i},{fine_histogram[i]},{bin_width_ps[i]:.4f},"
                f"{bin_start_ps[i]:.4f},{bin_centre_ps[i]:.4f},{is_active}\n"
            )

    print(f"Saved {lut_file}")
    print(f"  Active bins : {len(active_idx)} / 254")
    print(f"  Avg width   : {avg_width:.2f} ps")
    print(f"  Max width   : {max_width:.2f} ps")
    print(
        f"  DNL range   : {min_width/avg_width-1:+.3f} to {max_width/avg_width-1:+.3f} LSB"
    )
    inactive = [i for i in range(1, 255) if fine_histogram[i] == 0]
    if inactive:
        print(f"  Inactive bins: {inactive}")
    print()
