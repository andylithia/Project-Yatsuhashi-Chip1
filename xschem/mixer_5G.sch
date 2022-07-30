v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -970 600 -910 {
lab=#net1}
N 600 -910 850 -910 {
lab=#net1}
N 850 -970 850 -910 {
lab=#net1}
N 730 -810 730 -800 {
lab=#net2}
N 600 -1000 620 -1000 {
lab=GND}
N 620 -1000 620 -890 {
lab=GND}
N 730 -910 730 -870 {
lab=#net1}
N 620 -890 830 -890 {
lab=GND}
N 830 -1000 830 -890 {
lab=GND}
N 830 -1000 850 -1000 {
lab=GND}
N 770 -890 770 -770 {
lab=GND}
N 730 -770 770 -770 {
lab=GND}
N 730 -740 730 -700 {
lab=GND}
N 730 -700 770 -700 {
lab=GND}
N 770 -770 770 -700 {
lab=GND}
N 730 -700 730 -670 {
lab=GND}
N 1370 -1130 1370 -1100 {
lab=von}
N 1310 -1130 1310 -1110 {
lab=von}
N 1310 -1110 1370 -1110 {
lab=von}
N 600 -1130 600 -1100 {
lab=vop}
N 540 -1130 540 -1110 {
lab=vop}
N 540 -1110 600 -1110 {
lab=vop}
N 540 -1210 540 -1190 {
lab=#net3}
N 540 -1210 850 -1210 {
lab=#net3}
N 1370 -1210 1370 -1190 {
lab=#net3}
N 1310 -1210 1310 -1190 {
lab=#net3}
N 600 -1210 600 -1190 {
lab=#net3}
N 360 -1140 360 -880 {
lab=#net3}
N 360 -1210 540 -1210 {
lab=#net3}
N 360 -820 360 -670 {
lab=GND}
N 360 -670 740 -670 {
lab=GND}
N 430 -1000 430 -880 {
lab=LOn}
N 430 -1000 560 -1000 {
lab=LOn}
N 890 -1000 960 -1000 {
lab=LOp}
N 430 -820 430 -670 {
lab=GND}
N 560 -770 560 -740 {
lab=#net4}
N 560 -770 690 -770 {
lab=#net4}
N 560 -680 560 -670 {
lab=GND}
N 1120 -970 1120 -910 {
lab=#net5}
N 1120 -910 1370 -910 {
lab=#net5}
N 1370 -970 1370 -910 {
lab=#net5}
N 1250 -810 1250 -800 {
lab=#net6}
N 1120 -1000 1140 -1000 {
lab=GND}
N 1140 -1000 1140 -890 {
lab=GND}
N 1250 -910 1250 -870 {
lab=#net5}
N 1140 -890 1350 -890 {
lab=GND}
N 1350 -1000 1350 -890 {
lab=GND}
N 1350 -1000 1370 -1000 {
lab=GND}
N 1290 -890 1290 -770 {
lab=GND}
N 1250 -770 1290 -770 {
lab=GND}
N 1250 -740 1250 -700 {
lab=GND}
N 1250 -700 1290 -700 {
lab=GND}
N 1290 -770 1290 -700 {
lab=GND}
N 1250 -700 1250 -670 {
lab=GND}
N 1410 -1000 1480 -1000 {
lab=LOn}
N 1080 -770 1080 -740 {
lab=#net7}
N 1080 -770 1210 -770 {
lab=#net7}
N 1080 -680 1080 -670 {
lab=GND}
N 960 -1000 1080 -1000 {
lab=LOp}
N 1480 -1000 1480 -940 {
lab=LOn}
N 430 -940 1480 -940 {
lab=LOn}
N 960 -1000 960 -880 {
lab=LOp}
N 960 -820 960 -670 {
lab=GND}
N 740 -670 960 -670 {
lab=GND}
N 960 -670 1250 -670 {
lab=GND}
N 850 -1210 1370 -1210 {
lab=#net3}
N 1370 -1110 1450 -1110 {
lab=von}
N 1370 -1100 1370 -1030 {
lab=von}
N 600 -1100 600 -1030 {
lab=vop}
N 850 -1060 850 -1030 {
lab=von}
N 850 -1060 1310 -1110 {
lab=von}
N 1120 -1060 1120 -1030 {
lab=vop}
N 600 -1110 1120 -1060 {
lab=vop}
N 360 -1210 360 -1140 {
lab=#net3}
N 450 -1110 540 -1110 {
lab=vop}
C {devices/code_shown.sym} 2010 -1000 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
.options savecurrents
.tran 0.1ps 100ns
.control
run
display
plot v(von)
plot v(nmid)
.endc
"}
C {devices/code.sym} 1990 -1170 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ss
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/nmos4.sym} 710 -770 0 0 {name=XM5 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/nmos4.sym} 580 -1000 0 0 {name=XM1 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/nmos4.sym} 870 -1000 0 1 {name=XM2 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/ind.sym} 730 -840 2 1 {name=Ltfm2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 730 -670 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 600 -1160 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 540 -1160 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1370 -1160 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1310 -1160 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 360 -850 0 0 {name=V1 value=1.8
}
C {devices/vsource.sym} 430 -850 0 0 {name=V2 value="SIN(0.9 0.9 5G 0 0 180)"
}
C {devices/vsource.sym} 960 -850 0 0 {name=V3 value="SIN(0.9 0.9 5G 0 0 0)"
}
C {devices/lab_wire.sym} 480 -1000 0 0 {name=l2 sig_type=std_logic lab=LOn}
C {devices/lab_wire.sym} 940 -1000 0 0 {name=l3 sig_type=std_logic lab=LOp}
C {devices/vsource.sym} 560 -710 0 0 {name=V4 value="SIN(0.9 0.5 5.1G 0 0 0)"
}
C {devices/lab_wire.sym} 1450 -1110 0 0 {name=l4 sig_type=std_logic lab=von}
C {devices/nmos4.sym} 1230 -770 0 0 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/nmos4.sym} 1100 -1000 0 0 {name=XM4 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/nmos4.sym} 1390 -1000 0 1 {name=XM6 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/ind.sym} 1250 -840 2 1 {name=Ltfm1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 1250 -670 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1080 -710 0 0 {name=V5 value="SIN(0.9 0.5 5.1G 0 0 180)"
}
C {devices/lab_wire.sym} 480 -1110 0 0 {name=l7 sig_type=std_logic lab=vop}
