// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 17 08:41:11 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ramMem_sim_netlist.v
// Design      : ramMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ramMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.442147 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ramMem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
