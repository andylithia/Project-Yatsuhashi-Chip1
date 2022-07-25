v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -0 130 0 {
lab=GND}
N 130 0 130 70 {
lab=GND}
N 40 30 130 30 {
lab=GND}
N 40 -30 130 -30 {
lab=GND}
N 130 -30 130 0 {
lab=GND}
N -60 0 0 0 {
lab=#net1}
N -60 60 -60 100 {
lab=GND}
N -20 200 -20 240 {
lab=GND}
N -20 140 50 140 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 20 0 0 0 {name=M1
L=0.3
W=10
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
C {devices/gnd.sym} 130 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -60 30 0 0 {name=V1 value="dc 1.2 ac 1 portnum 1 z0 50"}
C {devices/gnd.sym} -60 100 0 0 {name=l2 lab=GND}
C {devices/code.sym} 280 -120 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 460 -120 0 0 {name=s2 only_toplevel=false value="
* .sp dec 1000 0.01e9 100e9 0
.probe I(xm1)
.probe I(C1)
.ac dec 1000 0.01e9 10e9
.control
run
display
.endc
"}
C {devices/capa.sym} 50 170 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 50 200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -20 170 0 0 {name=V2 value="dc 1.2 ac 1 portnum 2 z0 50"}
C {devices/gnd.sym} -20 240 0 0 {name=l4 lab=GND}
