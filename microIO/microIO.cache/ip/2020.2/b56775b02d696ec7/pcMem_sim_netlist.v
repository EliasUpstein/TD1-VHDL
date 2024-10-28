// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 18 23:20:04 2024
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
iV3yAg==
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
