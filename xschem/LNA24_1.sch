v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {To keep M1 near v.sat, Vgs = 1.2V is quite dangerous (??)
Vth = 0.6V
Vds must be > 0.6V

Why is this in triode?} 250 -260 0 0 0.4 0.4 {}
T {VDS1 = 1V
VGS3 = 1.2V
VDS3 = 0.8V} 220 -460 0 0 0.4 0.4 {}
N 120 -340 120 -300 {
lab=#net1}
N 120 -370 140 -370 {
lab=GND}
N 140 -370 180 -370 {
lab=GND}
N 180 -370 180 -220 {
lab=GND}
N 120 -240 120 -220 {
lab=GND}
N -300 -610 -300 -500 {
lab=#net2}
N 20 -390 20 -370 {
lab=#net3}
N 20 -470 20 -450 {
lab=vbias1}
N -100 -470 20 -470 {
lab=vbias1}
N -210 -230 -210 -190 {
lab=#net4}
N -210 -130 -210 -110 {
lab=GND}
N -210 -230 -120 -230 {
lab=#net4}
N 300 -570 300 -530 {
lab=#net5}
N 300 -470 300 -450 {
lab=GND}
N 300 -600 300 -570 {
lab=#net5}
N -300 -710 120 -710 {
lab=#net2}
N -300 -710 -300 -610 {
lab=#net2}
N 300 -610 300 -600 {
lab=#net5}
N 260 -610 300 -610 {
lab=#net5}
N -60 -230 20 -230 {
lab=#net3}
N 20 -240 20 -230 {
lab=#net3}
N -140 -710 -140 -600 {
lab=#net2}
N 120 -430 120 -400 {
lab=n_ds1}
N 20 -300 80 -370 {
lab=vgate1}
N -30 -230 20 -370 {
lab=#net3}
N 180 -500 180 -370 {
lab=GND}
N 120 -610 200 -610 {
lab=#net6}
N 120 -650 120 -590 {
lab=#net6}
N 120 -560 180 -560 {
lab=GND}
N 180 -560 180 -500 {
lab=GND}
N 50 -560 80 -560 {
lab=#net2}
N 50 -710 50 -560 {
lab=#net2}
N 120 -530 120 -490 {
lab=#net7}
C {devices/code.sym} -80 -70 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 100 -70 0 0 {name=s2 only_toplevel=false value=".param L=0.18
.param W=10
.param W2=20
.param NF=1
.param M=1
.op
.plot @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
.plot @m.xm1.msky130_fd_pr__nfet_01v8[vds]
.print @m.xm3.msky130_fd_pr__nfet_01v8[vgs]
.print @m.xm3.msky130_fd_pr__nfet_01v8[vds]
.sp dec 1000 3e9 6e9 0
.control
run
display
plot db(S_1_1) db(S_1_2) db(S_2_2) db(S_2_1)
plot S_1_1 smithgrid
print @m.xm1.msky130_fd_pr__nfet_01v8[id]
print @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
print @m.xm1.msky130_fd_pr__nfet_01v8[vds]
print @m.xm3.msky130_fd_pr__nfet_01v8[vgs]
print @m.xm3.msky130_fd_pr__nfet_01v8[vds]
print @m.xm3.msky130_fd_pr__nfet_01v8[id]
.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 100 -370 0 0 {name=M1
L=0.15
W=5
nf=5
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 120 -270 0 0 {name=Ldeg1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/gnd.sym} 120 -220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -220 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -300 -470 0 0 {name=V1 value=0.8}
C {devices/gnd.sym} -300 -440 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -210 -160 0 0 {name=V2 value="dc 0 ac 0 portnum 1 z0 50"
}
C {devices/gnd.sym} -210 -110 0 0 {name=l6 lab=GND}
C {devices/capa.sym} -90 -230 1 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 300 -500 0 0 {name=V3 value="dc 0 ac 0 portnum 2 z0 75"
}
C {devices/gnd.sym} 300 -450 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 80 -370 0 0 {name=l8 sig_type=std_logic lab=vgate1}
C {devices/lab_wire.sym} 20 -470 0 0 {name=l9 sig_type=std_logic lab=vbias1}
C {devices/capa.sym} 230 -610 1 1 {name=C4
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 20 -270 0 0 {name=Ldeg2
m=1
value=10n
footprint=1206
device=inductor}
C {devices/res.sym} 20 -420 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 120 -680 0 0 {name=Lload1
m=1
value=5n
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 120 -410 0 0 {name=l10 sig_type=std_logic lab=n_ds1}
C {devices/vsource.sym} -100 -440 0 0 {name=V4 value=1.2}
C {devices/gnd.sym} -100 -410 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 100 -560 0 0 {name=M2
L=0.15
W=15
nf=5
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 120 -460 0 0 {name=Lcpl
m=1
value=1n
footprint=1206
device=inductor}
