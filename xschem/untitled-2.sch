v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -50 0 -0 0 {
lab=#net1}
N 40 30 40 100 {
lab=GND}
N -50 100 40 100 {
lab=GND}
N 40 100 40 120 {
lab=GND}
N 40 0 60 -0 {
lab=GND}
N 60 -0 60 90 {
lab=GND}
N 40 90 60 90 {
lab=GND}
N 40 -60 40 -30 {
lab=#net2}
N -90 -140 -90 -120 {
lab=#net3}
N -90 -140 110 -140 {
lab=#net3}
N 110 -140 110 20 {
lab=#net3}
N 110 80 110 90 {
lab=GND}
N 60 90 110 90 {
lab=GND}
N 40 -140 40 -120 {
lab=#net3}
N 40 -90 60 -90 {
lab=GND}
N 60 -90 60 0 {
lab=GND}
N -20 -90 -0 -90 {
lab=#net3}
N -20 -140 -20 -90 {
lab=#net3}
N -50 0 -50 20 {
lab=#net1}
N -50 80 -50 100 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 20 0 0 0 {name=M1
L=0.15
W=5
nf=5 
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 40 120 0 0 {name=l1 lab=GND}
C {devices/code.sym} 160 -170 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 160 30 0 0 {name=s2 only_toplevel=false value=".param L=0.18
.param W=10
.param NF=1
.param M=1
.op
.control
run
display
print @m.xm1.msky130_fd_pr__nfet_01v8[id]
print @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
print @m.xm1.msky130_fd_pr__nfet_01v8[vds]
print @m.xm3.msky130_fd_pr__nfet_01v8[vgs]
print @m.xm3.msky130_fd_pr__nfet_01v8[vds]
print @m.xm3.msky130_fd_pr__nfet_01v8[id]
.endc
"}
C {devices/vsource.sym} 110 50 0 0 {name=V1 value=1.8}
C {sky130_fd_pr/nfet_01v8.sym} 20 -90 0 0 {name=M3
L=0.15
W=10
nf=5 
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -50 50 0 0 {name=V2 value=1.2}
