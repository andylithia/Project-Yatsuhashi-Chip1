v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1170 180 1170 200 {
lab=#net1}
N 1170 200 1330 200 {
lab=#net1}
N 1330 180 1330 200 {
lab=#net1}
N 1250 200 1250 220 {
lab=#net1}
N 1250 280 1250 310 {
lab=GND}
N 1250 310 1270 310 {
lab=GND}
N 1020 -260 1020 -190 {
lab=vdd}
N 1020 -260 1480 -260 {
lab=vdd}
N 1480 -260 1480 -190 {
lab=vdd}
N 1170 -260 1170 -190 {
lab=vdd}
N 1330 -260 1330 -190 {
lab=vdd}
N 1170 -130 1170 -90 {
lab=VON}
N 1330 -130 1330 -90 {
lab=VOP}
N 1330 -30 1330 10 {
lab=#net2}
N 1210 -60 1220 -60 {
lab=VOP}
N 1220 -60 1280 -100 {
lab=VOP}
N 1280 -100 1330 -100 {
lab=VOP}
N 1280 -60 1290 -60 {
lab=VON}
N 1220 -100 1280 -60 {
lab=VON}
N 1170 -100 1220 -100 {
lab=VON}
N 1170 -120 1220 -120 {
lab=VON}
N 1220 -120 1280 -160 {
lab=VON}
N 1220 -160 1280 -120 {
lab=VOP}
N 1280 -160 1290 -160 {
lab=VON}
N 1210 -160 1220 -160 {
lab=VOP}
N 1280 -120 1330 -120 {
lab=VOP}
N 1020 310 1250 310 {
lab=GND}
N 1270 310 1480 310 {
lab=GND}
N 860 310 1020 310 {
lab=GND}
N 640 -260 640 140 {
lab=vdd}
N 860 -260 1020 -260 {
lab=vdd}
N 1330 10 1330 120 {
lab=#net2}
N 1170 50 1220 50 {
lab=#net3}
N 1280 50 1330 50 {
lab=#net2}
N 1070 10 1070 240 {
lab=#net4}
N 1040 240 1070 240 {
lab=#net4}
N 940 240 960 240 {
lab=CKBUF}
N 710 240 750 240 {
lab=CKIN}
N 640 140 640 250 {
lab=vdd}
N 750 310 860 310 {
lab=GND}
N 710 300 710 310 {
lab=GND}
N 750 -260 860 -260 {
lab=vdd}
N 950 200 950 240 {
lab=CKBUF}
N 1120 150 1120 250 {
lab=VIP}
N 1120 150 1130 150 {
lab=VIP}
N 1370 150 1410 150 {
lab=VIN}
N 1410 150 1410 250 {
lab=VIN}
N 920 400 920 420 {
lab=gnd}
N 920 310 920 340 {
lab=GND}
N 640 310 640 340 {
lab=GND}
N 1020 -130 1020 -110 {
lab=VON}
N 1020 -110 1170 -110 {
lab=VON}
N 1330 -110 1480 -110 {
lab=VOP}
N 1480 -130 1480 -110 {
lab=VOP}
N 1170 -30 1170 120 {
lab=#net3}
N 1070 10 1250 10 {
lab=#net4}
N 710 310 750 310 {
lab=GND}
N 830 240 860 240 {
lab=#net5}
N 640 310 710 310 {
lab=GND}
N 640 -260 750 -260 {
lab=vdd}
N 1070 -110 1070 -10 {
lab=VON}
N 1480 -110 1480 -60 {
lab=VOP}
N 1480 -60 1560 -60 {
lab=VOP}
N 1070 -10 1560 -10 {
lab=VON}
N 1640 -60 1700 -60 {
lab=#net6}
N 1640 -10 1700 -10 {
lab=#net7}
C {sky130_fd_pr/nfet_01v8.sym} 1150 150 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1350 150 0 1 {name=M2
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1230 250 0 0 {name=M3
L=0.15
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1190 -60 0 1 {name=M4
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -60 0 0 {name=M5
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1310 -160 0 0 {name=M6
L=0.15
W=20
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
C {sky130_fd_pr/pfet_01v8.sym} 1190 -160 0 1 {name=M7
L=0.15
W=20
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -160 0 0 {name=M8
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1500 -160 0 1 {name=M9
L=0.15
W=10
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
C {devices/vsource.sym} 640 280 0 0 {name=V1 value=1.8}
C {sky130_stdcells/inv_2.sym} 1000 240 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 930 -260 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 1250 30 1 0 {name=M10
L=0.15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 730 240 0 0 {name=l1 sig_type=std_logic lab=CKIN}
C {sky130_stdcells/clkbuf_8.sym} 900 240 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 710 270 0 0 {name=V2 value="PULSE(0 1.8 0 0.1n 0.1n 2n 4n)"}
C {devices/lab_wire.sym} 950 200 0 0 {name=l1 sig_type=std_logic lab=CKBUF}
C {devices/lab_wire.sym} 1210 250 0 0 {name=l1 sig_type=std_logic lab=CKBUF}
C {devices/lab_wire.sym} 980 -160 0 0 {name=l1 sig_type=std_logic lab=CKBUF}
C {devices/lab_wire.sym} 1520 -160 0 1 {name=l1 sig_type=std_logic lab=CKBUF}
C {devices/lab_wire.sym} 1170 -160 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1480 -160 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1330 -160 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1020 -160 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1250 50 1 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1170 150 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1250 250 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1330 150 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/vsource.sym} 1120 280 0 0 {name=V3 value="PULSE(0.899 0.901 0 25n 0 1 2)"}
C {devices/vsource.sym} 1410 280 0 0 {name=V4 value=0.9}
C {devices/lab_wire.sym} 1130 150 0 0 {name=l1 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 1370 150 0 1 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1170 -110 0 0 {name=l1 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 1330 -110 0 1 {name=l1 sig_type=std_logic lab=VOP}
C {devices/code.sym} 910 -480 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include /home/al/openmpw/pdk_1/sky130B/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 1120 -500 0 0 {name=s2 only_toplevel=false value=".tran 1p 25n
.control
run
display
plot CKIN CKBUF
plot VIP VIN 
plot VOP VON
plot VONL VOPL
.endc
"}
C {devices/lab_wire.sym} 1170 -60 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1330 -60 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 920 420 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/res.sym} 920 370 0 0 {name=R1
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 640 340 0 0 {name=l1 lab=GND}
C {sky130_stdcells/clkbuf_2.sym} 790 240 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1600 -60 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1600 -10 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
