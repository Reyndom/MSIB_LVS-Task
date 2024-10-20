v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2370 -460 2370 -410 {lab=GND}
N 2370 -550 2440 -550 {lab=#net1}
N 2370 -550 2370 -520 {lab=#net1}
N 2440 -530 2440 -440 {lab=GND}
N 2370 -440 2440 -440 {lab=GND}
N 2740 -550 2770 -550 {lab=out}
C {/home/mreza/pdk/sky130A/libs.tech/magic/sky130A.tcl} 1610 -1250 0 0 {}
C {devices/vsource.sym} 2370 -490 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 2770 -550 0 1 {name=p1 sig_type=std_logic lab=out
}
C {devices/gnd.sym} 2370 -410 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 2750 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 2500 -450 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {ring_osilator.sym} 2590 -540 0 0 {name=x1}
