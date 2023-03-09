// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module gmii_to_rgmii_0_example_design(clkin, rgmii_rxc, mdio_phy_mdio);
  input clkin;
  input rgmii_rxc;
  inout mdio_phy_mdio;
endmodule
