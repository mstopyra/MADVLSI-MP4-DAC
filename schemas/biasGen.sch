v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -190 0 -190 {
lab=VDD}
N 0 -190 120 -190 {
lab=VDD}
N 120 -190 220 -190 {
lab=VDD}
N 30 -160 90 -160 {
lab=#net1}
N -100 -130 -100 -40 {
lab=#net2}
N -70 -10 -30 -10 {
lab=#net2}
N -50 -50 -50 -10 {
lab=#net2}
N -100 -50 -50 -50 {
lab=#net2}
N -100 20 -100 40 {
lab=#net3}
N -100 100 -100 120 {
lab=GND}
N -100 110 120 110 {
lab=GND}
N 120 20 120 110 {
lab=GND}
N -0 20 0 110 {
lab=GND}
N -0 -130 0 -40 {
lab=#net4}
N 120 -130 120 -40 {
lab=#net5}
N 220 -130 220 -40 {
lab=VBN}
N 220 20 220 80 {
lab=GND}
N 150 -10 190 -10 {
lab=VBN}
N 120 110 220 110 {
lab=GND}
N 220 80 220 110 {
lab=GND}
N 170 -50 170 -10 {
lab=VBN}
N 170 -50 220 -50 {
lab=VBN}
N -70 -160 -30 -160 {
lab=VBP}
N -30 -160 -30 -70 {
lab=VBP}
N -30 -70 150 -70 {
lab=VBP}
N 150 -160 150 -70 {
lab=VBP}
N 150 -160 190 -160 {
lab=VBP}
N 190 -10 290 -10 {
lab=VBN}
N 190 -160 290 -160 {
lab=VBP}
N 220 60 290 60 {
lab=GND}
C {madvlsi/pmos3.sym} -100 -160 0 1 {name=M1
L=6
W=24
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
C {madvlsi/nmos3.sym} -100 -10 0 1 {name=M2
L=6
W=24
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
C {madvlsi/pmos3.sym} 0 -160 0 1 {name=M3
L=6
W=24
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
C {madvlsi/pmos3.sym} 120 -160 0 0 {name=M4
L=6
W=24
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
C {madvlsi/pmos3.sym} 220 -160 0 0 {name=M5
L=6
W=24
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
C {madvlsi/nmos3.sym} 120 -10 0 1 {name=M6
L=6
W=24
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
C {madvlsi/nmos3.sym} 220 -10 0 0 {name=M7
L=6
W=24
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
C {madvlsi/nmos3.sym} 0 -10 0 0 {name=M8
L=6
W=24
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
C {madvlsi/resistor.sym} -100 70 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -100 120 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 60 -190 0 0 {name=l2 lab=VDD}
C {devices/opin.sym} 290 -10 0 0 {name=p15 lab=VBN}
C {devices/opin.sym} 290 -160 0 0 {name=p1 lab=VBP}
C {devices/opin.sym} 290 60 0 0 {name=p2 lab=I_OUT}
