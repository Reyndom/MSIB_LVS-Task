v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1110 -440 1180 -440 {lab=D2}
N 1070 -410 1070 -370 {lab=D1}
N 1220 -410 1220 -370 {lab=D2}
N 1340 -410 1340 -370 {lab=D5}
N 1070 -500 1070 -470 {lab=VDD}
N 1220 -500 1220 -470 {lab=VDD}
N 1340 -500 1340 -470 {lab=VDD}
N 1050 -440 1070 -440 {lab=VDD}
N 1050 -500 1050 -440 {lab=VDD}
N 1220 -440 1240 -440 {lab=VDD}
N 1240 -500 1240 -440 {lab=VDD}
N 1340 -440 1360 -440 {lab=VDD}
N 1360 -500 1360 -440 {lab=VDD}
N 1140 -440 1140 -390 {lab=D2}
N 1140 -390 1220 -390 {lab=D2}
N 1220 -390 1280 -390 {lab=D2}
N 1280 -440 1280 -390 {lab=D2}
N 1280 -440 1300 -440 {lab=D2}
N 1050 -500 1070 -500 {lab=VDD}
N 1070 -500 1220 -500 {lab=VDD}
N 1220 -500 1240 -500 {lab=VDD}
N 1240 -500 1340 -500 {lab=VDD}
N 1340 -500 1360 -500 {lab=VDD}
N 1360 -500 1420 -500 {lab=VDD}
N 1120 -190 1120 -160 {lab=VDD}
N 1120 -160 1120 -130 {lab=VDD}
N 1120 -130 1160 -130 {lab=VDD}
N 1120 -190 1160 -190 {lab=VDD}
N 1160 -190 1200 -190 {lab=VDD}
N 1200 -190 1200 -160 {lab=VDD}
N 1160 -160 1200 -160 {lab=VDD}
N 1120 -90 1120 -60 {lab=D1}
N 1120 -90 1160 -90 {lab=D1}
N 1160 -60 1190 -60 {lab=VDD}
N 1120 -60 1120 -30 {lab=D1}
N 1120 -30 1160 -30 {lab=D1}
N 1260 -90 1300 -90 {lab=D5}
N 1260 -90 1260 -60 {lab=D5}
N 1260 -60 1260 -30 {lab=D5}
N 1260 -30 1300 -30 {lab=D5}
N 1300 -60 1330 -60 {lab=VDD}
N 1260 -190 1260 -160 {lab=D2}
N 1260 -190 1300 -190 {lab=D2}
N 1260 -160 1260 -130 {lab=D2}
N 1260 -130 1300 -130 {lab=D2}
N 1300 -160 1330 -160 {lab=VDD}
N 1200 -290 1240 -290 {lab=VDD}
N 1200 -290 1200 -260 {lab=VDD}
N 1200 -260 1200 -230 {lab=VDD}
N 1200 -230 1240 -230 {lab=VDD}
N 1240 -260 1280 -260 {lab=VDD}
N 1280 -290 1280 -260 {lab=VDD}
N 1240 -290 1280 -290 {lab=VDD}
C {devices/iopin.sym} 1070 -370 1 0 {name=p1 lab=D1}
C {devices/iopin.sym} 1220 -370 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 1340 -370 1 0 {name=p3 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 1090 -440 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1200 -440 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1320 -440 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1420 -500 2 1 {name=p4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -160 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -60 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -160 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -60 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1220 -260 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1120 -190 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1120 -90 0 0 {name=p6 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1260 -90 0 0 {name=p7 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1330 -60 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1190 -60 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1260 -190 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1330 -160 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1200 -290 0 0 {name=p12 sig_type=std_logic lab=VDD}
