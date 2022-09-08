v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 20 30 50 {
lab=GND}
N 240 -170 240 -110 {
lab=vdd}
N 30 -260 30 -40 {
lab=vdd}
N 30 -260 240 -260 {
lab=vdd}
N 240 -260 240 -230 {
lab=vdd}
N 290 -60 340 -60 {
lab=GND}
N 30 110 340 110 {
lab=GND}
N 340 -60 340 50 {
lab=GND}
N 30 50 30 110 {
lab=GND}
N 340 50 340 110 {
lab=GND}
N 240 -10 240 50 {
lab=vio}
N 240 -240 240 -170 {
lab=vdd}
C {devices/gnd.sym} 30 110 0 0 {name=l1 lab=GND}
C {devices/code.sym} 630 -290 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include /home/al/openmpw/pdk_1/sky130B/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 650 -100 0 0 {name=s2 only_toplevel=false value="* .tran 1p 100n
.op
* .ac dec 1000 0.01e9 100e9 
.control
run
display
plot vtest#branch
.endc
"}
C {ESD_diode_P_PEX.sym} 180 -60 0 0 {name=x1}
C {devices/vsource.sym} 30 -10 0 0 {name=Vtest value=0.9}
C {devices/lab_wire.sym} 240 30 0 0 {name=l1 sig_type=std_logic lab=vio}
C {devices/lab_wire.sym} 230 -260 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 240 80 0 0 {name=V2 value=1.8}
