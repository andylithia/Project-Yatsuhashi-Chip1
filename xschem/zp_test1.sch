v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -330 -40 -290 -40 {
lab=GND}
N -220 10 -220 40 {
lab=GND}
N -440 60 -330 60 {
lab=GND}
N -440 -30 -440 0 {
lab=#net1}
N -440 -40 -440 -30 {
lab=#net1}
N -220 -130 -220 -50 {
lab=#net2}
N -330 60 -220 60 {
lab=GND}
N -220 40 -220 60 {
lab=GND}
N -290 -40 -290 60 {
lab=GND}
N -330 50 -330 60 {
lab=GND}
N -330 -140 -300 -140 {
lab=#net3}
N -240 -140 -220 -140 {
lab=#net2}
N -220 -140 -220 -130 {
lab=#net2}
N -330 -180 -330 -140 {
lab=#net3}
N -330 -270 -330 -240 {
lab=#net4}
N -330 -270 -120 -270 {
lab=#net4}
N -120 -270 -120 -70 {
lab=#net4}
N -120 -10 -120 60 {
lab=GND}
N -220 60 -120 60 {
lab=GND}
N -380 -40 -370 -40 {
lab=#net5}
N -330 -140 -330 -130 {
lab=#net3}
N -330 -130 -330 -70 {
lab=#net3}
C {devices/code_shown.sym} 60 -120 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
* .options savecurrents
.sp dec 1000 1e9 10e9 1
.control
run
display
*let vo = v(von)-v(vop)
*plot v(von) v(vop)
*plot vo
*fft vo
*plot db(vo)
plot S_1_1 smithgrid
plot S_2_2 smithgrid
.endc
"}
C {devices/code.sym} 40 -270 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/nmos4.sym} -350 -40 0 0 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=6}
C {devices/gnd.sym} -330 60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -220 -20 0 0 {name=V2 value="DC 0.9 AC 0 portnum 2 z0 50"}
C {devices/vsource.sym} -440 30 0 0 {name=V1 value="DC 0.9 AC 0 portnum 1 z0 50"
}
C {devices/ind.sym} -330 20 0 0 {name=L1
m=1
value=0.5n
footprint=1206
device=inductor}
C {devices/capa.sym} -270 -140 1 0 {name=C1
m=1
value=150f
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -330 -210 0 0 {name=L2
m=1
value=0.3n
footprint=1206
device=inductor}
C {devices/vsource.sym} -120 -40 0 0 {name=V3 value="DC 0.9"}
C {devices/ind.sym} -410 -40 1 0 {name=L3
m=1
value=6.5n
footprint=1206
device=inductor}
