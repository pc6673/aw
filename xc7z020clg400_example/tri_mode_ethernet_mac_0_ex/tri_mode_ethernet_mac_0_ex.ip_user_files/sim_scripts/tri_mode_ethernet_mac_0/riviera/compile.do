vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/tri_mode_ethernet_mac_v9_0_23
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 riviera/mult_gen_v12_0_18
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap tri_mode_ethernet_mac_v9_0_23 riviera/tri_mode_ethernet_mac_v9_0_23
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx2022p2/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx2022p2/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_23  -v2k5 \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_23 -93  \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/common/tri_mode_ethernet_mac_0_block_sync_block.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/example_design/common/tri_mode_ethernet_mac_0_syncer_level.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_axi4_lite_ipif_wrapper.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/physical/tri_mode_ethernet_mac_0_gmii_if.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_tx_clk_gen.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/statistics/tri_mode_ethernet_mac_0_vector_decode.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_block.vhd" \
"../../../../tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

