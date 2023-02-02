//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Jan 30 17:53:54 2023
//Host        : adx-pc running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_O CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_O, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_o;

  wire [63:0]axi_noc_0_M00_AXI_ARADDR;
  wire [1:0]axi_noc_0_M00_AXI_ARBURST;
  wire [3:0]axi_noc_0_M00_AXI_ARCACHE;
  wire [1:0]axi_noc_0_M00_AXI_ARID;
  wire [7:0]axi_noc_0_M00_AXI_ARLEN;
  wire [0:0]axi_noc_0_M00_AXI_ARLOCK;
  wire [2:0]axi_noc_0_M00_AXI_ARPROT;
  wire [3:0]axi_noc_0_M00_AXI_ARQOS;
  wire axi_noc_0_M00_AXI_ARREADY;
  wire [3:0]axi_noc_0_M00_AXI_ARREGION;
  wire [2:0]axi_noc_0_M00_AXI_ARSIZE;
  wire [0:0]axi_noc_0_M00_AXI_ARVALID;
  wire [63:0]axi_noc_0_M00_AXI_AWADDR;
  wire [1:0]axi_noc_0_M00_AXI_AWBURST;
  wire [3:0]axi_noc_0_M00_AXI_AWCACHE;
  wire [1:0]axi_noc_0_M00_AXI_AWID;
  wire [7:0]axi_noc_0_M00_AXI_AWLEN;
  wire [0:0]axi_noc_0_M00_AXI_AWLOCK;
  wire [2:0]axi_noc_0_M00_AXI_AWPROT;
  wire [3:0]axi_noc_0_M00_AXI_AWQOS;
  wire axi_noc_0_M00_AXI_AWREADY;
  wire [3:0]axi_noc_0_M00_AXI_AWREGION;
  wire [2:0]axi_noc_0_M00_AXI_AWSIZE;
  wire [0:0]axi_noc_0_M00_AXI_AWVALID;
  wire [1:0]axi_noc_0_M00_AXI_BID;
  wire [0:0]axi_noc_0_M00_AXI_BREADY;
  wire [1:0]axi_noc_0_M00_AXI_BRESP;
  wire axi_noc_0_M00_AXI_BVALID;
  wire [127:0]axi_noc_0_M00_AXI_RDATA;
  wire [1:0]axi_noc_0_M00_AXI_RID;
  wire axi_noc_0_M00_AXI_RLAST;
  wire [0:0]axi_noc_0_M00_AXI_RREADY;
  wire [1:0]axi_noc_0_M00_AXI_RRESP;
  wire axi_noc_0_M00_AXI_RVALID;
  wire [127:0]axi_noc_0_M00_AXI_WDATA;
  wire [0:0]axi_noc_0_M00_AXI_WLAST;
  wire axi_noc_0_M00_AXI_WREADY;
  wire [15:0]axi_noc_0_M00_AXI_WSTRB;
  wire [0:0]axi_noc_0_M00_AXI_WVALID;
  wire clk_wizard_0_clk_out1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_PMC_NOC_AXI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_PMC_NOC_AXI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_PMC_NOC_AXI_0_ARLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_PMC_NOC_AXI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_PMC_NOC_AXI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_PMC_NOC_AXI_0_ARUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_PMC_NOC_AXI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_PMC_NOC_AXI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_PMC_NOC_AXI_0_AWLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_PMC_NOC_AXI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_PMC_NOC_AXI_0_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_PMC_NOC_AXI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_PMC_NOC_AXI_0_AWUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_BID;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_PMC_NOC_AXI_0_BRESP;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_BUSER;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_PMC_NOC_AXI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_RLAST;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_PMC_NOC_AXI_0_RRESP;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_PMC_NOC_AXI_0_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_PMC_NOC_AXI_0_WDATA;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_PMC_NOC_AXI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_PMC_NOC_AXI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_PMC_NOC_AXI_0_WUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_PMC_NOC_AXI_0_WVALID;
  wire versal_cips_0_pl0_ref_clk;
  wire versal_cips_0_pl0_resetn;
  (* HARD_CONN = "true" *) wire versal_cips_0_pmc_axi_noc_axi0_clk;

  assign clk_o = clk_wizard_0_clk_out1;
  design_1_axi_dbg_hub_0_0 axi_dbg_hub_0
       (.aclk(clk_wizard_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_araddr(axi_noc_0_M00_AXI_ARADDR),
        .s_axi_arburst(axi_noc_0_M00_AXI_ARBURST),
        .s_axi_arcache(axi_noc_0_M00_AXI_ARCACHE),
        .s_axi_arid(axi_noc_0_M00_AXI_ARID),
        .s_axi_arlen(axi_noc_0_M00_AXI_ARLEN),
        .s_axi_arlock(axi_noc_0_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_noc_0_M00_AXI_ARPROT),
        .s_axi_arqos(axi_noc_0_M00_AXI_ARQOS),
        .s_axi_arready(axi_noc_0_M00_AXI_ARREADY),
        .s_axi_arregion(axi_noc_0_M00_AXI_ARREGION),
        .s_axi_arsize(axi_noc_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_noc_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_noc_0_M00_AXI_AWADDR),
        .s_axi_awburst(axi_noc_0_M00_AXI_AWBURST),
        .s_axi_awcache(axi_noc_0_M00_AXI_AWCACHE),
        .s_axi_awid(axi_noc_0_M00_AXI_AWID),
        .s_axi_awlen(axi_noc_0_M00_AXI_AWLEN),
        .s_axi_awlock(axi_noc_0_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_noc_0_M00_AXI_AWPROT),
        .s_axi_awqos(axi_noc_0_M00_AXI_AWQOS),
        .s_axi_awready(axi_noc_0_M00_AXI_AWREADY),
        .s_axi_awregion(axi_noc_0_M00_AXI_AWREGION),
        .s_axi_awsize(axi_noc_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_noc_0_M00_AXI_AWVALID),
        .s_axi_bid(axi_noc_0_M00_AXI_BID),
        .s_axi_bready(axi_noc_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_noc_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_noc_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_noc_0_M00_AXI_RDATA),
        .s_axi_rid(axi_noc_0_M00_AXI_RID),
        .s_axi_rlast(axi_noc_0_M00_AXI_RLAST),
        .s_axi_rready(axi_noc_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_noc_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_noc_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_noc_0_M00_AXI_WDATA),
        .s_axi_wlast(axi_noc_0_M00_AXI_WLAST),
        .s_axi_wready(axi_noc_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_noc_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_noc_0_M00_AXI_WVALID));
  design_1_axi_noc_0_0 axi_noc_0
       (.M00_AXI_araddr(axi_noc_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_noc_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_noc_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_noc_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_noc_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_noc_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_noc_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_noc_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_noc_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_noc_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_noc_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_noc_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_noc_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_noc_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_noc_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_noc_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_noc_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_noc_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_noc_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_noc_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_noc_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_noc_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_noc_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_noc_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_noc_0_M00_AXI_BID),
        .M00_AXI_bready(axi_noc_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_noc_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_noc_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_noc_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_noc_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_noc_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_noc_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_noc_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_noc_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_noc_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_noc_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_noc_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_noc_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_noc_0_M00_AXI_WVALID),
        .S00_AXI_araddr(versal_cips_0_PMC_NOC_AXI_0_ARADDR),
        .S00_AXI_arburst(versal_cips_0_PMC_NOC_AXI_0_ARBURST),
        .S00_AXI_arcache(versal_cips_0_PMC_NOC_AXI_0_ARCACHE),
        .S00_AXI_arid(versal_cips_0_PMC_NOC_AXI_0_ARID),
        .S00_AXI_arlen(versal_cips_0_PMC_NOC_AXI_0_ARLEN),
        .S00_AXI_arlock(versal_cips_0_PMC_NOC_AXI_0_ARLOCK),
        .S00_AXI_arprot(versal_cips_0_PMC_NOC_AXI_0_ARPROT),
        .S00_AXI_arqos(versal_cips_0_PMC_NOC_AXI_0_ARQOS),
        .S00_AXI_arready(versal_cips_0_PMC_NOC_AXI_0_ARREADY),
        .S00_AXI_arregion(versal_cips_0_PMC_NOC_AXI_0_ARREGION),
        .S00_AXI_arsize(versal_cips_0_PMC_NOC_AXI_0_ARSIZE),
        .S00_AXI_aruser(versal_cips_0_PMC_NOC_AXI_0_ARUSER),
        .S00_AXI_arvalid(versal_cips_0_PMC_NOC_AXI_0_ARVALID),
        .S00_AXI_awaddr(versal_cips_0_PMC_NOC_AXI_0_AWADDR),
        .S00_AXI_awburst(versal_cips_0_PMC_NOC_AXI_0_AWBURST),
        .S00_AXI_awcache(versal_cips_0_PMC_NOC_AXI_0_AWCACHE),
        .S00_AXI_awid(versal_cips_0_PMC_NOC_AXI_0_AWID),
        .S00_AXI_awlen(versal_cips_0_PMC_NOC_AXI_0_AWLEN),
        .S00_AXI_awlock(versal_cips_0_PMC_NOC_AXI_0_AWLOCK),
        .S00_AXI_awprot(versal_cips_0_PMC_NOC_AXI_0_AWPROT),
        .S00_AXI_awqos(versal_cips_0_PMC_NOC_AXI_0_AWQOS),
        .S00_AXI_awready(versal_cips_0_PMC_NOC_AXI_0_AWREADY),
        .S00_AXI_awregion(versal_cips_0_PMC_NOC_AXI_0_AWREGION),
        .S00_AXI_awsize(versal_cips_0_PMC_NOC_AXI_0_AWSIZE),
        .S00_AXI_awuser(versal_cips_0_PMC_NOC_AXI_0_AWUSER),
        .S00_AXI_awvalid(versal_cips_0_PMC_NOC_AXI_0_AWVALID),
        .S00_AXI_bid(versal_cips_0_PMC_NOC_AXI_0_BID),
        .S00_AXI_bready(versal_cips_0_PMC_NOC_AXI_0_BREADY),
        .S00_AXI_bresp(versal_cips_0_PMC_NOC_AXI_0_BRESP),
        .S00_AXI_buser(versal_cips_0_PMC_NOC_AXI_0_BUSER),
        .S00_AXI_bvalid(versal_cips_0_PMC_NOC_AXI_0_BVALID),
        .S00_AXI_rdata(versal_cips_0_PMC_NOC_AXI_0_RDATA),
        .S00_AXI_rid(versal_cips_0_PMC_NOC_AXI_0_RID),
        .S00_AXI_rlast(versal_cips_0_PMC_NOC_AXI_0_RLAST),
        .S00_AXI_rready(versal_cips_0_PMC_NOC_AXI_0_RREADY),
        .S00_AXI_rresp(versal_cips_0_PMC_NOC_AXI_0_RRESP),
        .S00_AXI_ruser(versal_cips_0_PMC_NOC_AXI_0_RUSER),
        .S00_AXI_rvalid(versal_cips_0_PMC_NOC_AXI_0_RVALID),
        .S00_AXI_wdata(versal_cips_0_PMC_NOC_AXI_0_WDATA),
        .S00_AXI_wlast(versal_cips_0_PMC_NOC_AXI_0_WLAST),
        .S00_AXI_wready(versal_cips_0_PMC_NOC_AXI_0_WREADY),
        .S00_AXI_wstrb(versal_cips_0_PMC_NOC_AXI_0_WSTRB),
        .S00_AXI_wuser(versal_cips_0_PMC_NOC_AXI_0_WUSER),
        .S00_AXI_wvalid(versal_cips_0_PMC_NOC_AXI_0_WVALID),
        .aclk0(versal_cips_0_pmc_axi_noc_axi0_clk),
        .aclk1(clk_wizard_0_clk_out1));
  design_1_clk_wizard_0_0 clk_wizard_0
       (.clk_in1(versal_cips_0_pl0_ref_clk),
        .clk_out1(clk_wizard_0_clk_out1));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(versal_cips_0_pl0_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
  design_1_versal_cips_0_0 versal_cips_0
       (.PMC_NOC_AXI_0_araddr(versal_cips_0_PMC_NOC_AXI_0_ARADDR),
        .PMC_NOC_AXI_0_arburst(versal_cips_0_PMC_NOC_AXI_0_ARBURST),
        .PMC_NOC_AXI_0_arcache(versal_cips_0_PMC_NOC_AXI_0_ARCACHE),
        .PMC_NOC_AXI_0_arid(versal_cips_0_PMC_NOC_AXI_0_ARID),
        .PMC_NOC_AXI_0_arlen(versal_cips_0_PMC_NOC_AXI_0_ARLEN),
        .PMC_NOC_AXI_0_arlock(versal_cips_0_PMC_NOC_AXI_0_ARLOCK),
        .PMC_NOC_AXI_0_arprot(versal_cips_0_PMC_NOC_AXI_0_ARPROT),
        .PMC_NOC_AXI_0_arqos(versal_cips_0_PMC_NOC_AXI_0_ARQOS),
        .PMC_NOC_AXI_0_arready(versal_cips_0_PMC_NOC_AXI_0_ARREADY),
        .PMC_NOC_AXI_0_arregion(versal_cips_0_PMC_NOC_AXI_0_ARREGION),
        .PMC_NOC_AXI_0_arsize(versal_cips_0_PMC_NOC_AXI_0_ARSIZE),
        .PMC_NOC_AXI_0_aruser(versal_cips_0_PMC_NOC_AXI_0_ARUSER),
        .PMC_NOC_AXI_0_arvalid(versal_cips_0_PMC_NOC_AXI_0_ARVALID),
        .PMC_NOC_AXI_0_awaddr(versal_cips_0_PMC_NOC_AXI_0_AWADDR),
        .PMC_NOC_AXI_0_awburst(versal_cips_0_PMC_NOC_AXI_0_AWBURST),
        .PMC_NOC_AXI_0_awcache(versal_cips_0_PMC_NOC_AXI_0_AWCACHE),
        .PMC_NOC_AXI_0_awid(versal_cips_0_PMC_NOC_AXI_0_AWID),
        .PMC_NOC_AXI_0_awlen(versal_cips_0_PMC_NOC_AXI_0_AWLEN),
        .PMC_NOC_AXI_0_awlock(versal_cips_0_PMC_NOC_AXI_0_AWLOCK),
        .PMC_NOC_AXI_0_awprot(versal_cips_0_PMC_NOC_AXI_0_AWPROT),
        .PMC_NOC_AXI_0_awqos(versal_cips_0_PMC_NOC_AXI_0_AWQOS),
        .PMC_NOC_AXI_0_awready(versal_cips_0_PMC_NOC_AXI_0_AWREADY),
        .PMC_NOC_AXI_0_awregion(versal_cips_0_PMC_NOC_AXI_0_AWREGION),
        .PMC_NOC_AXI_0_awsize(versal_cips_0_PMC_NOC_AXI_0_AWSIZE),
        .PMC_NOC_AXI_0_awuser(versal_cips_0_PMC_NOC_AXI_0_AWUSER),
        .PMC_NOC_AXI_0_awvalid(versal_cips_0_PMC_NOC_AXI_0_AWVALID),
        .PMC_NOC_AXI_0_bid(versal_cips_0_PMC_NOC_AXI_0_BID),
        .PMC_NOC_AXI_0_bready(versal_cips_0_PMC_NOC_AXI_0_BREADY),
        .PMC_NOC_AXI_0_bresp(versal_cips_0_PMC_NOC_AXI_0_BRESP),
        .PMC_NOC_AXI_0_buser(versal_cips_0_PMC_NOC_AXI_0_BUSER),
        .PMC_NOC_AXI_0_bvalid(versal_cips_0_PMC_NOC_AXI_0_BVALID),
        .PMC_NOC_AXI_0_rdata(versal_cips_0_PMC_NOC_AXI_0_RDATA),
        .PMC_NOC_AXI_0_rid(versal_cips_0_PMC_NOC_AXI_0_RID),
        .PMC_NOC_AXI_0_rlast(versal_cips_0_PMC_NOC_AXI_0_RLAST),
        .PMC_NOC_AXI_0_rready(versal_cips_0_PMC_NOC_AXI_0_RREADY),
        .PMC_NOC_AXI_0_rresp(versal_cips_0_PMC_NOC_AXI_0_RRESP),
        .PMC_NOC_AXI_0_ruser(versal_cips_0_PMC_NOC_AXI_0_RUSER),
        .PMC_NOC_AXI_0_rvalid(versal_cips_0_PMC_NOC_AXI_0_RVALID),
        .PMC_NOC_AXI_0_wdata(versal_cips_0_PMC_NOC_AXI_0_WDATA),
        .PMC_NOC_AXI_0_wlast(versal_cips_0_PMC_NOC_AXI_0_WLAST),
        .PMC_NOC_AXI_0_wready(versal_cips_0_PMC_NOC_AXI_0_WREADY),
        .PMC_NOC_AXI_0_wstrb(versal_cips_0_PMC_NOC_AXI_0_WSTRB),
        .PMC_NOC_AXI_0_wuser(versal_cips_0_PMC_NOC_AXI_0_WUSER),
        .PMC_NOC_AXI_0_wvalid(versal_cips_0_PMC_NOC_AXI_0_WVALID),
        .pl0_ref_clk(versal_cips_0_pl0_ref_clk),
        .pl0_resetn(versal_cips_0_pl0_resetn),
        .pmc_axi_noc_axi0_clk(versal_cips_0_pmc_axi_noc_axi0_clk));
endmodule
