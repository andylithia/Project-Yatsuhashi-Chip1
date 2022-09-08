v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1490 -1250 1490 -1230 {
lab=CKN}
N 1650 -1250 1650 -1230 {
lab=CKP}
N 1650 -1330 1650 -1310 {
lab=CKOP}
N 1650 -1370 1650 -1330 {
lab=CKOP}
N 1490 -1370 1490 -1330 {
lab=CKON}
N 1550 -1400 1590 -1360 {
lab=CKOP}
N 1550 -1360 1590 -1400 {
lab=CKON}
N 1590 -1400 1610 -1400 {
lab=CKON}
N 1530 -1400 1550 -1400 {
lab=CKOP}
N 1490 -1360 1550 -1360 {
lab=CKON}
N 1590 -1360 1650 -1360 {
lab=CKOP}
N 1650 -1400 1660 -1400 {
lab=gnd}
N 1660 -1400 1670 -1400 {
lab=gnd}
N 1670 -1400 1670 -1360 {
lab=gnd}
N 1470 -1400 1490 -1400 {
lab=gnd}
N 1470 -1400 1470 -1360 {
lab=gnd}
N 1490 -1450 1490 -1430 {
lab=vdd}
N 1490 -1450 1650 -1450 {
lab=vdd}
N 1650 -1450 1650 -1430 {
lab=vdd}
N 1590 -1150 1650 -1150 {
lab=CKP}
N 1650 -1230 1650 -1150 {
lab=CKP}
N 1160 -1450 1490 -1450 {
lab=vdd}
N 1400 -1150 1510 -1150 {
lab=CKBUF}
N 1490 -1230 1490 -1090 {
lab=CKN}
N 1390 -1090 1410 -1090 {
lab=CKBUF}
N 1390 -1150 1390 -1090 {
lab=CKBUF}
N 1490 -1330 1490 -1310 {
lab=CKON}
N 1470 -1360 1470 -1340 {
lab=gnd}
N 1470 -1340 1670 -1340 {
lab=gnd}
N 1670 -1360 1670 -1340 {
lab=gnd}
N 1670 -1340 1670 -1060 {
lab=gnd}
N 1590 -1150 1590 -1110 {
lab=CKP}
N 1510 -1150 1510 -1110 {
lab=CKBUF}
N 1490 -1090 1490 -1050 {
lab=CKN}
N 1410 -1090 1410 -1050 {
lab=CKBUF}
N 1160 -1150 1190 -1150 {
lab=CKIN}
N 1350 -1150 1400 -1150 {
lab=CKBUF}
N 1160 -980 1670 -980 {
lab=gnd}
N 1670 -1060 1670 -980 {
lab=gnd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1490 -1280 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1650 -1280 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=5 MF=1 spiceprefix=X}
C {sky130_stdcells/clkinv_8.sym} 1550 -1150 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1190 -1150 0 0 {name=l1 sig_type=std_logic lab=CKIN}
C {devices/lab_wire.sym} 1650 -1190 0 0 {name=l1 sig_type=std_logic lab=CKP}
C {devices/lab_wire.sym} 1490 -1190 0 0 {name=l1 sig_type=std_logic lab=CKN}
C {devices/lab_wire.sym} 1380 -1150 0 0 {name=l1 sig_type=std_logic lab=CKBUF}
C {sky130_stdcells/clkbuf_8.sym} 1450 -1090 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1390 -1450 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1540 -1360 0 0 {name=l1 sig_type=std_logic lab=CKON}
C {devices/lab_wire.sym} 1630 -1360 0 0 {name=l1 sig_type=std_logic lab=CKOP}
C {sky130_stdcells/clkbuf_8.sym} 1310 -1150 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 1160 -1450 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 1160 -980 0 1 {name=p1 lab=gnd}
C {devices/ipin.sym} 1160 -1150 0 0 {name=p1 lab=CKIN}
C {devices/opin.sym} 1750 -1400 0 0 {name=p1 lab=CKN}
C {devices/opin.sym} 1750 -1380 0 0 {name=p1 lab=CKP}
C {devices/opin.sym} 1750 -1350 0 0 {name=p1 lab=CKOP}
C {devices/opin.sym} 1750 -1330 0 0 {name=p1 lab=CKON}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1510 -1400 0 1 {name=M2
L=0.5
W=1
nf=1	
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_stdcells/clkinv_8.sym} 1550 -1110 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkbuf_8.sym} 1450 -1050 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkbuf_2.sym} 1230 -1150 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1630 -1400 0 0 {name=M1
L=0.5
W=1
nf=1	
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
