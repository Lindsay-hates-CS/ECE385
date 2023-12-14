// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:59:24 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
