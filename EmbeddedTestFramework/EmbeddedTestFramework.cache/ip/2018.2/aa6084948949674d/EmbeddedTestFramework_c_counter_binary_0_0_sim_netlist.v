// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jan 30 20:35:42 2019
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11100000000" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11100000000" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11100000000" *) 
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
iH/J0+jpgP+hrSxoB0P0d8D9iUBQxw4v++Aas6fsjoQAovtO3ddYIBuI23Tc/kslcP3cpAKGBV/n
KvH6dZ2LX9irpOgEwzVQ2AqocaRZiy+XdjC4acU8jQOAkyP5XiOWQlPLO1slIqUFZZjsGl7lWRf6
JLUVQRVUKhjgdLvXFs2Q0Z24rVylFYEBrV1jRaQdla2Jn1wPws7L+iKATPiR3Jl22qXA4L4FlMfL
w4QN7KKSDEk/USLbhm5QGK/5tEiyWSvazj3WTRkgNeXI5ii4yChr5O2i9wuvEpWX3JT1aXyoZps2
kBnJ5iNsGNAryj211OBbaCmctapKRMCYQzjkkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeObtEQEoBJ7SJTrxsRyicWzZnmdpTk3feWjmqMkph/sDFm4G1olCh0m7TmuRwAl2hOWestH+9Sd
67Pf8P28L+iarPtEi7wTLoGHiHuayyKFlkpIz9lPCO0vycunDKrdS0eWS3ORHwxgjGyijjywzve1
JfPMK4YEK8czxq2K372pOIt2CF+y3F+sBxYllxTOud+2p6Rx0yumpJQE60KlM1Chty79enng/mK2
PesmWHBZt4gCb7wJQ4OIstPF7HDG2ST4FVh4bEvJzTYohId41fNQoB3HzVYCFtdzllh0gfVYVyuB
xBHKR+Q9xd+o/BdqhOLhKT9ar/5thLmpwRSMOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17824)
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
