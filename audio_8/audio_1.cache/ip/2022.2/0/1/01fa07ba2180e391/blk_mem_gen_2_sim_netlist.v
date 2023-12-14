// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:59:23 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
