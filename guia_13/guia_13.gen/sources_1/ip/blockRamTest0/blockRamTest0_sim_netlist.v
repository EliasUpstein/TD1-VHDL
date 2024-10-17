// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 19 00:23:46 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas Digitales
//               I/eupstein/guia_13/guia_13.gen/sources_1/ip/blockRamTest0/blockRamTest0_sim_netlist.v}
// Design      : blockRamTest0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockRamTest0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blockRamTest0
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
  (* C_DEFAULT_DATA = "5555" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_INIT_FILE = "blockRamTest0.mem" *) 
  (* C_INIT_FILE_NAME = "blockRamTest0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  blockRamTest0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
FDTFXfxZgY8C976mILuDg8GVdBDURklirzX3kkcFZGir05fzSGwKfGm22w5XwY41yjhzUXNl4bQP
z52sOrwDTG85ghWGP8K9B9eZe3dFIUNY9LIcXvwlvGDuCxFjaQoXySf8WG8+NtHjSiFnMcmfOaMr
QFb3P3bTImus1A1FEAfwoYktHz5oCS+n9f0In/FEGnUKKl/AtJawZV+oSx8cRok14kIXIgOQTmOb
O2HI7Vshb0x/3BdemLQT9daM7lX4J7sqWowecttigaf35u9pgdyqS2171pwC1k3KtFDC1E+4IINg
oXOcVM+w+BsMdW6B0elkTX2IgH4Rjt7ICIbxwYiChn2zWuoBDr//UvamiW3UTXvTI10fPmc7kWyp
lil65JLjptR9dEXVwhWTC83xcaqHS8IJSJ85F1U0spk6+ZuTvsPh6jJAUKt+NAFLfZLVR0HQsLr0
G8HXDGerTtRfsqGLqhQ+xDNTqxl6aEOy0HC+yhODCJzQwuI0JP5GcX0cvKIl3RNFBjtnalDVDyDs
ht9GdMkWOSPkaBN8lK0prp7lzLaHAdN2+ar/UWHjvvds6ANJFcQHZNyozvl54UVCbQYuQmiMcPzg
NCihIKJxdg2idkCFMfbZGUy7Oj9h1S+IeGig2OycOPH5DqzV+u/osGEX+sppf7/6kkAVM7RsHsdj
ELGKC99tSs9FKZkFBH0BjxAlKRocCD/J/e7Vylv+CHIZijRaPtSNvGuvDdB6M+7h1ZX6Y5jZblAC
Lo0HiWqq6WGx89lBju3OtWbC/1tgbDTOF2m2pdVWpvK/qROIaRC2kt8uJVhvgnKQ+uDSMim60E9p
MKgOnFl9ATZmd9FRTHwe5vAzXxRZHuBiV1sNir8nDGoiZJ12pOEkgxKfD315/COD3M+9mniIObKC
g49R93NJJZUdN3/Lp41vJj5bgEiuE9iUltG+DplszAH6DaAQGxGd3i+cINQepoLWGLzXGNzXP2lN
+WmzS+XzkTSCB7HoLG59fLUwWxOxUvnWbfcTnjflScshzPmgKmkLmbxL45FMEUsNNpubVti98yA6
zcgSD16naCyy+iZoEYfMDUs/LpCWv0FGfsgjIE+esJWkdj42AHJ6on4FHCs24mqHFvCwTapq5oaK
PZIAbBG8Q2bqUA+rhdILUlJr9yJENjZQkMzF4Il+nhHRawf0AmCg8v/AiNJ94VEPiYWmk4BwrGKP
6OYdkyzeipojikr7w8rhKo5aD7K/8pKQL4EgE9oC9UiYXqb797tmPiKorZF9YppiKMxWWgqEajPH
kVNQb/5nb/ruVG1zacEprpgJmYZ7cd/PnLnXIOXBngNMM574BgWpIo3QXRNo6xksxXwYt5PDayHN
Nepq1Opw+9bnCMMgGJ27an6BbsphTgpvPQfNdQBmFi+dNa7CfddSWkWG/V6eea/RZY6+zTtkhMeA
c99zHI8uIcGhSqBjU20mkd323YymhEmupI8te13ySiTehpOrLVeuDsWelXsLchNakPkZ1rMh05Du
mve+zRWhbtXIl8j0q0wR/0Uzsv9FKfp/OmIaz7YTCrVfeifZNA2d/X0oFiqDg2bARtXhAcjEwBkq
1UFumm1BjOqeEymq0pwKUrxSQGtEFxAOOCqFiWLrkrRGFnVJYeQ4REQorGbJqKVrs6ijAjGa45z7
ZUQDU5E26U4Ey0k0M6xtEao2f/LUbkyjpA9hQRLZVb69mPh32W8QPCQHCfSIPc29nlS9Tm6IxBce
t3XHmHC6UMdlFnS3WWCQKj7Rf5MTwpTo9LBq4ZnYX8RZvpdHW/rvKoW3mLKmQKFOVAoX/L1EG1EW
CPBPugu9cIoFmkiz40Fb5KmnNytfK5yZJyEaEQ4RrcdNIbkcztOqMpEzXJBMxnjlIK0K/LY6P4tV
YITPUPFXZ65pdKpyFx0AT9sNciXawNCh2KjJ8pT1qsbwfk9i7AivkiFdbKJ8FIwLRkZU5ICmvEaD
eZYMIHwzkKiCZmRAKEbL/g//4sDXFn/PhMTRxsA0PEruiGyLQ/ymXsS1F1z3d36l8FFVn2wCoaq9
qDr5ICJm5aO46AEAz3Prvmqd6AHQQtZ3QeH30RDKR45K4m7IKJx2PuUygd7ycWiqMALIo8tMWoHs
AhWxAoCFqhsswBtR9hEMAUk7B1j6hd3pUx9wxvOtM1G+hCXGqs6dRWy54UnkTxGik7XGU1Qa+i4u
KjnQkd0Rn2pGtGeTUERk7Mrfaoyh0EiqL11ikwieOh2GR4i0BXnDLVawxhxHOunUaTsEitrKhfTa
B1c2w5GoD/yL7NoJFDkQa1hpW6BDhHkSI+lOy2U0sC/AS3FX4pQ5Epw9gKtkDGXcezD8GiExtTCZ
peWqf4Cnt5Kn7U15h2wMyXs2WfCK1TXYR+0CYzPVfqMPWSi9d2oFpIaZU+MJpUBXCTZqvlGl7p/z
cIBEoqXEJ9XcbE8Xoj9pmcjsXRSbrg/5W++ST0jiDd5L4IinMnpZEO2oyKC+engy0ZgUAvFl2jG7
MpLmNh5AYpd83hW0/u33Qzye8k17jrJJV0mNLGUlp5uIAyh9+q+jPMGO2HSeOiknGopRv9PWWt2Z
k6osc2y54+/TWAksP2ep9yeRh5F1ZkDYNIeSot3KMuY4m146pcGdfNjQLYzrpWdsnrvqJRvZJBnc
y/9NNIAiHqDvgAEAtoXbViBlbOsCdg5z7vd/7D1HKZmQk/Y2UFxfegQnN/hxnu0iCW7DhmJx3Vfg
v+s/eNKSu2az8sWkgEkaVUx/uOvEcJe+hNNk4G2l+U3N4v3+kL1FuV30F2aWVQ26lAdOHwbO4Lc4
JQujzrmKWS4zcBCnPezqRQvPy7OifRqLYYvgjxmvV7eRFabj216vjBVvP9LKWRIuE2TbLoeLHBW3
bjzn3q9QINTjg3Kg8CFOIHv+TNb1I42XaTGl8Y+ftSlqnxL3N3pWTZqf27BjWNygazi25+hW3hbK
0SSsNbCw5UUP6yxO9PL6Q1K9MoWzJ00pYSXugEPrVJ1PV20NFYhBiIaCeeV/zLJlxoqwsBw8B279
nepzep+dFk7IzWnI1G41jsvFP5y4KYkZ3NBsVn5dXww3NV3Dr6KU+uWq00UKZKu9vuyDkiKhtzot
yauVmX4bMY4er9R3WbanY9SxMPzh7Ix/ZJw9ekn+dMV/meFXkFynmRRLItwOWbw0ZlWGAf++L9Iz
UKfIlA6L+z7k03B41QHzHj2XECf/SdR0IdE+W7kjN/KgeizB6R1EPyHNh7kLaI6luedg1ZCuHwka
M0veH2C385KrRwnYCxuZ0EZSVM6KCb0w7QwcVO3glOxVznwSEhbFrRWqsWv10oK4pSjbCLz+m7To
KhKY+mlP9Df/4a1bxosOt1CkMtj7J7On2QfacF/AIIvRVsuEDKsZP5FMUe0P7riUPDZbeqE1imUR
AVMifKiHDc5LvSnlTmnu3ypQvk1hTsiKdlMqRVQkxx91NcpN3lpv8H8Cq1KLOJqGAsf5LRrjP6Eb
d10Ydqz8P4x2wzd4LfZFa+AYTOU6SeLX5Hn05NiZurzTVvlLGdiDhGxusig4OJEC4LUCZjLHbvrf
21z40sHvl4XQfR2hkSeoiBEK2SswzLJMffWGTDuDHr8X6jiNDGtCt4FeuLYPV9xFv6qC40tftY8U
ZnQPXSylXrF2ONQifRGP+bhirLwzIxM3To5bNsyUkjSELKjzVe+Kke4Xct9JljazZfHOmpyY3vZx
24bmjPri5nB661oGByXse5lcU/lAGk5aYPI7T5GK59DWlMWztJqNL2bIO/kh4rl6BLMWLPGjsvju
v7q9S0JM3K2x7LQd79bGcqayIxqZtxN2v/BmglwH/oUbr4uHLy14XvUZ5Y548pjBUEmGcvUNN7Ri
WO/4+csNvn4kscjPIt78sfVk977c5ZdPEdYBZi+xMgE5zZg10ryP+dRLJu0c315R+6MB6ca7BfeR
WV+66OkjW2ygEcBbyMLVGHaBOKh+lNC6uuL91KhUhzPKML7KHxqroyrbm/dJdLo8YMBU0+YwgAbU
3el8ndch18d9/Odj9cs24w5dPzxYEbyL8l1Mmyjf1FCFyJ7o+/cH/yW9FALsHjG1LCA32AgNF8cN
kMOKqXHCpWLB11mrmASwCuJU6c6VWgM0VMpgR/wZFwk8KMUTq7WjqYf5F/cY9HRF6S5crihEjDpi
hYAANVrBivl81NNn0yMeYZn1uR9c7lTJj8hkP1OK8t95Hxmas0nsQHVF2h/8GErLd8xo2e+usUyQ
T/hzb1fOA2wQF/SaYZuANqmX9h4wzyPrKXhma7R/NIWRwJTM+sPGdxPd9o1JuQm8NlEZ7udRAkpH
0KKA3ovO2BB6lRgFZVM7jkZHUiWDtjUgnbQBZgPeHYNI8MNz2rucx1RpkZk4BWd7xkx00Lx6XibG
OdvU23R8bkMVDlAWKltO01m6Gwo7uIqzz+HK2D73HXInTlYgOUMgvJqhTrREfIh80olNT0Rc//Rp
/RVR6unQGzwW3XjxnsfgVVnujvReahOo1ukSeEhImSnXka/2EBPS9cSgR4qoJry9zOcJSKT3cJjY
/d8OynS97mx0FpJaTUoFg7ojXPBbXUVbOmu1zftj9Qm2LMnS3+Qhxv0k4S7WyKTjiecMT8tRbNha
xGy6+lm/d8f3xpQOg+IFWB49R3uWOvnKLAmLF4imJEIDbq0FV0uYOF9UqMEva2TCDW1QSmVaZeac
dHxbbEWsF4r06HHpllINKmdpe/dbvAAWGj9+m2bxSMDNL/Jp0gUr8X5SrGFLYfmW4ANDTCozY60E
fO/Rv+YFAnV2F3wIPn3u/d13dPnarBC5QyronqDOwQxdp8PVLMpcLwmmzM54vSVYoxZOy6f8OMWe
CKMTUyai3hmp1aREAyDsK5WgaDFvF6uClkbxkFdPEac46e8zJhhSaJF7fhPmDIVUdnle/84njHWM
MJ2NsYR+H2n1L3sIauF01uJqVgTLLz0VTq6IAFK8GICGNSMEWysTAFRsl6NsWVDhrvtIj9TTowre
YOe+dkkozDkpeEa8ZQsPoSoxqmIMyhOtl+E6Uxxu2TUBQQv8UUIKEz+xFIcyfbI5ipTAbk/Ug/dr
lwDpcZyqZAYWh2w9ot+VZsDc6yYhBI86aUxHtPFkUtwPBanB8hfgHmzUhtTGAlvAteDsdxdahace
GEOPTN5FABy5SHHQf5EIZdGxUHoub9wKJbdKCIg8/wryTlcgMasQQY5Cmqov49SArsqfhF11IIkz
DTs8Gy6BpmHKHoU2pstFFBZvbco9w9KWbmgVzUNM1HV8csY+yDBlMQkeLH7puQq/GsEGYR+///fC
/+W6DPRL1GbFfelUre9UpfEk3yg5j3K/Aymd76yPOSE3VkyEHfsB8J58/IvA8yWYQ9yqcXAL7p3U
jXtjQdSLBFO3NCyUERtPspnFdjlFO1/5APkiHXYHMdTIgexdHOzASvrhbanK9/JwJsQEjyapgiZc
OeVgAHUo785UhLbYYlEY7XjMM97jM90HiIqNReO5DdXl02SYh44gSOtCs5oIv4zRAgi590ojm0Tm
g5TyPKOygMtGv55/nI2r9i0RGJtR12fIaW9g9+ofMyHOeRwQGOINqucZq+6Au4MgvNlEta8yfo/b
tpb0UVQr4L7ZIsyhaL64K6klvc3hULarnUoEg8BPP0Gll/OmrWqtCEpTt3DLcGTGGV3eNiNDZbZU
vdsBH69OoBVY/IYQ7O5QUUfurH6WDntK85wsYvavaQeYoU5gPttaLU/VZvChlc2ftKYT97DZztbb
v/kx2bsoJ8NratIXACWGvp0fGW2X17EDZbj2Yn3E45DfxCGelodkPtqSqdW8bveh7Qn4wQlweemP
VALiF+5kJpgTXSjiMzKAgfttYQk/0lN4E3iNMVEEvzcRBoQ/1sLVckmGwaNBnNu7JJgRyHC1Eq+G
kuBTR2PtDA1E6T3VRxkY4cxFhz6hwxb/Sy2Dj8o6yrBgSFx2a4m8ReA7Nl23vP8pkVhbuROylDyn
/l/f2Wk6gryPKtR6aGUCNu86UtfRmuC5d+0mE36NE9J2CKmj4eZvljEhe8Fc6DqnQgpX39vtxGgS
6RmF6UWI7OFzJj+EePgE+ZNhQLClFifFyhYchDlzDkLaZXY9APr7+6tdrWlcO1+w4hZS8g91Xn3q
bmrjslO7lMHRl4LJhDji/UuUodAOnRld1SuJBfvHxZLtyMQaOBdhQ2KwnZdVwO4Ku7Av2c7ZOTtA
YpEsIidYXwJdRU9Kv2r8mUHu2UHbCM3TB3skBaKeJdve9zVC61cq5Cy63KS1Myc0UNXz2ojqhCmy
uXxJQD02Gw33aeui6UPQf7ZZjbUgi8jcEdKVTx5UFzec4COnNxQfjq5JXQoqNX6zN6h5lJU1tQWY
V9vmOkqk/I9d+dTWgV8afMJnfDWOm5bF202Z/o3kFztUE9YbFZsk3byf/mQUEVhht76bVykOInrj
wcwTqbk6W1sqzGhpZbamsEDZwiYRvfznLl7doYftc4lnuU8wRplCfisWONL2EgCpLGZC8U2iWNTj
Dp8xnEq4ZuaeXTrk/Cy921CrcYJFzxQpma55eMjsv/J6jzs7jfBrAH56N1FW+YTkI6TwxVv/hmql
ieQH8KVexMubYvC9aZU4wmvauu7K+AyZ4ZRL/i168L0ixK6MiVUoWkXo9DWJ+nwnKS1mh/9qxOG7
P2j8/z9z1Vmpb3RI+N1avHDVcpjjfvWtH0HnD0cnN7c6tjnhEzhUdNcqkOSVJ0I4ksX05fyRiiJ6
T8tm1NqyLQF+nSfQfaZ5CemjGGUSXdmymmL/R4CWNCfWmvD3mzqMzNdsO39F3B+U+U7luopjV2xa
oGrXk0Q0a5OyDGA7eAQjqZqHwbNuKRcuoBVYuLsLI9SZMlhevi8cq86ddv/S7LaZ71zrFZhsA8kH
HBoXcKPP3KNuUrf1vCBMs6m6MA5LTjE6AMx9E/8+aJfJbAwp2LeYdLfnPBXcxyYA85oXBT0AiWyF
lp/JgAuxiHS/g1AsuihYal4bwomF8ZyGiuJcA4076B+L6kdsfYlP3DNiXsUi0UohQSpiwvh3l/qO
WUOlJ7RN/HJszCu859RDnHwRURdDsPtA3rvuh7oWi2R6/9TG+dmXaBTiFITP6Wl3YGBQOXEw3u3R
jRshYwddwRZzQJOR3/JMb8Wc71tFhlfHFTb1lKBgX5IfOvS5FVk+x5IBL2wMgUYu1sHYbinBGnx7
7tP6fx8/Kvmp/1KqQAhtDACM0vvWmFrGUtVwWtVcLkW1lzOZc+eVgJtEam74QqdOgr57s1qqenI3
FOEImei/V+KKUDYnqypWXA0iV8OcwdBjMz2rfClkykSLEPyWmfi5i8iZoRxVV0OINSgqbxPpevwb
d6hbYFIPSzcKKQjZf4NU1AnqasUpwIAIg+xRtmEmH2vPmdrUufgvVn+1i1cGleCcCKEim75seNFB
6zRic9guMYNw9Mr/bLIkoxS9c4123F7eN3d8Vzc9OYgjZuy30IWo4QUJHg2MM3Cq5AComslohFEs
I1jyVG4sO6z2TQiLJclztTW3q03lRoxfRQ+UkjYSL0AlWpThSEoTGAMYMao8fZboQ+8iXGaRnoC8
7XOAAu9J3PFlG052YVv3IHW44vk/tCdJC/ZZsyGHjgFsqm/lRmZu9GH/InnmosN70zfxgY+ViVVk
C56xFMUg0Y75fn1+OdIpWYb9cbDQyhp7PPH/oxTYStH4YTIyjxKnkKReQIMFwOxMbuVyV4cbwgyZ
ipMfd0f7lL12Q7Cw+6prBmGTkmsvfD9jC1CjV3+2L1yN6V13hBZ7DwWjBrYH/8dG4v+xm+O1FKld
CZM70CZkEF+LFzdfX/ra5npsyWlG5ro8MMgm8mP8hsQ9SeR2WmDBoQu3cHuV8WQzKNUAyoQzjyWt
MZMeTVDQDuwr8FxzBOS1Wf5C7bf6Lzyf6VTDeVbj2KOCTdJBqy6IHTjY731nNUnh74KMeeJAYUGH
5+L3huQrLs8aGvOMpevBugWliYZOpILQWkpoY2W89PUQcgMnsmiI06yDBcXX4Q52AZspaBA1lsRH
UwxHxUQBow7iVnCXDgQyZrmdrv0T4YNmAqa0qQLR6LDTKrB/wS6VQ6s4GpMMxyvHLIC2Vmen/UN5
pwiAV94yGmmqWXCodJQ866HomCUQ3uZnet8RemURDBcuELi2tZ07BAawJLyhE4dX9rtT49pS7y9v
fZWP4ZLEjVEi3mIGbieYWs7b7CVTIGdHN2xhXbCYBGl6ptB7TcZX2kfzQ8+p8j7SS6Xtkl3ZzQUs
l9hWHmz+bEAPMnPPuqVsxpHSkbgUImVshp6ObtEkn/bhPBbEazDgftAhIACUNa6gfff7m4Vw2mSs
TriBp7zjkMQQoQqKIf/QRnXA0IDMvH9VGuW6wzzw8sKHc8iuSC9La1nqL84NvqpNsbkliZx9MEC3
tAiTyOF0UP/ee7MMw+Wl8X2BjMQhGdafG4HLhftA8m+P5v4aoFV88XsnYHmvKkgXRVC1k59Sk4ZM
KGbrNuAqyYh9JfRPT/0/4guPYOsF3uB81k36r03tIqz2tDvtfNvvXV8T7J4mVQTecwpEOTfj3DU1
SCcoogVErGilcck9JlG2PR0HGawy3vPYsnH/7PIYvT0NBOIdk/vy72xw5BiuXk5Iy89yUWDUqm8y
JPLTlLduO33yc3QOT5IiuMV2ETjs/ZzARFpGTfRqE7CavXemVxKxmyhK+hZJSXIUKMVEaRkZ8kZm
ZtfKTPMJuT/9WKr8bl7BchQ0c3mpdAX9uSzpS/u6d3ypAm7WIwYeTakpjnxxXpU8wsDivAPKZNbf
18aFAdjSkFqVP85yKIiDlSfot6zee3LkJKr7T3oq36P1eMVvxIFLidp6Gl7+3dGQS+91V10kIdCR
inWuQ/izB4Wxx1JBKBxDOk4RIXl1QpafE5x4tnNkAkdDnNkxKZDfWTCiatNjbmloFT/QmRMCeti+
56NuN/4tU4Gwj/IDHMhmE8PXoLVod/RheqiStWdDHOsQYEN0zc4+of/KNmpLZh9qDufgHwwnS/pv
Rst1pTmZnvmqhiIEZdthSUNdBmrnm4hzVR/dkTwhLxy/fh/rYAgYaLrTNG5R5dGkB8mNYiMLiYBC
ubHmfgUUueWcz/x4b3nYpLcxZ6oQQiGgRfbCc+GFScEPb4iy/lIh6yDvxEzk0vALhyaYDIfZ6bps
YK+jHiLppyJSZt+VIWXyNq/mt3XQIoXDY22dcQcHG9z6yil+P8qVh2W48+Ls5Di5njH7Bw36KnDn
uOslUpAMX/5T5hd8jblVehZcRcOvqV/yNW1ZDa8JkXzo65IF/XFUXOGJgepKN8A6CEFheRlbsg7m
PuKOMLsF/Jbne+cftsAUy2OPONu9ckDEdGLNfJjRegjVT910Yn27j0VOZvPvMLCfDWR62JEyPn/I
rH+UaTy0y4JR79TAPaZmP0iyrwvFMhx3d+D0n7cTS6W94nF6NRtI9YEDuPcSuRyxmspkd/j8INNH
CdlNsKPAuU3opBsT1MtWmidNm1Sej+YQKxFBBqGa+gwg43TEJbJaoxFBDScQznCUhfk01uH3nmx+
57DIdlBE7ZcNUhSxxuOm2Zf1TZ4ugiGSlelFch9GqyMsQfvAXA+bjpQLS76CGoX5BKrIUBVjl/mC
xmMokOtjo7HNdfmAGsi0hfYOJsO82QgGhuPBPva2ban3ufu7+umEWDmqgIqTSZmYU5+BVUKKBfJr
2g536LMBtTfCrL+nmBmyxApLQYNhLi8iMwV2YY3tO6RCBTXJ86UwswSRuENjD66d4l6CcgVbcch0
HTxdQGDVf8GJ13sF8tWydT0yfutkOhey9QIhS3W6kZxJNkojTblpr97KneuBZAyFDd7pz8FTmMto
6HMc2oDjvmTing0gYHrlXx0UuPA66Rdp4vk/+3rhPzxlX69xwbCNw0nAGNhqZz3vbnUhOY30pyop
CSTyMkwqCxJlcjz0tvuCVjDdtQM+QzDkF0y51AD9Gpp8Rba8jgWW1obnkC4TL15sB6hBRmNlY5iX
tPC2R2P9GI2Qn7E7ufESl64c8I86CDb9NO2poGjgbqMsURhqAWfqbbIcR0ANdqx3ZLKgYyEmp5Br
gOlMwVaSRXNEpcwZ6frUichsbZ5DJ3Om8dGK+bVoyRL96TyYM3arlT4FeN/5COPYzhkzRuybHqfk
RrFrM+kehgXrFbffbclES+1JRHHBxRruq8MKD59olBf0FyED4k0jXQ5j/W0rBge7B54H9S5WzrY9
dpnaNQwKNtruFAYRR7EgpI8dtrX1cYvO86fgFqvttgGI/lHdp7tB0MxzurA+OGtNtUzRXR1YvDFc
iZbt9dHTVSl2LaPK9IP/cSAtjUgO33kKd0421LU/3mv1F7h/HW4Ub2d7DZW+/y8oKjTYS9C8Y+8u
flSN9QGbjcmlHIGMq8wRaU6oFatMe9MJt2XR0XQn8HWvsCIjSgLTEm9bPsRt3nwYW3Kv2TuaANyU
cnMg6MgW4PdRGCEvqN5znuiV+cEWjmHR2wX16x+d5Ys8qx2FiIxhcJ9hEpXt7Y/wXZL6KN6DdQDw
Gw7Qvekkv4r11ljl9UbbKGXVg5HtKkTvKdeHNw33mrU6WoQC6Nld43qclK0hpmXnevm41qDn3lPn
0VnMyffaTdvXDH/humr15H9/mNk47m/bdDsCg3FaR0qLzFOMaat55Nx0cyYNtoBsKsFjBaHnTlpz
C9YtL2wMFzWAoW8ALn1HeDFGZnv+WwMsrgNGJBRxtqgmtYICiSPFiauTN3irAQXm6tB4WV/TQ6Lm
jTXOvQwMsOuJ4erfT6+JPsosD9GFDaX4bEeYJNLDX2OtyyjjvnRginGn7NimfC5Cy9ZG45xpAU4h
2kTEQ8AOuAH29LdrbxhlOk7DXZd91YVUgXvKF5mG/bj47Igg3PKI6cASZu50QL3Qj0/xvCZPj2M2
yAGSidf5s2YwlDLTQXR5VRseRTGGGcxxr9CvCjBN3UztQSpF4XZ9UQiUMR6RxXqr9G5SoSHH1viQ
wXfn35fQAM5QKCvYmUv9zGF6lcLHlWjmtDML5Ah4KcXy3y3uiOnif/Qtl73tfpFrCTaucg1VXf0H
HRft97UtkXndAHvvBhyEnIsRzj3V1e1xHRQh8SM+XzpP5jab/vuAhP58hYyeiN6MEcOBxs/Jv9cK
Moyloh01qonMSoA8vopPP9usgnhouthsGW/uFsgr0Zv9ni4mnnCdjGRSdAYwblGvaohpyu+BVLWj
gVNnZZtcpknv0MN+Tzm2kxh0gCT6sfg2O8O7gIB/+wHg+3tmCr7BI22gIYYAJDOHGpHaspUnysT5
P68OcJRnAsbhAEVQQnKPAjlG1y6SmjpcxiD45fcgiCdwcgxSwgxRWzvj81vxsSUU/5k5dSEvO/kr
CwfN/ab3YQonk4cVycFn5hiDHY4YRcNFbjY9w7L8nLg/lMNBsxEkrQhGFCJH0F1H3hVKS/p9p+rU
R3FvMHUXEPGQEEjWHIycNRoMjtnf/9l22aiCR122zPM1NoiY2jz/uAf6oISFudAr7rnj7Smi9hTf
8GbVdfR+5awRowK0ZH5BMdSMObJ8Ng1t7tx5tt2t/yeR37CxDngNEg2LHtrOG3Qf43kVXKtlNmew
ZfvwV7Gs3jK7mkQBKB6Mcjb7FjG0COJodXFqzWWDd0zMc/s+WPmzEM0n9DdtGaYh0AbbepHvLRqh
UKWMFqgZgtG7ePMY0J/2bt9hqenspzBF4ryvrO+KGXaKnsV0aM5NOyMQseAspnERKj+MTXpRJAXz
vizhfUeZAbAHFoBpTEY+3D84VwC9EvDmGTJvMue3MOXzEKYzN2/qbSSa0iQgnDamQrFUgaRsdwvn
TaN5mPg5hG3QFFZhBCautdgg7diisSwevVzMzmXm4xkB1ZOY5t8h5Tw/vrqKxMyWHd7Mli4jTAEY
6QyE6svbaXOM8blF+mNXff+qHncTPdF9EJOHIV3Ng2acABFXddy/OAHPpj7tXYbp6ResYPE+dk/s
2jIIctahffryYCvlJJZR9UtEC14hsGNUf6s6Zs5cG/rwkhnOZCXyTJ9aHICzpWMhT1wZKt9JQXT6
ANRLRV2LwEVt9Qq8uvKwuZVJFxpDwhFipnBiTVvpLRR6TiBF20jRH7yE9onnCmWjuLHZpepghTxN
o/VwalR+XiB/z082lenFyhqkEgX0iJEMcWYQumipWUf15HqONsgMd4gZz8u9kbXbUMsRv/BSLYcA
7STPOBNjp5IhjllWUj6/x/ACCEqrB3oDEz+8XxV9mDPP2f87OEoHYuEWVtxx5vwrpz2Aptkr9fua
fvkUVXTCBLARiEu4rCTjDqEFWBvowFOAr0GAg2nHgztw6s+WVS9CQRK5in5wW8KBnRoHi0iLf2XZ
FyyHlaoZdXIzPkb1293FqpEoHkgdb6/17rIZ/X2Uxh59wdNFu28NDV30+D3DGeotBtz+VInNLevn
vL9jSDBsw9GqdF3xF69GxSAqLYPdUc8HInycydiV9gQ0mGoxaYJ49CyFj3iSyzmoRKoWxWs/2rdW
qcontrywp+LyxeFTKLSy78X9CVWCq05FYrhDtszkssgZIIMx0J2lVD2PJ6zffp7d9V1tLIMHfisX
haFkAZjS/IpcsaVBuQiBQ8cFbOcbPNx+9SAQ6ri7EwF7fHbmh3XRMctxBh589iaePaDrVjI04GH3
rrDQd7EHw7XXXaSjoC8hp6q1ekLH/fMxZCiuZofobezzWZSEJVt+xlywbipSG/Z+cg1kDy8tv2zl
DwMxaLWTReJuntkn0WNgam2YM4DJvh3TkAMYLtIeD/1nLayMcFm9lbHplN46dvwi3r6sdMvfmkgZ
mNIfRoKnsPbHL9zEDdjihvugtXyo47qaIrAkpcfFYy1y3utC64YrU7Ow1lXjCNm7xtp63bYDheat
rfjVEEEUv90HanePpqdKBNscxzMzVFCA7wug2CbQXeKiXHydRBK9d3PeJ6o9dfzW6if5/PHCgcc5
IGPIF0aYXGv0snwFewSrJ8QYWzRtvWnAMEQ5lGjoG6FXKWybn8NoCw5ymBGQeXNrfkBamn4OKPPz
3u2nC1r0qH9WB0qdDJDkJwyzigtlaJiD3qFqOeID4jotn2jdi53uyAPeijrM2VKqG4SjC1HYXX/y
Rtu0ykHOC15LA2dtZijMPprwlU7u0bApLFzVyp4AwR7iKSHMdglGPbG741XezQbV7YaABSiCh0kw
xzEeHK6z484obMdxiWpP8WeFaGer6X7IodgjkipuD2s/JI2GgP9sAmSSmtpQyM36o3EX+2Zqqcow
NQNd6JJ7E0KalwfixdBn1iM1FjoV4VPkinuB83PwxUXLjNcDc8YC9j8YxbSu1xsuz3IjphVtKndL
+Jmg6YXaJN8WlCnmCmtSln+moY9AywTCWIKxQki9tJwR9F7cZje0sewwcb7y6dTfXJVreJZ46aA+
5VllUnf2Mtp1qgSRm4oQut0aDflZg2iCAM8st1rvnfZOBmTQvs6AOG/LzJlb35H5OX88n7MU1T7G
omVZKcqHZnKS/1yZGG9q0jo7F0cNo4wUmlatJfdCqur+Xq37NTL1T7AjQGeZT1DgxMWxVy15Rp5V
ob9tdIynK3zuuuelyloEnY0cXu49ylBRx1PmiIhoBk97N9reIR95xVWuPKAl/HopdUVRXziMj9Vy
qpxzMjsV0HEnz2ORQ/i6EwAeY59rvFWQoBf+D2Lq0n45IQnj7M8nmns35MEwP4jDmBrri6t2rnJz
d/IaeHAZLD/UyznDyQpgCdK5uA9U9gqR9k3OHmfXGg4M1q/Me2ikOPS4wGdBwRrJafse9tBBIuun
1cDDXHAG4KdyExNa6CsR3ov2XV2rXsuQq4GVAy3arnJIqYswWDle+2KRXOssszEsObzvDJYNvI4p
JsR/lJvpSvLtMDBcfWpuTSu4PMXJXf/da77hNEcGE2Ylx+z1bSsrzK+hQ41DkYoJZPEyyAw8JTxA
v3xN8TNpay0qdfKXttu+lpy/67ZUk9ptYrqhayJ9sQ7rvnb4tfaPCJz/qEsqf73w2ypaclGQPL3h
pjMKl2FgbFAEUqugwhsCve57gXyDu5JpngB74xq9ldSyVdxW6owwNkGQIXfaCLgzbSmRFne17Zvw
W3k9bdHOYaEEYWanccNqYfgKX7PlH5XVEwq9JTkcSqaqhI0ujcFFGRAylgcNo/v1TuDrheN7LCT3
UYCEKMMJ7jSkv0T8HtLsRSdNOxc3Pl7A211KPgT6M4NksKp6je07BcizfPv6/GAeT4ujA5Xejet0
Tn1cZj0i6rklKKYCnec6HnjS2CzO6VsEOtdAkCYJczSWE4JXJF5hLFn1AStpXAnSw7ScW8tJfIJ6
3C1sEIMv3AZSQceYPEQ3InvBXXMane3c1Z8VBSp2KWWYVUUhCiV95kDLNFLQIBljeIB2FOSslshn
30LfhbBR9V8ZAFc4b16q7Ma/isLoR6C7lFxLWEVxbZfg8/H1kuX8aSBg3nggW9/8hrvhqdX8g7lk
kyG8CPKfvLEk5orIeigxl9YWe2XAvACfut6YG86tH9ZgIpQfIv/v6Z5QHfVBEF2TzxXayXHMj9gy
KH15zYnObTyGdx9HePU/QcQjAPAfThdIBdbC7E0t/xIOQAHBEwgzfmYFzIWzr3PYIeQ/46znnFaR
qMV5AwGZmocPkQyMdFPiHn/oI/3kFDH53ymJc77k2ZE4aK8LdW9DdDeVxn/wVThTa8IYYgqdx6O2
/IRsx9Y0/6mBSn0yTi/wMWb88ikyE0tPUPOxVXla/sxO7J88WaO4t8AbbpOGzn22fZaPmDXI/Otq
67kknaSZIXd2QDJmexEUEq5ZuBset5nrlw5sjmBAIbpvRwfbL/o2PUlbM+WG8bDF0aDFrVuC1dAl
OTWKZrB+x9pLbSAfRmxVTSoB5QybmM1EKPPmq3+XQ91wixn1nIU6QDXKSfmLeBaOq8UjrRpQnwYG
EnbJK08AgPCFhXVh3YttFEQ3oHuTN9IhdeLobNo2fI46MluC34eXOff01rMf9g7BvSCoR/zYqFko
gtIMom7KrPKktZttyasdX6SZgk3TtKx28Kh8eCSGWvSNCb0W3b2CWKSNrO50hfblGfbAOhhmzjEM
XktlxwXm5PCV7dfzXFrw4vt/wRVTwCcDrj4jNVBJEbkdOjNux1f8O+cJfWk6APF6unr9dAloMJtH
JBAk5umh42JdJE2qgDIfUF9m5NNmzUbJeSVXA6Mni8cx7eJUBFcBM+wnASTnoBpD46pmwbg3Hltl
ZmzmEG4RQz5MbLP5gPyTeEaxT6XEb1DxiLiXS87JccOx3zgp+qV6U+U0QCeRyPv8fV3zBhrLQiOF
SR/wWC87KpSvmpWXVz1UxFkBAMIuInzgLxFe69x2IY/2dY5DZsJ3iDSzoz3LjPiN8mJip0WGrQKy
OKBXHS3mZtaIfZOIsClei/AQ/1iK9HwbkWzUMZkKCYjF5/RoZma+iU64IUPMyYIurW/f06wRaafU
yCtUTTLcCMSwi4Txw6lcwqiAoSKf7Angwzq34654IoamRm+ckiUz8NWFEkayAKB5RnXrssfbSY70
1uHP44EeySqYzlfTPcEPObUCP9F+Q7Y0iIqOswzQ0P4mfptdc/Dlz/4w43kMvHcAXveWpKx/PhPE
bGk0E3qW+BJ5tkfH9hIiSrdjLUfGmeYwX8uQNkR2aRht68DETiaoiy1y89u9Z9RzpJ/6waJQVb6o
mPZ31bB/6pjWsyrb7MX/yADzhbU+zHuN+uqJ3E+Wpke6vaUiYt7+nbT6QG6k1uAN06S1D+P8XS0o
+aik23/gnd7OczEf1i3SHWfi2qQdiTftuaooJaPEXeQLEtDdiPmQtjPGyHxMXI5ig+Dri/eCM1zG
DFo2c/JS2bd8BWOZh69LT0brSGz6Xt8C5H7WZ2taU7zYFTphLpxCnv4iDSio/+g3VAKSRmTGXPC7
j7e4sUEhE1c5In7pA48PbCYRv2OkfnUXiXos6YfiTCBFWsDy1OMp4PvM9PvqStDivywWwkNU1l3L
nRcnCKDUszI205RjmCDdm6D9A3vUySiZnH9oP7hXUgf1K8opVjyS3rF9zdOTr69BVcZ5IpT0dwqG
19PvJnF4JaqQtG0feFl/IPdxG4+FsCkXoR0vtpVhy396HGBC7FTke/4MXsGZD+zMMnes8E7R3fNu
gtNSbtYfR58gg7t6Nt74zhYydz7wJz/g9D4y5DldRtkszItZZ+JiHlKwNfgTFVmc960pwt+GsdJc
F2nnzMdwwyxGyC2ilHVRraZK4M9EwKxmEghm3xwcpAz4OcGyWNfkH1SVuwqFv6MAfePUmS2pq1Qd
86SZHYm+4L1IsYewH+y7v13iALvfHewDddMSGBtCMxBznS05vDpnkWHncGbKDBbAH22+cgJBNjUP
hdJzSbgj2X/mL2EfzoSbm8Q70usuD9XGVWTRS3yy1n6TUvQAsKz50e0MT+F+pcBRg88sAuBb+qUw
XDFXDJenjy6LwOLChLavWD7y+Wo67YvRCDNz86KtFB+PlI1JMKDKbwIQtQG8ogofGHPJrWVOzEH1
qiV4tCL/phokn/he6bLMtVu+b9pJaiyZZDfFUXXaOuJuQD2blL6d+Pp5b2L07wsxQnJ+r5oux/9t
gG0ZjHn1/e9av8wAbRQ+ue3bxAsuAJmJbG+NvxuhLGW18hoH45d7qPQtnGz99zP+XZo4tIqwCvKe
jmr5FRwnrHv34EOLfAKbJHYRM4JHZa3m5TH3o/yZOYMJNmJoirr1L3FLFTtK5tBZrzEs61PEtZE8
JK40Uwxu+65v5hD6T6gYYQMdPdRZ6pLP6rHKmRPDcQhiTRMd6iOIaiVH1g8hkuZPyNGSmOo1tREH
i1CLhzT5m1SAMUrvTC1i7mlIgA6XgvhNMxej+ad5XiG8rJ8CPa7fXVbZLkUXYA7mhbZz3f9wdqzu
brgZrsLvSDxKR2mQqrfml27KDPB/8mnIKPSon5B5LOgam5UlcQKgLBFTGWPLgMHYzsOWRgt+mpHD
coAZXCgnTNbjqPKtW1KTHG1aGzV9J5bUT5zE5Lz4p+GXBOhZ6ItyenIL6/dFjRKNI3w097uYWxy5
8DuTNkf6RqBwEYYFx0prQ/0r6J0MPB2eysZZU7gcv62wiwmvwDi+a/LXXV3cwdmdVUkQgGiObYvJ
o1S0IEuLBxATen7rRzOkx5Dm/YfpYYfMEsl0o+zcnVWrKKCkLWegmPEXGv/PKocWO0WWNQ/EggjT
8tOU5jCJuXIBtXSmOCaNLKDg/b8tXtaj0CX5gFdqPWyIeAWIspf8E6xfo/EfDXRySafRbsHOP1Ns
9z784glbz56Z7u0iWEfUOu6VwLDTs+CGW9MU/5Ir9C/IKwdfn8sq7IxPTQ4BSvehh3tXo5bmSTMc
iBfzZGe4YIoo2HCCA2Z0Y6tap8SROsVX7rQMAChOprpgepT2FMts1w6JUi50LH8y15sy3F4IRmic
dHDwGxhRj2ZTi/lhREgvKKXTbUm1fbPFvx5IMMqB4zDq+Pyz6ewk629Z45q45THlqrcBs4Ic9NDs
+f+NQ7qxLU2d9EDcO7dBVfsszqp9DDWDENuJViAIW38oqqcVcS1Vp+qM6djes5nFuMpqSRfXRWXg
Zfe/iONZFkI1o3vD33UdPDk+kVu0WLYgGKe0E3O2jJttt6H+e0ybw5bV0rzXbay0UwapFn4341p3
VqOV3xilDPAne8RIfdlImaHehIvpu3y+kPBLMXo7J6SQpWVK6KhHDhOLHbgaD0CSgyNlyw0purUB
CumcfoCGeIdpPA+IOI32nveWMKmvGg5YqkqACelePobyuG97XOpT3IJaJ98kZWVK38t1fpAC7gbo
qw33090wkt6Knc7ErGfRBjDK81CqO18ER4STsvxh6tb+MmmncX1Svt6eQolGIRCbvWXggHMuGgda
rZszky0nM7hCw8XrxyojOaeVklZJD/E5iqKFMRvar2tYRSWvF0nJ4QjNI3lUBckbxkQqkDmd8AgF
YL8DaI53Rp4TakLyb5bvD7uvpWyJebzLvk4AUhsDbkC0LNne5Xtq8t0A6qnaEUPzR/ULK59Fv8lF
Ec8Q8/sCWYa+UI4TEZE4U2R+LVFRQszrz9vOFhldOBVPUJVOrpZaUQ99dRe6j1S8F0GLQYyZAJSK
znMb0mrpsUE93HxcqG5Fs2bbh2Uj+wJsRcRUHOOfEXj3/ivjSS3KyKlXTcw5PbPzpCMfMy/69AoY
Gk+7JwxDL/uB6vgkX438KA6Lyuyi2UX7y4d9f7/D6g/NngbIwPPm/gxURolleg7Ujzq77gBnz6wr
w7zdRAW5M6ax0J6657jcc4frXtOcqqLWSrhyemzx23Uoh0eVCNeL5XHlhSFIra3XM5A63KBgtQiq
t6X3rfTwiYhhOoexfUkNDGuhSWs8bu1tb5OGZ8BY22VXMJUOQNlnsegYL6T1PeH/b5CVH1p7YTfQ
ISFiMFmDRf4CtLbYKJPs1xfWwIPtCOK3NoGhWHMKosvTkTjCP1f7mMRdi5Br42xBngIDt2hSZZIF
dCQpKp+Gk6cwm6nYF5YzJ9CJG40s8EeHLoiVeenVod5ufdm+J5qGhe8byJsMwguiACMp5jjDEhJG
aeIEE+/hoUmhHTemQBG68IfYBkGb3YNP+/zoCRXGxGG1rTWoVaRkvuPGqQtzmQSFt5CRYIBILWnv
dI6Xgbm80RcUd6ENPzqmNSIbeNAEWCVPc/hiG73BBebIT8SV4P1n5DmtHmj+zusCvogbI7YgsWY1
DJLskgOMBHWAZ+o/ETIggDIf1eYrHwNJmFQx8Ci0EjUnnkDFRjk8j+dAuroLoggjDvGHRcPF1MD3
Xv4lFZi2YieWlnc+edDZeylE0TU47YhEs6/K5aPrT0Ey3ZM52uItVWI0Sc4J5GTSZ7PdvQqReOJf
zDFW1xyUMT+Hy7m/v5xgv2hSQIueSc2KUuzc0AdajfgmkktJbLSaWA+v/2VVHRxs3pGd8GZWfgZ3
P0XlApMFb/IuCpJDFncensjNP4tO/kLQZSKuv6/9bkhqKNagYje+XGAQo9eU0yL+88NNBdz/5Jzg
t5iohnnkyjYUoTXEI57qpcyKQJgi4/p4dP0kuzhDsHScn+P508WYkXl1TI2kt+RGlfH0d9U1UDI9
krnDmktpvJDXUrsckiAzh35+aHwxqj6y2LxQr1W2BjzOi8HVlqqTsUip8nGehzcajl+NxJjLAV4i
URUDaWJniKRv19oI7HaIt8G5C8Yuyf1+449v8ur5ZpSY8A8n38T9IY1Ki3U+93j5eKRpbijrD58o
WpWuYOpKUG1h8qZnqzi2v3gKplm0WAtoVy+rzfkMX+5Wfzp9R3Tq99iCR0LHFHKdPPGQne95cGZR
y3ezJ6HrZudu/Wk0len8jnw6rI2TKq974eOYYYfl3fVbwNiiNaswsY2VLT/HDph8BIEfia30nuA+
LMQja6zp/Y2h5c4CXOarO4K1+yHg0w72ZGMvOidrKd6Mrx/FgnAKt/rbgcbU/gEAxUovpm+T+tKZ
pI728zkmGFb1eZIief/gu3mMRm2Tz2C/Wb88TZmthmYm6tBPK7MLhhZ5gCrbZh/MYs1cXoYg2P2w
LYaWq47ivSKzVsfZdnJPC169T6gQEB1iUSEc43HKRCd45coJkIwWpbs24/MPA63tt4cfbZfYs0SH
S68Zkz1p7PRM9GpqxXjWiYxbYHxqKlerNGaXX1p6FkuYo6S5Xqfqx80XM9s+kSE1+xc/Fh9R4sg8
2yJM7l6cFZtLPNANWa6gDxP3o8YGxrqE13Mn09FYTiuzEevNBQBnWrPRxKAa+qUd4YKAJYCvv6tj
QY36Eq7yoJIZvztYPu2IYh+Sufo66qxPJPl6mm3h8beAEQiItSKpP5i/bHwADWcHFkSZMwzFMpVz
ynTG9r2MbAwmnsGRN+M4pQ1kir9kkhJPNh7sUW8UNcoXIcN5NgEcdCm5sLPMWxweBS5oriVQBUe3
y4fiDOKDFxCRPmk4xeX2mf1UbIRA6S3TWrrM9dIqQH9NOX8Y1ez99zaOMk83ryzzsPugZM0albja
ZWWPs0RdOZCLzP93VW7sfGZ8IwZNpYQT7jaC+9XGUMMIOqugJ94guiFdEe3AA/86rcjflAhDLRn2
TOV0QfoT6EAn/LD0AlWWUa6HuSqd5mn9I2Qpq/Kjrhm1uuEnRtcj2ujhJ9h3LjiQ0mwtxSJJ+GIk
tEu5QIcV9ds4OvQBMjvhwIlo9+uw3tu7WZqtJeNACAougYia3Y7WT4lsS0WYwOIFa0HaBgzt7hi0
V6gQGJMXvxDdKzm+6YMxEuUy3J4vZI+LmDXu/0+GNppVWp1xSnGhUUKu0Bj5ahPLQ/saNNju9KTs
qMU0bVbznCzJd2sY9pskuP5LfnAFysTs+hSUZhzQloMyOJ3zn7c/UjCohNuifgmlN4fIsrpYi96I
Y/dcRHW5wZB6eNiv7dD//2sm/92+mhri+tc67QJIjxeVK63iqkMiw5PPiqHRDLlidhQTvWN6KSj3
r0S5RgWpoKGtRZqn+FXdB5koGwiM5D8z9z45QEZCIVnd6gDotKUlxRUJsWA1pgx2d68IiR/gNnNw
TVW/AIJH1LIXL+nh5edTy4greZNraZEjU++fdQtZ0F7DGre9BiTRmbl9B5SB2PqQmYRdczW8KDCO
fbwt8tusPFOOtyGWVvbsVTfFISQKGpM8J6UYnyes+gIn+YVUSNcOcWT2nDhv4QKznZE38SFnpcmT
Fc/4CNMKVdwuYFXJXYr8/ytRMo3RlKR3XFGS+9mvNjOrmfzzcyFb5Bec7WxKubH9QoCD9FuC9us1
QLHRIYFf3nEZUyOGOwrYTHtYf0DBB++USzji9USNxyV0M1En3dGvoxsfzauNsPsVGviuIKDbJyc4
XfxnoEzcwps0rb1Hl75V49qxB5r8sOme24r0ixn0XXCGApUqeLg1EgVLmIMouUHZc8gEfEEg/B4o
kLLvO1GPk5WgBUNyXS/vgoIKbaIPGaYR9VozZ3acLMrEckO1O3+fGtSvGHbLiMwt5LM9G319xggY
bHtax8NXPljvsO7BWL5YeERCikuPz2op3QcYBqSunKV1yBzhhfxu56LdxAoC6cnTbvQm6jZq8xZt
GpRss7d438HZVMdCzQeEGZVr/pwPyilJeh4SJMvVYlqVoVuzXUYjjhgmROpWbWVgdQ3f2Sau2gYl
2a7vfpaZSG9ZFRlSDjoo9rJkg6tFJM/N/UA3h2FjzMOUWdBcfyY/tGajymndoDRqnhAN/aNPlNPs
ODAzjinpmvc+4AP3hgNsWAL793abRQrw4xbmgHaTfGlMFkAs3ymMcwTLBxgFJsI5cEzwqh3I09yY
w9Kdlf4/zbMQTY6p7SQdHnv5AH0/Bh6RbhXaZtaRf/RXfzUx6yvAaWKskLH3HkMe6fxBlHImhI8U
aiGOMMwDW/7k2AJOvkGTBjfdBYxTi4DSMMsitrSBSoV9LZ1IED9fnPKrDjF8L74b+xLvsepehY5a
Ncl6nzJvdsdJhPBpWpct3fI6cuEQiHi9vqQfPUtUMDXvquCXSo6NIMu50yPoSBeyAPpjORs/l1Jk
jMwAo9EB9Zc4eYdHzB1VuLuLUOdEjjZFy3j6EKGCuWJSnElSG34paqb1Tt4+c0cDvi3DUaXEv3P1
5lDVSSFUIsJse3aK8v1ZSEwclOgRsBDXhGrkD9GDXFDrS5AFGxx3ZFgjcQH1AG5tucEMQuRaAcS3
ugH31C633EFamNoodo2QrYyLj2XDNREY1F/j/mLNFlNwM1qrp7v8Ok1ago/5kcU766TCilTuuIIT
0D3k9Zy4wdVnxa2VDTyLRWRDEbqoMJf2ynAMCIkX/bX+YvShGunKITJ/1nE6YPe69n/vZFCtkmDf
S5dC0e+JbH02SOLf15rvaaCOulqVqJLrwDynHW6OeGlb3SzSPCf9YQ1hb4psioIEbKgDGho9QgQY
+c/KTSg9kXQP6g6rtfiymXJFF9rjfvLHzYZAoAA2hSnENLnXemI9N/ky9WnHkrplJpn68sLl3zbd
7TQpTGHoXtXKCIylun7Cz4lbOsIOoJKKuhRYIWlsuVcZgTtDTCnvcvo4RHnjVtCSMqLu6eGkdO30
PA26gKBUV5NHLwLlKUF1J2VLJxXw5yK2nC9PEk9W7QIbdxMhBbkBdr7ZSeiFpnpreh9x675v0oC2
6XzGSOMFSO0wjoFEROG0Jtp6SV4embmN0OGWtRZSj3zWqIr4NkEGnfU6/cdLHZLn4sjOZrcHYM3C
AvchC37wM0YN1rJFsjNwajfsN0acW8XDpC+U07KvOyGHE5iiOiuh9rDhliggkY4ZTGyt4QT2NZmk
IjDgRDDrseOIRdS34s87SiQPooie7lDVdK4le8XM5wqZ/qO3NrpFWpX7P6ZY/+0jwFbyGEYNGXAc
zqnSgjCwM7u5w8Yhk10NnsgChLeTRBjuA59gsBvVuMBYRq8VRb2CSNc4Atkg4pGU0iBH7Xdvrunh
ZpgPBAXypuE8d2d8YkMmy8Cvior70uIAkB0UlE+QNeV5aYZ98hN+oujBMWIa4T+CTtWBiDtQS8/m
zUltT/+dij0yd0REI0EZzp7lkYpavm5NIHKZGpHUp77Qtw1BNzRGahJiTvLXCQS647eVrs6VWqJb
eK4jEmvistvlmyLC0U6Qo6w05h50MAjnTj6wEZyWEJ/dom7r4QMR+Y+JSYvSkRaOsHTEitVPq7L9
vfntZ/Gs2L4NMHia7m5ShrccJjGlk+bb6AW3QtfN90Eh4uYMah+5uukoXwvfh5ezwj3QzZbCwmZE
ks9t12NDMIK6lhWqEqcy5DP7OH3t+gmphabgxYm0FmH9ZT85EeH+qWhqhko97+qLgK1XdXzGit5V
1qLiSe9VO/yMGX2OY9A35U6HeYRcQxqBL78n1i/l/YBEuCg6dO8JkNWqENwztPQH6IyDYBMJk5pL
pXPC8OKdTVLjXyYn8mVvB9Bu18zv3eGZPz5rz+oy6sLBh9W9No0dEwM1ZgJUwZkcBzL7G3iLIdUq
Q8yfKyAovJ9kUue1iiwwQ13+WxqJWV9dz72go0k64cGqLq/xVgzU5lau1O+2V37m5F8C/TzrbDm6
LUG/caSC4ZWaEl4bTKzSPHV2UJXOJTvwqb9rgqD+YuNCe7IbaT6YZrnJmzLl9T+H4n2FgpU3z2Y2
ADpOETi95nPJ/55qNWTk9IyKlpTpWFIYDZL9HTrXpZC5Jb6TkS5qDQbwJVA4hQhxBJ5sVfF5DL+t
t+MevvzUg8hlK/LN8EcvqG90YxvcQmF0hL7JBab/3eNy3R7dQfS9uka9dv1cm8X7wGGUkPwm69iu
HRXmYmAHEVNcMR3rbneOydr5WURPiRVplQSTFygFv7QdUfpAoHfwouTjYQ1cu23DAiliJk3Ejt+Q
vSpB/spO+yNPqT9+lipzUE9E4ht6l6gudHkfkh0aXiudu4nZhpMGioXK1kPxGHYjsQMqvQ39Bcpm
b2lP2erYzeHLduuwtaVjsG4DOXMgpLchA2HXv5ThdEiyaNtP+8qWGEqLcHrWgoSMuBkh3QciFum6
I5PYXoOdz2rdmvT99syednsLPrqdZ2h2yHyzGOgkKgHJZcTAknRX2UoHd5FlW+X5rNBQQib+9uaC
xZwbi9IoQ4dLoPE2qwUFEpfxfPk1bwC9etwBZP22X5qs4x586rPHcrjbU/YPumdz5QMoxBI/MTLy
RXO2gRsA/US1W7ge0Lt7+Wt4jnFP7iAe5weBm0Z5MXib33wgf0YsJ8yloUMQHC3cl/OJ8OhouEXn
jjAaIzhQh00zpWR+awRZZOu1L3CEHfP4uj9N86PMqRHGfFzIhIZD/bVRKcUl/zo8/GvqCsksdToB
HHkxa1wUZAF/4nG9natmM7ywHtRpqReNionQXnun0JJoxbd++rzvsxV57ZBI9ddG36Mq7igy0C0e
jc9zICn29VZGBImm3o+4m7cT2BuJjjP7M81V3P9y6vxfyN23HnYLZa3+Jo12u81/F10dGzM3VfY7
J6ejnTph7ge95LFv8rOV5jCp9nqmxipeVZnXVqIennIuqdUgVB75dukQCWwl1PFM8ztUg1Fz1Q1l
RMz9Vq3kjBhdHxfS9bGq0PgkSy/SlbGgCWI7GaZ++Z2yuA8qOthwkss0vbd4/OKgUJHEbPKVgqg8
5juP/Mv+aijwHopvC5G+ZoJE8YUORCuxBCaxMY1zRcBsLfN6UrCmM/QhM//SjhpSKcwI/1Kkrv/6
BGYpukxLtEXVqVQANv0c1X146x6Qjf3ydhdvKB11TtPSDcmAfyXwXUuinqG2yzUd326SHlzvBcCl
rA0Rhm3Jjfz3OrvJtrJhhEWJ5V53lBanwnovJH5TMJUPaJUIPi2hZHBJBBKuM4RkS0yDEQ9/iK5b
r4Fq8HNEkvrMo7LY3SFNFj17+lNE+UP8S5evqdzqXMwgUOFwcGe8B7LG4a0OKoFmPjWJcB6cp4i7
nIV4zYzNvwXIVX75ur+g5EQ4Iji4YlU+kGw4lNE4RDsZD+AYijCNb3q/w6DsJs2nS5Fc/Guy6Wti
aqveI7tc5j2So/RQA0znG1fnCzD7pOY7JrnhYDTdLt2CmjweYyUUG23mCcGRx+6kpd1+DMXB+QDe
nX0YqMOiMUIH0D6+znrw5Lx/uCR4YoFf9hp+JarFLQ7KrhHT60sS8ugg4XUWfF8spO6FQcP6Fc8S
UNh3SGY4f/o/ov3t4UYqeSeQW4P5vwPhgdoueEwUGk+YEIA5dgoNH5oaRdPXwViXRNZRHO1wztu3
feUDuS5jWeWS7uaqxP2hh3k268hvhSK+lWLy4VQLgZOpSWF38MhUxCAVKhsayqDBGiNyInvxKKGb
ZcNV8qjHomECCgNgOtAq4xw=
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
