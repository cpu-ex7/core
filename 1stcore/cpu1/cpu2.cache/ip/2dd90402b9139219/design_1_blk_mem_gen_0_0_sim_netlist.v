// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Feb 14 15:29:40 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:2]),
        .douta(douta[5:2]),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTADOUT({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOUTPADOUTP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23] (\ramloop[4].ram.r_n_8 ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[23] (\ramloop[5].ram.r_n_8 ),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:24]),
        .\douta[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .sleep(sleep),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTADOUT(DOUTADOUT),
        .DOUTPADOUTP(DOUTPADOUTP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .sleep(sleep),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[31] (\douta[31] ),
        .sleep(sleep),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h4117D1543419D5954116D17436355CDCD8D06424645A8642464AA00112700860),
    .INIT_01(256'h1543415D736355CDCD8D06424645A8642464AA117D14416754D3565CD8D467D6),
    .INIT_02(256'h8D550D8D14340919091909192AAA1496A54D067D655045B45D0D8D467D64117D),
    .INIT_03(256'h294090904147F183402450016D3155419C5B553634116D10427D6315544119E5),
    .INIT_04(256'hD07422A9254200A99208A450022A494200A2602A2580A99217DF758C24502898),
    .INIT_05(256'hB5B5CB4B1E79817601E608D81340EB921B84CB9295D89F5A2447968534912745),
    .INIT_06(256'h9D5A953625F5A55B615D5A153540B4BE17D8F853627968911F605349102B6B9D),
    .INIT_07(256'h91411B91554C0030A28AA6628AA618A2A9A28AA4A2A828AA91A606A2A8A9AA0A),
    .INIT_08(256'hDDDDDDC5D5150659A44644244E15345391411B914D411F515260D12450453453),
    .INIT_09(256'hC6A50056D50154D0984894F85348245254FA7168245114F853482450F413DDDD),
    .INIT_0A(256'h0AC2450037754754714755E5541F0E6E441115F4555FC66441115F457F7C949F),
    .INIT_0B(256'h1230075542481C5520907D548900430860C04800060C0480C0560400988860D0),
    .INIT_0C(256'h0242A2898A88A208AA26A282A89A228B22A89A8A10F1817DA8480860D1310122),
    .INIT_0D(256'h9426066A594840C043D582201183462955E5E5AA485B6AA84891C2451C5A9489),
    .INIT_0E(256'h8860D9251183248940270914E3183A4A4860C922DB09024518060E9293183649),
    .INIT_0F(256'h0E104385020860D1A855B94C524B2A609140432CA90860D010C8330C10982451),
    .INIT_10(256'h10E4103010E000E1320860D1ACB2A40914043B0318343040A3550D9955110301),
    .INIT_11(256'h4B43D59604425211834460914541C5160402521183406091415B454B0301A035),
    .INIT_12(256'h57D151360E260D160C0DF84060D0A22460455D150141E5160482521183486091),
    .INIT_13(256'h14841452903004D60914D909C8D990AC8E590AD9EF90C582B982758234501164),
    .INIT_14(256'h57BDB901F377557D7D4591E9D484641966254440040D0DD11444174452105E11),
    .INIT_15(256'hC60669648050988860D255B96E50182723183496A4620108183A531836531832),
    .INIT_16(256'h4C6A90BEBC7E7C3E3C45500904E1834000D01015FF401D0052141F514840C7D0),
    .INIT_17(256'h55B2D015504C56551804455318340F112103FF5D5031015585F41443C3D01550),
    .INIT_18(256'h0F0D0D567E6D7D8BC2F45F6A02250AE86E42E111C60CB218340C5502413C7940),
    .INIT_19(256'h0D0040D10860D0B7940070B4B557D5561832C3C1D501B50106D50D42554C4151),
    .INIT_1A(256'h0D01567E6D7D8BC2F45F6A02250BE87E43E111C60CB218340D5502413C664155),
    .INIT_1B(256'hD3F10344118342DD5001C2D2955E555460CB0FC7D4190106D50D42554041510F),
    .INIT_1C(256'hF2422A8F2426ABBDF3D2AA689ABD67D23CBD829F6063D80801F6048504F57D17),
    .INIT_1D(256'h70E79D591A137D204DE1183664105246A60D990414912063A4D832AFAF242299),
    .INIT_1E(256'h48659544147F799C570518344A8A6A82480239D54E79D59D105360A6A4831395),
    .INIT_1F(256'hACADB1B2C2E28460E4756CE4860D023D274E183465191111051FDE65767C1834),
    .INIT_20(256'h06A5F2111F06245443816B555DA853499AA57D3E614D073D3F2B016D166442D0),
    .INIT_21(256'h55D0F425113F1535F5B6FD7D35B4614D1159E0F40EB2B2B6C6CB0B8B8A018346),
    .INIT_22(256'hA60797FD1E50872195F5F85347DB4124843D0653129115114041342417183406),
    .INIT_23(256'h6797A7D456D40EB21014054D502D9356944F444460C4535AE7577D5B61817D1F),
    .INIT_24(256'hC54D597D4DB4455C53644418347145590007389850183460717FF1C5DC795F71),
    .INIT_25(256'h0555D0AA559E5163014C559211734D5F5596D173496E559A9173457D559E514C),
    .INIT_26(256'h14C47445011D114447445211D114845555D0505044343D02DD116A411111A5B9),
    .INIT_27(256'h184000005424150D0D434343410D010A039CC3802430955F64542842E1B74191),
    .INIT_28(256'h96B795B794B0E2C6C02797079630716322009555445564419144610100555410),
    .INIT_29(256'hF2F28DF24CF20E19B1D01555D074195F5596D15410504E94845D0BC542442A07),
    .INIT_2A(256'hA71B970B87866C71482F575B9010DD116242F445893D1115199BB6A6D1A90548),
    .INIT_2B(256'hD655B9551A901A955F32B3955589625550624044518955B90556F406CDAAF32B),
    .INIT_2C(256'h55B4116A5715404115B4116A571530D6253D6A53D6253D6A4537951F54C66552),
    .INIT_2D(256'h148D040F5F052A48E71685B4A7568D412ACDB946E58C0D115754037777777048),
    .INIT_2E(256'h409809115D5A818060B445716A18060182D115F5A060182D105D5A0980D105F5),
    .INIT_2F(256'hC85F6750115149060D1F575B90125101241599AA15110524101502445054C691),
    .INIT_30(256'hC50B5890740E0DD574177D000D5F640D04D5D45B544034455D5C0DC9B96F1F54),
    .INIT_31(256'hFD9534227E555D85883D60BD81F603D351C106E6685017BD311225348951D505),
    .INIT_32(256'h6E0C3036C7018353AD03C3756A546FAA65FA664FA259B9054FD351D0DF57D00A),
    .INIT_33(256'hFFFFFC001F541D51505584C504C7BD21FEF487DDD314C521497D5995F51F142E),
    .INIT_34(256'h57D4D7D495B457D455D6D5D04F56A576A41F6715D715371537153794CAAAAA87),
    .INIT_35(256'hFC537C5B505B535B535B535B535B535B535B5153497D253535353535353535B4),
    .INIT_36(256'h3D03D01C57417D15B6C585D0002FF5B7C5350009DD7D315D4D5D417D757D714B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hD214D202002000200020200002002000200020000020C20D0D0CFF20E0C0C107),
    .INIT_01(256'h202017EB171020204D202007E0170020202007FF070020204D204D200204D204),
    .INIT_02(256'h0020002000002027D2272020205021D10204D20302000204D204D202017D4271),
    .INIT_03(256'h0020204D20402000204D204D200204D204D214D2020020002000202000020020),
    .INIT_04(256'h1D0204D202017D0271020202017E8171020204D204D202007E9170202007F007),
    .INIT_05(256'h0002020204D204D200204D20200200020002000200020002000000004020D021),
    .INIT_06(256'h27C3372020204D204D202027D827220201017DB271100200202020200007E117),
    .INIT_07(256'h20000002000200022022022FF700004D20D00004D20D2037CE37300200202020),
    .INIT_08(256'h00200000000200000000000200000000020002FF1020C0E00004D20100000000),
    .INIT_09(256'h1200D12020000000000000000002000000000200000000000020000000000000),
    .INIT_0A(256'h2041012EF041022007D3271217DC27111020207E8171007F2070020200D1200D),
    .INIT_0B(256'hC100410D10C100410D1051029020512902051029020612902061200610410220),
    .INIT_0C(256'h17E61700B1017E2171107EB17100020200B129027F907002020020C100410D10),
    .INIT_0D(256'h27CF3712077D92712077D32711077ED1711077E81710077F20777020B1200B10),
    .INIT_0E(256'h0002000000000000000000000000000000070029020000000000000000001201),
    .INIT_0F(256'h0200200207E117877777200000208F0200000000002000000000002007000000),
    .INIT_10(256'h0200200207D127872000200207D5278772000004D20200200200207ED1787200),
    .INIT_11(256'h07070707070708D7C3378772017008070020200020200020204D077DD2787200),
    .INIT_12(256'h072000037B8473600004D200072000037CE373C00004D200E00807E107070707),
    .INIT_13(256'h107F907723F207B64777260707B7478000907D04072000047B2474000004D200),
    .INIT_14(256'h78702087077FA0787072076F087F9078702087077FC0787709FF0EF0B07207F1),
    .INIT_15(256'h8000400004D2008020E17FD0707F60707F60707FD077F907B00807E12FF07F10),
    .INIT_16(256'h0004D08010008020500004D0801000800080002902C0080000D018E00004D200),
    .INIT_17(256'h20202020307DF2777100000B07D32777001000307D6277710000020200E12000),
    .INIT_18(256'h0000000000000000200E10229027D4271112700120B00004D207E72788871000),
    .INIT_19(256'h0200200000000000000000000021800000000000000002000000000000000210),
    .INIT_1A(256'h02020077CE37111270017DA27111111270010007C00004D207D9271117710000),
    .INIT_1B(256'h000011205300000000000000080E120200E10002902C00120D00004D20002020),
    .INIT_1C(256'h70100004D001000000000000700004D20030A00004D00100070D00004D001000),
    .INIT_1D(256'h30100004D00100070500004D001000010170000A00004D20030D00004D001000),
    .INIT_1E(256'h004D200200E10000000020600004D200200E1200E1200E120D0000E00004D201),
    .INIT_1F(256'h0E10170120E10170170020600004D20000010020B0077E727710700000000F00),
    .INIT_20(256'h4D200200E100020400004D200488F8890780A010800001000100010080E12020),
    .INIT_21(256'h108000001080E120200E1010120E10101A0020A00004D20000000000000A0000),
    .INIT_22(256'h0220010003018400004D20017F00004D20077F807877201A8886888F0D888010),
    .INIT_23(256'h20002010002000290260010007018800004D20017300004D2000201000200029),
    .INIT_24(256'h00017077F1078772012120110020102902A001000B018C00004D20017700004D),
    .INIT_25(256'h77FF078772012029020010290200102902001002FF7020D00004D20000100001),
    .INIT_26(256'h000000020000000000A00070007290200002902000029020007077FA17877000),
    .INIT_27(256'h077F5178877707100080E1502801020900004D20000200000000000002000000),
    .INIT_28(256'h700010000100001011080E170207F087077F61788773087077F8178877208087),
    .INIT_29(256'h1A7F0F17F0078887612E7F70700208077E4178770005BA06077FA17870001307),
    .INIT_2A(256'h018100004D20077F107870202020800A00004D00120B00004D00150E00004D00),
    .INIT_2B(256'h2B1012000000000002020600007018800004D2000020C0077F80772020F00000),
    .INIT_2C(256'h100E17F31788877711C1080207F080208700107C07D627877100080E120FF080),
    .INIT_2D(256'h7F01711117000C100B100C100B100C100B1020270720C000807E1100004D2020),
    .INIT_2E(256'hF11788811C1A048777206F1080209707907F10788770080E120DF08020770710),
    .INIT_2F(256'h77777122F08020D707607F71770070790000A07FC177030C00004D200E160007),
    .INIT_30(256'h0710000710070200400004D0D13700004D200E1777072C000807E1107E717888),
    .INIT_31(256'h80E122F080F770707D107C17C237122C103D15A07CA371118832217700071000),
    .INIT_32(256'h00004D0D10E15407ED1788877197F517880B87772BF1080977077FA178877700),
    .INIT_33(256'h21F080120204D20D20500004D200D17FC0788881E100D1206077077EB1777020),
    .INIT_34(256'h000610070200300004D0D13600004D200E1777072B000807E1007EA178877777),
    .INIT_35(256'h21F0800770707D107C17C137122C103D15907C93711188322177000610000610),
    .INIT_36(256'h0004D0D10E15307E01788787F517880A87772AF1080977077FB17887770080E1),
    .INIT_37(256'h1200D120204D20D20500004D200D17FD0788881E100D1206177077EC17770200),
    .INIT_38(256'h0C120B12902000B12902000B129020020807B129027F01770870FF77FB07877B),
    .INIT_39(256'hB1002000000000B100200000000A0B10B10B1C000000000000000C10000C1000),
    .INIT_3A(256'h000004D22002582230200200000900B1000B1000B1000BB100B1002000000000),
    .INIT_3B(256'h2F0B102F07F1070200B020B12F0208022002FA0C00004D220025822302002000),
    .INIT_3C(256'h00004120B102F0200B102F07FC0702008223020022100000000000A020B10020),
    .INIT_3D(256'h100100000707082230202300200277E21710D07700004D201000010000000100),
    .INIT_3E(256'h002F200200004D200002000012020082230202300200277E6171101010004D20),
    .INIT_3F(256'h09100910910091091009100002700004D0207E91791B12C0000004D20220B102),
    .INIT_40(256'h07001077DC278B107D07DF2781E1030780D1F0C1FB07DF278771707108031502),
    .INIT_41(256'h027DB277B123008707FF507DA27877717017A12A701F7007CE3702037C937327),
    .INIT_42(256'h87307727001000080E10C1209100910910091091009100B101002E00004D2029),
    .INIT_43(256'h77CF3788C1080070870780D1F77CC377C17C73771C17CA37817C53780047CE37),
    .INIT_44(256'hE4788B10807077CA47802202020087077C747887B1080008070A00004D200170),
    .INIT_45(256'h0229027AC57B1B1D07AE578841E10010077B8477B1047B64747B12FF0807017C),
    .INIT_46(256'h070870FF023172400004D1207A757742F0317A557C107AD574529027A85757B1),
    .INIT_47(256'h717E9173037E1178607007080E10C12807FD17702207A25777000D1000007205),
    .INIT_48(256'h800021A1B1000700020600004D2029027E317B1B1307E5170E107E2177C17EF1),
    .INIT_49(256'h0077720777F77E917802AF08700747EE17802508707F00004D207E8178777710),
    .INIT_4A(256'h7777D7ED1787702155077E417777D7E3178770215B077EA17777D7E917871215),
    .INIT_4B(256'h8877777A108000003777D7D12787702129177E827777D7E7278770215F077EE1),
    .INIT_4C(256'h777A108010802080020801080F0080191A1087077E917880870087070077ED17),
    .INIT_4D(256'h077E4278A1087077E8278A1087077EB278A1087077EE278A1087077EC2787777),
    .INIT_4E(256'h0201A0091203A0205A01912297077F307190770800F008002A1691A108070087),
    .INIT_4F(256'h2FA10802020202020508000800A0800080FF080008030800080080108020200A),
    .INIT_50(256'h020D0422077777077ED277777270080707C708707C07ED2788887777777C0080),
    .INIT_51(256'h7070917F9070917FB0709120F000709AF232027FA07F087FC07091087FF07091),
    .INIT_52(256'h7777D7ED17877708008070807210077F51787A12010FB07708000008003A127F),
    .INIT_53(256'h3100310006103100061031000610828181081B022B7077EA1788A10807077EE1),
    .INIT_54(256'h7DF2788910087077DB2783120087072007D72771C17D82791207DD2788777100),
    .INIT_55(256'h0051004100510041005108281810812E700180EA107F77DC2788008007008707),
    .INIT_56(256'h77037E51788008707807E0177777E51788777779110802CA19131111F0910041),
    .INIT_57(256'hE1107077E517777707ED17888027A77777F1912AA191E7777077E8177ED17777),
    .INIT_58(256'hF07200077F107200077F407200077F607872007F707187FA0720027E31777780),
    .INIT_59(256'h777EE17887007E61777E81777F417887017F607887017FE0777FC0720028077F),
    .INIT_5A(256'h006F0917FF07787F50770912C8F087077FA0777E0280707070707070708E7E22),
    .INIT_5B(256'h877100008008021020001020000D1200017DF271117E9171007E717100020102),
    .INIT_5C(256'h902000870077DF271180290212902000870477D627118002902100870A77DB27),
    .INIT_5D(256'h72D102902000870477D12711181290202902000870A77D827111829020290212),
    .INIT_5E(256'h00208277EB17111187770202000200208290277732417BB57743077CD4711737),
    .INIT_5F(256'h028170E2107F77FB178777102002082F02F700EA107F77E41788870072020002),
    .INIT_60(256'h807217FF07787F30777EE02C8F087077F80777D0280708F7F90770F187FD0720),
    .INIT_61(256'hFB0712BF77F707887D08021A02A7F77F2078877F1F10801027F77F307D080210),
    .INIT_62(256'h20131F20807310707008F7D0377F0F17D4378711207DB27211077717F6070027),
    .INIT_63(256'hB107077D527880110B107077D927187711000B1029020B129020B129020B1000),
    .INIT_64(256'h2000B100002000B100007207E017887770B10000201310F2031077D027880110),
    .INIT_65(256'h181019119122274025002600004D2000D00080E1102031077EF1777000B10000),
    .INIT_66(256'h11F0F17F017B111217F3177F4177FB1770A7F30777F50777F607081082201810),
    .INIT_67(256'h1F1F1F1F1F100000F7F3072007F407000720E777007F3177007F217F0F17F917),
    .INIT_68(256'hD07887FF0C7F2072F07F4072007F6072007F8072007F807D18333333333338DF),
    .INIT_69(256'h07FF072007F10720607F207007F5072007F6077E17F8078871E1007FB077B17F),
    .INIT_6A(256'h72007F0072007F107007F207007F6072007F8072007FA072007FC072007FC070),
    .INIT_6B(256'h13107FF073107F2072007F4072007F6072007F8072007FA072007FC072007FE0),
    .INIT_6C(256'h107F0072008118F11217F20721F7F6072007F8072007F8073117FA07318118F3),
    .INIT_6D(256'h0FF28F7FF58207F07F207007F307007F5070181108F11200D8118F11117FC071),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'h02222204440000000000C02311111018030080C0030088000000000000000800),
    .INITP_01(256'h000001C02010C000300000C00600000C0000000000000088C00600180040600C),
    .INITP_02(256'h892248081010212021A0303001818021080000000000000000000000030A1000),
    .INITP_03(256'h0020000C0805EA3F5345A8D4000A940030180C06030180843086060020600224),
    .INITP_04(256'h98430430240062100062100062108A0000028004000011000020002001000100),
    .INITP_05(256'h0098013002600022000080000022220048002618618C82660018031800603682),
    .INITP_06(256'h0EC000102010420010C006000084300000000008000000010000100C00210C00),
    .INITP_07(256'h4020420000860004002002001084420020004000210010002000108008001000),
    .INITP_08(256'h0000204420420000204420420401114200081010421000108081084948000020),
    .INITP_09(256'h18100A010000000000000200000003002000000000C200000080000020440042),
    .INITP_0A(256'hEC00042210086021108180090810810854C09404600818040000052818003020),
    .INITP_0B(256'h0982261109810044C1440C089801182264044444420814009300A06081300118),
    .INITP_0C(256'h60122109808941810924C08C10610600262044C1126000104100849085040A60),
    .INITP_0D(256'h0804401301128302024980C10610600262044C1126000104100809005040A600),
    .INITP_0E(256'h1030220405080200040100121086200080020004940004104402010008180CC1),
    .INITP_0F(256'h448910200652000801000000800182000001000308000000088040C020000220),
    .INIT_00(256'h4000008280006143020100000000000000000000FF0300000000000000000267),
    .INIT_01(256'h0120002E20200000002120000061600060808000600002010000004140000042),
    .INIT_02(256'h200000200000FFFE0000004040002000C0202000D62020000020000120200022),
    .INIT_03(256'h200000200000FFFE0000004040002000A020200000200000FFFF000000004000),
    .INIT_04(256'h20200069202000FE002000FE202000752020008120200000200000FFFE000000),
    .INIT_05(256'h00424000008280006143020100200000FFFE0000004040002000FE002000FDFE),
    .INIT_06(256'h0084012000902020000000212000006160006080800060000201000000414000),
    .INIT_07(256'h00404000200016202000FF002000FF20200018202000242020000020004F2020),
    .INIT_08(256'h4040002000F52020000B20200000200000FFFE000000200000200000FFFF0000),
    .INIT_09(256'hFEFD202000CB20200000200000FFFE000000004000200000200000FFFE000000),
    .INIT_0A(256'h0000424000004240000042400000E2E000C1A68564430201FE202000FB002000),
    .INIT_0B(256'h0000606000400020009E202000BD202000202000D60120000000414000004240),
    .INIT_0C(256'h2000200000FFFE000000006000800003600040002000002000200000FFFF0000),
    .INIT_0D(256'h0000FFFE00000040400020005C2020007620200000200000FFFE000000200000),
    .INIT_0E(256'h2000F8000000002B012000FD00200000FFFD0000004000600002400020000020),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000FFFFF8000000002201),
    .INIT_10(256'h000000002020FFFF00202000F700F700000000F7012000000021000021000000),
    .INIT_11(256'h0000000021000061006000000021000000210000000000000020000021000021),
    .INIT_12(256'h2100002100000000000000000000000000000000200000000021020000002102),
    .INIT_13(256'h00000000FE000000000000210000000000210000000000210000000000200000),
    .INIT_14(256'h00214000200000FFF6000020000000FFF9000000002000000000FE00000000FE),
    .INIT_15(256'h0000FD00620040FCFF00FD00426003220000FFF6000020000000FFF800002000),
    .INIT_16(256'h002000FD00808020006000FD008020000000FD00800000FD0000FD0084A00324),
    .INIT_17(256'hFE000000FD0000FE0000FE000000FD0000FE0000FD00000020006000FD000020),
    .INIT_18(256'h0000FE000020000000FFF40000000020000000000000FE000000FD0000FE0000),
    .INIT_19(256'h0000FFF600000000FE00200000FFF4000020000000FFF6000020000000200000),
    .INIT_1A(256'h002000000000FFF300002000000000FFF600000000000000FE00000000FE0020),
    .INIT_1B(256'h0000FFF200002000000000FFF500002000000000FFF300002000000000FFF500),
    .INIT_1C(256'h00000000E2A42020008000A160EB4AEB4AAA4908A908E8C6E800C6A600004300),
    .INIT_1D(256'hEEADAD8000008C6D4D8CED0DAC0C008C6D8D8CED4DACCC008C6D2D8CED2DAC6C),
    .INIT_1E(256'h00004121614263E342A20000008000026800A0EDA8AD800000008CADCE6EADCE),
    .INIT_1F(256'h00000000000000000000FF5E00004000000000000000000000000000F0FF0000),
    .INIT_20(256'h00000000000000EB202000000000000000000000000000FF5D00004000000000),
    .INIT_21(256'h00000000000000000000FF5D0000400000000000000000000000FF5D00004000),
    .INIT_22(256'h00002000000000002000000000002000000000EE000000FF5C00004000000000),
    .INIT_23(256'h0000000000000000000000000060FF00FF5C0000400000000000000000EE0000),
    .INIT_24(256'h00FFF4000000ED000000006F01200000EE0000200000FE000000000000000000),
    .INIT_25(256'h000000000000210000FFF4000000ED0000000057012000000000000000002100),
    .INIT_26(256'h0000EC0000EC0000000000000000210000FFF4000000ED000000003F01200000),
    .INIT_27(256'hEC0000FFFB00000000EC00000000FFF90000000000EC00000000FFF400004000),
    .INIT_28(256'h000000002000600000FFFF00004000000059FFFF00EBFF00FF0000000000FF00),
    .INIT_29(256'h0040000000002000600000FFFF000040000000590000EBFF006000FFFF000040),
    .INIT_2A(256'h00FFFE00000000FFF6000000FFF40000FF000020A000FD0000EAFF0000FFFF00),
    .INIT_2B(256'h20000000EB000000008D6480000020E00000FD0000FFFE00000000FFFF000000),
    .INIT_2C(256'h00002040600060200060E900002000000000E9000040E9000000007F83800000),
    .INIT_2D(256'h00000047410020402121010020400000E9000000005961002040216103002040),
    .INIT_2E(256'h000000000000E90000FFFE000000000000000000000000000000FD000000E900),
    .INIT_2F(256'h0000000000000000E80000FFFD00000000000000000000E80000FFFE00000000),
    .INIT_30(256'h62412000000000000000E700000000F301200000FFF000004060200000000000),
    .INIT_31(256'h00006384000044638400002463000003000000FD0000000020000000FFF00000),
    .INIT_32(256'hE7000047C6E7000027C6000006004000000000624200004263840000240060E7),
    .INIT_33(256'h0000C000200040000000002100E2420000A24205E70000E7284700C0E60000C6),
    .INIT_34(256'h0000000000000000E6000000007101200000FFFE00006081A200000000000000),
    .INIT_35(256'h002000E500000000FFFD0000624120000000000000FFFE0000C5A48362412000),
    .INIT_36(256'h0000FD0000000000200000E40000000000E4000000003A024000406000220000),
    .INIT_37(256'h63006300FEFCE400FBE40000420000002100000000000000002040FE00000000),
    .INIT_38(256'h00000000E300000000EDA40000848464000000E300000000FCA4000084846400),
    .INIT_39(256'h0000E300000000CBA400008484640063006300E500000000E300000000E185A0),
    .INIT_3A(256'h6200E300000000E200000000B085A000000000E200000000BCA4000084846400),
    .INIT_3B(256'h0000E2000000008B200000000040000000E2000000009A600000006043004200),
    .INIT_3C(256'h000000FD00000000FD00000000FD000000E100000000E1000000007F01200000),
    .INIT_3D(256'h00004664800000000000FD0000210000610060000000E1000000005F83800000),
    .INIT_3E(256'h6000220000002000E000000000FFF900000000000084A50084A5008400E10000),
    .INIT_3F(256'h00FD0000000020000000FD000000002000E000000000E0000000001F02400040),
    .INIT_40(256'h00FB4000DF0000002040004200000021000000000000000020C0FE0000000000),
    .INIT_41(256'hC464800000000000FD000000000000DF00000000D820200000FE4060FD4060DF),
    .INIT_42(256'h21DE00000000DE00000000AF224000416102000021000081008000DF00000000),
    .INIT_43(256'h0000204000000000000020A0FE000000000000FD00000000210000FD00000000),
    .INIT_44(256'h2000000000FF4B0000400000000000FE804060FE804060DD00F940802000DE00),
    .INIT_45(256'h0000DD000000000000DD0000A0DD0000000056202000000000DD000000006201),
    .INIT_46(256'h000026202000000000DD00000000320120000000000000000000000000000020),
    .INIT_47(256'h200000000000000000000000000000200000DC000000000000DC0000A0DC0000),
    .INIT_48(256'h0000DB000000000000DB0000A0DB00000000F6202000000000DC000000000201),
    .INIT_49(256'h0000000000000000FF4900004000000000000000000000000000000000000020),
    .INIT_4A(256'h0020210000002120FFFF00000000DA00000000B7012000002100000000210000),
    .INIT_4B(256'h0000FF4700004000000000000000002000002000000020200020210000002020),
    .INIT_4C(256'h00000040200040420000002020002021000000000000FFF20000400000000000),
    .INIT_4D(256'h21000000002184A00084A50000008400000000000000D9000000006020006063),
    .INIT_4E(256'h0000000028012000006121400021420000002100000000412180002184000000),
    .INIT_4F(256'h800000FFFA000040600000D800000000000020A0FE00D90000400000202000D8),
    .INIT_50(256'h800000FFFD00004060000000002000800000FFFC000040600000D80000002000),
    .INIT_51(256'h0000000000000000000000000000000000000020A0FE00D80000FF00FF002000),
    .INIT_52(256'h00FFEF000040000000000000D6200000000000FFDF0000400000000000D70000),
    .INIT_53(256'h00FE00FF00FF0000FFDE000040602000FD0000FE00FF00000000002000D60000),
    .INIT_54(256'h0000000068200000400000D50000000074200000200000D50000000080600000),
    .INIT_55(256'h000040D5000000004C202000000000FFDE0000400000000000000000D50000D5),
    .INIT_56(256'h000000272020000000002000D400000000FFED00000000000000D400000000D5),
    .INIT_57(256'hFFFED400FED4000042000021000000000000000000D400000000D4000040D400),
    .INIT_58(256'hFF000000000000D30000FFFF0000400000000000002080FE000000D3FF002080),
    .INIT_59(256'hD30000FD0000FFF30000804060000000FC00FD000020800000D3FF0020800000),
    .INIT_5A(256'h00FE00002000FF0000000000D2000000206000FE00D300000000BE2020000000),
    .INIT_5B(256'h00FFFE0000C120025E00000000FD006000FE004200FD004200FE002100FD0021),
    .INIT_5C(256'hD10000FFFE00004060000000002080FD000000D1FF0020800000FE000000D200),
    .INIT_5D(256'hFFF10000406080FC00FD000000D1010000000000D1FF000020800000FF000000),
    .INIT_5E(256'h00000000D00000FFFE000000000000D0000000003820200000FD000000D10000),
    .INIT_5F(256'h00000000FD0000D0FF0020A00000FE000000D00000FFFE00000000FF000000D0),
    .INIT_60(256'hE401200000FD00FF0000000000CF000000206000FE00D00000FFEB0000804060),
    .INIT_61(256'h00FD0042002100FD0021000000200001CF00000000D92000FD0001CF00000000),
    .INIT_62(256'h000000FD0000CE0000FFFA00006241204060000000000000006300FD00630042),
    .INIT_63(256'h20A0FD0000CEFF0020A0FD000000000000FD000000FD0000FFD60000000000FD),
    .INIT_64(256'h406000CD0100000000CDFF000020A0FF0000000000FFFD000040600000000000),
    .INIT_65(256'h00000000482000FD0000FD0000CD0000FFE8000080406000FD000000FFFF0000),
    .INIT_66(256'hFE00006040802000FD000000FD000028EEFF0000000000FFFE000000000000CD),
    .INIT_67(256'h00CCFF0020C000000000000F202084170000CC000000001B01200000FD0000FF),
    .INIT_68(256'h00FD00FF0000000000CB000000206000FE00CC0000FFED000040600000000000),
    .INIT_69(256'h002100FD0021000000200001CB00000000D52000FD0001CB00000000E0012000),
    .INIT_6A(256'h0000CA0000FFF600006241206040000000000000006300FD0063004200FD0042),
    .INIT_6B(256'h00CAFF0020A0FE000000000000FD000000FD0000FFD20000000000FD000000FD),
    .INIT_6C(256'h0100000000C9FF000020A0FF0000000000FFFD00004060000000000020A0FD00),
    .INIT_6D(256'h000000472000FD0000FD0000C90000FFEB00004060000000FFFF0000406000C9),
    .INIT_6E(256'h00006040802000FD000000FD000028EEFF0000000000FFFE000000000000C900),
    .INIT_6F(256'h00000000FD00000000000E202084170000C8000000001A01200000FD0000FFFE),
    .INIT_70(256'h00206000FD000020000000FFCF00000000200040FFFF0000FFCF0000400000FD),
    .INIT_71(256'h00FD000000FD0000200000000000FD0000200000000000FD0000200000000000),
    .INIT_72(256'hFD0000FD00C6000045000024000003000042000000FD0021000000FD00000000),
    .INIT_73(256'hFD00824260006242000003000000FD0063C6E000C64700002600000000FD0000),
    .INIT_74(256'h000000FD00000000FD00000000CDFD000000FD00A00020000021000000000000),
    .INIT_75(256'h000000000049202000002140002120C03E21400001200000000000C60000FD00),
    .INIT_76(256'h0000000003C400C40000000030202000002140002120C03E2140000120000000),
    .INIT_77(256'h200300FD002120030000FFC5000000200000C4000000FD000003000000C40000),
    .INIT_78(256'h2120C03E012000002000000021002100000000000000C4000000FD0020404000),
    .INIT_79(256'h00000000C5000000FD0000200320200000FD000120030000FFC6000000200000),
    .INIT_7A(256'h00000020C200000000000000B083800003422302214200002100000000210000),
    .INIT_7B(256'h430021420000210000000000002120C03E01200000000000200000200000FFC8),
    .INIT_7C(256'hC03E01200000000000200000200000FFC70000202121C2000000000080838000),
    .INIT_7D(256'h00202003000000C1000000005020200020004040002142420040002000002120),
    .INIT_7E(256'h2000000000FFC90000FD00FD0000C000000000000039036000000000FD000020),
    .INIT_7F(256'h00FD002000FD0000FD002100FD0000FD002100FD000000002000C00000000023),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h30800298994C188C2000488912220420189039801110C06000C44C242A4C0014),
    .INITP_01(256'h19188049300C040103220060A64600C201953020188613018403000060801000),
    .INITP_02(256'h0110830246030246030246030246030482260C030010860026801080654C4626),
    .INITP_03(256'h42004020301224021110888620209A001880C40620310180111108434060000C),
    .INITP_04(256'h884848409443080603000041840808218989880A4181886200806020204C0011),
    .INITP_05(256'hC0C0301029280C6006004C0C010258A222222049031300006100C40032990C00),
    .INITP_06(256'h0004001018181800348184A06100001610061840100610010040100401020180),
    .INITP_07(256'h231300012313000000C80000280601802000300000060000000C00000300000C),
    .INITP_08(256'h818040C00404081014100B14C01804C0C33005298142660412060940C2028220),
    .INITP_09(256'h554020200818194CA995318C0C30C4044486C40082886020080200C020124300),
    .INITP_0A(256'h4444040404040404040408101010101020211020212021090310101010110007),
    .INITP_0B(256'h0000000000000000000000000000000175C26081103006911003488808088883),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4000FD00FF00FD0000BF0000FFF6000040000000000000000020A0F900C10000),
    .INIT_01(256'h0000602300000000FFC7000040FD000000BF0000FFED00006000FD0000C00000),
    .INIT_02(256'h000000C4200000FE000000FF00000000FFFD00000000210000FFC70000000000),
    .INIT_03(256'h000000FFC6000000FE0000BE000020008000FFFFBF0000FFF100004000000000),
    .INIT_04(256'h002100FD0000FD002100FD000000FE000000200100BD000000007E0120000020),
    .INIT_05(256'h4000BD0000000000000000000000002080FE0000FD000000FD002000FD0000FD),
    .INIT_06(256'hFD0000FFC40000FD00FD0000FFF50000400000FFF5000040BD000000FFF40000),
    .INIT_07(256'h0000FFC300004060FD000020C0000000200080004000FD00FF0000FFF6000000),
    .INIT_08(256'h00FFC30000406000FD000020A0000020E00000BC00000000FC20200000000000),
    .INIT_09(256'hC200006040FD000020A000000000FFC400004000000000000400000020006000),
    .INIT_0A(256'h000000FFC3000000FD00200000FFC300000000FD0000FFFF0020E000000000FF),
    .INIT_0B(256'h00000020000000FFC20000FD00FE00BA0000FFE8000060400000FD0000200000),
    .INIT_0C(256'hFF00F90000FFE30000FD000000FFF8000000002020000000FFC200000000FE00),
    .INIT_0D(256'h000000200060FFFF0000B9000000B900000000572000000000FFF90000000000),
    .INIT_0E(256'h0000FFEF0000000000000000FFFA00000000410000FD000020000000000000B9),
    .INIT_0F(256'h000000FFF00000B8000000FFF0000040B80000000000002040FE0000FD0000B8),
    .INIT_10(256'h00FFC00000FD00FE00B80000FFE6000000FD000000FFF2000000FD0000FFF000),
    .INIT_11(256'h20C0B80000C0FD00FD00000000002000000000B700000000DC01200000200000),
    .INIT_12(256'h0000400020020020006000B600000000B420200000FFBF000040000000000000),
    .INIT_13(256'hB60000000000FF000000FF0000FFFD0000400020FDFF0020006000000000FFFD),
    .INIT_14(256'h000040000000FD0000B5000000FFFE00000000000100FFDF0000400000FD0000),
    .INIT_15(256'h000000000100FFDE000040000000FD0000B5000000FFFE00000000000100FFDF),
    .INIT_16(256'h00B4000000FFFD00000000000100FFDE000040000000FD0000B4000000FFFD00),
    .INIT_17(256'h40600000000000FD0000200000000000FD0000000100FFDE000040000000FD00),
    .INIT_18(256'h00FD00002000400000FFFD00008060002000A0002000800000000000FFBB0000),
    .INIT_19(256'h000000FD0000204000002040000020200000002000000020E0FF000020E0BDFD),
    .INIT_1A(256'h0040FD00002000600000FFBB000040FD00002000600000FFBA00004000000000),
    .INIT_1B(256'h400000FFBB000040FD00002000600000FFBB000040FD00002000600000FFBB00),
    .INIT_1C(256'h0000B10000000020A000B1000020A000B22000BBFD00FD000020600000002000),
    .INIT_1D(256'h000000B1200000FD000000B120000000B1200000FD000000FF00000000FFFD00),
    .INIT_1E(256'h2060FFB00020A000002060B100200000002000002000000020E000000000B120),
    .INIT_1F(256'h00B0200000200000000000000000000000B00020600000204000B00020A00000),
    .INIT_20(256'h0000FD000020004000AF0000FFFE0000C0A0806000000000000000B000002040),
    .INIT_21(256'h0000000000010000FF0000000000000000FFFB00000000000000AF0000206000),
    .INIT_22(256'h03C01E00000000FFAE000003000000FFAE000000FD00000000FFAE000000FD00),
    .INIT_23(256'hFF000000FD0000FFFF000000FD0000FFFF000000FD00000003000000AE00AE20),
    .INIT_24(256'hB500004000FD000000000000AD0000000020A000AF000020A000AF20000000FF),
    .INIT_25(256'h000000000100FFD60000400000000020E00020E0000020C000FD0000000000FF),
    .INIT_26(256'hFD0000FD00AE000000FE00000000FFB400006040FD000020A000000000FFF500),
    .INIT_27(256'hFD000000FD00636300FD0000FD00846400FD0000FD00846400FD00638480A000),
    .INIT_28(256'h0000FFB30000FD00FE0000FFB30000FD00000000FFB300004060000000000000),
    .INIT_29(256'h00FFB200006040FD0000002000600000FFEC000060FD00200000200080000000),
    .INIT_2A(256'h000000008000FFAA000000FF0000FFFC00006040000020600000000020006000),
    .INIT_2B(256'h0000FD004200FD000200FD002100FD000100FD000021206000FD0000FD0000FD),
    .INIT_2C(256'h40600000000000FD00000020E000A92000FD00FDC120025EFF00FD000000FD00),
    .INIT_2D(256'h0000000000FFF700006040000020006000A90000FFF8000000000000FFB10000),
    .INIT_2E(256'h0000FF00FD0000A82000FD00FE00000000000000FFFA000000FFF80000000000),
    .INIT_2F(256'hFFA8000000000000FFFE0000000000000000FFFD00004060800000A820000000),
    .INIT_30(256'h00400000000000FF150000006000FF1500000000000000FFFF0000000000C000),
    .INIT_31(256'h140000000000000000FF150000000000000000FF150000000000000000FF1500),
    .INIT_32(256'h000000FF140000604000000000FFFE00000000FF1400000000000040000000FF),
    .INIT_33(256'h000000FF130000604000000000FFFE00000000FFFE00000000FF140000604000),
    .INIT_34(256'h00FFFE00000000A500004000000000000000000000000000000060FF00FFFE00),
    .INIT_35(256'h0000FFFF00FD0000FF120000006000FFFE00000000FD0000FF40FF0020008000),
    .INIT_36(256'h200000FFA7000020000000FFA5000000000000FFAA0000400000424000000040),
    .INIT_37(256'h40000000000000002060002060FD00626000210042426000422302A600000000),
    .INIT_38(256'h200060010000FFAB0000612040000040200000000000200060000000FFAB0000),
    .INIT_39(256'h200000000000200060000000FFAA000080624000602000400020200000000000),
    .INIT_3A(256'h20200000000000200060000000FFAA00006120A240A020008000602000400020),
    .INIT_3B(256'h0000A9000000200000000000200040010000FFAA000061208240006020004000),
    .INIT_3C(256'h2120A200FD0000000000000100FFFC0000000000000000FFFC00004120000000),
    .INIT_3D(256'h0000200000000000FFFC0000C120037E40000000006000200000224000214000),
    .INIT_3E(256'h0000FE000000FFA0000000FF0000FFFC00006040800000000020000000000220),
    .INIT_3F(256'h0000FF000000FFA0000000FF0000FFFE000040000000000020000020000000A0),
    .INIT_40(256'hFFFF000000009F00004000000060FF00FF0D00000000FF006000FF0D00000000),
    .INIT_41(256'h20A000FD0000FF0C0000006000FFFF00000000019F0000FF40FF002000800000),
    .INIT_42(256'hC6000040600000FF00FF000020809F0000FFFF0000FFFF000001002060FD0000),
    .INIT_43(256'hFFFE00000000FFFF0000FFFF000060400001002080FD009E0000FF00FF0000FF),
    .INIT_44(256'hFFA5000040000000000000FFFD0000000000000000FF0000FFFD000000000000),
    .INIT_45(256'h000000F900FF0000208000F90000000000000040FF00FFC5000000FF00FF0000),
    .INIT_46(256'h0000000000FE00006020006000FE004020004000FE002020002000FE00000000),
    .INIT_47(256'hFE000000000000FFFE0000604000000000FE000000000000FFFE000081400000),
    .INIT_48(256'h0000FE0000000000000000F90000FF0000F900000000FFFE0000604000000000),
    .INIT_49(256'h60004200FE004242000040002100FE002121000000200000FFA4000040600000),
    .INIT_4A(256'h9A0000002080FE009B000000F900000000FFFC00000000000300FE0060630000),
    .INIT_4B(256'h00FD008100FD0000FD00000000FE9A00FD9A0000009A000000009E2020000000),
    .INIT_4C(256'h00000200FFF400000000FFF400000000FFF4000000FD00002120000200FD0061),
    .INIT_4D(256'hFC00FF00FF0000FFA10000FE00FD00FC0000FFFB000000FFEA000000FFAE0000),
    .INIT_4E(256'h00000000EF000000000000FFEE000000000000FFFE0000FF00FF0000FFC00000),
    .INIT_4F(256'h00FF00FF00FF00FF00FF0000000000000000FF06000000000000FF0600000000),
    .INIT_50(256'h000000FF05000000000000FF050000FF00600000000000000000000000C0FFFF),
    .INIT_51(256'h040000604000FFFF000000FF05000000030000FF05000000000000FF05000000),
    .INIT_52(256'h0000FF04000000FD0000FF04000060400000FD00000000FF04000000FE0000FF),
    .INIT_53(256'h0000FF03000000000000FF0400000028EE0000FF040000000000FF0400000000),
    .INIT_54(256'h000000FF03000000000000FF03000000000000FF03000000000000FF03000000),
    .INIT_55(256'h0000000000FF03000000000000FF030000000000FF030000000000FF03000000),
    .INIT_56(256'h0000000000FF02000000000000FF02000000000000FF02000000000000FF0200),
    .INIT_57(256'h00FD000000FF010000FD000000FF02000000000000FF02000000000000FF0200),
    .INIT_58(256'h00000000FF01000000000000FF010000FD000000FF010000FD00600000A0FFFD),
    .INIT_59(256'h000000FF01000000000040000080FFFD00FC0000FF010000FD000000FF010000),
    .INIT_5A(256'h000000FC0060000000A0FFFC000000000240000080FFFC00FC0000FF000000FC),
    .INIT_5B(256'h00FFFF9220FF00FFFF9220000000FF0000FFF80000020200FF000000000000FF),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000000000000000040FF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'h8222220444400010000AE8231111115D2FE08BF82BA088000100004000240200),
    .INITP_01(256'h81112402011BF802FE088AE9576002BFC044088000000088C457417F0445FCAE),
    .INITP_02(256'h00000000000000008400B9B983EDD00000882090040020002010010000021000),
    .INITP_03(256'h006F01E100000000000000000000004DFD1C8E4FA7D1C200FE1FBFB000740800),
    .INITP_04(256'h1C93913A0C41741041741041FC119201FA03B824000005400028002B81000368),
    .INITP_05(256'hAA1DF03BE077C50812020480000400103840871C71CEC087081D001C20740090),
    .INITP_06(256'h5EC777550005020A03F1F701F104387C40000020211400040422820E1F811F1F),
    .INITP_07(256'h00001810501FF0042100081084210011012042C1610890B02160B084485810B0),
    .INITP_08(256'h00002C44214200002C4421420541DD4A272A80001A1020108414087E608EEEAA),
    .INITP_09(256'h1D9028900880120448111E40C0C0C3A02A0808080800102330A820002C442142),
    .INITP_0A(256'hC824D000110072800089C7A20900900940E03000FCE01D7C5AD614621D843B22),
    .INITP_0B(256'h0B0A071001C00800EF4428281D8550A0700000000222002003B8A142FA3BF550),
    .INITP_0C(256'hC1508101C28043E00801FE8ED0C10760AC2081FE20F8FE30C3000400810900FF),
    .INITP_0D(256'h02A10203850087C01003F8ED0C10760AC2089FE20F8BE00C3000400810910FF0),
    .INITP_0E(256'h0038280001080000840000D6B5A48000000000000024904110080403001C40E9),
    .INITP_0F(256'h000002414F80C460000800800003E08844800007C88803636A0000E000009A80),
    .INIT_00(256'h02020404020202020200C08084C08004800480048302C0800480048004820200),
    .INIT_01(256'h00020200000202C00204020202020202000002020202020000C0020202020406),
    .INIT_02(256'h0202C00042BE7BFF7ABE420002020202FF000202FF0002020202020000020200),
    .INIT_03(256'h0202C00042BE7BFF7ABE420002020202FF000202C000423E7BFF7A3E42040202),
    .INIT_04(256'h000202FF000202FF020202FF000202FF000202FF000202C000423E7BFF7A3E42),
    .INIT_05(256'h040602020404020202020200C00042BE7BFF7ABE420002020202FF020202FFFF),
    .INIT_06(256'h02FF000202FF000202C00204020202020202000002020202020000C002020202),
    .INIT_07(256'h420002020202FF000202FF020202FF000202FF000202FF000202020202FF0002),
    .INIT_08(256'h0002020202FF000202FF000202C000423E7BFF7A3E420202C00042BE7BFF7ABE),
    .INIT_09(256'hFFFF000202FF000202C000423E7BFF7A3E420402020202C00042BE7BFF7ABE42),
    .INIT_0A(256'h02040A020204080202040602020404020202020202020200FF000202FF020202),
    .INIT_0B(256'h444200020202020202FF000202FF000202000202FF000202C002020202040C02),
    .INIT_0C(256'h004200423E7BFF7A3E44420008020206020202020202C0004200423E7BFF7A3E),
    .INIT_0D(256'h423E7BFF7A3E420002020202FF000202FF000202C00042BE7BFF7ABE420202C0),
    .INIT_0E(256'h02028302040004FF000202FFC00042BE7BFF7ABE42000602020402020202C000),
    .INIT_0F(256'hC080C080C080C0C0808080C0848280C00202C00202C00243038302040004FF00),
    .INIT_10(256'h820202000002430300000202C3020302080008FE000202000202820202820080),
    .INIT_11(256'hC482C00204820202860086C00204C4820204C48202C280C08000828200828200),
    .INIT_12(256'h0082820082C08002C2808002C2808002C280C0800004C482820404C482820404),
    .INIT_13(256'h0402408085040240C080020404C28080020404C28080020404C280C080008282),
    .INIT_14(256'h4004020202403E7BFF7A3E004042BE7BFF7ABE40020202024080850402408085),
    .INIT_15(256'h4484850404460243038485040602020042BE7BFF7ABE0040423E7BFF7A3E0042),
    .INIT_16(256'h3D0280850400027C3D02888504027C3D0288850402028485048885040A020204),
    .INIT_17(256'h8504028285048085048085040282850480850480850404027C3D02808504027C),
    .INIT_18(256'h40808504027C3D02BE7BFF7ABE40020202024080C08085040282850480850480),
    .INIT_19(256'h42BE7BFF7ABE408085040042BE7BFF7ABE0040423E7BFF7A3E00404202020202),
    .INIT_1A(256'hBE004082443E7BFF7A3E00408244BE7BFF7ABE4604C0C0808504024080850400),
    .INIT_1B(256'h423E7BFF7A3E00408244BE7BFF7ABE004082443E7BFF7A3E00408244BE7BFF7A),
    .INIT_1C(256'h968E8A040404027C3D020202000816020008001200020810004E02084A480244),
    .INIT_1D(256'h14100C0202981A1A041A1A001810981A1A081A1A14180C981A1A021A1A121806),
    .INIT_1E(256'h80020208020614120C06020280000404020000121006020298441A1C04081C00),
    .INIT_1F(256'h8002408002408002407E7B007A7EC00CC88A460402020E804000C004C303C0C0),
    .INIT_20(256'h84020208060006FD0002020240800240800240800240BE7B007ABEC044020206),
    .INIT_21(256'h8002408002408002407E7B007A7EC0040202068002408002403E7B007A3E00C6),
    .INIT_22(256'h80020202024080020202024080020202024000C30206BE7B007ABEC044020206),
    .INIT_23(256'h084848888888C808084844C48438393E7B007A3E80C48A02020CCA000A0302C8),
    .INIT_24(256'hBE7BFF7ABE40C302060006FD00020200830206D01010CF0E0E4E4CCC8C8CCA0A),
    .INIT_25(256'h80440202000202423E7BFF7A3E40C302060006FD000202808044020200020242),
    .INIT_26(256'h0006C302C68302008044020200020242BE7BFF7ABE40C302060006FD00020280),
    .INIT_27(256'h83027E7BFF7A7E04C04182C004BE7BFF7ABEC6440083020400BE7BFF7ABE0006),
    .INIT_28(256'h0406C00886080646BE7BFF7ABE0044068800C70784C303C0FF8404C006068504),
    .INIT_29(256'h7EC00406C00886480606BE7BFF7ABE00468804008404830304047E7BFF7A7EC0),
    .INIT_2A(256'h3E7BFF7A3E043E7BFF7A3E3E7BFF7A3EFF0404CA0808C706C0C303067E7BFF7A),
    .INIT_2B(256'hD008840EC3020E000EFD00020246CE08C004C7063E7BFF7A3E043E7BFF7A3E04),
    .INIT_2C(256'h0646C4080000027C3D02830246D008040004030200108302100010FD00020246),
    .INIT_2D(256'h040004FD0044C40C00040242C40CC0048302040004FD0046C40A00020646C40A),
    .INIT_2E(256'h4442400C0A0883023E7BFF7A3EC4864244400C0A08C004C004808504C0048302),
    .INIT_2F(256'hC004C004C004C00483023E7BFF7A3E86C44442400C0A0883023E7BFF7A3E86C4),
    .INIT_30(256'h0000004084464442C0048302040004FC000202FE7BFF7AFE4080C08440424404),
    .INIT_31(256'h02C6080ACA0604080ACA060208C80600C0048085040242027C3D02BE7BFF7ABE),
    .INIT_32(256'h10D0060A0E10D006080ECE0606C000028244020408C84600080ACA4604C000C3),
    .INIT_33(256'hC6C00002020200028244020608040ACA4604060A10D046100A08C000C302C60E),
    .INIT_34(256'h844C4A48868482C48302040004FC0002023E7BFF7A3E000000C684404244CAC8),
    .INIT_35(256'h020202C30246843E7BFF7A3E0000004084464442BE7BFF7ABE00000000000040),
    .INIT_36(256'h04808504060200027C3D0283028400C004C302060006FC000202000046024200),
    .INIT_37(256'h08080006FFFF0302FF0302480606480404444A0202424A000444044B0AC004C0),
    .INIT_38(256'h0208000A43020A000AFC004A0A000408C8000A43020A000AFC004A0A000208C8),
    .INIT_39(256'h000A43020A000AFC004A0A000008C80808020643020A000A43020A000AFC0002),
    .INIT_3A(256'h040643020A000A43020A000AFC00020208000A43020A000AFC004A0A000408C8),
    .INIT_3B(256'h00048302040004FC008204000200C0000443020A000AFC00460A000006C60606),
    .INIT_3C(256'hC004868504C004868504C004848504C00483020400048302040004FC00020200),
    .INIT_3D(256'h0008FC000202C6C0048085040204C20202C600C6C0048302040004FC000202C6),
    .INIT_3E(256'h0046024200020202C3024684FE7BFF7AFE844846060A04CA0A02CA00C8030208),
    .INIT_3F(256'h8085040282040000008085040282040000830284C004C302060006FC00020200),
    .INIT_40(256'h02FF4006830244080404480606480404844C0202824C000A4C044B0AC004C004),
    .INIT_41(256'hFB000202C6C0048085040202C0C0048302040004FB000202C0FF4000FF400083),
    .INIT_42(256'h00830284C0040302080008FB000202020200020204C20202C800C843020A000A),
    .INIT_43(256'h4C0484044C4442408A080A040908C004C00480850402C202000080850402C202),
    .INIT_44(256'h0202C046BE7B007ABE004406020208FF400080FF4000808302FF408000068302),
    .INIT_45(256'h3D024302800C0A000A8302000C43020C000CFB000202C08A080302080008FB00),
    .INIT_46(256'h000CFB000202C08A080302080008FB000202C0800202008002C202028000027C),
    .INIT_47(256'h0202C0800202008002C202028000027C3D024302800C0A000A8302000C43020C),
    .INIT_48(256'h3D02430200080A000A8302000C43020C000CFB000202C08A080302080008FB00),
    .INIT_49(256'hC202420A08C046BE7B007ABE004406020208C0800202008002C202028000027C),
    .INIT_4A(256'h3D0200C206820002430300800202C302060006FB0002020204C406C20204440A),
    .INIT_4B(256'h46BE7B007ABE004406020208C080027C3D0200C20682027C3D0200C20682027C),
    .INIT_4C(256'h080886027C3D0206060884027C3D02040408068244FE7BFF7AFE008408C4C2C0),
    .INIT_4D(256'h08484A8202080A02020A0C4C4A8A0A4A4A88000604024302CA0088027C3D0208),
    .INIT_4E(256'h02040004FB0002020202040202040888448404444A820202080202080A4A4A88),
    .INIT_4F(256'h0686FE7BFF7AFE8000864AC302044E0C4A080A06090841C2C008000000020283),
    .INIT_50(256'h0686FE7BFF7AFE8000864A0004484A0686FE7BFF7AFE8000864AC3020004484A),
    .INIT_51(256'h044002C24E804002C24E804002C24E804C8A080A06090841C2C0FF04C704484A),
    .INIT_52(256'h3E7BFF7A3E00CC8A44424000414C02008084FE7BFF7AFE008A44424008830246),
    .INIT_53(256'h00FF04870485047E7BFF7A7E4080C004C706C0FF0487448084000202028302C4),
    .INIT_54(256'h02060006FA00C206000006C302060006FA00C206000006C302060006FA00C606),
    .INIT_55(256'h0200068302060006FA00020284047E7BFF7A7EC00406C084C004C004830284C3),
    .INIT_56(256'h060006FA0002028400020202C30246047E7BFF7A7E04C004C0048302040004C3),
    .INIT_57(256'hFFFFC302FFC3024606C64606C64606C646C004C0048302040004C30200068302),
    .INIT_58(256'hFF8644424084C483023E7BFF7A3E00C4864042440848084B0AC004030308C804),
    .INIT_59(256'h8302C0C706FE7BFF7AFE4000808844068D0C4B0A08C804C004030308C804C004),
    .INIT_5A(256'h828504020202FF068444C0048302840486068685048302040004FA0002020004),
    .INIT_5B(256'hFE7BFF7AFE010000000604068685040086850406868504008485040484850400),
    .INIT_5C(256'h8302BE7BFF7ABE400044060A0848084B0AC004030308C804C004FF0684448302),
    .INIT_5D(256'h7BFF7AFE40C080CF0E8D0C00044302844608C00443030A08C804C004FF068444),
    .INIT_5E(256'h020400048302FE7BFF7AFE060400048302040004FA00020280850400048302FE),
    .INIT_5F(256'hCA8446088D0CC043030ACA04C004FF4684848302FE7BFF7AFE0604FF46848483),
    .INIT_60(256'hF9000202C0C706FF08468484C0830284048606C6850483023E7BFF7A3E804000),
    .INIT_61(256'h06090800C40404090800C20602020200C302060006F900C2C70600C302060006),
    .INIT_62(256'h0480408504008302BE7BFF7ABE000000004040424446044A080808090800C606),
    .INIT_63(256'h8A0A8D0CC043030ACA04FF084684840606850406C68504BE7BFF7ABE44424085),
    .INIT_64(256'h80400C8302844608C083030C0ACA04FF08468484FE7BFF7AFE80408446080C0A),
    .INIT_65(256'h02040004F9008285048085040083023E7BFF7A3EC08000CACF0E00FE7BFF7AFE),
    .INIT_66(256'hFF7A3E40C0800008090806C0C706024302FF084684843E7BFF7A3E08C6040083),
    .INIT_67(256'hC083030CCC040AC004C004F900024302C0048302040004F90002028085043E7B),
    .INIT_68(256'hC0C706FF488684C4C083028404860606850483027E7BFF7A7E80000CC486480A),
    .INIT_69(256'hC40404090800C20602020200C302060006F900C2C70600C302060006F9000202),
    .INIT_6A(256'h04008302BE7BFF7ABE00000000C04042444644880608C8C70600C60606090800),
    .INIT_6B(256'hC043030ACA04FF488684C40646850406068504BE7BFF7ABE4442408504804085),
    .INIT_6C(256'h02844608C083030C0ACA04FF08468484FE7BFF7AFE80408446080C0A8A0A8D0C),
    .INIT_6D(256'h040004F9008285048085040083023E7BFF7A3E8000CA00FE7BFF7AFE80400C83),
    .INIT_6E(256'h7A3E40C0800008090806C0C706024302FF084684843E7BFF7A3E08C604008302),
    .INIT_6F(256'h08020206C706C004C004F900024302C0048302040004F90002028085043E7BFF),
    .INIT_70(256'h408606868504027C3D02FE7BFF7AFE8640040804858744BE7BFF7ABE00460409),
    .INIT_71(256'hC0C706C0808504027C3D028004C0C706027C3D02C006C0C706027C3D02C006C0),
    .INIT_72(256'hC706C6C706C302C60ACA0608C80606C60606C646C4C70604C446C2C70602C246),
    .INIT_73(256'hC70604060202040CCC4606C646C6C7060C0E02020E0ECE460CCC4600CAC706C8),
    .INIT_74(256'h400A404B0A400A404B0A400A08FF850486C0C706000202020204C44604C446C4),
    .INIT_75(256'h44C0080008F80002020204020200080900040202020202020248C00302404B0A),
    .INIT_76(256'h020200020283020302040004F800020202040202000405000402020202020282),
    .INIT_77(256'h0202828504000202003E7BFF7A3E020202C00302C08085040202000202830200),
    .INIT_78(256'h0004050002020202020200020200048444C2020248C00302C080850400000202),
    .INIT_79(256'h020248C00302C0808504020202000202828504020202003E7BFF7A3E02020202),
    .INIT_7A(256'h7A3E00000302C68444080008F80002020006020004000408040448C202000208),
    .INIT_7B(256'h00440400840404C4468482C402000405000202020202000202020202023E7BFF),
    .INIT_7C(256'h0500020202020200020202020202BE7BFF7ABE000004830240040004F8000202),
    .INIT_7D(256'h020002020202008302040004F800020200000002020404064602020202020004),
    .INIT_7E(256'h004202023E7BFF7A3E8504C7060083024244040004F8000202C0C08085040202),
    .INIT_7F(256'h80850400828504828504008285048285040082850402420002C08302040004F8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h7F90C07F3E1F3E9FEE380200000048201D2301C743E1FDFF08EC0EA0000E9C51),
    .INITP_01(256'hBF3E800239DF50181A0414FF0F8FE1FC43E07EA2DD176003F417C80CFF84108E),
    .INITP_02(256'h602B93948F97F00F97F00F97F00F87E4060F8107C1008FC01C090080F81F0F8F),
    .INITP_03(256'h05550100804008A848424B87211412183F93FC9FE6FF37EE00AA552240FE887F),
    .INITP_04(256'h98D8D8C0B1C7E82FB7F90249D4284505C1C1C20011C1C07003A5FA81329FFE00),
    .INITP_05(256'h03F17F842A283FF84FC49F3F601450000000005BF023A26C7518EC30381C0EDF),
    .INITP_06(256'h7C0000055CFF7EC020A1C1C870401FDFF74FFE541507142940501405014287E0),
    .INITP_07(256'h7003A000680FEB0003F0C8000CE737E6F844B82109970042132E1084CB86132E),
    .INITP_08(256'hA1D7D0E4FC00000112002B80E39DE4E0E63A0061D940C70002870390E082A028),
    .INITP_09(256'h40002828881C1C0E01C039CE0E38E00444BECC238020F901004019FE6B1103AF),
    .INITP_0A(256'h050505050505050505050A141414141428281428282A214152141414141403C3),
    .INITP_0B(256'h00000000000000000000000000000005C51270A140B0041414020A0A0A0A0A03),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8606C70685048504008302BE7BFF7ABE40480A400642044A080A0409084182C0),
    .INIT_01(256'h06040004448244BE7BFF7ABE00090806048302BE7BFF7ABE0008090804890846),
    .INIT_02(256'h88428A414402C0FF06424085040000BE7BFF7ABE44400042BE7BFF7ABE424004),
    .INIT_03(256'h3D027E7BFF7A7E84C706C0C3020448CA0606850583027E7BFF7A7EC004CA8640),
    .INIT_04(256'h0400828504828504008285040282850402420000C08302040004F7000202027C),
    .INIT_05(256'h408A4302460440484A024240CA8806C804C706048504C0808504008285048285),
    .INIT_06(256'hC706BE7BFF7ABE8504C706BE7BFF7ABEC000BE7BFF7ABEC0430200BE7BFF7ABE),
    .INIT_07(256'h84BE7BFF7ABE00808D0C080C0648840448CA06068606C7068504BE7BFF7ABE44),
    .INIT_08(256'hFE7BFF7AFE40C086CF0E0ACA0C060ACE0C0C0A43020A000AF700020240CA48C6),
    .INIT_09(256'hFF7AFE40C04B0A06CA0808C684FE7BFF7AFEC002420202020202020606880404),
    .INIT_0A(256'hC644BE7BFF7ABE84C7060042BE7BFF7ABE4084C7060243030ACE0C0C0A00FE7B),
    .INIT_0B(256'h0242027C3D023E7BFF7A3E8504C70683023E7BFF7A3E00C040080908060042C0),
    .INIT_0C(256'h85048504BE7BFF7ABE850400BE7BFF7ABE4440027C3D02BE7BFF7ABE4084C706),
    .INIT_0D(256'h02460846CA0609098600418204C08302040004F700420202BE7BFF7ABE864240),
    .INIT_0E(256'h02FE7BFF7AFE8440C0C000BE7BFF7ABE88860244C2C706840004C4C6460202C3),
    .INIT_0F(256'h3E003E7BFF7A3E0302003E7BFF7A3EC00302C448068604C404C706048504C083),
    .INIT_10(256'h3E7BFF7A3E8504C70683023E7BFF7A3E06C706043E7BFF7A3EC4C7063E7BFF7A),
    .INIT_11(256'h8C0A4142C0FF8504C7060282C4C400420002028302040004F6000202027C3D02),
    .INIT_12(256'h7A3EC002020206068804C48302040004F60002023E7BFF7A3E80CA8446080C0C),
    .INIT_13(256'h8302844806C0FF0846848BC43E7BFF7A3EC0020243030606880686C4003E7BFF),
    .INIT_14(256'h7A7E00064846C706008302843E7BFF7A3E4806C40A3E7BFF7A3E00CA0A4B0A00),
    .INIT_15(256'hBE4806440ABE7BFF7ABE00464886C706008302847E7BFF7A7E4806040A7E7BFF),
    .INIT_16(256'hC0830284FE7BFF7AFE4806840AFE7BFF7AFE008648C6C70600830284BE7BFF7A),
    .INIT_17(256'h000004C68A4C0E11100810060E4CCA48FF4806C40A3E7BFF7A3EC0C446048504),
    .INIT_18(256'h04090806C40604C47E7BFF7A7E40000A8A4C0608488A06C60484047E7BFF7A7E),
    .INIT_19(256'h8A4408951406D40C4A0A54045212121292501010044E0E0E0E8F4606CE04FF85),
    .INIT_1A(256'hFE0009080606080484FE7BFF7AFE0009080606480484FE7BFF7AFE808C4E10D2),
    .INIT_1B(256'h0444FE7BFF7AFE0009080606880484FE7BFF7AFE0009080606C80484FE7BFF7A),
    .INIT_1C(256'hBE0003024604080A06C84102080A0688414602FF85040908068606860404C406),
    .INIT_1D(256'h02C00441068806C706C004414602C0044148CA480908C0C0FF048644BE7BFF7A),
    .INIT_1E(256'h060687CF06CA0C86064604CF06D00C8606D0040ED00C8E0E0E04C004C0044144),
    .INIT_1F(256'h92414E02105004C004C004C004C004C0048F04860C8404040484CF06CA0C8606),
    .INIT_20(256'hC4C4FF0604C44604848302FE7BFF7AFEC0804000844A0ED0884C06414212540E),
    .INIT_21(256'h800480048004C0C0FF4C4A8806848E04FE7BFF7AFE4A48868400830204860C0C),
    .INIT_22(256'h020500C080043E7BFF7A3E0480043E7BFF7A3E44850480043E7BFF7A3E048504),
    .INIT_23(256'hFF7A3E8085043E7BFF7A3E8085043E7BFF7A3E808504C0800400040041824144),
    .INIT_24(256'hFF7AFE40884B0A020208880003024604080A06C84102080A0688414602C03E7B),
    .INIT_25(256'hBEC806440ABE7BFF7ABE004A06C8080E0C06CE0C4C0A4C0C8C4B0A48C604FE7B),
    .INIT_26(256'h4B0A464B0A41C2C0C0FF048644BE7BFF7ABE40C04B0A06CA08484604BE7BFF7A),
    .INIT_27(256'h8D0C0A464B0A0408484B0A484B0A0208484B0A484B0A0008484B0A08000ACA0A),
    .INIT_28(256'h047E7BFF7A7E8504C7067E7BFF7A7E850402027E7BFF7A7E804006C488404244),
    .INIT_29(256'h7E7BFF7A7E40C04B0A060606C804047E7BFF7A7E808D0C02020848CA06060202),
    .INIT_2A(256'hC44442400400894182848487047E7BFF7A7E80C00C0606040A8A860606C80404),
    .INIT_2B(256'h06C6C70606C6C70604C4C70604C4C70602C2C706020006CA4A4B0A404B0AC0FF),
    .INIT_2C(256'h00C004C68C4A0811100E0E4E04C0418E0ECF0EFF01000000C706C70606C6C706),
    .INIT_2D(256'hC6040E007E7BFF7A7E40C00A060648040483027E7BFF7A7E88C6047E7BFF7A7E),
    .INIT_2E(256'h4A0CCF4ECF0EC0418E4ECF0EFF8C4A08C684047E7BFF7A7E7E7BFF7A7E8C4A08),
    .INIT_2F(256'hCD41C2C60684047E7BFF7A7E4C8AC806047E7BFF7A7E40C0808E00418E04C688),
    .INIT_30(256'h7EC0040202063E7B007A3E04043E7B007A3E020204C07E7BFF7A7ECA48860600),
    .INIT_31(256'h007A7E020204C4067E7B007A7E02020484067E7B007A7E02020444067E7B007A),
    .INIT_32(256'h0806BE7B007ABE00C04408067E7BFF7A7E043E7B007A3E020204C00604067E7B),
    .INIT_33(256'hFE84BE7B007ABE00C04408067E7BFF7A7E043E7BFF7A3EC4FE7B007AFE00C084),
    .INIT_34(256'hBE7BFF7ABE460441C2C006040444448484C4C4040444448484C43839FE7BFF7A),
    .INIT_35(256'h0200FFC706C7067E7B007A7E04047E7BFF7A7E04048504C0FF40C704480A0646),
    .INIT_36(256'h00423E7BFF7A3E004042BE7BFF7ABE4002423E7BFF7A3E004240000202000402),
    .INIT_37(256'hC0C8844240440606860804860685040402020404000602020602004182C00242),
    .INIT_38(256'h06880686C43E7BFF7A3E0000C04642027C3D0240060606880686C43E7BFF7A3E),
    .INIT_39(256'h7C3D0240060606880686C43E7BFF7A3E0000C048027C3D0244027C3D02400606),
    .INIT_3A(256'h027C3D0240060606880686C43E7BFF7A3E000000C0027C3D0248027C3D024402),
    .INIT_3B(256'hC844FF4442027C3D02400404C4860484C43E7BFF7A3E000000C048027C3D0244),
    .INIT_3C(256'h00044182FFC8868446444000FE7BFF7AFE8440428484FE7BFF7AFE0000844686),
    .INIT_3D(256'h020202020004047E7BFF7A7E010000004004C88640020202020A040202040202),
    .INIT_3E(256'h82C0FFC84000C741C2C68685047E7BFF7A7E80C0408C460AC802020202060202),
    .INIT_3F(256'h04C0FF080800C741C2C6468584FE7BFF7AFE408446080A020202020202000441),
    .INIT_40(256'h7BFF7ABE460441C2C00604044438397E7B007A7E06048504043E7B007A3E0202),
    .INIT_41(256'hCA0808C706BE7B007ABE4404BE7BFF7ABE4604064182C0FF40C704480A0646BE),
    .INIT_42(256'hFF7ABE004046044B0A4B0A08880641C2C0FF8504BE7BFF7ABE06048608850404),
    .INIT_43(256'h7BFF7A3E04C0FF85047E7BFF7A7E00C0040806C804C7064182C0FF048744BE7B),
    .INIT_44(256'h7BFF7AFEC08444424006BE7BFF7ABE424446404604FF043E7BFF7A3E0806043E),
    .INIT_45(256'h020208090885C004C80808C7060646468680403839FE7BFF7AFE8487048504FE),
    .INIT_46(256'h40424644484B0A86027C3D02C6C706027C3D02C4C706027C3D02C2C70602C2C6),
    .INIT_47(256'h4B0A08088644BE7BFF7ABE40C0464240848D0C0A088644BE7BFF7ABE00004804),
    .INIT_48(256'h84408D0C0A0242CA02020809088485C004C7068444BE7BFF7ABE00C044424046),
    .INIT_49(256'h020206C6C7060006C606020204C4C7060004C4060402027E7BFF7A7E804006C8),
    .INIT_4A(256'h03028806C804C7064182C004C70684C47E7BFF7A7E86C4400686850400088804),
    .INIT_4B(256'h084B0A04460908040908C0C0C0FF0302FF030248C00302080008F300020200C8),
    .INIT_4C(256'h84C006BE7BFF7ABE447E7BFF7A7E043E7BFF7A3E808504020004020246090806),
    .INIT_4D(256'h850487048504FE7BFF7AFEC70685048504FE7BFF7AFEFE7BFF7AFEFE7BFF7AFE),
    .INIT_4E(256'h7A3E383AFF8A48060C04FE7BFF7AFE440806FE7BFF7AFE85048504FE7BFF7AFE),
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
    .INIT_5B(256'h0039434104FF0639434104C0003E7B02BE7BFF7ABE0604BE7B007ABE0604BE7B),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000C038FF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_02(256'h44340344C78C230B23ACE7444434443447444434474444344444344444443444),
    .INIT_03(256'h44340344C78C230B23ACE74444344434474444340344C78C230B23ACE7444434),
    .INIT_04(256'h444434474444340B4444340B44443447444434474444340344C78D230B23ADE7),
    .INIT_05(256'h4444443444444434444444440344C78D230B23ADE744443444340B4444340B0B),
    .INIT_06(256'h3447444434474444340344444434444444344444443444344444440344444434),
    .INIT_07(256'hE74444344434474444340B4444340B4444344744443447444434444434474444),
    .INIT_08(256'h444434443447444434474444340344C78C230B23ACE744340344C78C230B23AC),
    .INIT_09(256'h0B0B444434474444340344C78D230B23ADE744443444340344C78C230B23ACE7),
    .INIT_0A(256'h3444444434444444344444443444444434444444444444440B4444340B444434),
    .INIT_0B(256'hE7E7444434443444344744443447444434444434474444340344444434444444),
    .INIT_0C(256'h44C744C78D230B23ADE7E744444434444434443444340344C744C78C230B23AC),
    .INIT_0D(256'hC78D230B23ADE7444434443447444434474444340344C78D230B23ADE7443403),
    .INIT_0E(256'h44341420340834474444340B0344C78D230B23ADE74444443444443444340344),
    .INIT_0F(256'h03E4C4E4C4E4C403E4E4E403E4E4E40344340344340344343C14203408344744),
    .INIT_10(256'hC44434084444343C084444341420142034083447444434444444C44444C444C4),
    .INIT_11(256'hC4C4034444C44444C444C4034444C4C44444C4C444C4C403E444C4E444C4E444),
    .INIT_12(256'h44C4E444C403E444C4C4E444C4C4E444C4C403E44444C4C4E44444C4C4E44444),
    .INIT_13(256'h3C44C8E4343C44C803E44444C4C4C4E44444C4C4C4E44444C4C4C403E444C4E4),
    .INIT_14(256'hE744443444C88C230B23AC44E7C78C230B23ACE744443444C8E4343C44C8E434),
    .INIT_15(256'hC7E4343C44C744343CE4343C44443444C78D230B23AD44E7C78D230B23AD44E7),
    .INIT_16(256'h3C44E4343C4444003C44E4343C44003C44E4343C4434E4343CE4343C44443444),
    .INIT_17(256'h343C44C4343CC4343CE4343C44C4343CC4343CE4343C4444003C44E4343C4400),
    .INIT_18(256'hC8E4343C44003C448C230B23ACE744443444C8C803E4343C44C4343CC4343CE4),
    .INIT_19(256'hC78C230B23ACC7E4343C44C78C230B23AC44E7C78C230B23AC44E7C744443444),
    .INIT_1A(256'hAC44E7C48C8C230B23AC44E7C48C8C230B23ACACACC403E4343C44C8E4343C44),
    .INIT_1B(256'hC78D230B23AD44E7C48C8D230B23AD44E7C48C8D230B23AD44E7C48C8C230B23),
    .INIT_1C(256'hC4C4C48C444444003C44444444444444444444444444444444C74444C7C744C7),
    .INIT_1D(256'h4444444434E44444444444444444E44444444444444444E44444444444444444),
    .INIT_1E(256'hE44444444444444444444434E44444444444444444444434E48C444444444444),
    .INIT_1F(256'hE444C8E444C8E444C88C230823AC00ACACACACAC443434C8C8C803341420C803),
    .INIT_20(256'hAC4434343408344744443444C8E444C8E444C8E444C88C230823AC00AC443434),
    .INIT_21(256'hE444C8E444C8E444C88D230823AD00AD443434E444C8E444C88D230823AD00AC),
    .INIT_22(256'hE444443444C8E444443444C8E444443444C80814208C8D230823AD00AD443434),
    .INIT_23(256'hAC8CAC8CAC8DAC8DAD8DAD8DAD00238D230823AD00ADAD4434348C083414208C),
    .INIT_24(256'h8D230B23ADE7142034083447444434C41420AC00008C343CAC8CAC8CAC8CAC8C),
    .INIT_25(256'hE48C4434084444C78E230B23AEE7142034083447444434C4E48C4434084444C7),
    .INIT_26(256'h083414208C142008E48C4434084444C78E230B23AEE7142034083447444434C4),
    .INIT_27(256'h14208C230B23ACAC03142803348E230B23AE8D8C0814208C088E230B23AE0034),
    .INIT_28(256'hAC3403AC008C008C8C230B23AC00ACAC2008343C201420C80B208C03AC8C343C),
    .INIT_29(256'hAC00AC3403AC008C008C8C230B23AC00AC208C08208C14208C008C230B23AC00),
    .INIT_2A(256'h8C230B23AC348C230B23AC8C230B23AC0B20AC00008C343C0314208C8C230B23),
    .INIT_2B(256'h00008C8C142034083447444434C4000003AC343C8C230B23AC348C230B23AC34),
    .INIT_2C(256'h44C40000440844003C441420C4000034083415200800142034083447444434C4),
    .INIT_2D(256'h3408344744C40000444444C40000033414203408344744C40000444444C40000),
    .INIT_2E(256'hC7C7C734343414208D230B23ADACACE7E7E734343403340334E4343C03341420),
    .INIT_2F(256'h033403340334033414208D230B23AD8C8CC7C7C734343414208D230B23AD8C8C),
    .INIT_30(256'h444444E78CC7C7C703341420340834474444348C230B23AC000000ACE7E7E78C),
    .INIT_31(256'h208C4444C48C444444C48C4444C48C440334E4343C44C744003C448D230B23AD),
    .INIT_32(256'h44C48C444444C48C4444C48C44034444C48D444444C48D444444C48D44034414),
    .INIT_33(256'hC403444444344444C48D4444444444C48D44444444C48D444444034414208C44),
    .INIT_34(256'h8CC7C7C7C4C4C48C1420340834474444348D230B23AD444444ACACE7E7E7C4C4),
    .INIT_35(256'h44443414208C8C8D230B23AD444444E78CC7C7C78D230B23AD444444444444E7),
    .INIT_36(256'h34E4343C44440844003C4414208C4403341420340834474444344444C744C708),
    .INIT_37(256'h44C444C40B0B14200B14208C44C48CC444C48CC444C48CC48C0000343C033403),
    .INIT_38(256'h34C4083414203408344744C48C444444C4083414203408344744C48C444444C4),
    .INIT_39(256'h083414203408344744C48C444444C444C444C414203408341420340834474444),
    .INIT_3A(256'h44C41420340834142034083447444434C4083414203408344744C48C444444C4),
    .INIT_3B(256'h083414203408344744C48C444444C4083414203408344744C48C444444C444C4),
    .INIT_3C(256'h0334E4343C0334E4343C0334E4343C03341420340834142034083447444434C4),
    .INIT_3D(256'h083447444434C40334E4343C4444C44444C444C40334142034083447444434C4),
    .INIT_3E(256'h44C744C70844443414208C8C8C230B23ACACE7E7AC4444C44444C444C4142034),
    .INIT_3F(256'hE4343C44C48C444408E4343C44C48C444414208C033414203408344744443444),
    .INIT_40(256'h200B008C14208C8C00008C44C48CC444C48CC444C48CC48C0000343C03340334),
    .INIT_41(256'h47444434C40334E4343C44C4C40334142034083447444434C40B00000B000014),
    .INIT_42(256'h4414208C0334142034083447444434444444C44444C44444C444C41420340834),
    .INIT_43(256'h8C8C00008CC4C4C48D8C0000343C03340334E4343C44C4444408E4343C44C444),
    .INIT_44(256'h4434C48C8C230823AC00ACAC4434340B0000000B00000014200B0000008C1420),
    .INIT_45(256'h3C441420C48C34083414200800142034083447444434C48C8C14203408344744),
    .INIT_46(256'h083447444434C48C8C142034083447444434C4E4443408E444C44434E4084400),
    .INIT_47(256'h4434C4E4443408E444C44434E40844003C441420C48C34083414200800142034),
    .INIT_48(256'h3C441420C48C34083414200800142034083447444434C48C8C14203408344744),
    .INIT_49(256'hC444C48C8CC48C8C230823AC00ACAC44343403E4443408E444C44434E4084400),
    .INIT_4A(256'h3C4444C48CE44444343C08E444341420340834474444344444C48CC44444C48C),
    .INIT_4B(256'h8C8C230823AC00ACAC44343403E444003C4444C48CE444003C4444C48CE44400),
    .INIT_4C(256'hC48CC444003C4444C48CC444003C4444C48C8CC48C8C230B23AC00AC8CC4C4C4),
    .INIT_4D(256'h44C48DC4E4444444344444C48DC444C48DC408E4E4E414208CE48C44003C4444),
    .INIT_4E(256'h2034083447444434E4444444344444C48DC444C48DC4E4444444344444C48DC4),
    .INIT_4F(256'h008C8C230B23AC0000ACAC1420AC8C8C8C8C0000343C1428030008E444443414),
    .INIT_50(256'h008C8C230B23AC0000ACAC08AC008C008C8C230B23AC0000ACAC142008AC008C),
    .INIT_51(256'hACE444C48CC4E444C48CC4E444C48CC48C8D8C0000343C1428030B8C20AC008C),
    .INIT_52(256'h8C230B23AC00ACACC4C4C40814002008E48C8C230B23AC00ACC4C4C48C1420AC),
    .INIT_53(256'h440B8C208C343C8C230B23AC000000AC343C030B8C208CE48C0844443414208C),
    .INIT_54(256'h203408344744C48C44083414203408344744C48C44083414203408344744C48C),
    .INIT_55(256'h2008001420340834474444348C8C8C230B23AC00AC8C038C0334033414208C14),
    .INIT_56(256'h340834474444348C0844443414208C8C8C230B23ACAC03340334142034083414),
    .INIT_57(256'h0B0B14200B14208C44C48C44C48C44C48C033403341420340834142008001420),
    .INIT_58(256'h0B8CC7C7C7208C14208D230B23AD00ACACE7E7E78C0000343C033414208C0000),
    .INIT_59(256'h1420C4343C8C230B23AC000000ACACAC343C343C8C0000033414208C00000334),
    .INIT_5A(256'hC4343C4444340B8C208C033414208C8C00008C343C1420340834474444340834),
    .INIT_5B(256'h8C230B23AC444444448C3444C4343C44C4343C44C4343C44C4343C44C4343C44),
    .INIT_5C(256'h14208C230B23AC0000ACAC348C0000343C033414208C000003340B8C208C1420),
    .INIT_5D(256'h230B23AC000000343C343C08341420ACACAC033414208C8C000003340B8C208C),
    .INIT_5E(256'h2034083414208C230B23AC8C340834142034083447444434C4343C083414208C),
    .INIT_5F(256'hACACACAC343C0314208C000003340B8C208C14208C230B23AC8C340B8C208C14),
    .INIT_60(256'h47444434C4343C0B8C8C208C0314208C8C00008C343C14208C230B23AC000000),
    .INIT_61(256'hC4343C44C444C4343C44C48C4444340814203408344744C4343C081420340834),
    .INIT_62(256'h3CE4C7343C0814208D230B23AD4444440000E7E7E7E7AC8C3444C4343C44C444),
    .INIT_63(256'h0000343C0314208C00000B8C8C208CAC8C343CAC8C343C8D230B23ADC7C7C734),
    .INIT_64(256'h0000341420ACACAC0314208C8C00000B8C8C208C8C230B23AC0000ACACAC348C),
    .INIT_65(256'h203408344744C4343CC4343C0814208C230B23AC000000AC343C088C230B23AC),
    .INIT_66(256'h0B23AC000000008C343C34E4343C44343C0B8C8C208C8C230B23AC8C8C340814),
    .INIT_67(256'h0314208C00008C03340334474444343C0334142034083447444434C4343C8C23),
    .INIT_68(256'hC4343C0B8C8C208C0314208C8C00008C343C14208C230B23AC0000ACACACACAC),
    .INIT_69(256'hC444C4343C44C48C4444340814203408344744C4343C08142034083447444434),
    .INIT_6A(256'h3C0814208D230B23AD4444440000E7E7E7E7AC8C3444C4343C44C444C4343C44),
    .INIT_6B(256'h0314208C00000B8C8C208CAC8C343CAC8C343C8D230B23ADC7C7C7343CE4C734),
    .INIT_6C(256'h20ACACAC0314208C8C00000B8C8C208C8C230B23AC0000ACACAC348C0000343C),
    .INIT_6D(256'h3408344744C4343CC4343C0814208C230B23AC0000AC088C230B23AC00003414),
    .INIT_6E(256'h23AC000000008C343C34E4343C44343C0B8C8C208C8C230B23AC8C8C34081420),
    .INIT_6F(256'h3C44348C343C03340334474444343C0334142034083447444434C4343C8C230B),
    .INIT_70(256'hE400008C343C44003C448C230B23ACACC4008C0020208C8C230B23AC00ACAC34),
    .INIT_71(256'hC4343C03E4343C44003C44C48CE4343C44003C44C48CE4343C44003C44C48C03),
    .INIT_72(256'h343CE4343C14208C44C48C44C48C44C48C44C48CC4343C44C48CC4343C44C48C),
    .INIT_73(256'h343C444444344444C48D44C48DE4343C444444344444C48D44C48D08E4343CE4),
    .INIT_74(256'hC48DE4343CC48DE4343CC48D8C0B343C8CE4343C444444344444C48D44C48DE4),
    .INIT_75(256'h8CC434083447444434444444344444444444443444443444C48CC41420E4343C),
    .INIT_76(256'h44340844341420142034083447444434444444344444444444443444443444C4),
    .INIT_77(256'h4434E4343C444434448C230B23AC444434C4142003E4343C4434084434142008),
    .INIT_78(256'h444444444444344444344444444444C48CC444C48CC4142003E4343C44444434),
    .INIT_79(256'h44C48CC4142003E4343C444434444434E4343C444434448C230B23AC44443444),
    .INIT_7A(256'h23AC44441420ACACE734083447444434444444444444C48C44C48CC44444C48C),
    .INIT_7B(256'h44C74444C48C44C48C8CC48C44444444444444344434084444344444348C230B),
    .INIT_7C(256'h44444444344434084444344444348C230B23AC4444441420E734083447444434),
    .INIT_7D(256'h344444344434081420340834474444344444444434444444C744344434444444),
    .INIT_7E(256'h44C744348C230B23AC343C343C081420E7E7340834474444340303E4343C4444),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h008C343C208C343C0814208D230B23AD00ADADE7ACE7AC8C8C0000343C142803),
    .INIT_01(256'h8C8D4444C7C48D8D230B23AD00343C8C8D14208D230B23AD008C343C34148C8D),
    .INIT_02(256'hACE78C140020030B8CC7C7208C08088D230B23ADC7C744C78D230B23ADE7E78C),
    .INIT_03(256'h3C448D230B23AD8C343C031420AC008C008D343C14208D230B23AD00ADACACE7),
    .INIT_04(256'h3C44C4343CE4343C44C4343C44C4343C44C74444031420340834474444344400),
    .INIT_05(256'h008C1420ADADE7AD8C44C7C48C8C8C0000343C8C343C03E4343C44C4343CE434),
    .INIT_06(256'h343C8D230B23AD343C343C8D230B23AD00088D230B23AD001420088D230B23AD),
    .INIT_07(256'h8C8D230B23AD0000343C8C00008C8CAC008C008D008C343C208D8D230B23AD8D),
    .INIT_08(256'h8D230B23AD0000AD343C8C00008CAC00008D34142034083447444434C48C8D8C),
    .INIT_09(256'h0B23AD0000343C8C00008D8C8C8D230B23AD0044C74434443444348C008D008D),
    .INIT_0A(256'h8C8D8E230B23AE8C343C44C78E230B23AEE78C343C44343CAC00008D34088D23),
    .INIT_0B(256'h44C744003C448E230B23AE343C343C14208E230B23AE0000E78C343C3444C7C4),
    .INIT_0C(256'h208C343C8E230B23AE343C088E230B23AEC7C744003C448E230B23AEE78C343C),
    .INIT_0D(256'h208DAC008C00343C200814288D0314203408344744C744348E230B23AE8CC7C7),
    .INIT_0E(256'h208C230B23ACACE70303088E230B23AE8C8C44C7C4343C204444C48C8D443414),
    .INIT_0F(256'hAC088C230B23AC1420088C230B23AC001420AC8C8C8C8C0000343C8C343C0314),
    .INIT_10(256'h8C230B23AC343C343C14208C230B23AC8C343C348C230B23AC8C343C8C230B23),
    .INIT_11(256'h00001428030B343C343C44C48C8C44C708443414203408344744443444003C44),
    .INIT_12(256'h23AC004444348C008C008C1420340834474444348C230B23AC00ACACACAC8C8C),
    .INIT_13(256'h1420ACACAC030B8C8C8C208C8C230B23AC004444343C8C008C00208C088C230B),
    .INIT_14(256'h23AC00AC8C8C343C0814208C8C230B23AC8C8C8C348C230B23AC00AC8C343C08),
    .INIT_15(256'hAC8C8C8C348C230B23AC00AC8C8C343C0814208C8C230B23AC8C8C8C348C230B),
    .INIT_16(256'h0314208C8C230B23AC8C8C8C348C230B23AC00AC8C8C343C0814208C8C230B23),
    .INIT_17(256'h0100ACACACACAC353C8C00008C8C8C8C0B8C8C8C348D230B23AD00AC8C8C343C),
    .INIT_18(256'h3C343C8C008C008C8C230B23AC00008C008C008C008C008C8C8C8C8C230B23AC),
    .INIT_19(256'hACACAC353C8C00008C8C00008C8C0000208C8C00008C8C0000208C8C00000B34),
    .INIT_1A(256'hAC00343C8C008C008C8C230B23AC00343C8C008C008C8C230B23AC01ACACACAC),
    .INIT_1B(256'h008C8C230B23AC00343C8C008C008C8C230B23AC00343C8C008C008C8C230B23),
    .INIT_1C(256'hAC081420ACAC8C00008C14288C00008C1400200B343C343C8C00008C8C8C008C),
    .INIT_1D(256'h2003341400208C343C033414002003341400208C343C03030B8C208C8C230B23),
    .INIT_1E(256'h000020148C00008C8C0000148C00008C8C00008C00008C8C0000033403341400),
    .INIT_1F(256'h8C1400208C000003340334033403340334148C00008C8C000020148C00008C8C),
    .INIT_20(256'h8C8C0B8C8C008C008C14208C230B23AC00000000ACACACACACACAC14298C0100),
    .INIT_21(256'hE834E834E83403030B8C8C8C8C8C208C8C230B23AC8C8C8C8C0814208C00008C),
    .INIT_22(256'h20444403E8348C230B23AC34E8348C230B23AC8C343CE8348C230B23AC8C343C),
    .INIT_23(256'h0B23ACC4343C8C230B23ACC4343C8C230B23ACC4343C03E83408340814281400),
    .INIT_24(256'h0B23AC00AC343C44348C8C081420ACAC8C00008C14288C00008C140020038C23),
    .INIT_25(256'hAC8C8C8C348C230B23AC00ACACAC8C00008C00008C8C00008C343C8C8C8C8C23),
    .INIT_26(256'h343CC4343C142803030B8C208C8C230B23AC0000343C8C00008C8C8C8C230B23),
    .INIT_27(256'h343C34E4343C4444C4343CE4343C4444C4343CE4343C4444C4343C444444008C),
    .INIT_28(256'h348D230B23AD343C343C8D230B23AD343C44348D230B23AD0000ADACACE7E7E7),
    .INIT_29(256'h8D230B23AD0000343C8C8C008C008D8D230B23AD00343C44348C008C008D4434),
    .INIT_2A(256'h8CC7C7C70008201428208C208D8D230B23AD0000348C0000AC8C8C8C008C008D),
    .INIT_2B(256'h44C4343C44C4343C44C4343C44C4343C44C4343C444444008C343CC4343C030B),
    .INIT_2C(256'h0100ACACACACAC353C8C8C00000314008C343C0B44444444208C343C44C4343C),
    .INIT_2D(256'h8C8C34088C230B23AC0000348C008C008C14208C230B23AC8C8C8C8C230B23AC),
    .INIT_2E(256'hACAC208C343C0314008C343C0B8C8C8C8C208C8C230B23AC8C230B23AC8C8C8C),
    .INIT_2F(256'h201428208C208C8C230B23AC8C8C8C8C348C230B23AC00000020081400ACACAC),
    .INIT_30(256'hAC00AC4434348C230823AC34008C230823AC443434038C230B23AC8C8C8C0008),
    .INIT_31(256'h0823AC443434AC8C8C230823AC443434AC8C8C230823AC443434AC8C8C230823),
    .INIT_32(256'h34348C230823AC0000AC34348C230B23ACAC8C230823AC4434340300AC8C8C23),
    .INIT_33(256'hACAC8C230823AC0000AC34348C230B23ACAC8C230B23ACAC8C230823AC0000AC),
    .INIT_34(256'h8C230B23ACACAC14280300AC8CAC8CAC8CAC8CAC8CAC8CAC8CAC00238C230B23),
    .INIT_35(256'h34440B208C343C8C230823AC8C008C230B23ACAC8C343C030B0020AC008C008C),
    .INIT_36(256'h44C78D230B23AD44E7C78C230B23ACE744C78C230B23AC44E7E7444434444444),
    .INIT_37(256'h00ACACE7E7E78C8C00008C0000343C44443444444444443444444414280344C7),
    .INIT_38(256'h008C00208C8D230B23AD444400C7C744003C44C78C8C008C00208C8D230B23AD),
    .INIT_39(256'h003C44C78C8C008C00208C8D230B23AD444400C744003C44C744003C44C78C8C),
    .INIT_3A(256'h44003C44C78C8C008C00208C8D230B23AD4444440044003C44C744003C44C744),
    .INIT_3B(256'hACE70BC7C744003C44C78C8C008C00208C8D230B23AD44444400C744003C44C7),
    .INIT_3C(256'h444414280B8C8D8EC7C7C7448E230B23AEAEE7C7208D8D230B23AD4444ADE7AD),
    .INIT_3D(256'h3444443444448C8C230B23AC4444444400ACACACE74434443434444434444434),
    .INIT_3E(256'h28030B8CC708201428208C208C8C230B23AC0000008CC7208C44344434344444),
    .INIT_3F(256'h34030B208C08201428208C208C8C230B23AC00ACACAC34444434444434444414),
    .INIT_40(256'h230B23ACACAC14280300AC8CAC00238C230823ACAC8C343C008C230823AC4434),
    .INIT_41(256'h00008C343C8C230823AC8C008C230B23ACACAC341428030B0020AC008C008C8C),
    .INIT_42(256'h0B23AC0000ACAC208C343C8C00001428030B208C8C230B23AC348C0000343CAC),
    .INIT_43(256'h230B23AC34030B208C8C230B23AC0000AC348C0000343C1428030B8C208C8C23),
    .INIT_44(256'h230B23AD00ADC7C7C78C8D230B23ADE7E7E7E7ACAC0B348C230B23AC3434348C),
    .INIT_45(256'h44348C343C2003AC00008C343CAC8CAC8DE4C700238D230B23AD8D208C343C8D),
    .INIT_46(256'hE7E7E7E7C4343C2044003C44C4343C44003C44C4343C44003C44C4343C44C48C),
    .INIT_47(256'h343C208D208D8D230B23AD0000C7C7C7C4343C208D208D8D230B23AD4400ADAD),
    .INIT_48(256'hACE7343C8C44C48C44348C343C202003AC343C208D8D230B23AD0000C7C7C7C4),
    .INIT_49(256'h443444C4343C4444C48C443444C4343C4444C48C8C44348C230B23AC0000ACAC),
    .INIT_4A(256'h14208C8C0000343C142803AC343C208C8C230B23AC8C8CC744C4343C4444C48C),
    .INIT_4B(256'hAC343C00AC343CAC343C0303030B14200B14208C03142034083447444434C48C),
    .INIT_4C(256'hACE8348C230B23ACAC8C230B23ACAC8C230B23ACE4343C4444444434AC343C00),
    .INIT_4D(256'h343C208C343C8C230B23AC343C343C343C8C230B23AC8C230B23AC8C230B23AC),
    .INIT_4E(256'h23AC3C200B8C8C8C34348C230B23AC8C34348C230B23AC208C343C8C230B23AC),
    .INIT_4F(256'h3C353C353C353C353C353C3434343434348C230823AC4434348C230823AC3434),
    .INIT_50(256'h34348C230823AC4434348C230823AC343C00ACACACACACACACACADADAD002335),
    .INIT_51(256'h0823AC0000AC343C34348C230823AC4434348C230823AC4434348C230823AC44),
    .INIT_52(256'h348C230823AC8C343C8C230823AC0000AC8C343C34348C230823AC8C343C8C23),
    .INIT_53(256'h348C230823AC4434348C230823AC44343C348C230823AC34348C230823AC4434),
    .INIT_54(256'h34348C230823AC4434348C230823AC4434348C230823AC4434348C230823AC34),
    .INIT_55(256'hAC4434348C230823AC4434348C230823AC34348C230823AC34348C230823AC44),
    .INIT_56(256'hAC4434348C230823AC4434348C230823AC4434348C230823AC4434348C230823),
    .INIT_57(256'h3C343C348C230823AC343C348C230823AC4434348C230823AC4434348C230823),
    .INIT_58(256'h4434348C230823AC4434348C230823AC343C348C230823AC343C00ACAC002334),
    .INIT_59(256'h3C348C230823AC44343400ACAC0023343C343C8C230823AC343C348C230823AC),
    .INIT_5A(256'h0823AC343C00ACACE40023343C4434343400ACAC0023343C343C8C230823AC34),
    .INIT_5B(256'hE7232010000BAC2320100003108C23348C230B23AC34348C230823AC34348C23),
    .INIT_5C(256'h000000000000000000000000000000000000000000000000000000000003000B),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .sleep(sleep),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
