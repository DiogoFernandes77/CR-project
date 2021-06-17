vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_4
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_11
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_15
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_19
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_24
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_26
vlib questa_lib/msim/axi_timer_v2_0_24
vlib questa_lib/msim/fit_timer_v2_0_10
vlib questa_lib/msim/emc_common_v3_0_5
vlib questa_lib/msim/axi_emc_v3_0_22
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/axi_datamover_v5_1_24
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_23
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_4
vlib questa_lib/msim/axi_protocol_converter_v2_1_22

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_4 questa_lib/msim/microblaze_v11_0_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_11 questa_lib/msim/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 questa_lib/msim/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 questa_lib/msim/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_19 questa_lib/msim/mdm_v3_2_19
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 questa_lib/msim/axi_gpio_v2_0_24
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_26 questa_lib/msim/axi_uartlite_v2_0_26
vmap axi_timer_v2_0_24 questa_lib/msim/axi_timer_v2_0_24
vmap fit_timer_v2_0_10 questa_lib/msim/fit_timer_v2_0_10
vmap emc_common_v3_0_5 questa_lib/msim/emc_common_v3_0_5
vmap axi_emc_v3_0_22 questa_lib/msim/axi_emc_v3_0_22
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap axi_datamover_v5_1_24 questa_lib/msim/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 questa_lib/msim/axi_dma_v7_1_23
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_4 questa_lib/msim/axis_data_fifo_v2_0_4
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22

vlog -work xpm  -sv "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_microblaze_0_0/sim/mb_design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_11  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_dlmb_v10_0/sim/mb_design_1_dlmb_v10_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_ilmb_v10_0/sim/mb_design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_dlmb_bram_if_cntlr_0/sim/mb_design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_ilmb_bram_if_cntlr_0/sim/mb_design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_lmb_bram_0/sim/mb_design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_xbar_0/sim/mb_design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_microblaze_0_axi_intc_0/sim/mb_design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_microblaze_0_xlconcat_0/sim/mb_design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_19  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_mdm_1_0/sim/mb_design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_clk_wiz_1_0/mb_design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_design_1/ip/mb_design_1_clk_wiz_1_0/mb_design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_rst_clk_wiz_1_100M_0/sim/mb_design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_axi_gpio_0_0/sim/mb_design_1_axi_gpio_0_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_axi_gpio_1_0/sim/mb_design_1_axi_gpio_1_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_axi_gpio_2_0/sim/mb_design_1_axi_gpio_2_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_axi_gpio_3_0/sim/mb_design_1_axi_gpio_3_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_26  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_axi_uartlite_0_0/sim/mb_design_1_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_24  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/70d6/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_axi_timer_0_0/sim/mb_design_1_axi_timer_0_0.vhd" \

vcom -work fit_timer_v2_0_10  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/e81b/hdl/fit_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_fit_timer_0_0/sim/mb_design_1_fit_timer_0_0.vhd" \

vcom -work emc_common_v3_0_5  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ea80/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_22  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/38cd/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_axi_emc_0_0/sim/mb_design_1_axi_emc_0_0.vhd" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23  -93 \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ip/mb_design_1_axi_dma_0_0/sim/mb_design_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_4  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/abd4/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_axis_data_fifo_0_0/sim/mb_design_1_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/ipshared/af4e/hdl/HamDistPop_v1_0_S00_AXI.vhd" \
"../../../bd/mb_design_1/ipshared/af4e/hdl/HamDistPop_v1_0_S00_AXIS.vhd" \
"../../../bd/mb_design_1/ipshared/af4e/src/HammingDistance.vhd" \
"../../../bd/mb_design_1/ipshared/af4e/hdl/HamDistPop_v1_0.vhd" \
"../../../bd/mb_design_1/ip/mb_design_1_HamDistPop_0_0/sim/mb_design_1_HamDistPop_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/ec67/hdl" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/d0f7" "+incdir+../../../../Dma_popCount.gen/sources_1/bd/mb_design_1/ipshared/8713/hdl" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_9/sim/mb_design_1_auto_pc_9.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_0/sim/mb_design_1_auto_pc_0.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_1/sim/mb_design_1_auto_pc_1.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_2/sim/mb_design_1_auto_pc_2.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_3/sim/mb_design_1_auto_pc_3.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_4/sim/mb_design_1_auto_pc_4.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_5/sim/mb_design_1_auto_pc_5.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_6/sim/mb_design_1_auto_pc_6.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_7/sim/mb_design_1_auto_pc_7.v" \
"../../../bd/mb_design_1/ip/mb_design_1_auto_pc_8/sim/mb_design_1_auto_pc_8.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/mb_design_1/sim/mb_design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

