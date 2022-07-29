v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {5x30=150um} -500 -380 0 0 0.4 0.4 {}
N -590 150 -570 150 {
lab=#net1}
N -590 150 -590 180 {
lab=#net1}
N -610 210 -590 210 {
lab=GND}
N -900 -190 -900 170 {
lab=#net2}
N -290 130 -230 130 {
lab=nop}
N -790 -190 -790 -150 {
lab=#net2}
N -790 -90 -790 -70 {
lab=#net1}
N -290 210 -270 210 {
lab=GND}
N -290 130 -290 180 {
lab=nop}
N -290 110 -290 130 {
lab=nop}
N -290 100 -290 110 {
lab=nop}
N -490 210 -470 210 {
lab=nop}
N -470 210 -410 150 {
lab=nop}
N -410 150 -290 150 {
lab=nop}
N -410 210 -390 210 {
lab=#net1}
N -470 150 -410 210 {
lab=#net1}
N -570 150 -470 150 {
lab=#net1}
N -590 110 -590 150 {
lab=#net1}
N -610 210 -610 280 {
lab=GND}
N -610 280 -290 280 {
lab=GND}
N -290 240 -290 280 {
lab=GND}
N -590 240 -590 280 {
lab=GND}
N -270 210 -270 280 {
lab=GND}
N -290 280 -270 280 {
lab=GND}
N -440 280 -440 300 {
lab=GND}
N -830 -310 -430 -310 {
lab=#net2}
N -830 -310 -830 -190 {
lab=#net2}
N -900 -190 -790 -190 {
lab=#net2}
N -480 0 -460 0 {
lab=#net1}
N -400 0 -380 0 {
lab=nop}
N -480 0 -480 20 {
lab=#net1}
N -380 0 -380 20 {
lab=nop}
N -400 -60 -380 -60 {
lab=nop}
N -380 -60 -380 0 {
lab=nop}
N -480 -60 -460 -60 {
lab=#net1}
N -480 -60 -480 0 {
lab=#net1}
N -590 -160 -590 -120 {
lab=#net1}
N -610 -190 -590 -190 {
lab=#net2}
N -610 -310 -610 -190 {
lab=#net2}
N -430 -310 -290 -310 {
lab=#net2}
N -290 -310 -290 -220 {
lab=#net2}
N -590 -310 -590 -220 {
lab=#net2}
N -290 -190 -270 -190 {
lab=#net2}
N -270 -310 -270 -190 {
lab=#net2}
N -290 -310 -270 -310 {
lab=#net2}
N -790 -70 -790 130 {
lab=#net1}
N -790 130 -590 130 {
lab=#net1}
N -470 -130 -410 -190 {
lab=#net1}
N -470 -190 -410 -130 {
lab=nop}
N -490 -190 -470 -190 {
lab=nop}
N -410 -190 -390 -190 {
lab=#net1}
N -590 -130 -470 -130 {
lab=#net1}
N -410 -130 -290 -130 {
lab=nop}
N -590 -120 -590 110 {
lab=#net1}
N -590 -30 -480 -30 {
lab=#net1}
N -380 -30 -290 -30 {
lab=nop}
N -480 -120 -380 -120 {
lab=#net2}
N -270 -190 -270 -120 {
lab=#net2}
N -290 -160 -290 110 {
lab=nop}
N -380 -120 -270 -120 {
lab=#net2}
C {devices/code.sym} -140 -330 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -140 -130 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
.options savecurrents
.tran 1ps 20ns
.control
run
display
plot v(nop)
plot v(nmid)
plot @I1[i]
.endc
"}
C {devices/gnd.sym} -440 300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -900 200 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -900 230 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -230 130 0 0 {name=l2 sig_type=std_logic lab=nop}
C {devices/isource.sym} -790 -120 0 0 {name=I1 value="PULSE(0 10n 1n 10p 10p 1n 2)"}
C {devices/res.sym} -520 210 1 0 {name=R2
value=3
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -360 210 1 0 {name=R3
value=3
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -430 0 1 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -480 50 2 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -480 80 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -380 50 2 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -380 80 0 0 {name=l6 lab=GND}
C {devices/ind.sym} -430 -60 1 0 {name=L1
m=1
value=1.2n
footprint=1206
device=inductor}
C {sky130_fd_pr/pfet_01v8.sym} -310 -190 0 0 {name=M1
L=0.15
W=5.05
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -570 -190 0 1 {name=M2
L=0.15
W=5.05
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/res.sym} -520 -190 1 0 {name=R1
value=6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -360 -190 1 0 {name=R4
value=6
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -480 -90 2 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -380 -90 2 0 {name=C5
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} -310 210 0 0 {name=M3
L=0.15
W=5.05	
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -570 210 0 1 {name=M4
L=0.15
W=5.05	
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
