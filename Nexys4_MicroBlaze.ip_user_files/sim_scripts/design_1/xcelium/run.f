-makelib xcelium_lib/xpm -sv \
  "F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_2 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_17 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_22 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_24 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_22 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_19 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/58f3/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_quad_spi_1_0/sim/design_1_axi_quad_spi_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_uartlite_2_0/sim/design_1_axi_uartlite_2_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_10 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
  "../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_17 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
-endlib
-makelib xcelium_lib/axi_master_burst_v2_0_7 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/c9eb/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_tft_v2_0_23 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/7a80/hdl/axi_tft_v2_0_rfs.v" \
-endlib
-makelib xcelium_lib/axi_tft_v2_0_23 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/7a80/hdl/axi_tft_v2_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_tft_0_1/sim/design_1_axi_tft_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ip/design_1_axi_ps2_0_0/src/sim/fifo_generator_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/SyncAsync.vhd" \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/Ps2Interface.vhd" \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/axi_ps2_v1_0_S_AXI.vhd" \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/Ps2InterfaceWrapper.vhd" \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/axi_ps2_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ps2_0_0/sim/design_1_axi_ps2_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

