// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:58:28 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
