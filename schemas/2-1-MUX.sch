v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -140 10 -140 {
lab=xxx}
N -30 -0 10 0 {
lab=xxx}
N 70 -140 90 -140 {
lab=Din1}
N 90 -140 90 -0 {
lab=Din1}
N 70 -0 90 -0 {
lab=Din1}
N -110 -140 -90 -140 {
lab=Din0}
N -110 -140 -110 -0 {
lab=Din0}
N -110 -0 -90 -0 {
lab=Din0}
N -140 -140 -110 -140 {
lab=Din0}
N -140 20 90 20 {
lab=Din1}
N -60 -110 -60 -90 {
lab=#net1}
N 40 -50 40 -30 {
lab=#net1}
N 90 0 90 20 {
lab=Din1}
N -140 -70 -60 -70 {
lab=#net1}
N -240 -70 -220 -70 {
lab=S}
N -230 -180 40 -180 {
lab=S}
N -230 -180 -230 -90 {
lab=S}
N -230 40 -70 40 {
lab=S}
N -70 40 -60 40 {
lab=S}
N -60 -30 -60 40 {
lab=S}
N 40 -180 40 -110 {
lab=S}
N -10 -140 -10 -0 {
lab=xxx}
N -60 -90 -60 -70 {
lab=#net1}
N -60 -70 40 -70 {
lab=#net1}
N 40 -70 40 -50 {
lab=#net1}
N -230 -70 -230 40 {
lab=S}
N -230 -90 -230 -70 {
lab=S}
N -10 -80 120 -80 {
lab=xxx}
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
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Din1}
C {devices/ipin.sym} -140 -140 0 0 {name=p2 lab=Din0}
C {/home/mstopyra/Documents/MADVLSI-MP4-DAC/schemas/inv.sym} -70 -70 0 0 {name=x1}
C {devices/ipin.sym} -240 -70 0 0 {name=p3 lab=S}
C {devices/opin.sym} 120 -80 0 0 {name=p4 lab=Dout}
