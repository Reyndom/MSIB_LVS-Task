** sch_path: /home/mreza/mag/OpAmp/OpAmp.sch
.subckt OpAmp VDD GND RS VIN VIP OUT
*.PININFO VDD:B GND:B RS:B VIN:B VIP:B OUT:B
x1 net3 net2 RS GND NMOS34
x2 OUT net4 GND NMOS89
x3 VDD net1 net2 net3 PMOS125
x4 net1 VIN VIP VDD net4 OUT PMOS67
.ends

* expanding   symbol:  /home/mreza/mag/NMOS34/NMOS34.sym # of pins=4
** sym_path: /home/mreza/mag/NMOS34/NMOS34.sym
** sch_path: /home/mreza/mag/NMOS34/NMOS34.sch
.subckt NMOS34 D3 D4 RS GND
*.PININFO RS:B GND:B D4:B D3:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM8 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/mreza/mag/NMOS89/NMOS89.sym # of pins=3
** sym_path: /home/mreza/mag/NMOS89/NMOS89.sym
** sch_path: /home/mreza/mag/NMOS89/NMOS89.sch
.subckt NMOS89 OUT D8 GND
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/mreza/mag/PMOS125/PMOS125.sym # of pins=4
** sym_path: /home/mreza/mag/PMOS125/PMOS125.sym
** sch_path: /home/mreza/mag/PMOS125/PMOS125.sch
.subckt PMOS125 VDD D5 D2 D1
*.PININFO D1:B D2:B D5:B VDD:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  /home/mreza/mag/PMOS67/PMOS67.sym # of pins=6
** sym_path: /home/mreza/mag/PMOS67/PMOS67.sym
** sch_path: /home/mreza/mag/PMOS67/PMOS67.sch
.subckt PMOS67 S VIN VIP VDD D6 OUT
*.PININFO VDD:B OUT:B D6:B VIP:B VIN:B S:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends

.end
