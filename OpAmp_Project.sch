v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1440 -1310 1520 -1310 {lab=#net1}
N 1410 -1360 1410 -1340 {lab=VDD}
N 1560 -1360 1560 -1340 {lab=VDD}
N 1560 -1360 1560 -1340 {lab=VDD}
N 1730 -1250 1730 -1240 {lab=#net2}
N 1940 -1250 1940 -1240 {lab=#net2}
N 1820 -1280 1820 -1250 {lab=#net2}
N 1730 -1180 1730 -1130 {lab=#net3}
N 1940 -1180 1940 -1130 {lab=OUT}
N 1820 -1150 1820 -1100 {lab=#net3}
N 1730 -1150 1820 -1150 {lab=#net3}
N 1410 -1360 1560 -1360 {lab=VDD}
N 1450 -1100 1520 -1100 {lab=#net4}
N 1410 -1280 1410 -1130 {lab=#net4}
N 1560 -1280 1560 -1130 {lab=#net1}
N 1480 -1170 1480 -1100 {lab=#net4}
N 1410 -1170 1480 -1170 {lab=#net4}
N 1490 -1310 1490 -1240 {lab=#net1}
N 1490 -1240 1560 -1240 {lab=#net1}
N 1940 -1100 1970 -1100 {lab=GND}
N 1730 -1210 1760 -1210 {lab=VDD}
N 1700 -1100 1730 -1100 {lab=GND}
N 1560 -1100 1590 -1100 {lab=GND}
N 1380 -1100 1410 -1100 {lab=GND}
N 1380 -1020 1410 -1020 {lab=GND}
N 1370 -1310 1410 -1310 {lab=VDD}
N 1370 -1360 1370 -1310 {lab=VDD}
N 1370 -1360 1410 -1360 {lab=VDD}
N 1560 -1310 1600 -1310 {lab=VDD}
N 1600 -1360 1600 -1310 {lab=VDD}
N 1560 -1360 1600 -1360 {lab=VDD}
N 1820 -1310 1860 -1310 {lab=VDD}
N 1820 -1360 1820 -1340 {lab=VDD}
N 1860 -1360 1860 -1310 {lab=VDD}
N 1560 -1240 1660 -1240 {lab=#net1}
N 1660 -1310 1660 -1240 {lab=#net1}
N 1660 -1310 1780 -1310 {lab=#net1}
N 1410 -1020 1590 -1020 {lab=GND}
N 1590 -1020 1660 -1020 {lab=GND}
N 1660 -1020 1700 -1020 {lab=GND}
N 1700 -1020 1730 -1020 {lab=GND}
N 1940 -1020 1970 -1020 {lab=GND}
N 1970 -1020 2050 -1020 {lab=GND}
N 1760 -1360 1760 -1210 {lab=VDD}
N 1920 -1210 1940 -1210 {lab=VDD}
N 1920 -1360 1920 -1210 {lab=VDD}
N 1730 -1020 1940 -1020 {lab=GND}
N 1600 -1360 1760 -1360 {lab=VDD}
N 1760 -1360 1820 -1360 {lab=VDD}
N 1820 -1360 1860 -1360 {lab=VDD}
N 1860 -1360 1920 -1360 {lab=VDD}
N 1770 -1100 1900 -1100 {lab=#net3}
N 1730 -1250 1820 -1250 {lab=#net2}
N 1820 -1250 1940 -1250 {lab=#net2}
N 1920 -1360 2040 -1360 {lab=VDD}
N 1380 -1100 1380 -1020 {lab=GND}
N 1410 -1070 1410 -1020 {lab=GND}
N 1590 -1100 1590 -1020 {lab=GND}
N 1700 -1100 1700 -1020 {lab=GND}
N 1730 -1070 1730 -1020 {lab=GND}
N 1940 -1070 1940 -1020 {lab=GND}
N 1970 -1100 1970 -1020 {lab=GND}
N 1940 -1160 1990 -1160 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 1800 -1310 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1540 -1310 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1430 -1310 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1710 -1210 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 1960 -1210 0 1 {name=M7
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
C {devices/iopin.sym} 2040 -1360 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2050 -1020 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1560 -1070 1 0 {name=p3 lab=RS}
C {devices/opin.sym} 1990 -1160 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} 1980 -1210 0 1 {name=p5 lab=VIP}
C {devices/ipin.sym} 1690 -1210 0 0 {name=p6 lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 1430 -1100 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1540 -1100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1750 -1100 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1920 -1100 0 0 {name=M9
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
