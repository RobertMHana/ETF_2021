// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 19:26:42 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Latency_c_counter_binary_1_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gkCTKkeS9J3eHPDbBg2Jzen9ZDkRZiSP3qNlEULhSTbVtLNmB48q2jrGejwfPAt9l+KaN+apcfHl
EQI9OS68KnnKBWl8OPWe31oseJhKupkcyw45d445IH7Do0stda4xBuCoGh9fPhpD9snAL1OAQUBq
0UsWqaRaq7E64MRNlgQ1u4AKVQeKLCsYOf8tEhpNriwGCjC/XjhzZ/Ls0Xd9dIMIQPHpvbqEpA3k
LjlmF37i86ObtkJjSLN3mjPPcHD5VcoxKvTu5+JAfPywWKfwh1HyLz8U0o3g2KmrGaY5peySjjE/
7StTIEIUrR8OwlRHIr0XgK6gRhnH2YjLnCw7Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sIzx+KcOVUGls2ZDQz0AaU74mep2ODzI0JtFavLsgB5DlcN2X0ijKFcbwBNc2tt7sIzH83k45tKQ
jjNLuVaZtiGolfOuTLzb2zIDsLQDOzPoFqUPwNYkBkFmzCLcUs0LpbDj1kyx3Px5NPUiTEcN+rCC
TqmcI3fwkQarSQJhZztxtcFEvUvlEyljKETUX6HnoBQ2WIndlOM5ANPCJ+cxLYSsoiQNOwcJilcF
FTtSoZNP3yvn7CoqMN6jNU7CL6XHM/i7wwNVYsCZPTiMUYszm7iNQVh966XtVH1vsmRunojRtq6C
MW6f1tvENOmw2oz2+HFpoxJurUdq2LckPDPs2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
