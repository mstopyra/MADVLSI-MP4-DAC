v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -210 -390 -210 {
lab=#net7}
N -440 -180 -360 -180 {
lab=#net8}
N -330 -210 -330 -120 {
lab=#net9}
N -410 -80 -390 -80 {
lab=i_dump}
N -440 -120 -330 -120 {
lab=#net9}
N -440 -120 -440 -50 {
lab=#net9}
N -330 -120 -330 -80 {
lab=#net9}
N -360 -50 -360 -10 {
lab=#net10}
N -500 -10 -360 -10 {
lab=#net10}
N -500 -80 -470 -80 {
lab=GND}
N -500 -80 -500 -60 {
lab=GND}
N -500 -220 -500 -210 {
lab=VDD}
N -500 -210 -470 -210 {
lab=VDD}
N -530 -10 -500 -10 {
lab=#net10}
N -190 -210 -170 -210 {
lab=#net11}
N -220 -180 -140 -180 {
lab=#net12}
N -110 -210 -110 -120 {
lab=#net13}
N -190 -80 -170 -80 {
lab=i_out}
N -220 -120 -110 -120 {
lab=#net13}
N -220 -120 -220 -50 {
lab=#net13}
N -110 -120 -110 -80 {
lab=#net13}
N -140 -50 -140 -10 {
lab=#net10}
N -280 -10 -140 -10 {
lab=#net10}
N -280 -80 -250 -80 {
lab=GND}
N -280 -80 -280 -60 {
lab=GND}
N -280 -220 -280 -210 {
lab=VDD}
N -280 -210 -250 -210 {
lab=VDD}
N -310 -10 -280 -10 {
lab=#net10}
N -360 -10 -310 -10 {
lab=#net10}
N -400 -80 -400 10 {
lab=i_dump}
N -470 10 -400 10 {
lab=i_dump}
N -180 -80 -180 10 {
lab=i_out}
N -240 10 -180 10 {
lab=i_out}
N 30 -210 50 -210 {
lab=#net14}
N 0 -180 80 -180 {
lab=#net15}
N 110 -210 110 -120 {
lab=i_fvf_out}
N 30 -80 50 -80 {
lab=#net16}
N 0 -120 0 -50 {
lab=#net13}
N 110 -120 110 -80 {
lab=i_fvf_out}
N 80 -50 80 -10 {
lab=#net10}
N -60 -10 80 -10 {
lab=#net10}
N -60 -80 -30 -80 {
lab=GND}
N -60 -80 -60 -60 {
lab=GND}
N -60 -220 -60 -210 {
lab=VDD}
N -60 -210 -30 -210 {
lab=VDD}
N -90 -10 -60 -10 {
lab=#net10}
N -110 -120 0 -120 {
lab=#net13}
N -140 -10 -90 -10 {
lab=#net10}
N 110 -140 180 -140 {
lab=i_fvf_out}
C {madvlsi/pmos3.sym} -440 -210 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -360 -210 3 0 {name=M2
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
C {madvlsi/nmos3.sym} -440 -80 1 1 {name=M3
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
C {madvlsi/nmos3.sym} -360 -80 3 0 {name=M4
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
C {madvlsi/gnd.sym} -500 -60 0 1 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -500 -220 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} -220 -210 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -140 -210 3 0 {name=M6
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
C {madvlsi/nmos3.sym} -220 -80 1 1 {name=M7
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
C {madvlsi/nmos3.sym} -140 -80 3 0 {name=M8
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
C {madvlsi/gnd.sym} -280 -60 0 1 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -280 -220 0 0 {name=l4 lab=VDD}
C {madvlsi/pmos3.sym} 0 -210 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 80 -210 3 0 {name=M10
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
C {madvlsi/nmos3.sym} 0 -80 1 1 {name=M11
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
C {madvlsi/nmos3.sym} 80 -80 3 0 {name=M12
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
C {madvlsi/gnd.sym} -60 -60 0 1 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -60 -220 0 0 {name=l6 lab=VDD}
C {devices/opin.sym} 180 -140 0 0 {name=p6 lab=i_fvf_out}
C {devices/ipin.sym} -470 10 0 0 {name=p7 lab=i_dump}
C {devices/ipin.sym} -240 10 0 0 {name=p8 lab=i_out}
C {devices/ipin.sym} -530 -10 0 0 {name=p9 lab=VCN}
