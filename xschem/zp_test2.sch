v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -390 -20 -350 -20 {
lab=GND}
N -280 30 -280 60 {
lab=GND}
N -500 80 -390 80 {
lab=GND}
N -500 -10 -500 20 {
lab=#net1}
N -500 -20 -500 -10 {
lab=#net1}
N -390 -110 -390 -50 {
lab=#net2}
N -280 -110 -280 -30 {
lab=#net3}
N -390 80 -280 80 {
lab=GND}
N -280 60 -280 80 {
lab=GND}
N -350 -20 -350 80 {
lab=GND}
N -390 70 -390 80 {
lab=GND}
N -390 -120 -360 -120 {
lab=#net2}
N -390 -120 -390 -110 {
lab=#net2}
N -300 -120 -280 -120 {
lab=#net3}
N -280 -120 -280 -110 {
lab=#net3}
N -390 -160 -390 -120 {
lab=#net2}
N -390 -250 -390 -220 {
lab=#net4}
N -390 -250 -180 -250 {
lab=#net4}
N -180 -250 -180 -50 {
lab=#net4}
N -180 10 -180 80 {
lab=GND}
N -280 80 -180 80 {
lab=GND}
N -440 -20 -430 -20 {
lab=#net5}
C {devices/code_shown.sym} 0 -100 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
* .options savecurrents
.sp dec 1000 1e9 10e9 1
.control
run
display
*let vo = v(von)-v(vop)
*plot v(von) v(vop)
*plot vo
*fft vo
*plot db(vo)

.endc
"}
C {devices/code.sym} -20 -250 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/nmos4.sym} -410 -20 0 0 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/gnd.sym} -390 80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -280 0 0 0 {name=V2 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} -500 50 0 0 {name=V1 value="DC 1.2 AC 0 portnum 1 z0 50"}
C {devices/ind.sym} -390 40 0 0 {name=L1
m=1
value=0.4n
footprint=1206
device=inductor}
C {devices/capa.sym} -330 -120 1 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -390 -190 0 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/vsource.sym} -180 -20 0 0 {name=V3 value="DC 0.9"}
C {devices/ind.sym} -470 -20 1 0 {name=L3
m=1
value=10n
footprint=1206
device=inductor}
