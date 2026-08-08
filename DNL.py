import pandas as pd
import numpy as np

for ch in [0, 1]:
    df_lut = pd.read_csv(
        rf"C:\Users\pcsri\Downloads\RRI\csv\tdc_lut_ch{ch}.csv", comment="#"
    )

    # Calculate how much each physical bin width deviates from the ideal average bin width
    ideal_width = 31.25
    df_lut["dnl"] = (df_lut["bin_width_ps"] - ideal_width) / ideal_width

    # Calculate the Root Mean Square (RMS) of the DNL
    dnl_rms = np.sqrt(np.mean(df_lut["dnl"] ** 2))
    print(f"Your System DNL RMS CH{ch}: {dnl_rms:.3f} LSB")
