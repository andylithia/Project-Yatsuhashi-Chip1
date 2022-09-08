v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -10 50 30 {
lab=GND}
N 0 -10 0 10 {
lab=GND}
N 0 10 50 10 {
lab=GND}
N 50 -70 220 -70 {
lab=CKIN}
N 300 -20 300 10 {
lab=GND}
N 0 -190 0 -70 {
lab=vdd}
N 0 -190 300 -190 {
lab=vdd}
N 300 -190 300 -180 {
lab=vdd}
N 380 -130 420 -130 {
lab=CKN}
N 380 -110 420 -110 {
lab=CKP}
N 380 -90 420 -90 {
lab=CKOP}
N 380 -70 420 -70 {
lab=CKON}
N 670 -70 670 20 {
lab=S1L}
N 670 -220 670 -130 {
lab=S1H}
N 670 -250 690 -250 {
lab=S1H}
N 670 -190 690 -190 {
lab=S1H}
N 670 50 690 50 {
lab=GND}
N 690 50 690 110 {
lab=GND}
N 670 110 690 110 {
lab=GND}
N 670 80 670 110 {
lab=GND}
N 670 110 670 130 {
lab=GND}
N 670 -340 670 -280 {
lab=vdd}
N 420 -130 520 -130 {
lab=CKN}
N 520 -130 520 50 {
lab=CKN}
N 520 50 630 50 {
lab=CKN}
N 420 -70 500 -70 {
lab=CKON}
N 500 -250 500 -70 {
lab=CKON}
N 500 -250 630 -250 {
lab=CKON}
N 850 -100 850 -80 {
lab=#net1}
N 850 -130 880 -130 {
lab=vdd}
N 850 -180 850 -160 {
lab=vdd}
N 850 -50 880 -50 {
lab=GND}
N 850 0 880 0 {
lab=S1L}
N 850 -20 850 0 {
lab=S1L}
N 790 -50 810 -50 {
lab=CKP}
N 790 -130 790 -50 {
lab=CKP}
N 790 -130 810 -130 {
lab=CKP}
N 670 0 850 -0 {
lab=S1L}
N 420 -110 530 -110 {
lab=CKP}
N 530 -110 540 -110 {
lab=CKP}
N 540 -110 540 -50 {
lab=CKP}
N 540 -50 790 -50 {
lab=CKP}
N 670 -340 850 -340 {
lab=vdd}
N 850 -340 850 -180 {
lab=vdd}
N 510 -340 670 -340 {
lab=vdd}
N 520 110 670 110 {
lab=GND}
N 690 110 1260 110 {
lab=GND}
N 850 -340 1260 -340 {
lab=vdd}
N 880 -0 1000 -0 {
lab=S1L}
N 1000 -20 1000 -0 {
lab=S1L}
N 970 -50 1000 -50 {
lab=GND}
N 850 -90 1000 -90 {
lab=#net1}
N 1000 -90 1000 -80 {
lab=#net1}
N 690 -190 970 -190 {
lab=S1H}
N 880 -340 880 -130 {
lab=vdd}
N 1000 -220 1000 -190 {
lab=S1H}
N 950 -220 1000 -220 {
lab=S1H}
N 950 -220 950 -190 {
lab=S1H}
N 1000 -150 1000 -90 {
lab=#net1}
N 1140 -340 1140 -230 {
lab=vdd}
N 1030 -190 1110 -190 {
lab=GATE}
N 1140 -190 1140 -170 {
lab=#net2}
N 1140 -170 1190 -170 {
lab=#net2}
N 1190 -190 1190 -170 {
lab=#net2}
N 1180 -190 1190 -190 {
lab=#net2}
N 1170 -190 1180 -190 {
lab=#net2}
N 1190 -190 1220 -190 {
lab=#net2}
N 520 -320 520 -130 {
lab=CKN}
N 520 -320 1250 -320 {
lab=CKN}
N 1250 -320 1250 -230 {
lab=CKN}
N 1250 -190 1250 110 {
lab=GND}
N 1280 -190 1280 110 {
lab=GND}
N 1260 110 1280 110 {
lab=GND}
N 1080 -190 1080 -40 {
lab=GATE}
N 1040 -50 1080 -50 {
lab=GATE}
N 1110 -0 1140 -0 {
lab=in}
N 1000 0 1050 0 {
lab=S1L}
N 1080 -0 1080 20 {
lab=in}
N 1080 20 1120 20 {
lab=in}
N 1120 0 1120 20 {
lab=in}
N 1120 20 1170 20 {
lab=in}
N 1170 0 1170 20 {
lab=in}
N 1200 -0 1330 -0 {
lab=out}
N 1170 -50 1170 -40 {
lab=GATE}
N 1080 -50 1170 -50 {
lab=GATE}
N 1330 60 1330 110 {
lab=GND}
N 1280 110 1330 110 {
lab=GND}
N 1090 20 1090 140 {
lab=in}
N 1090 200 1090 210 {
lab=GND}
N 880 -50 970 -50 {
lab=GND}
N 980 -50 980 110 {
lab=GND}
N 420 -90 450 -90 {
lab=CKOP}
N 690 -250 690 -190 {
lab=S1H}
C {devices/gnd.sym} 50 30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 50 -40 0 0 {name=V1 value="PULSE(0 1.8 1n 0.1n 0.1n 5n 10n)"}
C {devices/vsource.sym} 0 -40 0 0 {name=V2 value=1.8}
C {devices/lab_wire.sym} 80 -70 0 0 {name=l2 sig_type=std_logic lab=CKIN}
C {devices/code.sym} 280 -520 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include /home/al/openmpw/pdk_1/sky130B/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 300 -330 0 0 {name=s2 only_toplevel=false value=".tran 1p 100n
* .ac dec 1000 0.01e9 100e9 
.control
run
display
plot CKIN CKN CKP CKOP CKON
.endc
"}
C {snh_clock_driver.sym} 360 -100 0 0 {name=x1}
C {devices/gnd.sym} 300 10 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 420 -110 0 0 {name=l2 sig_type=std_logic lab=CKP}
C {devices/lab_wire.sym} 420 -130 0 0 {name=l2 sig_type=std_logic lab=CKN}
C {devices/lab_wire.sym} 420 -90 0 0 {name=l2 sig_type=std_logic lab=CKOP}
C {devices/lab_wire.sym} 420 -70 0 0 {name=l2 sig_type=std_logic lab=CKON}
C {sky130_fd_pr/cap_mim_m3_1.sym} 670 -100 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 650 -250 0 0 {name=M2
L=0.15
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 650 50 0 0 {name=M1
L=0.15
W=5
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
C {devices/gnd.sym} 670 130 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 120 -190 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 600 -340 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 830 -50 0 0 {name=M3
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -130 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 -50 0 1 {name=M5
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -170 3 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1140 -210 3 1 {name=M7
L=0.15
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 1250 -210 3 1 {name=M8
L=0.15
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 1080 -20 3 1 {name=M9
L=0.15
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -20 1 0 {name=M10
L=0.15
W=5
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
C {devices/capa.sym} 1330 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1330 0 0 0 {name=l1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1090 100 0 0 {name=l1 sig_type=std_logic lab=in}
C {devices/vsource.sym} 1090 170 0 0 {name=V3 value="SIN(0.9 0.9 10e6)"}
C {devices/gnd.sym} 1090 210 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1070 -190 0 0 {name=l1 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 780 -190 0 0 {name=l1 sig_type=std_logic lab=S1H}
C {devices/lab_wire.sym} 780 0 0 0 {name=l1 sig_type=std_logic lab=S1L}
