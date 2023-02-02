--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_30f1_0_wrapper.bd
--Design : bd_30f1_0_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_30f1_0_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_30f1_0_wrapper;

architecture STRUCTURE of bd_30f1_0_wrapper is
  component bd_30f1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_30f1_0;
begin
bd_30f1_0_i: component bd_30f1_0
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0)
    );
end STRUCTURE;
