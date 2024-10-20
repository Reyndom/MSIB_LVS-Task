v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1710 -1230 1710 -1210 {lab=S}
N 1900 -1230 1900 -1210 {lab=S}
N 1710 -1180 1800 -1180 {lab=VDD}
N 1710 -1230 1900 -1230 {lab=S}
N 1900 -1230 1940 -1230 {lab=S}
N 1880 -1060 1920 -1060 {lab=D6}
N 1880 -1060 1880 -1030 {lab=D6}
N 1880 -1030 1880 -1000 {lab=D6}
N 1880 -1000 1920 -1000 {lab=D6}
N 1920 -1030 1960 -1030 {lab=VDD}
N 2070 -1060 2070 -1030 {lab=OUT}
N 2070 -1060 2110 -1060 {lab=OUT}
N 2070 -1030 2070 -1000 {lab=OUT}
N 2070 -1000 2110 -1000 {lab=OUT}
N 2110 -1030 2150 -1030 {lab=VDD}
N 1800 -1180 1800 -1170 {lab=VDD}
N 1800 -1180 1900 -1180 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1690 -1180 0 0 {name=M6
L=0.5
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1920 -1180 0 1 {name=M7
L=0.5
W=1
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
C {/usr/local/share/xschem/xschem.tcl} 1730 -1440 0 0 {}
C {devices/iopin.sym} 1800 -1170 1 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1900 -1150 1 0 {name=p2 lab=OUT
}
C {devices/iopin.sym} 1710 -1150 1 0 {name=p3 lab=D6}
C {devices/iopin.sym} 1940 -1180 0 0 {name=p4 lab=VIP}
C {devices/iopin.sym} 1670 -1180 0 1 {name=p5 lab=VIN}
C {devices/iopin.sym} 1940 -1230 0 0 {name=p6 lab=S}
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1030 0 0 {name=M1
L=0.5
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 2090 -1030 0 0 {name=M2
L=0.5
W=1
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
C {devices/lab_pin.sym} 1880 -1060 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 1960 -1030 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2070 -1060 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 2150 -1030 0 1 {name=p10 sig_type=std_logic lab=VDD}
