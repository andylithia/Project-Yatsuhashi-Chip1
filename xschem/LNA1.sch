v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
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
N -160 -470 -140 -470 {
lab=GND}
N -160 -470 -160 -430 {
lab=GND}
N -160 -430 -140 -430 {
lab=GND}
N 20 -390 20 -370 {
lab=vgate1}
N 20 -370 80 -370 {
lab=vgate1}
N 20 -470 20 -450 {
lab=vbias1}
N -100 -470 20 -470 {
lab=vbias1}
N -140 -610 -140 -590 {
lab=#net2}
N -140 -530 -140 -500 {
lab=vbias1}
N -140 -520 -80 -520 {
lab=vbias1}
N -80 -520 -80 -470 {
lab=vbias1}
N -60 -470 -60 -460 {
lab=vbias1}
N -140 -440 -140 -400 {
lab=GND}
N 20 -370 20 -330 {
lab=vgate1}
N -210 -230 -210 -190 {
lab=#net3}
N -210 -130 -210 -110 {
lab=GND}
N -210 -230 -120 -230 {
lab=#net3}
N 400 -380 400 -340 {
lab=#net4}
N 400 -280 400 -260 {
lab=GND}
N 400 -410 400 -380 {
lab=#net4}
N -60 -230 20 -230 {
lab=#net5}
N 20 -270 20 -230 {
lab=#net5}
N 240 -420 270 -420 {
lab=#net6}
N 120 -420 120 -400 {
lab=#net7}
N 120 -510 120 -480 {
lab=#net8}
N 120 -620 120 -570 {
lab=#net6}
N 120 -710 120 -680 {
lab=#net2}
N -300 -710 120 -710 {
lab=#net2}
N -300 -710 -300 -610 {
lab=#net2}
N 120 -600 180 -600 {
lab=#net6}
N 180 -600 180 -420 {
lab=#net6}
N 40 -540 80 -540 {
lab=#net2}
N 40 -710 40 -540 {
lab=#net2}
N 120 -540 160 -540 {
lab=GND}
N 160 -540 160 -370 {
lab=GND}
N -140 -710 -140 -610 {
lab=#net2}
N 120 -710 340 -710 {
lab=#net2}
N 270 -420 300 -420 {
lab=#net6}
N 20 -490 20 -470 {
lab=vbias1}
N 20 -500 20 -490 {
lab=vbias1}
N 20 -500 270 -500 {
lab=vbias1}
N 400 -420 400 -410 {
lab=#net4}
N 360 -420 400 -420 {
lab=#net4}
N 170 -420 240 -420 {
lab=#net6}
C {devices/code.sym} -80 -70 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 100 -70 0 0 {name=s2 only_toplevel=false value=".param L=0.3
.param W=40
.param W2=50
.param NF=1
.param M=1
.op
.sp dec 100 1e9 100e9 0
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
L=L
W=W
nf=NF 
mult=M
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
value=0.9n
footprint=1206
device=inductor}
C {devices/ind.sym} 120 -450 0 0 {name=Li1
m=1
value=3n
footprint=1206
device=inductor}
C {devices/gnd.sym} 120 -220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -220 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -300 -470 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -300 -440 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -120 -470 0 1 {name=M2
L=L
W=W
nf=NF 
mult=M
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -140 -400 0 0 {name=l4 lab=GND}
C {devices/res.sym} 20 -420 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} -140 -560 0 0 {name=I0 value=50u}
C {devices/capa.sym} -60 -430 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -60 -400 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -210 -160 0 0 {name=V2 value="dc 0 ac 0 portnum 1 z0 50"
}
C {devices/gnd.sym} -210 -110 0 0 {name=l6 lab=GND}
C {devices/capa.sym} -90 -230 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 400 -310 0 0 {name=V3 value="dc 0 ac 0 portnum 2 z0 200"
}
C {devices/gnd.sym} 400 -260 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 80 -370 0 0 {name=l8 sig_type=std_logic lab=vgate1}
C {devices/lab_wire.sym} 20 -470 0 0 {name=l9 sig_type=std_logic lab=vbias1}
C {devices/ind.sym} 20 -300 0 0 {name=Lg1
m=1
value=0.3n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 100 -540 0 0 {name=M3
L=L
W=W2
nf=NF 
mult=M
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 120 -650 0 0 {name=Li2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 330 -420 1 1 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
