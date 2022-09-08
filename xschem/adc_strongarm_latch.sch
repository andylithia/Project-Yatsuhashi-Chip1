v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 -40 -240 -40 {
lab=VP}
N -300 10 30 10 {
lab=VN}
N 30 -40 30 10 {
lab=VN}
N 0 -40 30 -40 {
lab=VN}
N -200 -10 -200 30 {
lab=gnd}
N -40 -10 -40 30 {
lab=gnd}
N -200 30 -120 30 {
lab=gnd}
N -120 30 -40 30 {
lab=gnd}
N -200 -90 -160 -90 {
lab=VOPL}
N -200 -90 -200 -70 {
lab=VOPL}
N -200 -160 -200 -90 {
lab=VOPL}
N -200 -160 -160 -160 {
lab=VOPL}
N -80 -160 -40 -160 {
lab=VONL}
N -40 -160 -40 -70 {
lab=VONL}
N -80 -90 -40 -90 {
lab=VONL}
N -200 -120 70 -120 {
lab=VOPL}
N -40 -140 70 -140 {
lab=VONL}
N -350 -40 -300 -40 {
lab=VP}
N -350 10 -300 10 {
lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} -220 -40 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -40 0 1 {name=M12
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
C {devices/lab_wire.sym} -200 30 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -200 -40 0 1 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -40 -40 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {sky130_stdcells/inv_1.sym} -120 -160 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -120 -90 0 1 {name=x7 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 40 -120 0 1 {name=l4 sig_type=std_logic lab=VOPL}
C {devices/lab_wire.sym} 40 -140 0 0 {name=l5 sig_type=std_logic lab=VONL}
C {devices/lab_wire.sym} -270 -40 0 1 {name=l1 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -270 10 0 1 {name=l1 sig_type=std_logic lab=VN}
C {devices/iopin.sym} -530 -90 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} -530 -70 0 1 {name=p1 lab=gnd}
C {devices/ipin.sym} -350 -40 0 0 {name=p1 lab=VP}
C {devices/ipin.sym} -350 10 0 0 {name=p1 lab=VN}
C {devices/opin.sym} 70 -120 0 0 {name=p1 lab=VOPL}
C {devices/opin.sym} 70 -140 0 0 {name=p1 lab=VONL}
