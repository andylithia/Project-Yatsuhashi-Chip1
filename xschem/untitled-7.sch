v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -390 -110 -390 -40 {
lab=GND}
N -390 -40 -150 -40 {
lab=GND}
N -150 -110 -150 -40 {
lab=GND}
N -150 -40 -150 0 {
lab=GND}
N -390 -170 -380 -190 {
lab=#net1}
N -380 -250 -310 -250 {
lab=GND}
N -310 -250 -310 -40 {
lab=GND}
N -150 -190 -150 -170 {
lab=#net2}
N -230 -250 -150 -250 {
lab=GND}
N -230 -250 -230 -40 {
lab=GND}
C {devices/vsource.sym} -390 -140 0 0 {name=V2 value="dc 0 ac 1 portnum 1 z0 50"
}
C {devices/vsource.sym} -150 -140 0 0 {name=V3 value="dc 0 ac 1 portnum 2 z0 50"
}
C {devices/code.sym} 100 -480 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 100 -280 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
.sp dec 1000 1e9 10e9 1
* .ac dec 1000 0.01e9 100e9 
.control
run
display
let z11=50*(1+s_1_1)/(1-s_1_1)
let z22=50*(1+s_2_2)/(1-s_2_2)
plot real(z11) real(z22)
plot imag(z11) imag(z22)
plot db(S_1_1) db(S_2_2) db(S_2_1)
.endc
"}
C {devices/gnd.sym} -150 0 0 0 {name=l1 lab=GND}
C {devices/capa.sym} -380 -220 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -150 -220 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
