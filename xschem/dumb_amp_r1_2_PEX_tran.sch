v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 600 460 620 {
lab=GND}
N 70 650 70 660 {
lab=GND}
N 600 480 610 480 {
lab=vout}
N 610 480 610 500 {
lab=vout}
N 610 560 610 610 {
lab=GND}
N 20 190 160 190 {
lab=VDD}
N 560 480 600 480 {
lab=vout}
N 460 480 500 480 {
lab=d}
N 460 360 460 380 {
lab=#net1}
N 230 270 230 310 {
lab=#net2}
N 210 240 230 240 {
lab=VDD}
N 210 190 210 240 {
lab=VDD}
N 210 190 230 190 {
lab=VDD}
N 230 190 230 210 {
lab=VDD}
N 160 190 210 190 {
lab=VDD}
N 230 370 230 400 {
lab=GND}
N 290 240 290 280 {
lab=#net2}
N 230 280 290 280 {
lab=#net2}
N -70 430 -70 530 {
lab=GND}
N -70 190 -70 370 {
lab=VDD}
N -70 190 100 190 {
lab=VDD}
N 270 240 290 240 {
lab=#net2}
N 290 240 310 240 {
lab=#net2}
N 460 440 460 480 {
lab=d}
N 460 360 460 380 {
lab=#net1}
N 230 370 230 400 {
lab=GND}
N 460 440 460 480 {
lab=d}
N 190 530 190 570 {
lab=#net3}
N 190 550 250 550 {
lab=#net3}
N 190 630 190 650 {
lab=GND}
N 70 450 70 590 {
lab=#net4}
N 70 450 190 450 {
lab=#net4}
N 190 450 190 470 {
lab=#net4}
N 460 480 460 500 {
lab=d}
N 310 550 400 550 {
lab=g}
N 460 270 460 300 {
lab=#net5}
N 310 240 360 240 {
lab=#net2}
N 230 90 230 190 {
lab=VDD}
N 230 90 460 90 {
lab=VDD}
N 460 90 460 110 {
lab=VDD}
N 330 140 360 140 {
lab=VDD}
N 330 160 360 160 {
lab=VDD}
N 330 140 330 160 {
lab=VDD}
N 330 180 360 180 {
lab=VDD}
N 330 160 330 180 {
lab=VDD}
N 330 200 360 200 {
lab=VDD}
N 330 180 330 200 {
lab=VDD}
N 330 220 360 220 {
lab=VDD}
N 330 200 330 220 {
lab=VDD}
N 330 90 330 140 {
lab=VDD}
C {devices/code.sym} 740 -115 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 740 35 0 0 {name=s2 only_toplevel=false value="
* .ac dec 1000 0.01e9 100e9 
.tran 10ps 10ns
.control
run
display
.endc
"}
C {devices/vsource.sym} -70 400 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 620 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 530 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 70 620 0 0 {name=V2 value="SIN(0.9 0.9 5G)"}
C {devices/capa.sym} 280 550 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 70 660 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 530 480 1 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 610 610 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 20 190 0 0 {name=l7 sig_type=std_logic lab=VDD}
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
C {sky130_fd_pr/pfet_01v8.sym} 250 240 0 1 {name=M2
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 230 340 0 0 {name=I0 value=0.1m}
C {devices/gnd.sym} 230 400 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 290 310 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 340 0 0 {name=l10 lab=GND}
C {devices/res.sym} 610 530 0 0 {name=R1
value=150
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 610 480 0 0 {name=l6 sig_type=std_logic lab=vout}
C {devices/res.sym} 190 500 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 230 400 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 290 340 0 0 {name=l13 lab=GND}
C {devices/res.sym} 190 600 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 190 650 0 0 {name=l14 lab=GND}
C {dumb_amp_r1_2_core_PEX.sym} 460 620 0 0 {name=x1}
C {pmirror_tunable_64x.sym} 510 190 0 0 {name=x2}
