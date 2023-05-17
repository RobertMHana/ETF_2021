// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jan 30 21:01:51 2019
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
  (* c_count_by = "1" *) 
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
Vm1yinO2NLQJpR3phsvdK7yJiFYNhOEskkSgamCPc29eMLrMn7xls6v3xebOj1Aw51gh71HD41fX
QyGj5FLdsFLTRhJKkga2FSd20EYOSndDANkTpKxFxB2WXEqv50bWBajD4hBQGzPQrHYNU0/Lusow
OS6iHLtGywYKc/oPsA46ThKw2Qztzq6wslH4xXhcr74c5nD84RXeLRyL/0kGHObXWt3VTaXhUi4w
Cgq05wmvgTkIdgMIjjTlq1fPDTX/VF9HsKy06m5NnRk3v1LGbKub/lkqpDAnvZ9EPNd/1wN6Yp4y
eZ9vupxhto+ExtYETG7d4EknRHQ54tTjh8HXwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fNQ+4nJ2tqGSyKL8waA3xHW6mTrIF3PQj6F4qiYf3HWjaUldQOA7DkkNLBSG4VtPaIui8YZJimdN
YO0OLMEzxlaYYHdibIFuC1UysF3kvK8DhMzKlbYn18TYSi+Rx8y/dBpSVxP88RSod8rrf6EVBsUL
FbkAX4/3qr+ZbYYSLsUVJXjqEfZ3XtJsHtjKTv3H6+kkC7yAp1Tn3+VCMbDBDJAkf+dk6zk5SX1S
la8cY7Ojl8KNpV000RiOG6xkkb8p7hMjbbry7Ztm+F0jVaKsPQXVXnK736AMpt4nA+hccdMyQutM
8WAwXm88UGkI6kdNHKqfYkM37Uqfj8FuE9B3mw==

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
