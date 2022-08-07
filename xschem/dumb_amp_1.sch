v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 190 460 230 {
lab=#net1}
N 460 160 480 160 {
lab=#net2}
N 480 110 480 160 {
lab=#net2}
N 460 110 480 110 {
lab=#net2}
N 460 110 460 130 {
lab=#net2}
N 460 260 480 260 {
lab=GND}
N 480 260 480 320 {
lab=GND}
N 460 320 480 320 {
lab=GND}
N 460 290 460 320 {
lab=GND}
N 30 90 30 180 {
lab=#net2}
N 170 90 460 90 {
lab=#net2}
N 460 90 460 110 {
lab=#net2}
N 460 320 460 340 {
lab=GND}
N 30 240 30 340 {
lab=GND}
N 440 210 460 210 {
lab=#net1}
N 350 160 420 160 {
lab=#net3}
N 350 160 350 260 {
lab=#net3}
N 350 260 420 260 {
lab=#net3}
N 350 210 380 210 {
lab=#net3}
N 90 210 90 270 {
lab=#net4}
N 330 210 350 210 {
lab=#net3}
N 90 330 90 340 {
lab=GND}
N 460 210 500 210 {
lab=#net1}
N 660 210 670 210 {
lab=#net5}
N 670 210 670 230 {
lab=#net5}
N 670 290 670 340 {
lab=GND}
N 30 90 170 90 {
lab=#net2}
N 90 210 150 210 {
lab=#net4}
N 360 -150 380 -150 {
lab=#net6}
N 370 -150 370 -110 {
lab=#net6}
N 370 -50 370 -20 {
lab=GND}
N 210 210 270 210 {
lab=#net7}
N 240 210 240 240 {
lab=#net7}
N 240 290 240 340 {
lab=GND}
N 620 210 660 210 {
lab=#net5}
C {devices/code.sym} 740 -115 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 740 35 0 0 {name=s2 only_toplevel=false value=".sp dec 1000 1e9 10e9 1
* .ac dec 1000 0.01e9 100e9 
.control
run
display
let z11=50*(1+s_1_1)/(1-s_1_1)
let z22=50*(1+s_2_2)/(1-s_2_2)
let S11 = S_1_1
let S21 = S_2_1
let S12 = S_1_2
let S22 = S_2_2

* Stability
let delta=S11*S22-S12*S21
let K    = (1-mag(S11)^2-mag(S22)^2+mag(delta)^2)/(2*mag(S12*S21))
let mu   = (1-mag(S11)^2)/(mag(S22-conj(S11)*delta)+mag(S21*S12))
* plot real(z11) real(z22)
* plot imag(z11) imag(z22)
plot db(S_1_1) db(S_2_2) db(S_2_1)
* 
plot db(K)
plot mag(delta)
plot db(mu)
plot NF NFmin
.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 440 260 0 0 {name=M1
L=0.15
W=16
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 160 0 0 {name=M2
L=0.15
W=32
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
C {devices/vsource.sym} 30 210 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 340 0 0 {name=l2 lab=GND}
C {devices/res.sym} 410 210 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 670 260 0 0 {name=V3 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} 90 300 0 0 {name=V2 value="DC 0.9 AC 0 portnum 1 z0 50"}
C {devices/capa.sym} 300 210 1 0 {name=C1
m=1
value=1.7p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 90 340 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 530 210 1 0 {name=C2
m=1
value=1.7p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 670 340 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 410 -150 1 0 {name=C4
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 330 -150 1 0 {name=C5
m=1
value=0.275p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 370 -80 0 0 {name=L2
m=1
value=1.12n
footprint=1206
device=inductor}
C {devices/gnd.sym} 370 -20 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 180 210 1 0 {name=C3
m=1
value=0.2p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 240 270 0 0 {name=L1
m=1
value=2.5n
footprint=1206
device=inductor}
C {devices/gnd.sym} 240 340 0 0 {name=l5 lab=GND}
C {devices/ind.sym} 590 210 1 0 {name=L3
m=1
value=2n
footprint=1206
device=inductor}
