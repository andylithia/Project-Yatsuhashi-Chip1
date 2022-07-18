v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -80 100 0 {
lab=vmid}
N -0 -80 100 -80 {
lab=vmid}
N 0 90 100 90 {
lab=GND}
N 100 60 100 90 {
lab=GND}
N 0 90 0 110 {
lab=GND}
N -0 -20 -0 30 {
lab=vin}
C {devices/vsource.sym} 0 60 0 0 {name=V1 value="dc 0 ac 1"
}
C {devices/res.sym} 0 -50 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 100 30 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 0 110 0 0 {name=l1 lab=GND}
C {devices/code.sym} 150 -20 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 300 0 0 0 {name=s2 only_toplevel=false value=".control
ac dec 10 1 10K
plot V(vmid) V(vin)

.endc
"}
C {devices/lab_pin.sym} 100 -80 0 0 {name=l2 sig_type=std_logic lab=vmid}
C {devices/lab_pin.sym} 0 0 0 0 {name=l3 sig_type=std_logic lab=vin}
