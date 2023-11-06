v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -140 10 -140 {
lab=#net1}
N -30 -0 10 0 {
lab=#net2}
N 70 -140 90 -140 {
lab=B}
N 90 -140 90 -0 {
lab=B}
N 70 -0 90 -0 {
lab=B}
N -110 -140 -90 -140 {
lab=A}
N -110 -140 -110 -0 {
lab=A}
N -110 -0 -90 -0 {
lab=A}
N -140 -140 -110 -140 {
lab=A}
N -140 20 90 20 {
lab=B}
N -60 -50 -60 -30 {
lab=#net3}
N -60 -50 40 -90 {
lab=#net3}
N 40 -110 40 -90 {
lab=#net3}
N -60 -110 -60 -90 {
lab=#net4}
N -60 -90 40 -50 {
lab=#net4}
N 40 -50 40 -30 {
lab=#net4}
N 90 0 90 20 {
lab=B}
N -140 -90 -60 -90 {
lab=#net4}
C {madvlsi/pmos3.sym} -60 -140 3 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 40 -140 3 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos3.sym} -60 0 1 0 {name=M4
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
C {madvlsi/nmos3.sym} 40 0 1 0 {name=M5
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
C {devices/ipin.sym} -140 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -140 20 0 0 {name=p2 lab=B}
C {/home/mstopyra/Documents/MADVLSI_FA23/MP1/INV_mp1.sym} -170 -90 0 0 {name=x1}
