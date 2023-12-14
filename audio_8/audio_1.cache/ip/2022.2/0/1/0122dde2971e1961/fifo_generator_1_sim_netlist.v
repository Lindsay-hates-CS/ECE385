// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 23 15:41:12 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_1_sim_netlist.v
// Design      : fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76576)
`pragma protect data_block
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
Ag878o70bCgDdKt1iiQ9C3EoY6REFBbneQ==
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
