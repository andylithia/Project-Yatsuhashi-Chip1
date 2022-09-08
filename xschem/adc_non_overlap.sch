v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 90 230 130 {
lab=GND}
N 180 90 180 110 {
lab=GND}
N 180 110 230 110 {
lab=GND}
N 180 -90 180 30 {
lab=vdd}
N 230 30 290 30 {
lab=CKIN}
N 180 -90 300 -90 {
lab=vdd}
N 650 260 700 260 {
lab=#net1}
N 520 260 570 260 {
lab=CKIN}
N 520 -60 700 -60 {
lab=CKIN}
N 520 -60 520 120 {
lab=CKIN}
N 680 -20 680 20 {
lab=#net2}
N 680 -20 690 -20 {
lab=#net2}
N 690 -20 700 -20 {
lab=#net2}
N 680 220 700 220 {
lab=#net3}
N 680 180 680 220 {
lab=#net3}
N 680 180 860 180 {
lab=#net3}
N 820 240 860 240 {
lab=#net4}
N 820 -40 860 -40 {
lab=#net5}
N 840 -80 840 -40 {
lab=#net5}
N 840 -80 1210 -80 {
lab=#net5}
N 840 240 840 280 {
lab=#net4}
N 840 280 1210 280 {
lab=#net4}
N 1140 240 1210 240 {
lab=#net6}
N 940 240 980 240 {
lab=CK2}
N 1020 180 1180 180 {
lab=CK1D}
N 1260 180 1440 0 {
lab=CK1D}
N 1440 -60 1440 0 {
lab=CK1D}
N 1440 200 1440 260 {
lab=CK2D}
N 1260 20 1440 200 {
lab=CK2D}
N 1020 20 1180 20 {
lab=CK2D}
N 960 -120 960 -40 {
lab=CK1}
N 960 -120 1500 -120 {
lab=CK1}
N 960 240 960 320 {
lab=CK2}
N 960 320 1480 320 {
lab=CK2}
N 520 120 520 260 {
lab=CKIN}
N 290 30 520 30 {
lab=CKIN}
N 260 -180 260 -170 {
lab=VPWR}
N 200 -180 200 -170 {
lab=VPB}
N 200 -110 200 -90 {
lab=vdd}
N 260 -110 260 -90 {
lab=vdd}
N 180 170 180 200 {
lab=VNB}
N 120 170 120 200 {
lab=VGND}
N 120 110 180 110 {
lab=GND}
N 680 20 860 20 {
lab=#net2}
N 940 -40 970 -40 {
lab=CK1}
N 1180 20 1260 20 {
lab=CK2D}
N 1180 180 1260 180 {
lab=CK1D}
N 1440 -60 1500 -60 {
lab=CK1D}
N 1210 -80 1320 -80 {
lab=#net5}
N 1130 -40 1320 -40 {
lab=#net7}
N 1440 260 1480 260 {
lab=CK2D}
N 1210 280 1320 280 {
lab=#net4}
N 1210 240 1320 240 {
lab=#net6}
C {devices/code.sym} 990 -290 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include /home/al/openmpw/pdk_1/sky130B/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 1200 -310 0 0 {name=s2 only_toplevel=false value=".tran 1p 25n
.control
run
display
plot CKIN CK1 CK1D CK2 CK2D
.endc
"}
C {devices/gnd.sym} 230 130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 230 60 0 0 {name=V2 value="PULSE(0 1.8 1n 0.1n 0.1n 5n 10n)"}
C {devices/vsource.sym} 180 60 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} 260 30 0 0 {name=l2 sig_type=std_logic lab=CKIN}
C {devices/lab_wire.sym} 300 -90 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {sky130_stdcells/nand2_2.sym} 760 -40 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 200 -180 0 0 {name=l3 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 260 -180 0 0 {name=l3 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 180 200 0 0 {name=l3 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 120 200 0 0 {name=l3 sig_type=std_logic lab=VGND}
C {sky130_stdcells/nand2_2.sym} 760 240 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 610 260 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_2.sym} 1380 -60 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_2.sym} 1380 260 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 900 -40 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 900 240 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlygate4sd3_1.sym} 1010 -40 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1090 -40 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlygate4sd3_1.sym} 1020 240 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1100 240 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlygate4sd3_1.sym} 900 180 2 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 980 180 2 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlygate4sd3_1.sym} 900 20 2 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 980 20 2 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1500 -120 0 0 {name=l2 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 1500 -60 0 0 {name=l2 sig_type=std_logic lab=CK1D}
C {devices/lab_wire.sym} 1480 260 0 0 {name=l2 sig_type=std_logic lab=CK2D}
C {devices/lab_wire.sym} 1480 320 0 0 {name=l2 sig_type=std_logic lab=CK2}
C {devices/res.sym} 200 -140 0 0 {name=R1
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 260 -140 0 0 {name=R2
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 180 140 0 0 {name=R3
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 120 140 0 0 {name=R4
value=0.01
footprint=1206
device=resistor
m=1}
