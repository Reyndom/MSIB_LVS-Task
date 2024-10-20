** sch_path: /home/mreza/mag/NMOS34/NMOS34.sch
.subckt NMOS34 D3 D4 RS GND
*.PININFO RS:B GND:B D4:B D3:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM8 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends
.end
