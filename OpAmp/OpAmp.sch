v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1390 -770 1390 -740 {lab=#net1}
N 1330 -720 1370 -720 {lab=#net2}
N 1370 -720 1370 -600 {lab=#net2}
N 1330 -600 1370 -600 {lab=#net2}
N 1330 -620 1350 -620 {lab=#net3}
N 1350 -700 1350 -620 {lab=#net3}
N 1330 -700 1350 -700 {lab=#net3}
N 1390 -690 1390 -590 {lab=#net4}
N 1330 -740 1390 -740 {lab=#net1}
N 1390 -590 1450 -590 {lab=#net4}
N 1390 -690 1450 -690 {lab=#net4}
N 1390 -770 1450 -770 {lab=#net1}
C {/home/mreza/mag/NMOS34/NMOS34.sym} 1180 -590 0 0 {name=x1}
C {/home/mreza/mag/NMOS89/NMOS89.sym} 1600 -590 0 1 {name=x2}
C {/home/mreza/mag/PMOS125/PMOS125.sym} 1180 -730 0 0 {name=x3}
C {/home/mreza/mag/PMOS67/PMOS67.sym} 1600 -720 0 1 {name=x4}
C {devices/iopin.sym} 940 -830 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 940 -710 0 1 {name=p2 lab=GND
}
C {devices/iopin.sym} 940 -800 2 0 {name=p3 lab=RS
}
C {devices/iopin.sym} 940 -740 0 1 {name=p4 lab=VIN}
C {devices/iopin.sym} 940 -770 0 1 {name=p5 lab=VIP}
C {devices/lab_pin.sym} 1450 -710 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 -760 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1450 -570 2 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1330 -560 2 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1450 -670 2 1 {name=p10 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 1450 -610 2 1 {name=p11 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} 940 -680 0 1 {name=p12 lab=OUT
}
C {devices/lab_pin.sym} 1450 -750 2 1 {name=p13 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1450 -730 2 1 {name=p14 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 1330 -580 2 0 {name=p15 sig_type=std_logic lab=RS}
