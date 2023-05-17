// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 19 21:08:36 2021
// Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_1_0/EmbeddedTestFramework_FallingEdgeDetect_1_0_sim_netlist.v
// Design      : EmbeddedTestFramework_FallingEdgeDetect_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_FallingEdgeDetect_1_0,FallingEdgeDetect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FallingEdgeDetect,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module EmbeddedTestFramework_FallingEdgeDetect_1_0
   (s_input,
    clock,
    reset,
    s_output);
  input s_input;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output s_output;

  wire clock;
  wire reset;
  wire s_input;
  wire s_output;

  EmbeddedTestFramework_FallingEdgeDetect_1_0_FallingEdgeDetect U0
       (.clock(clock),
        .reset(reset),
        .s_input(s_input),
        .s_output(s_output));
endmodule

(* ORIG_REF_NAME = "FallingEdgeDetect" *) 
module EmbeddedTestFramework_FallingEdgeDetect_1_0_FallingEdgeDetect
   (s_output,
    reset,
    s_input,
    clock);
  output s_output;
  input reset;
  input s_input;
  input clock;

  wire clock;
  wire regA;
  wire regB;
  wire regC;
  wire reset;
  wire s_input;
  wire s_output;
  wire s_output_i_1_n_0;

  FDRE regA_reg
       (.C(clock),
        .CE(reset),
        .D(s_input),
        .Q(regA),
        .R(1'b0));
  FDRE regB_reg
       (.C(clock),
        .CE(reset),
        .D(regA),
        .Q(regB),
        .R(1'b0));
  FDRE regC_reg
       (.C(clock),
        .CE(reset),
        .D(regB),
        .Q(regC),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_output_i_1
       (.I0(regC),
        .I1(regB),
        .O(s_output_i_1_n_0));
  FDRE s_output_reg
       (.C(clock),
        .CE(reset),
        .D(s_output_i_1_n_0),
        .Q(s_output),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
