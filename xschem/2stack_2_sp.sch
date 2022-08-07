v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {<--------- 0.9V} 830 90 0 0 0.4 0.4 {}
N 780 -60 780 -10 {
lab=voi}
N 350 -1330 350 -1310 {
lab=#net1}
N 350 -1050 350 -1030 {
lab=#net2}
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
N 630 190 720 190 {
lab=gd}
N 420 190 450 190 {
lab=vin}
N -160 -810 -160 -750 {
lab=GND}
N -230 -870 -210 -870 {
lab=GND}
N -230 -870 -230 -750 {
lab=GND}
N -230 -750 -160 -750 {
lab=GND}
N -160 -750 -160 -730 {
lab=GND}
N -160 -970 -160 -940 {
lab=vbias}
N -160 -1070 -160 -1030 {
lab=VDDI}
N -160 -960 -80 -960 {
lab=vbias}
N -80 -960 -80 -870 {
lab=vbias}
N -100 -870 -80 -870 {
lab=vbias}
N -80 -870 0 -870 {
lab=vbias}
N -80 -870 -80 -840 {
lab=vbias}
N -160 -750 -80 -750 {
lab=GND}
N -80 -780 -80 -750 {
lab=GND}
N 710 -300 710 -240 {
lab=#net3}
N 710 -300 780 -300 {
lab=#net3}
N 780 340 780 370 {
lab=GND}
N 870 280 870 360 {
lab=GND}
N 780 360 870 360 {
lab=GND}
N 1220 50 1220 70 {
lab=GND}
N 1050 -40 1070 -40 {
lab=vout}
N 1070 -40 1090 -40 {
lab=vout}
N 1150 -40 1220 -40 {
lab=vout}
N 1220 -40 1220 -10 {
lab=vout}
N 920 -40 920 -30 {
lab=voi}
N 780 -40 920 -40 {
lab=voi}
N 980 -40 990 -40 {
lab=#net4}
N 1090 -40 1150 -40 {
lab=vout}
N 830 60 830 120 {
lab=vmid}
N 780 120 830 120 {
lab=vmid}
N 830 190 870 190 {
lab=GND}
N 870 190 870 280 {
lab=GND}
N 530 -210 530 -150 {
lab=#net5}
N 660 100 670 190 {
lab=gd}
N 530 0 530 60 {
lab=#net6}
N 530 0 600 100 {
lab=#net6}
N 920 100 920 120 {
lab=GND}
N 920 -40 920 40 {
lab=voi}
N 780 100 780 120 {
lab=vmid}
N 720 70 740 70 {
lab=gu}
N 720 60 720 70 {
lab=gu}
N 780 -10 780 40 {
lab=voi}
N 780 70 830 70 {
lab=vmid}
N 780 120 780 160 {
lab=vmid}
N 720 190 740 190 {
lab=gd}
N 780 220 780 250 {
lab=GND}
N 780 190 830 190 {
lab=GND}
N 720 130 720 150 {
lab=GND}
N 670 -30 720 60 {
lab=gu}
N 780 -300 780 -290 {
lab=#net3}
N 780 -230 780 -210 {
lab=#net7}
N 610 -210 610 -200 {
lab=#net5}
N 530 -210 610 -210 {
lab=#net5}
N 610 -140 610 -30 {
lab=#net8}
N 420 190 420 200 {
lab=vin}
N 420 260 420 300 {
lab=vs}
N 420 300 420 320 {
lab=vs}
N 780 250 780 290 {
lab=GND}
N 780 290 780 340 {
lab=GND}
N 870 190 920 120 {
lab=GND}
N 780 -150 780 -120 {
lab=#net9}
N 510 190 570 190 {
lab=#net10}
N 540 190 540 240 {
lab=#net10}
C {devices/code.sym} 1800 -1470 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1520 -1040 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
.sp dec 1000 1G 10G
.control
run
display
plot S_1_1 smithgrid
let Rbase=50
wrs2p test.s2p

.endc
"}
C {devices/gnd.sym} 780 370 0 0 {name=l1 lab=GND}
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
C {devices/vsource.sym} 420 350 0 0 {name=V2 value="DC 0 AC 0 portnum 1 z0 50"
}
C {devices/gnd.sym} 420 380 0 0 {name=l7 lab=GND}
C {rf_nfet_6xaM02_extracted.sym} -70 -870 0 1 {name=x2}
C {devices/gnd.sym} -160 -730 0 0 {name=l8 lab=GND}
C {devices/isource.sym} -160 -1000 0 0 {name=I0 value=5m}
C {devices/lab_wire.sym} -160 -1070 0 0 {name=l9 sig_type=std_logic lab=VDDI}
C {devices/res.sym} 30 -870 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -80 -810 0 0 {name=C2
m=1
value=2p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -30 -870 0 0 {name=l10 sig_type=std_logic lab=vbias}
C {devices/vsource.sym} 710 -210 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} 710 -180 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1220 70 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 430 190 0 0 {name=l11 sig_type=std_logic lab=vin}
C {devices/ind.sym} 780 -90 0 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/ind.sym} 1020 -40 1 0 {name=L6
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
value=0.3p

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 850 -40 0 0 {name=l12 sig_type=std_logic lab=voi}
C {devices/vsource.sym} 530 -120 0 0 {name=V4 value=1.3}
C {devices/gnd.sym} 530 -90 0 0 {name=l16 lab=GND}
C {devices/res.sym} 630 100 1 0 {name=R5
value=2k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 530 90 0 0 {name=V5 value=0.9}
C {devices/gnd.sym} 530 120 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 720 60 0 0 {name=l13 sig_type=std_logic lab=gu}
C {devices/lab_wire.sym} 780 120 0 0 {name=l19 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 710 190 0 0 {name=l20 sig_type=std_logic lab=gd}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 760 70 0 0 {name=M3
L=0.5
W=4
nf=1
mult=256
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/res.sym} 640 -30 1 0 {name=R6
value=2k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 720 100 0 0 {name=C5
m=1
value=2p

footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 720 150 0 0 {name=l18 lab=GND}
C {devices/res.sym} 780 -260 0 0 {name=R7
value=1m
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 610 -170 0 0 {name=R9
value=1m
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 420 -1050 0 0 {name=s1 only_toplevel=false value="
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
.tran 5ps 2ns

.control
run
display
plot @r5[i]
let zout=50
meas TRAN vout_rms rms v(vout)

meas TRAN isp_hi_avg rms  i(V3)
meas TRAN isp_mid_avg rms i(V4)

let psp_rms  = isp_hi_rms*3.6 + isp_mid_rms*2.2
let pout_rms = vout_rms^2/zout

print psp_rms
print (pout_rms/psp_rms)*100
print 10*log10(pout_rms*1000)

plot gd vmid voi vout

* let pout = mag(@rload[i]*vout)
* let poutdbm = log10((pout/(1e-3))*10
* plot pout
.endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 760 190 0 0 {name=M2
L=0.15
W=64
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
C {devices/res.sym} 420 230 0 0 {name=R11
value=1m
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 420 310 0 0 {name=l21 sig_type=std_logic lab=vs}
C {devices/res.sym} 780 -180 0 0 {name=R12
value=5
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1220 20 0 0 {name=V6 value="DC 0 AC 0 portnum 2 z0 50"
}
C {devices/capa.sym} 600 190 1 0 {name=C6
m=1
value=3p

footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 480 190 1 0 {name=C9
m=1
value=0.2p

footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 540 270 0 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 540 300 0 0 {name=l22 lab=GND}
