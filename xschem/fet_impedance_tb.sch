v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2200 -1290 2240 -1290 {
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
N 2200 -1350 2200 -1320 {
lab=vdd}
N 2200 -1430 2200 -1410 {
lab=#net2}
N 2010 -1430 2010 -1310 {
lab=#net2}
N 2010 -1430 2200 -1430 {
lab=#net2}
N 2010 -1250 2010 -1180 {
lab=GND}
N 2010 -1180 2090 -1180 {
lab=GND}
N 2090 -1470 2090 -1290 {
lab=#net1}
N 2090 -1470 2410 -1470 {
lab=#net1}
N 2000 -1470 2090 -1470 {
lab=#net1}
N 2360 -1290 2380 -1290 {
lab=#net1}
N 2360 -1470 2360 -1290 {
lab=#net1}
N 2380 -1330 2380 -1320 {
lab=vdd}
N 2380 -1260 2380 -1190 {
lab=GND}
N 2380 -1190 2380 -1180 {
lab=GND}
N 2240 -1290 2240 -1180 {
lab=GND}
N 2420 -1290 2440 -1290 {
lab=GND}
N 2440 -1290 2440 -1180 {
lab=GND}
N 2380 -1180 2440 -1180 {
lab=GND}
N 2200 -1180 2380 -1180 {
lab=GND}
N 2200 -1330 2380 -1330 {
lab=vdd}
C {devices/gnd.sym} 2200 -1180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2010 -1280 0 0 {name=V1 value=1}
C {devices/vsource.sym} 2090 -1230 0 0 {name=V2 value=1.8}
C {devices/res.sym} 2200 -1380 0 0 {name=R1
value=0.1m
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 2580 -1530 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 2570 -1380 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
* .tran 1ps 20ns
.dc V1 0 1.8 0.1
.control
run
display
* print @m.xm1.msky130_fd_pr__nfet_05v0_nvt[id]
plot v(vdd)/@r1[i]
.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 2180 -1290 0 0 {name=M1
L=0.15
W=5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 2200 -1330 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2400 -1290 0 1 {name=M2
L=0.15
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
