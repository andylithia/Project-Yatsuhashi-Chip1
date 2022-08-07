v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {5x30=150um} -500 -380 0 0 0.4 0.4 {}
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
N -400 -30 -380 -30 {
lab=G2}
N -430 -310 -290 -310 {
lab=VDD}
N -290 -310 -270 -310 {
lab=VDD}
N -590 -30 -480 -30 {
lab=G1}
N -380 -30 -290 -30 {
lab=G2}
N -790 -30 -590 -30 {
lab=G1}
N -790 -70 -790 -30 {
lab=G1}
N -480 -40 -480 -30 {
lab=G1}
N -480 -110 -480 -100 {
lab=#net1}
N -480 -110 -460 -110 {
lab=#net1}
N -400 -110 -400 -30 {
lab=G2}
N -1040 20 -900 20 {
lab=VDD}
N -900 -190 -900 20 {
lab=VDD}
C {devices/code_shown.sym} -140 -130 0 0 {name=s2 only_toplevel=false value="




**** COMPLETE *****

.subckt COMPLETE VH VL I1 I2 G0 G1 G2 G3 G4

.subckt sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15 DRAIN GATE SOURCE
X0 DRAIN GATE SOURCE SOURCE sky130_fd_pr__pfet_01v8 ad=2.8e+12p pd=2.112e+07u as=4.05e+12p ps=3.162e+07u w=5e+06u l=150000u
X1 SOURCE GATE DRAIN SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X2 SOURCE GATE DRAIN SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X3 DRAIN GATE SOURCE SOURCE sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
C0 DRAIN SOURCE 6.07fF
.ends

X0 I2 G0 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X1 I2 G0 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X2 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S G0 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S G0 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 I2 G1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 I2 G1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X6 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S G1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X7 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S G1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X8 I2 G2 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X9 I2 G2 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X10 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S G2 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X11 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S G2 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X12 I2 G3 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X13 I2 G3 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X14 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S G3 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X15 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S G3 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X16 I2 G3 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X17 I2 G3 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X18 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S G3 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X19 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S G3 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X20 I2 G4 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X21 I2 G4 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X22 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S G4 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X23 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S G4 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X24 I2 G4 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X25 I2 G4 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X26 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S G4 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X27 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S G4 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X28 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S sky130_fd_pr__cap_mim_m3_1 l=4e+06u w=1e+07u
X29 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S sky130_fd_pr__cap_mim_m3_1 l=1e+06u w=5e+06u
X30 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S sky130_fd_pr__cap_mim_m3_1 l=8e+06u w=1e+07u
X31 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S sky130_fd_pr__cap_mim_m3_1 l=1e+06u w=1e+07u
X32 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=1e+07u
X33 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X34 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X35 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X36 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X37 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X38 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X39 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X40 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X41 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X42 VL I1 I2 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X43 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X44 I2 I1 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X45 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X46 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X47 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X48 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X49 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X50 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X51 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X52 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X53 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X54 VL I2 I1 VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X55 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X56 I1 I2 VL VL sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S I2 10.36fF
C1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_2/S I1 2.57fF
C2 I2 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S 20.62fF
C3 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S 4.41fF
C4 G4 I2 2.69fF
C5 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_0/S I2 10.35fF
C6 I2 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S 21.16fF
C7 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_1/S I2 10.32fF
C8 I1 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S 8.73fF
C9 VH I2 56.20fF
C10 VH I1 56.69fF
C11 I2 I1 20.88fF
C12 I2 G3 2.54fF
Xsky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1_0 VL VH VL sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1
Xsky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1_1 VL VH VL sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1
Xsky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1_2 VL VH VL sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_0 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_1 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_2 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_3 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_4 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_5 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_0/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_6 I2 I1
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_0 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_1 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_2 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_3 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_4 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_5 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
XXCP_1_0/RF_pfet_28xW5p0L0p15_1/sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15_6 I1 I2
+ VH sky130_fd_pr__rf_pfet_01v8_aF04W5p00L0p15
Xsky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1_3 VL VH VL sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1
C13 I1 VL 29.45fF
C14 I2 VL 45.54fF
C15 VH VL 543.94fF
C16 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_6/S VL 6.47fF 
C17 G4 VL 5.45fF 
C18 captuner_complete_2_0/sky130_fd_pr__rf_nfet_01v8_aM04W5p00L0p15_fingered_4/S VL 2.68fF 
C19 G3 VL 4.98fF 
C20 G2 VL 3.01fF 
C21 G1 VL 2.97fF 
C22 G0 VL 3.07fF 

.ends

**** Instantiate ****

* XU_XCP VDD GND G1 G2 XCP
* XU_CAPTUNE G1 G2 GND VC0 VC1 VC2 VC3 VC4 CAPTUNE

XU_COMPLETE VDD GND G1 G2 VC0 VC1 VC2 VC3 VC4 COMPLETE


"}
C {devices/gnd.sym} -440 300 0 0 {name=l1 lab=GND}
C {devices/isource.sym} -790 -120 0 0 {name=I1 value="PULSE(0 10n 1n 10p 10p 1n 2)"}
C {devices/ind.sym} -430 -110 1 0 {name=L1
m=1
value=1.939n
footprint=1206
device=inductor}
C {devices/lab_wire.sym} -560 -30 0 0 {name=l4 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} -290 -30 0 0 {name=l7 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} -430 -310 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/res.sym} -480 -70 0 0 {name=R1
value=9.6
footprint=1206
device=resistor
m=1
}
C {devices/ipin.sym} -1030 180 0 0 {name=p1 lab=VC0}
C {devices/ipin.sym} -1030 160 0 0 {name=p2 lab=VC1}
C {devices/ipin.sym} -1030 140 0 0 {name=p3 lab=VC2}
C {devices/ipin.sym} -1030 120 0 0 {name=p4 lab=VC3}
C {devices/ipin.sym} -1030 100 0 0 {name=p5 lab=VC4}
C {devices/iopin.sym} -1030 200 0 1 {name=p6 lab=GND}
C {devices/iopin.sym} -1030 20 0 1 {name=p7 lab=VDD}
C {devices/opin.sym} -990 100 0 0 {name=p8 lab=G1}
C {devices/opin.sym} -990 120 0 0 {name=p9 lab=G2}
