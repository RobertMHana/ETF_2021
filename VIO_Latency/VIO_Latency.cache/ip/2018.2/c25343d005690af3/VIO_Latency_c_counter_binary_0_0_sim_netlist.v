// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 17 20:45:20 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VIO_Latency_c_counter_binary_0_0_sim_netlist.v
// Design      : VIO_Latency_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIO_Latency_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iDJkhmzqJEG3TFTkENvNpWBytXZ52wTgtwSHJlyBLaR/2GW67aV/O+wMF2Z1vNiZIkgI065bZxI/
OAiZggPWemctBRYfPRs9kbMNI7CGVb1xD0GB3tmmcgxE1ULkD6RxYiTIRp6AAVF0Ch53S7omFtnf
pfbwPO7I5kPa8AXj2SFvqmw+QqZekHf6UsYLrZVgAgluj5VDrXu1Sj/AHuYgyt4X4Gvk3CQHgc8M
FlFXyh20mzwO2XqZGDSFFK4UZiMB5qYuhheSxAQTE9+vJByjtemczsgzMOronNwyv7MRlO48ebMu
K2GuZK4ZPeY8X6tSlzKPM4nli5z+txfizOkrOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WAVBqoBUSQPGNblgcWfRNEhhS2/TLaka36xW0wfA05uiCjePb5RKM5flUW8Dl9XNN0gVf1PajJR1
t/eyB2rGvqjT15P3ru7wZPXX3bV3wxNS6ekB3OWr2/JWXoS6hebudix4sLSnfZ43TVNPRtaPDuDd
2i0+816aUs5W5CtsX7R772LmNVt2tvJ3O6Q3W9rPqoaEyMV97N60WXAynAExdbpERfiIP4RCB6qe
RG1/sxHEe4NLTRk2rBtsVG1xz0up0AHUibOy57aZsBG2cYnzlMscN1a+PROtZPOA9eDHlhfjxGUC
irSniJbnoIvrNJFPI7cRv0+zdF6OEirEpQy5bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
`pragma protect end_protected
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
