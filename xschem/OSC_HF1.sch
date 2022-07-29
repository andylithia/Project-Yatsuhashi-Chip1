v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {^^^ This is a model of the tunable cap, with very bad parasitics added} -430 100 0 0 0.3 0.3 {}
T {^^^ This is a model of the gate resistance} -410 240 0 0 0.3 0.3 {}
N -570 150 -570 180 {
lab=#net1}
N -590 210 -570 210 {
lab=GND}
N -770 -190 -770 170 {
lab=#net2}
N -310 130 -250 130 {
lab=nop}
N -730 -90 -730 -70 {
lab=#net1}
N -310 210 -290 210 {
lab=GND}
N -310 130 -310 180 {
lab=nop}
N -470 210 -410 150 {
lab=nop}
N -470 150 -410 210 {
lab=#net1}
N -480 -200 -480 -170 {
lab=vsp}
N -380 -200 -380 -170 {
lab=vsp}
N -590 210 -590 280 {
lab=GND}
N -310 240 -310 280 {
lab=GND}
N -570 240 -570 280 {
lab=GND}
N -290 210 -290 280 {
lab=GND}
N -310 280 -290 280 {
lab=GND}
N -440 280 -440 300 {
lab=GND}
N -480 -220 -430 -220 {
lab=vsp}
N -480 -220 -480 -200 {
lab=vsp}
N -430 -220 -380 -220 {
lab=vsp}
N -380 -220 -380 -200 {
lab=vsp}
N -440 -410 -440 -380 {
lab=#net2}
N -770 -310 -770 -190 {
lab=#net2}
N -480 -110 -480 -90 {
lab=#net3}
N -380 -110 -380 -90 {
lab=#net4}
N -480 0 -460 0 {
lab=#net1}
N -480 -30 -480 0 {
lab=#net1}
N -400 0 -380 0 {
lab=nop}
N -380 -30 -380 0 {
lab=nop}
N -480 0 -480 20 {
lab=#net1}
N -380 0 -380 20 {
lab=nop}
N -440 -350 -400 -350 {
lab=#net2}
N -400 -410 -400 -350 {
lab=#net2}
N -440 -410 -400 -410 {
lab=#net2}
N -660 -410 -660 -380 {
lab=#net2}
N -680 -350 -660 -350 {
lab=#net2}
N -680 -410 -680 -350 {
lab=#net2}
N -660 -320 -660 -270 {
lab=vbgate}
N -660 -300 -610 -300 {
lab=vbgate}
N -610 -350 -610 -300 {
lab=vbgate}
N -440 -240 -440 -220 {
lab=vsp}
N -440 -320 -440 -300 {
lab=#net5}
N -770 -410 -770 -310 {
lab=#net2}
N -520 -350 -480 -350 {
lab=#net6}
N -620 -350 -580 -350 {
lab=vbgate}
N -570 0 -570 150 {
lab=#net1}
N -310 0 -310 130 {
lab=nop}
N -730 -410 -730 -150 {
lab=#net2}
N -770 -410 -440 -410 {
lab=#net2}
N -570 150 -470 150 {
lab=#net1}
N -570 130 -480 130 {
lab=#net1}
N -570 0 -480 -0 {
lab=#net1}
N -590 280 -310 280 {
lab=GND}
N -380 0 -310 -0 {
lab=nop}
N -410 150 -310 150 {
lab=nop}
N -420 130 -310 130 {
lab=nop}
N -730 -70 -570 0 {
lab=#net1}
C {devices/code.sym} -300 -380 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ss
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -150 -370 0 0 {name=s2 only_toplevel=false value="
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
* plot @I1[i]
fft v(nop)
plot db(nop)
.endc
"}
C {devices/nmos4.sym} -330 210 0 0 {name=XM5 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/nmos4.sym} -550 210 0 1 {name=XM1 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=3}
C {devices/gnd.sym} -440 300 0 0 {name=l1 lab=GND}
C {devices/ind.sym} -480 -140 0 1 {name=Ltfm1
m=1
value=0.1n
footprint=1206
device=inductor}
C {devices/ind.sym} -380 -140 2 1 {name=Ltfm2
m=1
value=0.1n
footprint=1206
device=inductor}
C {devices/vsource.sym} -770 200 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -770 230 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -250 130 0 0 {name=l2 sig_type=std_logic lab=nop}
C {devices/isource.sym} -730 -120 0 0 {name=I_starter value="PULSE(0 10n 1n 10p 10p 1n 2)"}
C {devices/res.sym} -500 210 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -380 210 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -480 -60 2 1 {name=Rs1
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -460 -220 0 0 {name=l4 sig_type=std_logic lab=vsp}
C {devices/k.sym} -430 -140 0 0 {name=K1 K=0.5 L1=Ltfm1 L2=Ltfm2}
C {devices/res.sym} -450 130 1 0 {name=Rload
value=120
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -380 -60 2 0 {name=Rs2
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -430 0 1 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -480 50 2 0 {name=C2
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -480 80 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -380 50 2 0 {name=C3
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -380 80 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -460 -350 0 0 {name=M1
L=1
W=10
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -640 -350 0 1 {name=M2
L=1
W=10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -660 -240 0 0 {name=I2 value=1m}
C {devices/gnd.sym} -660 -210 0 0 {name=l7 lab=GND}
C {devices/ind.sym} -440 -270 0 1 {name=Lbias
m=1
value=0.5n
footprint=1206
device=inductor}
C {devices/res.sym} -550 -350 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -600 -350 0 0 {name=l8 sig_type=std_logic lab=vbgate}
