// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 30 11:21:23 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_Blanker_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_Blanker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Blanker
   (Q,
    D,
    clock,
    hsync,
    vsync);
  output [15:0]Q;
  input [15:0]D;
  input clock;
  input hsync;
  input vsync;

  wire [15:0]D;
  wire [15:0]Q;
  wire \Q[15]_i_1_n_0 ;
  wire clock;
  wire hsync;
  wire vsync;

  LUT2 #(
    .INIT(4'h7)) 
    \Q[15]_i_1 
       (.I0(hsync),
        .I1(vsync),
        .O(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\Q[15]_i_1_n_0 ));
  FDRE \Q_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\Q[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_Blanker_0_0,Blanker,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Blanker,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    clock,
    hsync,
    vsync,
    Q);
  input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 25173966, PHASE 0.0, CLK_DOMAIN /VGASubsection/ClockingWizard_clk_out1" *) input clock;
  input hsync;
  input vsync;
  output [15:0]Q;

  wire [15:0]D;
  wire [15:0]Q;
  wire clock;
  wire hsync;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Blanker U0
       (.D(D),
        .Q(Q),
        .clock(clock),
        .hsync(hsync),
        .vsync(vsync));
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
