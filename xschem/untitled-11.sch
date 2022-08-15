v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 40 -50 0 0 {name=s1 only_toplevel=false value="
X0 TOP MID sky130_fd_pr__cap_mim_m3_2 l=1.2e+07u w=2e+07u
X1 MID BOT sky130_fd_pr__cap_mim_m3_1 l=1.2e+07u w=2e+07u
C0 MID BOT 26.48fF
C1 TOP MID 21.44fF
C2 TOP VSUBS 2.92fF 
C3 MID VSUBS 2.17fF
C4 BOT VSUBS 6.95fF

"}
C {devices/iopin.sym} -110 0 0 0 {name=p1 lab=TOP}
C {devices/iopin.sym} -110 20 0 0 {name=p2 lab=MID}
C {devices/iopin.sym} -110 40 0 0 {name=p3 lab=BOT}
C {devices/iopin.sym} -110 60 0 0 {name=p4 lab=VSUBS}
