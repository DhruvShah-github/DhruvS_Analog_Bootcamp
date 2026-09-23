v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -25020 -22540 -25020 -22500 {lab=#net1}
N -25020 -22500 -24850 -22500 {lab=#net1}
N -24850 -22540 -24850 -22500 {lab=#net1}
N -24920 -22500 -24920 -22460 {lab=#net1}
N -24920 -22750 -24890 -22750 {lab=#net2}
N -24920 -22750 -24920 -22680 {lab=#net2}
N -25060 -22680 -24920 -22680 {lab=#net2}
N -25060 -22750 -25060 -22680 {lab=#net2}
N -25020 -22720 -25020 -22680 {lab=#net2}
N -25020 -22680 -25020 -22600 {lab=#net2}
N -24850 -22720 -24850 -22600 {lab=#net3}
N -24850 -22670 -24620 -22670 {lab=#net3}
N -25200 -22580 -25200 -22560 {lab=#net4}
N -25260 -22530 -25240 -22530 {lab=#net4}
N -25260 -22580 -25260 -22530 {lab=#net4}
N -25260 -22580 -25200 -22580 {lab=#net4}
N -25200 -22600 -25200 -22580 {lab=#net4}
N -25240 -22430 -24960 -22430 {lab=#net4}
N -24660 -22510 -24620 -22510 {lab=#net4}
N -24660 -22510 -24660 -22320 {lab=#net4}
N -25060 -22320 -24660 -22320 {lab=#net4}
N -25060 -22430 -25060 -22320 {lab=#net4}
N -25260 -22530 -25260 -22430 {lab=#net4}
N -25260 -22430 -25240 -22430 {lab=#net4}
N -25020 -22800 -25020 -22780 {lab=VDD}
N -25020 -22800 -24850 -22800 {lab=VDD}
N -24850 -22800 -24850 -22780 {lab=VDD}
N -24920 -22840 -24920 -22800 {lab=VDD}
N -24580 -22640 -24580 -22540 {lab=VOUT}
N -25020 -22750 -24950 -22750 {lab=VDD}
N -24950 -22800 -24950 -22750 {lab=VDD}
N -24850 -22750 -24760 -22750 {lab=VDD}
N -24760 -22800 -24760 -22750 {lab=VDD}
N -24850 -22800 -24760 -22800 {lab=VDD}
N -24760 -22800 -24580 -22800 {lab=VDD}
N -24580 -22800 -24580 -22700 {lab=VDD}
N -24580 -22730 -24500 -22730 {lab=VDD}
N -24500 -22730 -24500 -22670 {lab=VDD}
N -24580 -22670 -24500 -22670 {lab=VDD}
N -25200 -22800 -25020 -22800 {lab=VDD}
N -25200 -22800 -25200 -22660 {lab=VDD}
N -24920 -22400 -24920 -22190 {lab=VSS}
N -24920 -22220 -24580 -22220 {lab=VSS}
N -24580 -22480 -24580 -22220 {lab=VSS}
N -24580 -22440 -24480 -22440 {lab=VSS}
N -24480 -22510 -24480 -22440 {lab=VSS}
N -24580 -22510 -24480 -22510 {lab=VSS}
N -24810 -22430 -24810 -22220 {lab=VSS}
N -24810 -22520 -24810 -22430 {lab=VSS}
N -24940 -22520 -24810 -22520 {lab=VSS}
N -24940 -22570 -24940 -22520 {lab=VSS}
N -24940 -22570 -24850 -22570 {lab=VSS}
N -25020 -22570 -24940 -22570 {lab=VSS}
N -25200 -22220 -24920 -22220 {lab=VSS}
N -25200 -22500 -25200 -22220 {lab=VSS}
N -25200 -22480 -25120 -22480 {lab=VSS}
N -25120 -22530 -25120 -22480 {lab=VSS}
N -25200 -22530 -25120 -22530 {lab=VSS}
N -25350 -22220 -25200 -22220 {lab=VSS}
N -25350 -22630 -25350 -22220 {lab=VSS}
N -25350 -22630 -25220 -22630 {lab=VSS}
N -24920 -22360 -24840 -22360 {lab=VSS}
N -24840 -22430 -24840 -22360 {lab=VSS}
N -24920 -22430 -24840 -22430 {lab=VSS}
N -24720 -22670 -24720 -22650 {lab=#net3}
N -24720 -22590 -24670 -22590 {lab=#net5}
N -24610 -22590 -24580 -22590 {lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} -25040 -22570 0 0 {name=M1
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} -24830 -22570 0 1 {name=M2
L=1
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} -25040 -22750 0 0 {name=M3
L=1
W=60
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
C {sky130_fd_pr/pfet_01v8.sym} -24870 -22750 0 0 {name=M4
L=1
W=60
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
C {sky130_fd_pr/nfet_01v8.sym} -24940 -22430 0 0 {name=M5
L=2
W=60
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
C {sky130_fd_pr/pfet_01v8.sym} -24600 -22670 0 0 {name=M6
L=1
W=60
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
C {sky130_fd_pr/nfet_01v8.sym} -24600 -22510 0 0 {name=M7
L=2
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} -25220 -22530 0 0 {name=M_bias
L=2
W=60
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
C {sky130_fd_pr/res_high_po.sym} -25200 -22630 0 0 {name=R_ref
W=0.35
L=32
model=res_high_po
spiceprefix=X
mult=1}
C {devices/iopin.sym} -24920 -22840 0 0 {name=VDD lab=VDD}
C {devices/iopin.sym} -24920 -22190 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} -25060 -22570 0 0 {name=VIN_P lab=VIN_P}
C {devices/ipin.sym} -24810 -22570 2 0 {name=VIN_N lab=VIN_N}
C {devices/opin.sym} -24580 -22590 0 0 {name=VOUT lab=VOUT}
C {devices/capa.sym} -24720 -22620 0 0 {name=Cc
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -24640 -22590 3 0 {name=Rz
value=2k
footprint=1206
device=resistor
m=1}
