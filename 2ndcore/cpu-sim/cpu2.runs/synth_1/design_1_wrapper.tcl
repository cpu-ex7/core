# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.cache/wt [current_project]
set_property parent.project_path /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu105:part0:1.1 [current_project]
set_property ip_output_repo /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/tansei/Desktop/cpu/2017/1stcore/fib.coe
read_verilog -library xil_defaultlib /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_0_1/design_1_floating_point_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_1_0/design_1_floating_point_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_2_0/design_1_floating_point_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_3_0/design_1_floating_point_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_4_0/design_1_floating_point_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_6_0/design_1_floating_point_6_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_7_0/design_1_floating_point_7_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_8_0/design_1_floating_point_8_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/tansei/Desktop/cpu/2017/1stcore/example.xdc
set_property used_in_implementation false [get_files /home/tansei/Desktop/cpu/2017/1stcore/example.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xcku040-ffva1156-2-e


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
