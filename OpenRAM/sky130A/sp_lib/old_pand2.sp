* SPICE3 file created from pand2.ext - technology: sky130A


.include "./pnand2.sp"
.include "./pinv.sp"
.option scale=10000u

.subckt pand2

X0 pinv_0/Z pinv_0/A pnand2_0/Z pnand2_0/Z sky130_fd_pr__pfet_01v8 ad=1.33169e+08 pd=0 as=-2.00402e+09 ps=32642 w=43 l=15
X1 pinv_0/Z pinv_0/A SUB SUB sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=1.31871e+09 ps=21984 w=43 l=15
X2 pnand2_0/a_190_414# pnand2_0/a_165_154# pnand2_0/Z pnand2_0/Z sky130_fd_pr__pfet_01v8 ad=1.31791e+09 pd=21984 as=-0 ps=0 w=84 l=16
X3 pnand2_0/a_190_414# pnand2_0/a_233_290# pnand2_0/a_190_33# SUB sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=21 ps=0 w=84 l=16
X4 pnand2_0/a_190_33# pnand2_0/a_165_154# SUB SUB sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=84 l=16
X5 pnand2_0/Z pnand2_0/a_233_290# pnand2_0/a_190_414# pnand2_0/Z sky130_fd_pr__pfet_01v8 ad=-0 pd=0 as=0 ps=0 w=84 l=16

.ends
