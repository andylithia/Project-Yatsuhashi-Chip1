v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 70 300 110 {
lab=GND}
N 300 40 320 40 {
lab=GND}
N 320 40 320 90 {
lab=GND}
N 300 90 320 90 {
lab=GND}
N 320 90 450 90 {
lab=GND}
N 190 90 300 90 {
lab=GND}
N 190 30 260 40 {
lab=#net1}
N 300 10 450 30 {
lab=#net2}
C {devices/code.sym} -100 -20 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} -80 140 0 0 {name=s2 only_toplevel=false value=".control
ac dec 10 1 10K
plot V(vmid) V(vin)

.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 280 40 0 0 {name=M1
L=0.15
W=1.26
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
C {devices/vsource.sym} 190 60 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} 450 60 0 0 {name=V2 value=1.2}
C {devices/gnd.sym} 300 110 0 0 {name=l1 lab=GND}
