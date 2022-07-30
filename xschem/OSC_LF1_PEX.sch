v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {5x30=150um} -500 -380 0 0 0.4 0.4 {}
N -900 -190 -900 170 {
lab=VDD}
N -790 -190 -790 -150 {
lab=VDD}
N -790 -90 -790 -70 {
lab=G1}
N -610 280 -290 280 {
lab=GND}
N -290 280 -270 280 {
lab=GND}
N -440 280 -440 300 {
lab=GND}
N -830 -310 -430 -310 {
lab=VDD}
N -830 -310 -830 -190 {
lab=VDD}
N -900 -190 -790 -190 {
lab=VDD}
N -480 0 -460 0 {
lab=G1}
N -400 0 -380 0 {
lab=G2}
N -480 0 -480 20 {
lab=G1}
N -380 0 -380 20 {
lab=G2}
N -400 -60 -380 -60 {
lab=G2}
N -380 -60 -380 0 {
lab=G2}
N -480 -60 -460 -60 {
lab=G1}
N -480 -60 -480 0 {
lab=G1}
N -430 -310 -290 -310 {
lab=VDD}
N -270 -310 -270 -190 {
lab=VDD}
N -290 -310 -270 -310 {
lab=VDD}
N -590 -30 -480 -30 {
lab=G1}
N -380 -30 -290 -30 {
lab=G2}
N -480 -120 -380 -120 {
lab=VDD}
N -270 -190 -270 -120 {
lab=VDD}
N -380 -120 -270 -120 {
lab=VDD}
N -790 -30 -590 -30 {
lab=G1}
N -790 -70 -790 -30 {
lab=G1}
C {devices/code.sym} -140 -330 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -140 -130 0 0 {name=s2 only_toplevel=false value="
* .subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
* X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
* X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
* X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
* X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
* X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
* X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
* .ends


.subckt XCP VH VL G1 G2


.subckt sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15 DRAIN GATE SOURCE
X0 DRAIN GATE SOURCE SOURCE sky130_fd_pr__pfet_01v8 ad=2.8e+12p pd=2.112e+07u as=4.05e+12p ps=3.162e+07u w=5e+06u l=150000u
X1 SOURCE GATE DRAIN SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X2 SOURCE GATE DRAIN SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X3 DRAIN GATE SOURCE SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
C0 DRAIN SOURCE 6.07fF
.ends



X0 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X1 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X2 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X6 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X7 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X8 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X9 VL G1 G2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X10 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X11 G2 G1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X12 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X13 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X14 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X15 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X16 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X17 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X18 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X19 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X20 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X21 VL G2 G1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X22 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X23 G1 G2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 G1 VH 48.54fF
C1 VH G2 48.59fF
C2 G1 G2 16.60fF
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_0 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_1 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_2 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_3 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_4 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_5 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_6 G2 G1 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_0 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_1 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_2 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_3 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_4 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_5 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XRF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_6 G1 G2 VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
C3 G1 VL 22.49fF
C4 G2 VL 22.37fF
C5 VH VL 25.01fF
.ends

XU_XCP VDD GND G1 G2 XCP



.options savecurrents
.tran 1ps 20ns
.control
run
display
plot v(G1)
plot v(G2)
plot @I1[i]
.endc
"}
C {devices/gnd.sym} -440 300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -900 200 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -900 230 0 0 {name=l3 lab=GND}
C {devices/isource.sym} -790 -120 0 0 {name=I1 value="PULSE(0 10n 1n 10p 10p 1n 2)"}
C {devices/capa.sym} -430 0 1 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -480 50 2 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -480 80 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -380 50 2 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -380 80 0 0 {name=l6 lab=GND}
C {devices/ind.sym} -430 -60 1 0 {name=L1
m=1
value=1.2n
footprint=1206
device=inductor}
C {devices/capa.sym} -480 -90 2 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -380 -90 2 0 {name=C5
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -560 -30 0 0 {name=l4 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} -290 -30 0 0 {name=l7 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} -430 -310 0 0 {name=l2 sig_type=std_logic lab=VDD}
