v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2200 -1290 2240 -1290 {
lab=GND}
N 2240 -1290 2240 -1210 {
lab=GND}
N 2200 -1210 2240 -1210 {
lab=GND}
N 2200 -1260 2200 -1210 {
lab=GND}
N 2200 -1210 2200 -1180 {
lab=GND}
N 2090 -1290 2090 -1260 {
lab=#net1}
N 2090 -1290 2160 -1290 {
lab=#net1}
N 2090 -1200 2090 -1180 {
lab=GND}
N 2090 -1180 2200 -1180 {
lab=GND}
N 2290 -1270 2290 -1180 {
lab=GND}
N 2200 -1180 2290 -1180 {
lab=GND}
N 2200 -1350 2200 -1320 {
lab=#net2}
N 2290 -1350 2290 -1330 {
lab=#net3}
N 2200 -1430 2200 -1410 {
lab=#net3}
N 2200 -1430 2290 -1430 {
lab=#net3}
N 2290 -1430 2290 -1350 {
lab=#net3}
C {devices/gnd.sym} 2200 -1180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2290 -1300 0 0 {name=V1 value=1}
C {devices/vsource.sym} 2090 -1230 0 0 {name=V2 value=1.8}
C {devices/res.sym} 2200 -1380 0 0 {name=R1
value=0.1m
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 2360 -1530 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 2350 -1380 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
* .tran 1ps 20ns
let vlim=1.8
.dc V1 0 $vlim 0.1
.control
run
display
* print @m.xm1.msky130_fd_pr__nfet_05v0_nvt[id]
plot @v1[dc]/@r1[i]
.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 2180 -1290 0 0 {name=M1
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
