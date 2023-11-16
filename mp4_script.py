from matplotlib import legend
import matplotlib.pyplot as plt
import csv
import numpy as np

    # CHECK BITS
    # requires cleaning file before running (converting to csv)

lines = {}
for i in range(1,11):
    with open(f'data_fld/MCDACDATA{i}.csv', newline='') as f:
        reader = csv.reader(f)
        data = []
        for row in list(reader)[1:]:
            # Convert each value to float and print
            data.append([float(value) for value in row])
    lines[i] = {"net1":             [j[0] for j in data], 
                "i(viout)":         [j[8] for j in data], 
                "v(v_out_final)":   [j[9] for j in data] }
    for c,v in enumerate(data):
        num = v[1]  + v[2]*2 + v[3]*2**2 + v[4]*2**3 + v[5]*2**4 + v[6]*2**5 + v[7]*2**6
        if num != c:
            print(f"ERROR:\tNum: {num}, Expected: {c}")

    # PLOT VALUES
c = 1
for k,p in lines.items():
    fig = plt.figure()
    for f in p:
        plt.plot(f, label=f"{k}")
    plt.title(f"Plot DAC DATA {c}")
    c += 1
plt.show()

