v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 0 30 530 30 {}
L 4 530 -520 530 30 {}
L 4 -10 -520 530 -520 {}
L 4 -10 30 10 30 {}
L 4 -10 -520 -10 30 {}
T {Flipped voltage follower to hold final output stable} 260 -510 0 1 0.2 0.2 {}
N 50 -410 50 -320 {
lab=VBP}
N 80 -380 80 -350 {
lab=#net1}
N 80 -460 80 -440 {
lab=VDD}
N 230 -410 230 -320 {
lab=VBP}
N 260 -380 260 -350 {
lab=#net2}
N 260 -460 260 -440 {
lab=VDD}
N 400 -410 400 -320 {
lab=VBP}
N 430 -380 430 -350 {
lab=#net3}
N 430 -460 430 -440 {
lab=VDD}
N 80 -160 80 -120 {
lab=i_dump}
N 80 -60 80 -40 {
lab=GND}
N 260 -60 260 -40 {
lab=GND}
N 430 -60 430 -40 {
lab=GND}
N 260 -160 260 -120 {
lab=i_out}
N 430 -160 430 -120 {
lab=#net4}
N 80 -290 80 -220 {
lab=#net5}
N 260 -290 260 -220 {
lab=#net6}
N 430 -290 430 -220 {
lab=i_fvf_out}
N 260 -240 290 -240 {
lab=#net6}
N 110 -240 110 -90 {
lab=#net5}
N 80 -240 110 -240 {
lab=#net5}
N 30 -120 30 50 {
lab=i_dump}
N 30 -120 80 -120 {
lab=i_dump}
N 190 -120 260 -120 {
lab=i_out}
N 190 -120 190 70 {
lab=i_out}
N 50 -190 230 -190 {
lab=VCN}
N 290 -90 400 -90 {
lab=#net6}
N 230 -190 400 -190 {
lab=VCN}
N -150 -190 50 -190 {
lab=VCN}
N 30 50 30 60 {
lab=i_dump}
N 430 -260 460 -260 {
lab=i_fvf_out}
N 190 70 190 90 {
lab=i_out}
N 460 -260 800 -260 {
lab=i_fvf_out}
N 300 -240 300 -90 {
lab=#net6}
N 290 -240 300 -240 {
lab=#net6}
C {madvlsi/pmos3.sym} 80 -410 0 0 {name=M63
L=4
W=32
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
C {madvlsi/pmos3.sym} 80 -320 0 0 {name=M64
L=4
W=32
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
C {madvlsi/vdd.sym} 80 -460 0 0 {name=l13 lab=VDD}
C {madvlsi/pmos3.sym} 260 -410 0 0 {name=M65
L=4
W=32
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
C {devices/lab_pin.sym} 230 -360 0 0 {name=p17 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 260 -320 0 0 {name=M66
L=4
W=32
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
C {madvlsi/vdd.sym} 260 -460 0 0 {name=l14 lab=VDD}
C {madvlsi/pmos3.sym} 430 -410 0 0 {name=M67
L=4
W=32
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
C {devices/lab_pin.sym} 400 -360 0 0 {name=p18 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 430 -320 0 0 {name=M68
L=4
W=32
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
C {madvlsi/vdd.sym} 430 -460 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} 80 -190 2 1 {name=M69
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
C {madvlsi/nmos3.sym} 80 -90 2 0 {name=M70
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
C {madvlsi/nmos3.sym} 260 -190 2 1 {name=M71
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
C {madvlsi/nmos3.sym} 260 -90 2 0 {name=M72
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
C {madvlsi/nmos3.sym} 430 -190 2 1 {name=M73
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
C {madvlsi/nmos3.sym} 430 -90 2 1 {name=M74
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
C {madvlsi/gnd.sym} 80 -40 0 1 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 260 -40 0 1 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 430 -40 0 1 {name=l18 lab=GND}
C {devices/ipin.sym} 30 60 0 0 {name=p3 lab=i_dump}
C {devices/ipin.sym} 190 90 0 0 {name=p1 lab=i_out}
C {devices/ipin.sym} -150 -190 0 0 {name=p2 lab=VCN}
C {devices/lab_pin.sym} 50 -370 0 0 {name=p4 sig_type=std_logic lab=VBP}
C {devices/opin.sym} 800 -260 0 0 {name=p5 lab=i_fvf_out}
