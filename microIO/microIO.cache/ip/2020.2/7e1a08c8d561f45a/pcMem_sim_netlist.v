// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 18 22:57:34 2024
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
SwCZRzYOFPV8PBRIy4lzZq998CvkzEubBiS6IGUPhIejZ+P4I8GKmiRWJQefO1F4K0EPF34ET858
c/kTJPNdP4KEQpilD7ryKt7h0SeDsivuH0u+yaKRNfXHZ1+ewqIl2zc4xGGcggi5OglPp6ZxYv6K
d4b51Ru1zBabQfq7FDQO/dygE2SOdCi4RSatCNES4E4pf1o1e5cT4m/f7hSLoMl6O+Db7M3Vdp8u
H35gjIbr2ALlHOuVvIoBvxfpu4yRZp07EzhAvsJ7SeuBvbz6S8xGrsnK+x2sNf5AwcU61tW9TLDg
7F7lOKSXFCfs/dMoa1XNvFhgG8XRaFPrYN1B6Sbv9bHDP+uhKVJ9rCUpQFNwK5q9IEN3CzpM5X2L
0/qHBjYg+qfQ12yP075O1F5LTEQPXBnMVTtXngkIrwXMlk//ECk9diGKCJiwV1sbAOJsS///FwNN
j8UWwwitxWcdsjrB2eLUFqfeZ91WVeQKZmpyfFES0syO5cJk0nubztyyXPFWhRkc5t5tm277X++u
0auyq5HZADigUJ/ObfIsOT+/Aaz8Dkn4yDr+NDbutpZx+MpiuqeC2Yiacif1cQHQcEfYYgYMqxzC
QfpAJd3ZvJ4iGK3Zwhn+wj2tDE6bK8A3qGi7m7FN2/tmzqRUB9nn8P1HRs7UPpTvTgOVBEQC1Zqp
POTqeGvRsxD86mKJt4r6P3+0F1mMYShO5OLuO2+5+4GFxq65oGM/Y0Wtijl+RoigNx6npgEv2AGV
J7l2gyIh/GxkjBxbw2tpaibRorWW7+OJs5cGLrR5JNdkID9+se9mcHGAXdJ3D2sM6jajuPaSm3GK
CWKx8HY6doBOkWt1eRu3BwTgrj7FJrNMOUHJAY1kwTp1XA+nBKxDb4GMzIndL+mnq/1e4S1rPNiE
8MlKNr4mjIuogU/nwWdbfAd84aFyvRUcrhoCFwdfyJUgtgiQ0bS+5yWaQQryXJvy8cTMbas049SF
laofi2HyihmqTNXHKBoJ7tQkMfS0NVlPgQWYgC8WSQiScLBrIWhPd8yBs+UxFsOhMYMUoEVxSk3s
RHWFebWpUhGlNCKV9s0WvSQCNoAYTP7R25LChYrm8+qrfir05Naj//tDVofSDoZhj5LONDbF35LO
nPE1oUUTCXwaJxqTN1LxkyscgfWu8TiuFBdW4sb2nKK1ggUXOCmSLkD2dQCW+3GQx8SKC4Y7igUl
jR1GJrYd6n5vy2EzyDJG0siwS7dTtKdH1m7l5vueCXF6x9vzlaW+RnwVGWwEfe5jEwea3Bky3OnC
5A4mJhEZm/7EuNjEdYFGHFdsc2RGTmCNAmvwVwfhDf5gelTKkt3CFEQ61+LhnLnJK2OgMlghMBc4
ZpJ7scs/yOKchFXIK8wHIf4WrKLAj7c8uwOI0T146fLSP/o7aaOBtCGjlj7m6i2NneaTCgOmIgwv
/5bNcvAPGw2jhNF+BFkOZ11trG0hbmxQTFZJKZPFadETe8l17oFeK2WK7pH+Y8ALWN0XcybS9a5n
cUOc873Oe27BBfmJqhD5CmZKgLKfg3D//SaMAAAC09wx/5X99N+krYC4AO2Exb0/flf/a4bkHazV
zDjYjmR+BryxRQtABKoJq+7SxH0mixSU3yfxT9MhYR7fD2VwVaP8IBz1oLMWJfYFkMzfSOLwrexq
kPosjSTi6x/cEeHoc7l4nTOs71YCwG2VixdHa7csPTcRbZdFEAcP9Z6nyXbm5Q+lfaYa0jtUJeL3
v2RkiqYKsN9vYHt/oz7zkcEMgbba3JzORmP/lvBw6xcpsT+dVDqrbnQCqa8FvaQxGM8E1dhTvbqn
sTasxyfARZ8XYEWcPnetpBO3T8ScvDqy3NbvZfhu+JaAakXDaGDCgAU+gPcWUd9YlKZxsjPAxOhO
p+kp9GUgqefYYOh9HlVDaPrEJwLGRQtxhbyYR/zzuNuY4dPsVhlhzvFJw0/7KaEj1qhBe3jaElkS
x8e97RhjoZt6RipMdZC8rmPVfyTGGWX2BNUEPLKhG9fyHXvgtttZyniT4TQTKnudNGyTkXcNwI/v
lvdAjSejzmuRQ6eKYY5EtjFNfCEsW4xQachS8IZ9ZddvaPuKjoNhcGd4ok6+1FScArV1JUHCBN8B
HK1hm+tguvNIMV+LWobhnswZBq3qy6d87sgI11iHjpJUrPTpt2b7w696BTeo6r8ykXXJhrTR9P5O
w1dEezydo8oWkEzzzIgiGEo+kUebKgkT3arORZ04iO15ZY8NPU/QxoR5T9bMV0KMMW/OqoV2RYiQ
sYGmUEX4ZVDwCQLl3qr5cdEl2slPQLHn6e2+1e6Skb8lz8N9Rqip9E21nBw8DclL4O1dQmnzWlsQ
vZ2KIKpBXdc/c83TLip3E1lrvp1b9yszkkqi2HKzBAYVp04eqr6yghNOuFeZEliUQIPf9bkbSFPZ
iJUbiQwP2S3tuSENofmeDT7MviwW8j4n99KDdswH/WeuAZ7wpuZwwjtEXYtlxyGvjJpckfaT8TvS
KSNzs5EUT1QPxjDiNNIAiMwWcBBdcU86cjvRE6PielX+IpFjFM0GY3wh7btb1YUQ/zpTIK5bezcT
h2TIteH26oPw0+wSt+9K6IQhF1BtpgLiexz2L/ffw15waWdgPGe/oSLFK6OSlmrIrTr03J/UNA4X
IctCWmbEfOpixv173NiPoSzDg9e64uJ5OmYvJfcZ+WVLCE2qIL32VFQQWCvRtv4vObKouON9Z9tl
4DN0d8Kp3GDi6b9qqOIx4v+XuYQQkw920EXExK8g/hWGZRVGTLpl8YJ4YRLNRxOV4+R3kPEuTwRP
H7HGm/lvTPrkfBJOGvVAabFo/qI5RGmtYS42e9qcEZxUGcrIhiIEezOCLxuIKGSiCNNZFCbCJAxY
4xjja+F2Q7O1HBwyGp0D5uEhdhzFP4XkkgmHNe90RcdxBherFZb2ljjkxkC5qpHUfYrTXlejgKT9
dg99xuzmTT9r9xTr0c5t+TnI3C/Dd4N/FOsy33oksyoiXkTGpxRd2XH2vrA+5+vVQeDZ9QIT8dEe
We+NFe7Q9OIX8kg7IvdGsUlJNJlMBVAVbbIlLw/KJyELjTV5hOgMPC82DKlP4DtOm5JHoYxDPHU7
IJEsFqZllTV2MPnqTPWF25NsGZD9aagBImM3c5SKv7XfpatjvuOTnOR8RYx6KSLwBVY+h05ZsiTD
RlNP2srde7GC5tSaFmO58fxivgKcr88NoOFngLJ1TeWDDYyR3+AKKQnktluAeMUOYzlf/2EM2pF8
+Ym6baTs8V8WCKzOMBCgKrgN3dDl9Pb1GzBdFW2ELowBTwnxCcKnjsDZ8CZMOwLDSGfVsAYGSjoQ
EMol3gQWWVnJLpOmrzR+ssT1fazpPewM9cKZRkUWMajcfd14WrjJeMMP9wWdjFt2EUJ9RDRTUve3
4kiu5qUcKsdfIR1C6VQl56NDSRAlD/XPO3lyZLGtetZimGCsxgy63EVBqwwSR4LgJ6IvOKAeUHbC
OW+UQIDAS80sRAVFTAr9Vu6c0Ys2NV5dZuGmkiIDtxaHBprE9zqaJ8pv4h+rzOibZfua8211n9Xi
6m2PDBDAyAkRdNzA7fb1BpYm9xeaN0XASgR+h9RkGz8Qap/oWXNn1tZjmxagmtHZ5ZmvCftZyNOm
+AP+ZkeaYiNPHLYr3BSDgkBUs7VqD4CLfw0rFAP/dwDc+iVuWJeJO9P/IV5R5MaVt/JjwoShXaqX
ei3rLVrvfrQIDjr7oA/i88EAXbGGfTsTqRUJPCA+tPa24RICpTw/K1pbgDGdMY6sSbF0YnjBJnPX
X1cKJjRLCXr9nfblUty4wc2QQvJnc+fk/NT2M1Z6Qq5016SIhgnJS7O6rtpnnu2eWbB09SXiRV2C
DzTXnF8S1nCral4ro9RZ8qwmh7+Qhxjgq3h6V8z3UM5ZUGkTPhiudJXZEgO5EWN64ign5a0FZbrs
KVSfCCzEKnQQe2eTK/EHwVfmtg90fqqtR4UsOLEWhQj59N0juJ7170siesH2rEbaQI8t2oQcH7i3
ccRwXcFhhrgYq9G49g6dTiU3V6vGQoO5xrZE/+APWNAA81dPYRlgWzdA/dnTpViH6X3fAiyL9htd
DM7syRNrhH/ae3Me7PbhrYvK1Q7+2jeUQV3+Ntg3vBXEnfIM/Fazz5Hghl/zqChA8QXuCJ0fFVgL
kP0T5tqmTMNKEcggPkiDjszuMtyOlTRtv5PlEQUsZ2l6EJ4/0GtiAUWKT/T2d2nHEgE3EAFNcfON
/meSKTEXVslJY1HJGmDUEeTFqxyjorZeXVU5epaOcvMVKKBjySLznC5/W0Z+uGH9wZnHYcOQ/ajM
RfdfNtVaFyp9tpDvJfKiag3YyvqDVij2H2nynuexHlmTzGidsiUuFU3FRoFPj+6OEAmM5REFod/D
AZETFRzn+1Wm8gt7a9xmY5vCS5ZKikrtJDlLexLpac1V2l4CdG2wp0d4bTY08TZaSXkOYPp399xf
bZ9LUBnNS5KE2BvUqukg7mneH+OdpVZSVl3nFA3XQld62NjDnAwUNUjzDtLeNQvRAhOgdWmX+cPY
QjbgjArBsdHfxjGLf+XnuEOUP0WdDlvES4D+ADBy4d7Km79Fqf0l1uE5NWqVbJwjsvEnfzRSIzPW
L9x/wwyWnU1MgDH4ZBVK8Zdm/Mh0Aa7gdjE79mtztV35K8BGOVwrJ/hio+hN6VmkvnIi8CjiPoYy
Wvg7Gz7eE13qUUdt/HNrR8OgdzJ8nv7BW7Er4xbKETSUGicMWLCUD1G6ASiZHI+LtF+g5WOit/rQ
Uu3xeuxZ/6CMzQCbWybG3lSWxIlrJ5Q9EaWwxGy0TFubzaJFs16DLzL2WlxpqSfcc667Ijzp3QqJ
KEUEdZxz/p2JHzTV/hio2pmLmATXOK+Zidg/KbX5oF0qiIu12k7Iw4EkgVNXd3mPLlexGqzrlE1E
jK9a69KzBu5eW622APKGaUZ2YMDSmDiBtn3eQSV+EuIpO3buCpFAV0aTJeWlqpZMyrfoVaX5AlXJ
2sSUB3GcPLs+n2OPtadE6ywitDLp+DLxBkaLtLN2R/EnGHmWgJPJnpCZypIj9+jwANStAhlrJ8dC
uB03KOELigK1P2/Rfw8dBUkbmmnA3IvLcqJa/aWhd+rLIeVcvkTf5BPzeBWyFM2KeQ5d36g33OZi
EVmaVWWQpWkbijaLhsojo6QPfXD1Pn+su2Gi6kSJXy/0rr5kSwlwgtFVr7ppDZ1WcSSbz1NEto/m
hj9E7Zkos3pREUUYhOJzs3zu+6t2nYF7HV280tTIMOTko/ZlR/cOb8gc9sA906MG0pFDuWViQrpV
eM6o4qEHgo7KdhDVpqo2CweePrCsHfS/mgtHiPypPcauIscHXrzi2qHf/pN00LEskVIT6X79a7YS
N3mM22tblgdrolEkjENn8sM1yUN45SunUhj6fJat2q2r8AAZcrT0qJDrDgIUlVkDTy8pN7dS6/l3
Rlu/5aGDt6KDNeZI7eKebo/VbunO8AX1km1j15V23jd4yOOTAwaKthGEYSiViE8XqMmsqXhCljmb
h6PJOPsEhtkFchpkXY88QdVZISB4XyZHhHhn02GDGtyodjCWnjJe4SAa3Y0PxwhBMn8PAN/JKoNz
1AYdCoQ63DBwlnL6dmmT0avxFgEQJW6QlhHCxT++DQmb74vCY6XsmTyYgLi1NN2A+cyU4lCrfO+u
NzBr8T0oVo4gXDFKPqexdJBlRei6sIt9y9F3ZZ9N04sRnoA69Yx+csdlaBvDbdWMZdfScQjclFKK
+hWz6aJKT07d3ba+Q93xNQ67KLM0Q9uZYrN0E+jZvaPuctD8inCV1cCGxPwTw6eeR11n8cF3b9CJ
maIE1nmyDLBF9ivNKlI+itlpsm9NQXGylxwNMkKeC0uhIlQT5HzVd53LUcmmBiNERo19jnvfPOfC
vVe2BBpcPQr8ezXHnZ9bara4pBXncSHqvrmATGEDQauXmdv1/vxMsrju+lsN/W7c1v9QC9a11ln+
Rlhk/LWrhyjmldaWXPXEB2WD5tgwefWf/zAngSo470JvEx884YU8OKnLXwZFIMLpp+AhI8PUuI6x
Mu9nqRSFEUi7td/uTOxqycN8ekHa6fHB6I8Mgqzg1jM4RQ1qZ7a3XnKvr8N3YptNrVsEnruvvs/Z
WA08n+L/2igYVeHN//mfUkuFlEB+8EMJpfQQFcGf7PSFgmPWBD90DLLBVC8J36qAFKb34O9HYVoV
8RBD9h8RMX0GIqWRtHf7VI+MJFo+CK/MR5CfMRuK/wTXo0jXHWRaz/9HGwC78N/57bBQiChFAHjY
+yphAlZs55qoeH2SgCNLmONyrEYxtdVHN/jRw68qMRpk+BsOx12qBSRDzfN0RStVYiyldmvzRxfr
BUddXESvGSiVBfSzCvORpjhX/ffyXycEbihW3eDt+iogj5VOuAvAvsNqozyy/cCVRxH6IdivWWHA
56vBuM+pTYl427hdU9+JBw/KGhbMkJXLlV8zUB4GnT5XHwvOtXscNINoxN3p6PpiQeRCw6Tjf5jA
gLLmhezMPgF+kGS8FSLkaFaKexQNzve5WC+5mwH4wss8DYKD/ueZclcs+G9507NVNqKtvTou/4Jc
aBENLGrd8qhx8yezmknnxjDu5J/qJFup8WPXIMEcwnjz/GZcF6BoktHDjbePWNebmU8oYKaafbC3
90AjS2OcDfCKh2NFsTVI4IAS/L/UcphsCmlGOMrHlf+F2d95XVttztcI6PKfxQXgZzeZAn6kTYdo
zaEHQ1IHRCbN30p58aNPHuH4CA4VbbcBX5nLrhWjSb32SygU4ulGeGdJmirgcyJ/JGSZFIzW2BFR
5C8ucM/nXbkmeeUR17BTHAqnxT2ehme5q8uVTdNJ2Kz3x8F/I3xNnRgKqXWpdHEdwKBYYwD45shV
z1nhO+yrHWBORSOdowMBSbrZVpilQm6koyDfYA4CVnhkB65UpMeYtQBt9Bg3HDpYtCy8/e/XvfUd
UgV2pl3jL2ykL6otFbB2qPDRljhRy8A3vSQhOJw6FSugNpN0KaoEHeO+5dRLzCfmy8WsZ0vJwAxn
IF7LUTW2UxS/wKfYPrw/+y21gaI1/kuUGR3m8wAtryjJmcD6FYUKcXWpwGyCO5GkRSp5nHY+tPaw
lV4iJuy0Oh8suSw0NmmDvHnU1RqXRO9u514JhhZnDd6LI/uxNxoi1SBAP61k9aF9c2luKE3P90Pf
hnSFfY7BKZrRDoU0A3l9/09VZWLka+HbCSfuVo/flEFB7RQMj8mkjRbbi0auha9XURE51C4tjJ4a
ITNSn8vgpKCHQQANj5SFgdN/u/iu6vRjNn8NxIJeTWbtbuGTwDf/j1FW43SoAIRyz53udTIy4zhQ
wYnAAEp7PFyFmLogxjNl6KHoTsB3TB3hjjU4+Q8N0xFpvJzRicKRyAJMNkH2vR9XPwPkc70JNbRW
I6T2hoA3seyTEDHdGefOLKf+gfGhlOX6D7pUOu3Zue90lEutCC/HIzY2aM6l37BF/60tA8BXxLp3
pRvBduPtXE7ThXNBCJ3OoNk2/eGMZ5l28Kwu+kHvjrceLMcVT6ueFCMExJ0tpP7wZfUr1CCsGALQ
+vmORFON7ulz8ndNVZXrISQLqD052CfVe9TF4pzreeg8aJE9J8ZkNnoT687qH/LWDzCz4TTG9MCR
cADdbL+C024vxGlGVh6YSCVX3FgBfslcKB/QDSc98TSXu95vwnepCKBpHN6NqOXyLI29K2A0m5ug
B5M3KG8XktXcIOcphJ/FdPWzxo24A0Ru/ouWhUVBhqRxwBimcw1H+28UP6Rmt94mIuRmP8zjQCXG
LBXvunljOg1PlEg7Buin66Wab5Q/aeSrwJvTJV13ydjCEUKBfl2H3ZoOsVKHIsv0bJLYoseyh05S
MgSZUM5qkFf//LSbleeY7/ZbIqMe365UI+mku3fWUJXtCxyQxrhyqU7QwXnL0Jcp9YEYmoL4VspY
PNvS3GLr+vC0wPQqOvpm08+3ouii3wREtGn7W1KADeO+0r+WYrrwZFCb8qXfdhN7wJ8+QkcZwYeV
y+bUAYtJ3HFti41Po2SELL2zvwQI03B00CsMi67UB8eTaXArjU+PhK/nXzDsmcgGbcXvXou9CEkW
RTjbPjSFJuy+JeS0A+TpqSZQiqGspnxHjtcnXiIgT+J8gyaUnPq/qIMWmQ7n98ZHC9aQTn7thiBT
oGF99/iOhGwpMGV1j6xJWwbi91hyxAE2C8JmefJNudVaqGWyX4ZQZ7gQLVZrA8J1a5w1VMg3hMgB
lw7H8Ay/r2CTUHpe6f3LA7MdOgRivQBgjnp3mu+83hhCmGKQgTITI6yvnJ82HM7zBNO+vUAodJOG
aZplYHbFAEXRyBS7hyysNIYTTxBIYdjbcB6dDN/Wr1Q01FL0k0R8fId9XUXOTeHKeDCCnP03HOVm
5ouZ2U/vqvNxvCPyi5PndeQxAqOq9D89zn5XYxH21LXybShFMCWnXWZSIQIFH6V5obWalM5cRwPZ
IJsUX/dYXIiaSSEjMqdOAAd8GI7KLQFR9Pg3SzO99od9mWEc2sAam6YamAPNS8QgOlCyVfFv0gIk
R22cIK6dZQyaYnX7iwt0a5pZLl71Z58Nsr61aYFT+T2VXZkKz+f6ZK2UZ2dAYFJiZ1hdfWFenREk
9gCux77cfuzsKELvQtNZsDKOiMCBbQ9L2LF1LPehnf6zRVhOVqcFSEEn6GZOq483BJnkzIvNj3BX
9c/QlJFcuE/KC3RwfUvKDO1XHlNzsgsuSY/aZUt16YK2QF0qaofKvobJsmSVvGbtaiEvgeZG8Ks+
Zr1PEl2eEAHzVQi94Yfk7QwAmniUqAoDupUCcn9JzgBYQlsCSl/COHgeRtGxMmrCl+JPDbU9SYrs
4X0wNfY2rjFgdd+bY88jT9H53cdTBrfO0mdPRl6Wyb+YE/zSjNiHtahbjuA7PidJxr0ff+ZyLYO1
bCJIahF+E4fYZgxGsnHoNtT/P8zR3ZmLbNrNFEWGf8MY2se1C6tcshBlucbCdCyBdM/0mx9/gRCZ
rXujlwMyYuTARUqxvCruDYdg5zfyjPqgtt4t0JsH2aFt9QViEH/kY+T3OMgoiJ1g1ODx9Cu+fz1D
aK6p0j93wJmCcnwgtWMVlzhYDDvFbqAcH6om4zloBfsvIWnMCiYOs+qMcgrcy0MytbUFv/M0BTh4
AkffxAj+qsBRZyEvhHxCwSXIJXnKlodEY0aDGwAlBj+diTl9KgjsBgWXigVy4ZowvDUS53yA08yi
+hXKqGexIw2LFYonPgcGqQp8eq5ROZUucJcsyykgozzQOPwokZf//iLtsCpRH65kwU9sXenAF+uS
zAwXecnINSMqA+6mhIgRbiQILxnkbpvMhXdzeDybB7jDNAFnjhTgmGIN6g7JUYmJbWz8xGCD5vte
I0G93SQl1KdNlP5p1q8nSEEwO3fR92uw0eQ23rxAn4sC2cDr/Ord9LF7NSR+9yxOJOXTl9Yr1E6g
b3UAl23fdzDOSSQrHWx424lS794rspCXWzsAxhJTLCLhhj9cFVFN+5bjlFMlSJXBXlmdg9T9ePL4
AH/2BT9b2BrjdGuJvRAeHmoFRpoXxmI4mr7hGKp31pPMla9hpGQ1HYXZNPrThel7o9PIReuyB9/r
/jViy4kqPBFsp8hYsrlC1COYbVCh87iC2tCb0yjmgrCTn3jPYJefZt7GX5Go0aO7CGnpvhNyBRIk
vpXwYUmsRayj7Ab7pqBfQ/ZWjv21NJ7obrvfkL0Sj1lfEBsvCZIuJ7O7NRKnCPxKvEnoQ/vt6/ev
P96VMozMzcgIpt1PKEftxnYiqkjaJQSMHl1O+/Tuy8eGdOWWo3dS+cHjTSQroSNAio6NICNiEqp1
KMJTqPf99Mr4EFv0NlD2ekw06WTuM6SjO5ixk+Y799uOwiq4zhWqgRrFG+OmJYS6Mn4LGKJ7MmnE
m5swxV8uwrm7cpR6LOxf9g0hd3OxLesKV9muv/52ABQ7WHCf9ah+nkm/M/gCkUxK/XLH8EysJdmT
NEJWtYF2MMjiFmIBDGPcXhBkbBuMszlazmouO5/SSKFO8hJDjCSIY4ysuEHRAfI95w654ec9h5TX
RBS6IjaeeYAql9+o2KhKHcee1ZNUi8Jw1FoUoPeFUVME7nZwlAmoYfm7XEmFZytOFoU4B99BbjzG
ifBywqd6JxjDqu0/90t+Y1ozXHPXjuzP4zRUyYYsGLKX00Y+y6QhXAu0QhgFB8+JE0fb0d7KgbHa
IvqIW+d9gn1l8kXCdhw4AbztY3+K3wh7a1IwrEfTK4xqF7t6PZIUpmy1CWL4CZPgUscgiOkzM645
X7kg3VGVTzp9rnX5NGnvq38zKV/lbYArgsgdu2W5B16uBuOZYCDjBWpBJy8qtii9mvK2T4pbCQ0w
V87dyNTXRo/lSVGOzoZ1xn+MuYWB12S6+m1EiglB3v+4egqTeDHR7IxQkj3IgDDeDkdtDz+BXJic
W6bVyQg6596NDh5/Fpus0qUndBkz6L4fBhRs8iFpK4pnBELKLcY/7xds9UwckNMu7TewULL4v/Zv
4Cm7XVfq7K+7Sxyb0SOr+8G2ySXpPYOPInc8EUmoIOrcINoNFuPCXxyI+n03fnDlD0bMhHm8mq3b
QdYxVqlF1GKyfFHomdgmObjA61XS5YBB1lP88kVOw8Ryrkog19Yogje7ARZN7A4s+PR2NeQRJdyG
kS7hZ3P3EQPocs0Q/xKKnZyLGh0XataKeg8e4SNNsSN9OwZbbqm45unBZsrztzbgPqq6x2zAmlaV
lVa1vqjvd/8t2GXApktuY8zqBzXlQtJXbCiT0SgWZrdWeBX/Axi9ms7hXej5paNU16yJVLydRZyr
aFRcFksWuf1if4N6gnXsi2rxTotTEaxr2Y70unC9BVliBDcQqX6noSJibgomZHgPAmm3xrROBy5l
wRb3hnWmZtam5NWTTwf5SGRSt+rFD+jYwwburO7nylet6lKNlCDIa4cfzSH5EOAfix/CtwWToxxc
jXtqjR10ouOdEvZLMleb3lrL5retXQwR3Blcv3mlvXXkXvk/WKDNVQIWr/0zd2q6p3KFvy7AS915
kS47ZbRxapha2Uvx1I/rUsfO8ILRrvjP57dWIUnWbLzZRu+FoodA2RxZbXc2S7nvgVfH+9Z5RdWs
DYhOOH0vkFQKUgh1a4Iax2yCS/uqnn63c7d+HVJmOoQGmFycI9HEhw+g/HddLB1V03dkx6wg5N1A
/PKq0Qog6OZJH7ybrC/uS2DknwQUAk1olvE0VbsYxpskh7ImVapa7cYEGu5DBFrJQkaTcS7auC3E
/vvHpp1DC4HTZy6d7qNQVVBVtDSUk3lhExWmkgJuRKnquPVqBBfNL8V+0ie46lY7ebB9+MiI0Y3k
XZV50KdLseiHbh2nh+w9+KxsE2CPKrK+qy3eFjwaM7I0R9yAjmuyDua4tZygdJ2K2NRXDo8vZ3oe
tSYgCEWg+T1qpkFLAfQCwJo4VT/YtegWNBZBtm6NxHHlmIQ6GXwIUqtcxIIAq0NbqxEOjWBLg5v3
y6TEhKDc1qb59b1rqfOWL4YswdBjKwerxnkHcTv8FlDQ5Gv35Nkv6xDiHOSGMgAzM8MLAo6EYA6m
R5sxIf1e1v9Z7euhStWNjNwuYgLono7dHFxfT1lmBSWOxgV967GTRM78eQxM3QxDqSoFZ8bMpfxs
qnOyspH2P9q+ikVhRL+R8ayjkLedUX8qS7AeLdeIPAgyAwGYNq6GK6Z5HYR0dLsOBpcC1at2Xwzi
IOYZ9xp4ryx+KFoJ6SOlrxHWCFknJYBJt0E2grxkB3J6FWJ5derwYAWoJ0yYb3O8orDzxBUEUgOj
0uTyoEWi1NCt6kvn2QBTakA8PPKUGjTTQzZV/36BcARMfq2WEAdXvD+eAjuNqHofe5tLFffsSOdw
mEwzLghsiHgYLlQvbPxzZI+ySJAuuEWi6Lxc7wL9qI9SQICQfORRuJvyhuT0fdD5UIwGpWxOr81+
pamIiEBi0zNrEmnURWMK0rIWpSZ1JVX5qdliG5ASmxsm3172iUIvHjCeKe4FRRQ3YaCnS7nj20aN
iwQk5v4hMCA72EM/zxjJ8uMBHEqf9cvgqYT7wb9hMYzTITPftgOm1vqb1HF9AICyQIp/gvy25KzR
3EALk9J1wd7UnR6i+ATaySoZiW+mp595uJbM2LAgis/FAt6E7VfTvxFTpmnwToaNEP8oMh+SxPtc
6Qn/a+doFheg9B2qJlvH0UvXx87tlgIjRr0ounLc/riXuqEm+wG3R0B/SesEWHO1kOxIIYYrY79P
Fv2OIamXFmWLIPOxzRhCGqsf3H4QzAb3abCznIMuF9zPXKqq75GpynAm8YsrgLsymBpyHGVztY7T
8WEIcS8destFke4bmcqiu1bsSEIdjkg6FFw15RGTgGTcd2l8PTBrmRnr5pfGrWTiuzr8DZFJ0L6k
VuqcWCCs3/xA4f1I81YBeaBq5Ac3dxywmcxGtIP/qRyIo/vqpZJzW6D6ST8yjp600ET4MYIquAIo
pEiRIHqS5Y+e0G/ExMGtb4SNHth0E7qRSpY9G+d/pZMAyz3dZZb9n+vd1MwIcjr/uYWhyf0wNIDc
JH2Mii0yl+2DKCZgY5XemnTluOr6ACKthR4EGzfOf/qujGmoKef1F7LEyxgunvkjW7SdH7U62yMU
IPdCrG9kWTPzL8xTDcV8YRyZfGKl6/0bZZ1E5DDaZDzbA3v809RAY/EKBAn7YAvwMzQ7TqWvHHgK
GJ66JbNjCVAvl93x1cL+ZVQ5HJnOquvbNbE2UiKQc5WKNNWQd1py+SNiiuII7WFKCXUX8gUkWWtB
erJ+n1a3F8F9M5JAFX9xhxyYQ/4SC1tc1mnqU5kUqPFz/toGBEVqTyu/KUKqB2mVeIT93/Q8sVRa
uAYURPJgwKTHPEZNwbbBXwXOWqkIAb7D9F3g/zk7slQHtZP6vAeUPjDojGRI4j2rUXJcckc4dinH
apGlbH3zGgE41j8+OsmklYiL5lcNDuTBSGjOT8UBrKLa5RaGITOuGsLjRiPayWSpqkHid9Wpw/JC
UxS6FJGZsHu2sLC37mPfQn5gejWnN4HcNLr3N0MyWpcJh7cZZvZeyDHcTI3chYX/F7h+rBrcKAxX
Y48NUn1bkTmRBdKCgekeXZzyRgOCApcAUz//4532NTyVzVpO/XDBf6XiZsrGASevokvcsEC6vGsc
4Y5PB4ojkbT+X96qN+IX+S7sE4iQ/dKIEQ06oPJj/3hMNntEqrpw+MC8meLrjF9543nxkBbTGss6
EcK4f/FVepsHJlNayu31uhA9VHme/287W8PQ4TciCV2OXcG/oQyLyaYGADkkfp3pqIU8FyL19ZP7
4LF3CPThtNKngYYAzIVJWrt6xZrQDbT9yperxezRzlKkq74/d0WbumYYNpMav2dlNlp2VRDVdJtn
zDfJSAcwYF4OhROPOXaj383jcBuANYAWGCzJaHXx7b8ofNCLngRhvtIeaz4TOKFdobFuaG5rzCSo
s4BpejEOD+TBX90z+ji5usUOtOx/4nI74qEkJ4cK1AyqZwBcB4Tp5C0IPQwmdjKwW+GOCpUAqCyK
FKvwc8S2yWuAlzatKmZoUelcy8lDHKU8PdEOue0DkVecCGe6HyRuLUha9972LXX5R4farx1d/g3s
Kfldj1waQZkbOzLA1FLJUJCQ5M6zoRpb8UgxHgcw4eh1yTXhvin4mMgSemrKbk9yIiXQTbLtuLrY
wBuYATqarpU85xmR6aCYnAE+4wqYoGo69YbjC+nnBrKZ39iG7kdks5vUFaBelRfac2jnh8A6HZVt
mkFC6AeByYXxrkOvNKoG1RJ1Qsil6Pm9S7pXzz9eDB5xHd/DH5HekGSyqGtbT8BBqeFoFYMfzElV
vuSII37t2iOXDykeq7bPzpfim4j0JbfFqSdKlJFf8anO5JmUNN7trQ+KNt++9XBVx0VuDk44k55B
oXu8RYqjJLMQb+HmIe5TllYnkhJL5DpDPUaVWbFBazjpUd0fwLwqv8P40lIACdxRZWj39rAk3b0D
QFCYVAZtm+Nthywsc+X9dYtRbWrZEx8YVxrH0eVVgDlwWRtL8fGKMZaQG7qonGc+8y1RyIMG8G1A
Z89EWW2eyGO3RtY539cmJ8EYNHLbek7BGBSvTFHoDpp0OLEJ96wKQPd1sOZX+zAe8ZOY/FYAa71t
yzlF0kRLagu2xG2S5KWwJ6Unc609uiUOWep1niTRqNgpoMY2uh8RYQivkow+e+rUMUQspqIjxv6f
noVFuuNg0Cxj6+fuNNMgdKS3WS1jHqffhqZF2QsgtodqrImrQDF979MrmJcNEgpVJwE7CThvsnlo
KC9AN59GmUVjtiwg1po+Utd0iDo87qcnisMJm+QGv79fZ8vbpvWqi4q7vGLSPC0Ttu9K85CdgUWO
D/gAugnr7Vx8/H8ws1QcvyPa/dTX6dewLH+MHJsPxcL9wmLCpm5lBI/Do32A3Q8ZzBHkU1o1jBXb
MVK8ZGvBhEJmOVZzZlZDhGrc4JXTfd3g73bL59tMFMXWa0Ll+k+WASsEyZaWrj4CKsZEpRptLoGB
SCc4smxbr+jlBVSM4uUbAyBqBfjKHhNP55XF1O64qso0AxHrTUxWAPjhorzodsMDSzAhupazYpPb
AvQUWZIXndO0KRD4UV+CUEgQQhUbhcZNTnua9ypwXU96LcHkG5CRWsfQ7WXrHQG8IQ7aKjzj5l/K
0IC43XEqgGmf5pU7pZCDWQa28rJnm2XsRq6fiS52jx9HeUFkiR0lBUjy/Rzeoewli5oEnQLDYOuQ
43jC2zkeLKErYfxv2GSXpYPLGPTNk5si6pYziIgY3srHwTkZEjvkEomUbJe9pUIyixEIBRRlC0HW
wpCfj4Va09DgYHoIju6h28sTFUeHuFJKbvBN/q9RXEU/yHojBTlVEEVHDLA5Wmb9M4oaEHJrK05P
BfCByFwVyU4z4KAwYik9qV+AiDbHo/8XdGRYPxW5headvl4SBYSj82G8RMbOrheHMuiSUr2nmXmN
zM32pjjX5vfCrMpZohMHZtA5ZvgOYvuOZ77lb7dVYLBpvi2DLJH6xk0j0+JyKtcy6iJxAbtTPb8H
UXXZ89UJI/tCvyRP3rxNuQdaQizMGgiT6PDxcWEUWfVfqmtOoZMG8hBdnDxe6KfZlwC+N9X8JVrK
0mTSXfkKraMe18Cu/7RKGsTgfymLvn4BsAJfgtpY4G0P1yUh41sqkvK+cubOe3y3m7BS4t1xPfuy
ZNdmPUlSTxIgG5D72unq4sMx+VU5EwHgvk+PZJ6ZEffj7zR0EVNK+/S5uUbM+OHHTZO9Ae3gg/Ml
YC2nPVA9HwUNiF0iRgAq+sf4CX1i9hanFQhRud/GHCJAQPjEOfULLm9GsMWg/BSGKe1WuBg+K0xk
FjIFz9onn2r4vQQ8CFbt9dOjNDcRC0+sDpI33D+2ubZhM8dsFTaxvxWZ13/V4Mc2kLSWAt5HYmIb
5PABPWNatOiz/dzolRexC20WtvlV1Eki7TBNoOlOb+nWHzVqwCI52OlDlowMk91lA9UN1QHjiFP5
eQps4d6bRHQ42wRWrq4/3FRI9/bO6PqpBuW8Lq0kzL8cdPMztqF6Wd6LE6QhFQLEZi221QNoJWLt
I+ycJRZxYkxLCeOXZg1ne5eOjFT+pNKhT4UvirOIO0HiE3PGTppdImSBlJhWtTi3KYvnvbd4xIn8
C5Dvbx9k7YkRj0yjQtKwKtOpg3fsoGT5CSRexbabKlLQDZjz1w9ncL/Kyd4lKB7JT5HjWH5LdfWG
hsmgj9HndTEa3AC+Nm6ZHwTKhnbtWTNr2ObjxqdNXD2xzrraDi+pq/ewj2C+9UXu5A+VHZ5ptf7c
Kz3OXU/+LIxwxEhQmTUyy218CjnXUaMScOHCCXcqBHo7TVK4rQnLs1KKROpzCvC9Nz1N2ZgmbY5L
57TTjWTH0QAADf1lzFGsz6yhxGwYKO7dWr8RvcZeOVe+cQNPWdS6o8hB2jdalgYqXnXpn4WFjtQw
VBV7H+Jh7NaKB6fKlBRBnOEyXYqDb58kTakGqln2hslO1FtCa9JNafTD2JQRMu3QxNvBshIz1b7S
dBQs3xCk6/LHZoW115UGL18BProu7nQFs4plgM0u5TBXq7ID2iUuH3XVqpkVzfDi7GdXiGDFS8U4
Qq5Z86+b+Q6W9HFFEv1RsSSTDL5WcAxRWaCTmDWcuzo9kiGp/HV4ovGzvQWTl+9hFcLj+bhiijwo
DrEFWkNiXcW/pgSo9AoIQG5Fr9ayGjka9O2jm1ZmW+eV6nUxjW4Hfvo6mTvxmTkSvTvA62mwzdIL
wYjVjf/RIJLxkOf7vj0h+yrw6cuU2KksjsLr+uuVhuITM3wkQQm+TW8uR0bTehRkYwaLsyaAS9Je
LkK5luuqEexfRFuihFuR9rZEdltuk1TmThj7Gp8hLRvYNG4sR0kwM6oeVG2nIeALYJlApV7QAQGS
dNi7fppYB1zjYKvdvNBAV7d1jk1RTlwrYx3n7pCDr7Etqve2fAFB88fzgOZ9CNT/RB4Zrk17Cvs7
Gdhe7FZPRlCBtPJDRNSoTPGQtdo685lcA2hOcxz+NHOAfvAIdaRB7zKsZDwjjLR//4UzzeJVG9Ej
gft7+R7MK0Jd8bhhTVLgis5hsXr3Bv9x8vjowqR8kW5r+qxSy8Q8v9Vq5dtpvBWxT5J6MMJnGjXb
Etl6wxaVzZdH6BUU6i/z9dhFK7MMqLCYgXuWvMEf++UmHko751gy26w/h7AYqovwcdbStR0auXoW
TNBh6JQraAn2/H4dV94UAgsD2HcMajyxyM7rVTdAhDkwiy/kupSpAekWvVuf/f/2O9ybCc+j2fo4
RemBEhjNYoJeA5dhKD/3EvOZEASRYn2WUeE2BaSmwiKFakIxVnDVpdxzfSDcUHh4cCKNmGCyJqPt
Jq6ti8ZZ4FXCr9i4Wmut4VGucgdQuJbJKGFt9S4R/x+VZXixub9CrMeibwPKI3E+y9+KZMTV4Qlc
0idpxP8wNN7PcCASvx12tXFiydJlz4C5XIomB2nNMWujWzJuR1xhheQg1fL+42JnFStzdSrjKt2j
Kg8567n0qzpuiRiCeRYeOB/CW9KEBE45YyujdNsBK2KAqANkSp47CnUnc5ZroN4pRQ9a04FmFAld
5RF5a70Lcrly7I9ruf9XHeBA5BIwOREC344Cv6OLb6HPv+2Q3KqdO81VGuZHmiSWwzXnRp86+cnt
oKCMq3+mG/hzTBsftv0Kq2YIEbFQPyZFvTn+0l+jJ2zYRMTnCS9qa7WtQrol9jgmS+Aruz5EVYNx
5Zp3NiZSz2sUXUQaUN8fTOBAsl3cj3ZWzDnpGVdDtswtLbY3HZwYYttTgE776+jQ4O629uUGv2f2
DAL8Amj9JBRreVIBQthf/fQMZP7km+O0Xiv6534P6nBS0/PCHTnCAZOhBNIdM1xb2Eicfvv3R7M9
9RgdLiXB8yLiKD3CIM/tPMOYqn7RtdOEkC8BDuPmbpCWGzwlk0Shzc5rwcLZujB8FDMSdEN0Qudf
TspE0BOBVFMaSnXR8A3i8Mksn3XzxHg55zjLHoZ45U6REw1gk4pWEElXc5OvvqiF46IBFHkJIpJ2
LGMpF54+dsedugo4JszpTRcX4aiyUaCWDSkRWMt4Epc3X1twhh4ILW55c8bYGZs5h9rc3uaNH4gC
wbN40KDJOvdLcrFFs6sf1JAIh2zYVcg85fmzGBwjAsG8Y1h34oMojj8Q6Ct5zcKjv4Azx85QXZi3
aeX6hCnScOA8o8wtQksk7F4kO074Td65y9r5tXSMWkBMhzpW2Tfl9KR3t7OtCbYuOTETAZ66VVQo
Acq4J8yYVWUK4VCRAQd8uxQtXcMkD5nLeQhRnbeV9tFWyayajzx63FcDqtymHyg2/hO8uQxaBSWv
gWK2VI/cBDUFYH1zKaZJk2N9EaqzUQHAelhQsN0kxJatJYFOqb52mG8xFYN5RIsy+42pU8hNoIEZ
IwQy+Sr4kot5pwM/Bpsb9Zcd5gtHkd44d6Ir171fynbahlwQ+TqsJWMyDk45cXU6nqwbILrRTiT5
vH+mLiaYAn1C3MxAiJWaGOuB2VDbplpcn3oNVuOfj/FubYbxthGF9V3J7vo59WAcyq6ohRPdYNnL
Wl4IAFJxusPqIrjos5LX25lnskheinIevY2lN8LX/MeCagOxNdlsi6l9ml7Lm6eDEGzkhs3LbXmV
UF7NhDK68HXa9PkS6cgd1bjVviaW8vbgIMgFA7Pvu8nD76/rVGkWcNCedOdiGijfEeOI28t29vnn
82E5Dk9L8wTpAtKuMSXCVxcpM9jsOkbH9HhwyVJuue0F4pw3yu6hTqasbD3jXumSlVPdUeKYrwaT
y8pPPHvN41/8+Ci5tRxwgEVrXTAMTgmwR0dH/eq7j+QzLQyEqiRpRtjoYChyJ1v52hFeUT/sKek+
UkDD+xZ8HiWW0CBvFnbTkBT1h5Qip6jFSGHMP9uUNCfj/PlswWqxAMJP0I8IzdwdbJxS6weN/KU+
KYUllXo5sO4c8yOrh/Fk9XYdwFFpZeiWGAnZDtf1B6U1OFPVhwdu9kCKIA7Mg7l1BYULOmNAls6j
bOn5+POQdv54VQlzpMT1DgHodjlLFsN4YwMyx65jgb0AOTlwNFC9wkaH00Z85Oa1u8vboE4Saczm
xr5FmUtct+FtUHK8qSf7ir77cuexK8Z4vSR5xbsEm4lLbRFcXDDcQpikD+DFot5OTuomQSRn2IrU
8Q3gwoR8tdqh9hWSeTcKheTFaGTq5yIR/FHW+iQnhPgg6ZdhBzYXh+vLfIguBGq6veltmCk/FFGP
rcG0PnJAPEcbVda06WqLzOI5Xg4ofTIjnDNulHEl6vkC/Z7GLe/QgLViszVgoIYeHjPptIOhzlAU
335kRTS60OumKIi3pvDslSoLWypuF3I0vkH+zlgNJXxOFQnWv3qYzpzssTGqLXm9RP7TeALK08mQ
Hq92QscQctNDJ8uCpX1EbZeyLVjkV4ZWJ4aP4CkBi1LM58rpYRiLHwJ/cqhG1z1h0RafbyStLOm9
55eTnyuhZAS7Rei2mhj6/1ZvkqgiVbbfM9f9UjT9AizOt+xOz7P0Qy6CB/O8eP9nispALR3hZmXB
BG9KMO20cPXDRzs6SVk7YNFyIA1I/KU13AAWMpvQGMNr2FvVSnMSBaxXzoTAJFEGRVmbC0zLF+eN
v8L85DIkKmwCjGVeCwZRde3kS6T0hBt8Jlkswk3FHvvb/v4R24do7cm+bW7oRYeIYwYAQjFwib+0
7dKuX36NtLT4DaBba0SUUlTdYWJ0gkfwxLYVGawoCYI8sj7gUOW1KnmLlduJa+TFQmOUglzuPF5/
UjzFwvcoM4EixmtChQGQpyq0HIcRTksQciQyE2xU8YZqer2sVmclp1Fyo4uCcfkWMi5ky9Z7Rfbg
faIq+3/0NN0R+IkYjZId2u6waUODr6qyVTtgodkXM+mJgzF2dhBaEU4ckpac4VUoncoo73v8NDXA
Db0UVCijcIlNGJQCCb1rPX1ArtD2mjn6F6ChDozkMH/yIkAiRh2/F7hwLX1Md8MZtQh+e4Bj5UED
6o7NtWoSWwkqY9YZLjf51WZRIzZiN/sqvrOw3jIpA7mbxMfbbxCULGO1UtjxCa2X/V+IbULF42yJ
ZRVOqDRSh9Ud8yjjetdcAxnz+9DypksLgTbbH7yrWIlXKXjuKvc+SyOUKZ/J33v1aWkQ9wcwMriP
Z8PgZcGphwH2rkIJ7jHDAQ967br5JhDutvLBmtyv5jGnHGSnPnpA1w5yrzi7ARdEfyxaA95zclso
K/Z6Kv2hGSrG3V7QRW72HlDMqMaIQpe+isbJSbcxCOeViLx6OurCgnqwY9+OTqTP72eQdpIUYwnQ
cBZZw2tgpRHBZVipsc1RkGD67yL+rm1QHpHxrqynphzpaR7gxOThYkJnh/RCh+vwyxd41fmcMK8+
hb81ZRZEpG52zi3W9Qtcdx+ctZqnJ99vCnXBaIWxnXRYshTF05cHDTCYUfB2OWqRsIoG0tywBliY
Q5JFk+cVVtPHB3iEAvZjFGYXYaVd98lltQD3lOkN77iXcC0S7DLfBTK8rFGXy18xVTifQQSSEbYn
b6aus5lkRlb37KupDzF8wKWG32ljuzWXCNxynWGaqfhjqm8703atEI3cfCiZz2EKLP1Icr3hjJpG
p/AgF5Aq3A0MpCxK9TQGfRDc++qAln/5q5/M3KD7H0Z0hZ45pEOBJKvqZBYlA6H+5LiCkVzKX/hK
anKEnyMoyLYxrxdGpdyYaVUusZYhuHQKf9FLeqE0LA2DXzd9AzJrhfEvryQVP8f+DM2Nyx4nZ+a6
2miFn5wI1rkCqcUQTXKBDSkxu1oAbC53TBEOEPBl30rK/RXVZheCbuE/6nSG25oU2YDn71Zk1XaT
BgSzqHNDekgfr3wUj/A5G2Q5eKA+59SpiKtHmWBbfbpMHjnIUgKjc8tLrgAgJ+jHNQ5ik4EHogeM
ics4D7/e9fJxqdSlFBEqBWmWuw5n7Hx0KNvvcj2jYM5SJFVsYqjfTb7omczj76d2fe8CUxcmNvgS
Zm0XPR8TjNjIAuCWzCSqh6IvhBSQEme/7x6mEr0Unq14DqpXpCxUv5TYELNTXpWMA18S0mxXJRaA
lvoiuhvvpP+h+hf5J9IJvIUMtDGhO5qggU6lRmOi/N6gZ8jN4yvbkU/QXIUog2Jqs0gfwdmgUDz8
r3kyu8vcqyG5M4gVlYrfm+v5cV3LpLrW+h3kVgnswxWeI2rhJgiwl0Dz2+N8ixBcoeBhKi1uSVus
D41Ck+GRvXcs59qEuL0sCMSVRPWGV60cqEbAoe2EHVCb4WAsaGo6l09cltbsbAoggT7jioV3x6dY
tMqP/TPX2RZ0b8AVbjEEs+H8t5Np8A5Qbj5r68QiAGjcbp5l+Gcxj27Fu6UfP5NKYydoiGRcyUXL
T4eggN6K4KYNAnx2QQek0GlzmBQdelcEol5y7YDUOSFmT4wn3y00c1NNCubVVI4/jSNqoJgd7Xsn
GCIpDGhX9krisKt7G3r2n4GmVyQmruiiiT/ANHxPj7E9mCIECI+vD3WcmMy0eVO6sWDbVvJTjjGc
fjf9Xx7dPe2POdYqyePGg5epoXILmqZaYLU4Lz3sEUzZXlT9OHIdthF2Hh20CnfsuYxGmhWvE5fk
31Ko8XS9bWHfkTcjdeCye5mZy00vOA/OvjBc7vXsZ3QF64mQ3W2iiWqrqPkIZxeKfdBcjD4Ub6F3
7cYHq9KwZQhywP/g3yJYIso/v4VQrwVM9jr24nvHye5s6OhNRewzN6AMoaX11xQUc60gp6moI9QB
vQmPRQk4RcP6X9AIjFdrewyucxIXjPDSljTpzT3iSleQ2QdKwZulI4W06wI27nsKdsIJCHnzODaG
UYNi31zXjsdZ8EUks4qmJ1WEZJkO5oQ0Pj3F/UcYYj8kZjWt2wTY5su7BVgjn4WmeS85CdnUe/A5
YnSQj72O5mwkyD81Sz/ewYhFVj53mzHDkyS23kGaMwRZGRuiTeHvO2qskFwd7CyIbvXje60U52M4
sk5ol1/X0Hul2KpREku21f8QKTmvaPeMPO7zD6lR3ile0+OTQa1X6AK/DA0dFUPNys7YJ5zy64V+
ttKCmjT8qsfEJlBCnB1aIJ8RkChZ++ZnhNuXV/1FG+eARe7nfpd2yQ0MaNESKtlK8bKCTpYRBTOt
sVDkbb2zyJUgGMx2UXe8CR5fhCYRfjVaVHvGXIu05F6AoU8uGDtdFPL3ps+9B01lf6/0jautyDEi
TXKiow2b3GjUPHGluHkZ9fSEfoVpw7XuhQWbqekm983yPuCjeSSw9El+8r2BsaTh+oVvM2vya72K
NNPv+uWYqMxU38CZC8maXh+3kGu/eBoIOZE1WXgdASedT2dSc3UKrgR3hkN10/v64rGGz/W21MSj
HoGu46B/cC3MOcPqyMTpKz4tEHDRtNs/NnzK9sy1hRfAgXaVlNSXYTZQyriEsjDjnwm5xUwG7zYJ
qeZN6HYFemOSKlyXeV9MC/tpDPdvteehnCdLCFGrfxeWcqdW8YpqfOKWzVlBY1xP/jUWcm8VGAFZ
+T2xUmqFpGV7pF2hW8CVqtl0ehhIaJnBjiuX+WTw1MBibnOtGoUJCR9TUiWEFF/Mte+0E1Ta7PjC
NPTLs5MSr4Cshv+tnkz0V/h6XJcxTcqsqIuDYVxk8b7ePJJV1EjMfNmQ+uNzc8JfJ8L71nkYteuQ
a4iMMM4vIrilCuMAUFLoMqsGCRX3NdtO5B3iMHbXdLr4yh6efCMBeV3Nt1s7OorYanP85dNpzi0I
caG9TH5lM2x+vi13PX42aSYxvb21wUDV0/NLHUE2tnrpWnsdMj8vBcvkCUsgOTDvIRe4hWKJIltu
LTYzGECTuLvGxP2zGa0sNUOTYZPX1dDfO6MZ6yuCiICdNQzTbV8ZJrQQeeQD5viH8L2jDPBYDEwX
xQZQ74TKrd4znUbBXIrRLoPec/w6CFqgOjv/7xLGtYNx0isV+IcuStWRouLur5gHUBixwwne5We3
ya69OeV+Upp8ddH5MxZEn+cewmE8BzetN+tJHzADsiUdWW2ZZiQVkpZd5JYqkd9GkAvy3G0esz0z
iZzDQRotFupGYCofQgAFvFlvA1i+ZYYxLUIf0EvhOzVkIPJxIjokf87UkN52EI/MIhxXPQA2boLj
lj/rb7DrnHT2RBB3FjDVq/fm8GNz8C6xwyAixhojImSPnxqUBo9NHPlNxw4ZejdM/syf8CP5szjN
wchIza/5DrIFwLF1kTte3KzKw0nDBwr8DarI2BNmChGewza7zqsF3+92VeHXs08oUg0CpXeralOz
WgPHz7itKARa93qX3exzf3ITaUX6EFLn7bYuuK6zpElT208caloEhUzBXDDw4nkqxYVar/IKYJF4
yz3gHyMteiLpzvufWJTA3Wv3EnuFrGzuTUKfHUe5JUQiX9ntpcSCBIqoWXN1HKzmClAo93MtPZCu
E39iR1nmj4NjA+NYIRTT3ptVO5gMaofmn3PruqqsXTQ33iBMM0i9pT7xmq80RuoqdyhJ7Qp0zenV
xtyF1iPB3VXEz7jneIVGWqaMDAUiGHWlPXKsRXgxB6K6VmToTrbIdLwysn2DGWbch/VeANj8Z2IL
Cr6aHTOqG7H8+1p73j+FlA9flBlIdriDvqIxLq1b7INHHmPROzVHAheyfF5kYGx5ak3S9CICgeWg
q6QJZwhyGLnZNhdGEaDGZ9d6VIH73n3VRqMS8xLMoQVY1ZHcvwoABMn5p0Z6cuFRAQFhgZWqL+M0
9V07dvU/DAdfon4hVSr5/hO0k5Ks/xo6r7+Iowl8W2tJQ/C+NSBhgqU5ofYmiO1hQ4xLfZ13LW+z
dk2ogWN2OouMceUxw+bw/DgoQl8uYbSCbdRPWtqZMA0bAz5Bhd5hc+4HwlOtplxaCTTD7eh2LX2x
X+8W01ayrSzuRa2y77tPMiO2Nt8srdmB0NWZqtU7ldg/5X5kFCZpBfjEaEj5ed/pZLAz9XSRM3BL
M+FjE2a6CjSj4538mEDX0ogJF5h8Nw3wlJUHchIWCdjaPqcLoTYzB5xYuE7RI+0otcWJxo854TmG
BlpZVjTY17nvJ8PDpswkuq4WoILVsq0qnDvJl9jce2ZoAuZs6kK1k+pkE809o9OKto2iDOqmwhlP
LATej0F00Adx5b2Nt0BjInpQ5wD4RynOgYtqkOGNhQjGut8IoFBcuHXKoIyDN0BM01COjxDZD9lM
F5rQHiFam6BVpqTm0puwSyhPjIDwtE/BvZQqMsD0Ws22tj48I1oHL5hZI1twdrxEgvzoeTO64SRo
rkgPBoLwKSryNe+Oo5o5poIzQyMuwqqeR8lt/1Nr2RhXcE5ET7Tr0Odirk+U9D1n/DglxnQTd4wd
24HeJ+8jMF6Vbv24oOJB197PuGoAsqcewIhrOqQMANA8Uc0kicDiH6ET3aTs6W5CPCogVg+uaB48
9Uu7pfI65T7cwcBr5LfVh0YVHeJFvuh+lLtgOr8VhQcd4+NNCGvbFPDt0z96tmthjFbMoWAsDw2y
jAER94XNqFRf9NVv+/AvXLYtdGvVo3UfuMEJ9StlgBZT0LPMHHsXqKgLwDnIlT1n+7nlxZofjZbn
MYnxup3i3YBztynFn3U4/B9MyP/h5yDvDWJQSgXHf5xOJjgNp2+qw5wi10EhOSy8CZhzNaOFY6JL
4PjylEg1D7aSLWK7cg5zv8TdMRWLocYpsmsryQGngFbgBm17LaQRTZVxdfp+7vyfMwVuFct0ACeT
deO2HeOebiLNfAsAHooCCdZnC6HSOfsnvV0U1SkigPOrNkhPInXTew03yAsUMeAjp3ahlmTMEaUT
/Tljb3EkWyZ49osN4mFUEskRG9Ro9NjHQtANMEpUQAwi+IXf5CVYFQop1Rr85Nxps7QTbdQ+VkLl
+t0ZNnoWm1LL2U4NBV0Uzc0MAE/k9bLIb3J6azYJrTbEnEVbEVHBWJXtbOOl2AptLB7z9Iu/6/Jr
0ccetpdaikW+4nIBfjY3SqOvVd6ZeeBs2cXh3HWgGrUbynOyA2lWwTDNaznyr/x05gYd6DSRi9iD
Em0EsWhGZ7uVgtuKSYsPBIOyQ3UCpmLFDjJubouu6W03ApTMdxf0jMPMPi8wdPCI91+zhHDzCzUc
hcF3d2D+bTURshNWr2U6aNa/HdZ+gc7bYZU+BxGbJt2YusbP2vsZmoe9hwXK2CB6gLKwTcWNpZLZ
pNaHBeLqRoUkard6X64L19tfXqu9SFKxBWvL7AYmgVZmJtZgwHPmNeZmRCKtxpEPhYXYVR4414cu
HpQvNWlet+6uiQenj5Ud78a/qI2IwcSXMdm/6v4scjdyqbeTdikxjO+5oQ4p6AdBbG+UstUFo7Q4
mky0uJakF4CRIzeP3uc2G+UsNvlU+IjyEUvBHWieH2fh61UfmfVrQuPZNx2wDH45kvLht3+alHyC
+gj36Pxuy8S91xDPpvmRu467gfcoBjuQc+2v7IfvMgAu+V3242F6qq7SQaMUt99yP0VoR3sPPSua
s5jIAa0dwM+UdgUAHtq0oFKhqW+fq6cET0cFDtrXfx0NmnTvWWKylZwncbYHROXbJr2UdO2+/7G2
NHqUQBu3BNat8v/wm1BKHKRlywaMXPIv0HQyNqQComzcaAY2T7xgoEl9nnZoOruiXjend+M+vxCi
bp5lZxBC8KDnNls+5EuhwK9aJZpOW936IvozJkXpJLRx3z/b7yKf1RDZct5y+PksaWLCaG56X2I+
mbdyv6rW7UxA7JCR0bt1yqerQqpcjeagA7fftbYPPiTltyY8IK8MYJhNw1PBpgLdCinxjzYjzRYr
/FebNegWUz1Q8hGoO2y0xaBgiwGmRhR7RynWfRrErH4TfktBBJtNgSktj8FFuMPsQaA2D8RhuQu0
2WFIYUlwvufRKokCu/lB5lzqI4butSoZTF/eC4LxUJbHNufhKMsG9MFMX/TGxUeVAS5eyMG0KzFb
reYmGfdznyu0DT2RTF9iI+CBZPgnl5er9DNuYbSe4yM0UQdvsxjvK//5ykmUDElsj7ts/zAY9el0
70KsLaNAzZLAACFpKJFZwMs9KEIjTHWHnffO/eReOA99FVcBK3XypaGcDoKRNsIinUrR7282eqyP
tNBIbS/NdwoD1DiUSDuoXfDy0sy6rqv7nkLBzhyjcNpfYSyLVl/gSbKj5T0hIMH5NBzlB5noxQlM
98miKOKJXi3oItf16Ueg+66wNWdBBipjzjYH8XGvnn9IrXgNJj3KcQ70MivPp0peyho7CQAsbIwf
nfZcTkdsGXh3Sbf+8wfz48iPJnmdXvCeDzkmsMz+qKRJJWo0+lPGUz0KznZo+J8bwIsYFzoB5uVA
FDgj6X8vWCwJD+0KPI+dWWukNQ0r9AmCiOep6hk2nliQDI87Z3yIfTvMVrUZs8nMf+9/C1poygsv
kc/9vCwH/A/vUrmxHSepJvlZxPQAGXyn2QlhP04MyTc5xxf3h/w1QV1pmSo+IaznwHVnYyuWCVKo
/opFHfAg11qJ1s7J40vAU1MHsoVXc+m9z0xHDoo3mcRPnjWFbXQ7qVXzThkcZFbW04p/4v+8IQbi
z0uF22AoueNgTr0oHwXQ83mpPn/sY664m7FCIc0MGbrVFRIenwh2fc1CBrGXjRRC/e6SFlX0+oEZ
oyNfhvEkW/8PnOj5t8e0uic7kiXaHcnQzjJru0eUCjg/cJPwCVMxc4D/JwQ/AfZdtLhPdQm/lKD/
kOzrQ5xHILu2nt8mDWyHnNe63WaTJ9CRjzyTbR/qARzyXaHR0GDmd2t0ePCgJKS0Kv+8CKyflsgx
/HZ7DzvTiePShhA1sLpNicgWMuJNw0I+vaU4JYF109QiApK2tBFfowkCaT38bQQc8EOjLBgqftxw
PrFIPYzC+cBMayax3Q840ROdXBSwRrSrAreg97TnreHmpYkfxIuaFiX7L7bs49GSs1D1HK/oo2RC
kqgrWrYo+maCq9od4/VihSNonx4rEqKL8u0aGU8WeouHe3c7p7MrSDLnIsNWvguVy0F6KgjP8QeH
fRVQgzLzKZNBqu2jcksebYaeiBfiwoySu25jHYSTA4HLMXlFimnzpNhkdzyNsZ0qz0Exu9GuC12q
AJOcS/LPqxzsGq3nA3kfh98IrSfKtVNOA8YUkZQyBVP0XNo0Zln7sJNJpIuPlw0wcSP65e7ZdD/M
0TLRsKqQjt7Hj8ga6ODvccmWgQLREN9rBH11KrNSNRo+Z+pE2JOTJhSDfoHa5Suf5D+AuWLnqbpV
rMosJT9UsKiN8vAvoKwQzYOjFPTPfXKKqp9n/4GScs9P3d39+6rEYS8VtFV5KjvlIi68wceRF6DZ
NqhQf20cT+UnLxba2NzLKjEYralgoMtEZxH/J76GbmljT+9/FmAbhde34+QTnNblgB15ID3exvKd
H1ua2XH1lkhC+tbihskqOkpmQylANwdY7qjA2a+AsUtxRwI/skgzjYu10gmdj6N8yOHb6FmY76Xj
2ylJd7JoABeDOa/Q8UGegY9nu8tbCV+7koMJ8NTcyRzX/De8BA9pigJJXtsPa8+HV7SVZoENi56X
XOR6QMo8NF/7oy3AVBnYkeRoPHVLaOh+tUdm2/RP7p9FSbqoKEz20nadvMh2BGNcsQRqMrU2yONE
PxLUJTL3r4JlDmEN/G+rmu60c3xgR1+x+5t4NjrzRprjwj5NTFOsdM8rAEuQu1DACD00fsz69Z6F
YnoMLIBgXuzFRsb872rylxUFYsCunNFxweQIn4xVYYtHUcWdrq3MfJc/G98BPXlMCtkk4cYX8YVV
YDL05jnRH9X6d///Cv8lyLjHSCBekkVApQq9nTR/apsEAvt75AwIzLxslxnT6BJhP5Yl0uoNp4rh
UXWe6w7/5Ahm7mHzKD6CUp3+TGuNxr9OVYTys2M/+9Vm7Xdftg66SnPpDp9fnIPGoy4e8MRIY5u5
y3gFJMdIwfd7l4hN+fMBqv+ull9eW/9GftVoY63mINKgK3z/PkwfN05jN3/Rh7R6ZYWmn5pAaUVe
F8AUXpOE3ZnZyDEp0NK4bxFPkdi1yz+xiC0F+rONeQKpE3A/IhVYPFKDrWZL8XvkuA8Y83N7hqyR
mNnBZbtcOOCnIVY9BfZtnIvtt96M0Qmc/rcOBR7zzPpOzWLNgf5ES9tG9OzyfpJw00UUbuhm8quG
XhSkE6nqTwn5D8a+z0aT5RxJjrQQ6J4xxnx9fAdCQhVphySseVvXZ72ChODY1u99AG3azUjQOMGz
a0M4UAF866ZVJjI95xClwEK2REPTP8Wujh+UU1RgZ9dyTJQ2Nx9sDxhyU4YtjTx6nobl6Wdh1Iux
BycUNBsUkh7Kwh/ypLUdJGxIN1YgQDHJbuCbhWhFiu7qHi24KeltWtW5JgZE16Ii7Qw4DnohAhnd
zze2RBEiPdMQAJ9Zaan46bkRUEGk7tDA6UPYSLDydAYCRJv72rtExT4Qli+yb+KLHIKQ4FTxbw20
/yaXYsNtaxEYk3RSjqADbWVIJxB8XarrsHGtfb4lUFUtqFvSR2/DBMDy+3kADhqavEHAPb2h2gqz
1N/bsf1FNtCJWqx0dK8xjb+ph6zprED8+jdaJ8fEnblHr2Vp0gXk+2yawB0/AEubjy3BhSS85yoU
3apVL5P/2w6nKYE+OJV/l6dD4A/KkRlQtxHOmHxAdIOX96PpTOnIzHowhhqNc/Bt+5aKd1kM68cQ
SQeaUZWLyTj2jVXrSdr4l4Ofi8a9j7Kgi+WN1KgKNgas7hxZiGsA8tejGtbghTtusA1s9YudW4mx
XbidZ7PyAkc6Rfi/2nfBZYYBO5BgErNncfT9hwBg8ysDBJYE5AkMZ5j8Xa37+xgu530to7AGNYEn
iKQ+M21Tm07vNunanRu6+XxqYAC0E68CHmZ8teuZu5yj+fb4p87nzp96duzGjQ+cy5ueNSPlVxNg
3SkpkASPv69xw1yRqQfh5VVysOglja0PPEF2pphnqKgdSsPVPGSpgjzGDQsNxvMp9E6FtXZFVbvc
VAj/ZBvDTFSq+KKMkQHz43pHS10Uo8iehEm5fj9uirIuPFDiNfpyvj1KZ4ObJ7CIhJv8p3Ys7q2F
4c1jCwXjjkbAH+oQj7JSxElUOhN7r5aWkXV6kY+DWWnZPfhuzaCgvINIYFy+lsMrQb/7OXLnR5iK
DyGGUl/yLKSCh53QTkcaAMApZRTOX4JyJU6lfMJigUiWEzX1lUQRMuDNwvMixEy/PnPdV1YTlQPS
USGlwmWx9EiQMQ6v1KgiiMlAk9AoskFoIqZj27oDEUlxfdvhcbeQ8sPeo7oimBdJdast387koPME
5FdHYlOErOu4aW99q4XRaJ/AufTpvlFV/ACLPVso6ruxkJae9vwK/iIesHY5xj3vxm4mGBSM6JfQ
YHYZtQgK7qFgb3FkwmB1i291cyrEjjLKVUNrSaa+W0oqFb5n56USgZivJI6FOLcotF9W/CPf+7cU
VGSS3aS3FOnoissHrXTqHpdX4sa7Tl3hGSkQP6+QjlF+ZpIKUt2dpHhL+3X0HIiQP3HHishaIqf5
HgHJ5Fca2JtO53km1waBmY0ygZ5hQV2UayGrwS1HryfHIdJPpiR4HLNR7vfUpOq+cS4v3tdbO7CT
7LUNH1OJT9GBrP1YN+dCSMgjLr69Yj3hUETn+BAF43uy/Dg7FGGqXLfTdNATtkSm+8kKH9DMsJKy
0LYPl6P0dgi41dE/XIQ22p+haaYQC0XzULdJhkR/Rgtebfej98cTCDkaVxPB8CzhaSBVMGyKrYmk
IEmvsSjfaWlnV1e29VRRy23supTGoxETYpPuRajiWHpnKcSZfAWXne6o2ZLaG6XcLIuv8QPv6NbC
y1aAsSaVLwYqWsBx5XAKie8CKs+9aXio/DYS0iIcW4pkKiFMHrCAMeOw74nEX4PSftT/7qw9K9Ue
QmqD4U7vNYwEdisy7xR2wdc+e2UP74gaJGTc/DxdAjFz6lSrYGwbVC2YQ5+nNsIJx94t6hfTSAM4
Nqu21URPrif/lhBpIvbHZq8pkYaRbm1dYLzBiNkX87hwWZskdbqmkFanvrjRf8prC+tJ+SdM7IJp
Ia0vwxl/vInFcDCRAw1CVj4TROyHwzMgFT0ypv1EBr0MS39uMC83DRYOQIvMcFe8DiVdschfUWiR
n/x7Snfz9T95TgvCUnlKs06A116fRvaML2gOj+pOMpcmwbdubjKvGgnVoqc4dQKw8A5q+XasaQ66
lf57Zs1Obpr5FSOmdGEPXLuj/KQUHLtErmjrraB8mGjO+/iRRzrY7R7I18MBBZp9uNy8efcMw+8g
GRGj4wf97lgH628/NfWHky6M8q7XualUIt2eRQG9WdQe/W3ahp0YnfIwSh02J6Fuh31c9wd5gl5y
FthrLl/zWo3ZYetQYaHyyCgGKGKFi2WMwWfA5I+uGy7v+eeBcsAtMr3f7fxD4/Q/O+90YkvpkfGc
3NYsJBALoSRZsVbS/4YdjZSK9E7ETsSqCHxjQw8r5hxoW0SMbsb5HIkTCov5V3ujGPm7mwx/ophd
ojV3RylJzjM+ZyNGQmX34G3PKaFVufIahqar5x3M4+GyszddQgBl0d0ranstqBwXANwO6SxOGUal
ydn0gjKVgdnnX4eDIN7GgydhW3RAHUi0xP+1zdggU0C3r0xZ39cqqdwRrLuNj5b9lpbYHihkxDvA
HWuVWqLx7EJtWX8MkvTYC/7DZgYNjcKYfwHAp6JrMeW44Rydd6QHs5nhcaB3rXcDcVUBJ9NqVHrU
NkglDm0Sz0xhFRHX4Eb7JudgIcps9OzAM0oXz8EbnB3zQKo+UvKQxKOTjRztw8NfPF1YEz3KRBg2
7BgxBA5b4y0J5z5vMuzB/jYz2YxPF5HOR0LSL9yeHjTq4rNXnInqWvY4cSCVOMWg+CPInqcN6/9g
PvUrEeL821Rj7+6z1uqP5E6PQ4gT57XXP2dGYbrXyR9hr/y9dfTO78Xejj369uli9bsBrqGJCzSx
+lsungzRnkChId7z0gXlyK0AhidVghtMrXb+4fAZUyT6oELEzaiVfeau4AVWKiPY9+BoOgj29fb2
6PhEd1Fr+Pl/a/U3JiqfFYq34bqgRSlskFR2xhTidUr7hwqRTWzmRBpyLT48nBbgqvtL2XQyT8Sj
igcd6ui24v0zX70xj/Um0uMfUM4OG/pMdVCfORnlJhYdgU4Z2Pyw34QocaWXXj82h9K+IJMYoSs1
bND9nLKA4sZ4flFfxYBUFDe1qbPnzJRnfGkiN8fwirQPnrRhs2KPVfKYCA558V/eSmNLDEmif/C8
DcSmWDnJEiyYaHNNpxmVO7mCxYVtAYb+QOQ0vqRMTrLVXwEN3ePGk4C2I/x2pPVFYPTAb+kCiNXI
EIpwWimY34rzoC9Q7HJlOeQFKBQOEUyxnYjrPRSLM6tx1UVK9fV4Tq9uA2uiRXbi+Y75hjg/7WC5
OwQj6UpHPFZ12/jzRYc1g8G0iZ2CMtH9//pADfblox4/ahn4S9tC1jC0BgUbcgLHRrke49UmWn0Q
4BndhdU+HCr2ZxwipNOI0KZU3193YEmwFz+6G5GWrbN0YxjxvPOadRmgjob7ecm/FOrz8muYMzlY
C/KyM8jE1r6vbcEM1c81kEKyxXrSX4bQGiG2Cqlp0Atexstrcb/8hcqLXZUGihJr3UHkIbItp7YB
0Xs+5O8Wpzw3drsyv1Uda/o5FE9k/s/sIUWPEMjDHWHxz737BjBcrx4YgVz2uYjMWcQd6VRWEs0s
tHWfEzAD3PRJ0TwTrhNBWMpQ6B2F0h54+d+smijjejVdWE1BCJ7WXDUKJh14FR4qRKefm1JDYGZA
6S9hSTQ1i84/dya7DJOq1Y02paS58AWwinM0K1vefKtJEh4c1FXh3KOnbu+PBHLbG8yVrGF802kD
3ic57HjimJ/ovTrwEYhFUMHi+Tl8kqYIB4G9+bKQ7ql0a4DpwBpnLxcH87oKscUR51D7F4A6iuwX
GAUUK/oBuGfY2TGy6qZoRHtlgGoCv+Wa05FuMZfsGNQiUNbs/6BO+utO7llfWQ5jkjd7tjZN5Hbs
S5/e0oR7u6WN+mzDC/iN6NWNc0ELTM96AA0iiAtoSjg60/UzmVrtPkr36ZMhYMKYIop2mFkItczp
jSUzJMDsX6y3Ibat6c1OqDgDtHZD+QvuGXSQCERHNKJ5LgLKAFwZPCinBPjkgEtcAgeMcuWCWLwh
T/n72mVu51oo/VCT2oIZrbAXhKdfsDAFlCNNhRDqs/xuebod0O3Ktl1NDJjE7Dh7Ntr9SmHwE93d
zOir8Pjvm6Qk6D137kKN/pEvpgM7HbY9msXRmq0hEzfY6fge1I3qxLKf35YTxxhWQ0wZVL0NOO76
M/o3bjXMAKqs/CxC5avt3zqJ59iNaRaTr8Q9MJAmqKpsxK0/hIUAsYWUJgLZov7ndy7bR1sHDlpG
ZRu0n24b0Nz1V5slvXzQjZRES+1txOkXuXcp2AnjUA6wtdALX8rkT/qjU3FrWdhH34P09XBa/mBM
nzuOpbBql2ZPPwhvCKTGDUd/PsTINRstdwLLfaHvB0mmWGW9cRCSJZPLiQ79WEFtW6t0JrPNyFB+
PQl77FcN3zaE3p5EqIaozC7quUjjGXl3CNJyqXH2hMukiNPX2El7EE1RS5dalweI/fjUI+btyb2Y
wyH8JrH0sdNqKt16tFvT3tcXLiJxNY5NLGx1vrEIjjZ+B/9F35FytW19drX435i4pGpYpF74t/4G
OGHBNSn7CAx1A/K2cU0lsh+VXowawVZlKQ0nErw8ByoAMj9CKcqmEYsPel9MTkpqb0ZLLmRyz44j
k1xqKkW3b11OswdyVyn1d5rvELw03DC27LZDgDz+6XwRnkSwr48261rMIg03tCrm38mMomdRHTFR
m1wkCsHsYH3nojcROvFHQZQSP/sMGAG2uiT2qSCV4K5gisPt2a4j2vm3vzKuhAd2S533l4XJ7ecn
vEQU4X8sFyDMamQk3MU19etfPZ4aWW/GoJE/npl64KgwhW2PlpQ1lfjHwTQHif3/3LBynBMSclLS
w96i6X2Ht0EmmeAnMH4hDV6QpW1/r0MXJJwWJtdcNhGjGyjClEwaCIgIqlEFvwVyxsgqC8y9nzkQ
+IZgL+yd3zaCSlxbuusF2AOdGWGlq40luSm3TfzusqJGuAdKJW1de0VpabnMHwWh8uClyPuiaHYT
TlqzCTlASQJuf24HjWB3arQJZkXPjraMYdm7IT6up77CBcRRWDxoZvamUK4w71gvMsrhiWh0UpWO
Vxrr/jZEF/SL8NveSTQ9qW/uh6aYonvJo2i4LymCbwLtS6SVz5Ba55i0bA7lXFh9mbNtxj5pxy/j
Un+GyZpqQM7r5kz8IN49XOxsE0lM4hKiOnTSJK4hnA3g+RrLZAqxOb+cAsUj5Hvn75uStyH4ltAJ
rZMGuEvjTpSQJfAEtqF/j4+dXWGCM6lcU7sCP3RcPlg6kXRtTFxsEAmnhAtUpt0qoWpGvEg+7XHK
Skh6i0kWWlNRxm337QPjBGu44WLzBKy0RiO9EJvO3ddbMYYf6L2huUq9aoJ3HtItQqc+lPhGEHr7
DsXoEsCOmXQl9eY0sQ37+YEcJCd/sfOrJKXuq2CyL7/R6GtVNAVYSL+VNexLMzaUCngknBDCGvtP
uV5l769boyH+z0Vx2sVh/SKPcPtA7ovhz5izb20pzmmnm/+yrge7YCqDrC/qWWPJiTuiFC0qRcNa
6h/w4gdf4dXsITK3l/Bsi+JZyXA08Lnak26KkOnvCnp4h3U7vrOupuSNjhQlTPmxixywARR1TLXZ
U4yOfwO7l7NPGLo4QEjyRgwFybwkBYvZHqMVzanBeh+SDeD4LNZsfynbec07R4h4N+LAcEgnPzKQ
JkkB+sG/S6pzpqLLS9Z2tMrPRXxWNUozKZW+n/v5c/J7B9IMumyKDoD07Sh1B9T9P4joi9YZ4KLf
mimjgq+JzdXUms9kABZse8ftH5bCg/kgOwSjBVD4SgCueGxe/PsdTl2AeY0rPEHvmnfQ7cyN9LWU
SWBHuc6qvLtyNnf2Geq/gqbHYaoLVtFExNwmCdolfgkqNRKr/JNCfd7yDCfwGp0TOxVuGaxjLbcf
XDu8Djh/BS9AD2FWqYhMWFiiwphfIVvsU6O774v7x0ODoOE5RbdIm7pmsSo0BYWA9kJIw8dVLEl/
peFuLDV9Sw7umbdCAVwcUPPkycXrlYoru4qi5Hr6JfHSPPnrJtcMiQfK4kMgWcRJNLXMigH2vGnq
n0HxRa2WAYQKKA3VuPFMB3tIgMmZmP7kMQhIkeKLMukcam38SCqwVOz1QXjGLrnBrTWrnuXCn5eL
8TC1zE8Csg/xDVzfJQof3zXylSAIgnEB94EUs9sSibU06hHqqQFaizcn4cLv7JHTACsgspn4Zy9Z
2DRDOGzBy0P28f/CSQh3GeS8M/rSnXTH+H+ICh4f2Iw0WzsBPk4ayelsiby3pSSLCOLWBB8eissP
bRe3NegBnHEZlysUcIm97A7K3FiW6iMnqsdiEA0j+7CHSBGpbAwdjGlL87O2NXlIfZyFlUgQoBvF
aY29ywCBrRYnHPaX2stGhgvy04kQaJ27ui0q4XIbJiSaVUdHx97lHoqFfCLhibeB0jMhwEYSxXyD
TPra+6kZjIJlENCHoIbBV48I053Qq/k/Ts4T/TBruQfMKhQQezXUIk7Bz8q2g+AhPA783wHubPBH
ke84hRXkW3p3Nj1ykjMoeqsTd73w7DwRM0r8ZN0Xm7YTzq1JqxwAY+BSvkRx/MK5VB+5oNMkEIBJ
TshT3q3VMTFeJyQ5S0iDaeHI9TO+dz5wU1LOezmxiPviBk8qqu0lCPXmde8QEvlaPl6/QYOsqmkZ
D0St4B4pgSmaMj9sW3I7lO9YwNHePUgDXmTCtEjFrj2m/ovYYCedkH9laFMFUkp9HZpYLGh9RjHd
DXF+3oWCDoJxoMSTbogfZKMjQaOPPPzicdi5MgFBkw8zLhL+JSZygicSsNX3wOHWSZPltLCkZBv1
DwtZA4E6jzCncwQ9MzInELnJKT3/Cu5ETTrPC8cnDtMpnkZCUHMjLs3kJveglZPQnsj6h7/n8+kB
9G4c2nCNtQ70Q+W029CRAtqKdkZ/Ai37PmrLdnuvnYkWosjtWCvNnqZ2JOJq83xjXyznvCMys4LM
xT6EZiPrUxPo17U0gPu4WuYAOjl1njUqvl0CtTmx4ilTuYyTOjp443nkSenfF4K1E+cQVRD2fnZ4
ZwF1ZmwU9NqGDxVJ0FZlz1xikr/DKzcL1I7zAdSZ0/td1dLQS5PcaF8WIjfRMqopf0ik5iwNgWUI
VHMSy7J1D3/PDKQ4qX31ZbST//T56t2wY5gklYIKIL9EqPVwMp+KuPOumk2H5kxsEg8pOnBWZgZ8
HtVJn7qDx/6x/RBdryRV0RaklsWaKlfuCBLfeXTLGi5dQcofcsJ0kPTYnPUnVuv5fr0qJLQyu/RP
Q11PxE2X8AJIstS4pIGwHufhGb273Am7awApIhY38wdZSeI/TYbUZvUExelxptHUt/2vcXKzBNAP
NVn5Ww4afC6cGbf6QI1u1VZro9fGsxUiyqMBoMmmzqB4tUEXuOHA7kHlS4Hy+UH5J9n60ezT52Ap
0VraNH2M/k805u5Lu+rtJ1698gudA11GuZKKmXHCrtL2Y/Vo8oIgjWrUX8f+fvuv/0pgzN+ynyuR
JS50ilaeM426zH+eMb3UMIrpMfTt92opNMr3m48KY95J3GKeoyIgPS55EB71ZeBGKBkM5zPh4XjM
PyC+KosrgJMjQtX68GXeyjWwMYuQxy6DrH8bQAAIvB3EckoRq06PRmPWd97E4WY88zm6FXcPAYrf
WWf1ANuHnKVVjXFMxha5bj+1VpnGPcAr0AM574B8/KUVBpMs68GjGccLLCA2Oy6mupsTGEMsPMmq
voHzqvEOYJRnsrqzItHABiDTtjmI3c/qXTgiDofm1TSD0l4KMsMIXgdsQfxEn9IPFqgxcNHmq+l2
HdT+s3ke3FaYQlm/rHgDhynlXQGPpcvFt8eX7kBLl0ibQpQ7YcOczzczKCdFYQXsf3nRiYQ+MX1j
YBWYUvJsccpUqtIg5yx22JP+3+zTM5UY/ZJ3V8QSscga13CNCenoi0cCGlKkcEILV0l9Z1Y/mfSW
0tXwl7iIY1RPQ95utcCmsczscs9TktIfvSX2KgCsjqV/mm5lJGxuOFe8RxXilzIFVUonlitC6IjK
UbEKeJ5aohEK/TT919fVNtS1oKlnJEl4GvRPNt5Zsa4/z8Z/QpwclGLaGXjeavLZWIFvsIaFfwsq
Pe+g1OprX5jJflI2VVzX3ydbUSni1nI622M6FPEsTUbDFRub3eBwCjH762YY6LZrVFxvdIoMbrsC
baNcqadZSj7FX9sq33m9B8zOGIibmYDvPZug068lHztDrJBISEPzFvVlXW5eQoQZZyPAWjRxpNoC
E6QYRhABAD3vqIBGrkfxWHjkk+PnwUrARONdfuC7BHI+fgMNsqaPmwDWOm8Z0SbOXbNqVVhPuQ4F
zO8mkJjs5hGSlkAyfPP7c+O14QY5DAAQXiMmNCfbx0IH2+VLysLjYmk96Kr6EAsK0lTs6uXY3u1q
yJ4hag==
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
