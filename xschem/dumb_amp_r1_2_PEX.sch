v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 640 460 660 {
lab=GND}
N 120 660 120 670 {
lab=GND}
N 710 480 720 480 {
lab=#net1}
N 720 480 720 500 {
lab=#net1}
N 720 560 720 610 {
lab=GND}
N 560 480 600 480 {
lab=#net1}
N 460 480 500 480 {
lab=d}
N 460 360 460 380 {
lab=#net2}
N 280 330 280 370 {
lab=#net3}
N 280 430 280 460 {
lab=GND}
N 120 560 120 600 {
lab=#net4}
N 120 560 140 560 {
lab=#net4}
N 0 270 0 370 {
lab=GND}
N 0 30 0 210 {
lab=VDD}
N 0 30 170 30 {
lab=VDD}
N 460 440 460 480 {
lab=d}
N 460 480 460 510 {
lab=d}
N 200 560 400 560 {
lab=g}
N 460 610 460 640 {
lab=GND}
N 330 310 330 350 {
lab=#net3}
N 280 310 330 310 {
lab=#net3}
N 280 310 280 330 {
lab=#net3}
N 310 280 310 310 {
lab=#net3}
N 460 280 460 300 {
lab=#net5}
N 170 30 310 30 {
lab=VDD}
N 310 30 310 140 {
lab=VDD}
N 530 220 560 220 {
lab=GND}
N 560 220 560 240 {
lab=GND}
N 200 170 230 170 {
lab=VDD}
N 200 170 200 190 {
lab=VDD}
N 200 190 230 190 {
lab=VDD}
N 200 190 200 210 {
lab=VDD}
N 200 210 230 210 {
lab=VDD}
N 200 210 200 230 {
lab=VDD}
N 200 230 230 230 {
lab=VDD}
N 200 230 200 250 {
lab=VDD}
N 200 250 230 250 {
lab=VDD}
N 200 170 310 100 {
lab=VDD}
N 600 480 710 480 {
lab=#net1}
C {devices/code.sym} 740 -115 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 740 35 0 0 {name=s2 only_toplevel=false value=".subckt DUT NGATE NDRAIN VSUBS
.subckt sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15 DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=1.414e+12p pd=1.066e+07u as=2.828e+12p ps=2.132e+07u w=5.05e+06u l=150000u
X1 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 DRAIN SOURCE 3.59fF
C1 GATE SOURCE 0.46fF
C2 DRAIN GATE 0.34fF
C3 DRAIN SUBSTRATE 0.40fF
C4 SOURCE SUBSTRATE 2.44fF
C5 GATE SUBSTRATE 0.64fF
.ends

.subckt nfet_3x_2 D G S sub
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_0 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_1 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_2 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
C0 G sub 1.34fF
C1 S D -0.11fF
C2 S G 2.13fF
C3 G D 1.69fF
C4 S sub -0.01fF
C5 D sub -0.05fF
C6 sub 0 -1.34fF
C7 D 0 0.62fF
C8 S 0 6.66fF
C9 G 0 1.96fF
.ends

.subckt RF_nfet_6xaM02W5p0L0p15 G S D B
Xnfet_3x_2_0 D G S B nfet_3x_2
Xnfet_3x_2_1 D G S B nfet_3x_2
C0 D B -0.02fF
C1 G S 0.20fF
C2 G B 0.06fF
C3 G D 0.14fF
C4 S B 0.02fF
C5 D S 0.01fF
C6 B 0 -3.73fF
C7 D 0 1.02fF
C8 S 0 13.03fF
C9 G 0 3.30fF
.ends


.subckt sky130_fd_pr__res_generic_po_JFYRVD a_75_284# a_n141_n357# a_n271_n487#
R0 a_n141_n357# a_75_284# sky130_fd_pr__res_generic_po w=330000u l=6.2e+06u
C0 a_n141_n357# a_n271_n487# 0.14fF
C1 a_75_284# a_n271_n487# 0.14fF
.ends

XRF_nfet_6xaM02W5p0L0p15_0 NGATE NDRAIN VSUBS VSUBS RF_nfet_6xaM02W5p0L0p15
Xsky130_fd_pr__res_generic_po_JFYRVD_0 NGATE NDRAIN VSUBS sky130_fd_pr__res_generic_po_JFYRVD
C0 VSUBS NDRAIN 1.42fF
C1 NGATE VSUBS 2.81fF
C2 NGATE NDRAIN 2.91fF
C5 NDRAIN VSUBS 14.22fF
C6 NGATE VSUBS 3.28fF
.ends

XDUT G D GND DUT




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
C {devices/vsource.sym} 0 240 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 660 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 370 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 720 530 0 0 {name=V3 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} 120 630 0 0 {name=V2 value="DC 0.9 AC 0 portnum 1 z0 50"}
C {devices/capa.sym} 170 560 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 670 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 530 480 1 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 720 610 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 90 30 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/ind.sym} 460 410 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 460 330 0 0 {name=R2
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 380 560 0 0 {name=l5 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 460 480 0 0 {name=l8 sig_type=std_logic lab=d}
C {devices/isource.sym} 280 400 0 0 {name=I0 value=0.1m}
C {devices/gnd.sym} 280 460 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 330 380 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 330 410 0 0 {name=l10 lab=GND}
C {dumb_amp_r1_2_core_PEX.sym} 460 630 0 0 {name=x1}
C {pmirror_tunable_64x_PEX.sym} 380 210 0 0 {name=x2}
C {devices/gnd.sym} 560 240 0 0 {name=l6 lab=GND}
