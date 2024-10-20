v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -1180 550 -1140 {lab=out}
N 550 -1160 590 -1160 {lab=out}
N 480 -1210 510 -1210 {lab=IN}
N 480 -1210 480 -1110 {lab=IN}
N 480 -1110 510 -1110 {lab=IN}
N 460 -1160 480 -1160 {lab=IN}
N 620 -1240 620 -1210 {lab=VDD}
N 550 -1210 620 -1210 {lab=VDD}
N 460 -1120 460 -1080 {lab=GND}
N 630 -1110 630 -1080 {lab=GND}
N 550 -1110 630 -1110 {lab=GND}
N 460 -1260 460 -1210 {lab=VDD}
N 460 -1260 550 -1260 {lab=VDD}
N 550 -1260 550 -1240 {lab=VDD}
N 620 -1260 620 -1240 {lab=VDD}
N 550 -1260 620 -1260 {lab=VDD}
N 460 -1080 460 -1060 {lab=GND}
N 460 -1060 550 -1060 {lab=GND}
N 550 -1080 550 -1060 {lab=GND}
N 550 -1060 630 -1060 {lab=GND}
N 630 -1080 630 -1060 {lab=GND}
C {devices/ipin.sym} 460 -1120 0 0 {name=p1 lab=GND
}
C {devices/ipin.sym} 460 -1160 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} 460 -1210 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 590 -1160 0 0 {name=p4 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 530 -1110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -1210 0 0 {name=M2
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
