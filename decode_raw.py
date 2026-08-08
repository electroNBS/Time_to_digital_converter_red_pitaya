import random
import struct, numpy as np, pandas as pd
import os

BIN_FILENAME = r"C:\Users\pcsri\Downloads\RRI\csv\tdc_raw.bin"
CSV_FILENAME = r"C:\Users\pcsri\Downloads\RRI\csv\tdc_timestamps.csv"

CLOCK_PS = 8000.0
COARSE_MAX = 1 << 22
COARSE_WRAP_PS = COARSE_MAX * CLOCK_PS

bin_centre_ps = [[None] * 256, [None] * 256]
bin_start_ps = [[0.0] * 256, [0.0] * 256]
bin_width_ps = [[0.0] * 256, [0.0] * 256]

# ─────────────────────────────────────────────────────────────────────────────
# PHASE 1: LOAD CALIBRATION LUT
# ─────────────────────────────────────────────────────────────────────────────
for ch in [0, 1]:
    LUT_FILENAME = rf"C:\Users\pcsri\Downloads\RRI\csv\tdc_lut_ch{ch}.csv"
    print(f"Loading calibration LUT from {LUT_FILENAME} ...")

    if not os.path.exists(LUT_FILENAME):
        print(f"[ERROR] {LUT_FILENAME} not found in current directory.")
        print("        Run tdc_calibrate.py first to generate the LUT.")
        exit(1)

    with open(LUT_FILENAME, "r") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#") or line.startswith("bin"):
                continue
            parts = line.split(",")
            if len(parts) < 6:
                continue
            try:
                b = int(parts[0])
                width_ps = float(parts[2])
                start_ps = float(parts[3])
                centre_ps = float(parts[4])
                is_active = int(parts[5])
                bin_centre_ps[ch][b] = centre_ps if is_active else None
                bin_start_ps[ch][b] = start_ps
                bin_width_ps[ch][b] = width_ps
            except ValueError:
                continue

    # Add tracking variable:
    fifo_full_count = 0

    loaded = sum(1 for x in bin_centre_ps[ch] if x is not None)
    print(f"  Loaded {loaded} bin entries from LUT CH{ch}.")

    bin_centre_ps[ch][0] = 0.0
    bin_centre_ps[ch][255] = CLOCK_PS

    for i in range(1, 255):
        if bin_centre_ps[ch][i] is None:
            lo_ps = (
                bin_centre_ps[ch][i - 1]
                if bin_centre_ps[ch][i - 1] is not None
                else 0.0
            )
            hi_idx = i + 1
            while hi_idx < 255 and bin_centre_ps[ch][hi_idx] is None:
                hi_idx += 1
            hi_ps = (
                bin_centre_ps[ch][hi_idx]
                if bin_centre_ps[ch][hi_idx] is not None
                else CLOCK_PS
            )
            span = hi_idx - (i - 1)
            bin_centre_ps[ch][i] = lo_ps + (hi_ps - lo_ps) * ((i - (i - 1)) / span)

    print(
        f"CH{ch} LUT ready. Bin 1 centre = {bin_centre_ps[ch][1]:.2f} ps, Bin 254 centre = {bin_centre_ps[ch][254]:.2f} ps\n"
    )


# ----------------------------------------
# BIN FILE DECODING
# ----------------------------------------
words = np.fromfile(BIN_FILENAME, dtype=np.uint32)
print(f"Raw words: {len(words):,}")

overflow_epoch = [0, 0]
prev_coarse = [None, None]
events = []

for word in words:
    ch = (word >> 31) & 0x1
    overflow = (word >> 30) & 0x1
    fine = (word >> 22) & 0xFF
    coarse = int(word & 0x3FFFFF)  # force Python int everywhere

    if overflow:
        overflow_epoch[ch] += 1
        prev_coarse[ch] = None
        continue

    if prev_coarse[ch] is not None:
        delta = coarse - prev_coarse[ch]
        if delta < -(COARSE_MAX * 3 // 4):
            overflow_epoch[ch] += 1
            prev_coarse[ch] = None

    prev_coarse[ch] = coarse
    fine_ps = bin_centre_ps[ch][fine]

    if bin_width_ps[ch][fine] > 94.5:
        fine_ps = bin_start_ps[ch][fine] + random.uniform(0, bin_width_ps[ch][fine])

    absolute_ps = overflow_epoch[ch] * COARSE_WRAP_PS + coarse * CLOCK_PS + fine_ps
    events.append(
        (
            len(events),
            ch,
            coarse,
            fine,
            fine_ps,
            absolute_ps,
            absolute_ps / 1000.0,
            overflow_epoch[ch],
        )
    )

df = pd.DataFrame(
    events,
    columns=[
        "event_id",
        "channel",
        "coarse_cycle",
        "fine_bin",
        "fine_ps",
        "absolute_ps",
        "absolute_ns",
        "overflow_epoch",
    ],
)

COARSE_WRAP_NS = (1 << 22) * 8.0
df = df.sort_values("absolute_ns").reset_index(drop=True)
max_t = 0
keep = []
for i, t in enumerate(df["absolute_ns"].values):
    if t < max_t - COARSE_WRAP_NS * 0.5:
        continue
    max_t = max(max_t, t)
    keep.append(i)
df_clean = df.iloc[keep].reset_index(drop=True)
print(f"Removed {len(df)-len(df_clean)} epoch-misassigned events")
df_clean.to_csv(CSV_FILENAME, index=False)
print(f"Written {len(df_clean):,} events")

valid_mask = ((words >> 30) & 0x1 == 1) | (  # overflow token
    ((words >> 22) & 0xFF) >= 1
) & (((words >> 22) & 0xFF) <= 254)
invalid_count = (~valid_mask).sum()
print(f"Invalid words: {invalid_count:,} ({100*invalid_count/len(words):.1f}%)")
words = words[valid_mask]
