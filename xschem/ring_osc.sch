v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2630 -1120 2630 -1070 {
lab=GND}
N 2630 -1250 2630 -1180 {
lab=VDD}
N 2990 -1180 3020 -1180 {
lab=Q}
N 3020 -1180 3020 -1120 {
lab=Q}
N 2730 -1120 3020 -1120 {
lab=Q}
N 2730 -1180 2730 -1120 {
lab=Q}
N 2730 -1180 2750 -1180 {
lab=Q}
C {devices/code_shown.sym} 3170 -1160 0 0 {name=s1 only_toplevel=false value="
.options savecurrents
.tran 1ps 10ns
.control
run
display
.endc"}
C {devices/vsource.sym} 2630 -1150 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 2630 -1070 0 0 {name=l1 lab=GND}
C {sky130_stdcells/inv_1.sym} 2790 -1180 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2630 -1250 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {sky130_stdcells/inv_1.sym} 2870 -1180 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2950 -1180 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 3020 -1180 0 0 {name=l3 sig_type=std_logic lab=Q}
C {devices/code.sym} 2520 -1550 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
