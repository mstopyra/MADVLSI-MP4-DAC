v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -190 -120 -190 {
lab=VDD}
N -120 -190 0 -190 {
lab=VDD}
N 0 -190 100 -190 {
lab=VDD}
N -90 -160 -30 -160 {
lab=#net1}
N -220 -130 -220 -40 {
lab=#net2}
N -190 -10 -150 -10 {
lab=#net2}
N -170 -50 -170 -10 {
lab=#net2}
N -220 -50 -170 -50 {
lab=#net2}
N -220 20 -220 40 {
lab=I_OUT}
N -220 100 -220 120 {
lab=I_OUT}
N -220 110 0 110 {
lab=I_OUT}
N 0 20 0 110 {
lab=I_OUT}
N -120 20 -120 110 {
lab=I_OUT}
N -120 -130 -120 -40 {
lab=#net1}
N 0 -130 0 -40 {
lab=VBP}
N 100 -130 100 -40 {
lab=VBN}
N 100 20 100 80 {
lab=I_OUT}
N 30 -10 70 -10 {
lab=VBN}
N 100 80 100 110 {
lab=I_OUT}
N 50 -50 50 -10 {
lab=VBN}
N 50 -50 100 -50 {
lab=VBN}
N -190 -160 -150 -160 {
lab=VBP}
N -150 -160 -150 -70 {
lab=VBP}
N 30 -160 30 -70 {
lab=VBP}
N 30 -160 70 -160 {
lab=VBP}
N 70 -10 170 -10 {
lab=VBN}
N 70 -160 170 -160 {
lab=VBP}
N -70 -160 -70 -120 {
lab=#net1}
N -120 -120 -70 -120 {
lab=#net1}
N -150 -70 0 -70 {
lab=VBP}
N 0 -70 30 -70 {
lab=VBP}
N 0 110 100 110 {
lab=I_OUT}
N -220 40 -220 100 {
lab=I_OUT}
C {devices/opin.sym} 170 -10 0 0 {name=p15 lab=VBN}
C {devices/opin.sym} 170 -160 0 0 {name=p1 lab=VBP}
C {madvlsi/pmos3.sym} -220 -160 0 1 {name=M30
L=32
W=4
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
C {madvlsi/nmos3.sym} -220 -10 0 1 {name=M31
L=32
W=4
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
C {madvlsi/pmos3.sym} -120 -160 0 1 {name=M32
L=32
W=4
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
C {madvlsi/pmos3.sym} 0 -160 0 0 {name=M33
L=32
W=4
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
C {madvlsi/pmos3.sym} 100 -160 0 0 {name=M34
L=32
W=4
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
C {madvlsi/nmos3.sym} 0 -10 0 1 {name=M35
L=32
W=4
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
C {madvlsi/nmos3.sym} 100 -10 0 0 {name=M36
L=32
W=4
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
C {madvlsi/nmos3.sym} -120 -10 0 0 {name=M37
L=32
W=4
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
C {madvlsi/gnd.sym} -220 120 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -60 -190 0 0 {name=l2 lab=VDD}
