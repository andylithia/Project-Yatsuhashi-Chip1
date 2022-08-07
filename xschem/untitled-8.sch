v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 30 -30 0 0 {name=s1 only_toplevel=false value=".subckt dumb_amp_core_pex NGATE NDRAIN VSUBS
.subckt sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15 DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=1.414e+12p pd=1.066e+07u as=2.828e+12p ps=2.132e+07u w=5.05e+06u l=150000u
X1 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
C0 DRAIN SOURCE 3.59fF
C1 GATE SOURCE 0.46fF
C2 DRAIN GATE 0.34fF
C3 DRAIN SUBSTRATE 0.40fF
C4 SOURCE SUBSTRATE 2.44fF
C5 GATE SUBSTRATE 0.64fF
.ends
.subckt nfet_3x_2 D G S sub
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_0 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_1 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
Xsky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15_2 D G S sub sky130_fd_pr__rf_nfet_01v8_aM02W5p00L0p15
C0 G sub 1.34fF
C1 S D -0.11fF
C2 S G 2.13fF
C3 G D 1.69fF
C4 S sub -0.01fF
C5 D sub -0.05fF
C6 sub 0 -1.34fF
C7 D 0 0.62fF
C8 S 0 6.66fF
C9 G 0 1.96fF
.ends
.subckt RF_nfet_6xaM02W5p0L0p15 G S D B
Xnfet_3x_2_0 D G S B nfet_3x_2
Xnfet_3x_2_1 D G S B nfet_3x_2
C0 D B -0.02fF
C1 G S 0.20fF
C2 G B 0.06fF
C3 G D 0.14fF
C4 S B 0.02fF
C5 D S 0.01fF
C6 B 0 -3.73fF
C7 D 0 1.02fF
C8 S 0 13.03fF
C9 G 0 3.30fF
.ends
.subckt sky130_fd_pr__res_generic_po_JFYRVD a_75_284# a_n141_n357# a_n271_n487#
R0 a_n141_n357# a_75_284# sky130_fd_pr__res_generic_po w=330000u l=6.2e+06u
C0 a_n141_n357# a_n271_n487# 0.14fF
C1 a_75_284# a_n271_n487# 0.14fF
.ends
XRF_nfet_6xaM02W5p0L0p15_0 NGATE NDRAIN VSUBS VSUBS RF_nfet_6xaM02W5p0L0p15
Xsky130_fd_pr__res_generic_po_JFYRVD_0 NGATE NDRAIN VSUBS sky130_fd_pr__res_generic_po_JFYRVD
C0 VSUBS NDRAIN 1.42fF
C1 NGATE VSUBS 2.81fF
C2 NGATE NDRAIN 2.91fF
C5 NDRAIN VSUBS 14.22fF
C6 NGATE VSUBS 3.28fF
.ends

XDUT G D GND dumb_amp_core_pex
"}
