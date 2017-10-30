# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {2}  -id {[BD 41-1271]}  -suppress 
set_msg_config  -ruleid {3}  -id {filemgmt 56-181}  -string {{ERROR: [filemgmt 56-181] Reference 'top_wrapper' contains sub-design file '/home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fsub/fsub.xci'. This sub-design is not allowed in the reference due to following reason(s):
IP references are currently not enabled.}}  -suppress 
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.cache/wt [current_project]
set_property parent.project_path /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu105:part0:1.1 [current_project]
set_property ip_output_repo /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi.xci
set_property is_locked true [get_files /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1 -new_name fftoi -ip [get_ips fftoi]]

if { $cached_ip eq {} } {

synth_design -top fftoi -part xcku040-ffva1156-2-e -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix fftoi_ fftoi.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fftoi_stub.v
 lappend ipCachedFiles fftoi_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fftoi_stub.vhdl
 lappend ipCachedFiles fftoi_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fftoi_sim_netlist.v
 lappend ipCachedFiles fftoi_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fftoi_sim_netlist.vhdl
 lappend ipCachedFiles fftoi_sim_netlist.vhdl

 config_ip_cache -add -dcp fftoi.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips fftoi]
}

rename_ref -prefix_all fftoi_

write_checkpoint -force -noxdef fftoi.dcp

catch { report_utilization -file fftoi_utilization_synth.rpt -pb fftoi_utilization_synth.pb }

if { [catch {
  file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi.dcp /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi.dcp /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi_stub.v /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi_stub.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi_sim_netlist.v /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.runs/fftoi_synth_1/fftoi_sim_netlist.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.ip_user_files/ip/fftoi]} {
  catch { 
    file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.v /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.ip_user_files/ip/fftoi
  }
}

if {[file isdir /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.ip_user_files/ip/fftoi]} {
  catch { 
    file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/ip/fftoi/fftoi_stub.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.ip_user_files/ip/fftoi
  }
}