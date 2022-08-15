v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 360 140 0 0 {name=s1 only_toplevel=false value="* SPICE3 file created from pmirror_pfet_64x_complete.ext - technology: sky130B
.subckt DUT VHI IREF IOUT G2 G4 G8 G16 G32 VSUB
X0 pmirror_pfet_64x_flat_0/G32 IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X1 pmirror_pfet_64x_flat_0/G4 IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X2 pmirror_pfet_64x_flat_0/G8 IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X3 pmirror_pfet_64x_flat_0/G2 IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X4 IREF IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X5 pmirror_pfet_64x_flat_0/G16 IREF VSUBS sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X6 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X7 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X8 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X9 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X10 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X11 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X12 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X13 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X14 IOUT pmirror_pfet_64x_flat_0/G8 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X15 IOUT pmirror_pfet_64x_flat_0/G2 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X16 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X17 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X18 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X19 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X20 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X21 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X22 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X23 VHI pmirror_pfet_64x_flat_0/G8 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X24 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X25 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X26 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X27 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=1p pd=0u as=0p ps=0u w=1e+06u l=300000u
X28 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X29 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X30 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X31 VHI pmirror_pfet_64x_flat_0/G8 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X32 VHI pmirror_pfet_64x_flat_0/G8 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X33 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X34 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X35 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X36 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X37 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X38 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X39 VHI pmirror_pfet_64x_flat_0/G4 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X40 VHI pmirror_pfet_64x_flat_0/G4 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X41 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X42 VHI pmirror_pfet_64x_flat_0/G8 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X43 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X44 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X45 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X46 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X47 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X48 VHI pmirror_pfet_64x_flat_0/G2 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X49 VHI VHI IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X50 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X51 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X52 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X53 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X54 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X55 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X56 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X57 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X58 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X59 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X60 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X61 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X62 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X63 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X64 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X65 VHI pmirror_pfet_64x_flat_0/G16 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X66 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X67 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X68 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X69 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X70 IOUT pmirror_pfet_64x_flat_0/G4 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X71 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X72 IOUT pmirror_pfet_64x_flat_0/G8 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X73 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X74 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X75 IOUT pmirror_pfet_64x_flat_0/G32 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X76 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X77 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X78 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X79 IREF IREF VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X80 IOUT pmirror_pfet_64x_flat_0/G8 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X81 VHI pmirror_pfet_64x_flat_0/G32 IOUT VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X82 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X83 IOUT pmirror_pfet_64x_flat_0/G16 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X84 IOUT pmirror_pfet_64x_flat_0/G8 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X85 IOUT pmirror_pfet_64x_flat_0/G4 VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X86 VHI G32 pmirror_pfet_64x_flat_0/G32 VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X87 VHI G16 pmirror_pfet_64x_flat_0/G8 VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X88 VHI G2 pmirror_pfet_64x_flat_0/G2 VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X89 VHI G4 pmirror_pfet_64x_flat_0/G4 VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X90 VHI G8 pmirror_pfet_64x_flat_0/G8 VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
C0 VHI pmirror_pfet_64x_flat_0/G8 10.15fF
C1 pmirror_pfet_64x_flat_0/G16 IOUT 2.36fF
C2 pmirror_pfet_64x_flat_0/G4 VHI 4.30fF
C3 pmirror_pfet_64x_flat_0/G2 IREF 2.13fF
C4 pmirror_pfet_64x_flat_0/G16 pmirror_pfet_64x_flat_0/G8 4.66fF
C5 pmirror_pfet_64x_flat_0/G4 pmirror_pfet_64x_flat_0/G8 3.24fF
C6 pmirror_pfet_64x_flat_0/G2 VHI 4.48fF
C7 pmirror_pfet_64x_flat_0/G4 pmirror_pfet_64x_flat_0/G2 2.55fF
C8 VHI IREF 4.53fF
C9 VHI pmirror_pfet_64x_flat_0/G32 15.40fF
C10 IOUT pmirror_pfet_64x_flat_0/G32 5.39fF
C11 pmirror_pfet_64x_flat_0/G16 pmirror_pfet_64x_flat_0/G32 3.74fF
C12 VHI IOUT 24.04fF
C13 pmirror_pfet_64x_flat_0/G16 VHI 4.93fF
C14 VHI VSUBS 46.10fF
.ends

"}
