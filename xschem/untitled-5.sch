v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -620 -40 -600 -40 {
lab=#net1}
N -620 -40 -620 -10 {
lab=#net1}
N -640 20 -620 20 {
lab=GND}
N -620 50 -620 80 {
lab=vmid}
N -520 160 -520 190 {
lab=vcas}
N -640 20 -640 280 {
lab=GND}
N -640 280 -400 280 {
lab=GND}
N -520 250 -520 280 {
lab=GND}
N -520 220 -500 220 {
lab=GND}
N -500 220 -500 280 {
lab=GND}
N -640 280 -640 300 {
lab=GND}
N -810 220 -790 220 {
lab=GND}
N -810 220 -810 280 {
lab=GND}
N -810 280 -640 280 {
lab=GND}
N -790 250 -790 280 {
lab=GND}
N -790 130 -790 190 {
lab=vbias}
N -790 30 -790 70 {
lab=#net2}
N -790 160 -720 160 {
lab=vbias}
N -720 160 -720 220 {
lab=vbias}
N -900 -190 -900 170 {
lab=#net2}
N -900 -190 -620 -190 {
lab=#net2}
N -320 -60 -260 -60 {
lab=nop}
N -790 -190 -790 -150 {
lab=#net2}
N -790 -90 -790 -70 {
lab=#net1}
N -790 -70 -620 -70 {
lab=#net1}
N -320 50 -320 80 {
lab=vmid}
N -320 20 -300 20 {
lab=GND}
N -300 20 -300 280 {
lab=GND}
N -400 280 -300 280 {
lab=GND}
N -320 -60 -320 -10 {
lab=nop}
N -320 -80 -320 -60 {
lab=nop}
N -320 -90 -320 -80 {
lab=nop}
N -320 -110 -320 -90 {
lab=nop}
N -520 20 -500 20 {
lab=nop}
N -500 20 -440 -40 {
lab=nop}
N -440 -40 -320 -40 {
lab=nop}
N -440 20 -420 20 {
lab=#net1}
N -500 -40 -440 20 {
lab=#net1}
N -600 -40 -500 -40 {
lab=#net1}
N -480 -200 -480 -170 {
lab=#net2}
N -480 -200 -380 -200 {
lab=#net2}
N -380 -200 -380 -170 {
lab=#net2}
N -620 -190 -480 -200 {
lab=#net2}
N -620 -80 -620 -40 {
lab=#net1}
N -520 140 -520 160 {
lab=vcas}
N -620 80 -510 80 {
lab=vmid}
N -450 80 -320 80 {
lab=vmid}
N -530 -110 -480 -110 {
lab=#net3}
N -620 -80 -590 -110 {
lab=#net1}
N -510 80 -450 80 {
lab=vmid}
N -900 -190 -790 30 {
lab=#net2}
N -750 220 -720 220 {
lab=vbias}
N -660 220 -560 220 {
lab=#net4}
C {devices/code.sym} -140 -330 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} -140 -130 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
.options savecurrents
.tran 1ps 20ns
.control
run
display
plot v(nop)
plot v(nmid)
plot @I1[i]
.endc
"}
C {devices/nmos4.sym} -340 20 0 0 {name=XM5 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=6}
C {devices/nmos4.sym} -600 20 0 1 {name=XM1 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=6}
C {devices/nmos4.sym} -540 220 0 0 {name=XM2 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.6u m=3}
C {devices/gnd.sym} -640 300 0 0 {name=l1 lab=GND}
C {devices/nmos4.sym} -770 220 0 1 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.6u m=3}
C {devices/isource.sym} -790 100 0 0 {name=I0 value=10m}
C {devices/ind.sym} -480 -140 0 1 {name=Lload1
m=1
value=0.2n
footprint=1206
device=inductor}
C {devices/ind.sym} -380 -140 2 1 {name=Lload2
m=1
value=0.2n
footprint=1206
device=inductor}
C {devices/vsource.sym} -900 200 0 0 {name=V1 value=0.9}
C {devices/gnd.sym} -900 230 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -260 -60 0 0 {name=l2 sig_type=std_logic lab=nop}
C {devices/isource.sym} -790 -120 0 0 {name=I1 value="PULSE(0 10n 1n 10p 10p 1n 2)"}
C {devices/lab_wire.sym} -720 160 0 0 {name=l4 sig_type=std_logic lab=vbias}
C {devices/capa.sym} -720 250 2 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -520 180 0 0 {name=l5 sig_type=std_logic lab=vcas}
C {devices/res.sym} -550 20 1 0 {name=R2
value=3
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -390 20 1 0 {name=R3
value=3
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -540 80 0 0 {name=l6 sig_type=std_logic lab=vmid}
C {devices/res.sym} -560 -110 1 0 {name=R1
value=2.5
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -350 -110 1 0 {name=R4
value=2.5
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -520 110 0 1 {name=Lload3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} -690 220 1 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
