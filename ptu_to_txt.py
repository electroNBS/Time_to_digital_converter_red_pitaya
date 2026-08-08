from phconvert.pqreader import load_ptu
import numpy as np

"""
data = load_ptu("2inputs_001.ptu")
print(type(data))
print(len(data))

for i, item in enumerate(data):
    print(i, type(item))


"""

# Insert path of your .ptu file here
timestamps, detectors, nanotimes, meta, markers = load_ptu(
    r"<path to ptu file>\<filename>.ptu"
)

# Path of where you want to extract the timestamp .txt file here
with open(r"<path to txt file>\<filename>.txt", "w") as f:
    for t, d in zip(timestamps, detectors):
        if d < 64:  # remove markers
            f.write(f"{t} {d}\n")

print(meta["timestamps_unit"])
