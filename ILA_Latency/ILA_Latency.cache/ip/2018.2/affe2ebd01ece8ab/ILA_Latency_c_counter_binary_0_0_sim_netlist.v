// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 17:46:18 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Latency_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
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
gGp59k8sKvMc/S18RiAc8+mQv0KUXyP5e4DuDuTm+ehlVOC5z5w/YALgDXQ7IKFUxQWyKGThPF4P
P9dgHKepj4TRccXVcfLFOmgSLcd4m3QXtwYTFWZ/sdW+DN2Okb2/txLq4a1Iuith+lvqQPZAIGEB
Ib5wj53+eE71ppPaPUzIYdGw/cmRwUccC3G9v7btUQSJVwlcuTPAZXpMEDtlHB5aBaVI8K+8+d7E
fYuhauUYuxqI2F6IwonmIwK4YdK3xdnhohGCPADY8tPNYOfFWVKRmAPCnqbJAYNkA4WfKgos6miQ
hnLoX/9V+pI1FepdSqPDtjENc+vxiad37mSkVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GccNOta8ypVLYk8STimnc23ysGTICybXNjmAKTQhvOjvwUEgg4FubMelT7GSb40HNI98geKD7lsZ
HSvHTxc9XWjFcyPlQ94jT7ng0udb3HuJRjBxGB6uv8VGhfck6/t/RNAegn+cmk4z4/+OUV4YHCuI
DAejsG+xmX9d3i0SzX1GVzmnt5HzZC5P3moAirPWdFmT0zx4/EQYIjjD4KN1T/gT2+zJ8wFI/YdN
p4cJUUJZmagV0eNhEZvX71ybQFC9eKSQKnUQucnlcFiDrkSPvQ6e6JyWNMxVZ86IXDqhDGketK6k
bP9U0FPjXMrUu6NU2RSqyUbJo83gDIO8K+79JA==

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
