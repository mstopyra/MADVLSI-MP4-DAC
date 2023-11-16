v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -260 -40 -230 {
lab=#net1}
N -40 -260 30 -260 {
lab=#net1}
N -40 -170 -40 -80 {
lab=#net2}
N 60 -100 60 -80 {
lab=#net2}
N -40 -100 60 -100 {
lab=#net2}
N -90 -50 -70 -50 {
lab=D6}
N -90 -50 -90 40 {
lab=D6}
N 10 -50 30 -50 {
lab=#net3}
N 10 -50 10 40 {
lab=#net3}
N -110 -200 -70 -200 {
lab=g_v}
N -40 -20 -40 0 {
lab=i_out}
N 60 -20 60 20 {
lab=i_dump}
N 60 -230 60 -200 {
lab=g_v}
N -10 40 10 40 {
lab=#net3}
N -40 0 160 0 {
lab=i_out}
N 60 20 160 20 {
lab=i_dump}
N -70 -200 160 -200 {
lab=g_v}
N 90 -260 160 -260 {
lab=h_v}
N -120 0 -40 0 {
lab=i_out}
N -110 20 60 20 {
lab=i_dump}
N -120 20 -110 20 {
lab=i_dump}
N -120 -200 -110 -200 {
lab=g_v}
C {madvlsi/nmos3.sym} -40 -200 0 0 {name=M30
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
C {madvlsi/nmos3.sym} -40 -50 0 0 {name=M31
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
C {madvlsi/nmos3.sym} 60 -260 3 0 {name=M32
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
C {madvlsi/nmos3.sym} 60 -50 0 0 {name=M33
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
C {devices/lab_pin.sym} -90 40 0 0 {name=p2 sig_type=std_logic lab=D6}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} 60 40 0 0 {name=x8}
C {devices/opin.sym} 160 20 0 0 {name=p4 lab=i_dump}
C {devices/opin.sym} 160 0 0 0 {name=p6 lab=i_out}
C {devices/opin.sym} 160 -200 0 0 {name=p8 lab=g_v}
C {devices/opin.sym} 160 -260 0 0 {name=p10 lab=h_v}
C {devices/ipin.sym} -120 -200 0 0 {name=p12 lab=g_v}
C {devices/ipin.sym} -120 0 0 0 {name=p14 lab=i_out}
C {devices/ipin.sym} -120 20 0 0 {name=p15 lab=i_dump}
C {devices/ipin.sym} -120 -200 0 0 {name=p7 lab=g_v}
C {devices/ipin.sym} -120 0 0 0 {name=p9 lab=i_out}
C {devices/ipin.sym} -120 20 0 0 {name=p11 lab=i_dump}
