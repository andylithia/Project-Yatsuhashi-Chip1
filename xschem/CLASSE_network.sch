v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -150 0 -150 {
lab=VOUTN}
N 80 -150 90 -150 {
lab=VOUTP}
N 60 -150 80 -150 {
lab=VOUTP}
N -80 -150 -80 -70 {
lab=#net1}
N 140 -150 140 -70 {
lab=#net2}
N -110 -150 -90 -150 {
lab=#net1}
N -80 -210 -80 -150 {
lab=#net1}
N 140 -210 140 -150 {
lab=#net2}
N -180 -150 -170 -150 {
lab=#net3}
N 240 -150 250 -150 {
lab=#net4}
N 230 -150 240 -150 {
lab=#net4}
N -90 -150 -80 -150 {
lab=#net1}
N 140 -150 170 -150 {
lab=#net2}
N -30 -150 0 -150 {
lab=VOUTN}
N 80 -150 90 -150 {
lab=VOUTP}
N 60 -150 80 -150 {
lab=VOUTP}
N -80 -150 -80 -70 {
lab=#net1}
N 140 -150 140 -70 {
lab=#net2}
N -110 -150 -90 -150 {
lab=#net1}
N -80 -210 -80 -150 {
lab=#net1}
N 140 -210 140 -150 {
lab=#net2}
N -180 -150 -170 -150 {
lab=#net3}
N 240 -150 250 -150 {
lab=#net4}
N 230 -150 240 -150 {
lab=#net4}
N -90 -150 -80 -150 {
lab=#net1}
N 140 -150 170 -150 {
lab=#net2}
N -260 -150 -240 -150 {
lab=VDN3}
N 140 -290 140 -270 {
lab=VDD}
N -80 -290 -80 -270 {
lab=VDDH}
N 60 -10 140 -10 {
lab=VSSH}
N -80 -10 0 -10 {
lab=VSS}
N -80 -10 0 -10 {
lab=VSS}
N -270 -150 -260 -150 {
lab=VOUTN}
N -80 -290 -80 -270 {
lab=VDDH}
N 140 -290 140 -270 {
lab=VDD}
N 300 -150 320 -150 {
lab=VDP3}
N 0 -10 0 10 {
lab=VSS}
N 60 -10 60 10 {
lab=VSSH}
C {devices/lab_pin.sym} 80 -150 1 0 {name=l18 sig_type=std_logic lab=VOUTP}
C {devices/lab_pin.sym} -20 -150 1 0 {name=l19 sig_type=std_logic lab=VOUTN}
C {devices/capa.sym} -50 -150 1 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 110 -150 1 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -80 -40 2 0 {name=C6
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -80 -240 0 0 {name=L1
m=1
value=3.5n
footprint=1206
device=inductor}
C {devices/ind.sym} 140 -240 0 1 {name=L2
m=1
value=3.5n
footprint=1206
device=inductor}
C {devices/capa.sym} 140 -40 0 0 {name=C7
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -210 -150 1 0 {name=L3
m=1
value=1.5n
footprint=1206
device=inductor}
C {devices/res.sym} -140 -150 1 0 {name=R3
value=2
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 270 -150 3 1 {name=L4
m=1
value=1.5n
footprint=1206
device=inductor}
C {devices/res.sym} 200 -150 1 0 {name=R4
value=2
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -260 -150 1 0 {name=l16 sig_type=std_logic lab=VDN3}
C {devices/lab_pin.sym} 80 -150 1 0 {name=l7 sig_type=std_logic lab=VOUTP}
C {devices/lab_pin.sym} -20 -150 1 0 {name=l8 sig_type=std_logic lab=VOUTN}
C {devices/capa.sym} -50 -150 1 0 {name=C8
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 110 -150 1 0 {name=C9
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -80 -240 0 0 {name=L5
m=1
value=3.5n
footprint=1206
device=inductor}
C {devices/ind.sym} 140 -240 0 1 {name=L6
m=1
value=3.5n
footprint=1206
device=inductor}
C {devices/ind.sym} -210 -150 1 0 {name=L7
m=1
value=1.5n
footprint=1206
device=inductor}
C {devices/res.sym} -140 -150 1 0 {name=R5
value=2
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 270 -150 3 1 {name=L8
m=1
value=1.5n
footprint=1206
device=inductor}
C {devices/res.sym} 200 -150 1 0 {name=R6
value=2
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -20 -10 1 0 {name=l11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 90 -10 3 1 {name=l13 sig_type=std_logic lab=VSSH
}
C {devices/iopin.sym} -80 -280 3 0 {name=p3 lab=VDDH}
C {devices/iopin.sym} 140 -280 3 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 0 -140 3 0 {name=p7 lab=VOUTN}
C {devices/iopin.sym} 60 -140 3 0 {name=p8 lab=VOUTP}
C {devices/lab_pin.sym} 310 -150 1 0 {name=l12 sig_type=std_logic lab=VDP3}
C {devices/iopin.sym} 60 0 1 0 {name=p19 lab=VSSH}
C {devices/iopin.sym} 0 0 1 0 {name=p20 lab=VSS
}
C {devices/iopin.sym} -270 -150 2 0 {name=p1 lab=VDN3}
C {devices/iopin.sym} 320 -150 0 0 {name=p2 lab=VDP3}
