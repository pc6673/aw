-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jan 30 17:30:05 2023
-- Host        : adx-pc running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adx/Desktop/vmk180_bae/vmk180_bae.gen/sources_1/bd/design_1/ip/design_1_clk_wizard_0_0/design_1_clk_wizard_0_0_stub.vhdl
-- Design      : design_1_clk_wizard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvm1802-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_wizard_0_0 is
  Port ( 
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );

end design_1_clk_wizard_0_0;

architecture stub of design_1_clk_wizard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in1,clk_out1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_clk_wizard_0_0_clk_wiz_top,Vivado 2022.2";
begin
end;
