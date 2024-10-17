// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 17 10:34:25 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pcMem_sim_netlist.v
// Design      : pcMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pcMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
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
  (* C_INIT_FILE = "pcMem.mem" *) 
  (* C_INIT_FILE_NAME = "pcMem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
ud3pGw==
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
