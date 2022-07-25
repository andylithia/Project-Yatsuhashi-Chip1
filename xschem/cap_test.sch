v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 200 -40 {
lab=nin}
N 90 -130 200 -130 {
lab=#net1}
N 90 -130 90 -50 {
lab=#net1}
N 140 10 160 10 {
lab=GND}
N 140 10 140 50 {
lab=GND}
N 90 -50 90 30 {
lab=#net1}
N 90 90 90 110 {
lab=GND}
N 90 110 200 110 {
lab=GND}
N 200 80 200 110 {
lab=GND}
N 140 50 140 110 {
lab=GND}
N 200 110 200 140 {
lab=GND}
C {sky130_fd_pr/cap_var_hvt.sym} 200 -10 0 0 {name=C3 model=sky130_fd_pr__cap_vpp_01p8x01p8_m1m2_noshield W=0.5 L=0.5 VM=1 spiceprefix=X}
C {devices/res.sym} 200 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 200 50 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} 90 60 0 0 {name=V2 value="DC 1.8 AC 1"}
C {devices/gnd.sym} 200 140 0 0 {name=l1 lab=GND}
C {devices/code.sym} 380 30 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 340 280 0 0 {name=s2 only_toplevel=false value=".subckt  sky130_fd_pr__cap_vpp_01p8x01p8_m1m2_noshield c0 c1 b
+ 
.param  mult = 1.0
+ 
+ ctot_a = \{7.833e-16*sky130_fd_pr__cap_vpp_01p8x01p8_m1m2_noshield__cor+0.85105/sqrt(mult/0.50527)*MC_MM_SWITCH*AGAUSS(0,0.0183,1)*7.833e-16*sky130_fd_pr__cap_vpp_01p8x01p8_m1m2_noshield__cor\}
+ cli2s = \{4.548e-17*cli2s_vpp\}
+ rat_m2 = 0.596
+ rat_m1 = 0.387
+ rat_m1li = 0.017
+ cap_m2 = \{rat_m2*ctot_a\}
+ cap_m1 = \{rat_m1*ctot_a\}
+ cap_m1li = \{rat_m1li*ctot_a\}
+ nvia_c0 = 8.0
+ nvia_c1 = 4.0
+ ncon_c0 = 16.0
rm21 c0 a1 r = \{28*rm2\}
ccmvpp1p8x1p8 a1 c1  c = \{cap_m2\}
rvia1 c0 d0 r = \{rcvia/nvia_c0\}
rvia2 c1 d1 r = \{rcvia/nvia_c1\}
rm11 d0 b1 r = \{22*rm1\}
cm1 b1 d1 c = \{cap_m1\}
rcon d0 e0 r = \{rcl1/ncon_c0\}
rli1 e0 f0 r = \{rl1\}
cli2b f0 b c = \{cli2s\}
cm1li d1 e0 c = \{cap_m1li\}
.ends sky130_fd_pr__cap_vpp_01p8x01p8_m1m2_noshield
.ac dec 1000 10k 10e9 

.control
run
display
plot v(nin)
.endc
"}
C {devices/lab_wire.sym} 200 -50 0 0 {name=l2 sig_type=std_logic lab=nin}
