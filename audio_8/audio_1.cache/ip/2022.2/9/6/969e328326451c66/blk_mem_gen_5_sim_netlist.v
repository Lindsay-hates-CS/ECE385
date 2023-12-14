// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:02:03 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
