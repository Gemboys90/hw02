v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3470 -850 3510 -850 {
lab=#net1}
N 3340 -890 3340 -700 {
lab=VDD}
N 3430 -910 3430 -880 {
lab=VDD}
N 3430 -910 3550 -910 {
lab=VDD}
N 3550 -910 3550 -880 {
lab=VDD}
N 3340 -910 3430 -910 {
lab=VDD}
N 3340 -910 3340 -890 {
lab=VDD}
N 3700 -910 3700 -870 {
lab=VDD}
N 3550 -910 3700 -910 {
lab=VDD}
N 3700 -810 3700 -790 {
lab=Output}
N 3700 -730 3700 -700 {
lab=Output}
N 3340 -640 3490 -640 {
lab=VSS}
N 3490 -640 3700 -640 {
lab=VSS}
N 3380 -670 3440 -670 {
lab=VDD}
N 3440 -670 3440 -620 {
lab=VDD}
N 3440 -620 3530 -620 {
lab=VDD}
N 3530 -670 3530 -620 {
lab=VDD}
N 3530 -670 3660 -670 {
lab=VDD}
N 3430 -730 3430 -700 {
lab=#net2}
N 3430 -700 3490 -700 {
lab=#net2}
N 3490 -700 3550 -700 {
lab=#net2}
N 3550 -730 3550 -700 {
lab=#net2}
N 3430 -820 3430 -790 {
lab=#net1}
N 3550 -820 3550 -790 {
lab=#net3}
N 3430 -810 3490 -810 {
lab=#net1}
N 3490 -850 3490 -810 {
lab=#net1}
N 3410 -790 3430 -790 {
lab=#net1}
N 3410 -730 3430 -730 {
lab=#net2}
N 3550 -730 3570 -730 {
lab=#net2}
N 3550 -790 3570 -790 {
lab=#net3}
N 3340 -720 3380 -720 {
lab=VDD}
N 3380 -720 3390 -720 {
lab=VDD}
N 3390 -720 3390 -670 {
lab=VDD}
N 3700 -800 3720 -800 {
lab=Output}
N 3360 -770 3360 -760 {
lab=Vinp}
N 3360 -760 3370 -760 {
lab=Vinp}
N 3610 -760 3620 -760 {
lab=Vinn}
N 3620 -770 3620 -760 {
lab=Vinn}
N 3490 -930 3490 -910 {
lab=VDD}
N 3700 -790 3700 -730 {
lab=Output}
N 3660 -840 3660 -810 {
lab=#net3}
N 3550 -810 3660 -810 {
lab=#net3}
N 3590 -640 3590 -620 {
lab=VSS}
N 3030 -670 3030 -660 {
lab=GND}
N 3110 -670 3110 -660 {
lab=GND}
N 3180 -670 3180 -660 {
lab=GND}
N 3030 -740 3030 -730 {
lab=VDD}
N 3110 -740 3110 -730 {
lab=VSS}
N 3180 -740 3180 -730 {
lab=Vbias}
N 3060 -850 3060 -840 {
lab=Vbias}
N 3060 -860 3060 -850 {
lab=Vbias}
N 3040 -920 3060 -920 {
lab=Vinp}
N 3040 -780 3060 -780 {
lab=Vinn}
C {sky130_fd_pr/pfet_01v8.sym} 3450 -850 0 1 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 3530 -850 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 3590 -760 0 1 {name=M3
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 3390 -760 0 0 {name=M4
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 3360 -670 0 1 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 3510 -670 0 1 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 3680 -670 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 3680 -840 0 0 {name=M8
L=0.15
W=4.30
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
C {devices/opin.sym} 3720 -800 0 0 {name=p1 lab=Output
}
C {devices/ipin.sym} 3360 -770 1 0 {name=p4 lab=Vinp
}
C {devices/ipin.sym} 3620 -770 1 0 {name=p5 lab=Vinn
}
C {devices/lab_pin.sym} 3700 -840 2 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3550 -850 2 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3430 -850 0 0 {name=p14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3490 -670 0 0 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3340 -670 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3700 -670 2 0 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3410 -760 2 0 {name=p18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3570 -760 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/iopin.sym} 3490 -930 3 0 {name=p20 lab=VDD}
C {devices/iopin.sym} 3590 -620 1 0 {name=p21 lab=VSS}
C {sky130_fd_pr/corner.sym} 2850 -930 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 2850 -760 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options list act
.options method=gear
.temp 25

.control
save all
ac dec 10 1 3e9
plot dB(Output)
tran 1n 50u
plot Output
write final_test.raw
.endc
"}
C {devices/vsource.sym} 3030 -700 0 0 {name=VDD value=1.8
}
C {devices/vsource.sym} 3110 -700 0 0 {name=VSS value=0
}
C {devices/vsource.sym} 3180 -700 0 0 {name=Vbias value=0.9
}
C {devices/vsource.sym} 3060 -890 0 0 {name=Vinp value= "AC 1 SIN 0 0.5e-3 100k"
}
C {devices/gnd.sym} 3030 -660 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 3110 -660 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 3180 -660 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 3030 -740 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3110 -740 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3180 -740 0 0 {name=p9 sig_type=std_logic lab=Vbias
}
C {devices/lab_pin.sym} 3040 -920 0 0 {name=p10 sig_type=std_logic lab=Vinp
}
C {devices/vsource.sym} 3060 -810 0 0 {name=Vinn value= "AC 1 SIN 0 0.5e-3 100k"
}
C {devices/lab_pin.sym} 3040 -780 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/lab_pin.sym} 3060 -850 0 0 {name=p3 sig_type=std_logic lab=Vbias
}
