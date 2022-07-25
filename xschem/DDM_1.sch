v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -90 190 -70 {
lab=#net1}
N 190 -10 190 10 {
lab=GND}
N 190 -120 260 -120 {
lab=GND}
N 260 -120 260 10 {
lab=GND}
N 100 -120 150 -120 {
lab=#net2}
N 10 -120 40 -120 {
lab=#net3}
N -40 -250 90 -250 {
lab=#net4}
N -0 -190 -0 -170 {
lab=GND}
N -80 -170 -0 -170 {
lab=GND}
N -80 -220 -80 -170 {
lab=GND}
N -100 -250 -80 -250 {
lab=GND}
N -100 -250 -100 -170 {
lab=GND}
N -100 -170 -80 -170 {
lab=GND}
N -100 -170 -100 -150 {
lab=GND}
N -30 -300 -30 -250 {
lab=#net4}
N -80 -300 -30 -300 {
lab=#net4}
N -80 -300 -80 -280 {
lab=#net4}
N -80 -330 -80 -300 {
lab=#net4}
N 120 -160 120 -120 {
lab=#net2}
N 90 -250 120 -250 {
lab=#net4}
N 120 -250 120 -220 {
lab=#net4}
N -240 -120 -50 -120 {
lab=#net5}
N 190 -190 190 -150 {
lab=#net6}
N 100 -360 100 -320 {
lab=#net7}
N 100 -320 400 -320 {
lab=#net7}
N 400 -360 400 -320 {
lab=#net7}
N 240 -440 260 -440 {
lab=GND}
N 250 -300 380 -300 {
lab=GND}
N 380 -390 380 -300 {
lab=GND}
N 380 -390 400 -390 {
lab=GND}
N 100 -390 110 -390 {
lab=GND}
N 110 -390 120 -390 {
lab=GND}
N 120 -390 120 -300 {
lab=GND}
N 120 -300 250 -300 {
lab=GND}
N 260 -300 260 -120 {
lab=GND}
N 50 -480 50 -460 {
lab=#net8}
N 50 -460 100 -460 {
lab=#net8}
N 100 -480 100 -460 {
lab=#net8}
N 100 -480 100 -460 {
lab=#net8}
N 100 -460 100 -420 {
lab=#net8}
N 50 -560 50 -540 {
lab=#net9}
N 50 -560 100 -560 {
lab=#net9}
N 100 -560 100 -540 {
lab=#net9}
N 450 -480 450 -460 {
lab=#net10}
N 400 -460 450 -460 {
lab=#net10}
N 400 -480 400 -460 {
lab=#net10}
N 400 -480 400 -460 {
lab=#net10}
N 400 -460 400 -420 {
lab=#net10}
N 450 -560 450 -540 {
lab=#net9}
N 400 -560 450 -560 {
lab=#net9}
N 400 -560 400 -540 {
lab=#net9}
N 100 -560 400 -560 {
lab=#net9}
N -50 -460 50 -460 {
lab=#net8}
N 450 -460 540 -460 {
lab=#net10}
N 240 -410 240 -320 {
lab=#net7}
N 260 -440 260 -300 {
lab=GND}
N 240 -560 240 -470 {
lab=#net9}
N -50 -440 200 -440 {
lab=#net11}
N -240 -560 50 -560 {
lab=#net9}
N -80 -560 -80 -390 {
lab=#net9}
N -200 -440 -200 -390 {
lab=#net11}
N -200 -440 -50 -440 {
lab=#net11}
N -250 -560 -250 -390 {
lab=#net9}
N -250 -560 -240 -560 {
lab=#net9}
N -330 -120 -240 -120 {
lab=#net5}
N -200 -330 -200 10 {
lab=GND}
N -250 -330 -250 10 {
lab=GND}
N 30 -390 60 -390 {
lab=#net12}
N 190 -320 190 -250 {
lab=#net7}
N 440 -390 540 -390 {
lab=#net13}
N 30 -270 540 -270 {
lab=#net12}
N 30 -390 30 -270 {
lab=#net12}
N 490 -330 540 -330 {
lab=#net14}
N 490 -330 490 -320 {
lab=#net14}
N 490 -140 490 -120 {
lab=GND}
N 490 -320 490 -200 {
lab=#net14}
N 620 -140 620 -120 {
lab=GND}
N 620 -300 620 -200 {
lab=#net15}
N 620 -390 620 -360 {
lab=#net16}
N 620 -390 840 -390 {
lab=#net16}
C {sky130_fd_pr/nfet_01v8.sym} 170 -120 0 0 {name=M1
L=L1
W=W1
nf=NF1
mult=M1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 190 -40 0 0 {name=Ldeg1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 190 10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 10 0 0 {name=l2 lab=GND}
C {devices/ind.sym} 70 -120 1 0 {name=Ldeg2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 120 -190 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -20 -120 1 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} -60 -250 0 1 {name=M2
L=L1
W=W1
nf=NF1
mult=M1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 0 -220 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -100 -150 0 0 {name=l3 lab=GND}
C {devices/ind.sym} 190 -220 0 0 {name=Lcpl1
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 420 -390 0 1 {name=M3
L=L2
W=W2
nf=NF2
mult=M2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 -390 0 0 {name=M4
L=L2
W=W2
nf=NF2
mult=M2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -440 0 0 {name=M5
L=L3
W=W3
nf=NF3
mult=M3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 100 -510 0 0 {name=C3
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 50 -510 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 400 -510 0 1 {name=C4
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 450 -510 0 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} -80 -360 0 0 {name=Iref value=1m}
C {devices/vsource.sym} -200 -360 0 0 {name=Vbias1 value=1.5}
C {devices/vsource.sym} -250 -360 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -200 10 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -250 10 0 0 {name=l5 lab=GND}
C {devices/ind.sym} 540 -360 0 0 {name=Lcpl2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 540 -300 0 0 {name=Lcpl3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/vsource.sym} 490 -170 0 0 {name=Vbias2 value=1.5}
C {devices/gnd.sym} 490 -120 0 0 {name=l6 lab=GND}
C {devices/ind.sym} 620 -330 0 0 {name=Lcpl4
m=1
value=1n
footprint=1206
device=inductor}
C {devices/vsource.sym} 620 -170 0 0 {name=Vbias3 value=1.5}
C {devices/gnd.sym} 620 -120 0 0 {name=l7 lab=GND}
