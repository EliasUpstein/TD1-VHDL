// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct  3 09:02:00 2024
// Host        : Elias running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/elias/Desktop/Facultad/Tecnicas Digitales
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
GMqPXjII
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
