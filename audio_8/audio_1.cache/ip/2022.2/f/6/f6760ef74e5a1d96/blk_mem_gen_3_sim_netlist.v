// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:00:15 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42464)
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
