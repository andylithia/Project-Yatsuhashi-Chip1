v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 60 -110 0 0 {name=s2 only_toplevel=false value="
* Extraction of 6xaM02 (12 finger) Transistors
* wt=60um, L=0.15um
.subckt NFET_extract_1 SD1 G2 SD2 SUB

* .subckt sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15 DRAIN GATE SOURCE SUBSTRATE
*  X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=1.414e+12p pd=1.066e+07u as=2.828e+12p ps=2.132e+07u w=5.05e+06u l=150000u
*  X1 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
*  C0 SOURCE DRAIN 3.73fF
*  C1 SOURCE SUBSTRATE 2.58fF
* .ends

X0 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X1 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X2 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X6 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X7 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X8 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X9 SD1 G2 SD2 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X10 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X11 SD2 G2 SD1 SUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 SD2 G2 3.50fF
C1 SUB SD1 3.01fF
C2 G2 SD1 4.50fF
C3 G2 SUB 2.28fF
C4 SD2 SD1 30.48fF
C5 G2 SUB 3.11fF 
C6 SD1 SUB 6.76fF

* C0 B G 2.85fF
* C1 S D 22.23fF
* C2 G D 5.77fF
* C3 S G 7.53fF
* Xnfet_3x_2_0/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_0 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* Xnfet_3x_2_0/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_1 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* Xnfet_3x_2_0/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_2 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* Xnfet_3x_2_1/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_0 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* Xnfet_3x_2_1/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_1 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* Xnfet_3x_2_1/sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_2 D G S B sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
* C4 S B 13.70fF
* C5 G B 3.35fF

.ends

XM0 DS1 G DS2 SUB NFET_extract_1
"}
C {devices/iopin.sym} -690 -90 0 0 {name=p1 lab=G}
C {devices/iopin.sym} -690 -60 0 0 {name=p2 lab=DS1}
C {devices/iopin.sym} -690 -30 0 0 {name=p3 lab=DS2}
C {devices/iopin.sym} -690 0 0 0 {name=p4 lab=SUB}
