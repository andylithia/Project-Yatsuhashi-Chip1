v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -20 -80 220 {
lab=#net1}
N -340 -110 -340 -20 {
lab=#net2}
N -340 -220 -340 -170 {
lab=#net1}
N -340 -220 -70 -220 {
lab=#net1}
N -80 -220 -80 -20 {
lab=#net1}
N -340 -70 -290 -70 {
lab=#net2}
N -230 -70 -140 -70 {
lab=#net3}
N -140 -70 -140 80 {
lab=#net3}
N -140 140 -140 180 {
lab=GND}
N -500 80 -500 120 {
lab=#net4}
N -500 60 -480 60 {
lab=#net4}
N -500 60 -500 80 {
lab=#net4}
N -420 60 -340 60 {
lab=#net2}
N -340 -20 -340 60 {
lab=#net2}
C {devices/code.sym} 180 -240 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 200 -40 0 0 {name=s2 only_toplevel=false value="
.options savecurrents

* .tran 10ps 50ns
.sp dec 1000 1G 10G 1
.control
run
display


.endc
"}
C {devices/vsource.sym} -80 250 0 0 {name=Vo value=0.9}
C {devices/gnd.sym} -80 280 0 0 {name=l11 lab=GND}
C {devices/ind.sym} -340 -140 2 0 {name=LRFC1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} -260 -70 1 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -140 180 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -500 150 0 0 {name=V2 value="dc 0.9 ac 1 portnum 1 z0 50"
}
C {devices/gnd.sym} -500 180 0 0 {name=l1 lab=GND}
C {devices/capa.sym} -450 60 1 0 {name=C1
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -140 110 0 0 {name=V4 value="DC 0.9 AC 0 portnum 2 z0 50"}
