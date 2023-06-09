// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 12 19:50:41 2023
// Host        : robertPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/depot/Projects/ETF_2021/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/ILA_Latency_pulse_rise_fall_0_0_sim_netlist.v
// Design      : ILA_Latency_pulse_rise_fall_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_pulse_rise_fall_0_0,pulse_rise_fall,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse_rise_fall,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ILA_Latency_pulse_rise_fall_0_0
   (signalIn,
    clock,
    pulseOut);
  input signalIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  output pulseOut;

  wire clock;
  wire pulseOut;
  wire signalIn;

  ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall inst
       (.clock(clock),
        .pulseOut(pulseOut),
        .signalIn(signalIn));
endmodule

(* ORIG_REF_NAME = "pulse_rise_fall" *) 
module ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall
   (pulseOut,
    clock,
    signalIn);
  output pulseOut;
  input clock;
  input signalIn;

  wire clock;
  wire pulseOut;
  wire [1:0]rising_reg;
  wire signalIn;

  LUT2 #(
    .INIT(4'h2)) 
    pulseOut_INST_0
       (.I0(rising_reg[0]),
        .I1(rising_reg[1]),
        .O(pulseOut));
  FDRE \rising_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(signalIn),
        .Q(rising_reg[0]),
        .R(1'b0));
  FDRE \rising_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(rising_reg[0]),
        .Q(rising_reg[1]),
        .R(1'b0));
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
