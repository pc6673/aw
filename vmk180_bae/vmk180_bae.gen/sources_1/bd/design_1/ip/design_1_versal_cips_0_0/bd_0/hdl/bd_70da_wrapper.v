//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_70da_wrapper.bd
//Design : bd_70da_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_70da_wrapper
   (PMC_NOC_AXI_0_araddr,
    PMC_NOC_AXI_0_arburst,
    PMC_NOC_AXI_0_arcache,
    PMC_NOC_AXI_0_arid,
    PMC_NOC_AXI_0_arlen,
    PMC_NOC_AXI_0_arlock,
    PMC_NOC_AXI_0_arprot,
    PMC_NOC_AXI_0_arqos,
    PMC_NOC_AXI_0_arready,
    PMC_NOC_AXI_0_arregion,
    PMC_NOC_AXI_0_arsize,
    PMC_NOC_AXI_0_aruser,
    PMC_NOC_AXI_0_arvalid,
    PMC_NOC_AXI_0_awaddr,
    PMC_NOC_AXI_0_awburst,
    PMC_NOC_AXI_0_awcache,
    PMC_NOC_AXI_0_awid,
    PMC_NOC_AXI_0_awlen,
    PMC_NOC_AXI_0_awlock,
    PMC_NOC_AXI_0_awprot,
    PMC_NOC_AXI_0_awqos,
    PMC_NOC_AXI_0_awready,
    PMC_NOC_AXI_0_awregion,
    PMC_NOC_AXI_0_awsize,
    PMC_NOC_AXI_0_awuser,
    PMC_NOC_AXI_0_awvalid,
    PMC_NOC_AXI_0_bid,
    PMC_NOC_AXI_0_bready,
    PMC_NOC_AXI_0_bresp,
    PMC_NOC_AXI_0_buser,
    PMC_NOC_AXI_0_bvalid,
    PMC_NOC_AXI_0_rdata,
    PMC_NOC_AXI_0_rid,
    PMC_NOC_AXI_0_rlast,
    PMC_NOC_AXI_0_rready,
    PMC_NOC_AXI_0_rresp,
    PMC_NOC_AXI_0_ruser,
    PMC_NOC_AXI_0_rvalid,
    PMC_NOC_AXI_0_wdata,
    PMC_NOC_AXI_0_wid,
    PMC_NOC_AXI_0_wlast,
    PMC_NOC_AXI_0_wready,
    PMC_NOC_AXI_0_wstrb,
    PMC_NOC_AXI_0_wuser,
    PMC_NOC_AXI_0_wvalid,
    pl0_ref_clk,
    pl0_resetn,
    pmc_axi_noc_axi0_clk,
    pmc_iro_clk);
  output [63:0]PMC_NOC_AXI_0_araddr;
  output [1:0]PMC_NOC_AXI_0_arburst;
  output [3:0]PMC_NOC_AXI_0_arcache;
  output [15:0]PMC_NOC_AXI_0_arid;
  output [7:0]PMC_NOC_AXI_0_arlen;
  output PMC_NOC_AXI_0_arlock;
  output [2:0]PMC_NOC_AXI_0_arprot;
  output [3:0]PMC_NOC_AXI_0_arqos;
  input PMC_NOC_AXI_0_arready;
  output [3:0]PMC_NOC_AXI_0_arregion;
  output [2:0]PMC_NOC_AXI_0_arsize;
  output [17:0]PMC_NOC_AXI_0_aruser;
  output PMC_NOC_AXI_0_arvalid;
  output [63:0]PMC_NOC_AXI_0_awaddr;
  output [1:0]PMC_NOC_AXI_0_awburst;
  output [3:0]PMC_NOC_AXI_0_awcache;
  output [15:0]PMC_NOC_AXI_0_awid;
  output [7:0]PMC_NOC_AXI_0_awlen;
  output PMC_NOC_AXI_0_awlock;
  output [2:0]PMC_NOC_AXI_0_awprot;
  output [3:0]PMC_NOC_AXI_0_awqos;
  input PMC_NOC_AXI_0_awready;
  output [3:0]PMC_NOC_AXI_0_awregion;
  output [2:0]PMC_NOC_AXI_0_awsize;
  output [17:0]PMC_NOC_AXI_0_awuser;
  output PMC_NOC_AXI_0_awvalid;
  input [15:0]PMC_NOC_AXI_0_bid;
  output PMC_NOC_AXI_0_bready;
  input [1:0]PMC_NOC_AXI_0_bresp;
  input [15:0]PMC_NOC_AXI_0_buser;
  input PMC_NOC_AXI_0_bvalid;
  input [127:0]PMC_NOC_AXI_0_rdata;
  input [15:0]PMC_NOC_AXI_0_rid;
  input PMC_NOC_AXI_0_rlast;
  output PMC_NOC_AXI_0_rready;
  input [1:0]PMC_NOC_AXI_0_rresp;
  input [16:0]PMC_NOC_AXI_0_ruser;
  input PMC_NOC_AXI_0_rvalid;
  output [127:0]PMC_NOC_AXI_0_wdata;
  output [15:0]PMC_NOC_AXI_0_wid;
  output PMC_NOC_AXI_0_wlast;
  input PMC_NOC_AXI_0_wready;
  output [15:0]PMC_NOC_AXI_0_wstrb;
  output [16:0]PMC_NOC_AXI_0_wuser;
  output PMC_NOC_AXI_0_wvalid;
  output pl0_ref_clk;
  output pl0_resetn;
  output pmc_axi_noc_axi0_clk;
  output pmc_iro_clk;

  wire [63:0]PMC_NOC_AXI_0_araddr;
  wire [1:0]PMC_NOC_AXI_0_arburst;
  wire [3:0]PMC_NOC_AXI_0_arcache;
  wire [15:0]PMC_NOC_AXI_0_arid;
  wire [7:0]PMC_NOC_AXI_0_arlen;
  wire PMC_NOC_AXI_0_arlock;
  wire [2:0]PMC_NOC_AXI_0_arprot;
  wire [3:0]PMC_NOC_AXI_0_arqos;
  wire PMC_NOC_AXI_0_arready;
  wire [3:0]PMC_NOC_AXI_0_arregion;
  wire [2:0]PMC_NOC_AXI_0_arsize;
  wire [17:0]PMC_NOC_AXI_0_aruser;
  wire PMC_NOC_AXI_0_arvalid;
  wire [63:0]PMC_NOC_AXI_0_awaddr;
  wire [1:0]PMC_NOC_AXI_0_awburst;
  wire [3:0]PMC_NOC_AXI_0_awcache;
  wire [15:0]PMC_NOC_AXI_0_awid;
  wire [7:0]PMC_NOC_AXI_0_awlen;
  wire PMC_NOC_AXI_0_awlock;
  wire [2:0]PMC_NOC_AXI_0_awprot;
  wire [3:0]PMC_NOC_AXI_0_awqos;
  wire PMC_NOC_AXI_0_awready;
  wire [3:0]PMC_NOC_AXI_0_awregion;
  wire [2:0]PMC_NOC_AXI_0_awsize;
  wire [17:0]PMC_NOC_AXI_0_awuser;
  wire PMC_NOC_AXI_0_awvalid;
  wire [15:0]PMC_NOC_AXI_0_bid;
  wire PMC_NOC_AXI_0_bready;
  wire [1:0]PMC_NOC_AXI_0_bresp;
  wire [15:0]PMC_NOC_AXI_0_buser;
  wire PMC_NOC_AXI_0_bvalid;
  wire [127:0]PMC_NOC_AXI_0_rdata;
  wire [15:0]PMC_NOC_AXI_0_rid;
  wire PMC_NOC_AXI_0_rlast;
  wire PMC_NOC_AXI_0_rready;
  wire [1:0]PMC_NOC_AXI_0_rresp;
  wire [16:0]PMC_NOC_AXI_0_ruser;
  wire PMC_NOC_AXI_0_rvalid;
  wire [127:0]PMC_NOC_AXI_0_wdata;
  wire [15:0]PMC_NOC_AXI_0_wid;
  wire PMC_NOC_AXI_0_wlast;
  wire PMC_NOC_AXI_0_wready;
  wire [15:0]PMC_NOC_AXI_0_wstrb;
  wire [16:0]PMC_NOC_AXI_0_wuser;
  wire PMC_NOC_AXI_0_wvalid;
  wire pl0_ref_clk;
  wire pl0_resetn;
  wire pmc_axi_noc_axi0_clk;
  wire pmc_iro_clk;

  bd_70da bd_70da_i
       (.PMC_NOC_AXI_0_araddr(PMC_NOC_AXI_0_araddr),
        .PMC_NOC_AXI_0_arburst(PMC_NOC_AXI_0_arburst),
        .PMC_NOC_AXI_0_arcache(PMC_NOC_AXI_0_arcache),
        .PMC_NOC_AXI_0_arid(PMC_NOC_AXI_0_arid),
        .PMC_NOC_AXI_0_arlen(PMC_NOC_AXI_0_arlen),
        .PMC_NOC_AXI_0_arlock(PMC_NOC_AXI_0_arlock),
        .PMC_NOC_AXI_0_arprot(PMC_NOC_AXI_0_arprot),
        .PMC_NOC_AXI_0_arqos(PMC_NOC_AXI_0_arqos),
        .PMC_NOC_AXI_0_arready(PMC_NOC_AXI_0_arready),
        .PMC_NOC_AXI_0_arregion(PMC_NOC_AXI_0_arregion),
        .PMC_NOC_AXI_0_arsize(PMC_NOC_AXI_0_arsize),
        .PMC_NOC_AXI_0_aruser(PMC_NOC_AXI_0_aruser),
        .PMC_NOC_AXI_0_arvalid(PMC_NOC_AXI_0_arvalid),
        .PMC_NOC_AXI_0_awaddr(PMC_NOC_AXI_0_awaddr),
        .PMC_NOC_AXI_0_awburst(PMC_NOC_AXI_0_awburst),
        .PMC_NOC_AXI_0_awcache(PMC_NOC_AXI_0_awcache),
        .PMC_NOC_AXI_0_awid(PMC_NOC_AXI_0_awid),
        .PMC_NOC_AXI_0_awlen(PMC_NOC_AXI_0_awlen),
        .PMC_NOC_AXI_0_awlock(PMC_NOC_AXI_0_awlock),
        .PMC_NOC_AXI_0_awprot(PMC_NOC_AXI_0_awprot),
        .PMC_NOC_AXI_0_awqos(PMC_NOC_AXI_0_awqos),
        .PMC_NOC_AXI_0_awready(PMC_NOC_AXI_0_awready),
        .PMC_NOC_AXI_0_awregion(PMC_NOC_AXI_0_awregion),
        .PMC_NOC_AXI_0_awsize(PMC_NOC_AXI_0_awsize),
        .PMC_NOC_AXI_0_awuser(PMC_NOC_AXI_0_awuser),
        .PMC_NOC_AXI_0_awvalid(PMC_NOC_AXI_0_awvalid),
        .PMC_NOC_AXI_0_bid(PMC_NOC_AXI_0_bid),
        .PMC_NOC_AXI_0_bready(PMC_NOC_AXI_0_bready),
        .PMC_NOC_AXI_0_bresp(PMC_NOC_AXI_0_bresp),
        .PMC_NOC_AXI_0_buser(PMC_NOC_AXI_0_buser),
        .PMC_NOC_AXI_0_bvalid(PMC_NOC_AXI_0_bvalid),
        .PMC_NOC_AXI_0_rdata(PMC_NOC_AXI_0_rdata),
        .PMC_NOC_AXI_0_rid(PMC_NOC_AXI_0_rid),
        .PMC_NOC_AXI_0_rlast(PMC_NOC_AXI_0_rlast),
        .PMC_NOC_AXI_0_rready(PMC_NOC_AXI_0_rready),
        .PMC_NOC_AXI_0_rresp(PMC_NOC_AXI_0_rresp),
        .PMC_NOC_AXI_0_ruser(PMC_NOC_AXI_0_ruser),
        .PMC_NOC_AXI_0_rvalid(PMC_NOC_AXI_0_rvalid),
        .PMC_NOC_AXI_0_wdata(PMC_NOC_AXI_0_wdata),
        .PMC_NOC_AXI_0_wid(PMC_NOC_AXI_0_wid),
        .PMC_NOC_AXI_0_wlast(PMC_NOC_AXI_0_wlast),
        .PMC_NOC_AXI_0_wready(PMC_NOC_AXI_0_wready),
        .PMC_NOC_AXI_0_wstrb(PMC_NOC_AXI_0_wstrb),
        .PMC_NOC_AXI_0_wuser(PMC_NOC_AXI_0_wuser),
        .PMC_NOC_AXI_0_wvalid(PMC_NOC_AXI_0_wvalid),
        .pl0_ref_clk(pl0_ref_clk),
        .pl0_resetn(pl0_resetn),
        .pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk),
        .pmc_iro_clk(pmc_iro_clk));
endmodule
