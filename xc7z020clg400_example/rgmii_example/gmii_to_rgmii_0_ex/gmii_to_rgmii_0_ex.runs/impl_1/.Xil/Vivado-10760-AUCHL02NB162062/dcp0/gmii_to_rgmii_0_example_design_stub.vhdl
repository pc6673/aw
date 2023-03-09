-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gmii_to_rgmii_0_example_design is
  Port ( 
    clkin : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    mdio_phy_mdio : inout STD_LOGIC
  );

end gmii_to_rgmii_0_example_design;

architecture stub of gmii_to_rgmii_0_example_design is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
