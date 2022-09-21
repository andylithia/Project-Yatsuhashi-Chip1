v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2050 -620 2050 -580 {
lab=GND}
N 2080 -670 2100 -670 {
lab=GND}
N 2100 -670 2100 -590 {
lab=GND}
N 2050 -590 2100 -590 {
lab=GND}
N 1950 -670 1950 -640 {
lab=VG}
N 1950 -670 1990 -670 {
lab=VG}
N 1950 -580 2050 -580 {
lab=GND}
N 2160 -610 2160 -580 {
lab=GND}
N 2050 -580 2160 -580 {
lab=GND}
N 2160 -770 2160 -670 {
lab=#net1}
N 2050 -770 2050 -720 {
lab=#net2}
N 2050 -860 2050 -830 {
lab=#net1}
N 2050 -860 2160 -860 {
lab=#net1}
N 2160 -860 2160 -770 {
lab=#net1}
C {devices/code.sym} 2260 -960 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include /home/al/openmpw/pdk_1/sky130B/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 2280 -770 0 0 {name=s2 only_toplevel=false value="* .tran 1p 100n
* .op
* .dc VG 0 5 0.1
.dc VDS 0 5 0.1
* .ac dec 1000 0.01e9 100e9 
.control
run
display
plot Vmeas#branch
.endc
"}
C {CLASSE_NMOS_30_0p5_30_4x_PEX.sym} 2030 -660 0 0 {name=x1}
C {devices/gnd.sym} 2050 -580 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2160 -640 0 0 {name=VDS value=5}
C {devices/vsource.sym} 1950 -610 0 0 {name=VG value=2.5}
C {devices/ammeter.sym} 2050 -800 0 0 {name=Vmeas}
C {devices/lab_wire.sym} 1950 -670 0 0 {name=l2 sig_type=std_logic lab=VG}
