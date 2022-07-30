v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 100 40 140 {
lab=GND}
N 40 20 40 40 {
lab=#net1}
N 40 -60 40 -40 {
lab=n1}
N 40 -60 160 -60 {
lab=n1}
N 160 -60 160 40 {
lab=n1}
N 40 140 160 140 {
lab=GND}
N 160 100 160 140 {
lab=GND}
C {devices/code.sym} -120 40 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -160 260 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
.AC dec 1000 10M 10G
.control
run
display
plot v(n1)
.endc
"}
C {devices/vsource.sym} 40 70 0 0 {name=V1 value="DC 0.9 AC 1"}
C {devices/gnd.sym} 40 140 0 0 {name=l1 lab=GND}
C {devices/res.sym} 40 -10 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 70 0 0 {name=C1 model=cap_mim_m3_1 W=1e7u L=1e6u MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 140 -60 0 0 {name=l2 sig_type=std_logic lab=n1}
