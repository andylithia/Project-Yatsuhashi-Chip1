v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 860 -60 890 -60 {
lab=VSSH}
N 890 -180 890 -90 {
lab=VDP}
N 860 -180 890 -180 {
lab=VDP}
N 890 -130 930 -130 {
lab=VDP}
N 990 -130 990 -70 {
lab=VGP}
N 990 -70 990 -60 {
lab=VGP}
N 930 -60 1010 -60 {
lab=VGP}
N 1070 -60 1100 -60 {
lab=VSSH}
N 1100 -60 1100 -50 {
lab=VSSH}
N 930 100 970 100 {
lab=VINP}
N 890 50 890 70 {
lab=P}
N 890 100 890 190 {
lab=VSSH}
N 790 150 790 180 {
lab=VSSH}
N 790 180 890 180 {
lab=VSSH}
N 790 70 790 90 {
lab=P}
N 790 70 890 70 {
lab=P}
N 890 -30 890 -10 {
lab=P2}
N 890 20 920 20 {
lab=VSSH}
N 810 -30 890 -30 {
lab=P2}
N 750 -30 750 20 {
lab=#net1}
N 1160 -140 1160 -60 {
lab=VDP}
N 1160 -10 1160 20 {
lab=P}
N 1160 -180 1160 -140 {
lab=VDP}
N 890 -180 1160 -180 {
lab=VDP}
N 1160 20 1160 60 {
lab=P}
N 890 60 1160 60 {
lab=P}
N 890 190 890 230 {
lab=VSSH}
N 320 -70 340 -70 {
lab=VSS}
N 140 -70 140 -60 {
lab=VSS}
N 140 -70 160 -70 {
lab=VSS}
N 320 -180 320 -100 {
lab=VDN}
N 320 -180 340 -180 {
lab=VDN}
N 280 -130 320 -130 {
lab=VDN}
N 220 -130 220 -80 {
lab=VGN}
N 220 -70 280 -70 {
lab=VGN}
N 220 -80 220 -70 {
lab=VGN}
N 290 20 320 20 {
lab=VSS}
N 320 100 320 190 {
lab=VSS}
N 320 40 320 70 {
lab=N}
N 270 100 280 100 {
lab=VINN}
N 230 100 270 100 {
lab=VINN}
N 430 150 430 180 {
lab=VSS}
N 320 180 430 180 {
lab=VSS}
N 430 70 430 90 {
lab=N}
N 320 70 430 70 {
lab=N}
N 320 -40 320 -10 {
lab=N2}
N 320 -30 400 -30 {
lab=N2}
N 460 -30 460 20 {
lab=#net1}
N 500 130 500 160 {
lab=VSS}
N 570 20 570 70 {
lab=#net1}
N 100 -140 100 -60 {
lab=VDN}
N 100 -10 100 20 {
lab=N}
N 100 -180 100 -140 {
lab=VDN}
N 100 -180 320 -180 {
lab=VDN}
N 100 20 100 50 {
lab=N}
N 100 50 320 50 {
lab=N}
N 320 190 320 230 {
lab=VSS}
N 500 160 500 230 {
lab=VSS}
N 450 230 450 250 {
lab=VSS}
N 360 20 850 20 {
lab=#net1}
N 740 130 740 160 {
lab=VSSH}
N 740 20 740 70 {
lab=#net1}
N 740 160 740 230 {
lab=VSSH}
N 570 130 570 160 {
lab=VSS}
N 570 160 570 230 {
lab=VSS}
N 500 20 500 70 {
lab=#net1}
N 810 230 810 250 {
lab=VSSH}
N 650 120 650 230 {
lab=VSSH}
N 650 20 650 60 {
lab=#net1}
N 650 60 650 70 {
lab=#net1}
N 650 230 890 230 {
lab=VSSH}
N 320 230 570 230 {
lab=VSS}
N 140 -60 140 -0 {
lab=VSS}
N 1100 -50 1100 10 {
lab=VSSH}
C {devices/res.sym} 960 -130 3 0 {name=R12
value=7k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1040 -60 1 0 {name=C15
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 940 100 1 0 {name=l31 sig_type=std_logic lab=VINP
}
C {devices/res.sym} 780 -30 1 0 {name=R14
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1160 -30 2 1 {name=C18
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 890 -180 1 0 {name=l46 sig_type=std_logic lab=VDP}
C {devices/lab_pin.sym} 990 -90 2 0 {name=l47 sig_type=std_logic lab=VGP}
C {devices/lab_pin.sym} 840 -30 1 0 {name=l48 sig_type=std_logic lab=P2}
C {devices/lab_pin.sym} 830 70 1 0 {name=l49 sig_type=std_logic lab=P}
C {devices/iopin.sym} 970 90 1 0 {name=p13 lab=VINP}
C {devices/iopin.sym} 810 240 1 0 {name=p15 lab=VSSH}
C {devices/capa.sym} 790 120 2 0 {name=C19
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 250 -130 3 0 {name=R11
value=7k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 190 -70 1 0 {name=C14
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 260 100 1 0 {name=l29 sig_type=std_logic lab=VINN
}
C {devices/lab_pin.sym} 360 70 1 0 {name=l30 sig_type=std_logic lab=N}
C {devices/res.sym} 430 -30 1 0 {name=R15
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 380 -30 1 0 {name=l38 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 320 -180 1 0 {name=l43 sig_type=std_logic lab=VDN}
C {devices/lab_pin.sym} 220 -100 2 1 {name=l45 sig_type=std_logic lab=VGN}
C {devices/capa.sym} 100 -30 2 0 {name=C17
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 230 90 1 0 {name=p14 lab=VINN}
C {devices/iopin.sym} 450 240 1 0 {name=p16 lab=VSS
}
C {devices/capa.sym} 430 120 2 0 {name=C20
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 100 0 1 {name=M1
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 910 -60 0 1 {name=M2
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 20 0 1 {name=M3
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -70 0 0 {name=M7
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 870 20 0 0 {name=M4
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 100 0 0 {name=M5
L=0.5
W=60
nf=16
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/capa.sym} 650 100 2 1 {name=C16
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 740 100 2 1 {name=R1
value=2.5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 570 100 2 1 {name=C1
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 500 100 2 0 {name=R2
value=2.5k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 140 -20 2 0 {name=l39 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1100 -10 2 1 {name=l41 sig_type=std_logic lab=VSSH
}
C {devices/lab_pin.sym} 290 20 1 0 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 920 20 3 1 {name=l2 sig_type=std_logic lab=VSSH
}
C {devices/lab_pin.sym} 860 -60 3 1 {name=l3 sig_type=std_logic lab=VSSH
}
C {devices/lab_pin.sym} 340 -70 1 0 {name=l4 sig_type=std_logic lab=VSS
}
