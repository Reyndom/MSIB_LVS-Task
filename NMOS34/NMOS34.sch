v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2670 -610 2730 -610 {lab=GND}
N 2730 -610 2730 -520 {lab=GND}
N 2540 -610 2630 -610 {lab=D3}
N 2440 -610 2500 -610 {lab=GND}
N 2440 -610 2440 -520 {lab=GND}
N 2440 -520 2760 -520 {lab=GND}
N 2500 -580 2500 -520 {lab=GND}
N 2500 -640 2560 -640 {lab=D3}
N 2560 -640 2560 -610 {lab=D3}
N 2480 -480 2520 -480 {lab=D3}
N 2480 -480 2480 -450 {lab=D3}
N 2480 -450 2480 -420 {lab=D3}
N 2480 -420 2520 -420 {lab=D3}
N 2520 -450 2560 -450 {lab=GND}
N 2690 -450 2730 -450 {lab=GND}
N 2650 -480 2690 -480 {lab=D3}
N 2650 -480 2650 -450 {lab=D3}
N 2650 -450 2650 -420 {lab=D3}
N 2650 -420 2690 -420 {lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 2520 -610 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2650 -610 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2670 -580 1 0 {name=p1 lab=RS}
C {devices/iopin.sym} 2760 -520 2 1 {name=p2 lab=GND}
C {devices/iopin.sym} 2670 -640 3 0 {name=p3 lab=D4}
C {devices/iopin.sym} 2500 -640 3 0 {name=p4 lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 2500 -450 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2670 -450 0 0 {name=M9
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
C {devices/lab_pin.sym} 2560 -450 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2480 -480 0 0 {name=p6 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 2730 -450 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2650 -480 0 0 {name=p8 sig_type=std_logic lab=D4}
