import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# ==========================================
# HARDWARE FILE PATHS & CONSTANTS
# ==========================================
HYDRAHARP_TXT = r"C:\Users\pcsri\Downloads\RRI\csv\rf_fpga_20s_15_07.txt"
CUSTOM_CSV = r"C:\Users\pcsri\Downloads\RRI\csv\tdc_timestamps.csv"

# Sync tick resolution for HydraHarp 400
HYDRAHARP_RESOLUTION_SECS = 1e-12

# Coincidence Window Configurations
MAX_DELAY = 1.0e-6  # Search window width: +/- 1 microsecond
BIN_WIDTH = 1e-9  # Fine tracking bin width: 1 nanosecond
G2_BINS = np.arange(-MAX_DELAY, MAX_DELAY + BIN_WIDTH, BIN_WIDTH)


def compute_g2_cross_correlation(t_start_ch, t_stop_ch, max_delay, bins):
    """
    Computes cross-correlation g2_01(tau) between Start (Ch0) and Stop (Ch1) channels.
    Inputs must be sorted 1D numpy arrays of absolute event times in seconds.
    """
    cross_delays = []

    # Slide a search window over the stop channel for every single start photon
    for t0 in t_start_ch:
        # Use fast binary search to locate boundaries inside the delay horizon
        idx_left = np.searchsorted(t_stop_ch, t0 - max_delay, side="left")
        idx_right = np.searchsorted(t_stop_ch, t0 + max_delay, side="right")

        # Calculate individual time differences: tau = t_ch1 - t_ch0
        delays = t_stop_ch[idx_left:idx_right] - t0
        cross_delays.extend(delays)

    cross_delays = np.array(cross_delays)

    # Build histogram counts
    counts, _ = np.histogram(cross_delays, bins=bins)

    # --- COMBINATORIAL NORMALIZATION ---
    # Normalize counts by the accidental coincidence background baseline
    total_time = max(t_start_ch.max(), t_stop_ch.max()) - min(
        t_start_ch.min(), t_stop_ch.min()
    )
    accidental_baseline = (len(t_start_ch) * len(t_stop_ch) * BIN_WIDTH) / total_time

    g2_cross = counts / accidental_baseline if accidental_baseline > 0 else counts
    return g2_cross


# ==========================================
# PHASE 1: PARSE AND EXTRACT HYDRAHARP DATA
# ==========================================
print(f"Loading HydraHarp data from: {HYDRAHARP_TXT} ...")
# space/tab delimited, no headers
hh_df = pd.read_csv(HYDRAHARP_TXT, sep=r"\s+", names=["ticks", "channel"], header=None)

# Isolate independent channels
hh_ch0 = hh_df[hh_df["channel"] == 0]["ticks"].to_numpy() * HYDRAHARP_RESOLUTION_SECS
hh_ch1 = hh_df[hh_df["channel"] == 1]["ticks"].to_numpy() * HYDRAHARP_RESOLUTION_SECS

# Sort chronologically to clean up streaming gaps
hh_ch0.sort()
hh_ch1.sort()

print(
    f"  Loaded HydraHarp -> Ch0: {len(hh_ch0):,} events | Ch1: {len(hh_ch1):,} events"
)
hh_cross_g2 = compute_g2_cross_correlation(hh_ch0, hh_ch1, MAX_DELAY, G2_BINS)

# ==========================================
# PHASE 2: PARSE AND EXTRACT CUSTOM CSV DATA
# ==========================================
print(f"Loading Custom Tagger data from: {CUSTOM_CSV} ...")
# Standard comma-separated file with explicit headers
csv_df = pd.read_csv(CUSTOM_CSV)

# Drop math anomalies
csv_df = csv_df[csv_df["absolute_ns"] >= 0]

# Pull absolute timelines and map nanoseconds to seconds scale
csv_ch0 = csv_df[csv_df["channel"] == 0]["absolute_ns"].to_numpy() / 1e9
csv_ch1 = csv_df[csv_df["channel"] == 1]["absolute_ns"].to_numpy() / 1e9

# Sort chronologically to smooth out buffer-flush artifacts
csv_ch0.sort()
csv_ch1.sort()

print(
    f"  Loaded Custom Tagger -> Ch0: {len(csv_ch0):,} events | Ch1: {len(csv_ch1):,} events"
)
csv_cross_g2 = compute_g2_cross_correlation(csv_ch0, csv_ch1, MAX_DELAY, G2_BINS)

# ==========================================
# PHASE 3: SIDE-BY-SIDE VISUAL COMPARISON
# ==========================================
bin_centers_us = ((G2_BINS[:-1] + G2_BINS[1:]) / 2.0) * 1e6

fig, axes = plt.subplots(1, 2, figsize=(14, 5), sharey=True)

# Left View: Commercial Reference Baseline
axes[0].plot(bin_centers_us, hh_cross_g2, color="royalblue", lw=1.5, label="HydraHarp")
axes[0].axhline(1.0, color="black", linestyle=":", alpha=0.5)
axes[0].set_xlabel(r"Delay $\tau = t_{ch1} - t_{ch0}$ ($\mu$s)")
axes[0].set_ylabel(r"Cross-Correlation $g^{(2)}_{01}(\tau)$")
axes[0].set_title("HydraHarp Cross-Channel Coincidence")
axes[0].grid(True, linestyle="--", alpha=0.5)

# Right View: Custom Instrument Profile
axes[1].plot(
    bin_centers_us, csv_cross_g2, color="crimson", lw=1.5, label="Custom Tagger"
)
axes[1].axhline(1.0, color="black", linestyle=":", alpha=0.5)
axes[1].set_xlabel(r"Delay $\tau = t_{ch1} - t_{ch0}$ ($\mu$s)")
axes[1].set_title("Custom Time-Tagger Cross-Channel Coincidence")
axes[1].grid(True, linestyle="--", alpha=0.5)

plt.tight_layout()
plt.show()
