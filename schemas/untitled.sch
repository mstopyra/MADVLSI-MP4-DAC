v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 170 0 0 0 {name=x1}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 330 0 0 0 {name=x2}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 490 0 0 0 {name=x3}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 650 0 0 0 {name=x4}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 810 0 0 0 {name=x5}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 970 0 0 0 {name=x6}
C {/home/lxbtlr/MADVLSI-MP4-DAC/LDS_DAC_block.sym} 1130 0 0 0 {name=x7}
C {madvlsi/nmos3.sym} 1200 -20 0 0 {name=M29
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
