// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  8 12:27:49 2023
// Host        : AUCHL02NB162062 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0_stub.v
// Design      : tri_mode_ethernet_mac_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tri_mode_ethernet_mac_0_block,Vivado 2022.2" *)
module tri_mode_ethernet_mac_0(gtx_clk, glbl_rstn, rx_axi_rstn, tx_axi_rstn, 
  rx_enable, rx_statistics_vector, rx_statistics_valid, rx_mac_aclk, rx_reset, 
  rx_axis_mac_tdata, rx_axis_mac_tvalid, rx_axis_mac_tlast, rx_axis_mac_tuser, 
  rx_axis_filter_tuser, tx_enable, tx_ifg_delay, tx_statistics_vector, tx_statistics_valid, 
  tx_mac_aclk, tx_reset, tx_axis_mac_tdata, tx_axis_mac_tvalid, tx_axis_mac_tlast, 
  tx_axis_mac_tuser, tx_axis_mac_tready, pause_req, pause_val, speedis100, speedis10100, 
  gmii_txd, gmii_tx_en, gmii_tx_er, gmii_tx_clk, gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_rx_clk, 
  mii_tx_clk, mdio, mdc, s_axi_aclk, s_axi_resetn, s_axi_awaddr, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, 
  s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready, mac_irq)
/* synthesis syn_black_box black_box_pad_pin="gtx_clk,glbl_rstn,rx_axi_rstn,tx_axi_rstn,rx_enable,rx_statistics_vector[27:0],rx_statistics_valid,rx_mac_aclk,rx_reset,rx_axis_mac_tdata[7:0],rx_axis_mac_tvalid,rx_axis_mac_tlast,rx_axis_mac_tuser,rx_axis_filter_tuser[4:0],tx_enable,tx_ifg_delay[7:0],tx_statistics_vector[31:0],tx_statistics_valid,tx_mac_aclk,tx_reset,tx_axis_mac_tdata[7:0],tx_axis_mac_tvalid,tx_axis_mac_tlast,tx_axis_mac_tuser[0:0],tx_axis_mac_tready,pause_req,pause_val[15:0],speedis100,speedis10100,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_tx_clk,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_rx_clk,mii_tx_clk,mdio,mdc,s_axi_aclk,s_axi_resetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,mac_irq" */;
  input gtx_clk;
  input glbl_rstn;
  input rx_axi_rstn;
  input tx_axi_rstn;
  output rx_enable;
  output [27:0]rx_statistics_vector;
  output rx_statistics_valid;
  output rx_mac_aclk;
  output rx_reset;
  output [7:0]rx_axis_mac_tdata;
  output rx_axis_mac_tvalid;
  output rx_axis_mac_tlast;
  output rx_axis_mac_tuser;
  output [4:0]rx_axis_filter_tuser;
  output tx_enable;
  input [7:0]tx_ifg_delay;
  output [31:0]tx_statistics_vector;
  output tx_statistics_valid;
  output tx_mac_aclk;
  output tx_reset;
  input [7:0]tx_axis_mac_tdata;
  input tx_axis_mac_tvalid;
  input tx_axis_mac_tlast;
  input [0:0]tx_axis_mac_tuser;
  output tx_axis_mac_tready;
  input pause_req;
  input [15:0]pause_val;
  output speedis100;
  output speedis10100;
  output [7:0]gmii_txd;
  output gmii_tx_en;
  output gmii_tx_er;
  output gmii_tx_clk;
  input [7:0]gmii_rxd;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_rx_clk;
  input mii_tx_clk;
  inout mdio;
  output mdc;
  input s_axi_aclk;
  input s_axi_resetn;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output mac_irq;
endmodule
