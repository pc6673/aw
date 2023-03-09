--------------------------------------------------------------------------------
-- File       : gmii_to_rgmii_0_example_design.vhd
-- Author     : Xilinx Inc.
--------------------------------------------------------------------------------
-- (c) Copyright 2009 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
--
-- ------------------------------------------------------------------------------
-- Description:  This module creates a version 2.0 Reduced Gigabit Media
--               Independent Interface (RGMII v2.0) by instantiating
--               Input/Output buffers and Input/Output double data rate
--               (DDR) flip-flops as required.
--
--               This interface is used to connect the Ethernet MAC to
--               an external Ethernet PHY.
--               This module routes the rgmii_rxc from the phy chip
--               (via a bufg) onto the rx_clk line.
--               For S6 a DCM is used to shift the input clock to ensure that
--               the set-up and hold times are observed.
--               For V6 a BUFIO/BUFR combination is used for the input clock to allow
--               the use of IODELAYs on the DATA.
--------------------------------------------------------------------------------
--
-------------------------------------------------------------------------------
-- This is based on Coregen Wrappers from ISE O.40c (13.1)
-- Wrapper version 5.1
-------------------------------------------------------------------------------
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

library unisim;
use unisim.vcomponents.all;

--------------------------------------------------------------------------------
-- The entity declaration for the PHY IF design.
--------------------------------------------------------------------------------

entity gmii_to_rgmii_0_example_design is
  port(
--    tx_reset                      : in    std_logic;
--    rx_reset                      : in    std_logic;
    clkin                         : in    std_logic;
    
     -- Register interface: Status output
--    speed_mode                    : out   std_logic_vector(1 downto 0);
    -- GMII Interface to GEM
--    gmii_tx_clk                   : out   std_logic;
--    gmii_tx_en                    : in    std_logic;
--    gmii_txd                      : in    std_logic_vector(7 downto 0);
--    gmii_tx_er                    : in    std_logic;
--    gmii_crs                      : out   std_logic;
--    gmii_col                      : out   std_logic;
--    gmii_rx_clk                   : out   std_logic;
--    gmii_rx_dv                    : out   std_logic;
--    gmii_rxd                      : out   std_logic_vector(7 downto 0);
--    gmii_rx_er                    : out   std_logic;
    -- MDIO Interface to GEM
--    mdio_gem_mdc                  : in    std_logic;                        -- MDIO clock i/p from GEM
--    mdio_gem_i                    : out   std_logic;                        -- Connect this to the MDIO_I port of GEM 
--    mdio_gem_o                    : in    std_logic;                        -- Connect this to the MDIO_O Port of GEM 
--    mdio_gem_t                    : in    std_logic;                        -- Connect this to the MDIO_T port of GEM 
    -- RGMII in-band status signals
--    link_status                   : out   std_logic;
--    clock_speed                   : out   std_logic_vector(1 downto 0);
--    duplex_status                 : out   std_logic;
    -- RGMII interface: Pins on the FPGA
--    rgmii_txd                     : out   std_logic_vector(3 downto 0);
--    rgmii_tx_ctl                  : out   std_logic;
--    rgmii_txc                     : out   std_logic;
--    rgmii_rxd                     : in    std_logic_vector(3 downto 0);
--    rgmii_rx_ctl                  : in    std_logic;
    rgmii_rxc                     : in    std_logic;
    -- MDIO Interface: Pins on the FPGA
--    mdio_phy_mdc                  : out   std_logic;
    mdio_phy_mdio                 : inout std_logic 
  );
end gmii_to_rgmii_0_example_design;

architecture top_level of gmii_to_rgmii_0_example_design is

  component gmii_to_rgmii_0_support
  
    port(
      -- Synchronous resets
      tx_reset                      : in    std_logic;
      rx_reset                      : in    std_logic;
      -- Clocks
      clkin                         : in    std_logic;
      -- Register interface: Status output
      speed_mode                    : out   std_logic_vector(1 downto 0);
      -- GMII Interface to GEM
      gmii_tx_clk                   : out   std_logic;
      gmii_tx_en                    : in    std_logic;
      gmii_txd                      : in    std_logic_vector(7 downto 0);
      gmii_tx_er                    : in    std_logic;
      gmii_crs                      : out   std_logic;
      gmii_col                      : out   std_logic;
      gmii_rx_clk                   : out   std_logic;
      gmii_rx_dv                    : out   std_logic;
      gmii_rxd                      : out   std_logic_vector(7 downto 0);
      gmii_rx_er                    : out   std_logic;
      -- MDIO Interface to GEM
      mdio_gem_mdc                  : in    std_logic;                        -- MDIO clock i/p from GEM
      mdio_gem_i                    : out   std_logic;                        -- Connect this to the MDIO_I port of GEM 
      mdio_gem_o                    : in    std_logic;                        -- Connect this to the MDIO_O Port of GEM 
      mdio_gem_t                    : in    std_logic;                        -- Connect this to the MDIO_T port of GEM 
      -- RGMII in-band status signals
      link_status                   : out   std_logic;
      clock_speed                   : out   std_logic_vector(1 downto 0);
      duplex_status                 : out   std_logic;
      -- RGMII interface: Pins on the FPGA
      rgmii_txd                     : out   std_logic_vector(3 downto 0);
      rgmii_tx_ctl                  : out   std_logic;
      rgmii_txc                     : out   std_logic;
      rgmii_rxd                     : in    std_logic_vector(3 downto 0);
      rgmii_rx_ctl                  : in    std_logic;
      rgmii_rxc                     : in    std_logic;
      -- MDIO Interface to External PHY
      mdio_phy_mdc                  : out   std_logic;                        -- MDIO clock i/p from GEM
      mdio_phy_i                    : in    std_logic;                        -- Connect this to the MDIO_I port of GEM 
      mdio_phy_o                    : out   std_logic;                        -- Connect this to the MDIO_O Port of GEM 
      mdio_phy_t                    : out   std_logic                         -- Connect this to the MDIO_T port of GEM 
    );
  end component;

  -- Signals used for local interconnect
  signal mdio_phy_i     : std_logic:='1';
  signal mdio_phy_o     : std_logic:='0';
  signal mdio_phy_t     : std_logic:='0'; 

begin


  core_wrapper: gmii_to_rgmii_0_support
  
    port map(
      -- Synchronous resets
      tx_reset                      => '0', 
      rx_reset                      => '0', 
      -- Clocks
      clkin                         => clkin,
      -- Register interface: Status output
      speed_mode                    => open,
      -- GMII Interface to GEM                          
      gmii_tx_clk                   => open,
      gmii_tx_en                    => '1', 
      gmii_txd                      => "00111101", 
      gmii_tx_er                    => '1', 
--      gmii_crs                      => gmii_crs, 
--      gmii_col                      => gmii_col, 
--      gmii_rx_clk                   => gmii_rx_clk, 
--      gmii_rx_dv                    => gmii_rx_dv, 
--      gmii_rxd                      => gmii_rxd, 
--      gmii_rx_er                    => gmii_rx_er, 
      -- MDIO Interface to GEM                         
      mdio_gem_mdc                  => '1', 
      mdio_gem_i                    => open, 
      mdio_gem_o                    => '1', 
      mdio_gem_t                    => '1', 
      -- RGMII in-band status signals
--      link_status                   => link_status, 
--      clock_speed                   => clock_speed, 
--      duplex_status                 => duplex_status, 
      -- RGMII interface: Pins on the FPGA
--      rgmii_txc                     => rgmii_txc, 
--      rgmii_tx_ctl                  => rgmii_tx_ctl, 
--      rgmii_txd                     => rgmii_txd, 
      rgmii_rxc                     => rgmii_rxc, 
      rgmii_rx_ctl                  => '1', 
      rgmii_rxd                     => "1011", 
      -- MDIO Interface to external PHY
      mdio_phy_mdc                  => open,
      mdio_phy_i                    => mdio_phy_i, 
      mdio_phy_o                    => mdio_phy_o, 
      mdio_phy_t                    => mdio_phy_t 
    );

  -- Instantiate tri-state buffer for MDIO
  i_iobuf_mdio: IOBUF
    port map( 
      O  => mdio_phy_i,
      IO => mdio_phy_mdio,
      I  => mdio_phy_o,
      T  => mdio_phy_t
  ); 

end  top_level;
