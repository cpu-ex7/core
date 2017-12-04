-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_top_wrapper_0_0/sim/design_1_top_wrapper_0_0.v" \
  "../../../bd/design_1/ip/design_1_fpu_wrapper_0_0/sim/design_1_fpu_wrapper_0_0.v" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_floating_point_0_1/sim/design_1_floating_point_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_1_0/sim/design_1_floating_point_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_2_0/sim/design_1_floating_point_2_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_3_0/sim/design_1_floating_point_3_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_4_0/sim/design_1_floating_point_4_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_5_0/sim/design_1_floating_point_5_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_6_0/sim/design_1_floating_point_6_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_7_0/sim/design_1_floating_point_7_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_8_0/sim/design_1_floating_point_8_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../cpu2.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
  "../../../bd/design_1/hdl/design_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

