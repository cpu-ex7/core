// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Feb 14 18:44:27 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.661293000000001 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOUTADOUT({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOUTPADOUTP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[31:6]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:2]),
        .douta(douta[5:2]),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTADOUT({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOUTPADOUTP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23] (\ramloop[4].ram.r_n_8 ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[23] (\ramloop[5].ram.r_n_8 ),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .sleep(sleep),
        .wea(wea));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOUTADOUT,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOUTPADOUTP,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 );
  output [25:0]douta;
  input [0:0]addra;
  input clka;
  input [7:0]DOUTADOUT;
  input [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOUTPADOUTP;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;

  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [0:0]addra;
  wire clka;
  wire [25:0]douta;
  wire sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[10]_INST_0 
       (.I0(DOUTADOUT[4]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[11]_INST_0 
       (.I0(DOUTADOUT[5]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[12]_INST_0 
       (.I0(DOUTADOUT[6]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[13]_INST_0 
       (.I0(DOUTADOUT[7]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[14]_INST_0 
       (.I0(DOUTPADOUTP),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I2(sel_pipe),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[15]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[16]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[17]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[18]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[19]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[20]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[21]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[22]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[23]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I2(sel_pipe),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[24]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[25]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[26]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[27]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[28]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[29]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[30]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe),
        .O(douta[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[31]_INST_0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe),
        .O(douta[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[6]_INST_0 
       (.I0(DOUTADOUT[0]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[7]_INST_0 
       (.I0(DOUTADOUT[1]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[8]_INST_0 
       (.I0(DOUTADOUT[2]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[9]_INST_0 
       (.I0(DOUTADOUT[3]),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe),
        .O(douta[3]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input [12:0]addra;
  input sleep;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTADOUT(DOUTADOUT),
        .DOUTPADOUTP(DOUTPADOUTP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\douta[22] ,
    \douta[23] ,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [12:0]addra;
  input sleep;
  input [8:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\douta[31] ,
    ena_array,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  output [0:0]ena_array;
  input clka;
  input sleep;
  input [12:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\douta[31] ,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input [12:0]addra;
  input sleep;
  input [7:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .sleep(sleep),
        .wea(wea));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4117D1543419F5954116D17436355CDCD8D06424645A8642464AA00112300840),
    .INIT_01(256'h15434551736355CDCD8D06424645A8642464AA115D14456B54D3565CD8D46796),
    .INIT_02(256'h8D550D8D14340919091909192AAAD456454D0671655045745D0D8D467164115D),
    .INIT_03(256'h294090904147D143440450014D3155419C5B553634114D1042716315544119C5),
    .INIT_04(256'hD07422A9254200A99208A450022A494200A2602A2580A99217DF354004502898),
    .INIT_05(256'hB5B5CB4B1E79817601E608D81340EB921B84CB9295D89F5A24475685F4912745),
    .INIT_06(256'h9D5A95F625D5A55F615D5A15F540B4BE17D8F857627D68911F605749102B6B9D),
    .INIT_07(256'h91411B91554C00F0A28AA6628AA618A2A9A28AA4A2A828AA91A606A2A8A9AA0A),
    .INIT_08(256'hDDDDDDC5F5150679A44644244215F45391411B914D411F515240D1245045F453),
    .INIT_09(256'h86652056D5E114D05C6894B8574C045254BA756C045114B8574C0450B413DDDD),
    .INIT_0A(256'h0A82450037794714754715C5141F2E62441115B45553C624411153455F5C549F),
    .INIT_0B(256'h1230C71542481C55209471548900430C40C04800C60C0480C07608005C4C40D0),
    .INIT_0C(256'h0242A2898A88A2C8AA26A282A89A228B22A89A8A10F1815DA8480C40D1110122),
    .INIT_0D(256'h94CAE66A594840C043D982203143462955E5C5AA485F6AA8489182451C5A9489),
    .INIT_0E(256'h4C40D9253143248944070D14C31C3A4A0C40C922DB0DC2451CC60E92B31C3649),
    .INIT_0F(256'h0E100385220C40D1A8157940524B2A405140432CA90C40D010C8330C305C0451),
    .INIT_10(256'h10E4103010E020E1120C40D1ACB2A40D14043B031C34100083150D9955110301),
    .INIT_11(256'h4B47D5B608427231434440514545C5360802723143404051415F454B03018039),
    .INIT_12(256'h57D151360E260D160C0DFC4440D0A22460457D150145E5360882723143484051),
    .INIT_13(256'h14441452903408D60D14D909C8D990AC8E590AD9E394C582B982758234501164),
    .INIT_14(256'h77BD9901F377755D714591A9D444643966254440040D01D114041744521052D1),
    .INIT_15(256'hAAE6696480705C4C40D2157962501C07031C3496646201C81C3A731C36731C32),
    .INIT_16(256'h406A90BEBC7E7C3E3C4950C904C14344C0D01015FF403D0012141F514840C7D0),
    .INIT_17(256'h55B2D019544056551CC405731C340F310103FF7D50F1011545B41443C3D01954),
    .INIT_18(256'h0F2D01567E6D5D8BC2D8536A02250AE86E42E111860CB61C340C552241307D40),
    .INIT_19(256'h2D0040D10C40D0B7540070B49557955A1C32C3A1F501B92106D52D4255404151),
    .INIT_1A(256'h2D05567E6D5D8BC2D8536A02250BE87E43E111860CB61C340D552241306A4155),
    .INIT_1B(256'hD3F10344314342DD5001C2D2555E557840CB0F87941D2106D52D42554441510F),
    .INIT_1C(256'hF2422A8F2426ABBDF3F2AA689ABD67D23CBD829F6063D80801F6044504F55D17),
    .INIT_1D(256'h70E79D591E13710041C11C3664105246A60D990414912063A4D8328FAF242299),
    .INIT_1E(256'h486595441473799C57C51C344A8A6A8248C239D54E79F59D105360A6A4871395),
    .INIT_1F(256'hACADB1B2C2E28840E4796CC8860D023D27421C3465191111051FDE6536701C34),
    .INIT_20(256'h0665F2111FC6E45443816B797DA857499AA55D3E416D071D3F2BE14D166442F0),
    .INIT_21(256'h55D0F425113F15F5F576FD5D1574256D1559E0F40EB2B2B6C6CB0B8B8A214346),
    .INIT_22(256'hA60757FD1E50872195B5F85747DB4104443D06531291151144413424171C3406),
    .INIT_23(256'h4757879416D40EB21014096D502D9356944F684840C4575AE75B7D5F61815D1F),
    .INIT_24(256'h854159714DB4451C5364441C3475455904273898101C3460757FD1E5DC7D5F75),
    .INIT_25(256'h0555D0AA159E51632140559211732D535596D1732962559A91732571559E514C),
    .INIT_26(256'h14847445211D114847445211D114445555D0505044343D06DD116E411111A599),
    .INIT_27(256'h384000007424190D0D434343410D010E039CC380E430555348542C42A1B74191),
    .INIT_28(256'h56B755B754B0C28AC02757075630756322005555485548419544412100555410),
    .INIT_29(256'hF2F28DF24CF20E19B1F03555D07419535596D15410504E94445D0B8542042E07),
    .INIT_2A(256'hA71B970B87866C71480F575B9010DD116642F445A93D1115199BB666D1890548),
    .INIT_2B(256'hF65599551A901E955F32B35555A966555066404471A955990556F40ACDAAF32B),
    .INIT_2C(256'h5574116E57D544411574116E57D530D6E53D6E53D6E53D6E4537551F54C62552),
    .INIT_2D(256'h148D040F5F052A48E7D68574A7168D412ECD9946A58CCD115B5403777777704C),
    .INIT_2E(256'h449809115D5A818060B445756A18060182D115D5A060182D105D5A0980D105D5),
    .INIT_2F(256'hCC7F675011514906013F575B901251012415B9AA1511052414D5024850548691),
    .INIT_30(256'hE50F5890740E01D534177D042D53640D04D5D45F540034457D500DC9996F1F54),
    .INIT_31(256'hFD95F4227E557D85883D60BD81F603D351C106E6685017BD111225F48971F505),
    .INIT_32(256'h6E0C301AA72143536D0383756E546FAA65FA664FA25999054FD351D0DF57D00A),
    .INIT_33(256'hFFFFFC001F541D51501584850487BD01FEF447DDD3148501495D5995D51F142E),
    .INIT_34(256'h57D4D7D4957457D455D6D5D04F566576641F67D5D7D537D537D53754CAAAAA87),
    .INIT_35(256'hFC577C5F505F535F535F535F535F535F535F5157495D25F535F535F535F53574),
    .INIT_36(256'h3D23F01C5B415D1576C585D0002FF577C5F50009DD5D317D4D7D415D755D714B),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED [15:2],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(sleep),
        .WEA({1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD214D202002000200020200002002000200020000020C20D0D0C2F20E0C0C207),
    .INIT_01(256'h202017E9171020204D202007E9170020202007F5070020204D204D200204D204),
    .INIT_02(256'h0020002000002027DE27202020E021590204D20902050204D204D202017D5271),
    .INIT_03(256'h0020204D201020D0204D204D200204D204D214D2020020002000202000020020),
    .INIT_04(256'h1D0204D202017DD271020202017E1171020204D204D202007ED170202007F107),
    .INIT_05(256'h0002020204D204D200204D20200200020002000200020002000000005020E021),
    .INIT_06(256'h27C2372020204D204D202027D227220201017D2271100200202020200007E217),
    .INIT_07(256'h20000002000200022022022FF100904D20400704D2022037C237300200202020),
    .INIT_08(256'h00200000000200000000000200000000020702FF702010300404D20100000000),
    .INIT_09(256'h1200D12020000000000000000002000000000200000000000020000000000000),
    .INIT_0A(256'h2041012EF041022007DE271217D527111020207EE171007F5070020200D1200D),
    .INIT_0B(256'hC100410D10C100410D1051029020512902051029020612902061200610410220),
    .INIT_0C(256'h17E51700B1017EE171107E517100020200B129027FE07002020020C100410D10),
    .INIT_0D(256'h27CE3712077D52712077DE2711077E51711077EE1710077F50777020B1200B10),
    .INIT_0E(256'h0002000000000000000000000000000000070029020000000000000000001201),
    .INIT_0F(256'h0200200207EE17877777200000200F0200000000002000000000002007000000),
    .INIT_10(256'h0200200207DE27872000200207DE278772000704D20200200200207EE1787200),
    .INIT_11(256'h07070707070708D7CE3787720179000700202000202000202080077DE2787200),
    .INIT_12(256'h0720F0037B5473200C04D200072090037C5373200604D200200807E107070707),
    .INIT_13(256'h107F807720F207B24777C007A7B047808000730A072050047B5474200204D200),
    .INIT_14(256'h78702087077F7078707D071F087F2078702087077F2078770DFF01F0D07207F1),
    .INIT_15(256'h8000300E04D2008020E17F70707FF0707FD0707F3077FE07F00807E120F07F20),
    .INIT_16(256'h0004D08010008020000B04D0801000800080062902100800400048000204D200),
    .INIT_17(256'h20202020007DC2777100000507DC2777001000907DC277710000020200E12000),
    .INIT_18(256'h0000000000000000200E10229027DD271112700120000504D207EA2788871000),
    .INIT_19(256'h0200200000000000000000000021000000000000000002000000000000000210),
    .INIT_1A(256'h02010077CC37111270017D427111111270010007200504D207DC271117710000),
    .INIT_1B(256'h0000F0002000000000000000080E120200E10062902100120000304D20002020),
    .INIT_1C(256'h70000F04D0010000000B00A0000904D200A0000604D001000A0000204D001000),
    .INIT_1D(256'h30000F04D00100030000B04D0010000101E0070000504D20070000204D001000),
    .INIT_1E(256'h004D200200E10000000020000A04D200200E1200E1200E12000030000204D201),
    .INIT_1F(256'h0E10170100E10170120020000A04D2000001702010077EC27710700000000000),
    .INIT_20(256'h4D200200E100020000B04D200E8888810F801010800001000100010080E12020),
    .INIT_21(256'h108000001080E120200E10101B0E1010120020000604D20000000000000B0000),
    .INIT_22(256'h0210010E000E8000C04D20017900904D20077FE07877201E888988810F888010),
    .INIT_23(256'h200020F000200C290210010A000A8000804D20017900504D2000203000200029),
    .INIT_24(256'h00017077FE078772012120B1002018290210010600068000404D20017900104D),
    .INIT_25(256'h77FE078772012029020010290200102902001002FFC020100404D20000100001),
    .INIT_26(256'h000000020000000000600010007290200002902000029020007077FC17877000),
    .INIT_27(256'h077F4178877407100080E1F02891020100704D20000200000000000002000000),
    .INIT_28(256'h700010000100001011080E1102A7F087077FD1788778087077FB178877408087),
    .INIT_29(256'h197F0F17FE07888761297F70790201077EC17877000A0A0A077FD17870001307),
    .INIT_2A(256'h018000E04D20077FD07870202020000200704D00170000404D00170000104D00),
    .INIT_2B(256'h2A00F0000000000002020000A000A8000804D200602010077FC0772020000100),
    .INIT_2C(256'h000E17F11788877711C1080200F080200700107207DB27877100080E1200F080),
    .INIT_2D(256'h7F01711117000C100B100C100B100C100B10208707200000807E1400204D2020),
    .INIT_2E(256'hF11788811C17008777200F1080202707107F80788770080E1200F08020870710),
    .INIT_2F(256'h77777120F080209707107F21770970710070007F2177070000304D200E170007),
    .INIT_30(256'h071000071007020C000B04D0D1C000804D200E1D770720000807E1407E817888),
    .INIT_31(256'h80E120F080D770707D107C17CC37122C103D1C007C0371118832217700071000),
    .INIT_32(256'h00F04D0D10E12007E81788877127FD178802877720F1080D77077FD178877700),
    .INIT_33(256'h20F080120204D20D20000B04D200D17F40788881E100D1206477077ED1777020),
    .INIT_34(256'h00061007020D000C04D0D1D000904D200E1E770720000807E1407EC178877777),
    .INIT_35(256'h20F080E770707D107C17CC37122C103D1D007C03711188322177000610000610),
    .INIT_36(256'h0004D0D10E12007EC1788727FE178802877720F1080E77077FE17887770080E1),
    .INIT_37(256'h1200D120204D20D20000B04D200D17F50788881E100D1206577077EE17770200),
    .INIT_38(256'h0C120B12902000B12902000B129020020807B129027F51770870FF77FD07877B),
    .INIT_39(256'hB1002000000000B10020000000030B10B10B12000000000000000C10000C1000),
    .INIT_3A(256'h000F04D22002582230200200000200B1000B1000B10000B100B1002000000000),
    .INIT_3B(256'h2F0B102F07FE0702006020B12FA2010A2082F10200504D220025822302002000),
    .INIT_3C(256'h00002120B102F0200B102F07F50702008223020022100000000000C020B10020),
    .INIT_3D(256'h1001000007070822302023B0200277EA1710307700504D201000010000000100),
    .INIT_3E(256'h002F20F000D04D200002000012020082230202360200277EA171104010104D20),
    .INIT_3F(256'h09100910910091091009100002000904D0207EF1791B1700000304D20220B102),
    .INIT_40(256'h07001077DA278B107907D92781E10C0780D1F0C14007D4278771707108031502),
    .INIT_41(256'h027DA277B120008707FFF07D32787771701EA120701F7447C13702037CA37327),
    .INIT_42(256'h87207727001000080E10C1209100910910091091009100B101002000204D2029),
    .INIT_43(256'h77CE3788C1080070870780D1F77C4377C17CE3771C17CF37857C83782057CE37),
    .INIT_44(256'hE4788B10807077C647802202020087077CE47887B1080008070D00204D200170),
    .INIT_45(256'h0229027AA57B1B1907A9578841E10010077BF477B1047BA4747B12FF0807027C),
    .INIT_46(256'h070870FF0F0172000C04D1207A057742F0317AB57C157A1574529027AA5757B1),
    .INIT_47(256'h717E8171017EE178207007080E10C12007F417702257A65777000D1000007205),
    .INIT_48(256'h80F02FA1B1000700C20100A04D2029027EA17B1B1907E9170E107E4177C17EF1),
    .INIT_49(256'h007772F777F77E617802AF087007D7E617802508707400404D207EA178777710),
    .INIT_4A(256'h7777D7EB1787702110077EF17777D7EB17877021B0077EF17777D7EB17871215),
    .INIT_4B(256'h8877777A10800000F777D7DB2787702120177EF27777D7EB2787702170077EF1),
    .INIT_4C(256'h777A108010802080020801080F0080991A1087077EE17880870087070077EE17),
    .INIT_4D(256'h077E3278A1087077E3278A1087077E3278A1087077E3278A1087077EE2787777),
    .INIT_4E(256'h0200A0091200A0200A01912237077FC079007708004008006A1991A108070087),
    .INIT_4F(256'h2EA1080202020202000800080030800080F6080008080800080080108020200A),
    .INIT_50(256'h020D0422E77777077E8277777C000807073708707207E12788887777777D0080),
    .INIT_51(256'h7070917F7070917F70709120FA09001AF232027F007F087F007091087F007091),
    .INIT_52(256'h7777D7EB17877708008070807210077FD1787A120104007708003008004A127F),
    .INIT_53(256'h3100310006103100061031000610828181081102207077EE1788A10807077EF1),
    .INIT_54(256'h7DE2788910087077D62783120087072007DE2771C17DD2791207D02788777100),
    .INIT_55(256'h00510041005100410051082818108126700187E0107F77D02788008007008707),
    .INIT_56(256'h77027E31788008707307EA177777EE17887777791108020A19161111F0910041),
    .INIT_57(256'hE0107077E317777707E8178880B0A77777F19120A19137777077EA177EE17777),
    .INIT_58(256'hE07200077FE07200077FE07200077FE07872007FD07187FE0720027E51777780),
    .INIT_59(256'h777ED17887007E21777E21777FD17887017FD07887017F20777FE0720028077F),
    .INIT_5A(256'h005F0917FD07787F1077091258F087077F1077740280707070707070708E7E22),
    .INIT_5B(256'h87710000800802102000102000061200017D5271117EE171007EA17100020102),
    .INIT_5C(256'h902000870077DC271180290212902000870477DC27118002902100870A77DC27),
    .INIT_5D(256'h72C102902000870477DC2711181290202902000870A77DC27111829020290212),
    .INIT_5E(256'h00208277E817111187770202000200208200877732417BF57743077CF4711737),
    .INIT_5F(256'h02717EE0107F77F71787771020020827027706E0107F77E81788870072020002),
    .INIT_60(256'h807217FD07787FF0777E90268F087077FF077740280708F7FD0770F187FE0720),
    .INIT_61(256'hFA07129F77F407887D0802140247F77FA078877F1F1080502AF77F607D080210),
    .INIT_62(256'h20131F20807310707008F7DA377F0F17DC378711207DF27211077917F7070027),
    .INIT_63(256'hB107077D227880110B107077D227187711000B1029020B129020B129020B1000),
    .INIT_64(256'h2000B100002000B100007207EA17887770B10000201310F2031077D227880110),
    .INIT_65(256'h1810191191222400E0002000A04D2000500080E1702031077E21777000B10000),
    .INIT_66(256'h11F0F17FE17B111217FE177FE177F41770A7FA0777FA0777FA07081082201810),
    .INIT_67(256'h1F1F1F1F1F100000F7FE072007FD070007205777007F8177007F517F0F17FA17),
    .INIT_68(256'hD07887FF0C7FE072F07FE072007FE072007FE072007FD07D18333333333338DF),
    .INIT_69(256'h07FE072007FE0720607FD07007FE072007FD077E17FD078871E1007FD077B17F),
    .INIT_6A(256'h72007FE072007FD07007FD07007FE072007FE072007FE072007FE072007FD070),
    .INIT_6B(256'h13107FD073107FE072007FE072007FE072007FE072007FE072007FE072007FE0),
    .INIT_6C(256'h107FE072008118F11217FD0721F7FE072007FE072007FD073117FD07318118F3),
    .INIT_6D(256'h0FF18D7FF28207F07FD07007FD07007FD070181108F11200D8118F11117FD071),
    .INIT_6E(256'h000000000000000000000000000000000000000000000000000000000000028F),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:4],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[13] ,
    \douta[14] ,
    clka,
    ena_array,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0200220444000000000080001001101002008080020088000000000000000000),
    .INITP_01(256'h0000018000008000200000800400000800000000000000000004001000404008),
    .INITP_02(256'h892248081010212021A020200101002108000000000000000000000003001000),
    .INITP_03(256'h002000040805EA3F5345A8D4000A940020100804020100842084040020400224),
    .INITP_04(256'h10020020000040100040100040100A0000028000000001000020002001000100),
    .INITP_05(256'h0010002000400020000000000002000040002410410802240010011000403202),
    .INITP_06(256'h0000001020000200008004000004200000000000000000000000100800010800),
    .INITP_07(256'h4020000000040000002000001084000000000000000000000000000000000000),
    .INITP_08(256'h0000000020020000000020020400000000081010001000008080080000000020),
    .INITP_09(256'h100008000000000000000000000002002000000000C000000080000000000002),
    .INITP_0A(256'h0000000010004000008100000800800814808400400010000000040810002000),
    .INITP_0B(256'h0880040001000040814004001001080044044444400010001200A02000200108),
    .INITP_0C(256'h2012010900890100092080880020040022004481104000104100048084000840),
    .INITP_0D(256'h0804001201120200024100800200400220044811040001041000080040008400),
    .INITP_0E(256'h1020020000080200040100021082200080020004900004104402010008100C81),
    .INITP_0F(256'h4489100004500008000000008001000000010002000000000080408020000020),
    .INIT_00(256'h4000008280006143020100000000000000000000000300000000000000000267),
    .INIT_01(256'h0120002E20200000002120000061600060808000600002010000004140000042),
    .INIT_02(256'h200000200000FF000000004040002000C0202000D62020000020000120200022),
    .INIT_03(256'h200000200000FF000000004040002000A020200000200000FF00000000004000),
    .INIT_04(256'h202000692020000000200000202000752020008120200000200000FF00000000),
    .INIT_05(256'h00424000008280006143020100200000FF000000004040002000000020000000),
    .INIT_06(256'h0084012000902020000000212000006160006080800060000201000000414000),
    .INIT_07(256'h00404000200016202000030020000220200018202000242020000020004F2020),
    .INIT_08(256'h4040002000F52020000B20200000200000FF02000000200000200000FF030000),
    .INIT_09(256'h0302202000CB20200000200000FF02000000004000200000200000FF03000000),
    .INIT_0A(256'h0000424000004240000042400000E2E000C1A685644302010320200000002000),
    .INIT_0B(256'h0000606000400020009E202000BD202000202000D60120000000414000004240),
    .INIT_0C(256'h2000200000FF05000000006000800003600040002000002000200000FF050000),
    .INIT_0D(256'h0000FF0500000040400020005C2020007620200000200000FF05000000200000),
    .INIT_0E(256'h200000000007002B0120000500200000FF050000004000600002400020000020),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000FFFF00000007002201),
    .INIT_10(256'h000000082020FFFF0820200000000000000800F7012000000021000021000000),
    .INIT_11(256'h0000000021000061006000000021000000210000000000000020000021000021),
    .INIT_12(256'h2100002100000000000000000000000000000000200000000021020000002102),
    .INIT_13(256'h00000000FE000000000000210000000000210000000000210000000000200000),
    .INIT_14(256'h00214000200000FF00000020000000FF03000000002000000000FE00000000FE),
    .INIT_15(256'h0000FD00620040FCFF00FD00426003220000FF00000020000000FF0300002000),
    .INIT_16(256'h002000FD00808020006000FD008020000000FD00800000FD0000FD0084A00324),
    .INIT_17(256'hFE000000FD0000FE0000FE000000FD0000FE0000FD00000020006000FD000020),
    .INIT_18(256'h0000FE000020000000FF000000000020000000000000FE000000FD0000FE0000),
    .INIT_19(256'h0000FF0300000000FE00200000FF00000020000000FF03000020000000200000),
    .INIT_1A(256'h002000000000FF0000002000000000FF0300000000000000FE00000000FE0020),
    .INIT_1B(256'h0000FF0000002000000000FF0300002000000000FF0000002000000000FF0300),
    .INIT_1C(256'h00000000E2A42020008000A160EB4AEB4AAA4908A908E8C6E800C6A600004300),
    .INIT_1D(256'hEEADAD8000008C6D4D8CED0DAC0C008C6D8D8CED4DACCC008C6D2D8CED2DAC6C),
    .INIT_1E(256'h00004121614263E342A20000008000026800A0EDA8AD800000008CADCE6EADCE),
    .INIT_1F(256'h00000000000000000000FF6D0000400000000000000000000000000000FF0000),
    .INIT_20(256'h00000000001000EB202000000000000000000000000000FF6D00004000000000),
    .INIT_21(256'h00000000000000000000FF6D0000400000000000000000000000FF6D00004000),
    .INIT_22(256'h0000200000000000200000000000200000001100000000FF6D00004000000000),
    .INIT_23(256'h0000000000000000000000000060FF00FF6D0000400000000000001100000000),
    .INIT_24(256'h00FF0700000000000012006F01200000010000200000FE000000000000000000),
    .INIT_25(256'h000000001200210000FF07000000000000120057012000000000000012002100),
    .INIT_26(256'h1300000000000013000000001300210000FF0700000000000013003F01200000),
    .INIT_27(256'h000000FF0F000000000000000000FF0D00000000130000001300FF0800004000),
    .INIT_28(256'h000000002000600000FF140000400000006DFFFF0000FF00130000000000FF00),
    .INIT_29(256'h0040000000002000600000FF140000400000006D000000FF006000FF14000040),
    .INIT_2A(256'h00FF1300000000FF0C000000FF09000014000020A000FD000000FF0000FF1400),
    .INIT_2B(256'h2000000001000015008D6480000020E00000FD0000FF1400000000FF14000000),
    .INIT_2C(256'h0000204060166020006000000020000016000000164000000016007F83800000),
    .INIT_2D(256'h0017004741002040212101002040000000000016005961002040216103002040),
    .INIT_2E(256'h000000000000000000FF15000000000000000000000000000000FD0000000000),
    .INIT_2F(256'h0000000000000000000000FF1500000000000000000000000000FF1500000000),
    .INIT_30(256'h624120000000000000000000001800F301200000FF0800004060200000000000),
    .INIT_31(256'h00006384000044638400002463000003000000FD0000000020000000FF080000),
    .INIT_32(256'hE7000047C6E7000027C600000600400000000062420000426384000024006000),
    .INIT_33(256'h0000C000200040000000002100E2420000A24205E70000E7284700C0000000C6),
    .INIT_34(256'h00000000000000000100001A007101200000FF1800006081A200000000000000),
    .INIT_35(256'h0020000000000000FF180000624120000000000000FF190000C5A48362412000),
    .INIT_36(256'h0000FD0000001B002000000000000000000000001B003A02400040600022001B),
    .INIT_37(256'h630063001918000017000000420000002100000000000000002040FE00000000),
    .INIT_38(256'h00001C000000001C00EDA40000848464001C000000001C00FCA4000084846400),
    .INIT_39(256'h1D000000001C00CBA4000084846400630063000100001C000000001C00E185A0),
    .INIT_3A(256'h62000000001D000000001D00B085A000001D000000001D00BCA4000084846400),
    .INIT_3B(256'h1E000000001D008B200000000040001E000000001D009A600000006043004200),
    .INIT_3C(256'h000000FD00000000FD00000000FD0000000000001E000000001E007F01200000),
    .INIT_3D(256'h1F004664800000000000FD00002100006100600000000000001E005F83800000),
    .INIT_3E(256'h600022001F0020000000000000FF1800000000000084A50084A5008400010000),
    .INIT_3F(256'h00FD0000000020002000FD00000000200000000000000000001F001F02400040),
    .INIT_40(256'h001B4000000000002040004200000021000000000000000020C0FE0000000000),
    .INIT_41(256'hC464800000000000FD0000000000000000002000D8202000001E40601E406000),
    .INIT_42(256'h2100000000000000002100AF2240004161020000210000810080000000002100),
    .INIT_43(256'h0000204000000000000020A0FE000000000000FD00000000212100FD00000000),
    .INIT_44(256'h2000000000FF6D0000400000000000208040602080406000001B408020000000),
    .INIT_45(256'h000000000000002200000022A000000022005620200000000000000022006201),
    .INIT_46(256'h2300262020000000000000002300320120000000000023000000000000230020),
    .INIT_47(256'h20000000000023000000000000230020000000000000002300000023A0000000),
    .INIT_48(256'h000000000000002400000024A00000002400F620200000000000000024000201),
    .INIT_49(256'h0000000000000000FF6D00004000000000000000000024000000000000240020),
    .INIT_4A(256'h0020210000002120FFFF250000000000002500B7012000002100000000210000),
    .INIT_4B(256'h0000FF6D00004000000000000000002000002000000020200020210000002020),
    .INIT_4C(256'h00000040200040420000002020002021000000000000FF180000400000000000),
    .INIT_4D(256'h21000000002184A00084A5000000840000002700000000000000006020006063),
    .INIT_4E(256'h0000270028012000006121400021420000002100000000412180002184000000),
    .INIT_4F(256'h800000FF220000406000000000000000000020A0FE0000000040270020200000),
    .INIT_50(256'h800000FF2500004060000028002000800000FF24000040600000000028002000),
    .INIT_51(256'h0000000000000000000000000000000000000020A0FE000100002700FF002000),
    .INIT_52(256'h00FF1800004000000000002900200029000000FF080000400000000000000000),
    .INIT_53(256'h002800FF00FF0000FF07000040602000FD00002800FF00000029002000000000),
    .INIT_54(256'h00002A0068200000402A000000002A0074200000202A000000002A0080600000),
    .INIT_55(256'h002B400000002A004C202000000000FF08000040000000000000000000000000),
    .INIT_56(256'h002B0027202000002B0020000000000000FF18000000000000000000002B0000),
    .INIT_57(256'h2B2A000029000000420000210000000000000000000000002B0000002B400000),
    .INIT_58(256'h2C000000000000000000FF2B0000400000000000002080FE00000000FF002080),
    .INIT_59(256'h000000FD0000FF200000804060000000FC00FD00002080000000FF0020800000),
    .INIT_5A(256'h00FE000020002C000000000000000000206000FE000000002D00BE2020002D00),
    .INIT_5B(256'h00FF2C0000C120025E00000000FD006000FE004200FD004200FE002100FD0021),
    .INIT_5C(256'h000000FF2C00004060000000002080FD00000000FF00208000002C0000000000),
    .INIT_5D(256'hFF200000406080FC00FD002F000001000000000000FF0000208000002E000000),
    .INIT_5E(256'h00002F00000000FF2E000000002F000000002F003820200000FD002F00000000),
    .INIT_5F(256'h00000000FD000000FF0020A000002E000000000000FF2E000000002E00000000),
    .INIT_60(256'hE401200000FD002F000000000000000000206000FE00000000FF1B0000804060),
    .INIT_61(256'h00FD0042002100FD00210000002000310000003000D92000FD00310000003000),
    .INIT_62(256'h000000FD0031000000FF2C00006241204060000000000000006300FD00630042),
    .INIT_63(256'h20A0FD000000FF0020A02F000000000000FD000000FD0000FF070000000000FD),
    .INIT_64(256'h40600000010000000000FF000020A0310000000000FF2F000040600000000000),
    .INIT_65(256'h00003200482000FD0000FD0033000000FF1B000080406000FD003300FF310000),
    .INIT_66(256'h3200006040802000FD000000FD000028EE320000000000FF3100000000003300),
    .INIT_67(256'h0000FF0020C000000000000F20208417000000000033001B01200000FD0000FF),
    .INIT_68(256'h00FD0033000000000000000000206000FE00000000FF21000040600000000000),
    .INIT_69(256'h002100FD00210000002000350000003400D52000FD00350000003400E0012000),
    .INIT_6A(256'h0035000000FF2C00006241206040000000000000006300FD0063004200FD0042),
    .INIT_6B(256'h0000FF0020A033000000000000FD000000FD0000FF070000000000FD000000FD),
    .INIT_6C(256'h010000000000FF000020A0350000000000FF3300004060000000000020A0FD00),
    .INIT_6D(256'h003700472000FD0000FD0037000000FF2100004060003700FF35000040600000),
    .INIT_6E(256'h00006040802000FD000000FD000028EE360000000000FF350000000000370000),
    .INIT_6F(256'h00000000FD00000000000E20208417000000000037001A01200000FD0000FF36),
    .INIT_70(256'h00206000FD000020000000FF0700000000200040FFFF0000FF070000400000FD),
    .INIT_71(256'h00FD000000FD0000200000000000FD0000200000000000FD0000200000000000),
    .INIT_72(256'hFD0000FD0000000045000024000003000042000000FD0021000000FD00000000),
    .INIT_73(256'hFD00824260006242000003000000FD0063C6E000C64700002600003A00FD0000),
    .INIT_74(256'h000000FD00000000FD0000000008FD000000FD00A00020000021000000000000),
    .INIT_75(256'h0000003A0049202000002140002120C03E21400001200000000000010000FD00),
    .INIT_76(256'h00003B000300000000003B0030202000002140002120C03E2140000120000000),
    .INIT_77(256'h200300FD002120030000FF0000000020000000000000FD0000033B000000003B),
    .INIT_78(256'h2120C03E01200000200000002100210000000000000000000000FD0020404000),
    .INIT_79(256'h0000000002000000FD0000200320200000FD000120030000FF03000000200000),
    .INIT_7A(256'h000000200000000000003D00B083800003422302214200002100000000210000),
    .INIT_7B(256'h430021420000210000000000002120C03E01200000003D00200000200000FF05),
    .INIT_7C(256'hC03E01200000003E00200000200000FF050000202121000000003E0080838000),
    .INIT_7D(256'h0020200300003E0000003E005020200020004040002142420040002000002120),
    .INIT_7E(256'h2000000000FF080000FD00FD003F00000000003F0039036000000000FD000020),
    .INIT_7F(256'h00FD002000FD0000FD002100FD0000FD002100FD0000000020000000003F0023),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,dina[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[13] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[14] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input [12:0]addra;
  input sleep;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h208002909148100800004889122200201080310000108040008408202A080010),
    .INITP_01(256'h101000482008040003000040A444008201142020108413010402000040800000),
    .INITP_02(256'h0110020204020204020204020204020400240C02000084000280008045084424),
    .INITP_03(256'h02000000200224000100080400000A0010808404202101001111084140400008),
    .INITP_04(256'h8848484090020804020000410400000109090800410108420000400000080001),
    .INITP_05(256'h808020002820084004000808010048A222222048021200004100840022910800),
    .INITP_06(256'h0004000010101000148104204000001410041040100410010040100401020100),
    .INITP_07(256'h0212000002120000008800000004010000002000000400000008000002000008),
    .INITP_08(256'h810040800404081014100A148010008081200409014024041204004080028220),
    .INITP_09(256'h5540202000101148A91521080820840444800000020840200802008020124200),
    .INITP_0A(256'h4444040404040404040408101010101020211020212021090310101010110007),
    .INITP_0B(256'h0000000000000000000000000000000061824081103006911003488808088883),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4000FD00FF00FD0041000000FF37000040000000000000000020A0F900010000),
    .INIT_01(256'h0000602300000000FF08000040FD000000000000FF2E00006000FD0000000000),
    .INIT_02(256'h0000000520000040000000FF00414100FF3F00000000210000FF080000000000),
    .INIT_03(256'h000000FF08000000FE000000000020008000FFFF000000FF3300004000000000),
    .INIT_04(256'h002100FD0000FD002100FD000000FE00000020010000000042007E0120000020),
    .INIT_05(256'h4000000000000000000000000000002080FE0000FD000000FD002000FD0000FD),
    .INIT_06(256'hFD0000FF070000FD00FD0000FF380000404300FF3800004000004300FF370000),
    .INIT_07(256'h0000FF0700004060FD000020C0000000200080004000FD00FF0000FF3A000000),
    .INIT_08(256'h00FF070000406000FD000020A0000020E000000000004400FC20200000000000),
    .INIT_09(256'h0700006040FD000020A000000000FF0900004000000000000400000020006000),
    .INIT_0A(256'h000000FF08000000FD00200000FF0800000000FD0000FFFF0020E000004500FF),
    .INIT_0B(256'h00000020000000FF080000FD00FE00000000FF2E000060400000FD0000200000),
    .INIT_0C(256'hFF00F90000FF290000FD004600FF3F000000002020000000FF0800000000FE00),
    .INIT_0D(256'h000000200060FFFF0046000000000000004600572000000000FF400000000000),
    .INIT_0E(256'h0000FF370000000000004700FF4100000000410000FD00002000000000000000),
    .INIT_0F(256'h004800FF38000000004800FF37000040000000000000002040FE0000FD000000),
    .INIT_10(256'h00FF080000FD00FE00000000FF2E000000FD000000FF3A000000FD0000FF3800),
    .INIT_11(256'h20C000000008FD00FD000000000020004800000000004800DC01200000200000),
    .INIT_12(256'h00004000200200200060000000004900B420200000FF08000040000000000000),
    .INIT_13(256'h00000000000048000000FF0000FF470000400020FDFF0020006000004900FF47),
    .INIT_14(256'h000040000000FD004A00000000FF4800000000000100FF290000400000FD004A),
    .INIT_15(256'h000000000100FF29000040000000FD004B00000000FF4800000000000100FF29),
    .INIT_16(256'h0000000000FF4800000000000100FF29000040000000FD004B00000000FF4800),
    .INIT_17(256'h40600000000000FD0000200000000000480000000100FF29000040000000FD00),
    .INIT_18(256'h00FD00002000400000FF4900008060002000A0002000800000000000FF070000),
    .INIT_19(256'h000000FD0000204000002040000020200000002000000020E0FF000020E009FD),
    .INIT_1A(256'h0040FD00002000600000FF09000040FD00002000600000FF0700004000000000),
    .INIT_1B(256'h400000FF09000040FD00002000600000FF09000040FD00002000600000FF0900),
    .INIT_1C(256'h004E000000000020A00000000020A00000200009FD00FD000020600000002000),
    .INIT_1D(256'h00000000200000FD000000002000000000200000FD0000004E00000000FF4B00),
    .INIT_1E(256'h2060FF000020A0000020600000200000002000002000000020E0000000000020),
    .INIT_1F(256'h0000200000200000000000000000000000000020600000204000000020A00000),
    .INIT_20(256'h00004E000020004000000000FF4F0000C0A08060000000000000000000002040),
    .INIT_21(256'h00000000000100004F0000000000000000FF4C00000000000050000000206000),
    .INIT_22(256'h03C01E00000000FF00000003000000FF00000000FD00000000FF00000000FD00),
    .INIT_23(256'h51000000FD0000FF51000000FD0000FF51000000FD0000000351005100000020),
    .INIT_24(256'h0700004000FD000000000053000000000020A00001000020A0000120000000FF),
    .INIT_25(256'h000000000100FF290000400000000020E00020E0000020C000FD0000000000FF),
    .INIT_26(256'hFD0000FD00020000005200000000FF0700006040FD000020A000000000FF4800),
    .INIT_27(256'hFD000000FD00636300FD0000FD00846400FD0000FD00846400FD00638480A000),
    .INIT_28(256'h0000FF070000FD00FE0000FF070000FD00000000FF0800004060000000000000),
    .INIT_29(256'h00FF0700006040FD0000002000600000FF41000060FD00200000200080000000),
    .INIT_2A(256'h000000008055FF00000000FF0000FF5200006040000020600000000020006000),
    .INIT_2B(256'h0000FD004200FD000200FD002100FD000100FD000021206000FD0000FD000053),
    .INIT_2C(256'h40600000000000FD00000020E000002000FD0053C120025EFF00FD000000FD00),
    .INIT_2D(256'h0000005700FF4E00006040000020006000000000FF4E000000000000FF070000),
    .INIT_2E(256'h0000FF00FD0000002000FD005600000000000000FF51000000FF4F0000000000),
    .INIT_2F(256'hFF00000000000000FF560000000000000000FF55000040608000570020000000),
    .INIT_30(256'h00400000000000FF6D0000006000FF6D00000000000000FF570000000000C058),
    .INIT_31(256'h6D0000000000000000FF6D0000000000000000FF6D0000000000000000FF6D00),
    .INIT_32(256'h000000FF6D0000604000000000FF5800000000FF6D00000000000040000000FF),
    .INIT_33(256'h000000FF6D0000604000000000FF5800000000FF5800000000FF6D0000604000),
    .INIT_34(256'h00FF59000000000000004000000000000000000000000000000060FF00FF5800),
    .INIT_35(256'h00005AFF00FD0000FF6D0000006000FF5900000000FD00005A40FF0020008000),
    .INIT_36(256'h200000FF03000020000000FF00000000000000FF050000400000424000000040),
    .INIT_37(256'h40000000000000002060002060FD006260002100424260004223020200000000),
    .INIT_38(256'h200060010000FF070000612040000040200000000000200060000000FF070000),
    .INIT_39(256'h200000000000200060000000FF07000080624000602000400020200000000000),
    .INIT_3A(256'h20200000000000200060000000FF0700006120A240A020008000602000400020),
    .INIT_3B(256'h000007000000200000000000200040010000FF07000061208240006020004000),
    .INIT_3C(256'h212001005B0000000000000100FF5A0000000000000000FF5A00004120000000),
    .INIT_3D(256'h0000200000000000FF5B0000C120037E40000000006000200000224000214000),
    .INIT_3E(256'h00005E00005FFF00000000FF0000FF5B00006040800000000020000000000220),
    .INIT_3F(256'h00005F00005FFF00000000FF0000FF5E00004000000000002000002000000000),
    .INIT_40(256'hFF5F000000000000004000000060FF00FF6D00000000FF006000FF6D00000000),
    .INIT_41(256'h20A000FD0000FF6D0000006000FF5F00000000010000006040FF002000800000),
    .INIT_42(256'h27000040600000FF00FF0000208000000060FF0000FF60000001002060FD0000),
    .INIT_43(256'hFF600000000061FF0000FF61000060400001002080FD000000006100FF0000FF),
    .INIT_44(256'hFF07000040000000000000FF5F0000000000000000610000FF5F000000000000),
    .INIT_45(256'h000000F900FF0000208000F90000000000000040FF00FF27000000FF00FF0000),
    .INIT_46(256'h0000000000FE00006020006000FE004020004000FE002020002000FE00000000),
    .INIT_47(256'hFE000000000000FF620000604000000000FE000000000000FF62000081400000),
    .INIT_48(256'h0000FE0000000000000000F90000FF0000F900000000FF620000604000000000),
    .INIT_49(256'h60004200FE004242000040002100FE002121000000200000FF08000040600000),
    .INIT_4A(256'h000000002080FE0000000000F900000000FF6200000000000300FE0060630000),
    .INIT_4B(256'h00FD008100FD0000FD00000000640000620000000000000065009E2020000000),
    .INIT_4C(256'h00000200FF5A00000000FF5A00000000FF5A000000FD00002120000200FD0061),
    .INIT_4D(256'hFC00FF00FF0000FF070000FE00FD00FC0000FF61000000FF50000000FF150000),
    .INIT_4E(256'h0000000057000000000000FF55000000000000FF650000FF00FF0000FF270000),
    .INIT_4F(256'h00FF00FF00FF00FF00FF0000000000000000FF6D000000000000FF6D00000000),
    .INIT_50(256'h000000FF6D000000000000FF6D0000FF00600000000000000000000000C0FFFF),
    .INIT_51(256'h6D0000604000FFFF000000FF6D000000030000FF6D000000000000FF6D000000),
    .INIT_52(256'h0000FF6D000000FD0000FF6D000060400000FD00000000FF6D000000FE0000FF),
    .INIT_53(256'h0000FF6D000000000000FF6D00000028EE0000FF6D0000000000FF6D00000000),
    .INIT_54(256'h000000FF6D000000000000FF6D000000000000FF6D000000000000FF6D000000),
    .INIT_55(256'h0000000000FF6D000000000000FF6D0000000000FF6D0000000000FF6D000000),
    .INIT_56(256'h0000000000FF6D000000000000FF6D000000000000FF6D000000000000FF6D00),
    .INIT_57(256'h00FD000000FF6D0000FD000000FF6D000000000000FF6D000000000000FF6D00),
    .INIT_58(256'h00000000FF6D000000000000FF6D0000FD000000FF6D0000FD00600000A0FFFD),
    .INIT_59(256'h000000FF6D000000000040000080FFFD00FC0000FF6D0000FD000000FF6D0000),
    .INIT_5A(256'h6D0000FC0060000000A0FFFC000000000240000080FFFC00FC0000FF6D0000FC),
    .INIT_5B(256'h00FFFF00206D00FFFF0020000000FF0000FF650000020200FF6D0000000000FF),
    .INIT_5C(256'h000000000000000000000000000000000000000000000000000000000000406D),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,dina[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],DOUTADOUT}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],DOUTPADOUTP}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[12]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[22] ,
    \douta[23] ,
    clka,
    ena_array,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8200220444400010000AA800100111552EE08BB82AA088000100004000240200),
    .INITP_01(256'h81112402010BB802EE088AA9556002BBC044088000000000045541770445DCAA),
    .INITP_02(256'h00000000000000008400A9A9836D500000882090040020002010010000021000),
    .INITP_03(256'h006F01E100000000000000000000004DED148A4DA6D14200EE1DBDB000540800),
    .INITP_04(256'h1492912A0C41541041541041DC119201FA03B824000005400028002B81000368),
    .INITP_05(256'hAA15F02BE057C508120204800004001038408514514A40850815001420540010),
    .INITP_06(256'h524777550005020A03B1F501F104287C40000020211400040422820A1F811B1F),
    .INITP_07(256'h00001810501DF0042100081084210011012042C1610890B02160B084485810B0),
    .INITP_08(256'h00002C44214200002C4421420540CD0A272A80001A10201084140836208EEEAA),
    .INITP_09(256'h159028900880120448111E40C0C0C2A02A0808080800102330A820002C442142),
    .INITP_0A(256'h0024D00011005280008947A20900900900A02000DCE0157C5AD6144215842B22),
    .INITP_0B(256'h0B08050001400800AF44282015855080500000000022002002B8A1427A2BF550),
    .INITP_0C(256'hC1508101428003600801BE8AD0C00560AC0081BE20D8FE30C3000400800900DF),
    .INITP_0D(256'h02A10202850006C0100378AD0C00560AC0089BE20D8BE00C3000400800910DF0),
    .INITP_0E(256'h0028280001080000840000D6B5A08000000000000024904110080403001440A9),
    .INITP_0F(256'h000002414D80C460000800800003608844800006C88803636A0000A000009A80),
    .INIT_00(256'h02020404020202020200C08084C08004800480048202C0800480048004820200),
    .INIT_01(256'h00020200000202C00204020202020202000002020202020000C0020202020406),
    .INIT_02(256'h0202C00042BE7B007ABE420002020202FF000202FF0002020202020000020200),
    .INIT_03(256'h0202C00042BE7B007ABE420002020202FF000202C000423E7B007A3E42040202),
    .INIT_04(256'h000202FF0002020002020200000202FF000202FF000202C000423E7B007A3E42),
    .INIT_05(256'h040602020404020202020200C00042BE7B007ABE420002020202000202020000),
    .INIT_06(256'h02FF000202FF000202C00204020202020202000002020202020000C002020202),
    .INIT_07(256'h420002020202FF0002020002020200000202FF000202FF000202020202FF0002),
    .INIT_08(256'h0002020202FF000202FF000202C000423E7B007A3E420202C00042BE7B007ABE),
    .INIT_09(256'h0000000202FF000202C000423E7B007A3E420402020202C00042BE7B007ABE42),
    .INIT_0A(256'h02040A0202040802020406020204040202020202020202000000020200020202),
    .INIT_0B(256'h444200020202020202FF000202FF000202000202FF000202C002020202040C02),
    .INIT_0C(256'h004200423E7B007A3E44420008020206020202020202C0004200423E7B007A3E),
    .INIT_0D(256'h423E7B007A3E420002020202FF000202FF000202C00042BE7B007ABE420202C0),
    .INIT_0E(256'h02028202040004FF00020200C00042BE7B007ABE42000602020402020202C000),
    .INIT_0F(256'hC080C080C080C0C0808080C0848280C00202C00202C00243038202040004FF00),
    .INIT_10(256'h820202000002430300000202C2020202080008FE000202000202820202820080),
    .INIT_11(256'hC482C00204820202860086C00204C4820204C48202C280C08000828200828200),
    .INIT_12(256'h0082820082C08002C2808002C2808002C280C0800004C482820404C482820404),
    .INIT_13(256'h0402408085040240C080020404C28080020404C28080020404C280C080008282),
    .INIT_14(256'h4004020202403E7B007A3E004042BE7B007ABE40020202024080850402408085),
    .INIT_15(256'h4484850404460243038485040602020042BE7B007ABE0040423E7B007A3E0042),
    .INIT_16(256'h3D0280850400027C3D02888504027C3D0288850402028485048885040A020204),
    .INIT_17(256'h8504028285048085048085040282850480850480850404027C3D02808504027C),
    .INIT_18(256'h40808504027C3D02BE7B007ABE40020202024080C08085040282850480850480),
    .INIT_19(256'h42BE7B007ABE408085040042BE7B007ABE0040423E7B007A3E00404202020202),
    .INIT_1A(256'hBE004082443E7B007A3E00408244BE7B007ABE4604C0C0808504024080850400),
    .INIT_1B(256'h423E7B007A3E00408244BE7B007ABE004082443E7B007A3E00408244BE7B007A),
    .INIT_1C(256'h968E8A040404027C3D020202000816020008001200020810004E02084A480244),
    .INIT_1D(256'h14100C0202981A1A041A1A001810981A1A081A1A14180C981A1A021A1A121806),
    .INIT_1E(256'h80020208020614120C06020280000404020000121006020298441A1C04081C00),
    .INIT_1F(256'h8002408002408002407E7B007A7EC00CC88A460402020E804000C004C203C0C0),
    .INIT_20(256'h84020208060006FD0002020240800240800240800240BE7B007ABEC044020206),
    .INIT_21(256'h8002408002408002407E7B007A7EC0040202068002408002403E7B007A3E00C6),
    .INIT_22(256'h80020202024080020202024080020202024000C20206BE7B007ABEC044020206),
    .INIT_23(256'h084848888888C808084844C48438393E7B007A3E80C48A02020CCA000A0202C8),
    .INIT_24(256'hBE7B007ABE40C202060006FD00020200820206D01010CF0E0E4E4CCC8C8CCA0A),
    .INIT_25(256'h80440202000202423E7B007A3E40C202060006FD000202808044020200020242),
    .INIT_26(256'h0006C202C68202008044020200020242BE7B007ABE40C202060006FD00020280),
    .INIT_27(256'h82027E7B007A7E04C04082C004BE7B007ABEC6440082020400BE7B007ABE0006),
    .INIT_28(256'h0406C00886080646BE7B007ABE0044068800C70784C203C0008404C006068504),
    .INIT_29(256'h7EC00406C00886480606BE7B007ABE00468804008404820304047E7B007A7EC0),
    .INIT_2A(256'h3E7B007A3E043E7B007A3E3E7B007A3E000404CA0808C706C0C203067E7B007A),
    .INIT_2B(256'hD008840EC2020E000EFD00020246CE08C004C7063E7B007A3E043E7B007A3E04),
    .INIT_2C(256'h0646C4080000027C3D02820246D008040004020200108202100010FD00020246),
    .INIT_2D(256'h040004FD0044C40C00040242C40CC0048202040004FD0046C40A00020646C40A),
    .INIT_2E(256'h4442400C0A0882023E7B007A3EC4864244400C0A08C004C004808504C0048202),
    .INIT_2F(256'hC004C004C004C00482023E7B007A3E86C44442400C0A0882023E7B007A3E86C4),
    .INIT_30(256'h0000004084464442C0048202040004FC000202FE7B007AFE4080C08440424404),
    .INIT_31(256'h02C6080ACA0604080ACA060208C80600C0048085040242027C3D02BE7B007ABE),
    .INIT_32(256'h10D0060A0E10D006080ECE0606C000028244020408C84600080ACA4604C000C2),
    .INIT_33(256'hC6C00002020200028244020608040ACA4604060A10D046100A08C000C202C60E),
    .INIT_34(256'h844C4A48868482C48202040004FC0002023E7B007A3E000000C684404244CAC8),
    .INIT_35(256'h020202C20246843E7B007A3E0000004084464442BE7B007ABE00000000000040),
    .INIT_36(256'h04808504060200027C3D0282028400C004C202060006FC000202000046024200),
    .INIT_37(256'h0808000600000202000202480606480404444A0202424A000444044B0AC004C0),
    .INIT_38(256'h0208000A42020A000AFC004A0A000408C8000A42020A000AFC004A0A000208C8),
    .INIT_39(256'h000A42020A000AFC004A0A000008C80808020642020A000A42020A000AFC0002),
    .INIT_3A(256'h040642020A000A42020A000AFC00020208000A42020A000AFC004A0A000408C8),
    .INIT_3B(256'h00048202040004FC008204000200C0000442020A000AFC00460A000006C60606),
    .INIT_3C(256'hC004868504C004868504C004848504C00482020400048202040004FC00020200),
    .INIT_3D(256'h0008FC000202C6C0048085040204C20202C600C6C0048202040004FC000202C6),
    .INIT_3E(256'h0046024200020202C2024684FE7B007AFE844846060A04CA0A02CA00C8020208),
    .INIT_3F(256'h8085040282040000008085040282040000820284C004C202060006FC00020200),
    .INIT_40(256'h02004006820244080404480606480404844C0202824C000A4C044B0AC004C004),
    .INIT_41(256'hFB000202C6C0048085040202C0C0048202040004FB000202C000400000400082),
    .INIT_42(256'h00820284C0040202080008FB000202020200020204C20202C800C842020A000A),
    .INIT_43(256'h4C0484044C4442408A080A040908C004C00480850402C202000080850402C202),
    .INIT_44(256'h0202C046BE7B007ABE0044060202080040008000400080820200408000068202),
    .INIT_45(256'h3D024202800C0A000A8202000C42020C000CFB000202C08A080202080008FB00),
    .INIT_46(256'h000CFB000202C08A080202080008FB000202C0800202008002C202028000027C),
    .INIT_47(256'h0202C0800202008002C202028000027C3D024202800C0A000A8202000C42020C),
    .INIT_48(256'h3D02420200080A000A8202000C42020C000CFB000202C08A080202080008FB00),
    .INIT_49(256'hC202420A08C046BE7B007ABE004406020208C0800202008002C202028000027C),
    .INIT_4A(256'h3D0200C206820002430300800202C202060006FB0002020204C406C20204440A),
    .INIT_4B(256'h46BE7B007ABE004406020208C080027C3D0200C20682027C3D0200C20682027C),
    .INIT_4C(256'h080886027C3D0206060884027C3D02040408068244FE7B007AFE008408C4C2C0),
    .INIT_4D(256'h08484A8202080A02020A0C4C4A8A0A4A4A88000604024202CA0088027C3D0208),
    .INIT_4E(256'h02040004FB0002020202040202040888448404444A820202080202080A4A4A88),
    .INIT_4F(256'h0686FE7B007AFE8000864AC202044E0C4A080A06090840C2C008000000020282),
    .INIT_50(256'h0686FE7B007AFE8000864A0004484A0686FE7B007AFE8000864AC2020004484A),
    .INIT_51(256'h044002C24E804002C24E804002C24E804C8A080A06090840C2C00004C704484A),
    .INIT_52(256'h3E7B007A3E00CC8A44424000404C02008084FE7B007AFE008A44424008820246),
    .INIT_53(256'h000004870485047E7B007A7E4080C004C706C0000487448084000202028202C4),
    .INIT_54(256'h02060006FA00C206000006C202060006FA00C206000006C202060006FA00C606),
    .INIT_55(256'h0200068202060006FA00020284047E7B007A7EC00406C084C004C004820284C2),
    .INIT_56(256'h060006FA0002028400020202C20246047E7B007A7E04C004C0048202040004C2),
    .INIT_57(256'h0000C20200C2024606C64606C64606C646C004C0048202040004C20200068202),
    .INIT_58(256'h008644424084C482023E7B007A3E00C4864042440848084B0AC004020308C804),
    .INIT_59(256'h8202C0C706FE7B007AFE4000808844068D0C4B0A08C804C004020308C804C004),
    .INIT_5A(256'h82850402020200068444C0048202840486068685048202040004FA0002020004),
    .INIT_5B(256'hFE7B007AFE010000000604068685040086850406868504008485040484850400),
    .INIT_5C(256'h8202BE7B007ABE400044060A0848084B0AC004020308C804C004000684448202),
    .INIT_5D(256'h7B007AFE40C080CF0E8D0C00044202844608C00442030A08C804C00400068444),
    .INIT_5E(256'h020400048202FE7B007AFE060400048202040004FA00020280850400048202FE),
    .INIT_5F(256'hCA8446088D0CC042030ACA04C004004684848202FE7B007AFE06040046848482),
    .INIT_60(256'hF9000202C0C7060008468484C0820284048606C6850482023E7B007A3E804000),
    .INIT_61(256'h06090800C40404090800C20602020200C202060006F900C2C70600C202060006),
    .INIT_62(256'h0480408504008202BE7B007ABE000000004040424446044A080808090800C606),
    .INIT_63(256'h8A0A8D0CC042030ACA0400084684840606850406C68504BE7B007ABE44424085),
    .INIT_64(256'h80400C8202844608C082030C0ACA040008468484FE7B007AFE80408446080C0A),
    .INIT_65(256'h02040004F9008285048085040082023E7B007A3EC08000CACF0E00FE7B007AFE),
    .INIT_66(256'h007A3E40C0800008090806C0C70602430200084684843E7B007A3E08C6040082),
    .INIT_67(256'hC082030CCC040AC004C004F900024302C0048202040004F90002028085043E7B),
    .INIT_68(256'hC0C70600488684C4C082028404860606850482027E7B007A7E80000CC486480A),
    .INIT_69(256'hC40404090800C20602020200C202060006F900C2C70600C202060006F9000202),
    .INIT_6A(256'h04008202BE7B007ABE00000000C04042444644880608C8C70600C60606090800),
    .INIT_6B(256'hC042030ACA0400488684C40646850406068504BE7B007ABE4442408504804085),
    .INIT_6C(256'h02844608C082030C0ACA040008468484FE7B007AFE80408446080C0A8A0A8D0C),
    .INIT_6D(256'h040004F9008285048085040082023E7B007A3E8000CA00FE7B007AFE80400C82),
    .INIT_6E(256'h7A3E40C0800008090806C0C70602430200084684843E7B007A3E08C604008202),
    .INIT_6F(256'h08020206C706C004C004F900024302C0048202040004F90002028085043E7B00),
    .INIT_70(256'h408606868504027C3D02FE7B007AFE8640040804858744BE7B007ABE00460409),
    .INIT_71(256'hC0C706C0808504027C3D028004C0C706027C3D02C006C0C706027C3D02C006C0),
    .INIT_72(256'hC706C6C706C202C60ACA0608C80606C60606C646C4C70604C446C2C70602C246),
    .INIT_73(256'hC70604060202040CCC4606C646C6C7060C0E02020E0ECE460CCC4600CAC706C8),
    .INIT_74(256'h400A404B0A400A404B0A400A0800850486C0C706000202020204C44604C446C4),
    .INIT_75(256'h44C0080008F80002020204020200080900040202020202020248C00202404B0A),
    .INIT_76(256'h020200020282020202040004F800020202040202000405000402020202020282),
    .INIT_77(256'h0202828504000202003E7B007A3E020202C00202C08085040202000202820200),
    .INIT_78(256'h0004050002020202020200020200048444C2020248C00202C080850400000202),
    .INIT_79(256'h020248C00202C0808504020202000202828504020202003E7B007A3E02020202),
    .INIT_7A(256'h7A3E00000202C68444080008F80002020006020004000408040448C202000208),
    .INIT_7B(256'h00440400840404C4468482C402000405000202020202000202020202023E7B00),
    .INIT_7C(256'h0500020202020200020202020202BE7B007ABE000004820240040004F8000202),
    .INIT_7D(256'h020002020202008202040004F800020200000002020404064602020202020004),
    .INIT_7E(256'h004202023E7B007A3E8504C7060082024244040004F8000202C0C08085040202),
    .INIT_7F(256'h80850400828504828504008285048285040082850402420002C08202040004F8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,dina[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[22] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[23] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[22] ,
    \douta[23] ,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input [12:0]addra;
  input sleep;
  input [8:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6F90C077361B369BEE380200000048201523014742E1BDDF08AC0AA0000A9C51),
    .INITP_01(256'hB736800229DB50181A0414DF0D8DE1BC43606EA2D51560037416C80CDF84108E),
    .INITP_02(256'h602B12948D96F00D96F00D96F00D86E4040D8106C1008DC018090080D81B0D8D),
    .INITP_03(256'h05550100804008A848424B05211402183793BC9DE6EF376E00AA552040DE887B),
    .INITP_04(256'h98D8D8C0B186E82DB6F902495428450541414200114140500325DA81129BFE00),
    .INITP_05(256'h03B16F842A203BD84DC49B3B601440000000005AF022A26C5518AC3028140ADF),
    .INITP_06(256'h7C00000554F776C000A1414850401FDDF74DF654150514294050140501428760),
    .INITP_07(256'h5002A000480EEB0003B0C80004E53766D844A82109950042132A1084CA86132A),
    .INITP_08(256'hA157D0A4FC00000112002A80A395E0A0A42A00415940850002850290A082A028),
    .INITP_09(256'h400028288014140A0140294A0A28A00444BA4C238020D901004019BE6B1102AF),
    .INITP_0A(256'h050505050505050505050A141414141428281428282A214152141414141403C3),
    .INITP_0B(256'h00000000000000000000000000000004C11250A140B0041414020A0A0A0A0A03),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8606C70685048504008202BE7B007ABE40480A400642044A080A0409084082C0),
    .INIT_01(256'h06040004448244BE7B007ABE00090806048202BE7B007ABE0008090804880846),
    .INIT_02(256'h88428A404402C00006424085040000BE7B007ABE44400042BE7B007ABE424004),
    .INIT_03(256'h3D027E7B007A7E84C706C0C2020448CA0606850582027E7B007A7EC004CA8640),
    .INIT_04(256'h0400828504828504008285040282850402420000C08202040004F7000202027C),
    .INIT_05(256'h408A4202460440484A024240CA8806C804C706048504C0808504008285048285),
    .INIT_06(256'hC706BE7B007ABE8504C706BE7B007ABEC000BE7B007ABEC0420200BE7B007ABE),
    .INIT_07(256'h84BE7B007ABE00808D0C080C0648840448CA06068606C7068504BE7B007ABE44),
    .INIT_08(256'hFE7B007AFE40C086CF0E0ACA0C060ACE0C0C0A42020A000AF700020240CA48C6),
    .INIT_09(256'h007AFE40C04B0A06CA0808C684FE7B007AFEC002420202020202020606880404),
    .INIT_0A(256'hC644BE7B007ABE84C7060042BE7B007ABE4084C7060243030ACE0C0C0A00FE7B),
    .INIT_0B(256'h0242027C3D023E7B007A3E8504C70682023E7B007A3E00C040080908060042C0),
    .INIT_0C(256'h85048504BE7B007ABE850400BE7B007ABE4440027C3D02BE7B007ABE4084C706),
    .INIT_0D(256'h02460846CA0609098600408204C08202040004F700420202BE7B007ABE864240),
    .INIT_0E(256'h02FE7B007AFE8440C0C000BE7B007ABE88860244C2C706840004C4C6460202C2),
    .INIT_0F(256'h3E003E7B007A3E0202003E7B007A3EC00202C448068604C404C706048504C082),
    .INIT_10(256'h3E7B007A3E8504C70682023E7B007A3E06C706043E7B007A3EC4C7063E7B007A),
    .INIT_11(256'h8C0A4042C0008504C7060282C4C400420002028202040004F6000202027C3D02),
    .INIT_12(256'h7A3EC002020206068804C48202040004F60002023E7B007A3E80CA8446080C0C),
    .INIT_13(256'h8202844806C0000846848BC43E7B007A3EC0020243030606880686C4003E7B00),
    .INIT_14(256'h7A7E00064846C706008202843E7B007A3E4806C40A3E7B007A3E00CA0A4B0A00),
    .INIT_15(256'hBE4806440ABE7B007ABE00464886C706008202847E7B007A7E4806040A7E7B00),
    .INIT_16(256'hC0820284FE7B007AFE4806840AFE7B007AFE008648C6C70600820284BE7B007A),
    .INIT_17(256'h000004C68A4C0E11100810060E4CCA48004806C40A3E7B007A3EC0C446048504),
    .INIT_18(256'h04090806C40604C47E7B007A7E40000A8A4C0608488A06C60484047E7B007A7E),
    .INIT_19(256'h8A4408951406D40C4A0A54045212121292501010044E0E0E0E8F4606CE040085),
    .INIT_1A(256'hFE0009080606080484FE7B007AFE0009080606480484FE7B007AFE808C4E10D2),
    .INIT_1B(256'h0444FE7B007AFE0009080606880484FE7B007AFE0009080606C80484FE7B007A),
    .INIT_1C(256'hBE0002024604080A06C84002080A06884046020085040908068606860404C406),
    .INIT_1D(256'h02C00440068806C706C004404602C0044048CA480908C0C000048644BE7B007A),
    .INIT_1E(256'h060687CE06CA0C86064604CE06D00C8606D0040ED00C8E0E0E04C004C0044044),
    .INIT_1F(256'h92404E02105004C004C004C004C004C0048E04860C8404040484CE06CA0C8606),
    .INIT_20(256'hC4C4000604C44604848202FE7B007AFEC0804000844A0ED0884C06404212540E),
    .INIT_21(256'h800480048004C0C0004C4A8806848E04FE7B007AFE4A48868400820204860C0C),
    .INIT_22(256'h020500C080043E7B007A3E0480043E7B007A3E44850480043E7B007A3E048504),
    .INIT_23(256'h007A3E8085043E7B007A3E8085043E7B007A3E808504C0800400040040824044),
    .INIT_24(256'h007AFE40884B0A020208880002024604080A06C84002080A0688404602C03E7B),
    .INIT_25(256'hBEC806440ABE7B007ABE004A06C8080E0C06CE0C4C0A4C0C8C4B0A48C604FE7B),
    .INIT_26(256'h4B0A464B0A40C2C0C000048644BE7B007ABE40C04B0A06CA08484604BE7B007A),
    .INIT_27(256'h8D0C0A464B0A0408484B0A484B0A0208484B0A484B0A0008484B0A08000ACA0A),
    .INIT_28(256'h047E7B007A7E8504C7067E7B007A7E850402027E7B007A7E804006C488404244),
    .INIT_29(256'h7E7B007A7E40C04B0A060606C804047E7B007A7E808D0C02020848CA06060202),
    .INIT_2A(256'hC44442400400894082848487047E7B007A7E80C00C0606040A8A860606C80404),
    .INIT_2B(256'h06C6C70606C6C70604C4C70604C4C70602C2C706020006CA4A4B0A404B0AC000),
    .INIT_2C(256'h00C004C68C4A0811100E0E4E04C0408E0ECF0E0001000000C706C70606C6C706),
    .INIT_2D(256'hC6040E007E7B007A7E40C00A060648040482027E7B007A7E88C6047E7B007A7E),
    .INIT_2E(256'h4A0CCF4ECF0EC0408E4ECF0E008C4A08C684047E7B007A7E7E7B007A7E8C4A08),
    .INIT_2F(256'hCD40C2C60684047E7B007A7E4C8AC806047E7B007A7E40C0808E00408E04C688),
    .INIT_30(256'h7EC0040202063E7B007A3E04043E7B007A3E020204C07E7B007A7ECA48860600),
    .INIT_31(256'h007A7E020204C4067E7B007A7E02020484067E7B007A7E02020444067E7B007A),
    .INIT_32(256'h0806BE7B007ABE00C04408067E7B007A7E043E7B007A3E020204C00604067E7B),
    .INIT_33(256'hFE84BE7B007ABE00C04408067E7B007A7E043E7B007A3EC4FE7B007AFE00C084),
    .INIT_34(256'hBE7B007ABE460440C2C006040444448484C4C4040444448484C43839FE7B007A),
    .INIT_35(256'h020000C706C7067E7B007A7E04047E7B007A7E04048504C00040C704480A0646),
    .INIT_36(256'h00423E7B007A3E004042BE7B007ABE4002423E7B007A3E004240000202000402),
    .INIT_37(256'hC0C8844240440606860804860685040402020404000602020602004082C00242),
    .INIT_38(256'h06880686C43E7B007A3E0000C04642027C3D0240060606880686C43E7B007A3E),
    .INIT_39(256'h7C3D0240060606880686C43E7B007A3E0000C048027C3D0244027C3D02400606),
    .INIT_3A(256'h027C3D0240060606880686C43E7B007A3E000000C0027C3D0248027C3D024402),
    .INIT_3B(256'hC844004442027C3D02400404C4860484C43E7B007A3E000000C048027C3D0244),
    .INIT_3C(256'h0004408200C8868446444000FE7B007AFE8440428484FE7B007AFE0000844686),
    .INIT_3D(256'h020202020004047E7B007A7E010000004004C88640020202020A040202040202),
    .INIT_3E(256'h82C000C84000C740C2C68685047E7B007A7E80C0408C460AC802020202060202),
    .INIT_3F(256'h04C000080800C740C2C6468584FE7B007AFE408446080A020202020202000440),
    .INIT_40(256'h7B007ABE460440C2C00604044438397E7B007A7E06048504043E7B007A3E0202),
    .INIT_41(256'hCA0808C706BE7B007ABE4404BE7B007ABE4604064082C00040C704480A0646BE),
    .INIT_42(256'h007ABE004046044B0A4B0A08880640C2C0008504BE7B007ABE06048608850404),
    .INIT_43(256'h7B007A3E04C00085047E7B007A7E00C0040806C804C7064082C000048744BE7B),
    .INIT_44(256'h7B007AFEC08444424006BE7B007ABE42444640460400043E7B007A3E0806043E),
    .INIT_45(256'h020208090885C004C80808C7060646468680403839FE7B007AFE8487048504FE),
    .INIT_46(256'h40424644484B0A86027C3D02C6C706027C3D02C4C706027C3D02C2C70602C2C6),
    .INIT_47(256'h4B0A08088644BE7B007ABE40C0464240848D0C0A088644BE7B007ABE00004804),
    .INIT_48(256'h84408D0C0A0242CA02020809088485C004C7068444BE7B007ABE00C044424046),
    .INIT_49(256'h020206C6C7060006C606020204C4C7060004C4060402027E7B007A7E804006C8),
    .INIT_4A(256'h02028806C804C7064082C004C70684C47E7B007A7E86C4400686850400088804),
    .INIT_4B(256'h084B0A04460908040908C0C0C000020200020248C00202080008F300020200C8),
    .INIT_4C(256'h84C006BE7B007ABE447E7B007A7E043E7B007A3E808504020004020246090806),
    .INIT_4D(256'h850487048504FE7B007AFEC70685048504FE7B007AFEFE7B007AFEFE7B007AFE),
    .INIT_4E(256'h7A3E383A008A48060C04FE7B007AFE440806FE7B007AFE85048504FE7B007AFE),
    .INIT_4F(256'h1A1918D7169514531211100E0C0A0806043E7B007A3E0202043E7B007A3E0604),
    .INIT_50(256'h02043E7B007A3E0202043E7B007A3EC7061C06488ACC1A588ED614529038395B),
    .INIT_51(256'h007A7E00C004090906043E7B007A3E0202043E7B007A3E0202043E7B007A3E02),
    .INIT_52(256'h04BE7B007ABE44C706BE7B007ABE00C04408090806047E7B007A7E04C7067E7B),
    .INIT_53(256'h04BE7B007ABE020204BE7B007ABE02430204BE7B007ABE0604BE7B007ABE0202),
    .INIT_54(256'h0204BE7B007ABE020204BE7B007ABE020204BE7B007ABE020204BE7B007ABE06),
    .INIT_55(256'hBE020204BE7B007ABE020204BE7B007ABE0604BE7B007ABE0604BE7B007ABE02),
    .INIT_56(256'hBE020204BE7B007ABE020204BE7B007ABE020204BE7B007ABE020204BE7B007A),
    .INIT_57(256'h08C70604BE7B007ABEC70604BE7B007ABE020204BE7B007ABE020204BE7B007A),
    .INIT_58(256'h020204BE7B007ABE020204BE7B007ABEC70604BE7B007ABEC7060A0846383909),
    .INIT_59(256'h0604BE7B007ABE0202040806443839C7068504BE7B007ABEC70604BE7B007ABE),
    .INIT_5A(256'h007ABEC7060A06484038390908020206040806443839C7068504BE7B007ABEC7),
    .INIT_5B(256'h0039434004000639434004C0003E7B02BE7B007ABE0604BE7B007ABE0604BE7B),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000C03800),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,dina[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[22] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[23] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[12]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[31] ,
    ena_array,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [7:0]\douta[31] ;
  output [0:0]ena_array;
  input clka;
  input sleep;
  input [12:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_143 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4434444444344444444403E82003E834E834E834142003E834E834E834142008),
    .INIT_01(256'h4444344444443403444444344444443444444434443444444403444444344444),
    .INIT_02(256'h44340344C78C230C23ACE7444434443447444434474444344444344444443444),
    .INIT_03(256'h44340344C78C230C23ACE74444344434474444340344C78C230C23ACE7444434),
    .INIT_04(256'h44443447444434084444340844443447444434474444340344C78D230C23ADE7),
    .INIT_05(256'h4444443444444434444444440344C78D230C23ADE74444344434084444340808),
    .INIT_06(256'h3447444434474444340344444434444444344444443444344444440344444434),
    .INIT_07(256'hE744443444344744443408444434084444344744443447444434444434474444),
    .INIT_08(256'h444434443447444434474444340344C78C230C23ACE744340344C78C230C23AC),
    .INIT_09(256'h0808444434474444340344C78D230C23ADE744443444340344C78C230C23ACE7),
    .INIT_0A(256'h3444444434444444344444443444444434444444444444440844443408444434),
    .INIT_0B(256'hE7E7444434443444344744443447444434444434474444340344444434444444),
    .INIT_0C(256'h44C744C78D230C23ADE7E744444434444434443444340344C744C78C230C23AC),
    .INIT_0D(256'hC78D230C23ADE7444434443447444434474444340344C78D230C23ADE7443403),
    .INIT_0E(256'h4434142034083447444434080344C78D230C23ADE74444443444443444340344),
    .INIT_0F(256'h03E4C4E4C4E4C403E4E4E403E4E4E40344340344340344343C14203408344744),
    .INIT_10(256'hC44434084444343C084444341420142034083447444434444444C44444C444C4),
    .INIT_11(256'hC4C4034444C44444C444C4034444C4C44444C4C444C4C403E444C4E444C4E444),
    .INIT_12(256'h44C4E444C403E444C4C4E444C4C4E444C4C403E44444C4C4E44444C4C4E44444),
    .INIT_13(256'h3C44C8E4343C44C803E44444C4C4C4E44444C4C4C4E44444C4C4C403E444C4E4),
    .INIT_14(256'hE744443444C88C230C23AC44E7C78C230C23ACE744443444C8E4343C44C8E434),
    .INIT_15(256'hC7E4343C44C744343CE4343C44443444C78D230C23AD44E7C78D230C23AD44E7),
    .INIT_16(256'h3C44E4343C4444003C44E4343C44003C44E4343C4434E4343CE4343C44443444),
    .INIT_17(256'h343C44C4343CC4343CE4343C44C4343CC4343CE4343C4444003C44E4343C4400),
    .INIT_18(256'hC8E4343C44003C448C230C23ACE744443444C8C803E4343C44C4343CC4343CE4),
    .INIT_19(256'hC78C230C23ACC7E4343C44C78C230C23AC44E7C78C230C23AC44E7C744443444),
    .INIT_1A(256'hAC44E7C48C8C230C23AC44E7C48C8C230C23ACACACC403E4343C44C8E4343C44),
    .INIT_1B(256'hC78D230C23AD44E7C48C8D230C23AD44E7C48C8D230C23AD44E7C48C8C230C23),
    .INIT_1C(256'hC4C4C48C444444003C44444444444444444444444444444444C74444C7C744C7),
    .INIT_1D(256'h4444444434E44444444444444444E44444444444444444E44444444444444444),
    .INIT_1E(256'hE44444444444444444444434E44444444444444444444434E48C444444444444),
    .INIT_1F(256'hE444C8E444C8E444C88C230C23AC00ACACACACAC443434C8C8C803341420C803),
    .INIT_20(256'hAC4434343408344744443444C8E444C8E444C8E444C88C230C23AC00AC443434),
    .INIT_21(256'hE444C8E444C8E444C88D230C23AD00AD443434E444C8E444C88D230C23AD00AC),
    .INIT_22(256'hE444443444C8E444443444C8E444443444C80814208C8D230C23AD00AD443434),
    .INIT_23(256'hAC8CAC8CAC8DAC8DAD8DAD8DAD00238D230C23AD00ADAD4434348C083414208C),
    .INIT_24(256'h8D230C23ADE7142034083447444434C41420AC00008C343CAC8CAC8CAC8CAC8C),
    .INIT_25(256'hE48C4434084444C78E230C23AEE7142034083447444434C4E48C4434084444C7),
    .INIT_26(256'h083414208C142008E48C4434084444C78E230C23AEE7142034083447444434C4),
    .INIT_27(256'h14208C230C23ACAC03142803348E230C23AE8D8C0814208C088E230C23AE0034),
    .INIT_28(256'hAC3403AC008C008C8C230C23AC00ACAC2008343C201420C808208C03AC8C343C),
    .INIT_29(256'hAC00AC3403AC008C008C8C230C23AC00AC208C08208C14208C008C230C23AC00),
    .INIT_2A(256'h8C230C23AC348C230C23AC8C230C23AC0820AC00008C343C0314208C8C230C23),
    .INIT_2B(256'h00008C8C142034083447444434C4000003AC343C8C230C23AC348C230C23AC34),
    .INIT_2C(256'h44C40000440844003C441420C4000034083415200800142034083447444434C4),
    .INIT_2D(256'h3408344744C40000444444C40000033414203408344744C40000444444C40000),
    .INIT_2E(256'hC7C7C734343414208D230C23ADACACE7E7E734343403340334E4343C03341420),
    .INIT_2F(256'h033403340334033414208D230C23AD8C8CC7C7C734343414208D230C23AD8C8C),
    .INIT_30(256'h444444E78CC7C7C703341420340834474444348C230C23AC000000ACE7E7E78C),
    .INIT_31(256'h208C4444C48C444444C48C4444C48C440334E4343C44C744003C448D230C23AD),
    .INIT_32(256'h44C48C444444C48C4444C48C44034444C48D444444C48D444444C48D44034414),
    .INIT_33(256'hC403444444344444C48D4444444444C48D44444444C48D444444034414208C44),
    .INIT_34(256'h8CC7C7C7C4C4C48C1420340834474444348D230C23AD444444ACACE7E7E7C4C4),
    .INIT_35(256'h44443414208C8C8D230C23AD444444E78CC7C7C78D230C23AD444444444444E7),
    .INIT_36(256'h34E4343C44440844003C4414208C4403341420340834474444344444C744C708),
    .INIT_37(256'h44C444C4080814200814208C44C48CC444C48CC444C48CC48C0000343C033403),
    .INIT_38(256'h34C4083414203408344744C48C444444C4083414203408344744C48C444444C4),
    .INIT_39(256'h083414203408344744C48C444444C444C444C414203408341420340834474444),
    .INIT_3A(256'h44C41420340834142034083447444434C4083414203408344744C48C444444C4),
    .INIT_3B(256'h083414203408344744C48C444444C4083414203408344744C48C444444C444C4),
    .INIT_3C(256'h0334E4343C0334E4343C0334E4343C03341420340834142034083447444434C4),
    .INIT_3D(256'h083447444434C40334E4343C4444C44444C444C40334142034083447444434C4),
    .INIT_3E(256'h44C744C70844443414208C8C8C230C23ACACE7E7AC4444C44444C444C4142034),
    .INIT_3F(256'hE4343C44C48C444408E4343C44C48C444414208C033414203408344744443444),
    .INIT_40(256'h2008008C14208C8C00008C44C48CC444C48CC444C48CC48C0000343C03340334),
    .INIT_41(256'h47444434C40334E4343C44C4C40334142034083447444434C408000008000014),
    .INIT_42(256'h4414208C0334142034083447444434444444C44444C44444C444C41420340834),
    .INIT_43(256'h8C8C00008CC4C4C48D8C0000343C03340334E4343C44C4444408E4343C44C444),
    .INIT_44(256'h4434C48C8C230C23AC00ACAC44343408000000080000001420080000008C1420),
    .INIT_45(256'h3C441420C48C34083414200800142034083447444434C48C8C14203408344744),
    .INIT_46(256'h083447444434C48C8C142034083447444434C4E4443408E444C44434E4084400),
    .INIT_47(256'h4434C4E4443408E444C44434E40844003C441420C48C34083414200800142034),
    .INIT_48(256'h3C441420C48C34083414200800142034083447444434C48C8C14203408344744),
    .INIT_49(256'hC444C48C8CC48C8C230C23AC00ACAC44343403E4443408E444C44434E4084400),
    .INIT_4A(256'h3C4444C48CE44444343C08E444341420340834474444344444C48CC44444C48C),
    .INIT_4B(256'h8C8C230C23AC00ACAC44343403E444003C4444C48CE444003C4444C48CE44400),
    .INIT_4C(256'hC48CC444003C4444C48CC444003C4444C48C8CC48C8C230C23AC00AC8CC4C4C4),
    .INIT_4D(256'h44C48DC4E4444444344444C48DC444C48DC408E4E4E414208CE48C44003C4444),
    .INIT_4E(256'h2034083447444434E4444444344444C48DC444C48DC4E4444444344444C48DC4),
    .INIT_4F(256'h008C8C230C23AC0000ACAC1420AC8C8C8C8C0000343C1428030008E444443414),
    .INIT_50(256'h008C8C230C23AC0000ACAC08AC008C008C8C230C23AC0000ACAC142008AC008C),
    .INIT_51(256'hACE444C48CC4E444C48CC4E444C48CC48C8D8C0000343C142803088C20AC008C),
    .INIT_52(256'h8C230C23AC00ACACC4C4C40814002008E48C8C230C23AC00ACC4C4C48C1420AC),
    .INIT_53(256'h44088C208C343C8C230C23AC000000AC343C03088C208CE48C0844443414208C),
    .INIT_54(256'h203408344744C48C44083414203408344744C48C44083414203408344744C48C),
    .INIT_55(256'h2008001420340834474444348C8C8C230C23AC00AC8C038C0334033414208C14),
    .INIT_56(256'h340834474444348C0844443414208C8C8C230C23ACAC03340334142034083414),
    .INIT_57(256'h080814200814208C44C48C44C48C44C48C033403341420340834142008001420),
    .INIT_58(256'h088CC7C7C7208C14208D230C23AD00ACACE7E7E78C0000343C033414208C0000),
    .INIT_59(256'h1420C4343C8C230C23AC000000ACACAC343C343C8C0000033414208C00000334),
    .INIT_5A(256'hC4343C444434088C208C033414208C8C00008C343C1420340834474444340834),
    .INIT_5B(256'h8C230C23AC444444448C3444C4343C44C4343C44C4343C44C4343C44C4343C44),
    .INIT_5C(256'h14208C230C23AC0000ACAC348C0000343C033414208C00000334088C208C1420),
    .INIT_5D(256'h230C23AC000000343C343C08341420ACACAC033414208C8C00000334088C208C),
    .INIT_5E(256'h2034083414208C230C23AC8C340834142034083447444434C4343C083414208C),
    .INIT_5F(256'hACACACAC343C0314208C00000334088C208C14208C230C23AC8C34088C208C14),
    .INIT_60(256'h47444434C4343C088C8C208C0314208C8C00008C343C14208C230C23AC000000),
    .INIT_61(256'hC4343C44C444C4343C44C48C4444340814203408344744C4343C081420340834),
    .INIT_62(256'h3CE4C7343C0814208D230C23AD4444440000E7E7E7E7AC8C3444C4343C44C444),
    .INIT_63(256'h0000343C0314208C0000088C8C208CAC8C343CAC8C343C8D230C23ADC7C7C734),
    .INIT_64(256'h0000341420ACACAC0314208C8C0000088C8C208C8C230C23AC0000ACACAC348C),
    .INIT_65(256'h203408344744C4343CC4343C0814208C230C23AC000000AC343C088C230C23AC),
    .INIT_66(256'h0C23AC000000008C343C34E4343C44343C088C8C208C8C230C23AC8C8C340814),
    .INIT_67(256'h0314208C00008C03340334474444343C0334142034083447444434C4343C8C23),
    .INIT_68(256'hC4343C088C8C208C0314208C8C00008C343C14208C230C23AC0000ACACACACAC),
    .INIT_69(256'hC444C4343C44C48C4444340814203408344744C4343C08142034083447444434),
    .INIT_6A(256'h3C0814208D230C23AD4444440000E7E7E7E7AC8C3444C4343C44C444C4343C44),
    .INIT_6B(256'h0314208C0000088C8C208CAC8C343CAC8C343C8D230C23ADC7C7C7343CE4C734),
    .INIT_6C(256'h20ACACAC0314208C8C0000088C8C208C8C230C23AC0000ACACAC348C0000343C),
    .INIT_6D(256'h3408344744C4343CC4343C0814208C230C23AC0000AC088C230C23AC00003414),
    .INIT_6E(256'h23AC000000008C343C34E4343C44343C088C8C208C8C230C23AC8C8C34081420),
    .INIT_6F(256'h3C44348C343C03340334474444343C0334142034083447444434C4343C8C230C),
    .INIT_70(256'hE400008C343C44003C448C230C23ACACC4008C0020208C8C230C23AC00ACAC34),
    .INIT_71(256'hC4343C03E4343C44003C44C48CE4343C44003C44C48CE4343C44003C44C48C03),
    .INIT_72(256'h343CE4343C14208C44C48C44C48C44C48C44C48CC4343C44C48CC4343C44C48C),
    .INIT_73(256'h343C444444344444C48D44C48DE4343C444444344444C48D44C48D08E4343CE4),
    .INIT_74(256'hC48DE4343CC48DE4343CC48D8C08343C8CE4343C444444344444C48D44C48DE4),
    .INIT_75(256'h8CC434083447444434444444344444444444443444443444C48CC41420E4343C),
    .INIT_76(256'h44340844341420142034083447444434444444344444444444443444443444C4),
    .INIT_77(256'h4434E4343C444434448C230C23AC444434C4142003E4343C4434084434142008),
    .INIT_78(256'h444444444444344444344444444444C48CC444C48CC4142003E4343C44444434),
    .INIT_79(256'h44C48CC4142003E4343C444434444434E4343C444434448C230C23AC44443444),
    .INIT_7A(256'h23AC44441420ACACE734083447444434444444444444C48C44C48CC44444C48C),
    .INIT_7B(256'h44C74444C48C44C48C8CC48C44444444444444344434084444344444348C230C),
    .INIT_7C(256'h44444444344434084444344444348C230C23AC4444441420E734083447444434),
    .INIT_7D(256'h344444344434081420340834474444344444444434444444C744344434444444),
    .INIT_7E(256'h44C744348C230C23AC343C343C081420E7E7340834474444340303E4343C4444),
    .INIT_7F(256'hE4343C44C4343CE4343C44C4343CE4343C44C4343C44C7444403142034083447),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[31] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_143 }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[31] ,
    clka,
    addra,
    sleep,
    dina,
    wea);
  output [7:0]\douta[31] ;
  input clka;
  input [12:0]addra;
  input sleep;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_143 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[31] ;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h008C343C208C343C0814208D230C23AD00ADADE7ACE7AC8C8C0000343C142803),
    .INIT_01(256'h8C8D4444C7C48D8D230C23AD00343C8C8D14208D230C23AD008C343C34148C8D),
    .INIT_02(256'hACE78C14002003088CC7C7208C08088D230C23ADC7C744C78D230C23ADE7E78C),
    .INIT_03(256'h3C448D230C23AD8C343C031420AC008C008D343C14208D230C23AD00ADACACE7),
    .INIT_04(256'h3C44C4343CE4343C44C4343C44C4343C44C74444031420340834474444344400),
    .INIT_05(256'h008C1420ADADE7AD8C44C7C48C8C8C0000343C8C343C03E4343C44C4343CE434),
    .INIT_06(256'h343C8D230C23AD343C343C8D230C23AD00088D230C23AD001420088D230C23AD),
    .INIT_07(256'h8C8D230C23AD0000343C8C00008C8CAC008C008D008C343C208D8D230C23AD8D),
    .INIT_08(256'h8D230C23AD0000AD343C8C00008CAC00008D34142034083447444434C48C8D8C),
    .INIT_09(256'h0C23AD0000343C8C00008D8C8C8D230C23AD0044C74434443444348C008D008D),
    .INIT_0A(256'h8C8D8E230C23AE8C343C44C78E230C23AEE78C343C44343CAC00008D34088D23),
    .INIT_0B(256'h44C744003C448E230C23AE343C343C14208E230C23AE0000E78C343C3444C7C4),
    .INIT_0C(256'h208C343C8E230C23AE343C088E230C23AEC7C744003C448E230C23AEE78C343C),
    .INIT_0D(256'h208DAC008C00343C200814288D0314203408344744C744348E230C23AE8CC7C7),
    .INIT_0E(256'h208C230C23ACACE70303088E230C23AE8C8C44C7C4343C204444C48C8D443414),
    .INIT_0F(256'hAC088C230C23AC1420088C230C23AC001420AC8C8C8C8C0000343C8C343C0314),
    .INIT_10(256'h8C230C23AC343C343C14208C230C23AC8C343C348C230C23AC8C343C8C230C23),
    .INIT_11(256'h000014280308343C343C44C48C8C44C708443414203408344744443444003C44),
    .INIT_12(256'h23AC004444348C008C008C1420340834474444348C230C23AC00ACACACAC8C8C),
    .INIT_13(256'h1420ACACAC03088C8C8C208C8C230C23AC004444343C8C008C00208C088C230C),
    .INIT_14(256'h23AC00AC8C8C343C0814208C8C230C23AC8C8C8C348C230C23AC00AC8C343C08),
    .INIT_15(256'hAC8C8C8C348C230C23AC00AC8C8C343C0814208C8C230C23AC8C8C8C348C230C),
    .INIT_16(256'h0314208C8C230C23AC8C8C8C348C230C23AC00AC8C8C343C0814208C8C230C23),
    .INIT_17(256'h0100ACACACACAC353C8C00008C8C8C8C088C8C8C348D230C23AD00AC8C8C343C),
    .INIT_18(256'h3C343C8C008C008C8C230C23AC00008C008C008C008C008C8C8C8C8C230C23AC),
    .INIT_19(256'hACACAC353C8C00008C8C00008C8C0000208C8C00008C8C0000208C8C00000834),
    .INIT_1A(256'hAC00343C8C008C008C8C230C23AC00343C8C008C008C8C230C23AC01ACACACAC),
    .INIT_1B(256'h008C8C230C23AC00343C8C008C008C8C230C23AC00343C8C008C008C8C230C23),
    .INIT_1C(256'hAC081420ACAC8C00008C14288C00008C14002008343C343C8C00008C8C8C008C),
    .INIT_1D(256'h2003341400208C343C033414002003341400208C343C0303088C208C8C230C23),
    .INIT_1E(256'h000020148C00008C8C0000148C00008C8C00008C00008C8C0000033403341400),
    .INIT_1F(256'h8C1400208C000003340334033403340334148C00008C8C000020148C00008C8C),
    .INIT_20(256'h8C8C088C8C008C008C14208C230C23AC00000000ACACACACACACAC14298C0100),
    .INIT_21(256'hE834E834E8340303088C8C8C8C8C208C8C230C23AC8C8C8C8C0814208C00008C),
    .INIT_22(256'h20444403E8348C230C23AC34E8348C230C23AC8C343CE8348C230C23AC8C343C),
    .INIT_23(256'h0C23ACC4343C8C230C23ACC4343C8C230C23ACC4343C03E83408340814281400),
    .INIT_24(256'h0C23AC00AC343C44348C8C081420ACAC8C00008C14288C00008C140020038C23),
    .INIT_25(256'hAC8C8C8C348C230C23AC00ACACAC8C00008C00008C8C00008C343C8C8C8C8C23),
    .INIT_26(256'h343CC4343C14280303088C208C8C230C23AC0000343C8C00008C8C8C8C230C23),
    .INIT_27(256'h343C34E4343C4444C4343CE4343C4444C4343CE4343C4444C4343C444444008C),
    .INIT_28(256'h348D230C23AD343C343C8D230C23AD343C44348D230C23AD0000ADACACE7E7E7),
    .INIT_29(256'h8D230C23AD0000343C8C8C008C008D8D230C23AD00343C44348C008C008D4434),
    .INIT_2A(256'h8CC7C7C70008201428208C208D8D230C23AD0000348C0000AC8C8C8C008C008D),
    .INIT_2B(256'h44C4343C44C4343C44C4343C44C4343C44C4343C444444008C343CC4343C0308),
    .INIT_2C(256'h0100ACACACACAC353C8C8C00000314008C343C0844444444208C343C44C4343C),
    .INIT_2D(256'h8C8C34088C230C23AC0000348C008C008C14208C230C23AC8C8C8C8C230C23AC),
    .INIT_2E(256'hACAC208C343C0314008C343C088C8C8C8C208C8C230C23AC8C230C23AC8C8C8C),
    .INIT_2F(256'h201428208C208C8C230C23AC8C8C8C8C348C230C23AC00000020081400ACACAC),
    .INIT_30(256'hAC00AC4434348C230C23AC34008C230C23AC443434038C230C23AC8C8C8C0008),
    .INIT_31(256'h0C23AC443434AC8C8C230C23AC443434AC8C8C230C23AC443434AC8C8C230C23),
    .INIT_32(256'h34348C230C23AC0000AC34348C230C23ACAC8C230C23AC4434340300AC8C8C23),
    .INIT_33(256'hACAC8C230C23AC0000AC34348C230C23ACAC8C230C23ACAC8C230C23AC0000AC),
    .INIT_34(256'h8C230C23ACACAC14280300AC8CAC8CAC8CAC8CAC8CAC8CAC8CAC00238C230C23),
    .INIT_35(256'h344408208C343C8C230C23AC8C008C230C23ACAC8C343C03080020AC008C008C),
    .INIT_36(256'h44C78D230C23AD44E7C78C230C23ACE744C78C230C23AC44E7E7444434444444),
    .INIT_37(256'h00ACACE7E7E78C8C00008C0000343C44443444444444443444444414280344C7),
    .INIT_38(256'h008C00208C8D230C23AD444400C7C744003C44C78C8C008C00208C8D230C23AD),
    .INIT_39(256'h003C44C78C8C008C00208C8D230C23AD444400C744003C44C744003C44C78C8C),
    .INIT_3A(256'h44003C44C78C8C008C00208C8D230C23AD4444440044003C44C744003C44C744),
    .INIT_3B(256'hACE708C7C744003C44C78C8C008C00208C8D230C23AD44444400C744003C44C7),
    .INIT_3C(256'h44441428088C8D8EC7C7C7448E230C23AEAEE7C7208D8D230C23AD4444ADE7AD),
    .INIT_3D(256'h3444443444448C8C230C23AC4444444400ACACACE74434443434444434444434),
    .INIT_3E(256'h2803088CC708201428208C208C8C230C23AC0000008CC7208C44344434344444),
    .INIT_3F(256'h340308208C08201428208C208C8C230C23AC00ACACAC34444434444434444414),
    .INIT_40(256'h230C23ACACAC14280300AC8CAC00238C230C23ACAC8C343C008C230C23AC4434),
    .INIT_41(256'h00008C343C8C230C23AC8C008C230C23ACACAC34142803080020AC008C008C8C),
    .INIT_42(256'h0C23AC0000ACAC208C343C8C000014280308208C8C230C23AC348C0000343CAC),
    .INIT_43(256'h230C23AC340308208C8C230C23AC0000AC348C0000343C142803088C208C8C23),
    .INIT_44(256'h230C23AD00ADC7C7C78C8D230C23ADE7E7E7E7ACAC08348C230C23AC3434348C),
    .INIT_45(256'h44348C343C2003AC00008C343CAC8CAC8DE4C700238D230C23AD8D208C343C8D),
    .INIT_46(256'hE7E7E7E7C4343C2044003C44C4343C44003C44C4343C44003C44C4343C44C48C),
    .INIT_47(256'h343C208D208D8D230C23AD0000C7C7C7C4343C208D208D8D230C23AD4400ADAD),
    .INIT_48(256'hACE7343C8C44C48C44348C343C202003AC343C208D8D230C23AD0000C7C7C7C4),
    .INIT_49(256'h443444C4343C4444C48C443444C4343C4444C48C8C44348C230C23AC0000ACAC),
    .INIT_4A(256'h14208C8C0000343C142803AC343C208C8C230C23AC8C8CC744C4343C4444C48C),
    .INIT_4B(256'hAC343C00AC343CAC343C0303030814200814208C03142034083447444434C48C),
    .INIT_4C(256'hACE8348C230C23ACAC8C230C23ACAC8C230C23ACE4343C4444444434AC343C00),
    .INIT_4D(256'h343C208C343C8C230C23AC343C343C343C8C230C23AC8C230C23AC8C230C23AC),
    .INIT_4E(256'h23AC3C20088C8C8C34348C230C23AC8C34348C230C23AC208C343C8C230C23AC),
    .INIT_4F(256'h3C353C353C353C353C353C3434343434348C230C23AC4434348C230C23AC3434),
    .INIT_50(256'h34348C230C23AC4434348C230C23AC343C00ACACACACACACACACADADAD002335),
    .INIT_51(256'h0C23AC0000AC343C34348C230C23AC4434348C230C23AC4434348C230C23AC44),
    .INIT_52(256'h348C230C23AC8C343C8C230C23AC0000AC8C343C34348C230C23AC8C343C8C23),
    .INIT_53(256'h348C230C23AC4434348C230C23AC44343C348C230C23AC34348C230C23AC4434),
    .INIT_54(256'h34348C230C23AC4434348C230C23AC4434348C230C23AC4434348C230C23AC34),
    .INIT_55(256'hAC4434348C230C23AC4434348C230C23AC34348C230C23AC34348C230C23AC44),
    .INIT_56(256'hAC4434348C230C23AC4434348C230C23AC4434348C230C23AC4434348C230C23),
    .INIT_57(256'h3C343C348C230C23AC343C348C230C23AC4434348C230C23AC4434348C230C23),
    .INIT_58(256'h4434348C230C23AC4434348C230C23AC343C348C230C23AC343C00ACAC002334),
    .INIT_59(256'h3C348C230C23AC44343400ACAC0023343C343C8C230C23AC343C348C230C23AC),
    .INIT_5A(256'h0C23AC343C00ACACE40023343C4434343400ACAC0023343C343C8C230C23AC34),
    .INIT_5B(256'hE72320100008AC2320100003108C23348C230C23AC34348C230C23AC34348C23),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000030008),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[31] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_143 }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[12]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.661293000000001 mW" *) 
(* C_FAMILY = "kintexu" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "8192" *) (* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "kintexu" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire sleep;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    sleep,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input sleep;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire sleep;
  wire [0:0]wea;

  design_1_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
