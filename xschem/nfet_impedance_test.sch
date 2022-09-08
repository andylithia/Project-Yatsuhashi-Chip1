v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1600 -1360 1600 -1330 {
lab=vd}
N 1500 -1300 1500 -1290 {
lab=#net1}
N 1500 -1300 1560 -1300 {
lab=#net1}
N 1600 -1300 1620 -1300 {
lab=GND}
N 1500 -1230 1500 -1220 {
lab=GND}
N 1710 -1230 1710 -1220 {
lab=GND}
N 1710 -1220 1710 -1210 {
lab=GND}
N 1600 -1440 1600 -1420 {
lab=GND}
N 1600 -1270 1600 -1240 {
lab=vs}
N 1500 -1220 1500 -1160 {
lab=GND}
N 1500 -1160 1710 -1160 {
lab=GND}
N 1600 -1180 1600 -1160 {
lab=GND}
N 1710 -1210 1710 -1130 {
lab=GND}
N 1620 -1300 1670 -1300 {
lab=GND}
N 1670 -1300 1670 -1160 {
lab=GND}
N 1600 -1440 1690 -1440 {
lab=GND}
N 1690 -1440 1690 -1160 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1580 -1300 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/code.sym} 1770 -1500 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1790 -1310 0 0 {name=s2 only_toplevel=false value="
.dc vsweep 0 1.8 0.02
* .ac dec 1000 0.01e9 100e9 
.control
run
display
plot abs((v(vs)-v(vd))/@R1[I])
.endc
"}
C {devices/vsource.sym} 1500 -1260 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 1710 -1260 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 1710 -1130 0 0 {name=l1 lab=GND}
C {devices/res.sym} 1600 -1390 0 0 {name=R1
value=0.001
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1600 -1210 0 0 {name=vsweep value=0}
C {devices/lab_wire.sym} 1600 -1250 0 0 {name=l1 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 1600 -1340 0 0 {name=l1 sig_type=std_logic lab=vd}
