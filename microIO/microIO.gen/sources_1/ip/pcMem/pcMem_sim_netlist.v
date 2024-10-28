// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 24 09:34:03 2024
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
+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
TQkkSsYf
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
