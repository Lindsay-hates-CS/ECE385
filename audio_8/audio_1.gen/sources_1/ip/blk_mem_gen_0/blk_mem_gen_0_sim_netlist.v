// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:57:38 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12800" *) 
  (* C_READ_DEPTH_B = "12800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "12800" *) 
  (* C_WRITE_DEPTH_B = "12800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42336)
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
