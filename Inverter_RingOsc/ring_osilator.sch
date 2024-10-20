v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -1220 650 -1220 {lab=#net1}
N 970 -1220 1010 -1220 {lab=#net2}
N 130 -1320 1010 -1320 {lab=VDD}
N 1010 -1300 1010 -1240 {lab=VDD}
N 650 -1300 650 -1240 {lab=VDD}
N 270 -1300 270 -1240 {lab=VDD}
N 140 -1120 1010 -1120 {lab=GND}
N 1010 -1200 1010 -1140 {lab=GND}
N 650 -1200 650 -1140 {lab=GND}
N 270 -1200 270 -1140 {lab=GND}
N 1280 -1220 1340 -1220 {lab=OUT}
N 225 -1220 270 -1220 {lab=OUT}
N 225 -1355 225 -1220 {lab=OUT}
N 225 -1355 1325 -1355 {lab=OUT}
N 1325 -1355 1325 -1220 {lab=OUT}
N 270 -1320 270 -1300 {lab=VDD}
N 540 -1220 600 -1220 {lab=#net1}
N 920 -1220 970 -1220 {lab=#net2}
N 650 -1320 650 -1300 {lab=VDD}
N 650 -1140 650 -1120 {lab=GND}
N 270 -1140 270 -1120 {lab=GND}
N 1010 -1320 1010 -1300 {lab=VDD}
N 1010 -1140 1010 -1120 {lab=GND}
C {devices/ipin.sym} 130 -1320 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 1340 -1220 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 140 -1120 0 0 {name=p4 lab=GND}
C {inverter.sym} 1160 -1220 0 0 {name=x4}
C {inverter.sym} 420 -1220 0 0 {name=x1}
C {inverter.sym} 800 -1220 0 0 {name=x2}
