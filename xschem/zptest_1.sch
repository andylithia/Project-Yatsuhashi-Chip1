v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -370 140 -370 {
lab=GND}
N 140 -370 180 -370 {
lab=GND}
N 120 -430 120 -400 {
lab=n_ds1}
N 0 -370 10 -370 {
lab=vgate1}
N 10 -370 80 -370 {
lab=vgate1}
N 300 -510 300 -490 {
lab=GND}
N 180 -370 180 -320 {
lab=GND}
N 120 -340 120 -320 {
lab=#net1}
N 120 -320 120 -300 {
lab=#net1}
N 120 -240 120 -220 {
lab=GND}
N 180 -320 180 -220 {
lab=GND}
N -0 -230 0 -200 {
lab=#net2}
N -90 -140 -90 -120 {
lab=GND}
N -90 -220 -90 -200 {
lab=#net2}
N 60 -310 120 -310 {
lab=#net1}
N -0 -310 -0 -290 {
lab=#net3}
N -160 -220 -160 -200 {
lab=GND}
N -160 -300 -160 -280 {
lab=#net3}
N -70 -370 -0 -370 {
lab=vgate1}
N 120 -530 120 -490 {
lab=#net4}
N 180 -560 180 -370 {
lab=GND}
N 120 -560 180 -560 {
lab=GND}
N 40 -560 80 -560 {
lab=#net5}
N -50 -560 -20 -560 {
lab=#net6}
N -50 -710 -50 -560 {
lab=#net6}
N 60 -560 60 -540 {
lab=#net5}
N 120 -600 220 -600 {
lab=#net7}
N 280 -600 300 -600 {
lab=#net8}
N 300 -600 300 -570 {
lab=#net8}
N 200 -620 200 -600 {
lab=#net7}
N 200 -710 200 -680 {
lab=#net6}
N 120 -710 200 -710 {
lab=#net6}
N 0 -140 0 -100 {
lab=#net9}
N -90 -220 -0 -220 {
lab=#net2}
N -160 -300 0 -300 {
lab=#net3}
N -350 -370 -320 -370 {
lab=GND}
N -350 -370 -350 -310 {
lab=GND}
N -350 -310 -320 -310 {
lab=GND}
N -320 -340 -320 -310 {
lab=GND}
N -320 -310 -320 -280 {
lab=GND}
N -320 -460 -320 -400 {
lab=vbias1}
N -320 -430 -270 -430 {
lab=vbias1}
N -270 -430 -270 -370 {
lab=vbias1}
N -410 -710 120 -710 {
lab=#net6}
N -410 -710 -410 -670 {
lab=#net6}
N -280 -370 -130 -370 {
lab=vbias1}
N -320 -710 -320 -520 {
lab=#net6}
N -320 -310 -250 -310 {
lab=GND}
N 660 -1250 660 -1230 {
lab=#net10}
N 660 -1170 660 -1150 {
lab=#net11}
N 660 -1330 660 -1310 {
lab=#net12}
N 630 -1150 660 -1150 {
lab=#net11}
N 560 -1150 570 -1150 {
lab=#net13}
N 500 -1330 500 -1150 {
lab=#net12}
N 500 -1330 660 -1330 {
lab=#net12}
N 120 -600 120 -590 {
lab=#net7}
N 120 -630 120 -600 {
lab=#net7}
N 120 -710 120 -690 {
lab=#net6}
C {devices/code.sym} -270 60 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -120 60 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
.sp dec 1000 0.01e9 20e9 0
* .ac dec 1000 0.01e9 100e9 
.control
run
display
let z11=50*(1+s_1_1)/(1-s_1_1)
let z22=50*(1+s_2_2)/(1-s_2_2)
plot real(z11) real(z22)
plot imag(z11) imag(z22)
plot db(S_1_1) db(S_2_2) db(S_2_1)
.endc
"}
C {devices/gnd.sym} 120 -220 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -410 -640 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -410 -610 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 0 -40 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 80 -370 0 0 {name=l8 sig_type=std_logic lab=vgate1}
C {devices/lab_wire.sym} -130 -370 0 0 {name=l9 sig_type=std_logic lab=vbias1}
C {devices/lab_wire.sym} 120 -410 0 0 {name=l10 sig_type=std_logic lab=n_ds1}
C {devices/gnd.sym} 300 -490 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 250 -600 1 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 0 -70 0 0 {name=V2 value="dc 0 ac 1 portnum 1 z0 50"
}
C {devices/vsource.sym} 300 -540 0 0 {name=V3 value="dc 0 ac 1 portnum 2 z0 50"
}
C {devices/ind.sym} 120 -270 0 0 {name=Ldeg3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 0 -170 0 0 {name=C2
m=1
value=1n

footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -100 -370 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 180 -220 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1200 0 0 {name=M3
L=0.15
W=1.65
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 120 -460 0 0 {name=Ldeg5
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} -90 -170 0 0 {name=C4
m=1
value=50f

footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -90 -120 0 0 {name=l11 lab=GND}
C {devices/ind.sym} 0 -340 0 0 {name=Ldeg1
m=1
value=3n
footprint=1206
device=inductor}
C {devices/capa.sym} 60 -340 0 0 {name=C5
m=1
value=200f

footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 0 -260 0 0 {name=Ldeg4
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} -160 -250 0 0 {name=C6
m=1
value=50f

footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -160 -200 0 0 {name=l12 lab=GND}
C {devices/ind.sym} 660 -1200 0 0 {name=Ldeg6
m=1
value=1.995n
footprint=1206
device=inductor}
C {devices/res.sym} 10 -560 1 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 60 -510 0 0 {name=C7
m=1
value=200f

footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 60 -480 0 0 {name=l13 lab=GND}
C {devices/capa.sym} 200 -650 2 0 {name=C3
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -320 -280 0 0 {name=l4 lab=GND}
C {devices/isource.sym} -320 -490 0 0 {name=I0 value=0.5m}
C {devices/capa.sym} -250 -340 0 0 {name=C8
m=1
value=500f

footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 660 -1280 0 0 {name=R3
value=7.63
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 600 -1150 1 0 {name=C10
m=1
value=39f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 530 -1150 1 0 {name=R5
value=3.247
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 120 -660 0 0 {name=Ldeg2
m=1
value=2n
footprint=1206
device=inductor}
C {devices/nmos4.sym} 100 -370 0 0 {name=XM5 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=6}
C {devices/nmos4.sym} -300 -370 0 1 {name=XM1 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=1}
C {sky130_fd_pr/nfet_01v8.sym} 800 -1310 0 0 {name=M1
L=0.15
W=1.65
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=rf_nfet_01v8_bM02
spiceprefix=X
}
C {devices/nmos4.sym} 100 -560 0 0 {name=XM2 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=12}
