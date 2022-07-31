v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -810 60 -810 100 {
lab=GND}
N -810 -60 -810 0 {
lab=VC0}
N -760 30 -760 70 {
lab=GND}
N -760 -90 -760 -30 {
lab=VC1}
N -710 0 -710 40 {
lab=GND}
N -710 -120 -710 -60 {
lab=VC2}
N -660 -30 -660 10 {
lab=GND}
N -660 -150 -660 -90 {
lab=VC3}
N -610 -60 -610 -20 {
lab=GND}
N -610 -180 -610 -120 {
lab=VC4}
C {devices/vsource.sym} -810 30 0 0 {name=V5 value="PULSE(0 1.8 10n 0.1n 0.1n 10n 20n)"
}
C {devices/gnd.sym} -810 100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -810 -60 0 0 {name=l2 sig_type=std_logic lab=VC0}
C {devices/code_shown.sym} -700 320 0 0 {name=s1 only_toplevel=false value="
.options savecurrents
.tran 1ps 320ns
.control
run
display
.endc"}
C {devices/vsource.sym} -760 0 0 0 {name=V1 value="PULSE(0 1.8 20n 0.1n 0.1n 20n 40n)"
}
C {devices/gnd.sym} -760 70 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -760 -90 0 0 {name=l4 sig_type=std_logic lab=VC1}
C {devices/vsource.sym} -710 -30 0 0 {name=V2 value="PULSE(0 1.8 40n 0.1n 0.1n 40n 80n)"
}
C {devices/gnd.sym} -710 40 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -710 -120 0 0 {name=l6 sig_type=std_logic lab=VC2}
C {devices/vsource.sym} -660 -60 0 0 {name=V3 value="PULSE(0 1.8 80n 0.1n 0.1n 80n 160n)"
}
C {devices/gnd.sym} -660 10 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -660 -150 0 0 {name=l8 sig_type=std_logic lab=VC3}
C {devices/vsource.sym} -610 -90 0 0 {name=V4 value="PULSE(0 1.8 160n 0.1n 0.1n 160n 320n)"
}
C {devices/gnd.sym} -610 -20 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -610 -180 0 0 {name=l10 sig_type=std_logic lab=VC4}
