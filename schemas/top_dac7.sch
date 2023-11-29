v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 320 -550 710 -550 {}
L 4 710 -550 710 -150 {}
L 4 300 -150 710 -150 {}
L 4 300 -550 300 -150 {}
L 4 300 -550 320 -550 {}
L 4 -1490 -450 -1490 -40 {}
L 4 -1490 -40 130 -40 {}
L 4 130 -510 130 -40 {}
L 4 -1490 -510 130 -510 {}
L 4 -1490 -510 -1490 -450 {}
L 4 -2700 -450 -2180 -450 {}
L 4 -2180 -450 -2180 -10 {}
L 4 -2730 -10 -2180 -10 {}
L 4 -2730 -450 -2730 -10 {}
L 4 -2730 -450 -2700 -450 {}
L 4 -2150 -550 -2150 20 {}
L 4 -2150 20 -1620 20 {}
L 4 -1620 -550 -1620 20 {}
L 4 -2150 -550 -1620 -550 {}
L 4 1390 -240 1870 -240 {}
L 4 1870 -240 1870 290 {}
L 4 1390 290 1870 290 {}
L 4 1390 -240 1390 290 {}
L 4 790 -170 1320 -170 {}
L 4 1320 -720 1320 -170 {}
L 4 780 -720 1320 -720 {}
L 4 780 -170 800 -170 {}
L 4 780 -720 780 -170 {}
T {VCN Generator from MP3 and analog layout slides} 310 -540 0 0 0.2 0.2 {}
T {M2M Ladder DAC} -1480 -500 0 0 0.2 0.2 {}
T {Bias Generator - Brad showed us this in class} -2720 -440 0 0 0.2 0.2 {}
T {Low voltage cascode pmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} -2150 -550 0 0 0.2 0.2 {}
T {Low voltage cascode nmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} 1430 240 0 0 0.2 0.2 {}
T {Flipped voltage follower to hold final output stable} 1050 -710 0 1 0.2 0.2 {}
T {I_out_final = I_out from dac due to current mirror} 1360 -490 0 0 0.2 0.2 {}
N -1370 -420 -1370 -390 {
lab=#net1}
N -1370 -420 -1300 -420 {
lab=#net1}
N -1370 -330 -1370 -240 {
lab=#net2}
N -1270 -260 -1270 -240 {
lab=#net2}
N -1370 -260 -1270 -260 {
lab=#net2}
N -1420 -210 -1400 -210 {
lab=D6}
N -1420 -210 -1420 -120 {
lab=D6}
N -1320 -210 -1300 -210 {
lab=#net3}
N -1170 -420 -1170 -390 {
lab=#net4}
N -1170 -420 -1100 -420 {
lab=#net4}
N -1170 -330 -1170 -240 {
lab=#net5}
N -1070 -260 -1070 -240 {
lab=#net5}
N -1170 -260 -1070 -260 {
lab=#net5}
N -1220 -210 -1200 -210 {
lab=D5}
N -1220 -210 -1220 -120 {
lab=D5}
N -1120 -210 -1100 -210 {
lab=#net6}
N -1120 -210 -1120 -120 {
lab=#net6}
N -970 -420 -970 -390 {
lab=#net7}
N -970 -420 -900 -420 {
lab=#net7}
N -970 -330 -970 -240 {
lab=#net8}
N -870 -260 -870 -240 {
lab=#net8}
N -970 -260 -870 -260 {
lab=#net8}
N -1020 -210 -1000 -210 {
lab=D4}
N -1020 -210 -1020 -120 {
lab=D4}
N -920 -210 -900 -210 {
lab=#net9}
N -920 -210 -920 -120 {
lab=#net9}
N -770 -420 -770 -390 {
lab=#net10}
N -770 -420 -700 -420 {
lab=#net10}
N -770 -330 -770 -240 {
lab=#net11}
N -670 -260 -670 -240 {
lab=#net11}
N -770 -260 -670 -260 {
lab=#net11}
N -820 -210 -800 -210 {
lab=D3}
N -820 -210 -820 -120 {
lab=D3}
N -720 -210 -700 -210 {
lab=#net12}
N -720 -210 -720 -120 {
lab=#net12}
N -570 -420 -570 -390 {
lab=#net13}
N -570 -420 -500 -420 {
lab=#net13}
N -570 -330 -570 -240 {
lab=#net14}
N -470 -260 -470 -240 {
lab=#net14}
N -570 -260 -470 -260 {
lab=#net14}
N -620 -210 -600 -210 {
lab=D2}
N -620 -210 -620 -120 {
lab=D2}
N -520 -210 -500 -210 {
lab=#net15}
N -370 -420 -370 -390 {
lab=#net16}
N -370 -420 -300 -420 {
lab=#net16}
N -370 -330 -370 -240 {
lab=#net17}
N -270 -260 -270 -240 {
lab=#net17}
N -370 -260 -270 -260 {
lab=#net17}
N -420 -210 -400 -210 {
lab=D1}
N -420 -210 -420 -120 {
lab=D1}
N -320 -210 -300 -210 {
lab=#net18}
N -320 -210 -320 -120 {
lab=#net18}
N -170 -420 -170 -390 {
lab=#net19}
N -170 -420 -100 -420 {
lab=#net19}
N -170 -330 -170 -240 {
lab=#net20}
N -70 -260 -70 -240 {
lab=#net20}
N -170 -260 -70 -260 {
lab=#net20}
N -220 -210 -200 -210 {
lab=D0}
N -220 -210 -220 -120 {
lab=D0}
N -120 -210 -100 -210 {
lab=#net21}
N -120 -210 -120 -120 {
lab=#net21}
N -1240 -420 -1170 -420 {
lab=#net4}
N -1040 -420 -970 -420 {
lab=#net7}
N -840 -420 -770 -420 {
lab=#net10}
N -640 -420 -570 -420 {
lab=#net13}
N -440 -420 -370 -420 {
lab=#net16}
N -240 -420 -170 -420 {
lab=#net19}
N -40 -420 20 -420 {
lab=#net22}
N 20 -420 50 -420 {
lab=#net22}
N 50 -420 50 -390 {
lab=#net22}
N -1440 -360 -1400 -360 {
lab=#net23}
N -1370 -180 -1370 -160 {
lab=#net24}
N -1270 -180 -1270 -140 {
lab=#net25}
N -1170 -180 -1170 -160 {
lab=#net24}
N -1370 -160 40 -160 {
lab=#net24}
N -1270 -140 40 -140 {
lab=#net25}
N -1070 -180 -1070 -140 {
lab=#net25}
N -970 -180 -970 -160 {
lab=#net24}
N -870 -180 -870 -140 {
lab=#net25}
N -770 -180 -770 -160 {
lab=#net24}
N -670 -180 -670 -140 {
lab=#net25}
N -570 -180 -570 -160 {
lab=#net24}
N -470 -180 -470 -140 {
lab=#net25}
N -370 -180 -370 -160 {
lab=#net24}
N -270 -180 -270 -140 {
lab=#net25}
N -170 -180 -170 -160 {
lab=#net24}
N -70 -180 -70 -140 {
lab=#net25}
N 90 -140 120 -140 {
lab=#net26}
N -1400 -360 20 -360 {
lab=#net23}
N 50 -330 50 -220 {
lab=#net25}
N 50 -220 50 -140 {
lab=#net25}
N 40 -140 80 -140 {
lab=#net25}
N 40 -160 80 -160 {
lab=#net24}
N -1270 -390 -1270 -360 {
lab=#net23}
N -1070 -390 -1070 -360 {
lab=#net23}
N -870 -390 -870 -360 {
lab=#net23}
N -670 -390 -670 -360 {
lab=#net23}
N -470 -390 -470 -360 {
lab=#net23}
N -270 -390 -270 -360 {
lab=#net23}
N -70 -390 -70 -360 {
lab=#net23}
N -1340 -120 -1320 -120 {
lab=#net3}
N -1140 -120 -1120 -120 {
lab=#net6}
N -940 -120 -920 -120 {
lab=#net9}
N -740 -120 -720 -120 {
lab=#net12}
N -540 -120 -520 -120 {
lab=#net15}
N -340 -120 -320 -120 {
lab=#net18}
N -140 -120 -120 -120 {
lab=#net21}
N -2630 -380 -2530 -380 {
lab=VDD}
N -2530 -380 -2410 -380 {
lab=VDD}
N -2410 -380 -2310 -380 {
lab=VDD}
N -2500 -350 -2440 -350 {
lab=#net27}
N -2630 -320 -2630 -230 {
lab=#net28}
N -2600 -200 -2560 -200 {
lab=#net28}
N -2580 -240 -2580 -200 {
lab=#net28}
N -2630 -240 -2580 -240 {
lab=#net28}
N -2630 -170 -2630 -150 {
lab=#net29}
N -2630 -90 -2630 -70 {
lab=GND}
N -2630 -80 -2410 -80 {
lab=GND}
N -2410 -170 -2410 -80 {
lab=GND}
N -2530 -170 -2530 -80 {
lab=GND}
N -2530 -320 -2530 -230 {
lab=#net27}
N -2410 -320 -2410 -230 {
lab=VBP}
N -2310 -320 -2310 -230 {
lab=VBN}
N -2310 -170 -2310 -110 {
lab=GND}
N -2380 -200 -2340 -200 {
lab=VBN}
N -2310 -110 -2310 -80 {
lab=GND}
N -2360 -240 -2360 -200 {
lab=VBN}
N -2360 -240 -2310 -240 {
lab=VBN}
N -2600 -350 -2560 -350 {
lab=VBP}
N -2560 -350 -2560 -260 {
lab=VBP}
N -2380 -350 -2380 -260 {
lab=VBP}
N -2380 -350 -2340 -350 {
lab=VBP}
N -2340 -200 -2240 -200 {
lab=VBN}
N -2340 -350 -2240 -350 {
lab=VBP}
N -2090 -250 -2090 -160 {
lab=VBN}
N -2060 -220 -2060 -190 {
lab=#net30}
N -2060 -130 -2060 -90 {
lab=GND}
N -2060 -320 -2060 -280 {
lab=#net31}
N -1680 -250 -1680 -160 {
lab=VBN}
N -1710 -220 -1710 -190 {
lab=#net32}
N -1710 -130 -1710 -90 {
lab=GND}
N -1710 -320 -1710 -280 {
lab=#net33}
N -1940 -420 -1940 -380 {
lab=#net34}
N -1830 -420 -1830 -380 {
lab=#net35}
N -1940 -500 -1940 -480 {
lab=VDD}
N -1830 -500 -1830 -480 {
lab=VDD}
N -1830 -380 -1710 -380 {
lab=#net35}
N -2060 -380 -1940 -380 {
lab=#net34}
N -2090 -450 -2090 -350 {
lab=#net31}
N -2090 -450 -1970 -450 {
lab=#net31}
N -1970 -450 -1860 -450 {
lab=#net31}
N -1910 -350 -1860 -350 {
lab=GND}
N -1940 -320 -1940 -30 {
lab=GND}
N -2240 -30 -1940 -30 {
lab=GND}
N -1890 -350 -1890 -300 {
lab=GND}
N -1940 -300 -1890 -300 {
lab=GND}
N -1830 -320 -1830 -30 {
lab=#net36}
N -1830 -30 -1540 -30 {
lab=#net36}
N -1540 -360 -1540 -30 {
lab=#net36}
N -1540 -360 -1450 -360 {
lab=#net36}
N -1680 -350 -1680 -300 {
lab=#net33}
N -1710 -300 -1680 -300 {
lab=#net33}
N -2310 -30 -2240 -30 {
lab=GND}
N -2310 -80 -2310 -30 {
lab=GND}
N 1440 -160 1440 -70 {
lab=VBP}
N 1470 -130 1470 -100 {
lab=#net37}
N 1470 -210 1470 -190 {
lab=VDD}
N 1810 -160 1810 -70 {
lab=VBP}
N 1780 -130 1780 -100 {
lab=#net38}
N 1780 -210 1780 -190 {
lab=VDD}
N 1470 -40 1470 0 {
lab=#net39}
N 1780 -40 1780 0 {
lab=#net40}
N 1810 -20 1810 30 {
lab=#net40}
N 1780 -20 1810 -20 {
lab=#net40}
N 1440 -20 1440 30 {
lab=#net39}
N 1440 -20 1470 -20 {
lab=#net39}
N 1620 30 1630 30 {
lab=#net41}
N 1590 -40 1590 0 {
lab=#net41}
N 1620 -20 1620 30 {
lab=#net41}
N 1590 -20 1620 -20 {
lab=#net41}
N 1470 60 1470 80 {
lab=#net42}
N 1470 80 1590 80 {
lab=#net42}
N 1590 60 1590 80 {
lab=#net42}
N 1660 60 1660 80 {
lab=#net43}
N 1660 80 1780 80 {
lab=#net43}
N 1780 60 1780 80 {
lab=#net43}
N 1660 -40 1660 0 {
lab=#net44}
N 1660 80 1660 110 {
lab=#net43}
N 1530 80 1530 110 {
lab=#net42}
N 1500 140 1630 140 {
lab=#net39}
N 1440 140 1500 140 {
lab=#net39}
N 1440 30 1440 140 {
lab=#net39}
N 1530 170 1530 200 {
lab=GND}
N 1660 170 1660 200 {
lab=GND}
N 1590 -280 1590 -40 {
lab=#net41}
N 480 -470 590 -470 {
lab=VDD}
N 540 -490 540 -470 {
lab=VDD}
N 450 -440 560 -440 {
lab=VBP}
N 420 -440 450 -440 {
lab=VBP}
N 480 -220 480 -190 {
lab=GND}
N 480 -410 480 -370 {
lab=#net45}
N 480 -310 480 -280 {
lab=#net46}
N 450 -340 450 -250 {
lab=#net45}
N 450 -380 450 -340 {
lab=#net45}
N 450 -380 480 -380 {
lab=#net45}
N 590 -410 590 -370 {
lab=VCN}
N 590 -310 590 -300 {
lab=#net46}
N 480 -300 590 -300 {
lab=#net46}
N 620 -380 620 -340 {
lab=VCN}
N 590 -380 620 -380 {
lab=VCN}
N 620 -340 640 -340 {
lab=VCN}
N 840 -610 840 -520 {
lab=VBP}
N 870 -580 870 -550 {
lab=#net47}
N 870 -660 870 -640 {
lab=VDD}
N 1020 -610 1020 -520 {
lab=VBP}
N 1050 -580 1050 -550 {
lab=#net48}
N 1050 -660 1050 -640 {
lab=VDD}
N 1190 -610 1190 -520 {
lab=VBP}
N 1220 -580 1220 -550 {
lab=#net49}
N 1220 -660 1220 -640 {
lab=VDD}
N 870 -360 870 -320 {
lab=#net26}
N 870 -260 870 -240 {
lab=GND}
N 1050 -260 1050 -240 {
lab=GND}
N 1220 -260 1220 -240 {
lab=GND}
N 1050 -360 1050 -320 {
lab=#net50}
N 1220 -360 1220 -320 {
lab=#net51}
N 870 -490 870 -420 {
lab=#net52}
N 1050 -490 1050 -420 {
lab=#net53}
N 1220 -490 1220 -420 {
lab=#net41}
N 1050 -440 1080 -440 {
lab=#net53}
N 900 -440 900 -290 {
lab=#net52}
N 870 -440 900 -440 {
lab=#net52}
N 820 -320 820 -150 {
lab=#net26}
N 820 -320 870 -320 {
lab=#net26}
N 980 -320 1050 -320 {
lab=#net50}
N 980 -320 980 -130 {
lab=#net50}
N 1660 -250 1660 -40 {
lab=#net44}
N 840 -390 1020 -390 {
lab=VCN}
N 1080 -290 1190 -290 {
lab=#net53}
N 1020 -390 1190 -390 {
lab=VCN}
N 640 -390 640 -340 {
lab=VCN}
N 640 -390 840 -390 {
lab=VCN}
N 120 -140 820 -140 {
lab=#net26}
N 820 -150 820 -140 {
lab=#net26}
N 1220 -460 1250 -460 {
lab=#net41}
N -2480 -350 -2480 -310 {
lab=#net27}
N -2530 -310 -2480 -310 {
lab=#net27}
N -2090 -350 -2090 -310 {
lab=#net31}
N -2560 -260 -2410 -260 {
lab=VBP}
N -2410 -260 -2380 -260 {
lab=VBP}
N 1720 -290 1750 -290 {
lab=V_out_final}
N -2410 -80 -2310 -80 {
lab=GND}
N -2090 -310 -2090 -300 {
lab=#net31}
N -2090 -300 -2060 -300 {
lab=#net31}
N 140 -160 440 -160 {
lab=#net50}
N 440 -160 440 -110 {
lab=#net50}
N 440 -110 980 -110 {
lab=#net50}
N 980 -130 980 -110 {
lab=#net50}
N 1660 -290 1660 -250 {
lab=#net44}
N 1250 -460 1590 -460 {
lab=#net41}
N 1590 -460 1590 -280 {
lab=#net41}
N -1320 -210 -1320 -120 {
lab=#net3}
N -520 -210 -520 -120 {
lab=#net15}
N 1090 -440 1090 -290 {
lab=#net53}
N 1080 -440 1090 -440 {
lab=#net53}
C {madvlsi/tt_models.sym} 1410 -700 0 0 {
>>>>>>> 59dbd70c5f3958197d51c92ff70d025ee8bcbdbd:top_dac7.sch
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 1560 -700 0 0 {name=SPICE only_toplevel=false value=".param W=32 .param L=4 .param R=200K
.control
    set wr_singlescale
    let runs = 10
    let run = 1
    while run <= runs
        set appendwrite = FALSE
        set wr_vecnames
        let code = 0
        while code < 128
            if code eq 0
                let D0 = 0
            else
                let D0 = code % 2
            end
            if floor(code / 2 ) eq 0
                let D1 = 0
            else
                let D1 = floor(code / 2 ) % 2
            end    
            if floor(code / 4 ) eq 0
                let D2 = 0
            else
                let D2 = floor(code / 4 ) % 2
            end
            if floor(code / 8 ) eq 0
                let D3 = 0
            else
                let D3 = floor(code / 8 ) % 2
            end
            if floor(code / 16 ) eq 0
                let D4 = 0
            else
                let D4 = floor(code / 16 ) % 2
            end
            if floor(code / 32 ) eq 0
                let D5 = 0
            else
                let D5 = floor(code / 32 ) % 2
            end
            if floor(code / 64 ) eq 0
                let D6 = 0
            else
                let D6 = floor(code / 64) % 2
            end
            alter VD0 $&D0
            alter VD1 $&D1
            alter VD2 $&D2
            alter VD3 $&D3
            alter VD4 $&D4
            alter VD5 $&D5
            alter VD6 $&D6
            save all
            op
            write ~/Documents/data_fld/MCDACDATA\{$&run\}.csv v(D0) v(D1) v(D2) v(D3) v(D4) v(D5) v(D6) i(VIOUT_final) v(V_out_final)
            if code eq 0
                set appendwrite
                set wr_vecnames = FALSE
            end
            let code = code + 1
        end
        reset
        let run = run + 1
    end
    quit
.endc"
}
C {madvlsi/nmos3.sym} -1370 -360 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -1370 -210 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -1270 -420 3 0 {name=M3
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
C {madvlsi/nmos3.sym} -1270 -210 0 0 {name=M4
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
C {devices/lab_pin.sym} -1420 -120 0 0 {name=p1 sig_type=std_logic lab=D6}
C {madvlsi/nmos3.sym} -1170 -360 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -1170 -210 0 0 {name=M6
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
C {madvlsi/nmos3.sym} -1070 -420 3 0 {name=M7
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
C {madvlsi/nmos3.sym} -1070 -210 0 0 {name=M8
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
C {devices/lab_pin.sym} -1220 -120 0 0 {name=p3 sig_type=std_logic lab=D5}
C {madvlsi/nmos3.sym} -970 -360 0 0 {name=M9
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
C {madvlsi/nmos3.sym} -970 -210 0 0 {name=M10
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
C {madvlsi/nmos3.sym} -870 -420 3 0 {name=M11
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
C {madvlsi/nmos3.sym} -870 -210 0 0 {name=M12
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
C {madvlsi/nmos3.sym} -770 -360 0 0 {name=M13
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
C {madvlsi/nmos3.sym} -770 -210 0 0 {name=M14
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
C {madvlsi/nmos3.sym} -670 -420 3 0 {name=M15
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
C {madvlsi/nmos3.sym} -670 -210 0 0 {name=M16
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
C {devices/lab_pin.sym} -820 -120 0 0 {name=p7 sig_type=std_logic lab=D3}
C {madvlsi/nmos3.sym} -570 -360 0 0 {name=M17
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
C {madvlsi/nmos3.sym} -570 -210 0 0 {name=M18
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
C {madvlsi/nmos3.sym} -470 -420 3 0 {name=M19
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
C {madvlsi/nmos3.sym} -470 -210 0 0 {name=M20
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
C {devices/lab_pin.sym} -620 -120 0 0 {name=p9 sig_type=std_logic lab=D2}
C {madvlsi/nmos3.sym} -370 -360 0 0 {name=M21
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
C {madvlsi/nmos3.sym} -370 -210 0 0 {name=M22
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
C {madvlsi/nmos3.sym} -270 -420 3 0 {name=M23
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
C {madvlsi/nmos3.sym} -270 -210 0 0 {name=M24
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
C {devices/lab_pin.sym} -420 -120 0 0 {name=p11 sig_type=std_logic lab=D1}
C {madvlsi/nmos3.sym} -170 -360 0 0 {name=M25
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
C {madvlsi/nmos3.sym} -170 -210 0 0 {name=M26
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
C {madvlsi/nmos3.sym} -70 -420 3 0 {name=M27
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
C {madvlsi/nmos3.sym} -70 -210 0 0 {name=M28
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
C {devices/lab_pin.sym} -220 -120 0 0 {name=p13 sig_type=std_logic lab=D0}
C {madvlsi/nmos3.sym} 50 -360 0 0 {name=M29
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
C {madvlsi/ammeter1.sym} 80 -140 3 1 {name=VIDUMP}
C {madvlsi/ammeter1.sym} -1450 -360 3 0 {name=VI_IN}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -1270 -120 0 0 {name=x1}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -1070 -120 0 0 {name=x2}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -870 -120 0 0 {name=x3}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -670 -120 0 0 {name=x4}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -470 -120 0 0 {name=x5}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -270 -120 0 0 {name=x6}
C {/home/lxbtlr/MADVLSI-MP4-DAC/schemas/inv.sym} -70 -120 0 0 {name=x7}
C {madvlsi/pmos3.sym} -2630 -350 0 1 {name=M30
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
C {madvlsi/nmos3.sym} -2630 -200 0 1 {name=M31
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
C {madvlsi/pmos3.sym} -2530 -350 0 1 {name=M32
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
C {madvlsi/pmos3.sym} -2410 -350 0 0 {name=M33
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
C {madvlsi/pmos3.sym} -2310 -350 0 0 {name=M34
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
C {madvlsi/nmos3.sym} -2410 -200 2 0 {name=M35
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
C {madvlsi/nmos3.sym} -2310 -200 0 0 {name=M36
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
C {madvlsi/nmos3.sym} -2530 -200 0 0 {name=M37
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
C {madvlsi/resistor.sym} -2630 -120 0 0 {name=R1
value=\{R\}
m=1}
C {madvlsi/gnd.sym} -2630 -70 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -2470 -380 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -2240 -350 0 1 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} -2240 -200 0 1 {name=p4 sig_type=std_logic lab=VBN}
C {madvlsi/nmos3.sym} -2060 -250 0 0 {name=M38
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
C {madvlsi/nmos3.sym} -2060 -160 0 0 {name=M39
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
C {madvlsi/gnd.sym} -2060 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -2090 -200 0 0 {name=p6 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} -2060 -350 0 0 {name=M40
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
C {madvlsi/pmos3.sym} -1940 -450 0 0 {name=M41
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
C {madvlsi/pmos3.sym} -1830 -450 0 0 {name=M42
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
C {madvlsi/pmos3.sym} -1940 -350 0 1 {name=M43
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
C {madvlsi/pmos3.sym} -1830 -350 0 0 {name=M44
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
C {madvlsi/pmos3.sym} -1710 -350 0 1 {name=M45
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
C {madvlsi/nmos3.sym} -1710 -250 0 1 {name=M46
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
C {madvlsi/nmos3.sym} -1710 -160 0 1 {name=M47
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
C {madvlsi/gnd.sym} -1710 -90 0 1 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1680 -200 0 1 {name=p8 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} -1940 -500 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -1830 -500 0 0 {name=l6 lab=VDD}
C {madvlsi/pmos3.sym} 1470 -160 0 0 {name=M48
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
C {devices/lab_pin.sym} 1440 -110 0 0 {name=p10 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1470 -70 0 0 {name=M49
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
C {madvlsi/vdd.sym} 1470 -210 0 0 {name=l7 lab=VDD}
C {madvlsi/nmos3.sym} 1470 30 0 0 {name=M50
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
C {madvlsi/pmos3.sym} 1780 -160 0 1 {name=M51
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
C {devices/lab_pin.sym} 1810 -110 0 1 {name=p12 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1780 -70 0 1 {name=M52
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
C {madvlsi/vdd.sym} 1780 -210 0 1 {name=l8 lab=VDD}
C {madvlsi/nmos3.sym} 1780 30 0 1 {name=M53
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
C {madvlsi/nmos3.sym} 1590 30 0 1 {name=M54
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
C {madvlsi/nmos3.sym} 1660 30 0 0 {name=M55
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
C {madvlsi/nmos3.sym} 1660 140 0 0 {name=M56
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
C {madvlsi/nmos3.sym} 1530 140 0 0 {name=M57
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
C {madvlsi/gnd.sym} 1530 200 0 1 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 1660 200 0 1 {name=l10 lab=GND}
C {madvlsi/pmos3.sym} 480 -440 0 0 {name=M58
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
C {madvlsi/pmos3.sym} 590 -440 0 0 {name=M59
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
C {madvlsi/vdd.sym} 540 -490 0 1 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 420 -440 0 0 {name=p14 sig_type=std_logic lab=VBP}
C {madvlsi/nmos3.sym} 480 -340 0 0 {name=M60
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
C {madvlsi/nmos3.sym} 480 -250 0 0 {name=M61
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
C {madvlsi/gnd.sym} 480 -190 0 1 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 590 -340 2 0 {name=M62
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
C {devices/lab_pin.sym} 640 -340 0 1 {name=p15 sig_type=std_logic lab=VCN}
C {madvlsi/pmos3.sym} 870 -610 0 0 {name=M63
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
C {madvlsi/pmos3.sym} 870 -520 0 0 {name=M64
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
C {madvlsi/vdd.sym} 870 -660 0 0 {name=l13 lab=VDD}
C {madvlsi/pmos3.sym} 1050 -610 0 0 {name=M65
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
C {devices/lab_pin.sym} 1020 -560 0 0 {name=p17 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1050 -520 0 0 {name=M66
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
C {madvlsi/vdd.sym} 1050 -660 0 0 {name=l14 lab=VDD}
C {madvlsi/pmos3.sym} 1220 -610 0 0 {name=M67
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
C {devices/lab_pin.sym} 1190 -560 0 0 {name=p18 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1220 -520 0 0 {name=M68
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
C {madvlsi/vdd.sym} 1220 -660 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} 870 -390 2 1 {name=M69
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
C {madvlsi/nmos3.sym} 870 -290 2 0 {name=M70
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
C {madvlsi/nmos3.sym} 1050 -390 2 1 {name=M71
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
C {madvlsi/nmos3.sym} 1050 -290 2 0 {name=M72
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
C {madvlsi/nmos3.sym} 1220 -390 2 1 {name=M73
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
C {madvlsi/nmos3.sym} 1220 -290 2 1 {name=M74
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
C {madvlsi/gnd.sym} 870 -240 0 1 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 1050 -240 0 1 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 1220 -240 0 1 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1750 -290 0 1 {name=p19 sig_type=std_logic lab=V_out_final}
C {madvlsi/vsource.sym} -70 50 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -70 20 0 1 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -70 80 0 1 {name=l20 lab=GND}
C {madvlsi/vsource.sym} -1420 40 0 0 {name=VD6
value=1}
C {madvlsi/gnd.sym} -1420 70 0 1 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1420 10 0 0 {name=p20 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -420 40 0 0 {name=VD1
value=0}
C {madvlsi/gnd.sym} -420 70 0 1 {name=l22 lab=GND}
C {madvlsi/vsource.sym} -610 40 0 0 {name=VD2
value=1}
C {madvlsi/gnd.sym} -610 70 0 1 {name=l23 lab=GND}
C {madvlsi/vsource.sym} -820 40 0 0 {name=VD3
value=0}
C {madvlsi/gnd.sym} -820 70 0 1 {name=l24 lab=GND}
C {madvlsi/vsource.sym} -1020 40 0 0 {name=VD4
value=1
}
C {madvlsi/gnd.sym} -1020 70 0 1 {name=l25 lab=GND}
C {madvlsi/vsource.sym} -1220 40 0 0 {name=VD5
value=0}
C {madvlsi/gnd.sym} -1220 70 0 1 {name=l26 lab=GND}
C {madvlsi/vsource.sym} -220 40 0 0 {name=VD0
value=1}
C {madvlsi/gnd.sym} -220 70 0 1 {name=l27 lab=GND}
C {devices/lab_pin.sym} -220 10 0 0 {name=p21 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -420 10 0 0 {name=p22 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -610 10 0 0 {name=p23 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -820 10 0 0 {name=p24 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -1020 10 0 0 {name=p25 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -1220 10 0 0 {name=p26 sig_type=std_logic lab=D5}
C {devices/ammeter.sym} 110 -160 3 0 {name=VIOUT savecurrent=true}
C {devices/ammeter.sym} 1690 -290 1 0 {name=VIOUT_final savecurrent=true}
C {madvlsi/vsource.sym} 40 50 0 0 {name=V_out_final
value=1.8}
C {madvlsi/gnd.sym} 40 80 0 1 {name=l29 lab=GND}
C {devices/lab_pin.sym} 40 20 0 1 {name=p27 sig_type=std_logic lab=V_out_final}
C {devices/lab_pin.sym} 840 -560 0 0 {name=p5 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} -1020 -120 0 0 {name=p16 sig_type=std_logic lab=D4}
