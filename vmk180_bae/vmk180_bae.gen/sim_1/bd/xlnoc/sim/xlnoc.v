//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jan 27 11:59:25 2023
//Host        : DESKTOP-7OTGG94 running 64-bit major release  (build 9200)
//Command     : generate_target xlnoc.bd
//Design      : xlnoc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xlnoc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xlnoc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=IPI,synth_mode=Global}" *) (* HW_HANDOFF = "xlnoc.hwdef" *) 
module xlnoc
   (nps_0_MNPP_S_credit_rdy,
    nps_0_MNPP_S_credit_return,
    nps_0_MNPP_S_flit,
    nps_0_MNPP_S_valid,
    nps_0_SNPP_S_credit_rdy,
    nps_0_SNPP_S_credit_return,
    nps_0_SNPP_S_flit,
    nps_0_SNPP_S_valid,
    nps_2_MNPP_W_credit_rdy,
    nps_2_MNPP_W_credit_return,
    nps_2_MNPP_W_flit,
    nps_2_MNPP_W_valid,
    nps_2_SNPP_W_credit_rdy,
    nps_2_SNPP_W_credit_return,
    nps_2_SNPP_W_flit,
    nps_2_SNPP_W_valid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_0_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_0_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_MNPP_S CREDIT_RETURN" *) input [7:0]nps_0_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_MNPP_S FLIT" *) output [181:0]nps_0_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_MNPP_S VALID" *) output [7:0]nps_0_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_0_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_0_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_SNPP_S CREDIT_RETURN" *) output [7:0]nps_0_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_SNPP_S FLIT" *) input [181:0]nps_0_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_0_SNPP_S VALID" *) input [7:0]nps_0_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_MNPP_W CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_2_MNPP_W, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_2_MNPP_W_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_MNPP_W CREDIT_RETURN" *) input [7:0]nps_2_MNPP_W_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_MNPP_W FLIT" *) output [181:0]nps_2_MNPP_W_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_MNPP_W VALID" *) output [7:0]nps_2_MNPP_W_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_SNPP_W CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_2_SNPP_W, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_2_SNPP_W_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_SNPP_W CREDIT_RETURN" *) output [7:0]nps_2_SNPP_W_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_SNPP_W FLIT" *) input [181:0]nps_2_SNPP_W_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_2_SNPP_W VALID" *) input [7:0]nps_2_SNPP_W_valid;

  wire nps_0_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_0_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_0_MNPP_S1_FLIT;
  wire [7:0]nps_0_MNPP_S1_VALID;
  wire nps_0_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_0_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_0_MNPP_W_FLIT;
  wire [7:0]nps_0_MNPP_W_VALID;
  wire [0:0]nps_0_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_0_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_0_SNPP_S_1_FLIT;
  wire [7:0]nps_0_SNPP_S_1_VALID;
  wire nps_1_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_1_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_1_MNPP_E_FLIT;
  wire [7:0]nps_1_MNPP_E_VALID;
  wire nps_1_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_1_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_1_MNPP_W_FLIT;
  wire [7:0]nps_1_MNPP_W_VALID;
  wire nps_2_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_2_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_2_MNPP_E_FLIT;
  wire [7:0]nps_2_MNPP_E_VALID;
  wire nps_2_MNPP_W1_CREDIT_RDY;
  wire [7:0]nps_2_MNPP_W1_CREDIT_RETURN;
  wire [181:0]nps_2_MNPP_W1_FLIT;
  wire [7:0]nps_2_MNPP_W1_VALID;
  wire [0:0]nps_2_SNPP_W_1_CREDIT_RDY;
  wire [7:0]nps_2_SNPP_W_1_CREDIT_RETURN;
  wire [181:0]nps_2_SNPP_W_1_FLIT;
  wire [7:0]nps_2_SNPP_W_1_VALID;
  wire nps_3_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_3_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_3_MNPP_E_FLIT;
  wire [7:0]nps_3_MNPP_E_VALID;
  wire nps_3_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_3_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_3_MNPP_S_FLIT;
  wire [7:0]nps_3_MNPP_S_VALID;
  wire nps_4_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_N_FLIT;
  wire [7:0]nps_4_MNPP_N_VALID;
  wire nps_4_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_W_FLIT;
  wire [7:0]nps_4_MNPP_W_VALID;
  wire nps_5_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_5_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_5_MNPP_E_FLIT;
  wire [7:0]nps_5_MNPP_E_VALID;
  wire nps_5_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_5_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_5_MNPP_W_FLIT;
  wire [7:0]nps_5_MNPP_W_VALID;

  assign nps_0_MNPP_S1_CREDIT_RETURN = nps_0_MNPP_S_credit_return[7:0];
  assign nps_0_MNPP_S_credit_rdy[0] = nps_0_MNPP_S1_CREDIT_RDY;
  assign nps_0_MNPP_S_flit[181:0] = nps_0_MNPP_S1_FLIT;
  assign nps_0_MNPP_S_valid[7:0] = nps_0_MNPP_S1_VALID;
  assign nps_0_SNPP_S_1_CREDIT_RDY = nps_0_SNPP_S_credit_rdy[0];
  assign nps_0_SNPP_S_1_FLIT = nps_0_SNPP_S_flit[181:0];
  assign nps_0_SNPP_S_1_VALID = nps_0_SNPP_S_valid[7:0];
  assign nps_0_SNPP_S_credit_return[7:0] = nps_0_SNPP_S_1_CREDIT_RETURN;
  assign nps_2_MNPP_W1_CREDIT_RETURN = nps_2_MNPP_W_credit_return[7:0];
  assign nps_2_MNPP_W_credit_rdy[0] = nps_2_MNPP_W1_CREDIT_RDY;
  assign nps_2_MNPP_W_flit[181:0] = nps_2_MNPP_W1_FLIT;
  assign nps_2_MNPP_W_valid[7:0] = nps_2_MNPP_W1_VALID;
  assign nps_2_SNPP_W_1_CREDIT_RDY = nps_2_SNPP_W_credit_rdy[0];
  assign nps_2_SNPP_W_1_FLIT = nps_2_SNPP_W_flit[181:0];
  assign nps_2_SNPP_W_1_VALID = nps_2_SNPP_W_valid[7:0];
  assign nps_2_SNPP_W_credit_return[7:0] = nps_2_SNPP_W_1_CREDIT_RETURN;
  xlnoc_nps_0_0 nps_0
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_3_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_3_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_3_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_3_MNPP_E_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_0_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_0_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_0_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_0_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_0_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_0_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_0_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_0_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_0_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_0_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_0_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_0_MNPP_S1_VALID));
  xlnoc_nps_1_0 nps_1
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_5_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_5_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_5_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_5_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_4_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_4_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_4_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_4_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_1_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_1_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_1_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_1_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_1_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_1_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_1_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_1_MNPP_E_VALID));
  xlnoc_nps_2_0 nps_2
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_2_SNPP_W_1_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_2_SNPP_W_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_2_SNPP_W_1_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_2_SNPP_W_1_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_5_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_5_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_5_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_5_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_2_MNPP_W1_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_2_MNPP_W1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_2_MNPP_W1_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_2_MNPP_W1_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_2_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_2_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_2_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_2_MNPP_E_VALID));
  xlnoc_nps_3_0 nps_3
       (.IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_0_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_0_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_0_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_0_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_4_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_4_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_4_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_4_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_3_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_3_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_3_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_3_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_3_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_3_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_3_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_3_MNPP_S_VALID));
  xlnoc_nps_4_0 nps_4
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_1_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_1_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_1_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_1_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_3_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_3_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_3_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_3_MNPP_S_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_4_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_4_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_4_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_4_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_4_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_4_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_4_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_4_MNPP_N_VALID));
  xlnoc_nps_5_0 nps_5
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_2_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_2_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_2_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_2_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_1_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_1_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_1_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_1_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_5_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_5_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_5_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_5_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_5_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_5_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_5_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_5_MNPP_E_VALID));
endmodule
