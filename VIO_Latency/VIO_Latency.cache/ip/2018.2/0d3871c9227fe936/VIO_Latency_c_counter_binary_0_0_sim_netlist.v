// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 17 21:05:40 2019
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
WTa9U20K1J7FhkcViq+qT4lACzFj15ZFQtQQgsW/jDNEE8SV8Sy7VFRWXIRPUbS7p16wn/4hgFa7
3ijRVb1IloMwU+ZUxgPAd173a1oNDDEhGXb5TXAmaszoIuVRr66ztuJQmOL1Zjtcw+vaK0F5UbqZ
mE/qmEgqncf0IgBNM2SpxXYjyGZv2gDFNsqNC/Q9TvD9O4cFqnUM9Y2zAQ5nwcJGP5HtCJ7wEfNf
mGxFaApdcZKu1RMYOFIBzOJTn9NtOSv2d2gr0EzC5c4ZQ7axnxzEXz2gB+ygtEYaz+fkSfQaN8pR
atVoLkRcT/w6e7ZCRrLG3O7uVK43x07fYNFe/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWVv2ctML94mm/6N1kAE1u+MYo/JtcTYsvHdzgkhEd4N+Fe/tt/PK7YJsO6TTLn++yXvbJmu8VKo
FC4QZGatI0TQAFRsBE58LkEaSmr5xpXdBllsPNEUmJ5ZGKBVBzJUVJIX/j2BG13yv2+DdREA8MDm
opdTxSWsHAz488dvGTr4UWKwqOD51e1ifq5wscwiWiti1twM5xOtydEDEVWMiKkNxKrKoY65heqi
itM06PJHYRhRMOOf8h56upt/S22PbvMfrGAkM2B6XMH9qXFLch6S6lM0eGjEOd81sAeCeQpkiRXi
EnFLl0iHbFmYiaG14yC7KWpBirR2zfjexi2xbg==

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
