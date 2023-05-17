// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jan 30 21:31:07 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_c_counter_binary_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
/N+CWf+QEigovjQRlLxYVkSMWoYkqWJTTpI5
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
