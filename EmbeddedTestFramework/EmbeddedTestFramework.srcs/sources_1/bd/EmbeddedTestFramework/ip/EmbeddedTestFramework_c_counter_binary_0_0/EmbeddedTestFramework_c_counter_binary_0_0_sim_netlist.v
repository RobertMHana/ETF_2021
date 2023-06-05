// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jan 30 21:31:07 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top EmbeddedTestFramework_c_counter_binary_0_0 -prefix
//               EmbeddedTestFramework_c_counter_binary_0_0_ EmbeddedTestFramework_c_counter_binary_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module EmbeddedTestFramework_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25173966, PHASE 0.0, CLK_DOMAIN /VGASubsection/ClockingWizard_clk_out1" *) input CLK;
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
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  EmbeddedTestFramework_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module EmbeddedTestFramework_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  EmbeddedTestFramework_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
k4HKpTLzvJuSg/G4kHhu0EkNX19v7nLzOBI1Aak3PGqjFQeBQIVC0E800THDZPVNhELq41mFu8Jz
IR9PXQgxev6XyEzdXDw3VZ9ho647p/FraQh1DRAkKwsn+TLmRS76dgVC9nSbAEh7rTHieVQaW7tX
HSDGq42OvInuh2wAtxQPLX/oZUPSbUq33O4cK1d3QZkA/lVqgs1ULdQTQNPfZfMN3zH57A9bYQxJ
VvifiLGjAVxhSsZ+0juR1ztnGZMZWnz0X9bKF94dB4KQx5Q6HzsU24R0XBkKaGJltUOg2BNVMH6v
mrKd+d6Xh8F4A4K8dKmaz5ddDHpXjSsn6wK0Yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XSLdpIHRUIRHA2kuQ9QAK8ulK2NNlihPujYBjD2UXFGLC4HU5IfEJQqRtT/+bo/ie/meQeJXmuz4
SOpr4iX+NgUPpERiY7J07xIRW5ToIA6eb3kc5FZOfC7ZdwFoz1zbdaFKql5TMs5MyOuWAP0RCppA
iFUimm/u9zi4aHJ2cYuvqNP7kAsQyISgNqyhcUbhA4t7W9ARXdSshGhx8pcUfJZkmn7zLmeH9buO
PFbTmLz5aYB0ASGc2f6V11vnfeWged/f5S05wp3ahoppj5PPmZ8S4dLbY/uQcW7btulIEE1cAhHy
/wOOXZGaf1jsQn6dQJU0NXC+3nbAcG67INN35A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18096)
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
