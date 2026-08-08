import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec

for ch in [0, 1]:
    # ==========================================
    # 1. LOAD THE LUT DATA
    # ==========================================
    # Read the CSV, skipping the comment headers
    df = pd.read_csv(
        rf"C:\Users\pcsri\Downloads\RRI\csv\tdc_lut_ch{ch}.csv", comment="#"
    )

    # Strip whitespace from column names to ensure safe access
    df.columns = df.columns.str.strip()

    # ==========================================
    # 2. SETUP THE 3-PANEL FIGURE LAYOUT
    # ==========================================
    fig = plt.figure(figsize=(14, 10))
    gs = gridspec.GridSpec(2, 2, height_ratios=[1, 1.2])
    fig.suptitle(
        "Custom TDC Calibration Characteristics", fontsize=18, fontweight="bold"
    )

    # Assign axes to the grid
    ax_hist = fig.add_subplot(gs[0, 0])  # Top Left
    ax_width = fig.add_subplot(gs[0, 1])  # Top Right
    ax_curve = fig.add_subplot(gs[1, :])  # Bottom (Spans both columns)

    # ==========================================
    # 3. PLOT 1: HISTOGRAM OF FINE BINS
    # ==========================================
    if "count" in df.columns:
        y_hist = df["count"]
        y_label = "Raw Hit Count"
    else:
        y_hist = df["bin_width_ps"]
        y_label = "Proportional Hits (Width ps)"

    ax_hist.bar(
        df["bin"], y_hist, width=1.0, color="royalblue", edgecolor="black", alpha=0.8
    )
    ax_hist.set_xlabel("Fine Bin Code")
    ax_hist.set_ylabel(y_label)
    ax_hist.set_title("Histogram of Fine Bins (Code Density)")
    ax_hist.grid(True, linestyle="--", alpha=0.5)

    # ==========================================
    # 4. PLOT 2: TDC BIN WIDTH (DNL)
    # ==========================================
    ax_width.plot(
        df["bin"],
        df["bin_width_ps"],
        marker=".",
        linestyle="-",
        color="crimson",
        alpha=0.8,
    )
    ax_width.set_xlabel("Fine Bin Code")
    ax_width.set_ylabel("Bin Width (ps)")
    ax_width.set_title("TDC Bin Width (Differential Non-Linearity)")

    # Add a reference line for the ideal average bin width
    mean_width = df["bin_width_ps"].mean()
    ax_width.axhline(
        mean_width, color="black", linestyle="--", label=f"Average: {mean_width:.2f} ps"
    )
    ax_width.legend()
    ax_width.grid(True, linestyle="--", alpha=0.5)

    # ==========================================
    # 5. PLOT 3: TDC TRANSFER CURVE (INL)
    # ==========================================
    # The transfer curve plots the starting absolute picosecond time for each bin
    ax_curve.plot(
        df["bin"],
        df["bin_start_ps"],
        marker=".",
        linestyle="-",
        color="forestgreen",
        alpha=0.9,
    )
    ax_curve.set_xlabel("Fine Bin Code")
    ax_curve.set_ylabel("Absolute Time (ps)")
    ax_curve.set_title("TDC Transfer Curve (Time Mapping)")
    ax_curve.grid(True, linestyle="--", alpha=0.5)

    # ==========================================
    # 6. RENDER
    # ==========================================
    plt.tight_layout()
    plt.subplots_adjust(top=0.92)  # Give the suptitle some breathing room
    plt.show()


# plt.savefig(r"C:\Users\pcsri\Downloads\RRI\csv\tdc_calibration_dashboard.png", dpi=300)
