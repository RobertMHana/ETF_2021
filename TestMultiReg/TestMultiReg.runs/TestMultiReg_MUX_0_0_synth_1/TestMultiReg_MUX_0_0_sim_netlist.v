// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 21:11:21 2018
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TestMultiReg_MUX_0_0_sim_netlist.v
// Design      : TestMultiReg_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TestMultiReg_MUX_0_0,MUX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MUX,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    sw,
    Q);
  input [31:0]A;
  input [2:0]sw;
  output [3:0]Q;

  wire [31:0]A;
  wire [3:0]Q;
  wire \Q[0]_INST_0_i_1_n_0 ;
  wire \Q[0]_INST_0_i_2_n_0 ;
  wire \Q[1]_INST_0_i_1_n_0 ;
  wire \Q[1]_INST_0_i_2_n_0 ;
  wire \Q[2]_INST_0_i_1_n_0 ;
  wire \Q[2]_INST_0_i_2_n_0 ;
  wire \Q[3]_INST_0_i_1_n_0 ;
  wire \Q[3]_INST_0_i_2_n_0 ;
  wire [2:0]sw;

  MUXF7 \Q[0]_INST_0 
       (.I0(\Q[0]_INST_0_i_1_n_0 ),
        .I1(\Q[0]_INST_0_i_2_n_0 ),
        .O(Q[0]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_INST_0_i_1 
       (.I0(A[12]),
        .I1(A[8]),
        .I2(sw[1]),
        .I3(A[4]),
        .I4(sw[0]),
        .I5(A[0]),
        .O(\Q[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_INST_0_i_2 
       (.I0(A[28]),
        .I1(A[24]),
        .I2(sw[1]),
        .I3(A[20]),
        .I4(sw[0]),
        .I5(A[16]),
        .O(\Q[0]_INST_0_i_2_n_0 ));
  MUXF7 \Q[1]_INST_0 
       (.I0(\Q[1]_INST_0_i_1_n_0 ),
        .I1(\Q[1]_INST_0_i_2_n_0 ),
        .O(Q[1]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_INST_0_i_1 
       (.I0(A[13]),
        .I1(A[9]),
        .I2(sw[1]),
        .I3(A[5]),
        .I4(sw[0]),
        .I5(A[1]),
        .O(\Q[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_INST_0_i_2 
       (.I0(A[29]),
        .I1(A[25]),
        .I2(sw[1]),
        .I3(A[21]),
        .I4(sw[0]),
        .I5(A[17]),
        .O(\Q[1]_INST_0_i_2_n_0 ));
  MUXF7 \Q[2]_INST_0 
       (.I0(\Q[2]_INST_0_i_1_n_0 ),
        .I1(\Q[2]_INST_0_i_2_n_0 ),
        .O(Q[2]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_INST_0_i_1 
       (.I0(A[14]),
        .I1(A[10]),
        .I2(sw[1]),
        .I3(A[6]),
        .I4(sw[0]),
        .I5(A[2]),
        .O(\Q[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_INST_0_i_2 
       (.I0(A[30]),
        .I1(A[26]),
        .I2(sw[1]),
        .I3(A[22]),
        .I4(sw[0]),
        .I5(A[18]),
        .O(\Q[2]_INST_0_i_2_n_0 ));
  MUXF7 \Q[3]_INST_0 
       (.I0(\Q[3]_INST_0_i_1_n_0 ),
        .I1(\Q[3]_INST_0_i_2_n_0 ),
        .O(Q[3]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_INST_0_i_1 
       (.I0(A[15]),
        .I1(A[11]),
        .I2(sw[1]),
        .I3(A[7]),
        .I4(sw[0]),
        .I5(A[3]),
        .O(\Q[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_INST_0_i_2 
       (.I0(A[31]),
        .I1(A[27]),
        .I2(sw[1]),
        .I3(A[23]),
        .I4(sw[0]),
        .I5(A[19]),
        .O(\Q[3]_INST_0_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
