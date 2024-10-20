* NGSPICE file created from PMOS67.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_VQXX7L w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt PMOS67 VDD VIP VIN S OUT D6
Xsky130_fd_pr__pfet_01v8_VQXX7L_0 VDD S D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_1 VDD S OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_6 VDD S OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_VQXX7L_7 VDD S D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXX7L
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

