// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:01:06 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_5 U0
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
