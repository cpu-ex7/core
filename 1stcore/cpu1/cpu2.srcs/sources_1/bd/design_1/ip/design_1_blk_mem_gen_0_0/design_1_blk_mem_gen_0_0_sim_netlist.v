// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Feb 15 09:03:50 2018
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.661293 mW" *) 
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
    .INIT_00(256'h0DD18E4975049B85D4348DD5D374DD3419B2599042A19926192AA00112300843),
    .INIT_01(256'hD374D066C966410A86649864AA849385105DA5D3765D974D237463924126E175),
    .INIT_02(256'h6AAAA54177D74DD18F4975049F85D4348DD18F49049F85D43775DD74D237574D),
    .INIT_03(256'h6392D074D034049B84108E48C4141D4118E48D0750D034143409566C93658946),
    .INIT_04(256'h8980A89602A64840D034210D140A260A5024241040411C3482452026E3105074),
    .INIT_05(256'h0B90A93A2352896431289789649D1741D08AA4950802A64822914008A9250802),
    .INIT_06(256'h24E88D4A2591F609389640ADAE76D6D72D2C79E605D8079823604D03AE421B84),
    .INIT_07(256'hA928AA0A2AA42981A8AA2A6A82A312A65E89312965E85312865E402D2F897A3E),
    .INIT_08(256'h04D410F439260D1245049F85391411B90E44C00F0A28AA418A2A9018A2A908A2),
    .INIT_09(256'h514453E27E305142C00C5EB05AB05E13D0E43DEE9646590964609F85391411B9),
    .INIT_0A(256'h450C199000065E117D72403E1B908197B4819F8273A653E27E30514953E8F4B0),
    .INIT_0B(256'h1C3012030118200272314340220D14001CF40D40E40D4351403CB199000427E1),
    .INIT_0C(256'h43C609BAA22031434C8C088048C30D4B0920352C8250D4E224010C3143012003),
    .INIT_0D(256'h893AAA88893C0450D4AB8890240A4A252A128B328892820A6258862CCA224A08),
    .INIT_0E(256'hC2705146314384A8C60D12651689599551003010F560880C40D18A142D8D4AA8),
    .INIT_0F(256'h431C3404320CC30C070D14431C34490C40C122510DC2453CC60E12B31C3048B6),
    .INIT_10(256'h3400C0B0140599551003010E000381220C40D1A8142DB13882CA94045010CB2A),
    .INIT_11(256'h421051419F844B0301B0094064803010E020E1120C40D1ACB2A40D14043B031C),
    .INIT_12(256'h7901608807031C34A10D14B4FD4218210DCCC60D184245152710360802723143),
    .INIT_13(256'h3260A2609160801C4C8919F8444D83898345830342111C34288918019F844050),
    .INIT_14(256'h304B3309812C4C24A04B130911100D013430514D9025216640A4865902965AE5),
    .INIT_15(256'hC81C38731C34731C30633D8900F237B50BCD43A46A7B23290E49995511180383),
    .INIT_16(256'h018870310E20031F02AB95955101C27231434950B466401C07031C3486A40201),
    .INIT_17(256'h527E0400F0F00715313AA02FAF1F9F0F8F1BC50C808C1C353303C0C093FC00F0),
    .INIT_18(256'h340C162203303900E4B2C01564CCC5591CCCCC731C3503CCC0C0FFDF903C0071),
    .INIT_19(256'h1B90B00C5B0309003CB00160F3B93A2F0BA25EA808842BA1B90B806E860CBA1C),
    .INIT_1A(256'hF672200306A40E42C0040D20C60D42CE4001C2D2858F437840CB0F83900EFCCC),
    .INIT_1B(256'h0B0045B3309003CB03671F0B93A2F0B225EA808982FA1F90F806C840CB214340),
    .INIT_1C(256'hF60CCE00F64E13D0F10348314350B3100070B4816350DA1C32C3A0E40EC4C1B9),
    .INIT_1D(256'h0C0FEBC902195F2408693C9025A6BDF3F3A24819BD57D13CBD821F6043D80002),
    .INIT_1E(256'h3C4E504C3938C490784D35014134860D0640414251994341901050944498E134),
    .INIT_1F(256'h484567441410F7640C474E1C3752A219A011208E4D413938D49D441434029991),
    .INIT_20(256'h1B2C2E28860E43D2CE8840D023D993421C3465064419441410F76424E9E040DD),
    .INIT_21(256'h2030FC6243889832B125EA89B880AA66E3C025E07110F0B627E122102F0ACADB),
    .INIT_22(256'h018300F09B9F93AFE5E39782E6E254960E00CB2B2B6C6CB0B8B8A21C34606A6F),
    .INIT_23(256'hD0D408721D9FAF89B8BD0002C0C3C03B032904100830308C0001860D037A4E0F),
    .INIT_24(256'h1D200CB233380A4EA02D9350E433D6021C3149FAAC79BBF97A1826E2FA60393F),
    .INIT_25(256'h34821D310D208D1C34390E40083738F8101C3460393FD0D41C393F3503538390),
    .INIT_26(256'h4E390D0C8B034AC8C9CDBA4E469B858DA989426A414D98C44E390C362401ACC4),
    .INIT_27(256'hCC70CB331C02CCC704B0324E470101014040D02B700D8900408C86240E470074),
    .INIT_28(256'hC080602034080C08002004380E430E0394C2165E6100F00A8ADC08007331C22C),
    .INIT_29(256'h42C34E2B008D4C0D44C0D40C88025893335A6003E0120CCC024E4002E0000001),
    .INIT_2A(256'h33C83862C700059381C0524EC69B84C001023730327422100C00B80E4ACE46CE),
    .INIT_2B(256'h7866C72C82F5B18900028306242C0C1893D03040626ED89B46E40E23CBCA37C9),
    .INIT_2C(256'h890168E4D3293E4D1B96A64C26A400431B9B1890392C00A0EAAC32BA71B970B8),
    .INIT_2D(256'h353C4C21978116643D13006E53C6E5386E5346E4133510F44C6A760F611B96C1),
    .INIT_2E(256'h102848E3528938A3128D005260D9906240C4C0193900016BC16B0C4E97811664),
    .INIT_2F(256'hA8180608087312A18060182021CC4A060182020CC4A0980020CC43880000F43C),
    .INIT_30(256'h5040B1F5B1B9022D10149411B9AA0E1105A9414FA02C0E06C0EA2C0980021CC4),
    .INIT_31(256'hD9F8133C042C93A00C00E5E49F900030067E400049990F0F44C43F67B232416A),
    .INIT_32(256'h1220F582F607D80F4D01C002C5A8733B3F032209F88930D404E40F1890300E00),
    .INIT_33(256'hA00F01DDB9B1BEA105FA4413E8041A9038F13407407D9F802BF267E089F859FA),
    .INIT_34(256'h2923034333CFCCFF3F03F77CCF33C4E29F96E43D07C506E2E4C302AA521C340E),
    .INIT_35(256'hE6E5E04F566476640F63D134F44CF44CF44CD4306C6C61FFFFFF0003D1035050),
    .INIT_36(256'h9F939F939F939F939F91978A5E29F939F939F939F9397867E4E7E4997867E465),
    .INIT_37(256'hC185D0012FF97BC9F90049DE5E327E4E7E425E765E704BFC97BC9F909F939F93),
    .INIT_38(256'h00000000000000000000000000000000000000000000003D23F00C93825E197A),
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
    .INIT_00(256'h20021C0022A002002000002002D300292002BA000020C20D0D0C2F20E0C0C20F),
    .INIT_01(256'h04D2622001EA1100262202000F50000262204D2954D26202624D2624D2624D20),
    .INIT_02(256'h020002625A02624D262A0262502624D2954D2622012D5221202011EA11102622),
    .INIT_03(256'h624D2624D2020021C0022A002002000002002D300292002BA00002022D022202),
    .INIT_04(256'h54D2622001E2110202000F70000262204D26270262202624D2954D26202624D2),
    .INIT_05(256'h2AA0000000D020002627202624D2622012D22210262202011E71110262204D29),
    .INIT_06(256'h0001ED11000200262204D2074D2080204D2020021D002BD002E8002940023300),
    .INIT_07(256'h023CD33202002624D2074D2082022DD22220201012DD22110020002002622020),
    .INIT_08(256'h00002000200022022002200100904D20400704D20D2033CD3330020002002622),
    .INIT_09(256'h0000002000000000002000000000200902008020010300404D20100000000200),
    .INIT_0A(256'h1202000000000000000000200000000020000000000002000000000000000200),
    .INIT_0B(256'h20410202002D0221212DD2211102D3201E0111000FD00002D3200D1200D1200D),
    .INIT_0C(256'h0C100410D1051029020512902051029020612902061200610410202020410120),
    .INIT_0D(256'h11E0111101ED1110002D3200B129020F000002D320020C100410D10C100410D1),
    .INIT_0E(256'hDD2212002D02211001ED1111001E01110000FD0000020B1200B1011ED1100B10),
    .INIT_0F(256'h0000000000000000000000000002902000000000000000000120123C03312002),
    .INIT_10(256'h810000200000200F020000000000200000000000020000000000000200000000),
    .INIT_11(256'h822000200202D7228112000A04D20200200200201E711812000200200201E711),
    .INIT_12(256'h7338222011D0000002D320002D320002D320C0012D722822000200200202D722),
    .INIT_13(256'h004D2000120D0033C5333200A04D200200800E10000000111111212222228D3C),
    .INIT_14(256'h4211001E4B04480C000130E012090044B5444200604D200012030034B5443200),
    .INIT_15(256'h006001F080F6008002080000F60080006FF01F0100200F1100FB00020F204B54),
    .INIT_16(256'h0E10FB0000F30000F10000F5000FF00300800E120F00F6008002080000FB0080),
    .INIT_17(256'h00F04D08010008000800B2902100800800088000604D2008011300204D200802),
    .INIT_18(256'h100000502D02211001000902D0221110000020200E120000404D080100080200),
    .INIT_19(256'h00E10229022DE221112100120000904D201EB218881100120202020002D02211),
    .INIT_1A(256'h0000020002100000010000100010200020000200002021000000100001000102),
    .INIT_1B(256'h012D922111111210010001200A04D202D0221111110000020020000020000002),
    .INIT_1C(256'h00010080E120200E100B2902101120000804D20002025020010013C033111210),
    .INIT_1D(256'hB00F0000E04D200F0000B04D011000F0000704D0110000000440070000010001),
    .INIT_1E(256'h0004D0110000101E00B0000A04D200B0000704D011000B0000304D0110000000),
    .INIT_1F(256'h020000E04D200200E1200E1200E12000080000604D20180000304D0110008000),
    .INIT_20(256'h20000F04D2000001C020010011E021110000000000000504D200200E10000000),
    .INIT_21(256'h4D200388C88103801000800001000100010080E120200E10100150E101001201),
    .INIT_22(256'h1010100E1010120120000B04D20000000000000B00504D200200E10002000000),
    .INIT_23(256'h20010900E04D20000F7008002013888E888103888010008000002080E120200E),
    .INIT_24(256'h10F000F8000D04D20010900A04D200020800020005290210010300038000104D),
    .INIT_25(256'h1002001E290210010C000C8000904D20010900604D2000204000200022902100),
    .INIT_26(256'h90200102902001002002020100904D2000010000100010000F70080020121201),
    .INIT_27(256'h0000290200102902001029020010000F01080000000F70080020120290200102),
    .INIT_28(256'h10200100E04D20000200000200020000200000200020000200000200020C0001),
    .INIT_29(256'h0F080000F2108800F080000F110880040F080000F9108800400000080E1F0280),
    .INIT_2A(256'h001001E01180000010A01000FE10800001300000010000100001002080E11020),
    .INIT_2B(256'h001200E04D011E0000B04D011E0000804D01100F0F10FF00888061200F000002),
    .INIT_2C(256'h8000F04D201D020010000F00002020000800088000504D20100FE00801212020),
    .INIT_2D(256'h0207100101202D322811100080E1200F08091006000001001001202000010001),
    .INIT_2E(256'h00B10228F000200010800E1400904D23390000E10F61088800011C1080200F08),
    .INIT_2F(256'h0100FF0088000080E1200F08020F000100F71011110000C100B100C100B100C1),
    .INIT_30(256'h00F0000F91000F0000B04D2330E1F0000F61088811C1F008000200F008020900),
    .INIT_31(256'h4D200E15000020010800E1401ED1188800007120F080201000100F9100010001),
    .INIT_32(256'h03D14003C733111883221100007100007100007100002284000304D0D1400000),
    .INIT_33(256'h802800020F0080500000F510880000080E120F0805000001D100C13CD33122C1),
    .INIT_34(256'h0088880E100D12ABC00001E511000A000804D0D10E1A001ED11888071A0F5108),
    .INIT_35(256'h16000020010801E1401E111881000020F080020204D28F20000304D2330D10FC),
    .INIT_36(256'h03C733111883221100006100006100006100002286000504D0D16000204D200E),
    .INIT_37(256'h020F0080700000F610880000080E120F0806000001D101C13CD33122C103D160),
    .INIT_38(256'h8880E100D12ABE00001E711000B000804D0D10E1B001E111880B0F7108802800),
    .INIT_39(256'hB129020F51000800FF00FE00800B1200D120204D28F20000404D2330D10FE008),
    .INIT_3A(256'h12000010010010010C10010C10010C120B12902010B12902010B129020120800),
    .INIT_3B(256'h0B10200B110B10020000020020B10020000020020B1002000002002D0B10B10B),
    .INIT_3C(256'h080020882230200023300100A04D208002088223020002330010400B1020B102),
    .INIT_3D(256'h0D020B10020020F0B1020F00F000020007020B120F62010620420F10200104D2),
    .INIT_3E(256'h0010100106120B1020F02000B1020F00FD000262082230200020810000010001),
    .INIT_3F(256'h10010100100008223020020CA0262020C1E71110400000404D25410000101001),
    .INIT_40(256'h00F04D20000200000120026608223020020C70262020C1E7111104010204D254),
    .INIT_41(256'h0091091009100002000B04D0201E01191B1900000604D20220B10266020F2010),
    .INIT_42(256'h228B102902D12280E10C0280D1F0C17002DC2282211000080315020910091091),
    .INIT_43(256'h20008102FFF02DC22821110000A122101F0773C43302033CB3332102001022DB),
    .INIT_44(256'h1010080E10C1209100910910091091009100B101002000404D2029022DB221B1),
    .INIT_45(256'h080000810280D1F33CE333C13CF3371C13C833873C13382073C7338120332200),
    .INIT_46(256'hC843802200200200083023CF43883B1080108020E00504D200013003CF3388C1),
    .INIT_47(256'h1905A1558840E10010134B0441B1044BB4441B12000802053CF4388B10802103),
    .INIT_48(256'h00F04D12335A255142F0315A255C185A4554529025AB5551B10229025AB55B1B),
    .INIT_49(256'h200000080E10C12000FC10002295A95501000D10000132005020810FF0301220),
    .INIT_4A(256'h020100E04D2029021EB11B1B1901E1110E101EE110C11E81151E1111051E7118),
    .INIT_4B(256'h8020508000011EA118020508000400804D201EB11800000080F020A1B1001000),
    .INIT_4C(256'h0001E311001D1E211810021F0001E311000D1E2118002190000023000F01EA11),
    .INIT_4D(256'h001D2D22281012120101E321001D1E221810021B0001E311001D1E2118100215),
    .INIT_4E(256'h10801080F1080A91A1080001E311880800080000111EF118810000A108010113),
    .INIT_4F(256'h4218A1080011E4218A1081011E4218A1081011EF2181110000A1080108010800),
    .INIT_50(256'hA00912270000F000D000008004008006A1A91A108011080001E4218A1080011E),
    .INIT_51(256'h00800080030800080F6080008080800080080008020200A0200A0091200A0200),
    .INIT_52(256'hEC2101010000801007108101201E52188881110000D00800EA10802020202020),
    .INIT_53(256'h0009120FE0D001AF232020F000F080F000091080F000091020D0422201001011),
    .INIT_54(256'h08000800210100FE1080A120019000008003008004A120FB000910FB000910FB),
    .INIT_55(256'h61031000610828081081202250001EF1188A10800101E311011D1E2118110080),
    .INIT_56(256'h22831200810220002DF2271C12DE2291202D0228821110031003100061031000),
    .INIT_57(256'h5108280810812A10018BE0101F22D522880080011081022DF2288910081022D9),
    .INIT_58(256'h01EE110011EF11881000091008020A091A1111F0910041005100410051004100),
    .INIT_59(256'hED11888000A10000F09120A09170000011EE111E21100001061E711880080013),
    .INIT_5A(256'h0F700200000F700802000F600180F70020021E91100085E0100011E711000101),
    .INIT_5B(256'h1E71100F610880010F600880010F70000F70020028100F700200000F70020000),
    .INIT_5C(256'h000912A8F080000F6000040280000000011111118E1E72111E611881001E7111),
    .INIT_5D(256'h020000071200012DD221111E0111001E7111000200102330AF0910F600080F60),
    .INIT_5E(256'h0212902000810412DD22118002902100810A12DD228111000080080210200001),
    .INIT_5F(256'h11181290202902000810A12DD22111829020290212902000810012DD22118029),
    .INIT_60(256'h00029902338210D12432414B454443033C4431133212D102902000810412DD22),
    .INIT_61(256'h23382802C00DE0100F11ED11888000020200023302338211ED11111181000202),
    .INIT_62(256'h0000F6000040280008F0F60000F180F7002002E105E0100F00FC108000102990),
    .INIT_63(256'hF00F0008800F0F10805021F00FD00D080210800210F600080F60000E902D8F08),
    .INIT_64(256'h0F12DD328211202D622211000010FE000020F100120F00FB00880D08021402B0),
    .INIT_65(256'h82211000B1029020B129020B129020B1001200031F20800310002008F2D0322F),
    .INIT_66(256'h1000B110012000310F2031022D922880110B102022D922880110B102022D9221),
    .INIT_67(256'h00080E1702031001E91100000B1000120000B1000120000B1000112001EB1188),
    .INIT_68(256'h0FE0000FE0000FE0008108220008100810091091222B0050002000204D200015),
    .INIT_69(256'h09000000FD100000FD10F0F10F01011F0F10FF10B111210F5100F2100F81000A),
    .INIT_6A(256'hF7002000F600D18000011112228DF1F1F1F1F1F100000F0F7002000F60000002),
    .INIT_6B(256'h000E10F6008800E1000F6000B10F600880FF0C0F70020F00F7002000F7002000),
    .INIT_6C(256'h7002000F7002000F7002000F600000F7002000F7002AB00F600000F7002000F6),
    .INIT_6D(256'h0F7002000F7002000F7002000F7002000F7002000F600000F600000F7002000F),
    .INIT_6E(256'hF7002000F6003110F600318008F313100F6003100F7002000F7002000F700200),
    .INIT_6F(256'h180008F11200D8008F11110F6001100F7002008008F11210F60021F0F7002000),
    .INIT_70(256'h00000000000000000000000002880FF1860FF28200F00F600000F600000F6000),
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
    .INITP_00(256'h420000000400004001000008C010020000200040418042100000002000000000),
    .INITP_01(256'h1000100400200000080001000084010800002000200040418020040000023008),
    .INITP_02(256'hA110100840408421000000000000000000000000000000000000000000020000),
    .INITP_03(256'h2D46A00054A00100804020100804210420201081020449124490102020424220),
    .INITP_04(256'h00008000140000050000204080400008000800000040000800010202BD53F55A),
    .INITP_05(256'h0000000400008000482082100448002002200080640420040040000080000080),
    .INITP_06(256'h1000000080000000000000000000000020100000100000200040008000400000),
    .INITP_07(256'h0000842000000000000000000000000000000000000000000081000000000200),
    .INITP_08(256'h0000400000000081010000000000080000000000020402000000002000000100),
    .INITP_09(256'h0000000100100000000000000000400000000000000000000000000000000000),
    .INITP_0A(256'h0000000001480840020000800000002040800100008000400000000000000000),
    .INITP_0B(256'h0800840022022222220004010240140400040021000000000000040000001000),
    .INITP_0C(256'h0040080044008902208000208204008004000840088004000100012040A00200),
    .INITP_0D(256'h1002001100224088200008208100200100021000800400920113020002410110),
    .INITP_0E(256'h411000200040004900004104402010008100C810802004900898100012080400),
    .INITP_0F(256'h00010108A0000000000420848110080004028480044004004240400212020108),
    .INIT_00(256'hF0008280AAF86143020100000000000000000000000300000000000000000269),
    .INIT_01(256'h0000212004EA0061609EF460808000FC6000FE0201000000414092E500424019),
    .INIT_02(256'h3F0120001020202F002420203FFF00203F014C20203F017001203F037A202000),
    .INIT_03(256'h001020203FFD00200000FF0000000000403FFF200000200000FF000000004040),
    .INIT_04(256'h2F001020203FFF00200000FF00000000200000200000FF0000000040403FFF20),
    .INIT_05(256'h0020000100203F03000020203FFF0620203FFD0000203FFF0020203F01062020),
    .INIT_06(256'h000000414092E500424019F0008280AAF86143020100200000FF010000004040),
    .INIT_07(256'h3F017001203F037A2020000000212004EA0061609EF460808000FC6000FE0201),
    .INIT_08(256'h1020203FFD0300203FFF0320203F010620202F001020203FFF00203F01382020),
    .INIT_09(256'h002420203FFF00200000FF03000000200000200000FF0300000040403FFF2000),
    .INIT_0A(256'h0000FF0300000000403FFF200000200000FF0300000040403F0120001020202F),
    .INIT_0B(256'hE0AAFAC1A68564430201032020000100203F03030320203FFF0620203FFD0020),
    .INIT_0C(256'h48012000000041409FF500424059F600424038F700424024F800424033F900E2),
    .INIT_0D(256'h00200000FF0500000000606000FE403FFF2000162020000035202000FB202000),
    .INIT_0E(256'h00002000002000200000FF050000000060008000FE036000FE403FFD20000020),
    .INIT_0F(256'h200000FF05000000404000FE203FFF11202000002B202000FB00200000FF0500),
    .INIT_10(256'h0000000800030120000500200000FF0500000040006000FE024000FE203FFD00),
    .INIT_11(256'h000000000000000000000000000000000000FE000000FE000000080003012000),
    .INIT_12(256'h202000FE09202000FE0000000000090003012000000021000021000000000000),
    .INIT_13(256'h000061006000000021000000210000000000000020000021000021000000FE09),
    .INIT_14(256'h0000000000000000000000000000002000000000210200000021020000000021),
    .INIT_15(256'h0000000000002100000000002100000000002100000000002000002100002100),
    .INIT_16(256'h00FF01000020000000FF030000000020E8F2000000FE00000000FE00000000FE),
    .INIT_17(256'h0D00FD004260000D220000FF01000020000000FF0300002000002140E8F22000),
    .INIT_18(256'h6000FD008020000000FD00800000FD0000FD0084A0000D240000FD0062004000),
    .INIT_19(256'h00FE000000FD0000FE0000FD00000020006000FD000020002000FD0080802000),
    .INIT_1A(256'h010000000020E8F20000000000FE000000FD0000FE0000FE000000FD0000FE00),
    .INIT_1B(256'h0000FF01000020000000FF0300002000000020E8F2000000FE000020000000FF),
    .INIT_1C(256'h00000000FF0300000000000000FE00000000FE00200000FF0300000000FE0020),
    .INIT_1D(256'hFF0300002000000000FF0100002000000000FF0300002000000000FF01000020),
    .INIT_1E(256'hA160EB4AEB4AAA4908A908E8C6E800C6A6000043000000FF0100002000000000),
    .INIT_1F(256'h0DAC0C008C6D8D8CED4DACCC008C6D2D8CED2DAC6C00000000E2A42020008000),
    .INIT_20(256'h8000026800A0EDA8AD80000000008CADCE6EADCEEEADAD800000008C6D4D8CED),
    .INIT_21(256'h400000000000000000000000000000FF000000004121614263E342A200000000),
    .INIT_22(256'h000000000000000000FF700000400000000000000000000000000000FF700000),
    .INIT_23(256'h400000000000000000000000FF70000040000000000000110003202000000000),
    .INIT_24(256'hE8F200001200000000FF700000400000000000000000000000000000FF700000),
    .INIT_25(256'h700000400000000000001200000000000020E8F20000000020E8F20000000020),
    .INIT_26(256'h0000200000FE0000000000000000000000000000000000000000000060FF00FF),
    .INIT_27(256'h14000301200000000000001300210000FF080000000000001300030120000001),
    .INIT_28(256'hFF0800000000000014000301200000000000001400210000FF08000000000000),
    .INIT_29(256'h000000150000001400FF09000040001400000000000014000000001400210000),
    .INIT_2A(256'h70FFFF0000FF00150000000000FF00000000FF10000000000000000000FF0E00),
    .INIT_2B(256'h000070000000FF006000FF15000040000000002000600000FF15000040000000),
    .INIT_2C(256'h000020A000FD000000FF0000FF15000040000000002000600000FF1500004000),
    .INIT_2D(256'h00FD0000FF1500000000FF1600000000FF1500000000FF0D000000FF0A000016),
    .INIT_2E(256'h000000174000000017000383800000200000000100001700036480000020E000),
    .INIT_2F(256'h0000170003610020402161030020400000204060176020006000000020000017),
    .INIT_30(256'h000000000000000000FD00000000000018000341002040212101002040000000),
    .INIT_31(256'h000000000000000000FF1700000000000000000000000000FF17000000000000),
    .INIT_32(256'h200000FF09000040602000000000000000000000000000000000FF1700000000),
    .INIT_33(256'h0000FD0000000020000000FF0900006241200000000000000000000019000301),
    .INIT_34(256'h0000624200004263840000240060000000638400004463840000246300000300),
    .INIT_35(256'hA24205E70000E7284700C0000000C6E7000047C6E7000027C600000600400000),
    .INIT_36(256'hFF1A00006081A2000000000000000000C0002000FC40000000002100E2420000),
    .INIT_37(256'h000000FF1A0000C5A4836241200000000000000000000100001B000301200000),
    .INIT_38(256'h001C000302400040600022001C002000FE0000000000FF1A0000624120000000),
    .INIT_39(256'h0000000000002040FE000000000000FD0000001C002000000000000000000000),
    .INIT_3A(256'h0000001D0003A4000084846400630063001B1900001800000042000000210000),
    .INIT_3B(256'h0100001D000000001D000385A000001D000000001D0003A40000848464001D00),
    .INIT_3C(256'h0000001E0003A40000848464001E000000001E0003A400008484640063006300),
    .INIT_3D(256'h001F000360000000604300420062000000001E000000001E000385A000001E00),
    .INIT_3E(256'h001F000000001F0003012000001F000000001F0003200000000040001F000000),
    .INIT_3F(256'h0000000000001F000383800000000000FD00000000FD00000000FD0000000000),
    .INIT_40(256'h000084A50084A500840001000020000364800000000000FD0000210000610060),
    .INIT_41(256'h0000000000200003024000406000220020002000FE0000000000FF1A00000000),
    .INIT_42(256'h0000000020C0FE000000000000FD0000000020002100FD000000002000000000),
    .INIT_43(256'h03202000002040601F406000001D400000000000204000420000002100000000),
    .INIT_44(256'h2100008100800000000022000364800000000000FD0000000000000000002200),
    .INIT_45(256'h00000000212300FD000000002100000000000000002200032240004161020000),
    .INIT_46(256'h80406000001D4080200000000000204000000000000020A0FE000000000000FD),
    .INIT_47(256'h2000000000000000230003012000000000FF7000004000000000002280406021),
    .INIT_48(256'h00240000000000FE00240020000000000000002400000024A000000024000320),
    .INIT_49(256'h00002400000024A0000000240003202000000000000000240003012000000000),
    .INIT_4A(256'h00000000000025000301200000000000250000000000FE002500200000000000),
    .INIT_4B(256'h0000000000FE00250020000000000000002500000025A0000000250003202000),
    .INIT_4C(256'h0021000000002100000000000000000000FF7000004000000000000000000026),
    .INIT_4D(256'h200020210000002020002021000000212000FE27000000000000260003012000),
    .INIT_4E(256'h1A00004000000000000000FF7000004000000000000000002000002000000020),
    .INIT_4F(256'h00000000602000606300000040200040420000002020002021000000000000FF),
    .INIT_50(256'h8000FC218400000021000000002184A000FC84A5000000840000002800000000),
    .INIT_51(256'h00202000FE0000002800030120000061214000FC214200000021000000004121),
    .INIT_52(256'h0029002000800000FF230000406000000000000000000020A0FE000000004029),
    .INIT_53(256'h00FF002000800000FF2700004060000029002000800000FF2600004060000000),
    .INIT_54(256'h00000000000000000000000000000000000000000000000020A0FE0001000029),
    .INIT_55(256'h00FE00000000FF1A00004000000000002B0020002B000000FF09000040000000),
    .INIT_56(256'h03600000002A00FF00FF0000FF08000040602000FD00002A00FF0000002B0020),
    .INIT_57(256'h0000000000002B0003200000402B000000002B0003200000202B000000002B00),
    .INIT_58(256'h002C0000002C400000002C0003202000000000FF090000400000000000000000),
    .INIT_59(256'h400000002C0003202000002C002000FE0000000000FF1A000000000000000000),
    .INIT_5A(256'h0020802C2C00002B000000420000210000000000000000000000002D0000002D),
    .INIT_5B(256'h8000002D000000000000000000FF2D0000400000000000002080FE00000000FF),
    .INIT_5C(256'hF92E00000000FD0000FF210000804060000000FC00FD00002080000000FF0020),
    .INIT_5D(256'h2100FE0000205CF02D000000000000000000206000FE000000002E0003202033),
    .INIT_5E(256'h0000FF2D0000C120025E00000000FD006000FE004200FD004200FE002100FD00),
    .INIT_5F(256'h00000000FF2D00004060000000002080FD00000000FF00208000002D00000000),
    .INIT_60(256'h00FF210000406080FC00FD0030000001000000000000FF0000208000002F0000),
    .INIT_61(256'h00003000000000FF2F000000003000000000300003202033F700FD0030000000),
    .INIT_62(256'h00000000FD000000FF0020A0000030000000000000FF2F000000003000000000),
    .INIT_63(256'h0301200000FD0031000000000000000000206000FE00000000FF1C0000804060),
    .INIT_64(256'hFD0042002100FD0021000000205CF0330000003200032000FD00330000003200),
    .INIT_65(256'h0000FD0033000000FF2D00006241204060000000000000006300FD0063004200),
    .INIT_66(256'hA0FD000000FF0020A031000000000000FD000000FD0000FF080000000000FD00),
    .INIT_67(256'h600000010000000000FF000020A0330000000000FF3100004060000000000020),
    .INIT_68(256'h003400032000FD0000FD0034000000FF1C000080406000FD003400FF33000040),
    .INIT_69(256'h00006040802000FD000000FD0000AC39330000000000FF330000000000340000),
    .INIT_6A(256'hFF0020C00000000000032020F0320000000000350003012033F700FD0000FF33),
    .INIT_6B(256'h0035000000000000000000206000FE00000000FF230000406000000000000000),
    .INIT_6C(256'hFD0021000000205CF0370000003600032000FD003700000036000301200000FD),
    .INIT_6D(256'h0000FF2D00006241206040000000000000006300FD0063004200FD0042002100),
    .INIT_6E(256'h0020A035000000000000FD000000FD0000FF080000000000FD000000FD003700),
    .INIT_6F(256'h000000FF000020A0370000000000FF3500004060000000000020A0FD000000FF),
    .INIT_70(256'h032000FD0000FD0038000000FF2300004060003800FF37000040600000010000),
    .INIT_71(256'h40802000FD000000FD0000AC39370000000000FF370000000000380000003800),
    .INIT_72(256'hFD0000000000032020F0320000000000390003012033F700FD0000FF37000060),
    .INIT_73(256'hFD000020000000FF0800000000200040FFFF0000FF080000400000FD00000000),
    .INIT_74(256'h00FD0000200000000000FD0000200000000000FD000020000000000000206000),
    .INIT_75(256'h0000000045000024000003000042000000FD0021000000FD0000000000FD0000),
    .INIT_76(256'hFC6242000003000000FD0063C6E000FCC64700002600003B00FD0000FD0000FD),
    .INIT_77(256'h00FD0000000009FD000000FD00A0002000FC0021000000000000FD0082426000),
    .INIT_78(256'h214000062120C03E214000FC012033F500000000010000FD00000000FD000000),
    .INIT_79(256'h000400214000062120C03E214000FC012033F500000000003C00032020000400),
    .INIT_7A(256'h0000000000FD0000000D3D000000003D00003D00000D00000000003D00032020),
    .INIT_7B(256'h0000000000FD0020404000FE20000D00FD002120000D0000FF010000002000FA),
    .INIT_7C(256'hFF03000000203F01002120C03E012000FC002000040000210021000000000000),
    .INIT_7D(256'h00002100000000000002000000FD000020000D202000FE00FD000120000D0000),
    .INIT_7E(256'h0700FF06000000200000000000003F00038380DCE30342230221420000210000),
    .INIT_7F(256'h430021420000210000000000002120C03E012000FC0000053F00203F01002000),
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
    .INITP_00(256'h00C4000042010002102080A820004112244000114000201000000010108A0000),
    .INITP_01(256'h08080421044041008008020400000082000A4245204020000122244888000042),
    .INITP_02(256'h0804040004000280000045084424101000482008040001800090291100208045),
    .INITP_03(256'h0808404202002222108280800010022004040804040804040804040804080048),
    .INITP_04(256'h1000820210840000800000100002040000004004480002001008000014002101),
    .INITP_05(256'h8120084800010402100045221001109090812004100804000082080000021212),
    .INITP_06(256'h410040104004010040100408040202008000A080210010002020040122888888),
    .INITP_07(256'h0000010000000200000080000200010000010101000452041081000000504010),
    .INITP_08(256'h9014024041204004080028220021200440084800022088000880010040000008),
    .INITP_09(256'h04108040480900A0080248401020081000808102014100A14801000808120040),
    .INITP_0A(256'h12021090310480808088003AAA01010000808A4548A908404104205112000000),
    .INITP_0B(256'h0300691100348880808888344440404040404040404081010101010202190202),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000618240811),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC0000054000203F010020000700FF060000202121000000004000038380DCE3),
    .INIT_01(256'h00004000032020002000404000FC214242004000FC2066F8002120C03E012000),
    .INIT_02(256'h00FD00410000000000410003036000000000FD00002066FA2020000D00004100),
    .INIT_03(256'h2100FD0000FD002100FD0000000020000000004100032000000000FF0A0000FD),
    .INIT_04(256'h0000FF38000040000000000000000020A0F90001000000FD002000FD0000FD00),
    .INIT_05(256'h000040FD000000000000FF3000006000FD00000000004000FD00FF00FD004300),
    .INIT_06(256'h00FF00434300FF4100000000210000FF0900000000000000602300000000FF09),
    .INIT_07(256'h0000000020008000FFFF000000FF340000400000000000000006200000420000),
    .INIT_08(256'hFD000000FE0000002001000000004400030120000020000000FF09000000FE00),
    .INIT_09(256'h00000000002080FE0000FD000000FD002000FD0000FD002100FD0000FD002100),
    .INIT_0A(256'h0000FF3A0000404500FF3A00004000004500FF39000040000000000000000000),
    .INIT_0B(256'h0020C0000000200080004000FD00FF0000FF3B000000FD0000FF080000FD00FD),
    .INIT_0C(256'h20A0000020E00000000000460003202000FC000000000000FF0800004060FD00),
    .INIT_0D(256'hFF0A00004000000000EE00000E0000FE002000600000FF080000406000FD0000),
    .INIT_0E(256'h0900000000FD000000000020E000004700FF0800006040FD000020A000000000),
    .INIT_0F(256'h00000000FF30000060400000FD0000200000000000FF0A000000FD00200000FF),
    .INIT_10(256'h41000000002020000000FF0900000000FE0000000020000000FF090000FD00FE),
    .INIT_11(256'h000048000320000033F700FF420000000000FF00F90000FF2B0000FD004800FF),
    .INIT_12(256'h0000410000FD000020000000000000FE00000000200060FFFF00490000000000),
    .INIT_13(256'h000000000000002040FE0000FD0000000000FF380000000000004900FF430000),
    .INIT_14(256'h00FD000000FF3B000000FD0000FF3A00004A00FF3A000000004A00FF39000040),
    .INIT_15(256'h4B00000000004A00030120000020000000FF090000FD00FE00000000FF300000),
    .INIT_16(256'h0320200000FF0900004000000000000020C00000000AFD00FD00000000002000),
    .INIT_17(256'h400020000C0020006000004C00FF490000400020000C00200060000000004B00),
    .INIT_18(256'h0000000100FF2B0000400000FD004C0000000000004B000000FF0000FF490000),
    .INIT_19(256'h00000000FF4B00000000000100FF2B000040000000FD004C00000000FF4B0000),
    .INIT_1A(256'h0040000000FD004D00000000FF4B00000000000100FF2B000040000000FD004D),
    .INIT_1B(256'h0000000100FF2B000040000000FD000000000000FF4B00000000000100FF2B00),
    .INIT_1C(256'h00A0002000800000000000FF08000040600000000000FD00002000000000004B),
    .INIT_1D(256'h00002000000020E0FF000020E00AFD00FD00002000400000FF4C000080600020),
    .INIT_1E(256'h002000600000FF0800004000000000000000FD00002040000020400000202000),
    .INIT_1F(256'h0A000040FD00002000600000FF0A000040FD00002000600000FF0A000040FD00),
    .INIT_20(256'h20000AFD00FD000020600000002000400000FF0A000040FD00002000600000FF),
    .INIT_21(256'h200000FD0000005000000000FF4E000050000000000020A00000000020A00000),
    .INIT_22(256'h2000002000000020E000000000002000000000200000FD000000002000000000),
    .INIT_23(256'h000020600000204000000020A000002060FF000020A000002060000020000000),
    .INIT_24(256'hA080600000000000000000000020400000200000200000000000000000000000),
    .INIT_25(256'hFF4E00000000000053000000206000000050000020004000000000FF510000C0),
    .INIT_26(256'h000000FD00000000FF00000000FD000000000000010000520000000000000000),
    .INIT_27(256'h000000FD000000035300530000002003C01E00000000FF00000003000000FF00),
    .INIT_28(256'h20A00001000020A0000120000000FF53000000FD0000FF53000000FD0000FF53),
    .INIT_29(256'h0020E0000020C000FD0000000000FF0800004000FD0000000000550000000000),
    .INIT_2A(256'h006040FD000020A000000000FF4B00000000000100FF2B0000400000000020E0),
    .INIT_2B(256'hFD0000FD00846400FD00638480A000FD0000FD00020000005400000000FF0800),
    .INIT_2C(256'h000000FF0900004060000000000000FD000000FD00636300FD0000FD00846400),
    .INIT_2D(256'h000060FD00200000200080000000FE0000FF080000FD00FE0000FF080000FD00),
    .INIT_2E(256'h604000002060000000002000600000FF0800006040FD0000002000600000FF43),
    .INIT_2F(256'hFD000021206000FD0000FD000055000000008057FF00000000FF0000FF540000),
    .INIT_30(256'h0055C120025EFF00FD000000FD000000FD004200FD000200FD002100FD000100),
    .INIT_31(256'h0000FF50000000000000FF08000040600000000000FD00000020E000002000FD),
    .INIT_32(256'h0000FF53000000FF5200000000000000005900FF500000604000002000600000),
    .INIT_33(256'hFF570000406080005A00200000000000FF00FD0000002000FD00580000000000),
    .INIT_34(256'h0000000000FF590000000000C05AFF00000000000000FF580000000000000000),
    .INIT_35(256'h00FF700000000000000000FF700000400000000000FF700000006000FF700000),
    .INIT_36(256'h00FF7000000000000040000000FF700000000000000000FF7000000000000000),
    .INIT_37(256'h00FF5A00000000FF700000604000000000FF700000604000000000FF5A000000),
    .INIT_38(256'h000000000000000060FF00FF5A00000000FF700000604000000000FF5A000000),
    .INIT_39(256'h000000FD00005C40FF002000800000FF5B000000000000004000000000000000),
    .INIT_3A(256'h060000400000424000FE00004033F7005CFF00FD0000FF700000006000FF5B00),
    .INIT_3B(256'h426000FE4223020200000000200000FF03000020000000FF01000000000000FF),
    .INIT_3C(256'h200060000000FF08000040000000000000002060002060FD00626000FE210042),
    .INIT_3D(256'h00400020200000000000200060010000FF080000612040000040200000000000),
    .INIT_3E(256'h20008000602000400020200000000000200060000000FF080000806240006020),
    .INIT_3F(256'h6120824000602000400020200000000000200060000000FF0800006120A240A0),
    .INIT_40(256'h00FF5D00004120000000000008000000200000000000200040010000FF080000),
    .INIT_41(256'h0000224099FD214033F9212001005D0000000000000100FF5D00000000000000),
    .INIT_42(256'h00000000022033F7002033F900000000FF5D0000C120037E4000000000600020),
    .INIT_43(256'h2033F9000000000060000061FF00000000FF0000FF5D00006040800000000020),
    .INIT_44(256'h00000000000061000062FF00000000FF0000FF6000004000000000002099FD00),
    .INIT_45(256'h00800000FF62000000000000004000000060FF00FF7000000000FF006000FF70),
    .INIT_46(256'h60FD000020A000FD0000FF700000006000FF6200000000010000006240FF0020),
    .INIT_47(256'hFF0000FF29000040600000FF00FF0000208000000063FF0000FF620000010020),
    .INIT_48(256'h00000000FF630000000064FF0000FF63000060400001002080FD000000006300),
    .INIT_49(256'h00FF0000FF08000040000000000000FF620000000000000000640000FF610000),
    .INIT_4A(256'h0000000000FE00F900FF0000208000F90000000000000040FF00FF29000000FF),
    .INIT_4B(256'h4000000000000000FE00006020006000FE004020004000FE002020002000FE00),
    .INIT_4C(256'h000000FE000000000000FF640000604000000000FE000000000000FF64000081),
    .INIT_4D(256'h00000000FE00000000000000FE00F90000FF0000F900000000FF640000604000),
    .INIT_4E(256'h00004200FE00424200004000002100FE00212100000020000000FF0900004060),
    .INIT_4F(256'h0000002080FE0000000000F900000000FF6400000000000300FE006063000060),
    .INIT_50(256'h008100FD0000FD000000006600006500000000000000680003202000FE000000),
    .INIT_51(256'h00FF5C00000000FF5C00000000FF5C000000FD0000212000000C00FD006100FD),
    .INIT_52(256'h00FF0000FF080000FE00FD00FC0000FF64000000FF53000000FF160000000002),
    .INIT_53(256'h0059000000000000FF57000000000000FF670000FF00FF0000FF290000FC00FF),
    .INIT_54(256'hFF00FF00FF00FF0000000000000000FF70000000000000FF7000000000000000),
    .INIT_55(256'hFF70000000000000FF700000FF00600000000000000000000000C0FFFF00FF00),
    .INIT_56(256'h4000FFFF000000FF70000000000D0000FF70000000000000FF70000000000000),
    .INIT_57(256'h000000FD0000FF70000060400000FD00000000FF70000000FE0000FF70000060),
    .INIT_58(256'h000000000000FF70000000AC390000FF700000000000FF70000000000000FF70),
    .INIT_59(256'h70000000000000FF70000000000000FF70000000000000FF700000000000FF70),
    .INIT_5A(256'h00FF70000000000000FF700000000000FF700000000000FF70000000000000FF),
    .INIT_5B(256'h00FF70000000000000FF70000000000000FF70000000000000FF700000000000),
    .INIT_5C(256'h00FF700000FD000000FF70000000000000FF70000000000000FF700000000000),
    .INIT_5D(256'hFF70000000000000FF700000FD000000FF700000FD00600000A0FFFD00FD0000),
    .INIT_5E(256'h70000000000040000080FFFD00FC0000FF700000FD000000FF70000000000000),
    .INIT_5F(256'h0060000000A0FFFC000000000240000080FFFC00FC0000FF700000FC000000FF),
    .INIT_60(256'h207000FFFF0020000000FF0000FF680000020200FF700000000000FF700000FC),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000407000FFFF00),
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
    .INITP_00(256'h00100000400005DC0000000001772EE002EE05DC000000008000020000240200),
    .INITP_01(256'h7700005DCAEF0002BBC000000800000000000002EE05DC0002EE5DC000000000),
    .INITP_02(256'h0076F6C0DBDC00001104120080040004020020000010000408891000002EE001),
    .INITP_03(256'h0000008000026F6BB5DAED76BBD00770EDED8003701000000000000000000084),
    .INITP_04(256'h0083B8032CAAAAA77C4A000001DA001B401BE00000DA001BFC78400000040000),
    .INITP_05(256'h01000008000010011B6DB6F6891B52EF486D4BBE00686F2DE2DC1883B80083B8),
    .INITP_06(256'hF607C401B1F10000004000080008000104363F00363D546FE0DFC1BF8A100404),
    .INITP_07(256'h4004210800080002040B080481010205840240808102922AAAA8000800500EC7),
    .INITP_08(256'h1C01DF0CD0AA7AA80000A00201004140036228EEEAA04020800500EFC0200800),
    .INITP_09(256'h304040577C77C40404040000119DDF10000B110070000005888038000002C440),
    .INITP_0A(256'h00000000021B12A80EFF03BFEED6B6A29BBF377F1BBFB144800200240448088F),
    .INITP_0B(256'h9BF2A84A6C2000000058080000DFF4284F4DFEAA00000A0000001DE8000076AA),
    .INITP_0C(256'hAFA1BBF95835137C41B1FE618620000000D810DFFB094DCA03700000DFA2F512),
    .INITP_0D(256'hE86EFE560D44DF106C5F806188000000360437FF0D020006C7006EF000037F37),
    .INITP_0E(256'hD000000000000000000000010000001103763BF02810003638037780001BEDEB),
    .INITP_0F(256'h405000006CB8001212500001B0000002500001B0500000800000000000004B5A),
    .INIT_00(256'h02040402430202020200C08084C08004800480048202C0800480048004820200),
    .INIT_01(256'hC0020402430202020243020000024202024202020000C0020202420204060243),
    .INIT_02(256'h4202020200000243020000024202020242020000024202000002420200000202),
    .INIT_03(256'h020000024202C000427E7B007A7E42040242020202C000427E7B007A7E420002),
    .INIT_04(256'h43020000024202C000427E7B007A7E420202C000427E7B007A7E420002420202),
    .INIT_05(256'h0202020002024202000000024202000002420200020242020000024202000002),
    .INIT_06(256'h00C002020242020406024302040402430202020200C000427E7B007A7E420002),
    .INIT_07(256'h4202000002420200000202C00204024302020202430200000242020242020200),
    .INIT_08(256'h0000024202000202420200000242020000024302000002420202024202000002),
    .INIT_09(256'h020000024202C000427E7B007A7E420202C000427E7B007A7E42000242020202),
    .INIT_0A(256'h427E7B007A7E42040242020202C000427E7B007A7E4200024202020200000243),
    .INIT_0B(256'h024302020202020202000000020200020242020000000242020000024202C000),
    .INIT_0C(256'h00000202C00202024302040C024302040A024302040802420204060243020404),
    .INIT_0D(256'h4200427E7B007A7E444200024202024202020200000242020000024202000202),
    .INIT_0E(256'h7E420202C0004200427E7B007A7E44420008024202060242020242020202C000),
    .INIT_0F(256'h00427E7B007A7E420002420202420200000242020000024202C000427E7B007A),
    .INIT_10(256'h82020400040000020200C000427E7B007A7E42000602420204024202024202C0),
    .INIT_11(256'h80C080C0C0808080C0848280C00202C0024202C0024203820204000400000202),
    .INIT_12(256'h000242030000024202C202020208000800000202000202820202820080C080C0),
    .INIT_13(256'h820202860086C00204C4820204C48202C280C080008282008282008202420200),
    .INIT_14(256'hC08002C2808002C2808002C280C0800004C482820404C482820404C482C00204),
    .INIT_15(256'h040240C080020404C28080020404C28080020404C280C0800082820082820082),
    .INIT_16(256'h7E7B007A7E0040427E7B007A7E40020243020240808504024080850402408085),
    .INIT_17(256'h038485040602420200427E7B007A7E0040427E7B007A7E004240040243020240),
    .INIT_18(256'h02888504027C3D0288850402028485048885040A024202044484850404460242),
    .INIT_19(256'h8085040282850480850480850404027C3D02808504027C3D0280850400027C3D),
    .INIT_1A(256'h007A7E4002024302024080C08085040282850480850480850402828504808504),
    .INIT_1B(256'h427E7B007A7E0040427E7B007A7E004042020243020240808504027C3D027E7B),
    .INIT_1C(256'h4082447E7B007A7E4644C0C0808504024080850400427E7B007A7E4080850400),
    .INIT_1D(256'h7B007A7E004082447E7B007A7E004082447E7B007A7E004082447E7B007A7E00),
    .INIT_1E(256'h02000816020008001200020810004E02084A480244427E7B007A7E004082447E),
    .INIT_1F(256'h001810981A1A081A1A14180C981A1A021A1A121806968E8A440404027C3D0202),
    .INIT_20(256'h00040402000012100602420298441A1C04081C0014100C024202981A1A041A1A),
    .INIT_21(256'hC04C484A464402020E804000C004C203C0C080020208020614120C0602420280),
    .INIT_22(256'h02408002408002407E7B007A7EC0440202068002408002408002407E7B007A7E),
    .INIT_23(256'hC0440202068002408002407E7B007A7E00464402020806000600000202024080),
    .INIT_24(256'h4302024000C202467E7B007A7EC0440202068002408002408002407E7B007A7E),
    .INIT_25(256'h007A7E80444A02020C4A000A0202488002024302024080020243020240800202),
    .INIT_26(256'h0246D01050CF0ECE4ECC4CCC4CCA4AC848C848C848C848C848C444C438397E7B),
    .INIT_27(256'h0006000002028080440202000202427E7B007A7E40C202060006000002020082),
    .INIT_28(256'h7B007A7E40C202060006000002028080440202000202427E7B007A7E40C20206),
    .INIT_29(256'h7E464400820244007E7B007A7E00060006C2024682020080440202000202427E),
    .INIT_2A(256'h00C70784C203C0008444C08646850482027E7B007A7E44C04082C0047E7B007A),
    .INIT_2B(256'h88440084448203C4047E7B007A7EC04406C048864806467E7B007A7E00444688),
    .INIT_2C(256'h0444CA0848C706C0C203867E7B007A7EC04406C048864806467E7B007A7E0046),
    .INIT_2D(256'hC4C7067E7B007A7E047E7B007A7E047E7B007A7E047E7B007A7E7E7B007A7E00),
    .INIT_2E(256'h040202001082021000100000020246D008848EC2020E000E0000020246CE08C0),
    .INIT_2F(256'h02040004000046C40A00020646C40A0646C4080000027C3D02820246D0080400),
    .INIT_30(256'h400C0A08C004C004808504C0048202040004000044C40C00040242C40CC00482),
    .INIT_31(256'h4442400C0A0882027E7B007A7E46444442400C0A0882027E7B007A7E44464244),
    .INIT_32(256'h02027E7B007A7E4080C04440424484C004C004C004C00482027E7B007A7E4644),
    .INIT_33(256'h048085040242027C3D027E7B007A7E0000004044464442C00482020400040000),
    .INIT_34(256'h84020408C88600080ACA8604C000C20286080ACA8604080ACA860208C88600C0),
    .INIT_35(256'h04060A10D086100A08C000C202860E10D0860A0E10D086080ECE8606C0000282),
    .INIT_36(256'h7B007A7E0000004644404244CAC8C6C0000202420200028284020608040ACA86),
    .INIT_37(256'h44427E7B007A7E00000000000040444C4A48868482448202040004000002027E),
    .INIT_38(256'h0600060000020200004602420002024202C20286447E7B007A7E000000404446),
    .INIT_39(256'h0202428A004444044B0AC004C004808504060200027C3D0282028400C004C202),
    .INIT_3A(256'h42020A000A00004A8A000208C80808000600000202000202880606880404448A),
    .INIT_3B(256'h42020A000A42020A000A0000020208000A42020A000A00004A8A000408C8000A),
    .INIT_3C(256'h42020A000A00004A8A000408C8000A42020A000A00004A8A000008C808080206),
    .INIT_3D(256'h0A000A0000468A000006C60606040642020A000A42020A000A0000020208000A),
    .INIT_3E(256'h040004820204000400000202000004820204000400008284000200C000044202),
    .INIT_3F(256'hC6C004820204000400000202C6C004868504C004868504C004848504C0048202),
    .INIT_40(256'h46460A04CA0A02CA00C8020208000800000202C6C0048085040204C20202C600),
    .INIT_41(256'hC004C2020600060000020200004602420002024202C20286447E7B007A7E4448),
    .INIT_42(256'h824C004A4C044B0AC004C0048085040282440000008085040282440000820284),
    .INIT_43(256'h00000202C000400000400082020040C6820244480404C80606480404844C0202),
    .INIT_44(256'h04C20202C800C842020A000A00000202C6C0048085040202C0C0048202040004),
    .INIT_45(256'h0402C202000080850402C20200820284C0040202080008000002020202000202),
    .INIT_46(256'h400080820200408000C682020C448404CC4442400A480A040908C004C0048085),
    .INIT_47(256'h0202C00A48020208000800000202C0467E7B007A7E0044460202080040008000),
    .INIT_48(256'h02008002C20242028000027C3D024202800C0A000A8202000C42020C000C0000),
    .INIT_49(256'h0C0A000A8202000C42020C000C00000202C00A48020208000800000202C08002),
    .INIT_4A(256'hC00A48020208000800000202C0800202008002C20242028000027C3D02420280),
    .INIT_4B(256'h8002C20242028000027C3D02420200080A000A8202000C42020C000C00000202),
    .INIT_4C(256'h0204C406C20204440AC202420A48C0467E7B007A7E004446020208C080020200),
    .INIT_4D(256'h7C3D0200C20682027C3D0200C206820002420300800202C20206000600000202),
    .INIT_4E(256'h007A7E004448C4C2C0467E7B007A7E004446020208C080027C3D0200C2068202),
    .INIT_4F(256'h02CA0048027C3D020808C886027C3D020606C884027C3D020404C84682447E7B),
    .INIT_50(256'h024202080A4ACA880848CA8202080A0242020A0C4CCA8A0A4ACA880006040242),
    .INIT_51(256'h0000024202820204000400000202020204024202040888C4840444CA82020208),
    .INIT_52(256'h020044484A06467E7B007A7E8000464AC202440E8C8A480A06090840C2C00800),
    .INIT_53(256'h44C744484A06467E7B007A7E8000464A0044484A06467E7B007A7E8000464AC2),
    .INIT_54(256'h4008820246444002C20E804002C20E804002C20E800C0A480A06090840C2C000),
    .INIT_55(256'h42028202447E7B007A7E004C4A44424000404C020080447E7B007A7E004A4442),
    .INIT_56(256'h0000C686000044878485047E7B007A7E4080C044C706C0004487448044000202),
    .INIT_57(256'h820284C2020600060000C286000006C2020600060000C286000006C202060006),
    .INIT_58(256'h040004C202000682020600060000020284447E7B007A7EC04486C084C004C004),
    .INIT_59(256'h06820206000600000202840002024202C20286447E7B007A7E44C004C0048202),
    .INIT_5A(256'h48C8040000C20200C2028606C68606C68606C686C004C0048202040004C20200),
    .INIT_5B(256'h04C0040046444240844482027E7B007A7E0044464042444848084B0AC0040203),
    .INIT_5C(256'h0300048202C0C7067E7B007A7E4000804844468D0C4B0A48C804C004020348C8),
    .INIT_5D(256'h008285040202430200468444C004820284448606468504820204000400000243),
    .INIT_5E(256'h027E7B007A7E0100000046040686850400868504068685040084850404848504),
    .INIT_5F(256'h4482027E7B007A7E400044460A4848084B0AC004020348C804C0040046844482),
    .INIT_60(256'h7E7B007A7E40C080CF0E8D0C00044202444648C00442030A48C804C004004684),
    .INIT_61(256'h0204000482027E7B007A7E460400048202040004000002430380850400048202),
    .INIT_62(256'h4A4446488D0CC042034ACA04C0040046844482027E7B007A7E46040046844482),
    .INIT_63(256'h00000202C0C7060048468444C082028444860646850482027E7B007A7E804000),
    .INIT_64(256'h090800C40404090800C2460202430200C2020600060000C2C70600C202060006),
    .INIT_65(256'h804085040082027E7B007A7E000000004040424446444A080808090800C60606),
    .INIT_66(256'h0A8D0CC042034ACA04004846844486468504864685047E7B007A7E4442408504),
    .INIT_67(256'h400C8202444648C082034C4ACA0400484684447E7B007A7E80404446480C4A8A),
    .INIT_68(256'h04000400008285048085040082027E7B007A7EC080004ACF0E007E7B007A7E80),
    .INIT_69(256'h7A7E40C0800008090806C0C70602420200484684447E7B007A7E484604008202),
    .INIT_6A(256'h034CCC040AC004C0040000024302C004820204000400000243038085047E7B00),
    .INIT_6B(256'h060048468444C082028444860646850482027E7B007A7E80004C4446484AC082),
    .INIT_6C(256'h090800C2460202430200C2020600060000C2C70600C20206000600000202C0C7),
    .INIT_6D(256'h027E7B007A7E00000000C04042444644480608C8C70600C60606090800C40404),
    .INIT_6E(256'h4ACA04004846844486468504864685047E7B007A7E4442408504804085040082),
    .INIT_6F(256'h48C082034C4ACA0400484684447E7B007A7E80404446480C4A8A0A8D0CC04203),
    .INIT_70(256'h00008285048085040082027E7B007A7E80004A007E7B007A7E80400C82024446),
    .INIT_71(256'hC0800008090806C0C70602420200484684447E7B007A7E484604008202040004),
    .INIT_72(256'hC706C004C0040000024302C004820204000400000243038085047E7B007A7E40),
    .INIT_73(256'h8504027C3D027E7B007A7E46400448048587447E7B007A7E00464409080202C6),
    .INIT_74(256'h808504027C3D028084C0C706027C3D02C086C0C706027C3D02C086C040860646),
    .INIT_75(256'h06C202860ACA8608C88606C68606C686C4C70604C486C2C70602C286C0C706C0),
    .INIT_76(256'h02040CCC8606C686C6C7060C0E0242020E0ECE860CCC8600CAC706C8C706C6C7),
    .INIT_77(256'h404B0A408A8800850486C0C70600020242020204C48604C486C4C70604060242),
    .INIT_78(256'h04024202000809000402420202024302020288C00202404B0A408A404B0A408A),
    .INIT_79(256'h42020204024202000405000402420202024302028284C0080008000002420202),
    .INIT_7A(256'hC00202C080850402420200020282020002020002420282020202040004000002),
    .INIT_7B(256'hC00202C0808504000002420202420282850400024202007E7B007A7E02024202),
    .INIT_7C(256'h7B007A7E020242020200040500020242020202420200020200048484C2020288),
    .INIT_7D(256'hC202000288020288C00202C0808504020242020002420282850402024202007E),
    .INIT_7E(256'h027E7B007A7E0000020246444408000800000243020006020004000488040488),
    .INIT_7F(256'h00440400848404C4864482440200040500020242020242020002024202020242),
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
    .INITP_00(256'h8D0DBF8BA6F77D2EF26F84006FFD44000009013603018000000040000006C100),
    .INITP_01(256'h1BB89DC77804DD0BB2006EFC02803BBE4B41DCD86CDA6FBCC0080000012000DC),
    .INITP_02(256'h032D81A00DFE18050000D81B0DCDB736A4026FDBD0082D060237C363786F10D8),
    .INITP_03(256'h79BBCDDE6EDFC1442A008BBD9A76FC40EDB13BEDF03BEDF03BEDF03BEDF87BBB),
    .INITP_04(256'hC40026C6C1B006FBBF02A537FFC00AAA0201008015509084B6BB5A280422EF37),
    .INITP_05(256'h036BC0BB8937746EF0D0D86C37FF31B1B183635DD0BBEDFA158EF8968A0EC6C6),
    .INITP_06(256'hDF74DD37D89D8761D8768D9B1DF02EFDBE1FE99EEF7F371A6FEDF95300000000),
    .INITP_07(256'h084267601084CEC42133B184CEDF000000576F776C0006EDC537792AAA77DD37),
    .INITP_08(256'h77FC09D8026EDE29BBC93B86C582EFC00160BBBE0003B0F80001FB7DD9F6113B),
    .INITP_09(256'h0043BE000000046FF88621DDF6EEFB76FF80000003222AEE1B7B7F9B1B4EE805),
    .INITP_0A(256'hE6EE37376361B1B1B1B1FFDA0003636639B9B0D81B037BDCDF7D803336E93005),
    .INITP_0B(256'h3B03436361A1B1B1B1B1B1B0D8D8D8D8D8D8D8D8D8D9B36363636366C6C366C6),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000004C316D9B36),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h020242020002024202020242027E7B007A7E0000048202400400040000024302),
    .INIT_01(256'h0204000400000202000000024202040406460242020243020200040500020242),
    .INIT_02(256'h04C706008202424404000400000202C0C0808504020243020002420202020082),
    .INIT_03(256'h008285048285040082850402420002C0820204000400004202027E7B007A7E85),
    .INIT_04(256'h027E7B007A7E40484A404642440A480A0409084082C080850400828504828504),
    .INIT_05(256'h7A7E000908864482027E7B007A7E000809080488C84686C6C706858485040082),
    .INIT_06(256'h40854400007E7B007A7E444000427E7B007A7E424044864400044482447E7B00),
    .INIT_07(256'hC0C20244484A0646850582027E7B007A7EC0444A464048420A404402C0004642),
    .INIT_08(256'h85040282850402420000C0820204000400000202027C3D027E7B007A7E44C706),
    .INIT_09(256'h4240CAC846C804C706848504C080850400828504828504008285048285040082),
    .INIT_0A(256'h067E7B007A7EC0007E7B007A7EC04202007E7B007A7E404A420246444048CA02),
    .INIT_0B(256'h480C06884444484A064686C6C70685447E7B007A7E44C7067E7B007A7E8504C7),
    .INIT_0C(256'hCA0C864ACE0C4C0A42020A000A0000024202400A4886447E7B007A7E00808D0C),
    .INIT_0D(256'h7B007A7EC0024202420202420202420246064804447E7B007A7E40C046CF0E4A),
    .INIT_0E(256'h007A7E4044C7060242034ACE0C4C0A007E7B007A7E40C04B0A46CA084886447E),
    .INIT_0F(256'h0682027E7B007A7E00C040080908060042C086447E7B007A7E44C70600427E7B),
    .INIT_10(256'h007A7E4440027C3D027E7B007A7E4044C7060242027C3D027E7B007A7E8504C7),
    .INIT_11(256'h020400040000420243027E7B007A7E464240858485047E7B007A7E8504007E7B),
    .INIT_12(256'h48460244C2C706840004C4C646024202C2024648464A0609098600408244C082),
    .INIT_13(256'h02024488C64644C404C706848504C082027E7B007A7E4440C0C0007E7B007A7E),
    .INIT_14(256'hC6C706047E7B007A7E44C7067E7B007A7E007E7B007A7E0202007E7B007A7EC0),
    .INIT_15(256'h000202820204000400000202027C3D027E7B007A7E8504C70682027E7B007A7E),
    .INIT_16(256'h000002027E7B007A7E804A4446488C4C8C0A4042C0008504C706028284440042),
    .INIT_17(256'hC002024203460648068644007E7B007A7EC00202420246064804448202040004),
    .INIT_18(256'h4846440A7E7B007A7E004A4A4B0A008202444846C0004846448B447E7B007A7E),
    .INIT_19(256'h8202447E7B007A7E4846440A7E7B007A7E004648C6C706008202447E7B007A7E),
    .INIT_1A(256'h7E004648C6C706008202447E7B007A7E4846440A7E7B007A7E004648C6C70600),
    .INIT_1B(256'h4846440A7E7B007A7EC04446848504C08202447E7B007A7E4846440A7E7B007A),
    .INIT_1C(256'h4C0648484A06468484447E7B007A7E000044464A4C4E11104810068E8C8A8800),
    .INIT_1D(256'h10501004CE4E0E0E8FC646CE04008504090846C44604447E7B007A7E40004A8A),
    .INIT_1E(256'h46064804447E7B007A7E804C4E50524A4448951446D40C4A4A54045252121292),
    .INIT_1F(256'h007A7E00090846064804447E7B007A7E00090846064804447E7B007A7E000908),
    .INIT_20(256'h46020085040908468606468444C44604447E7B007A7E00090846064804447E7B),
    .INIT_21(256'h48CA080908C0C0004486447E7B007A7E0002024644480A06884002480A068840),
    .INIT_22(256'hD0044ED00CCE4E0E04C004C004404402C004400688C6C706C004404602C00440),
    .INIT_23(256'h8E44860C8444040484CE46CA0CC646060687CE46CA0CC6464604CE46D00CC646),
    .INIT_24(256'h804000444A4E50484C46404252540E12404E02505004C004C004C004C004C004),
    .INIT_25(256'h7B007A7E4A48464400820244860C4C8444004644C446044482027E7B007A7EC0),
    .INIT_26(256'h7A7E84850480047E7B007A7E848504800480048004C0C0004C4A4846448E447E),
    .INIT_27(256'h7A7E808504C0800400040040824044020500C080047E7B007A7E0480047E7B00),
    .INIT_28(256'h0A06884002480A0688404602C07E7B007A7E8085047E7B007A7E8085047E7B00),
    .INIT_29(256'h46CE0C4C4A4C0C4C4B0A8886447E7B007A7E40484B0A02020888000202464448),
    .INIT_2A(256'h7E40C04B0A46CA084886447E7B007A7E4846440A7E7B007A7E004A4648480E0C),
    .INIT_2B(256'h4B0A484B0A0008484B0A08000ACA4A4B0A464B0A40C2C0C0004486447E7B007A),
    .INIT_2C(256'h02027E7B007A7E80404644484042448D0C0A464B0A0408484B0A484B0A020848),
    .INIT_2D(256'h7A7E808D0C020248484A0646024202047E7B007A7E8504C7067E7B007A7E8504),
    .INIT_2E(256'h80C00C460604CA4AC646064804447E7B007A7E40C04B0AC646064804447E7B00),
    .INIT_2F(256'hC706020006CA4A4B0A404B0AC000444442400400894082844487447E7B007A7E),
    .INIT_30(256'h0E0001000000C7C6C70606C6C70606C6C70606C6C70604C4C70604C4C70602C2),
    .INIT_31(256'h027E7B007A7E4846447E7B007A7E00C044464C4A481110CE4E4E04C0408ECECF),
    .INIT_32(256'h447E7B007A7E7E7B007A7E4C4A4846440E007E7B007A7E40C00A460648044482),
    .INIT_33(256'h7B007A7E40C0808E00408E4446484A4CCFCECF0EC0408ECECF0E004C4A484684),
    .INIT_34(256'h020204C07E7B007A7E4A48460600CD40C2C64684447E7B007A7E4C4A4846047E),
    .INIT_35(256'h7E7B007A7E020204C4467E7B007A7EC0440202067E7B007A7E04047E7B007A7E),
    .INIT_36(256'h7E7B007A7E020204C006C4467E7B007A7E020204C4467E7B007A7E020204C446),
    .INIT_37(256'h7E7B007A7E447E7B007A7E00C04408067E7B007A7E00C04408067E7B007A7E44),
    .INIT_38(256'h44C444C444C444C438397E7B007A7E447E7B007A7E00C04408067E7B007A7E44),
    .INIT_39(256'h7E44848504C00040C744484A06467E7B007A7E464440C2C006C444C444C444C4),
    .INIT_3A(256'h007A7E0042400002420200040243020000C7C6C7067E7B007A7E44047E7B007A),
    .INIT_3B(256'h060242020602004082C0024200427E7B007A7E0040427E7B007A7E4002427E7B),
    .INIT_3C(256'h06480686447E7B007A7EC04844424044C6468608448606850404024202040400),
    .INIT_3D(256'h3D0244027C3D0240C64606480686447E7B007A7E0000C04642027C3D0240C646),
    .INIT_3E(256'h7C3D0248027C3D0244027C3D0240C64606480686447E7B007A7E0000C048027C),
    .INIT_3F(256'h000000C048027C3D0244027C3D0240C64606480686447E7B007A7E000000C002),
    .INIT_40(256'h7E7B007A7E00004446464844004442027C3D02408444C4460484447E7B007A7E),
    .INIT_41(256'h020A04024202040243020004408200484644464440007E7B007A7E4440428444),
    .INIT_42(256'h0202020602024302020243020004447E7B007A7E010000004044484640020202),
    .INIT_43(256'h02430200044082C000484000C740C2C64685447E7B007A7E80C0404C460A4802),
    .INIT_44(256'h7A7E020204C000084800C740C2C64685447E7B007A7E404446480A0202420202),
    .INIT_45(256'h4A06467E7B007A7E464440C2C006C444C438397E7B007A7E46848504047E7B00),
    .INIT_46(256'h08850444CA0848C7067E7B007A7E44047E7B007A7E4644064082C00040C74448),
    .INIT_47(256'h87447E7B007A7E004046444B4A4B0A48880640C2C00085447E7B007A7E064486),
    .INIT_48(256'h0806047E7B007A7E04C00085447E7B007A7E00C0440846C804C7064082C00044),
    .INIT_49(256'h8485047E7B007A7EC044444240867E7B007A7E42444640464400047E7B007A7E),
    .INIT_4A(256'h02C2C602420208090885C044C80848C70686468646804038397E7B007A7E4487),
    .INIT_4B(256'h00484440424644484B0A86027C3D02C6C706027C3D02C4C706027C3D02C2C706),
    .INIT_4C(256'h4240464B0A084886447E7B007A7E40C0464240848D0C0A4886447E7B007A7E00),
    .INIT_4D(256'h464844408D0CCA0242CA0242020809088485C0C4C70684447E7B007A7E00C044),
    .INIT_4E(256'h420206C6C7060006C68602420204C4C7060004C486440242027E7B007A7E8040),
    .INIT_4F(256'h02C846C804C7064082C0C4C70684447E7B007A7E464440068685040008888402),
    .INIT_50(256'h0A04060908040908C0C0C0000202000202C8C00202080008000002420200C802),
    .INIT_51(256'h7E7B007A7E447E7B007A7E447E7B007A7E80850402000402420206090806484B),
    .INIT_52(256'h8485047E7B007A7EC706850485047E7B007A7E7E7B007A7E7E7B007A7E44C006),
    .INIT_53(256'h3A004A48460C047E7B007A7E4408067E7B007A7E858485047E7B007A7E850487),
    .INIT_54(256'hD7169514531211100E0C0A0806047E7B007A7E0202047E7B007A7E06047A7E38),
    .INIT_55(256'h7B007A7E0202047E7B007A7EC7061C86888A8C9A988E9694929038395B1A1918),
    .INIT_56(256'hC044090906047E7B007A7E024202047E7B007A7E0202047E7B007A7E0202047E),
    .INIT_57(256'h7A7E44C7067E7B007A7E00C04408090806047E7B007A7E44C7067E7B007A7E00),
    .INIT_58(256'h7A7E0202047E7B007A7E024202047E7B007A7E06047E7B007A7E0202047E7B00),
    .INIT_59(256'h007A7E0202047E7B007A7E0202047E7B007A7E0202047E7B007A7E06047E7B00),
    .INIT_5A(256'h7E7B007A7E0202047E7B007A7E06047E7B007A7E06047E7B007A7E0202047E7B),
    .INIT_5B(256'h7E7B007A7E0202047E7B007A7E0202047E7B007A7E0202047E7B007A7E020204),
    .INIT_5C(256'h7E7B007A7EC706047E7B007A7E0202047E7B007A7E0202047E7B007A7E020204),
    .INIT_5D(256'h7B007A7E0202047E7B007A7EC706047E7B007A7EC7060A484638390908C70604),
    .INIT_5E(256'h007A7E0202040806043839C70685047E7B007A7EC706047E7B007A7E0202047E),
    .INIT_5F(256'h060A46484038390908020206040806043839C70685047E7B007A7EC706047E7B),
    .INIT_60(256'h04000639434004C0007E7B027E7B007A7E06047E7B007A7E06047E7B007A7EC7),
    .INIT_61(256'h00000000000000000000000000000000000000000000000000C0380000394340),
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
    .INIT_00(256'h3C444444343C4444444403E82003E834E834E834142003E834E834E834142008),
    .INIT_01(256'h03444444343C444444343C444444343C44343C44444403444444343C44444434),
    .INIT_02(256'h343C4434444444343C444444343C4444343C444444343C444444343C44444434),
    .INIT_03(256'h34444444343C0344C78F230C23AFE74444343C44340344C78F230C23AFE74444),
    .INIT_04(256'h343C444444343C0344C78F230C23AFE744340344C78F230C23AFE74444343C44),
    .INIT_05(256'h344434084444343C08084444343C444444343C084444343C084444343C444444),
    .INIT_06(256'h4403444444343C444444343C444444343C444444440344C78F230C23AFE74444),
    .INIT_07(256'h343C444444343C4444443403444444343C444444343C444444343C44343C4444),
    .INIT_08(256'h444444343C084444343C084444343C444444343C444444343C4444343C444444),
    .INIT_09(256'h3C444444343C0344C78F230C23AFE744340344C78F230C23AFE74444343C4434),
    .INIT_0A(256'hC78F230C23AFE74444343C44340344C78F230C23AFE74444343C443444444434),
    .INIT_0B(256'h44343C4444444444444408444434084444343C08084444343C444444343C0344),
    .INIT_0C(256'h4444443403444444343C444444343C444444343C444444343C444444343C4444),
    .INIT_0D(256'hC744C78F230C23AFE7E74444343C44343C4434444444343C444444343C444434),
    .INIT_0E(256'hAFE744340344C744C78F230C23AFE7E7444444343C4444343C44343C44340344),
    .INIT_0F(256'h44C78F230C23AFE74444343C44343C444444343C444444343C0344C78F230C23),
    .INIT_10(256'h142034083444444434080344C78F230C23AFE7444444343C4444343C44343C03),
    .INIT_11(256'hE4C4E4C403E4E4E403E4E4E40344340344343C0344343C142034083444444434),
    .INIT_12(256'h4444343C084444343C1420142034083444444434444444C44444C444C403E4C4),
    .INIT_13(256'hC44444C444C4034444C4C44444C4C444C4C403E444C4E444C4E444C444343C08),
    .INIT_14(256'h03E444C4C4E444C4C4E444C4C403E44444C4C4E44444C4C4E44444C4C4034444),
    .INIT_15(256'h3C44C803E44444C4C4C4E44444C4C4C4E44444C4C4C403E444C4E444C4E444C4),
    .INIT_16(256'h8F230C23AF44E7C78F230C23AFE74444343C44C8E4343C44C8E4343C44C8E434),
    .INIT_17(256'h3CE4343C4444343C44C78F230C23AF44E7C78F230C23AF44E7E74444343C44C8),
    .INIT_18(256'h44E4343C44003C44E4343C4434E4343CE4343C4444343C44C7E4343C44C74434),
    .INIT_19(256'hE4343C44C4343CC4343CE4343C4444003C44E4343C44003C44E4343C4444003C),
    .INIT_1A(256'h0C23AFE74444343C44C8C803E4343C44C4343CC4343CE4343C44C4343CC4343C),
    .INIT_1B(256'hC78F230C23AF44E7C78F230C23AF44E7C74444343C44C8E4343C44003C448F23),
    .INIT_1C(256'hE7C48F8F230C23AFAFAFC403E4343C44C8E4343C44C78F230C23AFC7E4343C44),
    .INIT_1D(256'h230C23AF44E7C48F8F230C23AF44E7C48F8F230C23AF44E7C48F8F230C23AF44),
    .INIT_1E(256'h4444444444444444444444444444C74444C7C744C7C78F230C23AF44E7C48F8F),
    .INIT_1F(256'h444444E44444444444444444E44444444444444444C4C4C48F444444003C4444),
    .INIT_20(256'h44444444444444444444343CE48F44444444444444444444343CE44444444444),
    .INIT_21(256'h00AFAFAFAFAF443434C8C8C803341420C803E444444444444444444444343CE4),
    .INIT_22(256'h44C8E444C8E444C88F230C23AF00AF443434E444C8E444C8E444C88F230C23AF),
    .INIT_23(256'h00AF443434E444C8E444C88F230C23AF00AFAF4434343408344444443444C8E4),
    .INIT_24(256'h343C44C80814208F8F230C23AF00AF443434E444C8E444C8E444C88F230C23AF),
    .INIT_25(256'h0C23AF00AFAF4434348F083414208FE44444343C44C8E44444343C44C8E44444),
    .INIT_26(256'h20AC00008F343CAC8FAC8FAC8FAC8FAC8FAC8FAC8FAC8FAC8FAC8FAC00238F23),
    .INIT_27(256'h083444444434C4E48F4434084444C78F230C23AFE7142034083444444434C414),
    .INIT_28(256'h230C23AFE7142034083444444434C4E48F4434084444C78F230C23AFE7142034),
    .INIT_29(256'hAF8F8F0814208F088F230C23AF0034083414208F142008E48F4434084444C78F),
    .INIT_2A(256'h08343C201420C808208F03AC8F343C14208F230C23AFAF03142803348F230C23),
    .INIT_2B(256'h208F08208F14208C008F230C23AF00AF3403AC008F008F8F230C23AF00AFAF20),
    .INIT_2C(256'h20AC00008F343C0314208C8F230C23AF00AF3403AC008F008F8F230C23AF00AF),
    .INIT_2D(256'hAC343C8F230C23AF348F230C23AF348F230C23AF348F230C23AF8F230C23AF08),
    .INIT_2E(256'h3415200800142034083444444434C400008C8C142034083444444434C4000003),
    .INIT_2F(256'h203408344444C40000444444C4000044C40000440844003C441420C400003408),
    .INIT_30(256'hE734343403340334E4343C033414203408344444C40000444444C40000033414),
    .INIT_31(256'hC7C7C734343414208F230C23AF8F8FC7C7C734343414208F230C23AFAFAFE7E7),
    .INIT_32(256'h44348F230C23AF000000AFE7E7E78C033403340334033414208F230C23AF8F8F),
    .INIT_33(256'h34E4343C44C744003C448F230C23AF444444E78FC7C7C7033414203408344444),
    .INIT_34(256'h8C444444C48C444444C48C44034414208C4444C48C444444C48C4444C48C4403),
    .INIT_35(256'h44444444C48C444444034414208C4444C48C444444C48C4444C48C44034444C4),
    .INIT_36(256'h230C23AF444444AFAFE7E7E7C4C4C403444444343C4444C48C4444444444C48C),
    .INIT_37(256'hC7C78F230C23AF444444444444E78FC7C7C7C4C4C48F1420340834444444348F),
    .INIT_38(256'h340834444444344444C744C7084444343C14208C8F8F230C23AF444444E78FC7),
    .INIT_39(256'hC444C48CC48C0000343C03340334E4343C44440844003C4414208C4403341420),
    .INIT_3A(256'h14203408344444C48C444444C444C444C4080814200814208C44C48CC444C48C),
    .INIT_3B(256'h1420340834142034083444444434C4083414203408344444C48C444444C40834),
    .INIT_3C(256'h14203408344444C48C444444C4083414203408344444C48C444444C444C444C4),
    .INIT_3D(256'h3408344444C48C444444C444C444C41420340834142034083444444434C40834),
    .INIT_3E(256'h340834142034083444444434C4083414203408344444C48C444444C408341420),
    .INIT_3F(256'hC40334142034083444444434C40334E4343C0334E4343C0334E4343C03341420),
    .INIT_40(256'hE7AF4444C44444C444C4142034083444444434C40334E4343C4444C44444C444),
    .INIT_41(256'h03341420340834444444344444C744C7084444343C14208C8F8F230C23AFAFE7),
    .INIT_42(256'hC48CC48C0000343C03340334E4343C44C48F444408E4343C44C48F444414208C),
    .INIT_43(256'h44444434C4080000080000142008008C14208C8C00008C44C48CC444C48CC444),
    .INIT_44(256'h44C44444C444C4142034083444444434C40334E4343C44C4C403341420340834),
    .INIT_45(256'h3C44C4444408E4343C44C4444414208C0334142034083444444434444444C444),
    .INIT_46(256'h0000001420080000008C14208C8C00008CC4C4C48C8C0000343C03340334E434),
    .INIT_47(256'h4434C48C8F142034083444444434C48F8F230C23AF00AFAF4434340800000008),
    .INIT_48(256'h3408E444C444343CE40844003C441420C48C3408341420080014203408344444),
    .INIT_49(256'h8C34083414200800142034083444444434C48C8F142034083444444434C4E444),
    .INIT_4A(256'hC48C8F142034083444444434C4E4443408E444C444343CE40844003C441420C4),
    .INIT_4B(256'hE444C444343CE40844003C441420C48C34083414200800142034083444444434),
    .INIT_4C(256'h4444C48CC44444C48CC444C48C8FC48F8F230C23AF00AFAF44343403E4443408),
    .INIT_4D(256'h003C4444C48CE444003C4444C48CE44444343C08E44434142034083444444434),
    .INIT_4E(256'h0C23AF00AF8FC4C4C48F8F230C23AF00AFAF44343403E444003C4444C48CE444),
    .INIT_4F(256'h208CE48F44003C4444C48CC444003C4444C48CC444003C4444C48C8FC48F8F23),
    .INIT_50(256'h44343C4444C48CC444C48CC4E4444444343C4444C48CC444C48CC408E4E4E414),
    .INIT_51(256'hE44444343C142034083444444434E4444444343C4444C48CC444C48CC4E44444),
    .INIT_52(256'h2008AC008F008F8F230C23AF0000AFAF1420AF8C8C8C8C0000343C1428030008),
    .INIT_53(256'h8F20AC008F008F8F230C23AF0000AFAF08AC008F008F8F230C23AF0000AFAF14),
    .INIT_54(256'hC48C1420AFAFE444C48CC4E444C48CC4E444C48CC48C8C8C0000343C14280308),
    .INIT_55(256'h343C14208F8F230C23AF00AFAFC4C4C40814002008E48F8F230C23AF00AFC4C4),
    .INIT_56(256'h4444C48C44088F208C343C8F230C23AF000000AF343C03088F208FE48F084444),
    .INIT_57(256'h14208C14203408344444C48C44083414203408344444C48C4408341420340834),
    .INIT_58(256'h340834142008001420340834444444348C8F8F230C23AF00AF8C038C03340334),
    .INIT_59(256'h001420340834444444348C084444343C14208C8F8F230C23AFAF033403341420),
    .INIT_5A(256'h8C0000080814200814208C44C48C44C48C44C48C033403341420340834142008),
    .INIT_5B(256'h000334088FC7C7C7208F14208F230C23AF00AFAFE7E7E78C0000343C03341420),
    .INIT_5C(256'h3C08341420C4343C8F230C23AF000000AFAFAF343C343C8C0000033414208C00),
    .INIT_5D(256'h44C4343C4444343C088F208F033414208C8C00008F343C142034083444444434),
    .INIT_5E(256'h208F230C23AF444444448F3444C4343C44C4343C44C4343C44C4343C44C4343C),
    .INIT_5F(256'h8F14208F230C23AF0000AFAF348C0000343C033414208C00000334088F208F14),
    .INIT_60(256'h8F230C23AF000000343C343C08341420AFAFAF033414208C8C00000334088F20),
    .INIT_61(256'h2034083414208F230C23AF8F3408341420340834444444343CC4343C08341420),
    .INIT_62(256'hAFAFAFAF343C0314208C00000334088F208F14208F230C23AF8F34088F208F14),
    .INIT_63(256'h44444434C4343C088F8F208F0314208C8C00008F343C14208F230C23AF000000),
    .INIT_64(256'h343C44C444C4343C44C48F4444343C0814203408344444C4343C081420340834),
    .INIT_65(256'hE4C7343C0814208F230C23AF4444440000E7E7E7E7AF8F3444C4343C44C444C4),
    .INIT_66(256'h00343C0314208C0000088F8F208FAC8F343CAC8F343C8F230C23AFC7C7C7343C),
    .INIT_67(256'h00341420AFAFAF0314208C8C0000088F8F208F8F230C23AF0000AFAFAF348C00),
    .INIT_68(256'h3408344444C4343CC4343C0814208F230C23AF000000AF343C088F230C23AF00),
    .INIT_69(256'h23AF000000008C343C34E4343C44343C088F8F208F8F230C23AF8F8F34081420),
    .INIT_6A(256'h208C00008C03340334444444343C03341420340834444444343CC4343C8F230C),
    .INIT_6B(256'h3C088F8F208F0314208C8C00008F343C14208F230C23AF0000AFAFAFAFAF0314),
    .INIT_6C(256'h343C44C48F4444343C0814203408344444C4343C08142034083444444434C434),
    .INIT_6D(256'h208F230C23AF4444440000E7E7E7E7AF8F3444C4343C44C444C4343C44C444C4),
    .INIT_6E(256'h8C0000088F8F208FAC8F343CAC8F343C8F230C23AFC7C7C7343CE4C7343C0814),
    .INIT_6F(256'hAF0314208C8C0000088F8F208F8F230C23AF0000AFAFAF348C0000343C031420),
    .INIT_70(256'h4444C4343CC4343C0814208F230C23AF0000AF088F230C23AF0000341420AFAF),
    .INIT_71(256'h0000008C343C34E4343C44343C088F8F208F8F230C23AF8F8F34081420340834),
    .INIT_72(256'h343C03340334444444343C03341420340834444444343CC4343C8F230C23AF00),
    .INIT_73(256'h343C44003C448F230C23AFAFC4008F0020208F8F230C23AF00AFAF343C44348C),
    .INIT_74(256'hE4343C44003C44C48CE4343C44003C44C48CE4343C44003C44C48C03E400008F),
    .INIT_75(256'h3C14208C44C48C44C48C44C48C44C48CC4343C44C48CC4343C44C48CC4343C03),
    .INIT_76(256'h3C4444C48C44C48CE4343C444444343C4444C48C44C48C08E4343CE4343CE434),
    .INIT_77(256'hE4343CC48C8C08343C8CE4343C444444343C4444C48C44C48CE4343C44444434),
    .INIT_78(256'h4444343C444444444444343C4444343C44C48CC41420E4343CC48CE4343CC48C),
    .INIT_79(256'h343C444444343C444444444444343C4444343C44C48CC4340834444444343C44),
    .INIT_7A(256'hC4142003E4343C44343C08443414200844340844343C14201420340834444444),
    .INIT_7B(256'hC4142003E4343C444444343C44343CE4343C4444343C448F230C23AF4444343C),
    .INIT_7C(256'h230C23AF4444343C44444444444444343C4444343C4444444444C48CC444C48C),
    .INIT_7D(256'hC44444C48C44C48CC4142003E4343C4444343C4444343CE4343C4444343C448F),
    .INIT_7E(256'h3C8F230C23AF44441420AFAFE7340834444444343C444444444444C48C44C48C),
    .INIT_7F(256'h44C74444C48C44C48C8FC48F44444444444444343C44343C084444343C444434),
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
    .INIT_00(256'h3C44343C084444343C4444343C8F230C23AF4444441420E7340834444444343C),
    .INIT_01(256'h203408344444443444444444343C444444C744343C44343C4444444444444434),
    .INIT_02(256'h3C343C081420E7E7340834444444340303E4343C4444343C4444343C44340814),
    .INIT_03(256'h44C4343CE4343C44C4343C44C744440314203408344444C744348F230C23AF34),
    .INIT_04(256'h208F230C23AF00AFAFE7AFE7AF8C8C0000343C142803E4343C44C4343CE4343C),
    .INIT_05(256'h23AF00343C8C8F14208F230C23AF008C343C34148C8F008C343C208C343C0814),
    .INIT_06(256'hC7208F08088F230C23AFC7C744C78F230C23AFE7E78F8C8F4444C7C48F8F230C),
    .INIT_07(256'h031420AC008F008F343C14208F230C23AF00AFAFAFE7AFE78C14002003088FC7),
    .INIT_08(256'h343C44C4343C44C744440314203408344444443444003C448F230C23AF8F343C),
    .INIT_09(256'hC7C48C8C8C0000343C8C343C03E4343C44C4343CE4343C44C4343CE4343C44C4),
    .INIT_0A(256'h3C8F230C23AF00088F230C23AF001420088F230C23AF008F1420AFAFE7AF8C44),
    .INIT_0B(256'h8C00008C8FAC008F008F008C343C208F8F230C23AF8F343C8F230C23AF343C34),
    .INIT_0C(256'h00008CAC00008F341420340834444444343CC48C8F8C8F8F230C23AF0000343C),
    .INIT_0D(256'h230C23AF0044C744343C44343C44343C8C008F008F8F230C23AF0000AF343C8C),
    .INIT_0E(256'h0C23AFE78F343C44343CAC00008F34088F230C23AF0000343C8C00008F8C8F8F),
    .INIT_0F(256'h3C14208F230C23AF0000E78C343C3444C7C48C8F8F230C23AF8F343C44C78F23),
    .INIT_10(256'h0C23AFC7C744003C448F230C23AFE78F343C44C744003C448F230C23AF343C34),
    .INIT_11(256'h203408344444C744343C8F230C23AF8FC7C7208C343C8F230C23AF343C088F23),
    .INIT_12(256'h8F8F44C7C4343C204444C48C8F44343C14208FAC008F00343C200814288F0314),
    .INIT_13(256'h1420AF8C8C8F8C0000343C8C343C0314208F230C23AFAFE70303088F230C23AF),
    .INIT_14(256'h8C343C348F230C23AF8F343C8F230C23AF088F230C23AF1420088F230C23AF00),
    .INIT_15(256'h08443414203408344444443444003C448F230C23AF343C343C14208F230C23AF),
    .INIT_16(256'h444444348F230C23AF00AFAFAFAF8C8C000014280308343C343C44C48C8F44C7),
    .INIT_17(256'h004444343C8C008F00208F088F230C23AF004444343C8C008F008F1420340834),
    .INIT_18(256'h8F8F8F348F230C23AF00AF8C343C081420AFAFAF03088F8F8F208F8F230C23AF),
    .INIT_19(256'h14208F8F230C23AF8F8F8F348F230C23AF00AF8F8C343C0814208F8F230C23AF),
    .INIT_1A(256'hAF00AF8F8C343C0814208F8F230C23AF8F8F8F348F230C23AF00AF8F8C343C08),
    .INIT_1B(256'h8F8F8F348F230C23AF00AF8F8C343C0314208F8F230C23AF8F8F8F348F230C23),
    .INIT_1C(256'h8F008C008F008F8C8C8F8F230C23AF0100AFAFAFAFAF353C8C00008C8C8C8C08),
    .INIT_1D(256'h8D8C00008C8C0000208C8C000008343C343C8C008F008F8F230C23AF00008C00),
    .INIT_1E(256'h8C008F008F8F230C23AF01AFAFAFAFAFAFAF353C8C00008C8C00008D8C000020),
    .INIT_1F(256'h0C23AF00343C8C008F008F8F230C23AF00343C8C008F008F8F230C23AF00343C),
    .INIT_20(256'h002008343C343C8C00008F8C8C008F008F8F230C23AF00343C8C008F008F8F23),
    .INIT_21(256'h00208C343C0303088F208F8F230C23AF081420AFAF8C00008C14288C00008C14),
    .INIT_22(256'h00008C00008C8C00000334033414002003341400208C343C0334140020033414),
    .INIT_23(256'h148C00008C8C000020148C00008C8C000020148C00008C8C0000148C00008C8C),
    .INIT_24(256'h000000AFAFAFAFAFAFAF14298C01008D1400208C000003340334033403340334),
    .INIT_25(256'h230C23AF8F8F8F8F0814208C00008F8C8F088F8C008F008F14208F230C23AF00),
    .INIT_26(256'h23AF8C343CE8348F230C23AF8C343CE834E834E8340303088F8F8F8F8F208F8F),
    .INIT_27(256'h23AFC4343C03E8340834081428140020444403E8348F230C23AF34E8348F230C),
    .INIT_28(256'h00008C14288C00008C140020038F230C23AFC4343C8F230C23AFC4343C8F230C),
    .INIT_29(256'h8C00008F8C00008F343C8C8C8F8F230C23AF00AF343C44348C8C081420AFAF8C),
    .INIT_2A(256'hAF0000343C8C00008F8C8F8F230C23AF8F8F8F348F230C23AF00AFAFAF8C0000),
    .INIT_2B(256'h343CE4343C4444C4343C444444008C343CC4343C14280303088F208F8F230C23),
    .INIT_2C(256'h44348F230C23AF0000AFAFAFE7E7E7343C34E4343C4444C4343CE4343C4444C4),
    .INIT_2D(256'h23AF00343C44348C008F008F44343C348F230C23AF343C343C8F230C23AF343C),
    .INIT_2E(256'h0000348C0000AC8F8C8C008F008F8F230C23AF0000343C8C8C008F008F8F230C),
    .INIT_2F(256'h343C444444008C343CC4343C03088FC7C7C70008201428208F208F8F230C23AF),
    .INIT_30(256'h3C0844444444208C343C44C4343C44C4343C44C4343C44C4343C44C4343C44C4),
    .INIT_31(256'h208F230C23AF8F8F8F8F230C23AF0100AFAFAFAFAF353C8C8C00000314008C34),
    .INIT_32(256'h8F8F230C23AF8F230C23AF8F8F8F8F8F34088F230C23AF0000348C008F008F14),
    .INIT_33(256'h230C23AF00000020081400AFAFAFAFAF208C343C0314008C343C088F8F8F8F20),
    .INIT_34(256'h443434038F230C23AF8F8F8F0008201428208F208F8F230C23AF8F8F8F8F348F),
    .INIT_35(256'h8F230C23AF443434AC8F8F230C23AF00AF4434348F230C23AF34008F230C23AF),
    .INIT_36(256'h8F230C23AF4434340300AC8F8F230C23AF443434AC8F8F230C23AF443434AC8F),
    .INIT_37(256'h8F230C23AFAF8F230C23AF0000AF34348F230C23AF0000AF34348F230C23AFAF),
    .INIT_38(256'h8FAC8FAC8FAC8FAC00238F230C23AFAF8F230C23AF0000AF34348F230C23AFAF),
    .INIT_39(256'hAFAF8C343C03080020AC008F008F8F230C23AFAFAF14280300AC8FAC8FAC8FAC),
    .INIT_3A(256'h0C23AF44E7E74444343C444444343C4408208C343C8F230C23AF8F008F230C23),
    .INIT_3B(256'h4444343C44444414280344C744C78F230C23AF44E7C78F230C23AFE744C78F23),
    .INIT_3C(256'h008F00208F8F230C23AF00AFAFE7E7E78C8C00008C0000343C4444343C444444),
    .INIT_3D(256'h3C44C744003C44C78C8C008F00208F8F230C23AF444400C7C744003C44C78C8C),
    .INIT_3E(256'h003C44C744003C44C744003C44C78C8C008F00208F8F230C23AF444400C74400),
    .INIT_3F(256'h44444400C744003C44C744003C44C78C8C008F00208F8F230C23AF4444440044),
    .INIT_40(256'h8F230C23AF4444AFE7AFAFE708C7C744003C44C78C8C008F00208F8F230C23AF),
    .INIT_41(256'h34344444343C4444343C44441428088F8F8FC7C7C7448F230C23AFAFE7C7208F),
    .INIT_42(256'h344434344444343C4444343C44448F8F230C23AF4444444400AFAFAFE7443444),
    .INIT_43(256'h44343C4444142803088FC708201428208F208F8F230C23AF0000008FC7208F44),
    .INIT_44(256'h23AF4434340308208F08201428208F208F8F230C23AF00AFAFAF344444343C44),
    .INIT_45(256'h8F008F8F230C23AFAFAF14280300AC8FAC00238F230C23AFAF8C343C008F230C),
    .INIT_46(256'h00343CAC00008F343C8F230C23AF8F008F230C23AFAFAF34142803080020AC00),
    .INIT_47(256'h208F8F230C23AF0000AFAF208C343C8C000014280308208F8F230C23AF348C00),
    .INIT_48(256'h3434348F230C23AF340308208F8F230C23AF0000AF348C0000343C142803088F),
    .INIT_49(256'h8C343C8F230C23AF00AFC7C7C78C8F230C23AFE7E7E7E7AFAF08348F230C23AF),
    .INIT_4A(256'h44C48C44343C8C343C2003AC00008F343CAC8FAC8FE4C700238F230C23AF8F20),
    .INIT_4B(256'h00AFAFE7E7E7E7C4343C2044003C44C4343C44003C44C4343C44003C44C4343C),
    .INIT_4C(256'hC7C7C4343C208F208F8F230C23AF0000C7C7C7C4343C208F208F8F230C23AF44),
    .INIT_4D(256'hAFAFAFE7343C8C44C48C44343C8C343C202003AC343C208F8F230C23AF0000C7),
    .INIT_4E(256'h343C44C4343C4444C48C44343C44C4343C4444C48C8F44343C8F230C23AF0000),
    .INIT_4F(256'h208C8C0000343C142803AC343C208F8F230C23AF8F8FC744C4343C4444C48C44),
    .INIT_50(256'h3C00AC343CAC343C0303030814200814208C031420340834444444343CC48C14),
    .INIT_51(256'h8F230C23AFAF8F230C23AFAF8F230C23AFE4343C44444444343CAC343C00AC34),
    .INIT_52(256'h8C343C8F230C23AF343C343C343C8F230C23AF8F230C23AF8F230C23AFAFE834),
    .INIT_53(256'h20088F8F8F34348F230C23AF8F34348F230C23AF208C343C8F230C23AF343C20),
    .INIT_54(256'h353C353C353C353C3434343434348F230C23AF4434348F230C23AF343423AF3C),
    .INIT_55(256'h230C23AF4434348F230C23AF343C00ADADADADADADADADADADAD0023353C353C),
    .INIT_56(256'h00AF343C34348F230C23AF44343C348F230C23AF4434348F230C23AF4434348F),
    .INIT_57(256'h23AF8F343C8F230C23AF0000AF8C343C34348F230C23AF8F343C8F230C23AF00),
    .INIT_58(256'h23AF4434348F230C23AF44343C348F230C23AF34348F230C23AF4434348F230C),
    .INIT_59(256'h0C23AF4434348F230C23AF4434348F230C23AF4434348F230C23AF34348F230C),
    .INIT_5A(256'h8F230C23AF4434348F230C23AF34348F230C23AF34348F230C23AF4434348F23),
    .INIT_5B(256'h8F230C23AF4434348F230C23AF4434348F230C23AF4434348F230C23AF443434),
    .INIT_5C(256'h8F230C23AF343C348F230C23AF4434348F230C23AF4434348F230C23AF443434),
    .INIT_5D(256'h230C23AF4434348F230C23AF343C348F230C23AF343C00ACAC0023343C343C34),
    .INIT_5E(256'h0C23AF44343400ACAC0023343C343C8F230C23AF343C348F230C23AF4434348F),
    .INIT_5F(256'h3C00ACACE40023343C4434343400ACAC0023343C343C8F230C23AF343C348F23),
    .INIT_60(256'h0008AF2320100003108F23348F230C23AF34348F230C23AF34348F230C23AF34),
    .INIT_61(256'h00000000000000000000000000000000000000000000000000030008E7232010),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.661293 mW" *) 
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
