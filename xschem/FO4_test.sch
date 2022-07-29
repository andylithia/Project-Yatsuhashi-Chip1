v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 0 10 20 { lab=A}
N 350 -10 410 -10 {
lab=o}
N 430 -60 430 140 {
lab=o}
N 410 -10 430 -10 {
lab=o}
N 10 -10 50 -10 {
lab=A}
N 10 -10 10 0 {
lab=A}
N 130 -10 190 -10 {
lab=o1}
C {devices/code.sym} -160 -20 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 1p 2n
plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
write test_stdcells.raw
.endc
"}
C {devices/sqwsource.sym} 10 50 0 0 {name=V2 vhi=1.8 freq=1e9}
C {devices/lab_pin.sym} 10 80 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 10 0 0 1 {name=p6 lab=A}
C {sky130_stdcells/inv_1.sym} 90 -10 0 0 {name=x1 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 230 -10 0 0 {name=x2 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 310 -10 0 0 {name=x3 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 390 -10 0 0 {name=l1 sig_type=std_logic lab=o}
C {devices/code.sym} -170 170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130_stdcells/inv_16.sym} 470 -60 0 0 {name=x4 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 470 -10 0 0 {name=x5 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 470 40 0 0 {name=x6 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 470 140 0 0 {name=x7 VGND=0 VNB=0 VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 170 -10 0 0 {name=l2 sig_type=std_logic lab=o1}
