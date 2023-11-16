v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 280 -510 670 -510 {}
L 4 670 -510 670 -110 {}
L 4 260 -110 670 -110 {}
L 4 260 -510 260 -110 {}
L 4 260 -510 280 -510 {}
L 4 -1530 -410 -1530 0 {}
L 4 -1530 0 90 0 {}
L 4 90 -470 90 0 {}
L 4 -1530 -470 90 -470 {}
L 4 -1530 -470 -1530 -410 {}
L 4 -2740 -410 -2220 -410 {}
L 4 -2220 -410 -2220 30 {}
L 4 -2770 30 -2220 30 {}
L 4 -2770 -410 -2770 30 {}
L 4 -2770 -410 -2740 -410 {}
L 4 -2190 -510 -2190 60 {}
L 4 -2190 60 -1660 60 {}
L 4 -1660 -510 -1660 60 {}
L 4 -2190 -510 -1660 -510 {}
L 4 1350 -200 1830 -200 {}
L 4 1830 -200 1830 330 {}
L 4 1350 330 1830 330 {}
L 4 1350 -200 1350 330 {}
L 4 750 -130 1280 -130 {}
L 4 1280 -680 1280 -130 {}
L 4 740 -680 1280 -680 {}
L 4 740 -680 740 -130 {}
L 4 740 -130 760 -130 {}
T {VCN Generator from MP3 and analog layout slides} 270 -500 0 0 0.2 0.2 {}
T {M2M Ladder DAC} -1520 -460 0 0 0.2 0.2 {}
T {Bias Generator - Brad showed us this in class} -2760 -400 0 0 0.2 0.2 {}
T {Low voltage cascode pmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} -2190 -510 0 0 0.2 0.2 {}
T {Low voltage cascode nmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} 1390 280 0 0 0.2 0.2 {}
T {Flipped voltage follower to hold final output stable} 1010 -670 0 1 0.2 0.2 {}
T {I_out_final = I_out from dac due to current mirror} 1320 -450 0 0 0.2 0.2 {}
N -1410 -380 -1410 -350 {
lab=#net1}
N -1410 -380 -1340 -380 {
lab=#net1}
N -1410 -290 -1410 -200 {
lab=#net2}
N -1310 -220 -1310 -200 {
lab=#net2}
N -1410 -220 -1310 -220 {
lab=#net2}
N -1460 -170 -1440 -170 {
lab=D6}
N -1460 -170 -1460 -80 {
lab=D6}
N -1360 -170 -1340 -170 {
lab=#net3}
N -1360 -170 -1360 -80 {
lab=#net3}
N -1210 -380 -1210 -350 {
lab=#net4}
N -1210 -380 -1140 -380 {
lab=#net4}
N -1210 -290 -1210 -200 {
lab=#net5}
N -1110 -220 -1110 -200 {
lab=#net5}
N -1210 -220 -1110 -220 {
lab=#net5}
N -1260 -170 -1240 -170 {
lab=D5}
N -1260 -170 -1260 -80 {
lab=D5}
N -1160 -170 -1140 -170 {
lab=#net6}
N -1160 -170 -1160 -80 {
lab=#net6}
N -1010 -380 -1010 -350 {
lab=#net7}
N -1010 -380 -940 -380 {
lab=#net7}
N -1010 -290 -1010 -200 {
lab=#net8}
N -910 -220 -910 -200 {
lab=#net8}
N -1010 -220 -910 -220 {
lab=#net8}
N -1060 -170 -1040 -170 {
lab=D4}
N -1060 -170 -1060 -80 {
lab=D4}
N -960 -170 -940 -170 {
lab=#net9}
N -960 -170 -960 -80 {
lab=#net9}
N -810 -380 -810 -350 {
lab=#net10}
N -810 -380 -740 -380 {
lab=#net10}
N -810 -290 -810 -200 {
lab=#net11}
N -710 -220 -710 -200 {
lab=#net11}
N -810 -220 -710 -220 {
lab=#net11}
N -860 -170 -840 -170 {
lab=D3}
N -860 -170 -860 -80 {
lab=D3}
N -760 -170 -740 -170 {
lab=#net12}
N -760 -170 -760 -80 {
lab=#net12}
N -610 -380 -610 -350 {
lab=#net13}
N -610 -380 -540 -380 {
lab=#net13}
N -610 -290 -610 -200 {
lab=#net14}
N -510 -220 -510 -200 {
lab=#net14}
N -610 -220 -510 -220 {
lab=#net14}
N -660 -170 -640 -170 {
lab=D2}
N -660 -170 -660 -80 {
lab=D2}
N -560 -170 -540 -170 {
lab=#net15}
N -560 -170 -560 -80 {
lab=#net15}
N -410 -380 -410 -350 {
lab=#net16}
N -410 -380 -340 -380 {
lab=#net16}
N -410 -290 -410 -200 {
lab=#net17}
N -310 -220 -310 -200 {
lab=#net17}
N -410 -220 -310 -220 {
lab=#net17}
N -460 -170 -440 -170 {
lab=D1}
N -460 -170 -460 -80 {
lab=D1}
N -360 -170 -340 -170 {
lab=#net18}
N -360 -170 -360 -80 {
lab=#net18}
N -210 -380 -210 -350 {
lab=#net19}
N -210 -380 -140 -380 {
lab=#net19}
N -210 -290 -210 -200 {
lab=#net20}
N -110 -220 -110 -200 {
lab=#net20}
N -210 -220 -110 -220 {
lab=#net20}
N -260 -170 -240 -170 {
lab=D0}
N -260 -170 -260 -80 {
lab=D0}
N -160 -170 -140 -170 {
lab=#net21}
N -160 -170 -160 -80 {
lab=#net21}
N -1280 -380 -1210 -380 {
lab=#net4}
N -1080 -380 -1010 -380 {
lab=#net7}
N -880 -380 -810 -380 {
lab=#net10}
N -680 -380 -610 -380 {
lab=#net13}
N -480 -380 -410 -380 {
lab=#net16}
N -280 -380 -210 -380 {
lab=#net19}
N -80 -380 -20 -380 {
lab=#net22}
N -20 -380 10 -380 {
lab=#net22}
N 10 -380 10 -350 {
lab=#net22}
N -1480 -320 -1440 -320 {
lab=#net23}
N -1410 -140 -1410 -120 {
lab=#net24}
N -1310 -140 -1310 -100 {
lab=#net25}
N -1210 -140 -1210 -120 {
lab=#net24}
N -1410 -120 0 -120 {
lab=#net24}
N -1310 -100 0 -100 {
lab=#net25}
N -1110 -140 -1110 -100 {
lab=#net25}
N -1010 -140 -1010 -120 {
lab=#net24}
N -910 -140 -910 -100 {
lab=#net25}
N -810 -140 -810 -120 {
lab=#net24}
N -710 -140 -710 -100 {
lab=#net25}
N -610 -140 -610 -120 {
lab=#net24}
N -510 -140 -510 -100 {
lab=#net25}
N -410 -140 -410 -120 {
lab=#net24}
N -310 -140 -310 -100 {
lab=#net25}
N -210 -140 -210 -120 {
lab=#net24}
N -110 -140 -110 -100 {
lab=#net25}
N 50 -100 80 -100 {
lab=#net26}
N -1440 -320 -20 -320 {
lab=#net23}
N 10 -290 10 -180 {
lab=#net25}
N 10 -180 10 -100 {
lab=#net25}
N 0 -100 40 -100 {
lab=#net25}
N 0 -120 40 -120 {
lab=#net24}
N -1310 -350 -1310 -320 {
lab=#net23}
N -1110 -350 -1110 -320 {
lab=#net23}
N -910 -350 -910 -320 {
lab=#net23}
N -710 -350 -710 -320 {
lab=#net23}
N -510 -350 -510 -320 {
lab=#net23}
N -310 -350 -310 -320 {
lab=#net23}
N -110 -350 -110 -320 {
lab=#net23}
N -1380 -80 -1360 -80 {
lab=#net3}
N -1180 -80 -1160 -80 {
lab=#net6}
N -980 -80 -960 -80 {
lab=#net9}
N -780 -80 -760 -80 {
lab=#net12}
N -580 -80 -560 -80 {
lab=#net15}
N -380 -80 -360 -80 {
lab=#net18}
N -180 -80 -160 -80 {
lab=#net21}
N -2670 -340 -2570 -340 {
lab=VDD}
N -2570 -340 -2450 -340 {
lab=VDD}
N -2450 -340 -2350 -340 {
lab=VDD}
N -2540 -310 -2480 -310 {
lab=#net27}
N -2670 -280 -2670 -190 {
lab=#net28}
N -2640 -160 -2600 -160 {
lab=#net28}
N -2620 -200 -2620 -160 {
lab=#net28}
N -2670 -200 -2620 -200 {
lab=#net28}
N -2670 -130 -2670 -110 {
lab=#net29}
N -2670 -50 -2670 -30 {
lab=GND}
N -2670 -40 -2450 -40 {
lab=GND}
N -2450 -130 -2450 -40 {
lab=GND}
N -2570 -130 -2570 -40 {
lab=GND}
N -2570 -280 -2570 -190 {
lab=#net27}
N -2450 -280 -2450 -190 {
lab=VBP}
N -2350 -280 -2350 -190 {
lab=VBN}
N -2350 -130 -2350 -70 {
lab=GND}
N -2420 -160 -2380 -160 {
lab=VBN}
N -2350 -70 -2350 -40 {
lab=GND}
N -2400 -200 -2400 -160 {
lab=VBN}
N -2400 -200 -2350 -200 {
lab=VBN}
N -2640 -310 -2600 -310 {
lab=VBP}
N -2600 -310 -2600 -220 {
lab=VBP}
N -2420 -310 -2420 -220 {
lab=VBP}
N -2420 -310 -2380 -310 {
lab=VBP}
N -2380 -160 -2280 -160 {
lab=VBN}
N -2380 -310 -2280 -310 {
lab=VBP}
N -2130 -210 -2130 -120 {
lab=VBN}
N -2100 -180 -2100 -150 {
lab=#net30}
N -2100 -90 -2100 -50 {
lab=GND}
N -2100 -280 -2100 -240 {
lab=#net31}
N -1720 -210 -1720 -120 {
lab=VBN}
N -1750 -180 -1750 -150 {
lab=#net32}
N -1750 -90 -1750 -50 {
lab=GND}
N -1750 -280 -1750 -240 {
lab=#net33}
N -1980 -380 -1980 -340 {
lab=#net34}
N -1870 -380 -1870 -340 {
lab=#net35}
N -1980 -460 -1980 -440 {
lab=VDD}
N -1870 -460 -1870 -440 {
lab=VDD}
N -1870 -340 -1750 -340 {
lab=#net35}
N -2100 -340 -1980 -340 {
lab=#net34}
N -2130 -410 -2130 -310 {
lab=#net31}
N -2130 -410 -2010 -410 {
lab=#net31}
N -2010 -410 -1900 -410 {
lab=#net31}
N -1950 -310 -1900 -310 {
lab=GND}
N -1980 -280 -1980 10 {
lab=GND}
N -2280 10 -1980 10 {
lab=GND}
N -1930 -310 -1930 -260 {
lab=GND}
N -1980 -260 -1930 -260 {
lab=GND}
N -1870 -280 -1870 10 {
lab=#net36}
N -1870 10 -1580 10 {
lab=#net36}
N -1580 -320 -1580 10 {
lab=#net36}
N -1580 -320 -1490 -320 {
lab=#net36}
N -1720 -310 -1720 -260 {
lab=#net33}
N -1750 -260 -1720 -260 {
lab=#net33}
N -2350 10 -2280 10 {
lab=GND}
N -2350 -40 -2350 10 {
lab=GND}
N 1400 -120 1400 -30 {
lab=VBP}
N 1430 -90 1430 -60 {
lab=#net37}
N 1430 -170 1430 -150 {
lab=VDD}
N 1770 -120 1770 -30 {
lab=VBP}
N 1740 -90 1740 -60 {
lab=#net38}
N 1740 -170 1740 -150 {
lab=VDD}
N 1430 0 1430 40 {
lab=#net39}
N 1740 0 1740 40 {
lab=#net40}
N 1770 20 1770 70 {
lab=#net40}
N 1740 20 1770 20 {
lab=#net40}
N 1400 20 1400 70 {
lab=#net39}
N 1400 20 1430 20 {
lab=#net39}
N 1580 70 1590 70 {
lab=#net41}
N 1550 0 1550 40 {
lab=#net41}
N 1580 20 1580 70 {
lab=#net41}
N 1550 20 1580 20 {
lab=#net41}
N 1430 100 1430 120 {
lab=#net42}
N 1430 120 1550 120 {
lab=#net42}
N 1550 100 1550 120 {
lab=#net42}
N 1620 100 1620 120 {
lab=#net43}
N 1620 120 1740 120 {
lab=#net43}
N 1740 100 1740 120 {
lab=#net43}
N 1620 0 1620 40 {
lab=#net44}
N 1620 120 1620 150 {
lab=#net43}
N 1490 120 1490 150 {
lab=#net42}
N 1460 180 1590 180 {
lab=#net39}
N 1400 180 1460 180 {
lab=#net39}
N 1400 70 1400 180 {
lab=#net39}
N 1490 210 1490 240 {
lab=GND}
N 1620 210 1620 240 {
lab=GND}
N 1550 -240 1550 0 {
lab=#net41}
N 440 -430 550 -430 {
lab=VDD}
N 500 -450 500 -430 {
lab=VDD}
N 410 -400 520 -400 {
lab=VBP}
N 380 -400 410 -400 {
lab=VBP}
N 440 -180 440 -150 {
lab=GND}
N 440 -370 440 -330 {
lab=#net45}
N 440 -270 440 -240 {
lab=#net46}
N 410 -300 410 -210 {
lab=#net45}
N 410 -340 410 -300 {
lab=#net45}
N 410 -340 440 -340 {
lab=#net45}
N 550 -370 550 -330 {
lab=VCN}
N 550 -270 550 -260 {
lab=#net46}
N 440 -260 550 -260 {
lab=#net46}
N 580 -340 580 -300 {
lab=VCN}
N 550 -340 580 -340 {
lab=VCN}
N 580 -300 600 -300 {
lab=VCN}
N 800 -570 800 -480 {
lab=VBP}
N 830 -540 830 -510 {
lab=#net47}
N 830 -620 830 -600 {
lab=VDD}
N 980 -570 980 -480 {
lab=VBP}
N 1010 -540 1010 -510 {
lab=#net48}
N 1010 -620 1010 -600 {
lab=VDD}
N 1150 -570 1150 -480 {
lab=VBP}
N 1180 -540 1180 -510 {
lab=#net49}
N 1180 -620 1180 -600 {
lab=VDD}
N 830 -320 830 -280 {
lab=#net26}
N 830 -220 830 -200 {
lab=GND}
N 1010 -220 1010 -200 {
lab=GND}
N 1180 -220 1180 -200 {
lab=GND}
N 1010 -320 1010 -280 {
lab=#net50}
N 1180 -320 1180 -280 {
lab=#net51}
N 830 -450 830 -380 {
lab=#net52}
N 1010 -450 1010 -380 {
lab=#net53}
N 1180 -450 1180 -380 {
lab=#net41}
N 1040 -400 1040 -250 {
lab=#net53}
N 1010 -400 1040 -400 {
lab=#net53}
N 860 -400 860 -250 {
lab=#net52}
N 830 -400 860 -400 {
lab=#net52}
N 780 -280 780 -110 {
lab=#net26}
N 780 -280 830 -280 {
lab=#net26}
N 940 -280 1010 -280 {
lab=#net50}
N 940 -280 940 -90 {
lab=#net50}
N 1620 -210 1620 0 {
lab=#net44}
N 800 -350 980 -350 {
lab=VCN}
N 1040 -250 1150 -250 {
lab=#net53}
N 980 -350 1150 -350 {
lab=VCN}
N 600 -350 600 -300 {
lab=VCN}
N 600 -350 800 -350 {
lab=VCN}
N 80 -100 780 -100 {
lab=#net26}
N 780 -110 780 -100 {
lab=#net26}
N 1180 -420 1210 -420 {
lab=#net41}
N -2520 -310 -2520 -270 {
lab=#net27}
N -2570 -270 -2520 -270 {
lab=#net27}
N -2130 -310 -2130 -270 {
lab=#net31}
N -2600 -220 -2450 -220 {
lab=VBP}
N -2450 -220 -2420 -220 {
lab=VBP}
N 1680 -250 1710 -250 {
lab=V_out_final}
N -2450 -40 -2350 -40 {
lab=GND}
N -2130 -270 -2130 -260 {
lab=#net31}
N -2130 -260 -2100 -260 {
lab=#net31}
N 100 -120 400 -120 {
lab=#net50}
N 400 -120 400 -70 {
lab=#net50}
N 400 -70 940 -70 {
lab=#net50}
N 940 -90 940 -70 {
lab=#net50}
N 1620 -250 1620 -210 {
lab=#net44}
N 1210 -420 1550 -420 {
lab=#net41}
N 1550 -420 1550 -240 {
lab=#net41}
C {madvlsi/nmos3.sym} -1410 -320 0 0 {name=M1
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1410 -170 0 0 {name=M2
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1310 -380 3 0 {name=M3
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1310 -170 0 0 {name=M4
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1460 -80 0 0 {name=p1 sig_type=std_logic lab=D6}
C {madvlsi/nmos3.sym} -1210 -320 0 0 {name=M5
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1210 -170 0 0 {name=M6
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1110 -380 3 0 {name=M7
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1110 -170 0 0 {name=M8
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1260 -80 0 0 {name=p3 sig_type=std_logic lab=D5}
C {madvlsi/nmos3.sym} -1010 -320 0 0 {name=M9
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1010 -170 0 0 {name=M10
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -910 -380 3 0 {name=M11
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -910 -170 0 0 {name=M12
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1060 -80 0 0 {name=p5 sig_type=std_logic lab=D4}
C {madvlsi/nmos3.sym} -810 -320 0 0 {name=M13
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -810 -170 0 0 {name=M14
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -710 -380 3 0 {name=M15
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -710 -170 0 0 {name=M16
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -860 -80 0 0 {name=p7 sig_type=std_logic lab=D3}
C {madvlsi/nmos3.sym} -610 -320 0 0 {name=M17
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -610 -170 0 0 {name=M18
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -510 -380 3 0 {name=M19
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -510 -170 0 0 {name=M20
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -660 -80 0 0 {name=p9 sig_type=std_logic lab=D2}
C {madvlsi/nmos3.sym} -410 -320 0 0 {name=M21
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -410 -170 0 0 {name=M22
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -310 -380 3 0 {name=M23
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -310 -170 0 0 {name=M24
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -460 -80 0 0 {name=p11 sig_type=std_logic lab=D1}
C {madvlsi/nmos3.sym} -210 -320 0 0 {name=M25
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -210 -170 0 0 {name=M26
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -110 -380 3 0 {name=M27
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -110 -170 0 0 {name=M28
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -260 -80 0 0 {name=p13 sig_type=std_logic lab=D0}
C {madvlsi/nmos3.sym} 10 -320 0 0 {name=M29
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/ammeter1.sym} 40 -100 3 1 {name=VIDUMP}
C {madvlsi/ammeter1.sym} -1490 -320 3 0 {name=VI_IN}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -1310 -80 0 0 {name=x1}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -1110 -80 0 0 {name=x2}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -910 -80 0 0 {name=x3}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -710 -80 0 0 {name=x4}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -510 -80 0 0 {name=x5}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -310 -80 0 0 {name=x6}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -110 -80 0 0 {name=x7}
C {madvlsi/pmos3.sym} -2670 -310 0 1 {name=M30
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -2670 -160 0 1 {name=M31
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -2570 -310 0 1 {name=M32
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -2450 -310 0 0 {name=M33
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -2350 -310 0 0 {name=M34
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -2450 -160 0 1 {name=M35
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -2350 -160 0 0 {name=M36
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -2570 -160 0 0 {name=M37
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/resistor.sym} -2670 -80 0 0 {name=R1
value=\{R\}
m=1}
C {madvlsi/gnd.sym} -2670 -30 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -2510 -340 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -2280 -310 0 1 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} -2280 -160 0 1 {name=p4 sig_type=std_logic lab=VBN}
C {madvlsi/nmos3.sym} -2100 -210 0 0 {name=M38
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -2100 -120 0 0 {name=M39
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -2100 -50 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -2130 -160 0 0 {name=p6 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} -2100 -310 0 0 {name=M40
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1980 -410 0 0 {name=M41
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1870 -410 0 0 {name=M42
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1980 -310 0 1 {name=M43
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1870 -310 0 0 {name=M44
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1750 -310 0 1 {name=M45
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1750 -210 0 1 {name=M46
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1750 -120 0 1 {name=M47
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -1750 -50 0 1 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1720 -160 0 1 {name=p8 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} -1980 -460 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -1870 -460 0 0 {name=l6 lab=VDD}
C {madvlsi/pmos3.sym} 1430 -120 0 0 {name=M48
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1400 -70 0 0 {name=p10 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1430 -30 0 0 {name=M49
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1430 -170 0 0 {name=l7 lab=VDD}
C {madvlsi/nmos3.sym} 1430 70 0 0 {name=M50
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1740 -120 0 1 {name=M51
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1770 -70 0 1 {name=p12 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1740 -30 0 1 {name=M52
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1740 -170 0 1 {name=l8 lab=VDD}
C {madvlsi/nmos3.sym} 1740 70 0 1 {name=M53
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1550 70 0 1 {name=M54
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1620 70 0 0 {name=M55
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1620 180 0 0 {name=M56
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1490 180 0 0 {name=M57
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 1490 240 0 1 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 1620 240 0 1 {name=l10 lab=GND}
C {madvlsi/pmos3.sym} 440 -400 0 0 {name=M58
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1/5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 -400 0 0 {name=M59
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 500 -450 0 1 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 380 -400 0 0 {name=p14 sig_type=std_logic lab=VBP}
C {madvlsi/nmos3.sym} 440 -300 0 0 {name=M60
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 440 -210 0 0 {name=M61
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 440 -150 0 1 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 550 -300 2 0 {name=M62
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 600 -300 0 1 {name=p15 sig_type=std_logic lab=VCN}
C {madvlsi/pmos3.sym} 830 -570 0 0 {name=M63
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 800 -520 0 0 {name=p16 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 830 -480 0 0 {name=M64
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 830 -620 0 0 {name=l13 lab=VDD}
C {madvlsi/pmos3.sym} 1010 -570 0 0 {name=M65
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 980 -520 0 0 {name=p17 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1010 -480 0 0 {name=M66
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1010 -620 0 0 {name=l14 lab=VDD}
C {madvlsi/pmos3.sym} 1180 -570 0 0 {name=M67
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1150 -520 0 0 {name=p18 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1180 -480 0 0 {name=M68
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1180 -620 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} 830 -350 2 1 {name=M69
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 830 -250 2 0 {name=M70
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1010 -350 2 1 {name=M71
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1010 -250 2 0 {name=M72
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1180 -350 2 1 {name=M73
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1180 -250 2 1 {name=M74
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 830 -200 0 1 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 1010 -200 0 1 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 1180 -200 0 1 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1710 -250 0 1 {name=p19 sig_type=std_logic lab=V_out_final}
C {madvlsi/tt_models.sym} 1310 -1080 0 0 {name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -110 90 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -110 60 0 1 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -110 120 0 1 {name=l20 lab=GND}
C {madvlsi/vsource.sym} -1460 80 0 0 {name=VD6
value=1}
C {madvlsi/gnd.sym} -1460 110 0 1 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1460 50 0 0 {name=p20 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -460 80 0 0 {name=VD1
value=0}
C {madvlsi/gnd.sym} -460 110 0 1 {name=l22 lab=GND}
C {madvlsi/vsource.sym} -650 80 0 0 {name=VD2
value=1}
C {madvlsi/gnd.sym} -650 110 0 1 {name=l23 lab=GND}
C {madvlsi/vsource.sym} -860 80 0 0 {name=VD3
value=0}
C {madvlsi/gnd.sym} -860 110 0 1 {name=l24 lab=GND}
C {madvlsi/vsource.sym} -1060 80 0 0 {name=VD4
value=1
}
C {madvlsi/gnd.sym} -1060 110 0 1 {name=l25 lab=GND}
C {madvlsi/vsource.sym} -1260 80 0 0 {name=VD5
value=0}
C {madvlsi/gnd.sym} -1260 110 0 1 {name=l26 lab=GND}
C {madvlsi/vsource.sym} -260 80 0 0 {name=VD0
value=1}
C {madvlsi/gnd.sym} -260 110 0 1 {name=l27 lab=GND}
C {devices/lab_pin.sym} -260 50 0 0 {name=p21 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -460 50 0 0 {name=p22 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -650 50 0 0 {name=p23 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -860 50 0 0 {name=p24 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -1060 50 0 0 {name=p25 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -1260 50 0 0 {name=p26 sig_type=std_logic lab=D5}
C {devices/ammeter.sym} 70 -120 3 0 {name=VIOUT savecurrent=true}
C {devices/code_shown.sym} 1470 -1060 0 0 {name=SPICE only_toplevel=false value=".param W=32 L=4 R=200K
.dc V_out_final 0 1.8 .01
.save v(V_out_final) i(VIOUT_final) i(VI_IN)
.control 
set filetype=ascii
run
plot i(VIOUT_final)
write PS_SWEEP.csv i(VIOUT_final)
.endc" }
C {devices/ammeter.sym} 1650 -250 1 0 {name=VIOUT_final savecurrent=true}
C {madvlsi/vsource.sym} 0 90 0 0 {name=V_out_final
value=1.8}
C {madvlsi/gnd.sym} 0 120 0 1 {name=l29 lab=GND}
C {devices/lab_pin.sym} 0 60 0 1 {name=p27 sig_type=std_logic lab=V_out_final}
