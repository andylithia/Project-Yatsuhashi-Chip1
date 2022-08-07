v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {<--------- 0.9V} 830 -620 0 0 0.4 0.4 {}
N 830 -520 870 -520 {
lab=GND}
N 870 -520 870 -430 {
lab=GND}
N 780 -770 780 -720 {
lab=#net1}
N 780 -920 780 -830 {
lab=#net2}
N 350 -1330 350 -1310 {
lab=#net3}
N 350 -1050 350 -1030 {
lab=#net4}
N 350 -1240 460 -1240 {
lab=VDDI}
N 430 -1300 430 -1240 {
lab=VDDI}
N 430 -1390 430 -1360 {
lab=VDD}
N 260 -1390 430 -1390 {
lab=VDD}
N 350 -1250 350 -1240 {
lab=VDDI}
N 260 -970 350 -970 {
lab=GND}
N 350 -1120 350 -1110 {
lab=GNDI}
N 350 -1120 460 -1120 {
lab=GNDI}
N 430 -1120 430 -1070 {
lab=GNDI}
N 350 -970 430 -970 {
lab=GND}
N 260 -1130 260 -970 {
lab=GND}
N 460 -1240 480 -1240 {
lab=VDDI}
N 460 -1120 480 -1120 {
lab=GNDI}
N 430 -1010 430 -970 {
lab=GND}
N 480 -1240 490 -1240 {
lab=VDDI}
N 490 -1240 620 -1240 {
lab=VDDI}
N 480 -1120 520 -1120 {
lab=GNDI}
N 520 -1120 660 -1120 {
lab=GNDI}
N 620 -1240 660 -1240 {
lab=VDDI}
N 260 -1390 260 -1190 {
lab=VDD}
N 780 -740 1010 -740 {
lab=#net1}
N 1070 -740 1160 -740 {
lab=#net5}
N 1160 -740 1160 -660 {
lab=#net5}
N 470 -480 470 -420 {
lab=#net6}
N 560 -520 570 -520 {
lab=#net7}
N 630 -520 720 -520 {
lab=#net8}
N 660 -580 660 -520 {
lab=#net8}
N 470 -520 470 -480 {
lab=#net6}
N 470 -520 500 -520 {
lab=#net6}
N 780 -720 780 -590 {
lab=#net1}
N 300 -670 300 -610 {
lab=GND}
N 230 -730 250 -730 {
lab=GND}
N 230 -730 230 -610 {
lab=GND}
N 230 -610 300 -610 {
lab=GND}
N 300 -610 300 -590 {
lab=GND}
N 300 -830 300 -800 {
lab=vbias}
N 300 -930 300 -890 {
lab=VDDI}
N 300 -820 380 -820 {
lab=vbias}
N 380 -820 380 -730 {
lab=vbias}
N 360 -730 380 -730 {
lab=vbias}
N 380 -730 460 -730 {
lab=vbias}
N 520 -730 650 -730 {
lab=#net9}
N 650 -730 660 -730 {
lab=#net9}
N 660 -730 660 -640 {
lab=#net9}
N 380 -730 380 -700 {
lab=vbias}
N 300 -610 380 -610 {
lab=GND}
N 380 -640 380 -610 {
lab=GND}
N 710 -920 710 -860 {
lab=#net2}
N 710 -920 780 -920 {
lab=#net2}
N 780 -460 780 -430 {
lab=#net10}
N 780 -370 780 -340 {
lab=GND}
N 870 -430 870 -350 {
lab=GND}
N 780 -350 870 -350 {
lab=GND}
C {devices/code.sym} 1800 -1470 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1520 -1040 0 0 {name=s2 only_toplevel=false value="
.options savecurrents

* .tran 10ps 50ns
.sp dec 1000 1G 10G 1
.control
run
display


.endc
"}
C {rf_nfet_6xaM02_extracted.sym} 690 -520 0 0 {name=x1 mult=5}
C {devices/gnd.sym} 780 -340 0 0 {name=l1 lab=GND}
C {devices/ind.sym} 780 -800 0 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/vsource.sym} 260 -1160 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 260 -970 0 0 {name=l3 lab=GND}
C {devices/ind.sym} 350 -1280 0 0 {name=Ldeg5
m=1
value=2n
footprint=1206
device=inductor}
C {devices/res.sym} 350 -1360 2 0 {name=R3
value=3
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 350 -1000 0 0 {name=Ldeg6
m=1
value=2n
footprint=1206
device=inductor}
C {devices/res.sym} 350 -1080 2 0 {name=R4
value=3
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 -1150 0 0 {name=C3 model=cap_mim_m3_1 W=40 L=60 MF=8 spiceprefix=X}
C {devices/capa.sym} 430 -1040 0 0 {name=C8
m=1
value=200f

footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 430 -1330 0 0 {name=C19
m=1
value=200f

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 260 -1390 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 -1240 0 0 {name=l2 sig_type=std_logic lab=VDDI}
C {devices/gnd.sym} 480 -1120 0 0 {name=l4 lab=GNDI}
C {devices/res.sym} 560 -1210 2 0 {name=R2
value=5
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -1150 0 0 {name=C4 model=cap_mim_m3_1 W=40 L=60 MF=8 spiceprefix=X}
C {devices/res.sym} 660 -1210 2 0 {name=R8
value=5
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 470 -390 0 0 {name=V2 value="dc 0.9 ac 1 portnum 1 z0 50"
}
C {devices/vsource.sym} 1160 -630 0 0 {name=V4 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/capa.sym} 1040 -740 1 0 {name=C17
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1160 -600 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 470 -360 0 0 {name=l7 lab=GND}
C {devices/ind.sym} 660 -610 0 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 600 -520 1 0 {name=L3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 530 -520 1 0 {name=C1
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {rf_nfet_6xaM02_extracted.sym} 390 -730 0 1 {name=x2}
C {devices/gnd.sym} 300 -590 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 300 -860 0 0 {name=I0 value=5m}
C {devices/lab_wire.sym} 300 -930 0 0 {name=l9 sig_type=std_logic lab=VDDI}
C {devices/res.sym} 490 -730 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 380 -670 0 0 {name=C2
m=1
value=2p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 430 -730 0 0 {name=l10 sig_type=std_logic lab=vbias}
C {devices/vsource.sym} 710 -830 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 710 -800 0 0 {name=l5 lab=GND}
C {devices/ind.sym} 780 -400 0 0 {name=L4
m=1
value=0.3n
footprint=1206
device=inductor}
