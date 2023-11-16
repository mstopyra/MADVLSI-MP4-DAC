v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -40 1210 -40 {
lab=#net1}
N 1120 -20 1240 -20 {
lab=#net2}
N 1240 -20 1240 -10 {
lab=#net2}
N 1120 0 1350 0 {
lab=i_out_ld}
N 1120 20 1340 20 {
lab=i_dump}
N 1270 -40 1270 20 {
lab=i_dump}
N 960 20 980 20 {
lab=#net3}
N 960 0 980 0 {
lab=#net4}
N 960 -20 980 -20 {
lab=#net5}
N 960 -40 980 -40 {
lab=#net6}
N 800 20 820 20 {
lab=#net7}
N 800 0 820 0 {
lab=#net8}
N 800 -20 820 -20 {
lab=#net9}
N 800 -40 820 -40 {
lab=#net10}
N 640 20 660 20 {
lab=#net11}
N 640 0 660 0 {
lab=#net12}
N 640 -20 660 -20 {
lab=#net13}
N 640 -40 660 -40 {
lab=#net14}
N 480 20 500 20 {
lab=#net15}
N 480 0 500 0 {
lab=#net16}
N 480 -20 500 -20 {
lab=#net17}
N 480 -40 500 -40 {
lab=#net18}
N 320 20 340 20 {
lab=#net19}
N 320 0 340 0 {
lab=#net20}
N 320 -20 340 -20 {
lab=#net21}
N 320 -40 340 -40 {
lab=#net22}
N 160 20 180 20 {
lab=#net23}
N 160 0 180 0 {
lab=#net24}
N 160 -20 180 -20 {
lab=#net25}
N 160 -40 180 -40 {
lab=#net26}
N -10 -20 20 -20 {
lab=g_v}
N 60 70 90 70 {
lab=D_6}
N 220 70 250 70 {
lab=D_5}
N 380 70 410 70 {
lab=D_4}
N 540 70 570 70 {
lab=D_3}
N 700 70 730 70 {
lab=D_2}
N 860 70 890 70 {
lab=D_1}
N 1020 70 1050 70 {
lab=D_0}
N -40 -120 -10 -120 {
lab=GND}
N -40 -120 -40 -90 {
lab=GND}
N -50 -90 -40 -90 {
lab=GND}
N 20 -90 20 -40 {
lab=#net27}
N -80 -0 20 0 {
lab=#net28}
N -140 -30 -110 -30 {
lab=GND}
N -140 -30 -140 0 {
lab=GND}
N -150 0 -140 0 {
lab=GND}
N 1320 -180 1350 -180 {
lab=GND}
N 1350 -180 1350 -150 {
lab=GND}
N 1350 -150 1360 -150 {
lab=GND}
N 1270 -150 1270 -40 {
lab=i_dump}
N 1270 -150 1290 -150 {
lab=i_dump}
N 1330 30 1360 30 {
lab=GND}
N 1360 30 1360 60 {
lab=GND}
N 1360 60 1370 60 {
lab=GND}
N 1300 -0 1300 60 {
lab=i_out_ld}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 170 0 0 0 {name=x1}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 330 0 0 0 {name=x2}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 490 0 0 0 {name=x3}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 650 0 0 0 {name=x4}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 810 0 0 0 {name=x5}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 970 0 0 0 {name=x6}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/LDS_DAC_block.sym} 1130 0 0 0 {name=x7}
C {madvlsi/nmos3.sym} 1240 -40 3 0 {name=M29
L=4
W=32
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
C {devices/opin.sym} 1350 0 0 0 {name=p3 lab=i_out_ld}
C {devices/opin.sym} 1340 20 0 0 {name=p4 lab=i_dump}
C {devices/ipin.sym} -10 -20 0 0 {name=p1 lab=g_v}
C {devices/ipin.sym} 60 70 0 0 {name=p2 lab=D_6}
C {devices/ipin.sym} 220 70 0 0 {name=p5 lab=D_5}
C {devices/ipin.sym} 380 70 0 0 {name=p6 lab=D_4}
C {devices/ipin.sym} 540 70 0 0 {name=p7 lab=D_3}
C {devices/ipin.sym} 700 70 0 0 {name=p8 lab=D_2}
C {devices/ipin.sym} 860 70 0 0 {name=p9 lab=D_1}
C {devices/ipin.sym} 1020 70 0 0 {name=p10 lab=D_0}
C {madvlsi/nmos3.sym} -10 -90 1 0 {name=M2
L=0.15
W=1
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
C {madvlsi/gnd.sym} -50 -90 0 0 {name=l2 lab=GND}
C {madvlsi/nmos3.sym} -110 0 1 0 {name=M3
L=0.15
W=1
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
C {madvlsi/gnd.sym} -150 0 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 1320 -150 3 1 {name=M1
L=0.15
W=1
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
C {madvlsi/gnd.sym} 1360 -150 0 1 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 1330 60 3 1 {name=M4
L=0.15
W=1
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
C {madvlsi/gnd.sym} 1370 60 0 1 {name=l4 lab=GND}
