// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 28 23:55:54 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lifoBlockRam_sim_netlist.v
// Design      : lifoBlockRam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lifoBlockRam,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "lifoBlockRam.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
pRfnfeTNY5erUsSPDwVdvdwqZtsRq9vAlNnF9H0KKfb4w/cmD1OJUBp62BOzQMg6KqjbEHQcjIMX
PFg279JaU4jA+yGEeeVUowABIMVtp3rKBECAJnT65hj3GFAAkdpEwY/u4OY2iWvD+aaTh0R3GhyU
0TLT5QVbSNYhrLX3aYESpT8FqO5fMNcyPRiZBgdpKwEpKKscPG3H6U/WIufEYlzZJq15dPBBEGlD
c6LE65f9R8oVrrbmQ/7EtSnCcoa6fGQHj9AEIM6WpclY+HHTeIlAl2kCQGN8UeXq/8uym5MZwV7B
oE8//tcICxDz/wTOT+O1/MTnwGYlHXpyuxBkdK0Vecu2amGg9kLWvSoIWixeUYKU8SnZWWjKkgIT
VRepv9HYYLlBfUI9lxiCtiQWByWX5/DgyKhFAUJ72aMNSEsr80IDK3FYYO2KzObONitVNuI6TMQz
JMOe1KJhikGpeomc/Xvg7g3hYYXIhhYm0EKuAOExSYuMzdWisvFb+v39w3xbdMrMHFoT8SsG28Lj
2iHNbSEf3Ew5LXlfhibN3zy+9CYwB4UJ3WAT8vqbP8eM0dDtXkekWcppoKoTTeSGTbr7QpRYX2Sg
1IVNB0/Q5W/LNkiz3Nw5ehCo7P9oAyKIYaNm3MVBZCVBr/6ckjPJIPbotf2bzlDt+WZL+n9jfdF6
RKbcv7NY//2kRbgmNptmZ/mJSYh2hKn3iS5kjRkfmn93KAbkfMhoUM5T9YbhpLpBTfXm3PIUfYX+
TwcvL+Ji9WELU6Mmzl4EXyadXnpefuTGjM4HPzJkGxIoec2bJPux0dUFOynnMjMn7IkFnT+v4WPZ
+ScY2kG9R83+3+ujdiK3jxso3D424f6Aeb3du5TfducrC0FdFykLivyXstSYRyzlFe+s4RmyRfxF
U59TfNCosu4tA8dl2IOMFwbwR7kaquEN2iiLbVnWYQoT+EB3YPKBaKXco176A4HeZIOP9sGBtQ3g
y+5Q3axk7RX1TFqs9o3bKUFet/twC4beDQmSwhgPlUOt74tm0ETbLL2RHTihAD1P9xE2aC7gzytM
9OFIxZj4m9ps8XjomOwP8Ht18wwcDBS5iY4DfpeLBWculGkuCPGOgPeYQZXQm6z0JUpBThUDgSu+
iIFm5L42BCZaAInNbqjbIptY1wa8oWvPnmI0wDTHpgCRtCaDbiHpOARNCC/hkeTosZ6t+ZCkZxzM
wVmFOJDViwRvkMRB7PuQPaWIsfQnEPVr+jgss/Z+VnLnh6l9hyJnFeHLN5J8dxmUyy2eDk4y6qFk
qw9ywOQsMnqubyNos0lVT6gyUW1nGGzhhCRX1hHMS3n474xaSYdRJS+M5n1hxlYshrpQQx/g9daj
C8tmXFcKjhYy4Ab6sZ6OLjBiKrjbfeOYatf+nozP4jhy1Umb0r6VLGLj1SRUyx52pvBkI/YehWrM
J/I0+PyN4fvkCP3I9otPZgExZFnWAaEOZjOZwjPvR86lodfd2KFQUSsdL95TQdOQv4UGvsHxHjgy
XejI8jOFP1rcHBc68AU7U0IFOw3EUR89oNC0fgiQXnLqlMTY6ua0aSQZ1FXNSpw5bCkdYE6l3/LR
IehDxAgl9gjXvoIqSbO/JKkKVVF8Ylx+7vNqGNY/J0RgwIymvEjMhLr9jsz9twKG7jLnPFZI3Hno
eEPKha0oDVotd/+0RhA7anzTi+vkGoleJDKEPKV/cyJZK5gaHvcfs1vuz2APlQ5/5/TzFykG0LEu
0KW0UC/uzLvcQ+6B2xDI65sW38hrAmSzyoZtzUBXypZEHt7mnd6YSKbKYDZhXQ2zO/s2bVxWp9lP
SrDL/E7L4nm0oZ6sTXpLe0FPmH43CS2XjCUZ4iNtGKWOhN3yABG5Ku3ySK9NKxK5Zp7s+CTQCnOY
fA0sx5UCYS3F4SDx0cbsaeqXyDi3V1d1r8KNOjntB8rZRNgATp18uwXs2hc1WD14/ufxLT7tD30a
WSb8ved/GfGScJWdcE85FDGKCBIeOHqXiSoHR8uRBaW/ruLYOrX8YjBwRpAEanKQIrdJDP+jepfh
BhvdUlyZej9RUYAKlXHEezSnQuC+zGoHxVYlD8FLrwgVSyM7G8xb6gLho2p5N1T+sjPzwJRl1Nrq
DIOmkVQgqBLsfL29CCy/dsTbwLhFquctA2y55hDBaEVJUfMjAR3C2qYTi8vrBozyIVmKlAkHD+3m
Yh25oGp0YTGqSv0CeXB6ACMhhSE1Gd74ATHQ8DPLFtRb7mrMHzTUdWv2ZA35DuhcDI7+PgoJu6Eh
tQ/VfTv1xiZw6VYZ4LBkybV9zGoAE6RvOGn/XkMToweQMvRjAQAK3XZHjsdQqcJzk48JAsBxhGvC
Oea/Luxw1CHPwf8MNNFXMazKkNQRMFR72VozUU76PSS+GjtjtEslMmhgqPZ6AIJUAMpRuFTDP/lk
BjTHJ3Vp6KNqE7sZFhyzeegepPUG1CyGyJr0EMtzyXaqxmkAp9E3vdQ7lIYH3LDf+C30oJ1n/Gug
fBLi6e4HlyatAcv65WamP+w6JSEiZY4jDyBDinMQiNNPo4/45I+UqlllvoYWnuvb26Ny0A3ddLxz
xPMhmEewnnLQpqS7oHorWcGZoT8HkPerBtHfgtm5+jQL/El4mBkvZFMxU1HY9IF4mdYwkRDc7utN
inRWkLNfvRmCyaKBNOPl7NIBfWHCGLpOwnlJ1vYasgLuVZIosZCB/9FAIK/nfNc78v+D6wYJCwPX
pVoSjgYxlZocReTtWK8ASZPipFgJP7sLT/79Ec+YgpTQV+IIneaHdo2uZTfpIvtCytv7NfrLmwd0
p2wJJWVErH/BEkxbf8I1Y+SVDUAD6QOYs1Q4JY4iZdR0wADNs5GSqjGJXJ8axfOx1CNrz1wPFFEt
K/yk8noZ24yJegxZxDL+rCMPGPhHa+oqWfBjMbHETH7fRe9KW6g6JuFbA3HbYlRz28XnWe509hxN
QuYIFjNzo1vEXod3j0yPinww6PR6EUJxiu53bHBSQlzA2qoK8gYfXaXSTKZq1jvmtEzepNGPUV2e
EIAFvdb87m422fbxyQyIh+bQ3qZGc+ca0t1eHDUKpmswHrvpP9yq1o/Uox+vNmgH6fk+6GQmSLX7
tv7Eb9yI+VCGtQXjxgP9/yI5oxwtni3NTZ2A7YTZwoUhnwcE0tksPjFr/bpPbW4BfD0fs7x2ezGS
MnM6Hgqh4RszN5ntjORimEX1nfVvdnqyEbUZFaz/+W2Wq9f0ujjLQbGypn6xJoRU8iD5nTfRR1v7
qJ9a2UNobm8WYhfz3f6BV3g1C8NL45PoWm3PkSfsppt7p/fZ0gVjpfQVd9Xrs80tPWWBqkZu6Sl4
B/ZDygEqt9Chz5ll6uoDI4pmkgBXsj2B0Wyui0hI6LF6zXF7Dux9Rv/qwk3eHyIsFk6DQMUq4uQd
k+uPGnuHd12CuvAIDBux9eVH1XxbXW8SXVdRba8OVSx45PskHOuZ/MY/LwahYe69ROEIMnSUUXxF
ILSRa8q0UMgr5zsMyY8SKjhYwbVBanef/M1M8vMffq0jWP+E+1FE40YXPf0PK3WagpD3QsBjp0ur
FclikhkXKuD3rlQlVoaEif+40vnthwSqVEaxxvV56m9+l/i8FNGcQ0Z7m1SmJI7BVG0KjmlnL+B8
/vtoF2RFh/t8Ma8x1TzuXpOvIdweKdiRASr7p70Q/WGZ7dZIIjI+SyrQcbwkROyF08oAst9oYKFI
TAlUTZhRbISvAgrrjkdPLuTTwZ1gmYaRdKPU8bQelkmV0D3ZtK+4AlD3e/b8UUWb6jFwf87NYcC/
syeU9rAgokItPa1rsYHxlnC7ZWNZ9Nx3TKKQm8wpe1PjRsokIuWx6S1Tp9+ftdoMD9Ig881zEMAz
FMylLOF6HCCdT+br53IZASqy+DpqXX0aeY8vdYaNyuzdhj9s3gKDAc6d9d850LJXZtIZe7WfBKms
EmERaPyhb5Kd9o7lus2qdGTS66NcXeI6iVnKcrs6IPZZ0+7XvnBPVN+tVNliL2qGTckGOpjQbxKL
uki/xBPgMES91dKp/isVk7bn1t71+9yf7zfEWxQ34vtw9m90/jz443FZPHlHzBHs3W6TS88cGg+r
jGGqNJ8xONvgUDgAK0A0j8xsp8bMoAoeyZJOlDaskaqbCDg6gHJuomxXnlBWdIU0/jBMYpYWEU9E
wKzdRK8461OaDJevlyDsfZmtJSSvsaYLoyA4L29eKX0S400qobC1jDAFrefunyS3AnX00iCglet+
PYSsIud+7uv6Muli1bIRtNuACsskvwUo/k1Fd+YWNoeywIJo/blBZuZQd8kQZE3caTzqnAcD6KVF
QCOQfXtCr4mGZXODLlkW22w004d17Sxx5fclmpdjyq/BTjT/PPq3kJTLqq2qZzv4aExCJNptVwBX
tJIYm+NYHmX459hWZWYvYwG00BdoomWrjCotDHUGwgnIZjVSVusTuxiIvi/SZMNSRxdIzZ+FXt9G
h4P5cq6QF1VmTfpRzvC1F+NkCvEZI7njZtdRYpJkxz1wpqUdIgr7jEYySAWCr9uXLORKBIRQic6c
hhbFYyPMq1aP7RzhA92c4O9i+OX3LTTmIl81yNl2o0wP+4G9f4Gt6AA6aH91owQPnfc/9L+BA2KY
iZ6Who3pB1rE5KJUIYl4kWTLJlVsaxGDRz0jCtJT8xoLjh+fvorz8eLoBYwlDsSmqaPjeULjH9j1
H9/xO1oLWnfIhJDq3pvZUTyE9VoJmiwqddOn//Jfp0T6/3+TtI+d10r06VfXPfUDZlPZoF9o/t9+
XqMEUY5AoxKYxTXisBKeWIyNjpTbvP2CHlDS5VNgrfMVoo0B7ugIpiSKscXzuLQERIExKga4Th11
72zi4+op04ICUL664qa+7pWOjAjM4XcBN81pdHoXX3xHU1ar83qTmUDJ50bTR6Cq+XjiXHBIx2fY
JBR2KxRuOkG7sIZJhiGi7t9PG0Jw0Lst4Hw8X/bulhn5E9YQdBVy67tEdSYMKYWQZuHYHSe48Fil
epI+rMZLZ2C0SW+lI/svrsNl2RJehWKL8MuINbN0H4np1JxtcA2JCuo0HHTXOFn6zD5ur/GW0yIN
TCOygZte4C1rRs/bOzhV8QeIEULiDCWZOM5rgzEA+s+9GQhdbNlvtAKD7pJPJJNsxRkhiH2dy1wO
26+iZrEAl479FeGGFZMDuHuKa31jNQFD5eCw88RauZJoAETBUKSlkiLX0q5sDpJbHc0wHOw00ON1
NRWvxXzv1P1v3Cdj8gnn5/nVYwufT4Ze/iY4vF7fDl75xghS4+d4gSgWSLMJFulBvPvNtqVBkBt3
AhavPwe6vKuLy1JU31THIV44yn77XKFA7XjjtdSuG+Yu77qFe7A9lls5GgMhBuceWyPMSBwaYS+Y
cHDeuTD9NTXrXePWvsjBRmoJSYQHqjed6pR1xZ5gIWGNch+yD/2apNtxpyBaUDFLg0sIRbjGeaj9
pLCrqGrubbMPJK7q8c39uWOntzXYxVlxCKnniqxVNEkWsRBXuOWo2WSq3RZIHbOHG1S/o1Qsryan
GjFznZ5tyTpJ0V1Ja9k2c1e+/UA5+lXwDigaGN2+lzy6BtMNtJj/tts9oQ5MeaHWcyejt8fXcLZy
3QQ8E6lS9xPJpCshon1XjBSrDQue+kgPPXHFS+xPmB/WOUK2ZPS8UpPb4YKjvpT8LmGMFOcgyb/b
UXAv5h6zOowAMY8eBGBLmssHQ+cOHhtU7T/x49DGJAQgCrD82DFKFa9Uop0ByWS2PzgMMpAmhVxW
HSr8DXEjAF1Q/gAESa6vxaxeYzhJG25iam3/sV4TAiVvaHNZRyrXcbD0ei0ABd3std0LmeLlIwON
5j1rNXDd1DLY6ClYKIivO/gttcUZVLYwXy82hgrV+u4BsnNy4GnPxPbaIL0o7KWEGicNJQJT6WXp
xh2FzRuUybzXm+zRhEfs20YMO6ar0ZEwRZ1XmymmC0JFtQOeNfM+Q6V4DZW+p/nqb2Q49yBbvnfR
6D0E5c6QbKiH/+b4aACa5ZId6ewhd0h4NEntkwhycJXMUED/6lvkXaTwc5ybf+051EHAqWamC8Cz
UE7q9ItofDBo8u4mQCz2A7EZwrITUelNc5ksaQ+V+Yn1VqcUqQ7Uz8OdTm3TmbE+B7BUzNaKGXeR
X+KL65pz2zSxp+Gb2O2z778BL5oSFBe/vD+3TnfZ+zjy5NSNQAaOgTsNG57hAGNBFFOX18TVFGmQ
6Hl/IujX0ASYNFCXueenbBQ2u0dR0hPj/e9lYZ0fy51LSgO+2W7TAVdPe9VLCxz4Xz8LucP7Vfbi
/JD2Y3NZ668v0sIGmUlSYcE6Y1HTjECG+f/F3GvDrxQTp/B3PValUbiWQvab1EHkDLyOiLy4lXF/
IpOQNJtwqeahLE6dxJpzGjnx07JaHmjReSPLJtJCNlCG2j9FToY56Scw3YY+V32iupAVVPGYG6bY
I7IzTB3TXwq33uY6OhN6f4oL1pLkhJfzZ//wVveSFBg/1PWlU93gXgIFD85DmA0QwwCMZcK0N4Yb
ZtdbgvHLhEB8mTzbAzypINw7dJ5IXqWQpWoqZChPFSFq3QYEVztTTXmzEiW5aLXEF6N63MYUI6j9
RicImzDX3hxD0JXgzzDOSnl9DF7HXKeAjC2u1h0xjn8E10jKcQUxIDAMe6upRtSj89rdOCZiju6g
MO2+Uf/8wkuXkmPLrzXBKDvNCE25eAoKb3d8hlxIxR+khCPsd3pDe6ZO389QM+Ak8Yz9j3gYAob5
rEhib7fNY3iEM7hKKjtLIBxqFGqYk3SC35JwVt5tLr9CfZ1+0Qjo0IUHBGvj8U4ej40PEK9Yc+Th
mZzEXhRDPxMsgVyOaCFi37/Lr/xfucDmrJ+2yggPcMsi1qXZRiWrJ0AIGDN5v4SsM35RAahkm2zY
bJdxiHWlMMfeUS394XWAqXlqu3Oa4lA0OsKRfCZbxYXtiBkXOwu/DSXNjGBfmyickUbQhqnYnHYs
OY8T3hL+ssKuakcnX0yDKskoH/nNJcoiuj3ddFf1gr98VbJrhPMN7r6pWv7akKpzbZLEw+Afd3Kq
EDd18FIVgxUKZYzsDakfkWkI007W4Tl0k7KN+g2MSzNgdjGqhLkGNYADrmPvUuBCiiCacEBu1hYW
EqPHi5Tw3L4OwIFYOt1a0rJuentPWsDFqotbbtOBTyBhr7ibqA5nwUuERVNZ3I1m3as1HgNwdA8z
JxxCvK70Mi/H5JPTVtN+BWu2CeF2pxWNBguTQIlXw7ixHp6wKHp31ALDjW7mF/v9s5RXDBR2IiBk
neOgMtSTBwk3iaEfSC/5C0DmdsazDd2/ZPM9KVGjR0nf/qfIr38dhaOXMzIIQcC4+YYUT7W7O/QP
VuuSV+25plT2eUAvoCJibaahQl2tff+UxpJDouU7NkLOOOqKR340cYM2cucoQk03vcpIEGCUyiwy
clmqruwlAfxKuCMZWzA3g8b4mi8Cp4xct/7uJK5kVPOXSc2BzKv8cnHm0hj1WpDgZUdvJANSdp/J
BgDG+3+E1s8l/9drhUySX2mvzaMAYbX4+OGovBBHSMXGLWWXlhj59+7ffn9bFskLCdiSomi4/gHP
W9NRbyF8HcVxP0Ay0sv9YzOhkXe/xbs9Kdm7OzBsChbHKN/gmJ6sIOYjEuyA30Z3/d5Qn4ZNFQmV
Q/rnW2NKYvgxhl0+ybMMJfKjA21R7YdmgfTKTlmSIsY/DLCoCq2YkBY8d5ezVlBvJQrYFGAaq2rd
2bobav2kCHzyZY07DDPyZk8VXcE6GtdHRKTQ4eomyg9HebfIV6mIQN9t5NAHk+ftrFxZTLOh3ajC
2jwOMsu+5wa5vcoYARodG3DfUqgnaB7BOckx9UcJhI5FfzS8FI5sGDFc9vDtsM00h+Cno4MzzQCG
6vhI65SS0AvIVpJn1Hg05seApv7sZTuA0bfI8or3rXw6acon6yknURXFaC8lfoQKc9nmFADbaR8C
DFRAtAfI5UvTVTklmyD9YX4x4U+XyPjkGQ1ef2ZDrGm9/UJBf6sBDvOHA/5i2DeI1lJCgpLYkkJl
AXOe6B7IGcNppclNegOciRAmNCNvleCRTUuAPWQdwisqX+8QldHR+TunJa9FpaEE196XcULg1NcU
gWuJZ1Xa2wFjwMNIETOTg+w3grmvvmu+BQNvh/W8jrQ5OIOtt3PbH53QRzws+eQSjb1QGcg1hs+M
l28CBTxxsdTrbmYyLqO98kCMsUNySM16LJ+JQrI7e7e3XoYqUQ99FluVmSH1AkqRo57YIM+AcZFJ
khw20bjoJUQ4+Iho6IarbKJfRFUmVXEh6tY+atojKHs6HUE/UGNb5CMr1LUtiXiuNvvoCBSWCwsZ
hY8RUVUZJlphyqmVrsQfE5ESk8yJX+jtQ3n1DdQekzeTHa0EzpIYd5ni1b1nqDKxhivXCJfcPI/A
j5Qcgmx8HXybGi7yqMK9i/hF0iLRnub4W5V5AIifIFLHlnG85LX+S+H0Gst6KIH+EQxDeeIOeAP5
DzvoTHPOLjWToQwUMmSO4tG3BrFDAF0rj9CtgL3mGguhCPMqoUCYzz+XUUTcrjG3gW2z6bwBR2sN
zqxOy01y9Ub2HUos+yJxSo5oZlLJpn+juE3BXHOVNoQ6uaSMAOyFbeCtJmMIt6LKaffdXoCeuOor
Zo5r0Zh4fLZiyM5oprbIcrvZMRNvXIILTUyKlPWPCtYPPFWsNqDdOI5H13ZRdDuQ4zDfUqEDJ8yy
qpfb4KD+sUVUoIGECepWkDMlL/zK2yHd1Q3Ir6YLPCs3irXuqLpRicSCWo55vAVbfPaQasPlCz4b
GO5+xPh87Yo/avAv+M4Zlah1+LdONpvcIG+5Iu5G4iEQma0ZelyLK/m5nrFCwjd8hZkSRY1ARwTI
p9vAN7G/WvrPDRhO1MgYDHOYLap6t8C9b5xQYaclwXs87u9uYWWbAtfv9Ax0m1XSc88ClD2Sbzro
vtnVbalaOjWUx83EfkVWLYd8OoI+S9XaptDp86ctrZtEmU2aMZG+NUInJ64/e4t1qtQIU3ebDRPj
h1iwChhzvJFIFG6pcaqnGEwXpVEL+MB7xe3mUDF7wFYP2tQ5EEeo55e1927z9fe/OODrt5sdXLfm
FaKWNeVfCQsnfg4UT1nqLeoy+TXJqRYGGa3EDjrUV8u296Sv06sH8mMafILP7YtQaGue3Ykjb/7q
OMAaAHzcit3XPlgkS105a3x06V4I7iJeo4XHoFfwMzHMMuFW5pigCUUBcyLp/6Hu4Y9TCqLStQsk
+pImTmun0EcTy0RYxL1KbEZ7wMHvzBFpNtIl4WRDpaZkVyBJC5nA3ZCj+yEZ9ciKyucc3uj151OW
VDB57x8WPHzWuhfXAId2ydWSwvxDFCpNTM6UtvOdIh29Z45twGOUFqQ/PaqauTrBUtSkXvQC0KP8
lqeCaqUvdm9UTFOey9KNoDq3rCZnehfb025xU85qmoHM4qxuV2PLzVWYULUd8xb3OPEjksD+3caB
HnjSK5dEDX8BAZogJTXPQV/crlxQ3Ef41xSW5Ksm4tpP7OCWYnfRTCktn1V2nW9i62q/jhipmJ9a
M2rWXsZ1oa0ymJpdsw+nzoOFuYSNZqbZemaUIAt5DYuKfWRrvzBRhfSEAhSfnvgA1CX1kZcHHtoI
ZXbYUL+N6EKEmjzb83L2v28T1Nurtxm3qespO0lRQ/rqFxGDbkiSyYTF+KF2fLTY/B4rIruZ12Q1
T3HIxLrqEtUuE2BN4shyLsVn5FDhxDvhSSZehqZ1fd9drtmdDwGeM48IsQBWebAjdDneLaunbZD1
mRtQb0ELdHcUJVpaMU4UQW14Bj2jV5XYgocLM1Wfd/ctarGru7l84l0G4K7oQAV6PAuD/Nx6Qd5E
2Yb9bDj/vi8LiPL85zPNAVinLDaAK51omBJqH+XIIhzUGyKft7xJ1M2K29YirLMQC2UbeeAXboAB
KNQqHjlcdkxkrljnab8rFB8JABM9MN78W2ZU+o6dUOup7YaxPRxqt4Tpa9S7cd7wufiZvAeCoNmZ
WRYOeTwn2LGgju8S0ifeSG3akZyXizc2Fc/yTDjX9tvVDvHNbUeyAQEGm8XW6S9RNvhQ0j+6ZcK6
YvqYUuy7qzIXqC28xf6O58HfQ+s0vv0ATUxKe3aaDCKUrjsdHqXr3DvSLqT/N8pijy082mu56VOx
DcjC68V1styHazMZQNmwSMLNr4rwMXw11zmF9o3gqRo2m+KawiA+ojiu4L/7VVlvSK03EZ8sDVcc
DN25y3TLrmjtrCnjBwyZasgbaxuV/fPfmIEd4jJBBB1gLoWUSPB1IinX1EgIJAln/athKttvuyyJ
fYI0KQl7nNzlDFnt6/rEdVQKYBcgYlwS2E2UY8vJ7f8IILH9pzLCNAF93/DbCgsIpzL4sFX6r6Mx
IpCcCBIxu6EiHj1o8Y6A4sbOlhcgdFBQ1PYB2UWy7/Cv/8HmbBgKYIYHI3oHyqzVEGiqeUPZr0W+
owhWYpzw8r1lAEWZKRKi0w+0EtC+COVvdZ4ec3/7qdDZ9XY7SgvKd2OizmNU4xEHQx84ApY1TSbO
ZFMimZuH42WZl99pDzb7bnn65r6Xkd2CkAhJ701B8cDAxMCaVhbdsfrs+g2QhVy3ky9lM/8OUpz2
sRnkD1jHNQs9i7jmJ9HZAa3pxiBYuxZGdN9vraSknElrgEZHRmLkSCZWFSW7b/MSf9XHqSgxprf0
zm68dWzDj3lew6z8mNcr0Mc0xxUlNC1Zv0f0TaUu67k5Eg4p/pvuJVDA+Rvlczs1KsrM8JdPisa5
m7jgy/VcF5OOMXdytAUz+d3I0dzNmbTYfPbaNlAWAsQtBsSog49oQfbXwT9WwNXkO6WObulgF7oa
MOr2YPWbrS0U8B7d8SVw8LJg69+p6Sov28FJQBREqPytRCf+ZlA7GsP9aui/AITMp/WznO05UYSq
pWebGbbQP0kIUP2HkBth6MSTnO7NuxnEacZgXJDNHu7rE0HmUnGh9eadBsrhbLwCXn05rkiXqVZp
1oHiFDF0wFVrFYP6UO6TefPtQ7hgdIB6GQuqjn71W+g815e1uGtbMeq/ZtXeZX0y5Ou2PunjOhqw
iLh35vGDQgvqFoFJOxecjwtnm+QT+aWri850zN/uo+wGedfSu3S1LO6mwd9X8CX5FKGTpb9vd/mP
mH4D6nPf3HjmU06gFrmi9SJmjGw8Wz5wwe8SizIw94EoJrENvWKJlrE+HCyzzcARBWOiLyOrvhWC
mN1CXhjfOvGhnUbaxgGN20I/jChB1IdD6k2bx20XnW4577cYovFLapTPRleC1VPNLPIXaqOJ3cnK
/CUOstoo/YhKGymDU92UJY/34RMkVZJctAedLjEgNc6zV5zlu9quveGEanm1LiDRvELgnmUr8PQb
4Ayd8p7tadUhQZQID3CIVeeq4TnUvcDHzc6lteWIcTmSD80Zy2LymniG/1NZfnQgDLEWfn9p5TgB
kTbIzQRxFpj4Q8v2qVC96wSt1yc7T6P3M4zu8AWt/DDuvAOkc2IOkRV6d6RuegiWy8cMzYwfZdsK
Aqbv3Rt5LXewq12QWOlDtIsI3OwHzV0D3htFIVQmMVTMIO2ZOrOcn0Ql6wbueV6ufgN0/U4dM17o
CyE6MAMNh7OzMLihJ3IK1K3UWXBqkT2t+f+N0fPbtxA78sg+/Sv3ASbAb/nhkeBA6g53lvDZovES
40Ii2KG9Dn5q9g8bzIFXaVkdU9CuvJdcHadPXfh0DxnE5hkzxFLMtoG++JsH+TyQBh718mcyqzd5
tLW+45CnqittwMdfZHRkqh91H2AOxZD29qBzgf1jvvXATxpbHWSn7ZYn+0H/4nHFMWR5DpLlLvV9
t7xNBUFKatxPhlkZ8JT7A/KO5McnWoMsjQbCCOGiE+0BDvV6MkMSZ/9taxWZOoyBbbEW2SSp8Urf
W3Rr2/BwjqjzkiDbAX9lWGBLhCCHwq/ROYZnh96SV6FzNydqt7aCePZWmiFRVVaHgMQbChAu6Wky
yHSkCyNnUz4A8zwJ+jON76GZq6BBytKHIDxL6twpbi84mBLaUUr7j+4MTxRHNnuWBZJ4181I6nm6
qgTpxyrxy911zU5ucLPPiJ5aFxkNXBWEfCXQsq/c3rD1KExeDMDIHBCNVzpP9Q8/eYryccKo78pl
6nbwgrLeTe9ntmAVtsJRrZn4NbuYkvfakZCbdVcQxXuTkCAJgjcD/Ov79A/4qJuVgWfnO7Tvt52c
LriRHHn0EpkrourXPwkpfr39TvmyDpS+iCFjxU8CAP50qmIjksnmyLYqki0vUhTQS1yR19a5GdyJ
f8A0cpgbMSBHCVQnZTLBu7Sfrj8cJojKkcvwFQlj+UCf0+uCkDJ9g6bOT2HWc1+/1sR54SRD1YH3
/rrkjxJIQ+JQprt23uWSO7flooXuACchoE+FUN657r0+mNtb08uKLGaId00bRgnxuXBqMHveQVbD
rDBB3AXRAl3JrBAVbnoFds9RgKyqwOtRRx9xdV0Un4qfSp0utugvITsQa8gD8DBfZ2zYCop4v3dA
/4bzflTS3qSmTjNvHiOIgH1iZU6UJIOQq1Dgx+3rJV0sDe4lZi4Kt2KQptL1s9w+TfOSqGUMUvfB
NIKm8zVu8oIXmrrKDy7cEuhsR1UQV0WegYLVFxDyPJ/KVuvz/rLSH4lB+c1wc2tHq6s0eWyEggRJ
xT5kaBjx807drwiWNUSwya+SiVZ7Dig8q9g5M4em69RWeZvFOvSsBJmAWt8Q860FHA8YDwy4fC8n
xx7nMPCO+qZogUHpBuuX4HxsACnJEKDTfOCvR7hQusnY0TWG0Y2UrsYSmedMz1LkBHjMzz8I/Tia
1xE0hm2X/RZc+YkVgGMJkdLCx70DfyU6ocPCfib8Bm45qU6G/bckyRDYcNEHkkLRI9+vKzhEc5fG
/zp4KKhHKQOB+nhXfdNbMRNM6Sq7MxxqcP9/WQX8k4K9RWZ3Ra5PPTuhbENnmuTx6kONJjQhvFaw
Pj9Ym4JjN5fgluTeCAz3yp6wcfjZvM3/FQRx6lbJa9nb+r1xwx31JRwTUi3JWO064M9zjIFtj4Gz
uXvhAC/T0lPAxL+IDn+B3Mq3jQUla5EN/bq6ehrKRz+JW/DaPDIqlWFsAgbJMXCk+wgQg3vaum64
z6HcciWES6BGjYRZr/bcf2KC8Uhn/GCt6F5y3AnKusUhVhB3uC58CWn+AlZ2jPmSERT+8njaA8t2
4TWpKqdyGwETOmFvQfEKU/vRWQkQsMXatuEqYUw33nMjr7W36Jg43X874LKkaicFatOOyJS4vJPh
KM7YyqiQNP+0dkKtVMoZYr7sQ1voimmfmWt0xIkLWyRTQQpbdAwG5QIMCCIns/FTSTpKUW1IxJ0N
PYETULSW61hNhy6D78+744e4/ZwUN1LJ5efKGcAHILW+dsjPDeOg6ZIYE4+iauxoFUtZNeyrUwn2
xMu1FI53Z0EeoF3beVTPOGy2LQ+pRpmjMN8PakXL+ZQ/JpEojHcHXDNTQ+3sfaYR5AQswFbDM8B0
QJfmV7XyhmYDhWWe0+CR3AEK8RXWpwi3anUGyslNk7XzxhM423bXw6WKwbw7NuPwnu9d+Do858Zz
CqbMaoKGNF1Vv77A/BCrwLJZEUKNbZ5IOKRn/+zJd0JwIw57PqysyJTAcJRu6GnYH69TaNatIAt5
kcgfcjmMzLZ4e8WW6y3Mfe5ys3aneLXVfq8gAh05/jZbrX/CRSjrL/rTzBajLLx/k3o8ysvhO8WT
IPGhLCgrGde0pqmiIKzZi2PGSsXudSpVNxWlWT0/2TIYagT49EOBYkRvXZTELvhg5hHq432RSD/7
B/1M0329wARRHw9QwoZVNUPAoIaEAf8ClbfgPu0J6yH+sfaDhAmIo95TqJT7NemXsp4jB5704y2N
uF8DwNHGyLA6CsiMyBG8/xMUjQUxeDZiDg5F6ytb6UaQFKXze81P3jzWVYQK8mw0ORhLjQuS8hog
pkTcg7PIAsorXc8/E9JiC4HukI6hwz3Tt4STJYLYBeaoTmIjtLA0RDNwD8zFSjlcifBq4LxZyDpd
1oeajl5T4uX/Df1jued6HOs4FdSGtLL3ik/NDwBWf5qhmQVL7axCqnBomBH51pQyfQLpw891Vn8+
kgPPZ/fURcxfdgyRmZ/+8katveNtskrAngMEti8YzBtmNogDadM/9O2pKuSIZ8xl4ZIgkreB/9Bi
PkG3yZ6hChGDn6xbVtIPgNSeKgZs6acattT3lib4wOkFV/LKVJhBCC9wzbqbPTNZiANe7GxsYwJ4
RS4NuUAcHkyaN62QdJn5xVRI8Tk+RSPeHnZP4yx8HPxl8IGQhkaGz67nz5Tjac5edg9vuh8AO6EB
Vmrrey5iWysC8y/8uGTSnuVFADvhTxbdyptG5qzXmgvpuyBUHDIpaY434HwarMpsrS5Szc/t/laF
BVytI92cFDyihR3d0x/73TwAh8aNSiST/DfHJsmzOszA7OYVeS0b0JH3HZDY6rWKfXgJj7983gId
0BqHQrVinOMmSqGE+II4f2AlUA+c3+DhrnktImVe4+FKhjR6dh/eRP2y+mIX5TzDshGZS5y21HKj
XozrpVKGrbjL8klgnrfmdMVD5nfEcg0HAyWF1PaesIswRBRk8xwhhQDNkh7wmfhvOXQcl06uGuzj
6sc1Zn7WbGBsc2D7YiQalPCIPxK0vlZ88Jxg0ZlkmdmAJq3UC/4asIvHs2jMftRYqxHpDCoLwKeg
0GGER7o/5eJuZ4AheWNuWjZG6hgqsSsVga+GVZfEKK6uUDLhziiQUZC66uVwd3wR8gkgJigY7+GV
H1hyv1vkib7C6TMUnqnOWBRu0uN3+7KpZyFPOMFSzFz+YkFFGUPl3A289HJZs/inNqc7mjkX8e2L
2H3z4LrTubXDRjJCbWYHGKdgp/d662eK3ov/Q+l6cclxNnjKvXSSzewFYJ1u0UZep6gMUlekk3yJ
FLCi87exyOpdeMvnhclxZpnYmQ/sSkZkdmef5YhMhZTV8XUhGfX+uvo5K/+m8VXQ9SJJicpl8jf6
htKEAXbm3flOLf6VihlFgzLc8riqv46ARTr3qtwP5IvpEMMxRq1cMySzn72YLfHtRXsR5ix4X2AY
IdyRf8KOYeYH3OCJ1PlhTnQwk3NaVgU4s39EJnatcP3d5TgFnFCuSjNr9gIqXS8GGCK0agysRT1U
eTOr41b9u7HljMFyjNWNidiRG9lX3PgFPLCIxwAcgM/d6+TOgE6BhIA7HdDNctyRffjPrR1OmjcI
/+220ofZIfCIrQ0qhs2eJ4MLJXxp1Mq0fAO8nIZpHOaOMBiFC04hQjj9TCSemJvLjskivK20lR1+
Py5MsSFZ5P98dW0RDb4YcEcqgSlhOjl8ZEkCZnP/1BnjQ2LI8SSS/jFlxoaCLFUIt6ZDipQSn5TI
4XbB6stEtEJygxFMzx8Uh+/OPKglrO0HonBX66Zi622ZA8qSd4owCKxBR0/4muBssUjrw/KcZz/T
tEWUjiR+J0q3tCUZjaxv6BLuOE5uqpDODqGFwho6jYe8J8/xGq9n1Oad8xSyQpWhMvG3NvkNGbtd
aoKYAB9YgAIY2uEuS2y6JtGpruMxSzmLBdq0l2Vw3w0PBvs8Ix5iD7CwicAOW4IXUJntsclvNAfc
yt8ylOMV8UBm1ZdiNClszcGYDk/c3olcrc02wY+SJlmWNk2LtjWIi2uvASrk6wfpiv7AP+6+dXbA
/dohlYcOjan4NzXKypCQcYsPFRUVSIstISSQ8jbGNH/QXRjhRUcSiFtiI00NG66J32sv9KjOn+4A
N+txF1k9i5A08E+JEwY6KiQmqu/fPojOfLSUVE5mPO3/Qa8DQxQnhiKB4Uc4Ly0coxlOdUZ12O3A
17+q2juwq7jcEpHxgGsht+hSH9k3pkeHtXnqMY+S4A+u4xMYhISQ2rx2nnWv1F9yqhhP188pdekM
rigcMNG8legzXbcVuin2W/rnELVcDuIxWGD+WipE7KdfBybi+5DCSMu/Kpu2TiqQOkDsOIHUWjnH
M0Dj41/AxFA8SEAj5SNGT5vhHr6ZdCtRPG1j1lUYpomogUJQchiW3sIuHeG0uyOAoMVIgchZ2NL9
f+h12IvV8IxIeEfN0mfnG43GU5VekGj7Hv0GpV1tq2LV2AXS+orWVMnBQxDkoEQZq9Y5xpF4KVt/
leA/cq8w8o7AQP0Tj+pWp1VRLC7Hfh3njwSsXZAKZW+VkpTXpBqQYC8DfVoVluqogVXGD8OHo9V9
2qP6IFhXBQRTOPyfVuTj3sng4MNWPkAYFVAtnEJrUyn3B/xPbAgqQufHAuVmal4BBViQQkzYGlap
n5S2iB+nNGblJRUtEQ6FEXxvydnqvFPmYXW64XVOQ+MX5hLLSRyj8GxExOszTQZnVHLXSIq1rMJK
6sejDWsG5NxL6zF97qyS85M6IxffhbHDIgBdFMkpEX3m1mC4tE+pQnZkrcqMktZiN8RzCCEGuCSI
tQi/mQlRs0F1UhGM/e0b1IMoYLyTts8Wtn/S+wMIVr4pFfDU+/04aBuvyONj0NoHdHxhTDNXzjXO
OYiLNOIP8g7w4KMD6zbgPc5EO0neCT8qkdE7PjqKG4a5FbjyYzmnqzO/kMq9GHnX4C6d5n46ZfRZ
TPl1ICiDAf50BC8LyhsDo9jFisZ8GmtidC25kxZuHzFATW6hCPfc9047ZfuydAG20gNAwArP+lXA
4Jcp7c69WoWDKuGP2x+uQLEfulxx2BKCvWOkln4QPAFBR9wYoK5yt/xy/XkreY29657uIT1qvDA3
aJEZSfkKea/Oq2YznLO4XM3lu1t1fHlWPpz67VFvJ/Tta7JcaojR4W6C9ZcSC/5Wf8n4LIjJnmkD
0iLgJ2bBfm+jz4acugSk00uxSrP1DHUwN6AnBCB4e5xuEidBhpw6M8UXXvO/twyWv9po0RyVQn9N
Fa7qO485+fd4V2IhDiAqBW9VFW9wRPiC3fn64YE6gxBs4nKm8HEn0J+YIWI0GjZtyS82yVvA/erl
sbiZrU7cvDCsVIiQ+6e7zXs/Yc/lfBqITfisUFPiyzMEE3jcPjNpkP2jaB/6aPTL61oQkfpRJNmD
ZHnCOxxHn0HnPI1MZaqkaNkTkXOkkgdet62YYcUhxY3/5GtVzy+8SQkzFav0v5JzhJT3qtYKRlMa
0lLyoeFwYs6Hhxs4/8BOAhRrsmJcNctcQHVuuLrv4yghf00zKYLf6MZcnJ5OyTdkkW12A1bZ3JUT
5elb1Qn9eoF0N9fHUZOc3J4VFnjPpp/RcJYd0fi9Ay8VAr8OYVKgJMVee6ihW8cpgx3uOqzxdctV
ZB4yCIpjwHHDzVHJ2jucLGVBG8BDTjImq+7Ykq8Fx0v0WSKJ25kJGqgu+XeIkA13O0Qga2suxmW/
h5fDVAMdS7pPPztrRM1OEBCgeL/0K4EDodzZO/pYV8+s+DkpYqkosBtC3+26BXmxItuujvf92X22
Mhx+9mIarnHaTdfX8qZrk7TUg5jqI8h0ing2B79MztP5q4tQsdJB7AkPKQl4MwYQHCeVjTHoM3EW
H7hq4H5REkTvEqeDRytsbLjBxnqn8VXC8WJvgQKIynFIR26qG3dZYkHtgABrgmn9ZGlleG3ayGr/
LYuyz0yyguqYcTKbv6OJeSlNxwXplHIVOnP+FiWi9xjyBrLdWcbcX9TfPnkILwOsrXvPscxMLd+k
IS5p4Xe1xB7DlHa5Ylc6KipTmvJmQ7+ZTnX62dodG7HwWq3Pm7vgbWuAgW/MDTok2H7+0jAsy2N4
D4rzw0R95xXd4GW8MdmjK9p8dpe0pOrSXO6N0k4edgPleO6WlATuz/t6iHgvs0bBad52pCQa5EyA
BPhjnLUqt/6RP7EZWSvwIcYw9K7gtXHonIyAVpS5bE1SVCI8XM4segbJEGiarXKhlNNLQaa8FM8H
Zx8WoKZzYa9QKoU4ddKoEJYQj6ONP6HbR/jFDqzrqAw4t71fOaB/+ffkFtriChaCpCKiuRLQS73D
nYY74UGCTwXtUVcuj42ALZS3yhw5MBUzKec+LBAS8wPpBNCvTbFJH7vtxCdHvWaOUzMTDaCICZu6
NbARV4DVbOKw86v+lPMXstsKOeTolcKgi6hTtMp5DsxYgQdm8vNKF4otktyBS8Ju8UnAFhffqtPA
RALPexUl/SSzqBM9xiZNPiantxI/Y1+Nbnwzkb7AvG1bVL1zQpDkUg4F0ooj7wInUwZcu9qDWovI
Y8ZsneGTKdUCRkqZCud3FUmtm7wQASNlVJN2F4BAotwTgwXWBUR8u9cqLsxZ+bdLSlnRtgIsF4C9
MLVtdAq5ZE44mUKYz26f8qQfYBUZT2IhBRaYRzmXn2UxHWV4JXCpPa7NBZxAspqsMopT4a9Xz0uM
MJ4tpxIoy5oRZ3vXcF5Dk+NofOYFGvSKN2/Q+s02k3MVEoyf3oWGJT6Iiga/CnkmvnpBlZaul2Os
9YUMehl6T4479WlKFdfyx6gIVMNgSCY6Ibo9cpcPur5DNIbnnNQZBCTy34eiA2mS4uqssKE0MLbU
o+24zVOqCf4BQG7NUJuF+6u7uRX9mYWgG+Y1QE9h0EiTYRybl8IRVGUmjsp9TKRCiGt03eWfBn2G
+j19eu+/ktWM712knksdGh1OZ7hPrCRUnUnii900JMnMNm8LiaU3POV+nz/OnG0YqDsJoUMWCjN3
RJXm1fr6/D+EEXkRnkNT1eZuE5mRXcMC3XLMWJAS3jW7/W+A3rZMQuI8vUjpAMC33xBR3MWGTHu1
PNPs/yS702Hb0bgq/BAVGm+L0yiRmpQmXfW8FXizxCfGwzREsMklb0XeiIa0ZickLceN/JUc3R3d
vHYUY7t1Bgq5uQziWCoEEFuLxP2ZGJ/1YszypDf2nFl5XUMwjnfVjCu0TfdWPzXkIVBLj9pe9BPp
LVAYWfhh2Dr7CZx6aWoFkJXNFLi9euBLzardqQjeARTyasM1FcmlrLGTiFjrq3Znobku8mk/Wc6u
SdH/9YMBgaJwgoNoaCk8BALelKrhOQS6QoRRrQ1kbaxiidS7yA/k0MpqAADM46K3LE5VRmZNEb+C
BnLoS1YnmgW7bEv7Aq7+XBPpf7ogaBE5e1jXge5z8yoGIcZpEzxfvMOpHPc72sxsDgx/oTCT7QxH
gmaXwOvCbZG1XgusPZN3LZZDphUYTik7lIrHJg+MuJDb35uzRI57xtpssssPyZI7jMwWheokjZta
lnqMVRcKnLBvL+z9+Zk9KU/zwzgjUJmyJ8r5UteCmQhFYjsp1/HGYliIBv2/FJ6FplvYzaarGW03
mBY0Fk313hVxv/dFyEMvw+EynmzuhFrJufcN/Wb1AE/afXBq6m12kkuN+glJ7oC/rr+F97dn6PMj
4vXB13zkB84zHgUl4dxHnu+NzDYUeX4CD3AQXAtZyHwgwIXYZOqtEBcSLb7rMulX6dDCZ3pKFYbL
3NVux/2hjNvnNYDUdbECnkuL0fK3XDMJxSMms4dR8/IJxliaxyzbkM5WD7PBuwydz9XucG5l0YFO
VQRZPX/qx+GSsjsxuYSI7p59lKy9obAfHNY9ij0SfaVQC1r5ia+3n9G43vWT4AGXW+LSzQ37OCb1
boPPbyQ68wsr15tsa5nxTi33PQ0K+c3PorCFJvvhOjK6Ybt69CFpCoA7xUNtgMfDpyRFXt2Jy8ye
Rmsr9XjYFewmP1q28XH5VlUbW80pK3vayCoILAzkLiGulMlx0hqikBDjW1zHh7FaXhJs6PI/P/c8
/Xg5ptIFUManzOe5DVLJUKwWxhDDmfdnVU+zfiYNIjnlVtrU4RzYlZ1qbFzvd4GyLA+0UzAbs8AE
iWdawpwBDHACJjcM4kYLYCiH+iVoZ8W6Om+8ZsTuyg6dCTj9vi9ooy3Q8NXTIdX5hgPElWqo6bmy
NgHgGb3wpyrpLTdTVVthbCGArV1zP1I+FEpqJesWU4XMGanCi8+hxhgAlRzCqkKI/WmQJpFDgmvk
P9yLNr8mDHcpVS2WV4H6f5s4ktJJAwAxj76ZsnSPlSAe/uXqruYGw987btKaWrP8111iY9pCyzn6
Z/HmLgT0RqD+HlXjnQLtOWF5bpr1Z7oMKDFmn0v/gp6433cyljXV3Sy4ieehYyu/SkAbhtRsyASY
upTz9vyiitdWdp1daSkrQPqQMcYkUrB7MtKK32Lu3v7WYFMJVcxGRtT6/nyQUR6GP/JRdlAr3eWM
v+HR8PVT7hzNbjd395GzPR9t3444KkzNCrz8L1VuiyNAF3OIWEpghqvTm8UuVPC0FVAV+Xhnn/JI
EyjZcW2azLfbOB0GkeZ8TpvytOyh1I3+TqKTgJ/6654AHCnPlkRkoVAhemK1LKRsexf3jQdeFjmB
dhsNiCEN0XXr3O0nNIsjypqHsWP5sL/Oer77sHi5MqhwOOUl03aYt10au8WsFbHnBEGYbd7d0aZn
CP9OIohkJHRLlfQwbW7IE8LCBm6ckG2hYj5TLGDarxkLTOIsOpJY1KieDEktuoCXEh7gFrp1BOaq
4VtoEISLEz3JkofdUFuIdBx/cvS/iVk7xNGTqWrJHfA5L8qA9kD4aZQjNdFR/Vk8/q0jgx1Vmrrq
2n6pmA/g7r29CCBqrWfMmU5SpMcKecEQyMwtdB+aB6g7N2IqxAI0Mlr5voB0c9GZhcdiCDCIG5Rq
jA21VgdoINyr0dN8Zp1VIOiTcnbPzc0Wc/mOsx2phcTYbGV59ZxZf6sczfOTK6nYI+ZuzETMCB33
3xF3c4fqnmvRblzVIMRMzir4PlHpy3cuC01ZtF/XC74uyoo0v7JpWxhz8o3UcBvlX/T5XRnH/nXP
DGTaLut9850uAoIuOtNWAh2MjYfn5m+aKuK3XSJzZ8MJNqslTthw/ztnVJbccQpFmVigNZoExliS
BVRzfrkKHOWZBPKQY64OnIN9UqlZEEbRMKHO2tCYvk3DUyS7HwSBYgjSzI1oiDEZUnd4nuqPZHu8
KYpSbPqMaaR6xPzDIfFF5uxBOcmpcGuDt3ec00tJoQEiEbQzcvRi0DTEbNlS/KIvLFn333vVio1+
chJ0bPZie8sNTpf/pTP6kxTF8Mj/NUmuVS/3TTpYeUjDkeTTL31XaZwqtLuaccFn34pUNjvYxU6x
7hobr8qklqAJ+q8pKK/MbORJrjn8qQJ/Jvvmy9e7xRsbMdZ1BJzeD+0Ocr0uLsFFoT68eoCjQyOx
PKLPUnfm/5vG0tLPEF0jWfW5UKbSTUk0pVbJJtT0BIyfhOq3NC4OVuJeZb6/WWKmT06MNoEMs0iT
RvSP6SrdjOgDleMOxQpu2Yaa8WTgVW0pR0o8MJ36w9DoWnIcZjgVqz696rQSL+IjN7l12mZPs6Xx
gXRDtoCHmFgb5X51dlNJANjWNYoZ1N+YO8Eu5p14ECcIh37KA8nWQbCLBlqqy5iQ2DpLZp+2qlbV
s+IOU197JVOkWSSgsUIfS/TLP3ljYzPVk1Yvag5Q+tUGtoGoE3kVsYc5/6Ri5eM7XUrzGC5cYtUg
63rJaJmW6cYNSyC/vPztr/sttQHtJIRUPefq0oyyK76ro04AzOh2GMbcS0QsmpFD4s48+BX6bzZe
Rv0Ici3UuteDPSzT5+GoOHTpClTM9nT2UpAgRFSciugRwVokjmSZ3M4bdX5nM1e5n2e/oPSMRyq1
uLloZcma17Q+tosCuGPDA2WG5SZW5OdF+BjfgjOT8r4W7NnoouNPljeJNODcsFqb0hsNPUzcUgNz
rcrtMraLk8baPYjmcyu0OIqTdMXfUx+fZoy+fhuear9TW1fpC14wLu14DEMQpSwvRbLchQs3kWpd
kPbNYHMmJDMTAPlECZvDi6dmD8xYbKQfSXGL0rvi2UBBO5hbhWrzlbjp2G1loKtloR0R6yN9OXVb
XyvECJNb64ZfYrTj3+ZmJ4nuHCrE2XNgUcNU+nGO7sAiZ7hRDq4rV2J+HOkScL3MzWp1NcHVviFG
TbnOXlTo6/FNZoOkviulpl50B9QXPiunyrdT++2OO/UOOHAmkGNzcFrSMEm+cPYYlir6VU/1ojq7
nbttK6X0IAFNGiTve1eOCdkUkOWgCJALmvr3tpe8Clv+5XQC7Bl1XdS2z1jEDYfRdXzURqKOgaud
h5va2m9kU6/IEnlwTzAWmLLoTT0xxwUviiiqvsN6PM19Ko++L6cfYZu9LradAbTBtpOVKpchf7Ha
v2w+JvL4DHNT+uz/uUG7C4OrqS5O9t9T6mUhRPsCOzVdgmp3hW8hF6AyXpAaFJCdgJBJ6pFi46h7
SEZxmWkdiKn6c2ssMLSr+eD6T360sh6aTSsfJjo49+oqHK43pjo5mTh8s6RDF4ARr+bPcsTXxj2u
/p/t4wMRmw3bFAyBQJtB6uWZB97ZlcTEbRYDeVx7o3RVLDaEAmW6sA+NoS9z+iFNbuqOtACOlYlM
bFxZ2mL46G/wPfOW7LoBWKPbNpgR8UVNNZ0QNTTSwA9WZzOqhQR61ZA+2QZzl6+kQD+8O3n7iWTf
u3toTBsvwRPri9abycSVkNzPZJsxuWhZ0veFkIBHhPHww7Q/ly4ELMNFIDAJmOVRJgR51RKd72tT
kTwZwRWAg3+Dk47TsTWj3uu1ordv7j+UiHLmpNlKjl56Zpacwdsv8U7M2kAk4VpG/30aCpna539v
86A9vyE3RKlqbUZFdZRihW80kXmfHV3LP3ZdKRnRc/bYPSTwmg9CJyga+b2MxsoZaazLl9mcvFKP
8tDJrRJGrg9Jg1kOhuxRXOOer8VrquRrdEE+M6N/rVXjqo7je5Fm1Y6dRk9NmDG6XocXV375eBvV
tFopq5B4ZMIzkEybOtCLjK+0HDxe61sDN6zBFsu4jLWXHamfiOJPkOYElPeDocIh5ad7w4/QYwF1
eqyeMkpLTNzDJTnD2mRoY4jvjMSr3Evsy3c12kJlGQEwdX5Rviznr4RlXJwfrSb5CwGVxuvAyNyU
eiSEY3QO/cmcUcprXwdpnlSVOb2DdN8yALoPG8JRDEqkdTGjEMW2dGzH/0zvGdMaavMILaRtmLE2
kGPxmETgCEpXc/PbhIEZDoMSt/W6sDtMM7w5cHw4jG+gjcp/FEURK5y3NbDQfoJfPXrHELVKgVKa
8OlcE8B4Xx5GaNsyo4TOi41oAfgyMkifgoOxBoCer9bXFIUI7CY1FTD8Moqv1ZZBcEwef233jrtS
4TcowYjjx3dimz+eyVLllVNWHfEXB7DH6cb3EiCFs7ElRmTPrxJDvr8VqWx0VFgQ2rnrPkS4qYTn
rvcwVQUlRgUwKc8B1hXtrAAKI/+uy2xlxIU7xQ7jejTJuZUDqbOMMXdbCps6EAI2ChtGOftdck2U
YcL1kRG/soAZjgzRRnJigseF+Z2PFGDVqkqyxxdguBFQkJ5OFlXklFUEGhUBetjkE9Af7fbKG/k/
VLuqwhLLsCWnNbCH3Sj3Tkaa/e48qOrLELh9VSZ7APmsVqkbt0k05Wfh/SeoBIkgwfOd8bJqaea/
atQfNvnx+sXIZrvMeOFdzhwt4XNlJdA4kifYb80WjRk/NXDefPC2uTb66pDCD6+oE7j9Lcpas8w/
Jq6KOF/O5Mq6Ml7rplm9D8IBQBtmThl69xNEssWU6rvXMWE5ZgO41OsqqFXCsMDXt7jIbL/Z8vu9
iY/usYCfgEkh+R/ghq0ZgSBXzNwasu+1zjjPlRkh/v5mirHKa05KOOxu4JwaiWciOUyaW1PSI95X
XJEivPwyDfse+WBIH4JhwTHz1f+ggya60fwV2RsLaeeLYsekyCeeImBHFqNcMLFGYoMfYboIs7xl
HsCeXFo2UMBAp3SkKKzKeX6QprLEZgA83OR297k6HaDoH3TmrzTHsvj/3Pp+nAD6eJDMPFcGmlVf
Q9GfxzIeHPYNpM0aGBOiCQiwPRPPQSzkBZeR+9s9lMeAqfULTSv5l0gnyGcMLISy6C71BFx+aAk4
HXerRZJbkvFeFWhNVOtw/YKWtCOY6kcnYW9Vl6aNj3Dy/DA5c89K3aRDWyLutXca1EEVkNNlA+/K
wCRl3bPFu2BrkMsYHbXEKNqfh/ZIWOazDy8Jx+CEqSEyvromQlsseV7KG/oYFRAcZ64vpDP20xHr
MlBm99YpBFYfXZ9EtI/HSzSIQUObbY+oTow3iI/tENVIRAtSneErP4I27jOyZVAh+9u2Y1Qz1SLV
3X/CnmY3kxE8KWGnChHjnmoigtGbb60aDvKwQEV45iSfEM5RL/jZQPNDD1/1f0ogNnED3lNkTxSK
Mrnc9n2UXZCmMjpRC/pOSw5CtiU5L86nbrChsN4ZzTYUNZmW50eUMzwZAPbYt5ZEbw21QVE7bZAK
Va4/U71ytpn/dziUI2m/aa3c9/jdGw8YMTUei3xldIthCu9YN2fcWVv5vfOpG+LJVfS9xc6lJTHR
dp2+ku07KVCsxGrzvgnfR5dbBY1f236CgsXsBbGs0aDE2uxxs4cXHUuVA29z4XSthouBniMhNfwp
tr87HvM2ZCrS4Laa2kRkBVFXHsXdyUerWy90FzREcmp1ExO2bNiSYkApftMUsHULHpvfh02I23Eg
I9b+7Ma+ek4j1Ku8N56EY0vmjaKy217xyxo93coZX6c3NlyOqFHFvWoU3wYiIx1CXg/MSzqkTs34
8ZvLDX1fmSUG6sbNbC+nPyTGdF4N6A78MkHK6W4VdNRhjBbGojYFvNdn1gFLJAVCqAnzGpORReDB
T32aDfjZmEEbfafV3IOiOsSa9R+8wfANPE1Ns8+fURJOEQ9QGX7sJu51azlCxF/Ts7oZkmWSva3w
EkkrNwXkVhFln5mUyNHYyGwYLFynJi96Z+9sFnEqOH2ChzGha4PEZVXVx5W6ngYRGosuh403fGuk
1zIo39U9IMQm7plppCMlWdFaB1tSojDiDh/Px7mYW1GWLJPkv26V/5doapvczGOyQ/RmSIDOQM8a
f8Cax2zj3mSiM7wza1zYIuzkoGY4aGOf3MDAWRuRKsl6quWGEj+Q9xySoCd3Ot1cEtNqS9xdo6Lc
i3m8t1K3tpWbdbT+4kLJgGJa81i/P7SIDeV858myWtTgpmB8yS89HM1uzATlpVAjugvVjomTTyM+
zIgWhV6+JIBaHbJaaXJQ2javzW6Vx/8uWuXFwxZHq5xN2MwzYTlIYpUWlAdq4Cn47l3KactPuYxJ
ohXlDhu4wEcvay+ljDxmsMECilW4WxajKuacbgXrwo+/SUvSEsB0iVkRq0SZduc508prNmmC7BHy
PODSLrjN3/yYeUSKDIMsidYinpfcYItsD3UQ1kEjgd1xivgmxDt3ljtQP6vOWE0yrMH1rnh+npAa
JKHqZeJP9QD2CVVXI5A+ZS9D7eiri82RyOgoEukQK8E23y/9JI0TFLAXsNouZ3inxlzvGqy61jJz
zIXm9DNtsi6o8bbujiTX3TFLYQDqHhW3+m1tXGeamjrdsPxGVEjylZslKVX0unT4Jk5nZjC5MhGd
WZL49oY/Uo2ujGJxjQm62oHwQf39875nb0L/UabJyylUlZ+/IVicqMuFrqHeUxYWKnccj3H8mvdP
cPCG83pz0PMvLbIt+GUNY2hXiA5s53bR6rzCF4jkCokraewTwJW2C6XG04DW04zwHeaL0j4CuHGP
fAvlDilM8G4lu57wQbB4SOPKcI6pbnioginIngatt1cY6+QANjND1dLT1XuydCePRavHL2ur38Eb
gf290hdtcRHx4kxv2Lb/WW1HYtA0GkaDxVJnQppCmQ57+On7hKbk63PmJEgcNEd1sltMlm3oM2US
4i3yQhZxaF57ZYT2nH8fBvArGLVZY0Kewgq069F4wL1KJgugH44bkhepfPOscTkvf+fV25QhtGeP
EFU1g6zy7rlan7xiSr2XjoUrRQqYTFAnxtc4HCgLPAwUt31WL4wVHW8VeWJwJGDG2Tpuih2VmJyV
G6OJCHuEle2Zdox01ocpPT/KslLQ1SdUiiVUaI/phTF6Fez18nCXkExCtqqKv7QfI4i/kPgeKPyL
GOKHVoZrr8WrLxkw9m4XDGYp36MRdDIV0eeFbXfStcEpt2Emgixi930gpde7LN1Meheos429X/sm
VyRwvd7XG9zRqC0wcvScMfVx1PPEwv9ck940TUI+0scKA7fjb1XjRUO6LMVyvyiBtQXx0P4fyu3+
lr+oBYwjK99PyY9LPwAd2VY3A/A6wxUlA9xwYqoFiJiCYaRxm8ME/hMw6BBlvFTsoW1yeuRmr2Cs
oIFEpppUhWhNwNP5XDKpBexPXg4NWsPaovUe9+QoZPA1QW8WSZn4THxFbAxqNa6MmmyrI5LrqpIs
dWTc8XZNp1EmHto/JVFYBs2eh/cMcMWwGxmO3KuMUBoq1rYypwqXHAlPB+gPsuYkOSi1ep86sHJK
sIedxWXVxw7kuM92WahMkRRkvVOEvFXNnvZPeE2aWdLZfxkRXnvKrQipPgA89R4orpYGU6oIoEXh
2waGN+/nkBB8xPvcEHkVvHYILFA1ENGdM521xKO1xsXzkf0e3HhnYTJTJz+nMu53pNusw8PkUvME
uEBHzcpveANf0ZR5X4FYQM3atjVp7W+x/F/rpJT3S3K3x8Xl595Oj5S7YXmUw/9oWMHX/gSsjMUY
biZCIdHONBCy01omElI1Q8HMVPnJPYPPVckV5fWahEPNnTpdpxkjFESKuFBpQLwNWjgXjkHLevSo
yKWYRCN+YVUtn5QLtHL95b8ls9RR7yySbdfrSFXpmnNLGs2V+bZ41EI1t+zMx9Pw87xj4QnVX2Sa
HIc9MIMgZHDq8gzubCNIp/q3Ax5RCNiI4LViPBGeSfnfrpJ9dp/LtsZQhHEnU2u8Hu3xmxGGX0yW
ScvCFNX+9VDXeCVm95A8FPZW8e6bJHb4bjv+DIeiQAVkviFtovhzeujOcApZs3jttZba6raPnCiz
2pJ6E8jGhJXIMelrofs=
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
