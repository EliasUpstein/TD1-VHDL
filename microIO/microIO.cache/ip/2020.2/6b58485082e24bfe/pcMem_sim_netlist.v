// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct  3 09:01:59 2024
// Host        : Elias running 64-bit major release  (build 9200)
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
rmHZbg==
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
