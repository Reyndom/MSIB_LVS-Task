v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2650 -570 2650 -510 {lab=out}
N 2570 -600 2610 -600 {lab=in}
N 2570 -600 2570 -480 {lab=in}
N 2570 -480 2610 -480 {lab=in}
N 2500 -540 2500 -520 {lab=in}
N 2500 -540 2570 -540 {lab=in}
N 2650 -540 2750 -540 {lab=out}
N 2650 -600 2740 -600 {lab=#net1}
N 2740 -660 2740 -600 {lab=#net1}
N 2650 -660 2650 -630 {lab=#net1}
N 2370 -650 2370 -520 {lab=#net1}
N 2370 -660 2370 -650 {lab=#net1}
N 2370 -660 2740 -660 {lab=#net1}
N 2500 -460 2500 -360 {lab=GND}
N 2370 -460 2370 -410 {lab=GND}
N 2370 -410 2500 -410 {lab=GND}
N 2650 -450 2650 -410 {lab=GND}
N 2500 -410 2650 -410 {lab=GND}
N 2650 -480 2740 -480 {lab=GND}
N 2740 -480 2740 -410 {lab=GND}
N 2650 -410 2740 -410 {lab=GND}
C {/home/mreza/pdk/sky130A/libs.tech/magic/sky130A.tcl} 1610 -1250 0 0 {}
C {sky130_fd_pr/pfet_01v8.sym} 2630 -600 0 0 {name=M2
L=0.15
W=0.5
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
C {devices/vsource.sym} 2370 -490 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 2750 -540 0 1 {name=p1 sig_type=std_logic lab=out
}
C {devices/gnd.sym} 2500 -360 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2500 -490 0 0 {name=V2 value=0 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 2630 -480 0 0 {name=M3
L=0.15
W=0.5
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
C {devices/lab_pin.sym} 2500 -540 0 0 {name=p2 sig_type=std_logic lab=in
}
C {sky130_fd_pr/corner.sym} 2850 -670 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 2860 -480 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
