import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# CONFIGURATION

TXT_FILENAME = r"C:\Users\pcsri\Downloads\RRI\csv\rf_fpga_20s_15_07.txt"
CSV_FILENAME = r"C:\Users\pcsri\Downloads\RRI\csv\tdc_timestamps.csv"

HYDRAHARP_RESOLUTION_SECS = 1e-12  # 1 ps per tick

HH_CHANNEL_FOR_TDC_CH0 = 1
HH_CHANNEL_FOR_TDC_CH1 = 2

# Histogram display range
num_bins = 120
max_visible_s = 0.0015  # 1.5 ms

# ==========================================
# LOAD HYDRAHARP
# ==========================================
print("Loading HydraHarp data...")
hh_data = pd.read_csv(TXT_FILENAME, sep=r"\s+", names=["ticks", "channel"], header=None)
print(f"  Total HH records : {len(hh_data):,}")
print(f"  HH channels found: {sorted(hh_data['channel'].unique())}")

hh_window_s = hh_data["ticks"].max() * HYDRAHARP_RESOLUTION_SECS

hh = {}
for tdc_ch, hh_ch in [(0, HH_CHANNEL_FOR_TDC_CH0), (1, HH_CHANNEL_FOR_TDC_CH1)]:
    ts = (
        hh_data[hh_data["channel"] == hh_ch]["ticks"].to_numpy()
        * HYDRAHARP_RESOLUTION_SECS
    )
    ts.sort()
    hh[tdc_ch] = {
        "timestamps": ts,
        "deltas": np.diff(ts),
        "rate": len(ts) / hh_window_s,
        "hh_ch": hh_ch,
        "n": len(ts),
    }
    print(
        f"  HH CH{hh_ch} -> TDC CH{tdc_ch}: {len(ts):,} events = {len(ts)/hh_window_s:.1f} cps"
    )

# ==========================================
# LOAD TDC
# ==========================================
print("\nLoading TDC data...")
df = pd.read_csv(CSV_FILENAME)
df = df[df["absolute_ns"] >= 0]
tdc_window_s = (df["absolute_ns"].max() - df["absolute_ns"].min()) * 1e-9

tdc = {}
for ch in [0, 1]:
    ts = df[df["channel"] == ch]["absolute_ns"].to_numpy() / 1e9
    ts.sort()
    tdc[ch] = {
        "timestamps": ts,
        "deltas": np.diff(ts),
        "rate": len(ts) / tdc_window_s,
        "n": len(ts),
    }
    print(f"  TDC CH{ch}: {len(ts):,} events = {len(ts)/tdc_window_s:.1f} cps")

# ==========================================
# COMPARISON METRICS
# ==========================================
print("\n" + "=" * 55)
print(f"{'Metric':<35} {'CH0':>8} {'CH1':>8}")
print("=" * 55)

for ch in [0, 1]:
    hh_rate = hh[ch]["rate"]
    tdc_rate = tdc[ch]["rate"]
    eff = tdc_rate / hh_rate * 100

    dead_ns = np.min(tdc[ch]["deltas"]) * 1e9
    hh_ch = hh[ch]["hh_ch"]

    if ch == 0:
        print(f"  HydraHarp rate (CH{hh_ch})          : {hh_rate:>7.1f}   ", end="")
    else:
        print(f"{hh[ch]['rate']:>7.1f}")

for ch in [0, 1]:
    if ch == 0:
        print(f"  TDC rate                        : {tdc[ch]['rate']:>7.1f}   ", end="")
    else:
        print(f"{tdc[ch]['rate']:>7.1f}")

for ch in [0, 1]:
    eff = tdc[ch]["rate"] / hh[ch]["rate"] * 100
    if ch == 0:
        print(f"  Capture efficiency              : {eff:>6.1f}%  ", end="")
    else:
        print(f"{eff:>6.1f}%")

for ch in [0, 1]:
    dead_ns = np.min(tdc[ch]["deltas"]) * 1e9
    if ch == 0:
        print(f"  Empirical dead time (ns)        : {dead_ns:>7.2f}   ", end="")
    else:
        print(f"{dead_ns:>7.2f}")

print("=" * 55)
print(f"  HH window  : {hh_window_s:.3f} s")
print(f"  TDC window : {tdc_window_s:.3f} s")
print()

# ==========================================
# PLOT
# ==========================================
fig, axes = plt.subplots(2, 2, figsize=(14, 10))
fig.suptitle("HydraHarp vs Custom Time-Tagger — Per-Channel Comparison", fontsize=13)

colors_hh = ["royalblue", "steelblue"]
colors_tdc = ["crimson", "firebrick"]
labels_hh = [f"HydraHarp (CH{hh[ch]['hh_ch']})" for ch in [0, 1]]
labels_tdc = [f"Custom TDC (CH{ch})" for ch in [0, 1]]

for row, ch in enumerate([0, 1]):
    hh_d = hh[ch]["deltas"]
    tdc_d = tdc[ch]["deltas"]

    hh_rate = hh[ch]["rate"]
    tdc_rate = tdc[ch]["rate"]
    eff = tdc_rate / hh_rate * 100
    dead_ns = np.min(tdc_d) * 1e9

    # Left: HydraHarp
    ax_hh = axes[row][0]
    ax_hh.hist(
        hh_d,
        bins=num_bins,
        range=(0, max_visible_s),
        color=colors_hh[ch],
        edgecolor="black",
        alpha=0.8,
        log=True,
    )
    ax_hh.set_title(f"{labels_hh[ch]}\n{hh_rate:.1f} cps  |  n={hh[ch]['n']:,}")
    ax_hh.set_xlabel(r"Interval $\Delta t$ (s)")
    ax_hh.set_ylabel("Frequency (log scale)")
    ax_hh.grid(True, which="both", linestyle="--", alpha=0.4)

    # Right: TDC
    ax_tdc = axes[row][1]
    ax_tdc.hist(
        tdc_d,
        bins=num_bins,
        range=(0, max_visible_s),
        color=colors_tdc[ch],
        edgecolor="black",
        alpha=0.8,
        log=True,
    )
    ax_tdc.set_xlabel(r"Interval $\Delta t$ (s)")
    ax_tdc.set_ylabel("Frequency (log scale)")
    ax_tdc.grid(True, which="both", linestyle="--", alpha=0.4)

plt.tight_layout()
# plt.savefig("channel_comparison.png", dpi=150, bbox_inches="tight")
# print("Plot saved to channel_comparison.png")
plt.show()
