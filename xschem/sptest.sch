v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -20 70 0 {
lab=#net1}
N 70 -20 140 -20 {
lab=#net1}
N 120 -20 120 0 {
lab=#net1}
N 30 -20 70 -20 {
lab=#net1}
N 20 -20 30 -20 {
lab=#net1}
N 70 60 70 80 {
lab=GND}
N 70 80 120 80 {
lab=GND}
N 120 60 120 80 {
lab=GND}
N 120 80 120 100 {
lab=GND}
N 280 -20 350 -20 {
lab=#net2}
N 350 -20 410 -20 {
lab=#net2}
N 0 -20 20 -20 {
lab=#net1}
N 260 -20 280 -20 {
lab=#net2}
N -0 40 0 100 {
lab=GND}
N 410 40 410 100 {
lab=GND}
C {devices/vsource.sym} 0 10 0 1 {name=V2 value="dc 0 ac 1 portnum 1 z0 50"
}
C {devices/gnd.sym} 0 100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 410 10 0 0 {name=V1 value="dc 0 ac 1 portnum 2 z0 50"
}
C {devices/gnd.sym} 410 100 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 60 -390 0 0 {name=s2 only_toplevel=false value="
.sp dec 1000 1e9 10e9 1
* .ac dec 1000 1e9 10e9 
.control
run
display
* let z11=50*(1+s_1_1)/(1-s_1_1)
* let z22=50*(1+s_2_2)/(1-s_2_2)
* plot real(z11) real(z22)
* plot imag(z11) imag(z22)
plot db(S_1_1) db(S_2_2) db(S_2_1)
plot S_1_1 smithgrid
.endc
"}
C {devices/gnd.sym} 120 100 0 0 {name=l3 lab=GND}
C {devices/ind.sym} 230 -20 3 0 {name=L3
m=1
value=5n
footprint=1206
device=inductor}
C {devices/capa.sym} 70 30 2 0 {name=C3
m=1
value=1.76p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 120 30 2 1 {name=L1
m=1
value=2.6n
footprint=1206
device=inductor}
C {devices/capa.sym} 170 -20 3 0 {name=C1
m=1
value=1p

footprint=1206
device="ceramic capacitor"}
