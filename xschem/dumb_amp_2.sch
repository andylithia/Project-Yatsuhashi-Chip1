v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 90 30 180 {
lab=VDD}
N 170 90 460 90 {
lab=VDD}
N 460 90 460 110 {
lab=VDD}
N 460 320 460 340 {
lab=GND}
N 30 240 30 340 {
lab=GND}
N 90 210 90 270 {
lab=#net1}
N 90 330 90 340 {
lab=GND}
N 660 210 670 210 {
lab=#net2}
N 670 210 670 230 {
lab=#net2}
N 670 290 670 340 {
lab=GND}
N 30 90 170 90 {
lab=VDD}
N 90 210 150 210 {
lab=#net1}
N 360 -150 380 -150 {
lab=#net3}
N 370 -150 370 -110 {
lab=#net3}
N 370 -50 370 -20 {
lab=GND}
N 210 210 270 210 {
lab=#net4}
N 240 210 240 240 {
lab=#net4}
N 240 290 240 340 {
lab=GND}
N 620 210 660 210 {
lab=#net2}
N 330 210 370 210 {
lab=A}
N 370 210 430 180 {
lab=A}
N 430 240 500 210 {
lab=Y}
C {devices/code.sym} 740 -115 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 740 35 0 0 {name=s2 only_toplevel=false value=".subckt DUT_PEX A Y VHI VLO 
R0 A Y sky130_fd_pr__res_generic_po w=460000u l=6.54e+06u
X0 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X1 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X2 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X3 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X4 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X5 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X6 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X7 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X8 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X9 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X10 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X11 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X12 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X13 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X14 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X15 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X16 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X17 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X18 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X19 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X20 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X21 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X22 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X23 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X24 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X25 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X26 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X27 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X28 Y A VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X29 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X30 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X31 VHI A Y VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X32 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X33 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X34 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X35 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X36 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X37 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X38 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X39 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X40 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X41 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X42 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X43 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X44 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X45 Y A VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X46 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
X47 VLO A Y VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=4e+06u l=150000u
C0 VLO Y 37.95fF
C1 VLO VHI 5.31fF
C2 VLO A 10.01fF
C3 Y VHI 74.69fF
C4 A Y 21.97fF
C5 A VHI 23.59fF
C6 VLO 0 8.21fF
C7 Y 0 2.50fF
C8 A 0 2.76fF
C9 VHI 0 14.48fF
.ends

XDUT A Y VDD GND DUT_PEX

.sp dec 1000 1e9 10e9 1


* .ac dec 1000 0.01e9 100e9 
.control
run
display
let z11=50*(1+s_1_1)/(1-s_1_1)
let z22=50*(1+s_2_2)/(1-s_2_2)
let S11 = S_1_1
let S21 = S_2_1
let S12 = S_1_2
let S22 = S_2_2

* Stability
let delta=S11*S22-S12*S21
let K    = (1-mag(S11)^2-mag(S22)^2+mag(delta)^2)/(2*mag(S12*S21))
let mu   = (1-mag(S11)^2)/(mag(S22-conj(S11)*delta)+mag(S21*S12))
* plot real(z11) real(z22)
* plot imag(z11) imag(z22)
plot db(S_1_1) db(S_2_2) db(S_2_1)
* 
plot db(K)
plot mag(delta)
plot db(mu)
plot NF NFmin
.endc
"}
C {devices/vsource.sym} 30 210 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 340 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 670 260 0 0 {name=V3 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} 90 300 0 0 {name=V2 value="DC 0.9 AC 0 portnum 1 z0 50"}
C {devices/capa.sym} 300 210 1 0 {name=C1
m=1
value=1.7p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 90 340 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 530 210 1 0 {name=C2
m=1
value=1.7p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 670 340 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 410 -150 1 0 {name=C4
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 330 -150 1 0 {name=C5
m=1
value=0.275p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 370 -80 0 0 {name=L2
m=1
value=1.12n
footprint=1206
device=inductor}
C {devices/gnd.sym} 370 -20 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 180 210 1 0 {name=C3
m=1
value=0.2p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 240 270 0 0 {name=L1
m=1
value=2.5n
footprint=1206
device=inductor}
C {devices/gnd.sym} 240 340 0 0 {name=l5 lab=GND}
C {devices/ind.sym} 590 210 1 0 {name=L3
m=1
value=1.5n
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 460 90 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 210 0 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 500 210 0 0 {name=l9 sig_type=std_logic lab=Y}
C {devices/res.sym} 430 210 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
