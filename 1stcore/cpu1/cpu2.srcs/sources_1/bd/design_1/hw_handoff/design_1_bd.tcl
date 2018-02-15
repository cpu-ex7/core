
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
# fpu_wrapper, top_wrapper, uart_wrapper

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
  set default_sysclk_300 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk_300 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {300000000} \
 ] $default_sysclk_300

  # Create ports
  set GPIO_LED [ create_bd_port -dir O -from 7 -to 0 -type data GPIO_LED ]
  set GPIO_SW_C [ create_bd_port -dir I -type data GPIO_SW_C ]
  set GPIO_SW_E [ create_bd_port -dir I -type data GPIO_SW_E ]
  set GPIO_SW_N [ create_bd_port -dir I -type data GPIO_SW_N ]
  set GPIO_SW_S [ create_bd_port -dir I GPIO_SW_S ]
  set GPIO_SW_W [ create_bd_port -dir I -type data GPIO_SW_W ]
  set USB_UART_RX [ create_bd_port -dir I -type data USB_UART_RX ]
  set USB_UART_TX [ create_bd_port -dir O -type data USB_UART_TX ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../min-rt.coe} \
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

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
CONFIG.CLKOUT1_DRIVES {Buffer} \
CONFIG.CLKOUT1_JITTER {129.666} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.CLKOUT2_DRIVES {Buffer} \
CONFIG.CLKOUT3_DRIVES {Buffer} \
CONFIG.CLKOUT4_DRIVES {Buffer} \
CONFIG.CLKOUT5_DRIVES {Buffer} \
CONFIG.CLKOUT6_DRIVES {Buffer} \
CONFIG.CLKOUT7_DRIVES {Buffer} \
CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk_300} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {3.3330000000000002} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_DIVCLK_DIVIDE {3} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT2_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT3_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT4_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT5_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT6_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT7_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_DIVCLK_DIVIDE.VALUE_SRC {DEFAULT} \
CONFIG.PRIM_SOURCE.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: floating_point_0, and set properties
  set floating_point_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_0 ]
  set_property -dict [ list \
CONFIG.Add_Sub_Value {Add} \
CONFIG.C_Latency {4} \
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
CONFIG.C_Latency {4} \
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
CONFIG.C_Latency {3} \
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
CONFIG.C_Latency {10} \
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
CONFIG.C_Latency {10} \
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
CONFIG.C_Latency {2} \
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
CONFIG.C_Latency {2} \
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
  
  # Create instance: uart_wrapper_0, and set properties
  set block_name uart_wrapper
  set block_cell_name uart_wrapper_0
  if { [catch {set uart_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
CONFIG.SUPPORTS_NARROW_BURST {0} \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /uart_wrapper_0/uart]

  # Create interface connections
  connect_bd_intf_net -intf_net default_sysclk_300_1 [get_bd_intf_ports default_sysclk_300] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net GPIO_SW_C_1 [get_bd_ports GPIO_SW_C] [get_bd_pins top_wrapper_0/sw_c]
  connect_bd_net -net GPIO_SW_E_1 [get_bd_ports GPIO_SW_E] [get_bd_pins top_wrapper_0/sw_e]
  connect_bd_net -net GPIO_SW_N_1 [get_bd_ports GPIO_SW_N] [get_bd_pins top_wrapper_0/sw_n]
  connect_bd_net -net GPIO_SW_S_1 [get_bd_ports GPIO_SW_S] [get_bd_pins top_wrapper_0/sw_s]
  connect_bd_net -net GPIO_SW_W_1 [get_bd_ports GPIO_SW_W] [get_bd_pins top_wrapper_0/sw_w]
  connect_bd_net -net Net [get_bd_pins floating_point_4/s_axis_a_tvalid] [get_bd_pins fpu_wrapper_0/fsqrt_in_valid_a]
  connect_bd_net -net USB_UART_RX_1 [get_bd_ports USB_UART_RX] [get_bd_pins axi_uartlite_0/rx]
  connect_bd_net -net axi_uartlite_0_s_axi_arready [get_bd_pins axi_uartlite_0/s_axi_arready] [get_bd_pins uart_wrapper_0/uart_arready]
  connect_bd_net -net axi_uartlite_0_s_axi_awready [get_bd_pins axi_uartlite_0/s_axi_awready] [get_bd_pins uart_wrapper_0/uart_awready]
  connect_bd_net -net axi_uartlite_0_s_axi_bresp [get_bd_pins axi_uartlite_0/s_axi_bresp] [get_bd_pins uart_wrapper_0/uart_bresp]
  connect_bd_net -net axi_uartlite_0_s_axi_bvalid [get_bd_pins axi_uartlite_0/s_axi_bvalid] [get_bd_pins uart_wrapper_0/uart_bvalid]
  connect_bd_net -net axi_uartlite_0_s_axi_rdata [get_bd_pins axi_uartlite_0/s_axi_rdata] [get_bd_pins uart_wrapper_0/uart_rdata]
  connect_bd_net -net axi_uartlite_0_s_axi_rresp [get_bd_pins axi_uartlite_0/s_axi_rresp] [get_bd_pins uart_wrapper_0/uart_rresp]
  connect_bd_net -net axi_uartlite_0_s_axi_rvalid [get_bd_pins axi_uartlite_0/s_axi_rvalid] [get_bd_pins uart_wrapper_0/uart_rvalid]
  connect_bd_net -net axi_uartlite_0_s_axi_wready [get_bd_pins axi_uartlite_0/s_axi_wready] [get_bd_pins uart_wrapper_0/uart_wready]
  connect_bd_net -net axi_uartlite_0_tx [get_bd_ports USB_UART_TX] [get_bd_pins axi_uartlite_0/tx]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins top_wrapper_0/odata]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins top_wrapper_0/rdata]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins floating_point_0/aclk] [get_bd_pins floating_point_1/aclk] [get_bd_pins floating_point_2/aclk] [get_bd_pins floating_point_3/aclk] [get_bd_pins floating_point_4/aclk] [get_bd_pins floating_point_6/aclk] [get_bd_pins floating_point_7/aclk] [get_bd_pins floating_point_8/aclk] [get_bd_pins fpu_wrapper_0/clk] [get_bd_pins top_wrapper_0/clk] [get_bd_pins uart_wrapper_0/clk]
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
  connect_bd_net -net top_wrapper_0_d_addr [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins top_wrapper_0/d_addr]
  connect_bd_net -net top_wrapper_0_fpu_data_a [get_bd_pins floating_point_0/s_axis_a_tdata] [get_bd_pins floating_point_1/s_axis_a_tdata] [get_bd_pins floating_point_2/s_axis_a_tdata] [get_bd_pins floating_point_3/s_axis_a_tdata] [get_bd_pins floating_point_4/s_axis_a_tdata] [get_bd_pins floating_point_5/s_axis_a_tdata] [get_bd_pins floating_point_6/s_axis_a_tdata] [get_bd_pins floating_point_7/s_axis_a_tdata] [get_bd_pins floating_point_8/s_axis_a_tdata] [get_bd_pins top_wrapper_0/fpu_data_a]
  connect_bd_net -net top_wrapper_0_fpu_data_b [get_bd_pins floating_point_0/s_axis_b_tdata] [get_bd_pins floating_point_1/s_axis_b_tdata] [get_bd_pins floating_point_2/s_axis_b_tdata] [get_bd_pins floating_point_3/s_axis_b_tdata] [get_bd_pins floating_point_6/s_axis_b_tdata] [get_bd_pins top_wrapper_0/fpu_data_b]
  connect_bd_net -net top_wrapper_0_fpu_data_c [get_bd_pins floating_point_6/s_axis_operation_tdata] [get_bd_pins top_wrapper_0/fpu_data_c]
  connect_bd_net -net top_wrapper_0_fpu_in_valid [get_bd_pins fpu_wrapper_0/fpu_in_valid] [get_bd_pins top_wrapper_0/fpu_in_valid]
  connect_bd_net -net top_wrapper_0_led [get_bd_ports GPIO_LED] [get_bd_pins top_wrapper_0/led]
  connect_bd_net -net top_wrapper_0_o_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins top_wrapper_0/o_addr]
  connect_bd_net -net top_wrapper_0_uart_recv_ready [get_bd_pins top_wrapper_0/uart_recv_ready] [get_bd_pins uart_wrapper_0/uart_inready]
  connect_bd_net -net top_wrapper_0_uart_send_data [get_bd_pins top_wrapper_0/uart_send_data] [get_bd_pins uart_wrapper_0/uart_output]
  connect_bd_net -net top_wrapper_0_uart_send_ready [get_bd_pins top_wrapper_0/uart_send_ready] [get_bd_pins uart_wrapper_0/uart_outready]
  connect_bd_net -net top_wrapper_0_wdata [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins top_wrapper_0/wdata]
  connect_bd_net -net top_wrapper_0_wea [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins top_wrapper_0/wea]
  connect_bd_net -net uart_wrapper_0_uart_araddr [get_bd_pins axi_uartlite_0/s_axi_araddr] [get_bd_pins uart_wrapper_0/uart_araddr]
  connect_bd_net -net uart_wrapper_0_uart_arvalid [get_bd_pins axi_uartlite_0/s_axi_arvalid] [get_bd_pins uart_wrapper_0/uart_arvalid]
  connect_bd_net -net uart_wrapper_0_uart_awaddr [get_bd_pins axi_uartlite_0/s_axi_awaddr] [get_bd_pins uart_wrapper_0/uart_awaddr]
  connect_bd_net -net uart_wrapper_0_uart_awvalid [get_bd_pins axi_uartlite_0/s_axi_awvalid] [get_bd_pins uart_wrapper_0/uart_awvalid]
  connect_bd_net -net uart_wrapper_0_uart_bready [get_bd_pins axi_uartlite_0/s_axi_bready] [get_bd_pins uart_wrapper_0/uart_bready]
  connect_bd_net -net uart_wrapper_0_uart_input [get_bd_pins top_wrapper_0/uart_recv_data] [get_bd_pins uart_wrapper_0/uart_input]
  connect_bd_net -net uart_wrapper_0_uart_invalid [get_bd_pins top_wrapper_0/uart_recv_valid] [get_bd_pins uart_wrapper_0/uart_invalid]
  connect_bd_net -net uart_wrapper_0_uart_outvalid [get_bd_pins top_wrapper_0/uart_send_valid] [get_bd_pins uart_wrapper_0/uart_outvalid]
  connect_bd_net -net uart_wrapper_0_uart_rready [get_bd_pins axi_uartlite_0/s_axi_rready] [get_bd_pins uart_wrapper_0/uart_rready]
  connect_bd_net -net uart_wrapper_0_uart_wdata [get_bd_pins axi_uartlite_0/s_axi_wdata] [get_bd_pins uart_wrapper_0/uart_wdata]
  connect_bd_net -net uart_wrapper_0_uart_wstrb [get_bd_pins axi_uartlite_0/s_axi_wstrb] [get_bd_pins uart_wrapper_0/uart_wstrb]
  connect_bd_net -net uart_wrapper_0_uart_wvalid [get_bd_pins axi_uartlite_0/s_axi_wvalid] [get_bd_pins uart_wrapper_0/uart_wvalid]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port GPIO_SW_E -pg 1 -y -190 -defaultsOSRD
preplace port default_sysclk_300 -pg 1 -y -1090 -defaultsOSRD
preplace port GPIO_SW_S -pg 1 -y -120 -defaultsOSRD
preplace port GPIO_SW_W -pg 1 -y -70 -defaultsOSRD
preplace port USB_UART_TX -pg 1 -y -950 -defaultsOSRD
preplace port USB_UART_RX -pg 1 -y 40 -defaultsOSRD
preplace port GPIO_SW_N -pg 1 -y -280 -defaultsOSRD
preplace port GPIO_SW_C -pg 1 -y -400 -defaultsOSRD
preplace portBus GPIO_LED -pg 1 -y -350 -defaultsOSRD
preplace inst uart_wrapper_0 -pg 1 -lvl 5 -y -380 -defaultsOSRD
preplace inst floating_point_0 -pg 1 -lvl 1 -y -950 -defaultsOSRD
preplace inst floating_point_1 -pg 1 -lvl 1 -y -680 -defaultsOSRD
preplace inst floating_point_2 -pg 1 -lvl 1 -y -360 -defaultsOSRD
preplace inst top_wrapper_0 -pg 1 -lvl 4 -y 320 -defaultsOSRD
preplace inst floating_point_3 -pg 1 -lvl 1 -y -40 -defaultsOSRD
preplace inst floating_point_4 -pg 1 -lvl 2 -y -1030 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 4 -y 700 -defaultsOSRD
preplace inst floating_point_5 -pg 1 -lvl 2 -y -790 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 4 -y 910 -defaultsOSRD
preplace inst floating_point_6 -pg 1 -lvl 2 -y -470 -defaultsOSRD
preplace inst fpu_wrapper_0 -pg 1 -lvl 3 -y -390 -defaultsOSRD
preplace inst floating_point_7 -pg 1 -lvl 2 -y -130 -defaultsOSRD
preplace inst axi_uartlite_0 -pg 1 -lvl 4 -y -610 -defaultsOSRD
preplace inst floating_point_8 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y -1150 -defaultsOSRD
preplace netloc GPIO_SW_E_1 1 0 4 -1060J 220 NJ 220 NJ 220 900
preplace netloc floating_point_2_s_axis_b_tready 1 0 3 -940 -500 -520J -260 240J
preplace netloc top_wrapper_0_led 1 4 2 N 210 1970
preplace netloc floating_point_8_m_axis_result_tvalid 1 2 1 410
preplace netloc axi_uartlite_0_s_axi_rresp 1 3 3 980 -130 NJ -130 1830
preplace netloc GPIO_SW_C_1 1 0 4 -1080J 300 NJ 300 NJ 300 N
preplace netloc floating_point_0_m_axis_result_tdata 1 1 2 -470J -940 400J
preplace netloc axi_uartlite_0_s_axi_bvalid 1 3 3 870 -920 NJ -920 1870
preplace netloc floating_point_2_m_axis_result_tdata 1 1 2 -470J -690 330J
preplace netloc axi_uartlite_0_s_axi_rvalid 1 3 3 990 -120 NJ -120 1820
preplace netloc uart_wrapper_0_uart_wstrb 1 3 3 1020 -100 NJ -100 1900
preplace netloc top_wrapper_0_wdata 1 3 2 980 140 1400
preplace netloc GPIO_SW_W_1 1 0 4 -1100J 280 NJ 280 NJ 280 N
preplace netloc fpu_wrapper_0_fsub_in_valid_a 1 0 4 -1020 250 NJ 250 NJ 250 880
preplace netloc floating_point_1_m_axis_result_tvalid 1 1 2 -490J -700 290J
preplace netloc floating_point_0_m_axis_result_tvalid 1 1 2 -470J -920 370J
preplace netloc uart_wrapper_0_uart_rready 1 3 3 850 -950 NJ -950 1950
preplace netloc axi_uartlite_0_tx 1 4 2 1470 -930 1970
preplace netloc fpu_wrapper_0_fsub_in_valid_b 1 0 4 -970 -200 -520J -10 140J 30 870
preplace netloc USB_UART_RX_1 1 0 5 -1070J -550 -520J -1190 NJ -1190 NJ -1190 1420
preplace netloc floating_point_6_m_axis_result_tdata 1 2 1 140
preplace netloc floating_point_3_s_axis_a_tready 1 0 3 -940 -220 NJ -220 290J
preplace netloc fpu_wrapper_0_fftoi_in_valid_a 1 1 3 -430 -710 150J -780 780
preplace netloc uart_wrapper_0_uart_invalid 1 3 3 970 -70 N -70 1840
preplace netloc uart_wrapper_0_uart_araddr 1 3 3 1020 -860 NJ -860 1850
preplace netloc GPIO_SW_N_1 1 0 4 -1050J 230 NJ 230 NJ 230 930
preplace netloc floating_point_5_m_axis_result_tvalid 1 2 1 260
preplace netloc fpu_wrapper_0_fadd_in_valid_a 1 0 4 -1000 -1090 -540J -1180 NJ -1180 820
preplace netloc fpu_wrapper_0_fadd_in_valid_b 1 0 4 -970 -1080 -530J -1170 NJ -1170 810
preplace netloc floating_point_7_m_axis_result_tvalid 1 2 1 130
preplace netloc floating_point_0_s_axis_a_tready 1 0 3 -930 -820 -510J -870 350J
preplace netloc fpu_wrapper_0_fcmp_in_valid_op 1 1 3 -400 -880 NJ -880 790
preplace netloc top_wrapper_0_fpu_in_valid 1 2 3 410 -870 NJ -870 1430
preplace netloc blk_mem_gen_1_douta 1 3 1 1000
preplace netloc fpu_wrapper_0_fpu_out_valid 1 3 1 890
preplace netloc floating_point_5_m_axis_result_tdata 1 2 1 340
preplace netloc floating_point_3_s_axis_b_tready 1 0 3 -960 -210 -460J -250 280J
preplace netloc fpu_wrapper_0_fpu_out 1 3 1 920
preplace netloc top_wrapper_0_fpu_data_a 1 0 5 -1040 190 -480J 190 NJ 190 900J 110 1370
preplace netloc floating_point_3_m_axis_result_tvalid 1 1 2 N -20 370J
preplace netloc top_wrapper_0_fpu_data_b 1 0 5 -1010 -520 -450 -930 NJ -930 NJ -930 1410
preplace netloc floating_point_6_s_axis_operation_tready 1 1 2 -370 -640 170J
preplace netloc top_wrapper_0_wea 1 3 2 950 150 1390
preplace netloc uart_wrapper_0_uart_bready 1 3 3 860 -960 NJ -960 1930
preplace netloc floating_point_8_m_axis_result_tdata 1 2 1 270
preplace netloc floating_point_6_m_axis_result_tvalid 1 2 1 140
preplace netloc top_wrapper_0_o_addr 1 3 2 990 120 1380
preplace netloc top_wrapper_0_fpu_data_c 1 1 4 -440 -1130 NJ -1130 NJ -1130 1450
preplace netloc fpu_wrapper_0_fmul_in_valid_a 1 0 4 -990 200 NJ 200 NJ 200 860
preplace netloc axi_uartlite_0_s_axi_arready 1 3 3 970 -1000 NJ -1000 1960
preplace netloc uart_wrapper_0_uart_outvalid 1 3 3 1010 -50 N -50 1890
preplace netloc floating_point_1_s_axis_b_tready 1 0 3 -930 -530 -490J -290 200J
preplace netloc fpu_wrapper_0_fmul_in_valid_b 1 0 4 -980 240 NJ 240 NJ 240 850
preplace netloc uart_wrapper_0_uart_arvalid 1 3 3 1010 -850 NJ -850 1840
preplace netloc uart_wrapper_0_uart_wvalid 1 3 3 1010 -60 NJ -60 1940
preplace netloc floating_point_1_m_axis_result_tdata 1 1 2 NJ -680 320J
preplace netloc axi_uartlite_0_s_axi_wready 1 3 3 970 -90 NJ -90 1880
preplace netloc floating_point_7_s_axis_a_tready 1 1 2 -390 -650 150J
preplace netloc floating_point_2_m_axis_result_tvalid 1 1 2 -550 -280 230J
preplace netloc floating_point_7_m_axis_result_tdata 1 2 1 130
preplace netloc Net 1 1 3 -400 -1160 NJ -1160 800
preplace netloc floating_point_4_m_axis_result_tvalid 1 2 1 360
preplace netloc uart_wrapper_0_uart_input 1 3 3 960 -80 N -80 1850
preplace netloc floating_point_8_s_axis_a_tready 1 1 2 -370 -30 400J
preplace netloc top_wrapper_0_uart_recv_ready 1 4 1 1490
preplace netloc uart_wrapper_0_uart_awvalid 1 3 3 990 -910 NJ -910 1830
preplace netloc fpu_wrapper_0_fdiv_in_valid_a 1 0 4 -930 -190 -530J -40 180J 0 760
preplace netloc top_wrapper_0_uart_send_ready 1 4 1 1480
preplace netloc floating_point_0_s_axis_b_tready 1 0 3 -1000 -230 NJ -230 210J
preplace netloc fpu_wrapper_0_fabs_in_valid_a 1 1 3 -370 -900 NJ -900 770
preplace netloc fpu_wrapper_0_fdiv_in_valid_b 1 0 4 -950 -180 -550J 0 150J 10 750
preplace netloc floating_point_3_m_axis_result_tdata 1 1 2 -540 -670 310J
preplace netloc floating_point_5_s_axis_a_tready 1 1 2 -360 -890 300J
preplace netloc axi_uartlite_0_s_axi_awready 1 3 3 980 -940 NJ -940 1860
preplace netloc top_wrapper_0_d_addr 1 3 2 940 100 1440
preplace netloc floating_point_6_s_axis_b_tready 1 1 2 -360 -660 190J
preplace netloc default_sysclk_300_1 1 0 1 -1040J
preplace netloc floating_point_4_m_axis_result_tdata 1 2 1 390
preplace netloc clk_wiz_0_clk_out1 1 0 5 -1030 710 -500 710 250J 710 910J -370 1460
preplace netloc floating_point_1_s_axis_a_tready 1 0 3 -940 -540 -460J -300 180J
preplace netloc GPIO_SW_S_1 1 0 4 -1090J 260 NJ 260 NJ 260 N
preplace netloc floating_point_4_s_axis_a_tready 1 1 2 -360 -1120 380J
preplace netloc blk_mem_gen_0_douta 1 3 1 1020
preplace netloc uart_wrapper_0_uart_awaddr 1 3 3 890 -980 NJ -980 1910
preplace netloc uart_wrapper_0_uart_wdata 1 3 3 1000 -110 NJ -110 1910
preplace netloc fpu_wrapper_0_fitof_in_valid_a 1 1 3 -360 10 130J 20 740
preplace netloc axi_uartlite_0_s_axi_rdata 1 3 3 920 -900 NJ -900 1920
preplace netloc floating_point_6_s_axis_a_tready 1 1 2 -380 -240 160J
preplace netloc fpu_wrapper_0_fcmp_in_valid_a 1 1 3 -420 -1140 NJ -1140 840
preplace netloc axi_uartlite_0_s_axi_bresp 1 3 3 1000 -880 NJ -880 1820
preplace netloc top_wrapper_0_uart_send_data 1 4 1 1470
preplace netloc floating_point_2_s_axis_a_tready 1 0 3 -930 -490 -530J -270 220J
preplace netloc fpu_wrapper_0_fcmp_in_valid_b 1 1 3 -410 -910 NJ -910 830
levelinfo -pg 1 -1120 -740 -70 580 1200 1660 2000 -top -1200 -bot 1340
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


