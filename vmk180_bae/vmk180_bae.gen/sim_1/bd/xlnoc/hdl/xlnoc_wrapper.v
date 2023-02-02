//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jan 27 11:59:25 2023
//Host        : DESKTOP-7OTGG94 running 64-bit major release  (build 9200)
//Command     : generate_target xlnoc_wrapper.bd
//Design      : xlnoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xlnoc_wrapper
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
  output [0:0]nps_0_MNPP_S_credit_rdy;
  input [7:0]nps_0_MNPP_S_credit_return;
  output [181:0]nps_0_MNPP_S_flit;
  output [7:0]nps_0_MNPP_S_valid;
  input [0:0]nps_0_SNPP_S_credit_rdy;
  output [7:0]nps_0_SNPP_S_credit_return;
  input [181:0]nps_0_SNPP_S_flit;
  input [7:0]nps_0_SNPP_S_valid;
  output [0:0]nps_2_MNPP_W_credit_rdy;
  input [7:0]nps_2_MNPP_W_credit_return;
  output [181:0]nps_2_MNPP_W_flit;
  output [7:0]nps_2_MNPP_W_valid;
  input [0:0]nps_2_SNPP_W_credit_rdy;
  output [7:0]nps_2_SNPP_W_credit_return;
  input [181:0]nps_2_SNPP_W_flit;
  input [7:0]nps_2_SNPP_W_valid;

  wire [0:0]nps_0_MNPP_S_credit_rdy;
  wire [7:0]nps_0_MNPP_S_credit_return;
  wire [181:0]nps_0_MNPP_S_flit;
  wire [7:0]nps_0_MNPP_S_valid;
  wire [0:0]nps_0_SNPP_S_credit_rdy;
  wire [7:0]nps_0_SNPP_S_credit_return;
  wire [181:0]nps_0_SNPP_S_flit;
  wire [7:0]nps_0_SNPP_S_valid;
  wire [0:0]nps_2_MNPP_W_credit_rdy;
  wire [7:0]nps_2_MNPP_W_credit_return;
  wire [181:0]nps_2_MNPP_W_flit;
  wire [7:0]nps_2_MNPP_W_valid;
  wire [0:0]nps_2_SNPP_W_credit_rdy;
  wire [7:0]nps_2_SNPP_W_credit_return;
  wire [181:0]nps_2_SNPP_W_flit;
  wire [7:0]nps_2_SNPP_W_valid;

  xlnoc xlnoc_i
       (.nps_0_MNPP_S_credit_rdy(nps_0_MNPP_S_credit_rdy),
        .nps_0_MNPP_S_credit_return(nps_0_MNPP_S_credit_return),
        .nps_0_MNPP_S_flit(nps_0_MNPP_S_flit),
        .nps_0_MNPP_S_valid(nps_0_MNPP_S_valid),
        .nps_0_SNPP_S_credit_rdy(nps_0_SNPP_S_credit_rdy),
        .nps_0_SNPP_S_credit_return(nps_0_SNPP_S_credit_return),
        .nps_0_SNPP_S_flit(nps_0_SNPP_S_flit),
        .nps_0_SNPP_S_valid(nps_0_SNPP_S_valid),
        .nps_2_MNPP_W_credit_rdy(nps_2_MNPP_W_credit_rdy),
        .nps_2_MNPP_W_credit_return(nps_2_MNPP_W_credit_return),
        .nps_2_MNPP_W_flit(nps_2_MNPP_W_flit),
        .nps_2_MNPP_W_valid(nps_2_MNPP_W_valid),
        .nps_2_SNPP_W_credit_rdy(nps_2_SNPP_W_credit_rdy),
        .nps_2_SNPP_W_credit_return(nps_2_SNPP_W_credit_return),
        .nps_2_SNPP_W_flit(nps_2_SNPP_W_flit),
        .nps_2_SNPP_W_valid(nps_2_SNPP_W_valid));
endmodule
