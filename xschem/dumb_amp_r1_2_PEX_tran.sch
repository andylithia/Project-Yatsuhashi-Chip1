v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 600 460 620 {
lab=GND}
N 730 480 740 480 {
lab=vout}
N 740 480 740 500 {
lab=vout}
N 740 560 740 610 {
lab=GND}
N 690 480 730 480 {
lab=vout}
N 460 480 500 480 {
lab=d}
N 460 360 460 380 {
lab=#net1}
N 310 370 310 400 {
lab=GND}
N 310 270 310 310 {
lab=#net2}
N 20 270 20 370 {
lab=GND}
N 20 30 20 210 {
lab=VDD}
N 20 30 190 30 {
lab=VDD}
N 460 440 460 480 {
lab=d}
N 460 360 460 380 {
lab=#net1}
N 310 370 310 400 {
lab=GND}
N 460 440 460 480 {
lab=d}
N 190 530 190 570 {
lab=#net3}
N 190 550 250 550 {
lab=#net3}
N 190 630 190 650 {
lab=GND}
N 70 450 190 450 {
lab=#net4}
N 460 480 460 500 {
lab=d}
N 310 550 400 550 {
lab=g}
N 460 270 460 300 {
lab=#net5}
N 190 30 310 30 {
lab=VDD}
N 310 30 310 130 {
lab=VDD}
N 530 210 550 210 {
lab=GND}
N 550 210 550 270 {
lab=GND}
N 200 160 230 160 {
lab=VDD}
N 200 160 200 180 {
lab=VDD}
N 200 180 230 180 {
lab=VDD}
N 200 180 200 200 {
lab=VDD}
N 200 200 230 200 {
lab=VDD}
N 200 200 200 220 {
lab=VDD}
N 200 220 230 220 {
lab=VDD}
N 200 220 200 240 {
lab=VDD}
N 200 240 230 240 {
lab=VDD}
N 190 450 190 470 {
lab=#net4}
N 200 30 200 160 {
lab=VDD}
N 500 480 630 480 {
lab=d}
N 100 630 100 650 {
lab=GND}
N 100 470 100 570 {
lab=#net6}
N 70 470 100 470 {
lab=#net6}
N -20 170 -20 400 {
lab=VDD}
N -20 170 20 170 {
lab=VDD}
N -20 540 -20 580 {
lab=GND}
N -120 510 -90 510 {
lab=VDD}
N -120 430 -120 510 {
lab=VDD}
N -120 430 -90 430 {
lab=VDD}
N -120 450 -90 450 {
lab=VDD}
N -120 470 -90 470 {
lab=VDD}
N -120 490 -90 490 {
lab=VDD}
N -120 390 -120 430 {
lab=VDD}
N -120 390 -20 390 {
lab=VDD}
C {devices/code.sym} 740 -115 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 740 35 0 0 {name=s2 only_toplevel=false value="
* .ac dec 1000 0.01e9 100e9 
.tran 1ps 10ns
.control
run
display
.endc
"}
C {devices/vsource.sym} 20 240 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 620 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 20 370 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 660 480 1 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 740 610 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 110 30 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/ind.sym} 460 410 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 460 330 0 0 {name=R2
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 370 550 0 0 {name=l5 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 460 480 0 0 {name=l8 sig_type=std_logic lab=d}
C {devices/isource.sym} 310 340 0 0 {name=I0 value=0.1m}
C {devices/gnd.sym} 310 400 0 0 {name=l9 lab=GND}
C {devices/res.sym} 740 530 0 0 {name=R1
value=150
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 740 480 0 0 {name=l6 sig_type=std_logic lab=vout}
C {devices/res.sym} 190 500 0 0 {name=R4
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 310 400 0 0 {name=l12 lab=GND}
C {devices/res.sym} 190 600 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 190 650 0 0 {name=l14 lab=GND}
C {dumb_amp_r1_2_core_PEX.sym} 460 620 0 0 {name=x1}
C {pmirror_tunable_64x_PEX.sym} 380 200 0 0 {name=x2}
C {devices/gnd.sym} 550 270 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 280 550 1 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {OSC_LF1_PEX_u.sym} 60 470 0 0 {name=x3}
C {devices/res.sym} 100 600 0 0 {name=R3
value=1.5k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 100 650 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -20 580 0 0 {name=l13 lab=GND}
