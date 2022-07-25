v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 110 390 180 {
lab=#net1}
N 290 160 380 110 {
lab=#net1}
N 120 190 250 190 {
lab=#net2}
N 290 220 380 290 {
lab=GND}
N 380 290 390 240 {
lab=GND}
N 120 250 380 290 {
lab=GND}
N 290 190 380 290 {
lab=GND}
N 380 290 380 310 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 270 190 0 0 {name=M1
L=0.6
W=20
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
C {devices/vsource.sym} 120 220 0 0 {name=V1 value=1.3}
C {devices/vsource.sym} 390 210 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 380 310 0 0 {name=l1 lab=GND}
C {devices/code.sym} -260 180 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} -280 430 0 0 {name=s1 only_toplevel=false value="
.param L=0.15
.param W=1
.param NF=1
.op
.control
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgs]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgb]
save @m.xm1.msky130_fd_pr__nfet_01v8[cgd]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]

.endc
"}
