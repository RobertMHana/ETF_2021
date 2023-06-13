// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 18:06:41 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ILA_Latency_c_counter_binary_1_0 -prefix
//               ILA_Latency_c_counter_binary_1_0_ ILA_Latency_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ILA_Latency_c_counter_binary_1_0
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
  ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
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
module ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
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
XMjNe+Mok8WTl+2SKV8i0Pwna1vgqlT/ku+Uw/t0d7eetCVW3OKYWA/0TrSCa7n21DM4UOMzlyep
MVa2YTDH2Pu+pulXhru8DWhUTOfBS84Z4wDtI5kmi0VQbssKQo5VUZqg78w6D4ib4MYjw0ADt2/+
8vLEUOwRMrPnn+Nvz3u3+H0sPkZSCYFcY6JRv7pfOZcZPKZOSeyAvUACwh2kG9l3kg1fDRkB8j1q
jmHJy+a3pAfRNWJNfJYwR0QB3aHv3UVjsQECKvWnqNVqzc+9klimCG9Gr0dl7vE1G0sEdRMytF9u
fFNVnioUc5/qFQ0H2ShNSM/+iaGOte3dk4DNmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
smzW+o2VaaSH3NyMBfgRDjYImpT2q6hDUCD8gTwuoMwT+2jLF6voJ1r+nTtTiPQ8PnI9b9o+TvWq
s726qJhBYUjf82o67BUS3wjxPJRECf/9nidNLeue6q9PE3AuG1u/GoWJ5mWeh6vmmR+cWa8xitWK
lVyaGUf55bVUMnugCwEV6pm92I7PXQfPDSTmJJwy2pWwoNP5D41zBRn4lnN3F0OGwzHt6ItO9J/E
8R4ZX5r963fuYmH6TejC5zSsa+h4LcOgSW0CdF0lK8ZfSYaVSuBAPw+k/6xXNBsBy05CBAw8O5NK
37EZt29FnBOBeLQzBmVy99L3Q0s9AeN30u7PJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
wcUGA8SC2PRYlKdi
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
