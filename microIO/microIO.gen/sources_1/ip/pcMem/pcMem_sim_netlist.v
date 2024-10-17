// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 17 10:34:26 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas Digitales
//               I/eupstein/microIO/microIO.gen/sources_1/ip/pcMem/pcMem_sim_netlist.v}
// Design      : pcMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pcMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module pcMem
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
  pcMem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27024)
`pragma protect data_block
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
VITsL5Bi
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
