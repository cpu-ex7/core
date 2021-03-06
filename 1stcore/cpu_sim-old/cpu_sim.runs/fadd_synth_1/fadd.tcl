# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.cache/wt [current_project]
set_property parent.project_path /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu105:part0:1.1 [current_project]
set_property ip_output_repo /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd.xci
set_property is_locked true [get_files /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1 -new_name fadd -ip [get_ips fadd]]

if { $cached_ip eq {} } {

synth_design -top fadd -part xcku040-ffva1156-2-e -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix fadd_ fadd.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fadd_stub.v
 lappend ipCachedFiles fadd_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fadd_stub.vhdl
 lappend ipCachedFiles fadd_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fadd_sim_netlist.v
 lappend ipCachedFiles fadd_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fadd_sim_netlist.vhdl
 lappend ipCachedFiles fadd_sim_netlist.vhdl

 config_ip_cache -add -dcp fadd.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips fadd]
}

rename_ref -prefix_all fadd_

write_checkpoint -force -noxdef fadd.dcp

catch { report_utilization -file fadd_utilization_synth.rpt -pb fadd_utilization_synth.pb }

if { [catch {
  file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd.dcp /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd.dcp /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd_stub.v /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd_stub.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd_sim_netlist.v /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.runs/fadd_synth_1/fadd_sim_netlist.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.ip_user_files/ip/fadd]} {
  catch { 
    file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.v /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.ip_user_files/ip/fadd
  }
}

if {[file isdir /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.ip_user_files/ip/fadd]} {
  catch { 
    file copy -force /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fadd_4/fadd_stub.vhdl /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.ip_user_files/ip/fadd
  }
}
