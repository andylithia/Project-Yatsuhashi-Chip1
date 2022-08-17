v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 730 -310 730 -290 {}
L 4 730 -290 750 -290 {}
L 4 750 -310 750 -290 {}
L 4 730 -310 750 -310 {}
L 4 730 -310 750 -290 {}
L 4 750 -310 750 -290 {}
L 4 730 -290 750 -310 {}
L 4 1020 -50 1020 -30 {}
L 4 1020 -30 1040 -30 {}
L 4 1040 -50 1040 -30 {}
L 4 1020 -50 1040 -50 {}
L 4 1020 -50 1040 -30 {}
L 4 1020 -30 1040 -50 {}
L 4 500 -160 500 -140 {}
L 4 500 -140 520 -140 {}
L 4 520 -160 520 -140 {}
L 4 500 -160 520 -160 {}
L 4 500 -160 520 -140 {}
L 4 520 -160 520 -140 {}
L 4 500 -140 520 -160 {}
T {<--------- 0.9V} 830 140 0 0 0.4 0.4 {}
T {^^^ PA Driver, Gain ~15dB} 200 370 0 0 0.4 0.4 {}
T {^^^ PA, Gain ~25dB} 560 370 0 0 0.4 0.4 {}
N 710 -300 710 -240 {
lab=#net1}
N 710 -300 780 -300 {
lab=#net1}
N 1220 50 1220 70 {
lab=GND}
N 1150 -40 1220 -40 {
lab=vout}
N 1220 -40 1220 -10 {
lab=vout}
N 920 -40 920 -30 {
lab=voi}
N 920 100 920 120 {
lab=GND}
N 920 -40 920 40 {
lab=voi}
N 780 -300 780 -290 {
lab=#net1}
N 780 -230 780 -210 {
lab=#net2}
N 780 250 780 290 {
lab=GND}
N 780 -150 780 -120 {
lab=#net3}
N 270 190 280 190 {
lab=vin}
N 230 190 270 190 {
lab=vin}
N 280 190 350 190 {
lab=vin}
N 780 -40 920 -40 {
lab=voi}
N 170 190 230 190 {
lab=vin}
N 980 -40 1090 -40 {
lab=#net4}
N 640 -260 640 -240 {
lab=bias_cascode}
N 590 -260 640 -260 {
lab=bias_cascode}
N 580 -260 590 -260 {
lab=bias_cascode}
N 510 -260 580 -260 {
lab=bias_cascode}
N 510 -260 510 -70 {
lab=bias_cascode}
N 490 -180 490 -90 {
lab=GND}
N 270 -300 270 -260 {
lab=VDD}
N -440 -300 270 -300 {
lab=VDD}
N -550 -300 -550 -260 {
lab=VDD}
N -440 -300 -440 -260 {
lab=VDD}
N 270 -120 270 -100 {
lab=vref0}
N -10 -230 190 -230 {
lab=VDD}
N 30 -210 190 -210 {
lab=VDD}
N 70 -190 190 -190 {
lab=GND}
N 110 -170 190 -170 {
lab=VDD}
N 150 -150 190 -150 {
lab=GND}
N 420 -120 420 -0 {
lab=vbiasl}
N 150 -150 150 -110 {
lab=GND}
N 110 -300 110 -170 {
lab=VDD}
N 30 -300 30 -210 {
lab=VDD}
N -10 -300 -10 -230 {
lab=VDD}
N 70 -190 70 -110 {
lab=GND}
N -730 -20 -730 80 {
lab=GND}
N -730 -300 -730 -80 {
lab=VDD}
N -730 -300 -440 -300 {
lab=VDD}
N 780 -60 780 -40 {
lab=voi}
N 410 190 450 190 {
lab=VGATE}
N 70 190 70 280 {
lab=vin}
N 70 190 170 190 {
lab=vin}
N 70 280 70 340 {
lab=vin}
C {devices/code.sym} 1800 -1470 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1520 -1040 0 0 {name=s2 only_toplevel=false value=".subckt DUT IREF_L GND VBIAS_CAS INPUT OUTPUT

.subckt sky130_fd_pr__nfet_01v8_6H2JGK a_63_n800# a_n225_n800# a_111_822# a_n321_n800#
+ a_207_n888# a_n369_n888# a_n33_n800# a_303_822# a_15_n888# a_n81_822# a_n177_n888#
+ a_159_n800# a_n515_n974# a_n273_822# a_255_n800# a_n413_n800# a_351_n800# a_n129_n800#
X0 a_n129_n800# a_n177_n888# a_n225_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=2.64e+12p pd=1.666e+07u as=2.64e+12p ps=1.666e+07u w=8e+06u l=150000u
X1 a_351_n800# a_303_822# a_255_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=2.48e+12p pd=1.662e+07u as=2.64e+12p ps=1.666e+07u w=8e+06u l=150000u
X2 a_n33_n800# a_n81_822# a_n129_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=2.64e+12p pd=1.666e+07u as=0p ps=0u w=8e+06u l=150000u
X3 a_255_n800# a_207_n888# a_159_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=2.64e+12p ps=1.666e+07u w=8e+06u l=150000u
X4 a_n321_n800# a_n369_n888# a_n413_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=2.64e+12p pd=1.666e+07u as=2.48e+12p ps=1.662e+07u w=8e+06u l=150000u
X5 a_159_n800# a_111_822# a_63_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=2.64e+12p ps=1.666e+07u w=8e+06u l=150000u
X6 a_n225_n800# a_n273_822# a_n321_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=8e+06u l=150000u
X7 a_63_n800# a_15_n888# a_n33_n800# a_n515_n974# sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=8e+06u l=150000u
.ends

.subckt sky130_fd_pr__res_high_po_0p35_ZE2H5K a_n35_300# a_n165_n862# a_n35_n732#
X0 a_n35_n732# a_n35_300# a_n165_n862# sky130_fd_pr__res_high_po_0p35 l=3e+06u
.ends

.subckt sky130_fd_pr__nfet_03v3_nvt_EV757D a_977_n997# a_n1135_1127# a_603_n1927#
+ a_n2557_n909# a_n1551_21# a_2241_n2015# a_n445_n997# a_2183_109# a_1235_109# a_n2083_109#
+ a_n977_1127# a_819_1039# a_n1709_n997# a_n1135_109# a_n2025_n997# a_n1767_n909#
+ a_1235_n1927# a_n2557_1127# a_n1077_1039# a_n2083_n909# a_n2499_n2015# a_1709_n1927#
+ a_2399_n997# a_n1235_n997# a_345_1039# a_n503_n909# a_n1767_1127# a_n1293_n909#
+ a_129_n909# a_2083_n2015# a_445_n1927# a_977_21# a_n2083_1127# a_n2499_1039# a_503_n997#
+ a_919_n1927# a_187_21# a_n503_1127# a_n919_1039# a_1077_n1927# a_129_1127# a_n1293_1127#
+ a_1609_n997# a_1077_109# a_n977_109# a_977_1039# a_29_n2015# a_n1867_n997# a_1609_21#
+ a_n445_1039# a_287_n1927# a_n2183_n997# a_n1709_1039# a_2399_n2015# a_1551_n1927#
+ a_n603_n997# a_1451_21# a_n2025_1039# a_1135_n997# a_n661_n909# a_n1393_n997# a_287_n909#
+ a_129_109# a_2399_1039# a_n1925_n909# a_n445_21# a_n1235_1039# a_n2241_n909# a_n29_n1927#
+ a_761_n1927# a_661_n997# a_n661_1127# a_503_1039# a_1393_n1927# a_n2183_21# a_287_1127#
+ a_n1925_1127# a_n1451_n909# a_n2241_1127# a_1867_n1927# a_1767_n997# a_2083_n997#
+ a_1709_109# a_n2557_109# a_n1609_109# a_1609_1039# a_n1867_21# a_n1451_1127# a_n1867_1039#
+ a_n2183_1039# a_n761_n997# a_1293_n997# a_n1077_21# a_n2341_n997# a_n603_1039# a_919_n909#
+ a_1135_1039# a_n29_109# a_n1393_1039# a_n1135_n1927# a_1551_109# a_n1451_109# a_345_21#
+ a_29_21# a_661_1039# a_n1609_n1927# a_n1551_n997# a_919_1127# a_445_n909# a_n503_n1927#
+ a_n129_n2015# a_2499_109# a_n503_109# a_n2399_109# a_603_109# a_445_1127# a_1767_1039#
+ a_n1235_n2015# a_2083_21# a_2083_1039# a_n1709_n2015# a_1925_n997# a_n603_n2015#
+ a_2241_n997# a_n761_1039# a_n345_n1927# a_1767_21# a_1293_1039# a_n603_21# a_1077_n909#
+ a_n819_n1927# a_2025_n1927# a_n2341_1039# a_1451_n997# a_1393_109# a_n1293_109#
+ a_n1077_n2015# a_n1451_n1927# a_n2341_21# a_n1925_n1927# a_1077_1127# a_n1551_1039#
+ a_2499_n909# a_n445_n2015# a_503_n2015# a_n2691_n2149# a_n187_n1927# a_n345_109#
+ a_n2499_21# a_n919_n2015# a_445_109# a_603_n909# a_n1551_n2015# a_1135_n2015# a_2499_1127#
+ a_n1293_n1927# a_n1235_21# a_1609_n2015# a_n1767_n1927# a_1925_1039# a_603_1127#
+ a_1709_n909# a_345_n2015# a_n661_n1927# a_2241_1039# a_n287_n2015# a_2341_n1927#
+ a_2025_n909# a_819_n2015# a_n1925_109# a_503_21# a_n1393_n2015# a_1451_1039# a_1709_1127#
+ a_1235_n909# a_n1867_n2015# a_2025_1127# a_2025_109# a_n187_109# a_n761_n2015# a_2241_21#
+ a_761_n909# a_187_n2015# a_287_109# a_2183_n1927# a_1235_1127# a_1451_n2015# a_n977_n1927#
+ a_2399_21# a_1925_n2015# a_1925_21# a_761_1127# a_1867_n909# a_2183_n909# a_661_n2015#
+ a_1135_21# a_1867_109# a_n1767_109# a_n29_n909# a_n919_21# a_1867_1127# a_1293_n2015#
+ a_n761_21# a_2183_1127# a_1393_n909# a_2499_n1927# a_n129_21# a_1767_n2015# a_29_n997#
+ a_n819_109# a_n29_1127# a_919_109# a_1393_1127# a_n129_n997# a_977_n2015# a_n187_n909#
+ a_n2025_n2015# a_187_n997# a_n661_109# a_n1393_21# a_n187_1127# a_761_109# a_819_21#
+ a_2341_n909# a_661_21# a_n2241_n1927# a_29_1039# a_1551_n909# a_n2399_n909# a_2341_1127#
+ a_n287_n997# a_n819_n909# a_n129_1039# a_1551_1127# a_n2399_1127# a_n2341_n2015#
+ a_819_n997# a_n2083_n1927# a_2341_109# a_n2241_109# a_n819_1127# a_187_1039# a_n345_n909#
+ a_n2557_n1927# a_n1077_n997# a_n1609_n909# a_345_n997# a_1293_21# a_n2499_n997#
+ a_n345_1127# a_129_n1927# a_n2025_21# a_n1609_1127# a_n2183_n2015# a_n1135_n909#
+ a_n919_n997# a_n287_21# a_n977_n909# a_n2399_n1927# a_n287_1039# a_n1709_21#
X0 a_n29_1127# a_n129_1039# a_n187_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X1 a_603_1127# a_503_1039# a_445_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X2 a_n661_109# a_n761_21# a_n819_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X3 a_n1293_n1927# a_n1393_n2015# a_n1451_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X4 a_n661_n909# a_n761_n997# a_n819_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X5 a_n29_n1927# a_n129_n2015# a_n187_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X6 a_129_109# a_29_21# a_n29_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X7 a_1551_n1927# a_1451_n2015# a_1393_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X8 a_n1609_n1927# a_n1709_n2015# a_n1767_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X9 a_2183_n1927# a_2083_n2015# a_2025_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X10 a_n187_109# a_n287_21# a_n345_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X11 a_919_n909# a_819_n997# a_761_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X12 a_n187_n1927# a_n287_n2015# a_n345_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X13 a_n1767_n1927# a_n1867_n2015# a_n1925_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X14 a_2025_n909# a_1925_n997# a_1867_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X15 a_1235_1127# a_1135_1039# a_1077_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X16 a_n2399_n1927# a_n2499_n2015# a_n2557_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X17 a_761_n909# a_661_n997# a_603_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X18 a_n187_n909# a_n287_n997# a_n345_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X19 a_n1135_1127# a_n1235_1039# a_n1293_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X20 a_2025_n1927# a_1925_n2015# a_1867_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X21 a_n819_109# a_n919_21# a_n977_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X22 a_2341_n909# a_2241_n997# a_2183_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X23 a_n2241_n909# a_n2341_n997# a_n2399_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X24 a_n345_109# a_n445_21# a_n503_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X25 a_287_n909# a_187_n997# a_129_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X26 a_129_n1927# a_29_n2015# a_n29_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X27 a_n503_109# a_n603_21# a_n661_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X28 a_1393_n909# a_1293_n997# a_1235_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X29 a_n1293_n909# a_n1393_n997# a_n1451_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X30 a_1867_1127# a_1767_1039# a_1709_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X31 a_n1767_1127# a_n1867_1039# a_n1925_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X32 a_n29_109# a_n129_21# a_n187_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X33 a_n2399_109# a_n2499_21# a_n2557_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X34 a_445_n1927# a_345_n2015# a_287_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X35 a_n2083_1127# a_n2183_1039# a_n2241_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X36 a_2183_1127# a_2083_1039# a_2025_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X37 a_1867_109# a_1767_21# a_1709_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X38 a_1393_109# a_1293_21# a_1235_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X39 a_n345_n909# a_n445_n997# a_n503_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X40 a_1077_109# a_977_21# a_919_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X41 a_2499_n909# a_2399_n997# a_2341_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X42 a_n2083_109# a_n2183_21# a_n2241_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X43 a_919_n1927# a_819_n2015# a_761_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X44 a_n2399_n909# a_n2499_n997# a_n2557_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X45 a_2025_109# a_1925_21# a_1867_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X46 a_n819_1127# a_n919_1039# a_n977_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X47 a_n1925_n1927# a_n2025_n2015# a_n2083_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X48 a_1551_109# a_1451_21# a_1393_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X49 a_129_n909# a_29_n997# a_n29_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X50 a_n661_1127# a_n761_1039# a_n819_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X51 a_1077_n1927# a_977_n2015# a_919_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X52 a_1709_n909# a_1609_n997# a_1551_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X53 a_n1451_n1927# a_n1551_n2015# a_n1609_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X54 a_n1609_n909# a_n1709_n997# a_n1767_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X55 a_n2083_n1927# a_n2183_n2015# a_n2241_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X56 a_445_n909# a_345_n997# a_287_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X57 a_n2241_109# a_n2341_21# a_n2399_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X58 a_761_109# a_661_21# a_603_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X59 a_2341_n1927# a_2241_n2015# a_2183_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X60 a_1551_n909# a_1451_n997# a_1393_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X61 a_n1451_n909# a_n1551_n997# a_n1609_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X62 a_n1925_n909# a_n2025_n997# a_n2083_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X63 a_919_1127# a_819_1039# a_761_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X64 a_2025_1127# a_1925_1039# a_1867_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X65 a_n345_n1927# a_n445_n2015# a_n503_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X66 a_1709_109# a_1609_21# a_1551_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X67 a_287_109# a_187_21# a_129_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X68 a_n187_1127# a_n287_1039# a_n345_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X69 a_761_1127# a_661_1039# a_603_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X70 a_1235_109# a_1135_21# a_1077_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X71 a_2341_1127# a_2241_1039# a_2183_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X72 a_n2241_1127# a_n2341_1039# a_n2399_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X73 a_n977_n909# a_n1077_n997# a_n1135_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X74 a_919_109# a_819_21# a_761_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X75 a_n1925_109# a_n2025_21# a_n2083_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X76 a_n819_n1927# a_n919_n2015# a_n977_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X77 a_1077_n909# a_977_n997# a_919_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X78 a_445_109# a_345_21# a_287_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X79 a_n503_n909# a_n603_n997# a_n661_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X80 a_287_1127# a_187_1039# a_129_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X81 a_n977_n1927# a_n1077_n2015# a_n1135_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X82 a_1393_1127# a_1293_1039# a_1235_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X83 a_n1293_1127# a_n1393_1039# a_n1451_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X84 a_1235_n1927# a_1135_n2015# a_1077_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X85 a_603_109# a_503_21# a_445_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X86 a_603_n909# a_503_n997# a_445_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X87 a_n29_n909# a_n129_n997# a_n187_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X88 a_1393_n1927# a_1293_n2015# a_1235_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X89 a_603_n1927# a_503_n2015# a_445_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X90 a_1709_n1927# a_1609_n2015# a_1551_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X91 a_n345_1127# a_n445_1039# a_n503_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X92 a_761_n1927# a_661_n2015# a_603_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X93 a_n2399_1127# a_n2499_1039# a_n2557_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X94 a_2499_1127# a_2399_1039# a_2341_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X95 a_n1767_109# a_n1867_21# a_n1925_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X96 a_1867_n1927# a_1767_n2015# a_1709_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X97 a_n1293_109# a_n1393_21# a_n1451_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X98 a_2499_n1927# a_2399_n2015# a_2341_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X99 a_1235_n909# a_1135_n997# a_1077_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X100 a_n1135_n909# a_n1235_n997# a_n1293_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X101 a_129_1127# a_29_1039# a_n29_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X102 a_n1609_1127# a_n1709_1039# a_n1767_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X103 a_1709_1127# a_1609_1039# a_1551_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X104 a_445_1127# a_345_1039# a_287_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X105 a_n1451_109# a_n1551_21# a_n1609_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X106 a_n2241_n1927# a_n2341_n2015# a_n2399_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X107 a_n1925_1127# a_n2025_1039# a_n2083_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X108 a_n1451_1127# a_n1551_1039# a_n1609_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X109 a_1551_1127# a_1451_1039# a_1393_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X110 a_2499_109# a_2399_21# a_2341_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X111 a_n977_109# a_n1077_21# a_n1135_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X112 a_n503_n1927# a_n603_n2015# a_n661_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=1.16e+12p ps=8.58e+06u w=4e+06u l=500000u
X113 a_1867_n909# a_1767_n997# a_1709_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X114 a_n1767_n909# a_n1867_n997# a_n1925_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X115 a_287_n1927# a_187_n2015# a_129_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X116 a_n977_1127# a_n1077_1039# a_n1135_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X117 a_2183_n909# a_2083_n997# a_2025_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X118 a_n1609_109# a_n1709_21# a_n1767_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X119 a_1077_1127# a_977_1039# a_919_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X120 a_n661_n1927# a_n761_n2015# a_n819_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X121 a_n2083_n909# a_n2183_n997# a_n2241_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X122 a_2183_109# a_2083_21# a_2025_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=1.16e+12p pd=8.58e+06u as=0p ps=0u w=4e+06u l=500000u
X123 a_n1135_109# a_n1235_21# a_n1293_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X124 a_n503_1127# a_n603_1039# a_n661_1127# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X125 a_n1135_n1927# a_n1235_n2015# a_n1293_n1927# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X126 a_2341_109# a_2241_21# a_2183_109# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
X127 a_n819_n909# a_n919_n997# a_n977_n909# a_n2691_n2149# sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=500000u
.ends

.subckt RF_nfet_3v_dnwell_cascode D G2 G1 SB DNW VSUBS
Xsky130_fd_pr__nfet_03v3_nvt_EV757D_0 G1 D SB SB G2 G1 G2 SB SB D SB G1 G2 D G2 D
+ SB SB G2 D G2 D G1 G2 G1 D D SB D G1 D G1 D G2 G1 SB G1 D G2 D D SB G1 D SB G1 G1
+ G2 G1 G2 SB G2 G2 G1 SB G2 G1 G2 G1 SB G2 SB D G1 SB G2 G2 SB SB D G1 SB G1 D G2
+ SB SB D SB SB G1 G1 D SB SB G1 G2 D G2 G2 G2 G1 G2 G2 G2 SB G1 SB G2 D SB D G1 G1
+ G1 SB G2 SB D D G2 SB D D SB D G1 G2 G1 G1 G2 G1 G2 G1 G2 SB G1 G1 G2 D D D G2 G1
+ D SB G2 D G2 SB D G2 SB G2 G1 SB D SB G2 G2 D SB G2 G1 SB SB G2 G1 D G1 SB D G1
+ SB G1 G2 D D G1 SB G1 G2 G1 D SB G2 D D D G2 G1 D G1 SB SB SB G1 SB G1 G1 G1 D SB
+ SB G1 G1 SB D SB G2 SB G1 G2 SB D SB G2 G1 G1 D SB SB D G2 G1 D G2 G1 SB G2 D D
+ G1 D G1 SB G1 SB D D G2 D G2 SB D G2 G1 D D SB D G1 SB SB G2 SB G1 G1 G2 SB D G2
+ SB G2 D G2 G2 SB D G2 G2 sky130_fd_pr__nfet_03v3_nvt_EV757D
C0 D SB 132.51fF
C1 G1 SB 25.45fF
C2 G2 DNW 3.39fF
C3 D G1 19.92fF
C4 DNW SB 92.93fF
C5 G2 SB 27.04fF
C6 G1 DNW 2.85fF
C7 D G2 19.94fF
C8 SB VSUBS -3.31fF
C9 DNW VSUBS 112.06fF
C10 D VSUBS -2.56fF
C11 G1 VSUBS 3.47fF
C12 G2 VSUBS 3.41fF
.ends

.subckt sky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap G D S VSUBS
X0 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=4.242e+12p pd=3.198e+07u as=2.828e+12p ps=2.132e+07u w=5.05e+06u l=150000u
X1 D G S VSUBS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X2 S G D VSUBS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 S G D VSUBS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 S D 6.34fF
.ends

.subckt RF_nfet_8xW5p0L0p15 G S SD
Xsky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap_0 G S SD S sky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap
Xsky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap_1 G S SD S sky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap
Xsky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap_2 G S SD S sky130_fd_pr__rf_nfet_01v8_aM04_W5p00L0p15_notap
C0 G 0 2.12fF
.ends

.subckt RF_nfet_driver_64x8 G D SG
XRF_nfet_8xW5p0L0p15_9 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_10 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_11 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_0 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_1 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_2 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_3 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_4 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_5 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_6 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_7 G SG D RF_nfet_8xW5p0L0p15
XRF_nfet_8xW5p0L0p15_8 G SG D RF_nfet_8xW5p0L0p15
C0 D G 18.33fF
C1 D SG 24.68fF
C2 G SG 14.51fF
C3 D 0 -3.92fF
C4 SG 0 -25.16fF
C5 G 0 17.76fF
.ends

.subckt PA_core_1 DRAIN TOPBIAS_R GATE TOPBIAS_L MID VSUB
XRF_nfet_3v_dnwell_cascode_0 DRAIN RF_nfet_3v_dnwell_cascode_0/G2 RF_nfet_3v_dnwell_cascode_0/G1
+ MID VSUB VSUB RF_nfet_3v_dnwell_cascode
XRF_nfet_driver_64x8_0 GATE MID VSUB RF_nfet_driver_64x8
Xsky130_fd_pr__res_high_po_0p35_ZE2H5K_0 RF_nfet_3v_dnwell_cascode_0/G2 VSUB TOPBIAS_L
+ sky130_fd_pr__res_high_po_0p35_ZE2H5K
Xsky130_fd_pr__res_high_po_0p35_ZE2H5K_1 TOPBIAS_R VSUB RF_nfet_3v_dnwell_cascode_0/G1
+ sky130_fd_pr__res_high_po_0p35_ZE2H5K
C0 VSUB DRAIN 2.00fF
C1 VSUB MID 6.73fF
C2 VSUB 0 85.58fF
C3 GATE 0 17.76fF
C4 MID 0 -11.48fF
C5 DRAIN 0 -2.02fF
C6 RF_nfet_3v_dnwell_cascode_0/G1 0 4.12fF
C7 RF_nfet_3v_dnwell_cascode_0/G2 0 4.07fF
.ends

* PORTS:
* IREF_L, GND, INPUT, OUTPUT, VGATE_CAS


Xsky130_fd_pr__nfet_01v8_6H2JGK_0 IREF_L GND IREF_L IREF_L IREF_L IREF_L GND IREF_L
+ IREF_L IREF_L IREF_L GND GND IREF_L IREF_L GND GND IREF_L sky130_fd_pr__nfet_01v8_6H2JGK
Xsky130_fd_pr__res_high_po_0p35_ZE2H5K_0 IREF_L GND INPUT sky130_fd_pr__res_high_po_0p35_ZE2H5K
XPA_core_1_0 OUTPUT VGATE_CAS INPUT VGATE_CAS PA_core_1_0/MID GND PA_core_1
X0 VGATE_CAS GND sky130_fd_pr__cap_mim_m3_2 l=1.6e+07u w=1.9e+07u
X1 GND VGATE_CAS sky130_fd_pr__cap_mim_m3_1 l=1.6e+07u w=1.9e+07u
X2 IREF_L GND sky130_fd_pr__cap_mim_m3_2 l=1.55e+07u w=2.25e+07u
X3 GND IREF_L sky130_fd_pr__cap_mim_m3_1 l=1.55e+07u w=2.25e+07u
C0 m5_n1000_18400# IREF_L 7.66fF
C1 VGATE_CAS GND 57.37fF
C2 GND IREF_L 84.58fF
C3 OUTPUT VGATE_CAS 4.71fF
C4 INPUT IREF_L 2.32fF
C8 VGATE_CAS 0 11.90fF
C10 INPUT 0 32.79fF
C12 OUTPUT 0 67.83fF
C13 PA_core_1_0/RF_nfet_3v_dnwell_cascode_0/G1 0 4.12fF
C14 PA_core_1_0/RF_nfet_3v_dnwell_cascode_0/G2 0 4.07fF
C15 IREF_L 0 16.35fF
.ends

XDUT vbiasl GND bias_cascode VGATE voi DUT

.options savecurrents
* XMU_0 gu voi mid mid rf_nfet_6xaM02_extracted
* XMU_1 gu voi mid mid rf_nfet_6xaM02_extracted
* XMU_2 gu voi mid mid rf_nfet_6xaM02_extracted
* XMU_3 gu voi mid mid rf_nfet_6xaM02_extracted
* XMU_4 gu voi mid mid rf_nfet_6xaM02_extracted
* XMU_5 gu voi mid mid rf_nfet_6xaM02_extracted
* XMD_0 gd mid gnd gnd rf_nfet_6xaM02_extracted
* XMD_1 gd mid gnd gnd rf_nfet_6xaM02_extracted
* XMD_2 gd mid gnd gnd rf_nfet_6xaM02_extracted
* XMD_3 gd mid gnd gnd rf_nfet_6xaM02_extracted
* XMD_4 gd mid gnd gnd rf_nfet_6xaM02_extracted
* XMD_5 gd mid gnd gnd rf_nfet_6xaM02_extracted
.tran 10ps 40ns
* .sp dec 1000 1e9 10e9 1
* .dc I1 0 10m 0.1m
.control
run
display
* plot @r5[i]
* let zout=@rload[r]
* let zin=50
* plot voi
* plot vout
* plot @c1[i]

plot vbiasl
plot @l1[i]


* meas TRAN vout_rms rms v(vout)
* meas TRAN isp_hi_avg  avg @r7[i]
* meas TRAN isp_mid_avg avg @r9[i]
* meas TRAN vin_rms rms v(vin)
* meas TRAN isp_1p8_avg avg @rsense2[i]
* let psp_rms  = isp_hi_avg*3.6 + isp_mid_avg*2.2 
* let pout_rms = vout_rms^2/zout
* let pin_rms  = vin_rms^2/zin
* print psp_rms
* print ((pout_rms-pin_rms)/psp_rms)*100
* print 10*log10(pout_rms*1000)

* plot gd vmid voi vout

* let pout = mag(@rload[i]*vout)
* let poutdbm = log10((pout/(1e-3))*10
* plot pout

.endc
"}
C {devices/gnd.sym} 780 290 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 710 -210 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} 710 -180 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1220 70 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 350 190 0 0 {name=l11 sig_type=std_logic lab=vin}
C {devices/ind.sym} 780 -90 0 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/ind.sym} 1120 -40 1 0 {name=L6
m=1
value=1.3n
footprint=1206
device=inductor}
C {devices/capa.sym} 950 -40 1 0 {name=C7
m=1
value=1.6p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1220 -40 0 0 {name=l15 sig_type=std_logic lab=vout}
C {devices/capa.sym} 920 70 0 0 {name=C1
m=1
value=0.6p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 850 -40 0 0 {name=l12 sig_type=std_logic lab=voi}
C {devices/res.sym} 780 -260 0 0 {name=R7
value=1m
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 780 -180 0 0 {name=R12
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 580 -260 0 0 {name=l17 sig_type=std_logic lab=bias_cascode}
C {devices/lab_wire.sym} 420 0 0 0 {name=l24 sig_type=std_logic lab=vbiasl}
C {devices/gnd.sym} 920 120 0 0 {name=l25 lab=GND}
C {devices/res.sym} 1220 20 0 0 {name=R10
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -600 -300 0 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 640 -210 0 0 {name=V1 value=1.2}
C {devices/gnd.sym} 640 -180 0 0 {name=l2 lab=GND}
C {pmirror_tunable_64x_PEX.sym} 340 -190 0 0 {name=x4}
C {devices/gnd.sym} 490 -90 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 270 -70 0 0 {name=I1 value=4m}
C {devices/gnd.sym} 270 -40 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 270 -110 0 0 {name=l9 sig_type=std_logic lab=vref0}
C {devices/gnd.sym} 150 -110 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} 70 -110 0 0 {name=l33 lab=GND}
C {devices/vsource.sym} -730 -50 0 0 {name=V9 value=1.8}
C {devices/capa.sym} 380 190 1 0 {name=C3
m=1
value=1.6p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 450 190 0 0 {name=l7 sig_type=std_logic lab=VGATE}
C {devices/gnd.sym} -730 80 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 70 370 0 0 {name=V2 value="SIN(0 0.9 5G)"}
C {devices/gnd.sym} 70 400 0 0 {name=l10 lab=GND}
