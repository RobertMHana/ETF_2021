// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 19:04:43 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 31} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 31}" *) output [30:0]Q;

  wire CE;
  wire CLK;
  wire [30:0]Q;
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
  (* C_WIDTH = "31" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "31" *) 
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
  input [30:0]L;
  output THRESH0;
  output [30:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [30:0]Q;
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
  (* C_WIDTH = "31" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
eRPwrAgMLl99jlojAwXkfSRMBOflo9bKukjctenjjUcyYbOByq5iAkLuU+4tIUf8cDbf1aw6RXZl
gEt5N6NNJ4eyh+kBh9V/Tn9AmWNlCLOm44WhGil4awhJ7TxaQLgfAC5TDQZaKNc6wLIts27RE3l7
6Bz3BSZ+NFV3j9q/WhY6UjE28whqzmDxFokZY76zKfskLF1rjndefF6d+5FZPXnqPa9aEcrEGmof
WBQwlWdvJlofZVpC9KIt+S3h0BsTGzv8Q4Q/5BxLl6juThJhc+vE3rgOJDiuUi2VX1+di7cA8thG
S/sz7m7ZHNAoPFm3RfBH4CbA6lRREWXPlxdxpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XzIojVULj6c6Vtu9V/hC/oKgL3Ot1iodKAj8iz4Bgl3AuHEaeSB1KoUNAPgShJaEYuViNiVzpync
ANmW+n+g/bc3tGrjZFQq4RWPFlKkhvoS4nYbuW0Tah+oP9TiFgZt31AwSNlxFp+fjysOJ4HKvOD5
gZNpmxTCpOmayHBVoy++MKafdkjNZQngK7dszrkRLfLsPtQLyj4TzmmUTztdhsU1pShtWQ/nSNdo
RJWVUVlUNLc9p7ECl/0y8LRcHt0D0juh3gKkEcK7Y+roQIOkyMw5DEJjA9JT/FYC6fBnV7WHq83Y
sD19kE+XDS6/IaJmUC4/15mD6Nm1/+NbXxLcUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17632)
`pragma protect data_block
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
NNDPapFc8LwRHhUvCbO9/l2QhA==
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
