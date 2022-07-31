v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -900 40 -900 70 {
lab=#net1}
N -900 30 -900 40 {
lab=#net1}
N -620 -200 -620 -170 {
lab=#net2}
N -620 -200 -410 -200 {
lab=#net2}
N -410 -200 -410 0 {
lab=#net2}
N -620 60 -620 100 {
lab=vmid}
N -900 130 -900 200 {
lab=GND}
N -620 80 -580 80 {
lab=vmid}
N -520 80 -490 80 {
lab=#net3}
N -490 80 -490 120 {
lab=#net3}
N -490 180 -490 200 {
lab=GND}
N -620 -170 -620 0 {
lab=#net2}
N -620 30 -590 30 {
lab=GND}
N -590 30 -590 180 {
lab=GND}
N -410 60 -410 200 {
lab=GND}
N -490 200 -410 200 {
lab=GND}
N -670 30 -660 30 {
lab=#net4}
N -620 160 -620 180 {
lab=#net5}
N -620 240 -620 260 {
lab=GND}
N -590 180 -590 250 {
lab=GND}
N -620 250 -590 250 {
lab=GND}
N -760 30 -730 30 {
lab=#net6}
N -900 30 -820 30 {
lab=#net1}
N -740 -30 -740 30 {
lab=#net6}
N -740 -200 -740 -90 {
lab=#net2}
N -740 -200 -620 -200 {
lab=#net2}
C {devices/code_shown.sym} -230 -50 0 0 {name=s2 only_toplevel=false value="
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
C {devices/code.sym} -250 -200 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/nmos4.sym} -640 30 0 0 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=12}
C {devices/vsource.sym} -490 150 0 0 {name=V2 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} -900 100 0 0 {name=V1 value="DC 1.8 AC 0 portnum 1 z0 50"}
C {devices/ind.sym} -620 130 0 0 {name=L1
m=1
value=5n
footprint=1206
device=inductor}
C {devices/vsource.sym} -410 30 0 0 {name=V3 value="DC 1.8"}
C {devices/gnd.sym} -900 200 0 0 {name=l2 lab=GND}
C {devices/capa.sym} -550 80 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -490 200 0 0 {name=l3 lab=GND}
C {devices/ind.sym} -700 30 1 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} -620 210 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -620 260 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -600 80 0 0 {name=l4 sig_type=std_logic lab=vmid}
C {devices/capa.sym} -790 30 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -740 -60 0 0 {name=R2
value=2k

footprint=1206
device=resistor
m=1}
