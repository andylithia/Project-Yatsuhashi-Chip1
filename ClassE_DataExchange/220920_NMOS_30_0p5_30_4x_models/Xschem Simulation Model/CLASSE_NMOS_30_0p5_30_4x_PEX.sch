v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 2260 -1400 0 0 {name=s1 only_toplevel=false value=".subckt NMOS_30_0p5_30_4x SD2 G SD1 SUB
    .subckt NMOS_30_0p5_30_1 SD2 G SD1 SUB
        X0 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X1 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X2 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X3 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X4 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X5 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X6 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X7 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X8 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X9 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X10 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X11 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X12 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X13 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X14 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X15 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X16 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X17 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X18 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X19 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X20 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X21 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X22 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X23 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X24 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X25 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X26 SD1 G SD2 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X27 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X28 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        X29 SD2 G SD1 SUB sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+07u l=500000u
        C0 SD1 SD2 195.54fF
        C1 G SD1 19.19fF
        C2 G SD2 18.07fF
        C3 SD1 SUB 1.73fF $ **FLOATING
        C4 SD2 SUB 16.40fF $ **FLOATING
        C5 G SUB 23.59fF $ **FLOATING
    .ends
    XDUT_sub_0 SD2 G SD1 SUB NMOS_30_0p5_30_1
    XDUT_sub_1 SD2 G SD1 SUB NMOS_30_0p5_30_1
    XDUT_sub_2 SD2 G SD1 SUB NMOS_30_0p5_30_1
    XDUT_sub_3 SD2 G SD1 SUB NMOS_30_0p5_30_1
.ends

XDUT SD2 G SD1 SUB NMOS_30_0p5_30_4x
	
	
"}
C {devices/iopin.sym} 1870 -1220 0 0 {name=p1 lab=SD1}
C {devices/iopin.sym} 1870 -1200 0 0 {name=p2 lab=SD2}
C {devices/iopin.sym} 1870 -1180 0 0 {name=p3 lab=G}
C {devices/iopin.sym} 1870 -1160 0 0 {name=p4 lab=SUB}