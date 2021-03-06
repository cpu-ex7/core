vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_dsp48_multadd_v3_0_3
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12
vlib activehdl/floating_point_v7_1_3
vlib activehdl/blk_mem_gen_v8_3_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 activehdl/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12
vmap floating_point_v7_1_3 activehdl/floating_point_v7_1_3
vmap blk_mem_gen_v8_3_5 activehdl/blk_mem_gen_v8_3_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ip/design_1_top_wrapper_0_0/sim/design_1_top_wrapper_0_0.v" \
"../../../bd/design_1/ip/design_1_fpu_wrapper_0_0/sim/design_1_fpu_wrapper_0_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -93 \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_floating_point_0_1/sim/design_1_floating_point_0_1.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_1_0/sim/design_1_floating_point_1_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_2_0/sim/design_1_floating_point_2_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_3_0/sim/design_1_floating_point_3_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_4_0/sim/design_1_floating_point_4_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_5_0/sim/design_1_floating_point_5_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_6_0/sim/design_1_floating_point_6_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_7_0/sim/design_1_floating_point_7_0.vhd" \
"../../../bd/design_1/ip/design_1_floating_point_8_0/sim/design_1_floating_point_8_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"

