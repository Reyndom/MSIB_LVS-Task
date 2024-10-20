** sch_path: /home/mreza/mag/Inverter_RingOsc/ring_osilator.sch
.subckt ring_osilator VDD OUT GND
*.PININFO VDD:I OUT:O GND:I
x4 VDD net2 OUT GND inverter
x1 VDD OUT net1 GND inverter
x2 VDD net1 net2 GND inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/mreza/mag/Inverter_RingOsc/inverter.sym
** sch_path: /home/mreza/mag/Inverter_RingOsc/inverter.sch
.subckt inverter VDD IN OUT GND
*.PININFO GND:I IN:I VDD:I OUT:O
XM1 OUT IN GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT IN VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
