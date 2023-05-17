// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 17 20:45:20 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top VIO_Latency_c_counter_binary_0_0 -prefix
//               VIO_Latency_c_counter_binary_0_0_ VIO_Latency_c_counter_binary_0_0_sim_netlist.v
// Design      : VIO_Latency_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIO_Latency_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module VIO_Latency_c_counter_binary_0_0
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
  VIO_Latency_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module VIO_Latency_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  VIO_Latency_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
mBkZdMPw0/1rldRI
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
