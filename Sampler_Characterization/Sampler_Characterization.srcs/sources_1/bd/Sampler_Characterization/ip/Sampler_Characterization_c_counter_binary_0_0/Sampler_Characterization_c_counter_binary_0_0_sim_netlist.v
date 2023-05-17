// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 16 18:10:16 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Robert/xilinx_projects/Sampler_Characterization/Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_c_counter_binary_0_0/Sampler_Characterization_c_counter_binary_0_0_sim_netlist.v
// Design      : Sampler_Characterization_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sampler_Characterization_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Sampler_Characterization_c_counter_binary_0_0
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
  Sampler_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Sampler_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  Sampler_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
cjDJL9ElloSUfZG3p31VY5Lty7FbIfHCR3t5JGc3T3tVQmOjGd2OAfTmJ6Gi2JAsYUX6RiiiX37M
/xO2Drpd2s7fPdSUhZRSkWmv/9yQxdOgt5INRiQ6le9XF27G1d99dK44zGk6QlOOeQHmMG8oxHwM
rEqYcHlNXpeqzPAaGR43dY3Ukw573AKZd9ZGXGEnXknGoLrbLxVdRIVSOCkD/rZTG5LXQb6dKUxF
/agVuAsoAj3DK6X1Qqs52ybSyymFAHOwaa3mGa52tCzS1+jLKIKE6K0KZzrp2BhyK9IInf7TJuBf
Od8o0QrUTMw3MFmLGMlzBgN0iJbsfyEgadKuZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
imDXQRTDrJiGqAeBPvN75wTnpcm7yizYvSKPtjzArPu1R4Dp2Vb3MZpDAz2KAcwKtV04O1W0FzNH
zbvFVCXX571Y0vI1UKi+zdBE5x3QrO35AVdKgCQx+tOgdStgNZKEarnGjmu+5nwjtVlJ/HUpBhSH
SHXyjCWjJqmjRl19LKFtz5WjWYiILGshGzGoRbuKVShvPxsgFsOjdSKBA7f8IINNaf+AZW+BzU3u
cV+0euIa4lbZhc4v68gLHxWLZcwrw2aNfPHvSrfIJFjGw7sgjITL+LTpYtRDS7jFECzlgFiJWOys
tK6R6xOrL+GKW4sOQoF/3tUV6K3O2Qg7rdfdEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
7jdyJDgya+wm5NqA8nwRWtKvYtQ=
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
