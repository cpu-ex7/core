
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
# fpu_wrapper, top_wrapper

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
  set GPIO_SW_S [ create_bd_port -dir I GPIO_SW_S ]
  set GPIO_SW_W [ create_bd_port -dir I -type data GPIO_SW_W ]
  set USB_UART_RX [ create_bd_port -dir I -type data USB_UART_RX ]
  set USB_UART_TX [ create_bd_port -dir O -type data USB_UART_TX ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../ls_test.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: floating_point_0, and set properties
  set floating_point_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_0 ]
  set_property -dict [ list \
CONFIG.Add_Sub_Value {Add} \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {Full_Usage} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
 ] $floating_point_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.C_Mult_Usage.VALUE_SRC {DEFAULT} \
 ] $floating_point_0

  # Create instance: floating_point_1, and set properties
  set floating_point_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_1 ]
  set_property -dict [ list \
CONFIG.Add_Sub_Value {Subtract} \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {Full_Usage} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
 ] $floating_point_1

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.C_Mult_Usage.VALUE_SRC {DEFAULT} \
 ] $floating_point_1

  # Create instance: floating_point_2, and set properties
  set floating_point_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_2 ]
  set_property -dict [ list \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {Full_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Multiply} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_2

  # Create instance: floating_point_3, and set properties
  set floating_point_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_3 ]
  set_property -dict [ list \
CONFIG.C_Latency {3} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Divide} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_3

  # Create instance: floating_point_4, and set properties
  set floating_point_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_4 ]
  set_property -dict [ list \
CONFIG.C_Latency {3} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Square_root} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_4

  # Create instance: floating_point_5, and set properties
  set floating_point_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_5 ]
  set_property -dict [ list \
CONFIG.C_Latency {0} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Operation_Type {Absolute} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_5

  # Create instance: floating_point_6, and set properties
  set floating_point_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_6 ]
  set_property -dict [ list \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {1} \
CONFIG.C_Result_Fraction_Width {0} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Compare} \
CONFIG.Result_Precision_Type {Custom} \
 ] $floating_point_6

  # Create instance: floating_point_7, and set properties
  set floating_point_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_7 ]
  set_property -dict [ list \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {32} \
CONFIG.C_Result_Fraction_Width {0} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Float_to_fixed} \
CONFIG.Result_Precision_Type {Int32} \
 ] $floating_point_7

  # Create instance: floating_point_8, and set properties
  set floating_point_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_8 ]
  set_property -dict [ list \
CONFIG.C_Accum_Input_Msb {32} \
CONFIG.C_Accum_Lsb {-31} \
CONFIG.C_Accum_Msb {32} \
CONFIG.C_Latency {1} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_RESULT_TREADY {false} \
CONFIG.Maximum_Latency {false} \
CONFIG.Operation_Type {Fixed_to_float} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_8

  # Create instance: fpu_wrapper_0, and set properties
  set block_name fpu_wrapper
  set block_cell_name fpu_wrapper_0
  if { [catch {set fpu_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpu_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  connect_bd_net -net GPIO_SW_N_1 [get_bd_ports GPIO_SW_N]
  connect_bd_net -net GPIO_SW_S_1 [get_bd_ports GPIO_SW_S] [get_bd_pins top_wrapper_0/sw_s]
  connect_bd_net -net GPIO_SW_W_1 [get_bd_ports GPIO_SW_W] [get_bd_pins top_wrapper_0/sw_w]
  connect_bd_net -net Net [get_bd_pins floating_point_4/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fsqrt_in_valid_a]
  connect_bd_net -net USB_UART_RX_1 [get_bd_ports USB_UART_RX]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins top_wrapper_0/odata]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins top_wrapper_0/rdata]
  connect_bd_net -net floating_point_0_m_axis_result_tdata [get_bd_pins floating_point_0/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fadd_out]
  connect_bd_net -net floating_point_0_m_axis_result_tvalid [get_bd_pins floating_point_0/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fadd_out_valid]
  connect_bd_net -net floating_point_0_s_axis_a_tready [get_bd_pins floating_point_0/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fadd_in_ready_a]
  connect_bd_net -net floating_point_0_s_axis_b_tready [get_bd_pins floating_point_0/s_axis_b_tready] [get_bd_pins fpu_wrapper_0/fadd_in_ready_b]
  connect_bd_net -net floating_point_1_m_axis_result_tdata [get_bd_pins floating_point_1/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fsub_out]
  connect_bd_net -net floating_point_1_m_axis_result_tvalid [get_bd_pins floating_point_1/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fsub_out_valid]
  connect_bd_net -net floating_point_1_s_axis_a_tready [get_bd_pins floating_point_1/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fsub_in_ready_a]
  connect_bd_net -net floating_point_1_s_axis_b_tready [get_bd_pins floating_point_1/s_axis_b_tready] [get_bd_pins fpu_wrapper_0/fsub_in_ready_b]
  connect_bd_net -net floating_point_2_m_axis_result_tdata [get_bd_pins floating_point_2/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fmul_out]
  connect_bd_net -net floating_point_2_m_axis_result_tvalid [get_bd_pins floating_point_2/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fmul_out_valid]
  connect_bd_net -net floating_point_2_s_axis_a_tready [get_bd_pins floating_point_2/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fmul_in_ready_a]
  connect_bd_net -net floating_point_2_s_axis_b_tready [get_bd_pins floating_point_2/s_axis_b_tready] [get_bd_pins fpu_wrapper_0/fmul_in_ready_b]
  connect_bd_net -net floating_point_3_m_axis_result_tdata [get_bd_pins floating_point_3/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fdiv_out]
  connect_bd_net -net floating_point_3_m_axis_result_tvalid [get_bd_pins floating_point_3/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fdiv_out_valid]
  connect_bd_net -net floating_point_3_s_axis_a_tready [get_bd_pins floating_point_3/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fdiv_in_ready_a]
  connect_bd_net -net floating_point_3_s_axis_b_tready [get_bd_pins floating_point_3/s_axis_b_tready] [get_bd_pins fpu_wrapper_0/fdiv_in_ready_b]
  connect_bd_net -net floating_point_4_m_axis_result_tdata [get_bd_pins floating_point_4/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fsqrt_out]
  connect_bd_net -net floating_point_4_m_axis_result_tvalid [get_bd_pins floating_point_4/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fsqrt_out_valid]
  connect_bd_net -net floating_point_4_s_axis_a_tready [get_bd_pins floating_point_4/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fsqrt_in_ready_a]
  connect_bd_net -net floating_point_5_m_axis_result_tdata [get_bd_pins floating_point_5/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fabs_out]
  connect_bd_net -net floating_point_5_m_axis_result_tvalid [get_bd_pins floating_point_5/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fabs_out_valid]
  connect_bd_net -net floating_point_5_s_axis_a_tready [get_bd_pins floating_point_5/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fabs_in_ready_a]
  connect_bd_net -net floating_point_6_m_axis_result_tdata [get_bd_pins floating_point_6/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fcmp_out]
  connect_bd_net -net floating_point_6_m_axis_result_tvalid [get_bd_pins floating_point_6/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fcmp_out_valid]
  connect_bd_net -net floating_point_6_s_axis_a_tready [get_bd_pins floating_point_6/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fcmp_in_ready_a]
  connect_bd_net -net floating_point_6_s_axis_b_tready [get_bd_pins floating_point_6/s_axis_b_tready] [get_bd_pins fpu_wrapper_0/fcmp_in_ready_b]
  connect_bd_net -net floating_point_6_s_axis_operation_tready [get_bd_pins floating_point_6/s_axis_operation_tready] [get_bd_pins fpu_wrapper_0/fcmp_in_ready_op]
  connect_bd_net -net floating_point_7_m_axis_result_tdata [get_bd_pins floating_point_7/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fftoi_out]
  connect_bd_net -net floating_point_7_m_axis_result_tvalid [get_bd_pins floating_point_7/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fftoi_out_valid]
  connect_bd_net -net floating_point_7_s_axis_a_tready [get_bd_pins floating_point_7/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fftoi_in_ready_a]
  connect_bd_net -net floating_point_8_m_axis_result_tdata [get_bd_pins floating_point_8/m_axis_result_tdata] [get_bd_pins fpu_wrapper_0/fitof_out]
  connect_bd_net -net floating_point_8_m_axis_result_tvalid [get_bd_pins floating_point_8/m_axis_result_tvalid] [get_bd_pins fpu_wrapper_0/fitof_out_valid]
  connect_bd_net -net floating_point_8_s_axis_a_tready [get_bd_pins floating_point_8/s_axis_a_tready] [get_bd_pins fpu_wrapper_0/fitof_in_ready_a]
  connect_bd_net -net fpu_wrapper_0_fabs_in_valid_a [get_bd_pins floating_point_5/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fabs_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fadd_in_valid_a [get_bd_pins floating_point_0/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fadd_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fadd_in_valid_b [get_bd_pins floating_point_0/s_axis_b_tvalid] [get_bd_pins fpu_wrapper_0/fadd_in_valid_b]
  connect_bd_net -net fpu_wrapper_0_fcmp_in_valid_a [get_bd_pins floating_point_6/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fcmp_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fcmp_in_valid_b [get_bd_pins floating_point_6/s_axis_b_tvalid] [get_bd_pins fpu_wrapper_0/fcmp_in_valid_b]
  connect_bd_net -net fpu_wrapper_0_fcmp_in_valid_op [get_bd_pins floating_point_6/s_axis_operation_tvalid] [get_bd_pins fpu_wrapper_0/fcmp_in_valid_op]
  connect_bd_net -net fpu_wrapper_0_fdiv_in_valid_a [get_bd_pins floating_point_3/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fdiv_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fdiv_in_valid_b [get_bd_pins floating_point_3/s_axis_b_tvalid] [get_bd_pins fpu_wrapper_0/fdiv_in_valid_b]
  connect_bd_net -net fpu_wrapper_0_fftoi_in_valid_a [get_bd_pins floating_point_7/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fftoi_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fitof_in_valid_a [get_bd_pins floating_point_8/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fitof_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fmul_in_valid_a [get_bd_pins floating_point_2/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fmul_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fmul_in_valid_b [get_bd_pins floating_point_2/s_axis_b_tvalid] [get_bd_pins fpu_wrapper_0/fmul_in_valid_b]
  connect_bd_net -net fpu_wrapper_0_fpu_out [get_bd_pins fpu_wrapper_0/fpu_out] [get_bd_pins top_wrapper_0/fpu_out]
  connect_bd_net -net fpu_wrapper_0_fpu_out_valid [get_bd_pins fpu_wrapper_0/fpu_out_valid] [get_bd_pins top_wrapper_0/fpu_out_valid]
  connect_bd_net -net fpu_wrapper_0_fsub_in_valid_a [get_bd_pins floating_point_1/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fsub_in_valid_a]
  connect_bd_net -net fpu_wrapper_0_fsub_in_valid_b [get_bd_pins floating_point_1/s_axis_b_tvalid] [get_bd_pins fpu_wrapper_0/fsub_in_valid_b]
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins floating_point_0/aclk] [get_bd_pins floating_point_1/aclk] [get_bd_pins floating_point_2/aclk] [get_bd_pins floating_point_3/aclk] [get_bd_pins floating_point_4/aclk] [get_bd_pins floating_point_6/aclk] [get_bd_pins floating_point_7/aclk] [get_bd_pins floating_point_8/aclk] [get_bd_pins fpu_wrapper_0/clk] [get_bd_pins sim_clk_gen_0/clk] [get_bd_pins top_wrapper_0/clk]
  connect_bd_net -net top_wrapper_0_d_addr [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins top_wrapper_0/d_addr]
  connect_bd_net -net top_wrapper_0_fpu_data_a [get_bd_pins floating_point_0/s_axis_a_tdata] [get_bd_pins floating_point_1/s_axis_a_tdata] [get_bd_pins floating_point_2/s_axis_a_tdata] [get_bd_pins floating_point_3/s_axis_a_tdata] [get_bd_pins floating_point_4/s_axis_a_tdata] [get_bd_pins floating_point_5/s_axis_a_tdata] [get_bd_pins floating_point_6/s_axis_a_tdata] [get_bd_pins floating_point_7/s_axis_a_tdata] [get_bd_pins floating_point_8/s_axis_a_tdata] [get_bd_pins top_wrapper_0/fpu_data_a]
  connect_bd_net -net top_wrapper_0_fpu_data_b [get_bd_pins floating_point_0/s_axis_b_tdata] [get_bd_pins floating_point_1/s_axis_b_tdata] [get_bd_pins floating_point_2/s_axis_b_tdata] [get_bd_pins floating_point_3/s_axis_b_tdata] [get_bd_pins floating_point_6/s_axis_b_tdata] [get_bd_pins top_wrapper_0/fpu_data_b]
  connect_bd_net -net top_wrapper_0_fpu_data_c [get_bd_pins floating_point_6/s_axis_operation_tdata] [get_bd_pins top_wrapper_0/fpu_data_c]
  connect_bd_net -net top_wrapper_0_fpu_in_valid [get_bd_pins fpu_wrapper_0/fpu_in_valid] [get_bd_pins top_wrapper_0/fpu_in_valid]
  connect_bd_net -net top_wrapper_0_led [get_bd_ports GPIO_LED] [get_bd_pins top_wrapper_0/led]
  connect_bd_net -net top_wrapper_0_o_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins top_wrapper_0/o_addr]
  connect_bd_net -net top_wrapper_0_txd [get_bd_ports USB_UART_TX] [get_bd_pins top_wrapper_0/txd]
  connect_bd_net -net top_wrapper_0_wdata [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins top_wrapper_0/wdata]
  connect_bd_net -net top_wrapper_0_wea [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins top_wrapper_0/wea]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port GPIO_SW_E -pg 1 -y -190 -defaultsOSRD
preplace port GPIO_SW_S -pg 1 -y -120 -defaultsOSRD
preplace port GPIO_SW_W -pg 1 -y -70 -defaultsOSRD
preplace port USB_UART_TX -pg 1 -y -950 -defaultsOSRD
preplace port USB_UART_RX -pg 1 -y -1160 -defaultsOSRD
preplace port GPIO_SW_N -pg 1 -y -1140 -defaultsOSRD
preplace portBus GPIO_LED -pg 1 -y -350 -defaultsOSRD
preplace inst floating_point_0 -pg 1 -lvl 2 -y -930 -defaultsOSRD
preplace inst floating_point_1 -pg 1 -lvl 2 -y -660 -defaultsOSRD
preplace inst floating_point_2 -pg 1 -lvl 2 -y -360 -defaultsOSRD
preplace inst top_wrapper_0 -pg 1 -lvl 5 -y -340 -defaultsOSRD
preplace inst floating_point_3 -pg 1 -lvl 2 -y -40 -defaultsOSRD
preplace inst floating_point_4 -pg 1 -lvl 3 -y -1000 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 5 -y 70 -defaultsOSRD
preplace inst floating_point_5 -pg 1 -lvl 3 -y -780 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 5 -y 320 -defaultsOSRD
preplace inst floating_point_6 -pg 1 -lvl 3 -y -470 -defaultsOSRD
preplace inst fpu_wrapper_0 -pg 1 -lvl 4 -y -390 -defaultsOSRD
preplace inst sim_clk_gen_0 -pg 1 -lvl 1 -y -1090 -defaultsOSRD
preplace inst floating_point_7 -pg 1 -lvl 3 -y -120 -defaultsOSRD
preplace inst floating_point_8 -pg 1 -lvl 3 -y 120 -defaultsOSRD
preplace netloc GPIO_SW_E_1 1 0 5 -930J -210 NJ -210 NJ -210 470J 0 1120
preplace netloc floating_point_2_s_axis_b_tready 1 1 3 -600J -230 -140J -260 520J
preplace netloc top_wrapper_0_led 1 5 1 1560
preplace netloc floating_point_8_m_axis_result_tvalid 1 3 1 670
preplace netloc floating_point_0_m_axis_result_tdata 1 2 2 -140J -900 650J
preplace netloc floating_point_2_m_axis_result_tdata 1 2 2 -160J -300 480J
preplace netloc top_wrapper_0_txd 1 5 1 1570
preplace netloc top_wrapper_0_wdata 1 4 2 1210 -200 1520
preplace netloc GPIO_SW_W_1 1 0 5 -930J -170 NJ -170 -190J 10 NJ 10 1170
preplace netloc fpu_wrapper_0_fsub_in_valid_a 1 1 4 -630J -1110 NJ -1110 NJ -1110 1010
preplace netloc floating_point_1_m_axis_result_tvalid 1 2 2 -180J -670 550J
preplace netloc floating_point_0_m_axis_result_tvalid 1 2 2 NJ -910 640J
preplace netloc fpu_wrapper_0_fsub_in_valid_b 1 1 4 -630J 260 NJ 260 NJ 260 1110
preplace netloc USB_UART_RX_1 1 0 1 N
preplace netloc floating_point_6_m_axis_result_tdata 1 3 1 490
preplace netloc floating_point_3_s_axis_a_tready 1 1 3 -600J -220 NJ -220 560J
preplace netloc fpu_wrapper_0_fftoi_in_valid_a 1 2 3 -30 30 NJ 30 1010
preplace netloc GPIO_SW_N_1 1 0 1 N
preplace netloc floating_point_5_m_axis_result_tvalid 1 3 1 540
preplace netloc fpu_wrapper_0_fadd_in_valid_a 1 1 4 -650J -1170 NJ -1170 NJ -1170 1080
preplace netloc fpu_wrapper_0_fadd_in_valid_b 1 1 4 -640J -1160 NJ -1160 NJ -1160 1070
preplace netloc floating_point_7_m_axis_result_tvalid 1 3 1 450
preplace netloc floating_point_0_s_axis_a_tready 1 1 3 -610J -800 -200J -860 630J
preplace netloc fpu_wrapper_0_fcmp_in_valid_op 1 2 3 -70 20 NJ 20 1020
preplace netloc top_wrapper_0_fpu_in_valid 1 3 3 670 -800 NJ -800 1510
preplace netloc blk_mem_gen_1_douta 1 4 1 1180
preplace netloc fpu_wrapper_0_fpu_out_valid 1 4 1 1130
preplace netloc floating_point_5_m_axis_result_tdata 1 3 1 620
preplace netloc floating_point_3_s_axis_b_tready 1 1 3 -610J -200 -120J -230 470J
preplace netloc fpu_wrapper_0_fpu_out 1 4 1 1150
preplace netloc top_wrapper_0_fpu_data_a 1 1 5 -690J 210 -170J 210 NJ 210 NJ 210 1550
preplace netloc floating_point_3_m_axis_result_tvalid 1 2 2 -130 -280 550J
preplace netloc top_wrapper_0_fpu_data_b 1 1 5 -680 -1100 -120 -1100 NJ -1100 NJ -1100 1530
preplace netloc floating_point_6_s_axis_operation_tready 1 2 2 -40 -10 630J
preplace netloc top_wrapper_0_wea 1 4 2 1190 -190 1510
preplace netloc floating_point_8_m_axis_result_tdata 1 3 1 580
preplace netloc floating_point_6_m_axis_result_tvalid 1 3 1 490
preplace netloc top_wrapper_0_o_addr 1 4 2 1230 -180 1540
preplace netloc top_wrapper_0_fpu_data_c 1 2 4 -100 -1090 NJ -1090 NJ -1090 1520
preplace netloc fpu_wrapper_0_fmul_in_valid_a 1 1 4 -670J -1130 NJ -1130 NJ -1130 1030
preplace netloc floating_point_1_s_axis_b_tready 1 1 3 -600J -510 -140J -650 470J
preplace netloc fpu_wrapper_0_fmul_in_valid_b 1 1 4 -660J -1120 NJ -1120 NJ -1120 1020
preplace netloc floating_point_1_m_axis_result_tdata 1 2 2 -200J -690 610J
preplace netloc floating_point_7_s_axis_a_tready 1 2 2 -20 -20 650J
preplace netloc floating_point_2_m_axis_result_tvalid 1 2 2 -200 -290 500J
preplace netloc floating_point_7_m_axis_result_tdata 1 3 1 530
preplace netloc Net 1 2 3 -110 220 NJ 220 1070
preplace netloc floating_point_4_m_axis_result_tvalid 1 3 1 600
preplace netloc floating_point_8_s_axis_a_tready 1 2 2 -30 230 660J
preplace netloc sim_clk_gen_0_clk 1 1 4 -720J 310 -150 310 570J 310 1140J
preplace netloc fpu_wrapper_0_fdiv_in_valid_a 1 1 4 -700J -1150 NJ -1150 NJ -1150 1100
preplace netloc floating_point_0_s_axis_b_tready 1 1 3 -620J -530 -190J -680 590J
preplace netloc fpu_wrapper_0_fabs_in_valid_a 1 2 3 -50 -890 NJ -890 1060
preplace netloc fpu_wrapper_0_fdiv_in_valid_b 1 1 4 -710J -1140 NJ -1140 NJ -1140 1090
preplace netloc floating_point_3_m_axis_result_tdata 1 2 2 -200 -30 510J
preplace netloc floating_point_5_s_axis_a_tready 1 2 2 -60 -250 500J
preplace netloc top_wrapper_0_d_addr 1 4 2 1220 -170 1530
preplace netloc floating_point_6_s_axis_b_tready 1 2 2 -80 0 460J
preplace netloc floating_point_4_m_axis_result_tdata 1 3 1 660
preplace netloc floating_point_1_s_axis_a_tready 1 1 3 -610J -520 -160J -660 560J
preplace netloc GPIO_SW_S_1 1 0 5 -940J 240 NJ 240 NJ 240 NJ 240 1160
preplace netloc floating_point_4_s_axis_a_tready 1 2 2 -90 -270 NJ
preplace netloc blk_mem_gen_0_douta 1 4 1 1200
preplace netloc fpu_wrapper_0_fitof_in_valid_a 1 2 3 -20 250 NJ 250 1030
preplace netloc floating_point_6_s_axis_a_tready 1 2 2 -50 -240 480J
preplace netloc fpu_wrapper_0_fcmp_in_valid_a 1 2 3 -40 -880 NJ -880 1050
preplace netloc floating_point_2_s_axis_a_tready 1 1 3 -600J -500 -130J -640 500J
preplace netloc fpu_wrapper_0_fcmp_in_valid_b 1 2 3 -20 -870 NJ -870 1040
levelinfo -pg 1 -960 -820 -390 250 850 1370 1610 -top -1180 -bot 420
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


