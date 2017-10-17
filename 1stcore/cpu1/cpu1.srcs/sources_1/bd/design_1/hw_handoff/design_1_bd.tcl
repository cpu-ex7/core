
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# top_wrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set GPIO_LED [ create_bd_port -dir O -from 7 -to 0 -type data GPIO_LED ]
  set GPIO_SW_E [ create_bd_port -dir I -type data GPIO_SW_E ]
  set GPIO_SW_N [ create_bd_port -dir I -type data GPIO_SW_N ]
  set GPIO_SW_S [ create_bd_port -dir I -type data GPIO_SW_S ]
  set GPIO_SW_W [ create_bd_port -dir I -type data GPIO_SW_W ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../fib.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Operating_Mode_A {READ_FIRST} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {no_coe_file_loaded} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {false} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]

  # Create instance: top_wrapper_0, and set properties
  set block_name top_wrapper
  set block_cell_name top_wrapper_0
  if { [catch {set top_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $top_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net GPIO_SW_E_1 [get_bd_ports GPIO_SW_E] [get_bd_pins top_wrapper_0/sw_e]
  connect_bd_net -net GPIO_SW_N_1 [get_bd_ports GPIO_SW_N] [get_bd_pins top_wrapper_0/sw_n]
  connect_bd_net -net GPIO_SW_S_1 [get_bd_ports GPIO_SW_S] [get_bd_pins top_wrapper_0/sw_s]
  connect_bd_net -net GPIO_SW_W_1 [get_bd_ports GPIO_SW_W] [get_bd_pins top_wrapper_0/sw_w]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins top_wrapper_0/odata]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins top_wrapper_0/rdata]
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins sim_clk_gen_0/clk] [get_bd_pins top_wrapper_0/clk]
  connect_bd_net -net top_wrapper_0_d_addr [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins top_wrapper_0/d_addr]
  connect_bd_net -net top_wrapper_0_led [get_bd_ports GPIO_LED] [get_bd_pins top_wrapper_0/led]
  connect_bd_net -net top_wrapper_0_o_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins top_wrapper_0/o_addr]
  connect_bd_net -net top_wrapper_0_wdata [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins top_wrapper_0/wdata]
  connect_bd_net -net top_wrapper_0_wea [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins top_wrapper_0/wea]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port GPIO_SW_E -pg 1 -y 50 -defaultsOSRD
preplace port GPIO_SW_S -pg 1 -y 70 -defaultsOSRD
preplace port GPIO_SW_W -pg 1 -y 90 -defaultsOSRD
preplace port GPIO_SW_N -pg 1 -y 30 -defaultsOSRD
preplace portBus GPIO_LED -pg 1 -y 60 -defaultsOSRD
preplace inst top_wrapper_0 -pg 1 -lvl 3 -y 90 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 4 -y 370 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 4 -y 100 -defaultsOSRD
preplace inst sim_clk_gen_0 -pg 1 -lvl 1 -y 280 -defaultsOSRD
preplace netloc blk_mem_gen_1_douta 1 2 2 -160J -20 310J
preplace netloc GPIO_SW_S_1 1 0 3 NJ 70 N 70 N
preplace netloc top_wrapper_0_wea 1 3 1 280
preplace netloc top_wrapper_0_o_addr 1 3 1 260
preplace netloc top_wrapper_0_d_addr 1 3 1 N
preplace netloc sim_clk_gen_0_clk 1 1 3 NJ 270 -170 270 290
preplace netloc GPIO_SW_E_1 1 0 3 NJ 50 N 50 N
preplace netloc GPIO_SW_N_1 1 0 3 NJ 30 N 30 N
preplace netloc blk_mem_gen_0_douta 1 2 2 -150J 400 NJ
preplace netloc GPIO_SW_W_1 1 0 3 NJ 90 N 90 N
preplace netloc top_wrapper_0_led 1 3 2 270J 0 520
preplace netloc top_wrapper_0_wdata 1 3 1 300
levelinfo -pg 1 -630 -450 -190 140 420 540 -top -170 -bot 500
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


