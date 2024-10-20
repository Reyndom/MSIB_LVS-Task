v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2370 -1030 2370 -980 {lab=GND}
N 2550 -1030 2550 -980 {lab=GND}
N 2550 -1060 2630 -1060 {lab=GND}
N 2630 -1060 2630 -980 {lab=GND}
N 2290 -1060 2370 -1060 {lab=GND}
N 2290 -1060 2290 -980 {lab=GND}
N 2290 -980 2370 -980 {lab=GND}
N 2370 -1090 2440 -1090 {lab=D8}
N 2440 -1090 2440 -1060 {lab=D8}
N 2410 -1060 2440 -1060 {lab=D8}
N 2440 -1060 2510 -1060 {lab=D8}
N 2370 -980 2550 -980 {lab=GND}
N 2550 -980 2630 -980 {lab=GND}
N 2630 -980 2690 -980 {lab=GND}
N 2350 -940 2390 -940 {lab=D8}
N 2350 -940 2350 -910 {lab=D8}
N 2350 -910 2350 -880 {lab=D8}
N 2350 -880 2390 -880 {lab=D8}
N 2550 -940 2590 -940 {lab=D9}
N 2550 -940 2550 -910 {lab=D9}
N 2550 -910 2550 -880 {lab=D9}
N 2550 -880 2590 -880 {lab=D9}
N 2590 -910 2630 -910 {lab=GND}
N 2390 -910 2430 -910 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2390 -1060 0 1 {name=M8
L=0.8
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2530 -1060 0 0 {name=M9
L=0.8
W=1
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
C {devices/iopin.sym} 2690 -980 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 2550 -1090 3 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 2370 -1090 3 0 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2370 -910 0 0 {name=M1
L=0.8
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2570 -910 0 0 {name=M2
L=0.8
W=1
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
C {devices/lab_pin.sym} 2350 -940 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 2550 -940 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 2430 -910 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2630 -910 0 1 {name=p7 sig_type=std_logic lab=GND}
