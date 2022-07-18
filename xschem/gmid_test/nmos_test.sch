v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Using multi-finger to reduce gate resistance, 
target >50GHz fmax} 180 -140 0 0 0.2 0.2 {}
T {When VDD=0.9, with resonance the Vds can be as high as 1.8V} 180 -110 0 0 0.2 0.2 {}
N 60 10 90 10 {
lab=GND}
N 60 40 60 80 {
lab=GND}
N 60 80 90 80 {
lab=GND}
N 90 10 90 80 {
lab=GND}
N 60 80 60 110 {
lab=GND}
N -40 80 -40 90 {
lab=GND}
N -40 90 60 90 {
lab=GND}
N -40 10 20 10 {
lab=vgs}
N -40 10 -40 20 {
lab=vgs}
N 150 50 150 80 {
lab=GND}
N 90 80 150 80 {
lab=GND}
N 60 -60 60 -20 {
lab=vds}
N 60 -60 150 -60 {
lab=vds}
N 150 -60 150 -10 {
lab=vds}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W * 0.29'" 
pd="'2*int((nf+1)/2) * (W + 0.29)'"
as="'int((nf+2)/2) * W * 0.29'" 
ps="'2*int((nf+2)/2) * (W + 0.29)'"
nrd="'0.29 / W / nf'" nrs="'0.29 / W / nf'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 60 110 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -250 50 0 0 {name=s1 only_toplevel=false value="
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

let w_start = 1
let w_stop  = 10
let delta_w = 1

let l_start = 0.15
let l_stop  = 1.5
let delta_l = 0.15


let w_test = w_start
while w_test le w_stop
 let l_test = l_start
 while l_test le l_stop
  alter @m.xm1.msky130_fd_pr__nfet_01v8[w] = w_test
  alter @m.xm1.msky130_fd_pr__nfet_01v8[l] = l_test
  op
  DC VGS 0 1.8 0.01
  * plot @m.xm1.msky130_fd_pr__nfet_01v8[id]
  * plot @m.xm1.msky130_fd_pr__nfet_01v8[vth]
  set filetype=ascii
  write ./gnid_test/data_L\{$&l_test\}_W\{$&w_test\}.raw
  let l_test = l_test + delta_l
 end
 let w_test = w_test + delta_w
end
.endc
"}
C {devices/code.sym} -260 -150 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/vsource.sym} -40 50 0 0 {name=VGS value=0.9}
C {devices/vsource.sym} 150 20 0 0 {name=VDD value=1}
C {devices/lab_pin.sym} 60 -60 0 0 {name=l2 sig_type=std_logic lab=vds}
C {devices/lab_pin.sym} -40 10 0 0 {name=l3 sig_type=std_logic lab=vgs}
