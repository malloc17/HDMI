// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Apr 30 00:12:09 2024
// Host        : DESKTOP-F6K20H6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Burak/fpgaProj/yl_hdmi_v3/yl_hdmi_v3.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "45" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.2342 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "67500" *) 
  (* C_READ_DEPTH_B = "67500" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "67500" *) 
  (* C_WRITE_DEPTH_B = "67500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [17:0]p_67_out;
  wire ram_douta;
  wire ram_ena__0;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_9 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_9 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_9 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_9 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_1 ;
  wire \ramloop[38].ram.r_n_2 ;
  wire \ramloop[38].ram.r_n_3 ;
  wire \ramloop[38].ram.r_n_4 ;
  wire \ramloop[38].ram.r_n_5 ;
  wire \ramloop[38].ram.r_n_6 ;
  wire \ramloop[38].ram.r_n_7 ;
  wire \ramloop[38].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_1 ;
  wire \ramloop[39].ram.r_n_2 ;
  wire \ramloop[39].ram.r_n_3 ;
  wire \ramloop[39].ram.r_n_4 ;
  wire \ramloop[39].ram.r_n_5 ;
  wire \ramloop[39].ram.r_n_6 ;
  wire \ramloop[39].ram.r_n_7 ;
  wire \ramloop[39].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_1 ;
  wire \ramloop[40].ram.r_n_2 ;
  wire \ramloop[40].ram.r_n_3 ;
  wire \ramloop[40].ram.r_n_4 ;
  wire \ramloop[40].ram.r_n_5 ;
  wire \ramloop[40].ram.r_n_6 ;
  wire \ramloop[40].ram.r_n_7 ;
  wire \ramloop[40].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[38].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[40].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[37].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[39].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 (\ramloop[34].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 (\ramloop[36].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 (\ramloop[33].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 (\ramloop[35].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(\ramloop[3].ram.r_n_0 ),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .p_67_out(p_67_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[14] (\ramloop[10].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[14] (\ramloop[11].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[14] (\ramloop[12].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[13].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[14] (\ramloop[13].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[14].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[14] (\ramloop[14].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[15].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[14] (\ramloop[15].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[14] (\ramloop[16].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[14] (\ramloop[17].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[18].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[14] (\ramloop[18].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[19].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[14] (\ramloop[19].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[12:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[20].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[14] (\ramloop[20].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[21].ram.r_n_9 ),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[22].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[14] (\ramloop[22].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[13] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[14] (\ramloop[23].ram.r_n_8 ),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_67_out(p_67_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .\addra[16] (\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[23] (\ramloop[25].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .\addra[16] (\ramloop[9].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[23] (\ramloop[26].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .\addra[16] (\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[23] (\ramloop[27].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[23] (\ramloop[28].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .\addra[16] (\ramloop[12].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[23] (\ramloop[29].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[23] (\ramloop[30].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[14].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[23] (\ramloop[31].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[15].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[23] (\ramloop[32].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .\addra[16] (\ramloop[16].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[23] (\ramloop[33].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[17].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[23] (\ramloop[34].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[18].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[23] (\ramloop[35].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[19].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\douta[23] (\ramloop[36].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[20].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\douta[23] (\ramloop[37].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[21].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\douta[23] (\ramloop[38].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[22].ram.r_n_9 ),
        .clka(clka),
        .\douta[22] ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\douta[23] (\ramloop[39].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[22] ({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .\douta[23] (\ramloop[40].ram.r_n_8 ),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[8].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[13] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[14] (\ramloop[9].ram.r_n_8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_67_out,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 );
  output [23:0]douta;
  input [5:0]addra;
  input clka;
  input [17:0]p_67_out;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_4_n_0 ;
  wire \douta[16]_INST_0_i_5_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_4_n_0 ;
  wire \douta[17]_INST_0_i_5_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_3_n_0 ;
  wire \douta[18]_INST_0_i_4_n_0 ;
  wire \douta[18]_INST_0_i_5_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_3_n_0 ;
  wire \douta[19]_INST_0_i_4_n_0 ;
  wire \douta[19]_INST_0_i_5_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_3_n_0 ;
  wire \douta[20]_INST_0_i_4_n_0 ;
  wire \douta[20]_INST_0_i_5_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_3_n_0 ;
  wire \douta[21]_INST_0_i_4_n_0 ;
  wire \douta[21]_INST_0_i_5_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_3_n_0 ;
  wire \douta[22]_INST_0_i_4_n_0 ;
  wire \douta[22]_INST_0_i_5_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_3_n_0 ;
  wire \douta[23]_INST_0_i_4_n_0 ;
  wire \douta[23]_INST_0_i_5_n_0 ;
  wire \douta[23]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire [17:0]p_67_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[10]_INST_0 
       (.I0(p_67_out[4]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_INST_0_i_1_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_2_n_0 ),
        .I1(\douta[10]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[10]_INST_0_i_4_n_0 ),
        .I5(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[11]_INST_0 
       (.I0(p_67_out[5]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_INST_0_i_1_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_2_n_0 ),
        .I1(\douta[11]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[11]_INST_0_i_4_n_0 ),
        .I5(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[12]_INST_0 
       (.I0(p_67_out[6]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[12]_INST_0_i_1_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_2_n_0 ),
        .I1(\douta[12]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[12]_INST_0_i_4_n_0 ),
        .I5(\douta[12]_INST_0_i_5_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[13]_INST_0 
       (.I0(p_67_out[7]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[13]_INST_0_i_1_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_2_n_0 ),
        .I1(\douta[13]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[13]_INST_0_i_4_n_0 ),
        .I5(\douta[13]_INST_0_i_5_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[14]_INST_0 
       (.I0(p_67_out[8]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[14]_INST_0_i_1_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_2_n_0 ),
        .I1(\douta[14]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[14]_INST_0_i_4_n_0 ),
        .I5(\douta[14]_INST_0_i_5_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[15]_INST_0 
       (.I0(p_67_out[9]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[15]_INST_0_i_1_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\douta[15]_INST_0_i_2_n_0 ),
        .I1(\douta[15]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[15]_INST_0_i_4_n_0 ),
        .I5(\douta[15]_INST_0_i_5_n_0 ),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [0]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [0]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [0]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [0]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[16]_INST_0 
       (.I0(p_67_out[10]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[16]_INST_0_i_1_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\douta[16]_INST_0_i_2_n_0 ),
        .I1(\douta[16]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[16]_INST_0_i_4_n_0 ),
        .I5(\douta[16]_INST_0_i_5_n_0 ),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [1]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [1]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [1]),
        .O(\douta[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [1]),
        .O(\douta[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[17]_INST_0 
       (.I0(p_67_out[11]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[17]_INST_0_i_1_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\douta[17]_INST_0_i_2_n_0 ),
        .I1(\douta[17]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[17]_INST_0_i_4_n_0 ),
        .I5(\douta[17]_INST_0_i_5_n_0 ),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [2]),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [2]),
        .O(\douta[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [2]),
        .O(\douta[17]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[18]_INST_0 
       (.I0(p_67_out[12]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[18]_INST_0_i_1_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\douta[18]_INST_0_i_2_n_0 ),
        .I1(\douta[18]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[18]_INST_0_i_4_n_0 ),
        .I5(\douta[18]_INST_0_i_5_n_0 ),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [3]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [3]),
        .O(\douta[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [3]),
        .O(\douta[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [3]),
        .O(\douta[18]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[19]_INST_0 
       (.I0(p_67_out[13]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[19]_INST_0_i_1_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\douta[19]_INST_0_i_2_n_0 ),
        .I1(\douta[19]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[19]_INST_0_i_4_n_0 ),
        .I5(\douta[19]_INST_0_i_5_n_0 ),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [4]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [4]),
        .O(\douta[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [4]),
        .O(\douta[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [4]),
        .O(\douta[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[20]_INST_0 
       (.I0(p_67_out[14]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[20]_INST_0_i_1_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\douta[20]_INST_0_i_2_n_0 ),
        .I1(\douta[20]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[20]_INST_0_i_4_n_0 ),
        .I5(\douta[20]_INST_0_i_5_n_0 ),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [5]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [5]),
        .O(\douta[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [5]),
        .O(\douta[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [5]),
        .O(\douta[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[21]_INST_0 
       (.I0(p_67_out[15]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[21]_INST_0_i_1_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\douta[21]_INST_0_i_2_n_0 ),
        .I1(\douta[21]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[21]_INST_0_i_4_n_0 ),
        .I5(\douta[21]_INST_0_i_5_n_0 ),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [6]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [6]),
        .O(\douta[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [6]),
        .O(\douta[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [6]),
        .O(\douta[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[22]_INST_0 
       (.I0(p_67_out[16]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[22]_INST_0_i_1_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\douta[22]_INST_0_i_2_n_0 ),
        .I1(\douta[22]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[22]_INST_0_i_4_n_0 ),
        .I5(\douta[22]_INST_0_i_5_n_0 ),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[22]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 [7]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[22]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [7]),
        .O(\douta[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[22]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 [7]),
        .O(\douta[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[22]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 [7]),
        .O(\douta[22]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[23]_INST_0 
       (.I0(p_67_out[17]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \douta[23]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(sel_pipe_d1[5]),
        .I5(sel_pipe_d1[0]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[23]_INST_0_i_2 
       (.I0(\douta[23]_INST_0_i_3_n_0 ),
        .I1(\douta[23]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[23]_INST_0_i_5_n_0 ),
        .I5(\douta[23]_INST_0_i_6_n_0 ),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[23]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ),
        .O(\douta[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[23]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .O(\douta[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[23]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ),
        .O(\douta[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[23]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ),
        .O(\douta[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[5]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(DOUTA),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[5]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[5]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[5]_INST_0_i_1_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[6]_INST_0 
       (.I0(p_67_out[0]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_1_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_2_n_0 ),
        .I1(\douta[6]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[6]_INST_0_i_4_n_0 ),
        .I5(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[7]_INST_0 
       (.I0(p_67_out[1]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_1_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_2_n_0 ),
        .I1(\douta[7]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[7]_INST_0_i_4_n_0 ),
        .I5(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[8]_INST_0 
       (.I0(p_67_out[2]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_1_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_2_n_0 ),
        .I1(\douta[8]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[8]_INST_0_i_4_n_0 ),
        .I5(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \douta[9]_INST_0 
       (.I0(p_67_out[3]),
        .I1(\douta[23]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9]_INST_0_i_1_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_2_n_0 ),
        .I1(\douta[9]_INST_0_i_3_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[9]_INST_0_i_4_n_0 ),
        .I5(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [1:0]\douta[1] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[13] ,
    \douta[14] ,
    clka,
    ram_ena,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (p_67_out,
    clka,
    addra);
  output [17:0]p_67_out;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [17:0]p_67_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[5] ,
    clka,
    addra);
  output [3:0]\douta[5] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [3:0]\douta[5] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[5] (\douta[5] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[15] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39
   (\douta[22] ,
    \douta[23] ,
    ram_ena,
    clka,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  output ram_ena;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h8CBDB80E591931095AA910964C0BC8A423CAA043CE04099E8BE8C8FA1C62305A),
    .INIT_01(256'h24D2D4C528A4490042B87B6F7BE077547AB038D79C3A2F1B76769C9EE2E6AFE7),
    .INIT_02(256'h3547BA94F1BDDBC32F1676A5D9BBC0718427FD03737C7F7BBE73340EEF841C17),
    .INIT_03(256'h14D9E677F4B4A395FE37825C540F335F1FAEB5C431BC29AECDA56C69AA2964A9),
    .INIT_04(256'hD5819EA43E1766153DF15A29AC6BFBDCEB50FBF3CDD1688CC1B92A4F80271F5B),
    .INIT_05(256'h0CFBFA78550FBAC0E910C4706660BDB8CACE4955430930CB941A36115315B584),
    .INIT_06(256'h4773A6C21B31448940882FAA8ABFDD30DF9A34BCBC0325AC649982C245CDD322),
    .INIT_07(256'hD5DB08A0053636CC8ACF426DE91A0DC44A1166B93A57DE60A05206AF37C0EEAB),
    .INIT_08(256'hBD81E764A5FF632B06CEF599165FE1E8882C31C5B46ADC66C04C0B116DF3BE2E),
    .INIT_09(256'h0A42CDF3075E3FF40B82BA0648EF93902F15FB78E978FB97E44A0409E240749C),
    .INIT_0A(256'h9D425A346044BD26953BAFB3E7675484F772F1CA99B3F5992F4EBB179BFF7CF9),
    .INIT_0B(256'hEA52291B4E5FF0F02B4E42115C303203E691429E30C78F9FA22CA49D31DBB4F3),
    .INIT_0C(256'h4F169FB1E170D5DED199B99535438E35235BABBEDE10F61C302A520EE1CB643B),
    .INIT_0D(256'h200C4E41CD1D899B4F850C4B54027F8C180E8078D91B5C51FE15501ACCA0675F),
    .INIT_0E(256'h05DA624EB991F8D57C028F8D544560E98EF0C65E798F03D100B8DE3BF2490E66),
    .INIT_0F(256'hFFDFAE2BD47B306F64AF49C1FC76D54812FB56F213AF1A03FE402AB4FA62F272),
    .INIT_10(256'h58E7CC30EAD1EEE9613B4C1C2B18B836E4A814073E04D2BF6ED1B849EC8C2C59),
    .INIT_11(256'h78F6534A80DCBD6B88479079584B94D9567C3D78E150764766E88C9F406F9F05),
    .INIT_12(256'h502960E4F9ACD46EBD857C2D9D53A0415BB78F5ECA55F80F6772D83475B590B2),
    .INIT_13(256'h803C32B34986255A849EDDA14787BAF10CC3C68B6FBEC4771B1CC94F061B0B21),
    .INIT_14(256'h30D87DF474280F720EDCFB7BD67A44AEE190A3467300A67D2C1A6E14FB54AAC4),
    .INIT_15(256'h01C144611A42AE67ECCB33D48F50BD885D05EC4A33FDACB6F9DD5B6C01ACD636),
    .INIT_16(256'hB6E3D4A213AB54725166C4DD5E580F65B09173631D86240A78A0575CD1F5C09F),
    .INIT_17(256'hE3E09C0807C7C9413340374FD8A031C9FD0DC69457EFA749B6710665477736E7),
    .INIT_18(256'h5D3A67C5C8C2E36B58743891FC929E07BFC633FA18FA37308D508F7D174C446B),
    .INIT_19(256'h84B264DA79E05811C0CEC907F490C38245E5807F532B76155B5C7F0156ABF54F),
    .INIT_1A(256'h9546133FC2E63DF43321D7F836EC9998115078AD1768F724B64E0CBAA144FE87),
    .INIT_1B(256'h0B215919C173D19D0F9F4BEB75C34C232EF6FE7DD307C7420BD739AD4E9B2497),
    .INIT_1C(256'hE2F9CD5A97FDB7328F81A41437764BBFC2DBA21DA9A3ED542785447E9123EBFB),
    .INIT_1D(256'h3AD8DC7BB8D9C59458F5F2B9007173DFBBA30AA17F2EDA77C7378FA863054CDC),
    .INIT_1E(256'hD6F829683103675578DB84839C79473FB46890B41A637BE8E591FCFFF8515042),
    .INIT_1F(256'h26D7C87392E15078AAB6D34BBD4F26065F715BE5F41069658F2024098D976491),
    .INIT_20(256'hB331CE361405C493B5AE943C94E7CE50B0AB01AC12832AFC2162B02074A67773),
    .INIT_21(256'hE53ED1BA2A122A51E7F5630BD0A30CF3534B8D6F858E041C3111DD55D8A6152B),
    .INIT_22(256'hD4EE58C9861F10DD57AAD9AC451576856129397803B0C9419ED73DB26283BC65),
    .INIT_23(256'h77E357402A3A1B566DC73FD2778F12B2F63E72CB02329ACE7D63582E9057080C),
    .INIT_24(256'h5038F369379F2AC8A22272477B390154D96CF194D943479DAB0F76B2197E20E0),
    .INIT_25(256'h98E7A85F0C23DE167161FFDD533131D21DFE61B724B7DDD3F15CA0D08CED592B),
    .INIT_26(256'h92FAF5DAF05ECDE29C05009809627347C0EDF1CB36B513A36F1F2D3D62BB4764),
    .INIT_27(256'h29F6665D9AB478589F20AA08B8C2700359DB9ED836EF95698BAB50F15529470A),
    .INIT_28(256'hA10756D6C38BE2CCB4EC43C737DFA952C388F216956B67C4C82683BC44E3CDA7),
    .INIT_29(256'hA800B1606F8C9A1C2570D9EE3FCC801C7BF111DF3A78BF0FBD42803FB99DB8DF),
    .INIT_2A(256'h771D61A274A27A7CA58BBCBD4537E09160E58165687D686381374A516955172F),
    .INIT_2B(256'h8BFB28AC9A7BEDF917855F9F0DF2EC72D58E1E3FDB402ED180ED0F4D9CB6BB77),
    .INIT_2C(256'h8A460D519A1B5D0E4B5B7261FCC847DFE6479169510EBCA3EC1B6729995B10E3),
    .INIT_2D(256'h5CE061BDF1763591B3944C95F75DD6AC443432AE3162F4601A416C1C9068C205),
    .INIT_2E(256'h8BE7BAD7C9C6238B829A06E154CD4A5E045E5C93C09233659DD65C923F081071),
    .INIT_2F(256'hC6FB7C19A8A6320F85993AAB7684142E5F3A6648B685EBEA71E4EDB30DEBC9C0),
    .INIT_30(256'hF0E45B4274C9C2DE8BF51FC6C641F587A946DEA27197F0B42E4B8DEB9304C141),
    .INIT_31(256'h1922C153A04538811456649122CC534EDE06B6B8BBCCB1EA31173931E7606F67),
    .INIT_32(256'h2B801B44AF81CD24D8C4C5AB836D5094CF8025ABFD1B24E56B37A264EF0A5ECB),
    .INIT_33(256'h9DE9E77192A29CCD8D859E5D19FE5B3C4947642B1E869202AC0B49BB2C42D9D7),
    .INIT_34(256'h231FA8FA78A5D078C1A78707C58D19F908FF4548C1BD768BA11BAFEB3A5ED774),
    .INIT_35(256'h7A81C5D4F76014BF9DA4868FFC646880F72C553BCDD9BCB3CBA448E1DCDFFB46),
    .INIT_36(256'hA13BD3533F24E85F12E12810C83E0CF735A265C9E533A58C2C6ACCB731F33FFA),
    .INIT_37(256'h7E9FFD45E6D5A87368744E64016CFE9053A27D8C3EB93C2CE00EE020D8E216EE),
    .INIT_38(256'h9E0F1AACA0B9B0291F8FC75C7D7A18FEC0620A1BD5A85DA30E5422956A149609),
    .INIT_39(256'h275BFFFDB4E1290DD1018BE7654B3B7285D1949658963D269ED393781A9257DF),
    .INIT_3A(256'hCC38BD4FD7AE5ECEBC67BE80438687A25E0FBA2382934E71919636F343511D9C),
    .INIT_3B(256'hB4CA5C1857E195DE24F691AFAFA82C9AC5AF967EC0C1677A9E200D0482EFB8CC),
    .INIT_3C(256'h95CEEF9435CE6F9E2CEF401F5A752C3EC0206C8D9D00169F866F50135C8E919C),
    .INIT_3D(256'h996A046CA1CACE9865D2AC2BA1A67F423258CE24A375A06D20523715120224DB),
    .INIT_3E(256'hD5F11291A108D626D415839C6D007BD232690DABCB9FE2DFEBEC5DAC1A326E67),
    .INIT_3F(256'h35701E1ADF16F8FFEFF2E2E17841977B52E549C4394BE6902C1ACFFAF56908F9),
    .INIT_40(256'hBFD78135F224E79D1D183723A7931D340B78C34565EF086479188DAECF91BCF5),
    .INIT_41(256'h158C17845478B3B4F172D1774B65CF8CCE22A78A61F2EB53175F5717BD13032A),
    .INIT_42(256'h48BC23F5B7A3127F5FDC3B2900F2DEBEAB8B04393EC63FE872017EC135D76AF3),
    .INIT_43(256'hAB63FD83C3E466D7BB43E9E4EBB8DD705FF088543A8A77BB23F5EE129A66833A),
    .INIT_44(256'h14DC10F5FB4192B1D1D6259EF4333C39B291598066EBA8ED1A9EACED273E52EC),
    .INIT_45(256'h1606CF2E990719685315478100C45A4BF0BF9DBD92C906EC09C1DDC56B41CBFD),
    .INIT_46(256'hDEDED95020FA9EE83A406EFC93D7E8D8FFFEDAE71566F0BE421ADBDA0A95F0A8),
    .INIT_47(256'hA76115546A9C92B7DB23D55CA1CB5A8443EA3F8F66DF5E4DBED5460A9DEB9C59),
    .INIT_48(256'hD363900B933BF1CACCFCE6CE91EC084ECB22A250F6FE0708094A240672DAF69C),
    .INIT_49(256'hC1E4F2292C50194EC730D8C29B75A5C8D22F8ECF49340D5E3E01EA647D90C0DC),
    .INIT_4A(256'h03BB9282D31C6C8537D5C97E9F61171EDA6E96FCBFA2A8A8F3D01C3C2A9BFD33),
    .INIT_4B(256'hA5BF72C754B288CC9EF58847B49288272A1694C7AA0413E2AF779CB407430A15),
    .INIT_4C(256'h601E8026B2F2DFEEF726CAB1D126E1FF4AC49B36E6E1A49C92C6C19856349A8C),
    .INIT_4D(256'h077F46384E9AB25D1C5C2F22842BCAED6EF02297FE88E9C903A8F1311FB07D19),
    .INIT_4E(256'h8C7DBE2D370618D913AEF3002C4AAD0EB9635D27740E49399EE839DCF1681FD5),
    .INIT_4F(256'h31EF6F6D8AD097CA9394AAF31A3E850B87B53243814D34892F681E44FDB0DFC6),
    .INIT_50(256'hBE443143A94C3FF97A770E4E82CCE11B8CD9D2AE54AD271FF425FB250861827C),
    .INIT_51(256'h16EE2018B8C7EDC600C2DE199DD9C5F6FD16E07237BAE5F723B3255BC5AE1107),
    .INIT_52(256'h9FC72454EEE9F81A768837CBA8D8B96DAC0512485CA069D10B3D514BCFD046B6),
    .INIT_53(256'h6D7A28BD0505F0CA7A27D48566EB8A1FBEA7647546BD102177841B361651293F),
    .INIT_54(256'hBAA4D8AB1E08B71DE371542307ED9CFD85256EBD8225BB9288E591B6869E0238),
    .INIT_55(256'hCE507601B501A03D1397238272DB82A1FF94D9F11AB58896A96DA0E057661DA3),
    .INIT_56(256'hA21B3B02678B255E24D6F16F9B397E715271BF84C95B0C00D169FBF87031E865),
    .INIT_57(256'h9BF9A5ABCF03B2317E46A476F0B52409086D83D15D21CE7BF187337B526AD0E3),
    .INIT_58(256'hBA1EF8F9EF5F3B8AA3D25632A5D9789DAF15D262F82439D20182389946931320),
    .INIT_59(256'hB4D728B5F5167B2526BC178858E8DB15561F9681DF36A5FF7C67E85134F6B6B8),
    .INIT_5A(256'h9D1388FB255B672392A46CEBD97E25E85D84404D5BE5D3F72A8455FDD7DD191A),
    .INIT_5B(256'h4179CD224DA44DB76C4C5948058ACE162A2FE8575C2071A56BE022156E846313),
    .INIT_5C(256'h02B9C38FDD9A6F685935BC7910729A6BF34D0DA3C21713593478C7B9E1840078),
    .INIT_5D(256'hB465596AA8731A99EC987D41A398D172A1239AB78A066C5041C4628CF9822AEE),
    .INIT_5E(256'h29DFCC9317EC00D27B7CC1543E3E0121DE8689DD985F9420656EC38AD23BEBC8),
    .INIT_5F(256'hAC62CA70B66E2EBA0B84BE547659710C0672AC0FDF6D154E6718D3D45FB23DA2),
    .INIT_60(256'h6270E179E7C4FC3CFE3F1EBC30620F12B6C2EB291B9DD90D147FE03FA58B06C4),
    .INIT_61(256'hCDA6078720AE5D4911CDAF60076B0C517CEB44EC36729B58FA9C26BA50A54B6E),
    .INIT_62(256'h8FC6D5CF7A32FE606CB45282B94F9757E05AF3B73EFE757A395A5D48515292CA),
    .INIT_63(256'h45B5C3CAA6DFF1B670571731ABABEA395F385688E6E65D8C38A04DFC95CB9005),
    .INIT_64(256'h7317583F773F0BDACBF6D864C595D85C0A833F0EA6DEC72F5E01D4481C9D2929),
    .INIT_65(256'hB28263432A079D2CC8189C2A5467A7216CB91DFBC1788B3342F3537CA23EB011),
    .INIT_66(256'hB8DF73F5B7DD63244605099299247AC18F9DA40B16BC8E2FE3EECCE41B02A936),
    .INIT_67(256'h29ECC0C83C72715FF204A0F4C70088B836B41B9CE9F2F58C7EDDBFD924FCFC3A),
    .INIT_68(256'hBBFE2F0A2D26C6AB877E009B225DBA469E9D51F02EBE88424B3EBBDB38B341FE),
    .INIT_69(256'h75DE111FCFD29A29625B9A2F7CA28E9CE93BC0FADD2CCA0818778F8F3C13A052),
    .INIT_6A(256'h2BA669069BB6C82D4634029B772554DB9BE9F63DA92653B83D7BEB6F24AFBCB8),
    .INIT_6B(256'hE434FB0D1112E4E3693D56EA9DB850065D73F0E2CA23B7CF6BE95F6D0E868753),
    .INIT_6C(256'h55F12BA0B1781D0A9B25FB63546ECFEBD0C499D8F76C38D693EF9D6B34FC5B82),
    .INIT_6D(256'h683392EECC58120A3698894BE2AD32745ABD9932F21B4D779A882872FD817583),
    .INIT_6E(256'h373DC1A58DF37157BC50173AC0EBADE0B9002A0C6FA9A37254E987FA1F78DBE8),
    .INIT_6F(256'hAE5E79E2A64AB273FFDA0AED5A4C0F6CB4D07009E2CED9EA2E07CBF0764231CB),
    .INIT_70(256'h7BDEED518F327BE9F4B32944A5BBDFFCCA59249F48C30575EF4EDC660B451D6D),
    .INIT_71(256'hA3D34C76D43E1A57C5BF51388ACDD34B050D7E134FADE9D1831CFDC5B5851502),
    .INIT_72(256'hD8351DC1C592F034B98C5C83619E5FC27213435D88E018AB4D4075F56006E83C),
    .INIT_73(256'h6E6E7159BAE4BAB292C992B01671C134635C469C8C9537455B056D9A63EDA6FD),
    .INIT_74(256'hEF1488667FACB588C5093B6E0C6EFB0FBCF513692AA9AE6EC8F81447DAFBB66C),
    .INIT_75(256'h0F65A4C2A15D742E7CB7B8B91FF319314DE9C97FBEB253C90B3797EE9185FBF4),
    .INIT_76(256'h4BC6A9BAD9F76621BEEEF4F3D021821C938B7F314998126DEA8A5B2F35B40516),
    .INIT_77(256'h0D6336A42890180B5D948DCF32576632B4056462D47C4BFD951C6C25C22EA691),
    .INIT_78(256'h8954364F17EF20D949A72DDE479420DBD86273211692D28181F5702C97D9DAB5),
    .INIT_79(256'h1685CA46180853A71A0D0F205FF682E877B0FB563CE04653C710DA2D70E3D521),
    .INIT_7A(256'h510BCD43D64099A1AEABC762F241CE9BC5810B691701FA0DA5BC7F7309B9EADA),
    .INIT_7B(256'hCD10C826A818154A0B2748B4D011DCAB2650654ADAD054B0DF823FED79AB424B),
    .INIT_7C(256'h31FECAE6F3193D96CC86ECF38770F22747039B4744D55960EF2A44E8A1DABBAF),
    .INIT_7D(256'h08404DC63B710AD8439835ED80559E3277F4B940B62045AB55A1AF4672780AE0),
    .INIT_7E(256'hC1C43C0D00EAC60DCB16E9A6D7AC640E626292109E680DEDBBCD9F7B23316455),
    .INIT_7F(256'hE6E790D02711B556570E8101230DBBEF13AF663DD85E8FD00B42DEBA9D852A91),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h3B683D74DFE5D4F68A2864415DE7D52D94106BA82C543322754BA2F33D14077D),
    .INIT_01(256'hCFD367382D9940224C3CE0730FD6D6E2749F4086F840F61F72333CAC7980174A),
    .INIT_02(256'h74A0778329B1B701DEA78342DCAB6B43EAF81F8748452BC97ADC0956C7E34009),
    .INIT_03(256'h1EF9B6F951FD81BC78DC407C11E650463A49CE943410F3F6A63242E8A7874BBB),
    .INIT_04(256'h7E9AC98B95DFF777182EE4B704FD89818467E350382FEDDA62EF356E1BEFBA55),
    .INIT_05(256'h9AE4E1F62908942FE3664A6C5067750660D9A0E0457EA14F081AA688C8DC12A2),
    .INIT_06(256'h9BA2F4F13F5A157E0791806EC0457028CEE15AE45FAE14CC292C146C82647240),
    .INIT_07(256'h48B3F3FE69897AE783B4706F3CD0CF6D77ABAC6F738470B82C9A3C779326CA26),
    .INIT_08(256'h7FB89CCE2EA18D2C029E3F0BDA84913364757B2FA6907552920C10EC30CD50A0),
    .INIT_09(256'hED0094F536340B2A3A1550D2515DB4DAFDCD5182005445DC77406D849EF206C2),
    .INIT_0A(256'h67813482CEE81A162FA5F722CA6CA81CF208337E91A48EE727A6A00F848385E5),
    .INIT_0B(256'h36A4128302808522E0EA47BBF4DC89AD770E6CB863FE09325EA493E4E27E6B31),
    .INIT_0C(256'h01DD4F7F26D9AF4A2C02505A35F94D9E37FFC08D63E168203095552A877864CF),
    .INIT_0D(256'h6D33A6E76DB6AE274C1561707872EC0A83150704E6D26CF1C1210F888668DB66),
    .INIT_0E(256'hC0581AC1DDCA4D01C032ABE138791DE645A58E7D44A5DE780AE59914F0EFDAFD),
    .INIT_0F(256'h88A2EE344BD7202DF44A62BADCDB50A419CEEC6EFD057AB66C8AFD2C9EEB84BC),
    .INIT_10(256'hE775A434883155D62ACF2B5F1700C9FF0E837B29D5DB06AF869B9D2AAF2D018E),
    .INIT_11(256'h699251A8D829967F5B60CBED18D03FF3537FC836C0C0E16FE05FE2017BFA8A2D),
    .INIT_12(256'hFD40B3DE1D42322A5A7E1FC8AF356B6FA1E796B62A87543ECDDC0233A5C818DB),
    .INIT_13(256'h960B85C8D10DF439FFE8BC753B8AC01BEEF2393DD684E2014B8EC129314A7170),
    .INIT_14(256'h83C48BC97B9337439F4817B91B591D3CC1A2C835B7BE3373D397C64E3585CC81),
    .INIT_15(256'h31662FFACE176FDB21C239D6F3B6CC49A4332BA361688EAFF726775B07FBC80D),
    .INIT_16(256'h26E54D5A38CE4ABCD44412EE737C463D51F7D749A27B52F6B766518CC272CC2E),
    .INIT_17(256'h778923A0EEA8931AE4914E25CA3F95C70DD24CF2E999F55F70E26BC9F5EA8CFF),
    .INIT_18(256'h16133DCC3F34EDE0DA4412358997F77B0CE68ACBC51D7685CA33D66BC3F241B7),
    .INIT_19(256'h64234DAC2C9F6D8F812E0D4E963478BEB84984A32E8683DA0AA1E2BBD5AC0D24),
    .INIT_1A(256'h41F30D3A3C9E22F285EAF4AF36839318A854A8BF0744B59EFC21260F7E7951BB),
    .INIT_1B(256'hDFF7109EB530517ADC4717392BFC51F33F71214BABD9A3E192232226A748DE53),
    .INIT_1C(256'hD87DFC0361C3627ABDA7725DFB00A589AFD7F94DD07AC7706E6A40949D0C49F5),
    .INIT_1D(256'hD39753221227C20676989A80E40780D8A18EFBAFB3DDCC3A9403E4ABD2995EB8),
    .INIT_1E(256'hBEBF7FE6AC9EE06EBCB759B675E1C6E3440622019E9065C7611B423539C73527),
    .INIT_1F(256'hF70546715B51A694AA806CE395E598FF1097A62CC20E74CCD78AB3B548C97A37),
    .INIT_20(256'h12E4DCE4D8116992D1A28C87195E0CCA20A8F00A6233C4597B4B35D7B2C4769C),
    .INIT_21(256'hC9877221AAA21145D923B289CD3BAACD1088978DD5E23949DF4C1E192AB428E9),
    .INIT_22(256'h4B807D91E9779D18904B9388B86F8075BD3A0C9CFA35247E8E5A92E079F1F3A9),
    .INIT_23(256'hC3750FE4B1839E421B543ADCF01FBC09F307322A3E3199C842C3B28730E1A734),
    .INIT_24(256'h3BDCE6EEC77BA793A4DF83D74046B7815B43AEAC2E3AA7D4A2538597EC918C59),
    .INIT_25(256'hB63C260357FCDC1945DB3ED77396610858A303AFD8F4F928C088D8C364302900),
    .INIT_26(256'hFBA16D00D1492FB0D8E159F212C2621981EC760C055B3CD5937DC2A4D630210F),
    .INIT_27(256'h7A6D59299B2B8D55C3ADBA4028689D1E2F5FC48727EA30B3557B48D3BE1549C9),
    .INIT_28(256'hBC51D4362FDE3817BC2CBE5E8245AC3F77079E1DED27B193802FF99D37DE36A0),
    .INIT_29(256'hC87CFB038D6545172FFE4FF74051AEF6917848FBD48E9F4808F9439E3AD66966),
    .INIT_2A(256'h8FF68706AAC744661CD44C4E7E194827EE05AE69DAF79FF8182385B0224E3105),
    .INIT_2B(256'h2080E3F9E7D71E0D3EE9D57996FDE5AA8113F2EF4C572180D693B722D5B2F678),
    .INIT_2C(256'hC2B6FE4042C1084B8743FA694D4FD95F95C265E9AAC882445BD64B5AE179532D),
    .INIT_2D(256'hDA4E255F235926DB755F9F710B7A081C873D55B588A1E8FE5083B8CEB2139C43),
    .INIT_2E(256'hA5042A4DB2A529EF7771D154B96B9DD15256BDB3494268D793F9CC11BBAE0232),
    .INIT_2F(256'h695745B340CCBD62958776B4423238EE802259C323947380346D14BF93A3B526),
    .INIT_30(256'hFDDBBEDEDF563BF34D143779808DB8A3D5D2138C4F2933F9FD74C8D12BEA56AF),
    .INIT_31(256'h99D2706B50FF4294B7B7AE073554ECDCD139D33E43E25F0D61FFD915CE56893C),
    .INIT_32(256'h51EEE54207D0F13767C5A10D8C926E58BA6108A341EFCC861008E9EB211168C5),
    .INIT_33(256'h2BAFFD8184A6B58B37148F6987A2D283404DA5EC2B386771020B73665D98008C),
    .INIT_34(256'h474B37A88B5F5086D56F70316879D8E84401E045CA60D8B440E4CCB1F027495D),
    .INIT_35(256'h5190F895DA33E5DC5CF93CF22E481817CB1190D7D7B544934EA780103D3269A9),
    .INIT_36(256'h48648CC294C7BFD81A158AAB43666696E01EBBCF850AAEF9CDA6AC7A5048EC3E),
    .INIT_37(256'h4070A4AE3B5D05B5B8A400DB3003C8746F6DAEEDBD7B9CF068675C70A6191830),
    .INIT_38(256'hB874E972B816E0BE0677E6B811B22A589EDC2A7F5C5B3210D9CFC1D02A916D1F),
    .INIT_39(256'h8F2109C5023422B7A93E78163FE16F0AFCBE5215A921972E37610DD3418E4B77),
    .INIT_3A(256'hB92122841DBD1EE5EBE9A766A80F3C174CA14C91010633854D82680876499ACB),
    .INIT_3B(256'h9461BF59E1DBA4C297BF87F0D121EABA563960D1F6E1F502EF911F5BA089C5A8),
    .INIT_3C(256'h1414DF466060F5095EFCB049EB00747EB5CA6A60570A9C0CF4577BC4AF61BB85),
    .INIT_3D(256'hCB56564D57C6A319AA4BE41DFAE4AFC51699380DCB200B08EC1A328B8E3DE43A),
    .INIT_3E(256'h78715BE749DF5898D5018398CAE5F9EE5FA9D5C66135D5E7C6B71C678CA13B8C),
    .INIT_3F(256'hD1632E31037E589D954C6E7930059F0A7CF0056C16898FEBB1CCC028B9D90D62),
    .INIT_40(256'h527DC86F277EFBCF336EEAF517B647393464AB61073FFAAA9D85000921819082),
    .INIT_41(256'h5F9E1ED432CAD6A011F3E1E9A98054D725E6DD8DE99DFEBE0010BFCC2397D032),
    .INIT_42(256'hAEF8EFCF2C41BBE34A4D04351DF752D6AF8164FB9AB3F75452B1F03D0F0A09C9),
    .INIT_43(256'h8384D516F8EA41DE2F8F5D5D90CEEDC0351FB20F7359941761EE631E80D62F70),
    .INIT_44(256'h4B7EDE5F5DCF30377932F874B1A5DD433FA12E570DA3A6F01372B4B8770F0CFA),
    .INIT_45(256'hBDEC0E23D0517C043137D02EF8C53B9E06C80328BA0C6DFBC71C51927B5CB550),
    .INIT_46(256'hEE936820CF6232C9CBD41124ADFA8DA48EAAB8E0EC03CF87307657B5C89AAB9C),
    .INIT_47(256'h55B110A2297BC2A2A4227781248D928FA8D794D3B1A33F34B3344E0777747BC4),
    .INIT_48(256'h214A09C10DA32FF31E2B7A33AAAD68A4DF9B3B741C37AB9712ACEE040340AA99),
    .INIT_49(256'hABA1FB4C977ECC5521E32E8356F93AEF582E320C0A2E946775F6B62E4C08B158),
    .INIT_4A(256'h541B80CA63B5EA095ED9DAA7D56F1DC37B8A039B025BAC92267DCD9A8C838CA9),
    .INIT_4B(256'h5784CAC1C34D77CA3160C3B91CCD2666DA7E028072539E9A5AA9678CE5C1247E),
    .INIT_4C(256'h825D88DFE4F252C8F397EEFB9F70EA053A6802C91AE45A64451D32C8C583910F),
    .INIT_4D(256'hE700F6429C2751F76EA3D3928F21F25AB582993EE46862E4078EEA1BAD55B3C8),
    .INIT_4E(256'h260930EC160A1BFD6FC6FA43881212EBA7EDDDED292C710551232AC55362F809),
    .INIT_4F(256'h0DED6D9BA7529048F963D1E6E27E27D2DDF60DFEEBA256AC2C8372D8B299FF85),
    .INIT_50(256'hFF76E8CAB7E9FEE62CD3FE43B26D529090E91AF716785B3D61240F4191F799D6),
    .INIT_51(256'h8DE335570E7E3DEBB9B9AB10E626C098B3DF323FA7D40ECC90655AE0BDB2032D),
    .INIT_52(256'h6DAE3EE9941D780EA134BADC880D0BED86B60ACA3BC81CF4DA05944CD659A066),
    .INIT_53(256'h825BC0A32D4550ABB4645B8B17E7AE5398183379D645A9ABB45770CCF2C9E320),
    .INIT_54(256'h9860B841C9CDADB4F34CD741AECABEA6B78C118B21EA079BFA8A33C7D4534B3E),
    .INIT_55(256'hF4C346EBCE05C1A62B3A06954DF1503037D16978E8B7C3D5335D295970CD16F4),
    .INIT_56(256'hF109AD2A776E19926DC9012E5DA71DB0B6FD949EF771C90706A98EB381BC8697),
    .INIT_57(256'hFE019DC9909D850A2AD5E047E67AD14B6BD7378E0DA6EC7CD6D34ECB905D5866),
    .INIT_58(256'hE6DC0B4959FA94E7564720AF42BEDFA6650AE416A83C55D89FEA622783783261),
    .INIT_59(256'h874827FDC3469D5CD95064039611F6313ED94006357B96F97242445286BB76D2),
    .INIT_5A(256'h30D1B71C565D9FE6B28410A613FB4C1CB944DD4465BC96BDBD93BB79F32F8144),
    .INIT_5B(256'hCB8D258983B4B072547E688ABC799ED8CEC0E0588349FB4250F65D7A95616DA4),
    .INIT_5C(256'hD7462AE138ADB449090EEA92B96D1188DE4BEF43B2730222CCF022DBAA368C97),
    .INIT_5D(256'h1E7EC2C647F2E86E5B3A796D39CEE39A3960D253320E5A28E196FE32F1499A98),
    .INIT_5E(256'h56AD890B41046B293A31DA1B0E288438381B196CA84C18ECC9D4F15F9CF7389E),
    .INIT_5F(256'h6980559A12D6E95DE1E5C81BF1B6C48F8E0E5A6474B8E433B68E35F22D393647),
    .INIT_60(256'h06B232C22831F6036F1B4CC854CD62F9F27C14A2EF18F57620DBD6C9E9BF2567),
    .INIT_61(256'hA9B5530D74E8AACF97D5771DA4B2EC1A10B5A5B269E515B1076D247B74C00A8F),
    .INIT_62(256'h48C83F1CA6A1FF845BC134810FFCCBDB2966BF578ACF23102E98646B65AA1E75),
    .INIT_63(256'h5180AE51E8391042EB36000D37A93AB8EF2522360E53AA018169065515AE7B24),
    .INIT_64(256'h9E33C44EEEB4C16BA2D1D957014285D1A3528341309BA31BA817AC5BC03E5E62),
    .INIT_65(256'h9BAD0950EEDAAFAC82D476A42AC1526871A6F3CB7ACCCAC33E2852D2BF06B2E2),
    .INIT_66(256'hF1DC183E060598997679F0C60E29CFDEAAAEF799D53387E41054FD62A9F533AC),
    .INIT_67(256'h3B001BA91A920DC1B71DBED19285CC95E12CEFF2531871ED9916C2999765D395),
    .INIT_68(256'hE504C68EED2A3BA6F2CD216DE92E467CC27B93EAEA5D6DB4FB093686B844B865),
    .INIT_69(256'hA52E35F355DD5E237553A1B2F3767C4D1E960F6F984E83C58C4A36809E71AF0A),
    .INIT_6A(256'hF5FFB3EA17DBB9C8428F5DF389347BDC73CEED4F2A08766189DF510B9DFB89CF),
    .INIT_6B(256'h328775FE22F677D304CE58EC2361A9A213AC21C6F97EC33166EC6FC286B0BEDC),
    .INIT_6C(256'h92E116EF8A8F17E32799CDD207F8C90B24616BFE6594B18D06EFAE6C1AD84C2C),
    .INIT_6D(256'h5460F97A99D16590474690BF7E8CA9D437360E9535D108D55E711E7895828BEA),
    .INIT_6E(256'h392272D94AEE58A07FE45741D7E77FC2E520CB6099B47CB97A3173CAE555CFB3),
    .INIT_6F(256'h0C81465FF7DB7EDA2791FFC4D4672ACA5B106B9AF4269137630CEB676E0FB8E8),
    .INIT_70(256'h38C205C8BC65DC910F78D8244DEC0BDAB87AEA5D5A0488E294C589173DED5700),
    .INIT_71(256'h8314A7AA55F3984B02F69C4AEFF743D53435D8C3628262EB9E6E2833A1A1D63D),
    .INIT_72(256'h0842AF1C17ABED51830477161FB880A45F2EAADC0BA03775E774A80528E72654),
    .INIT_73(256'h6E23865B5286E1973B2E842BE0717984618454DD9FB6BBA53C263D3E7C8335B3),
    .INIT_74(256'hDBEAD6E698B709ED2298624FA36053299365E4BEBC86B7F608DFB85A6435BC8B),
    .INIT_75(256'hC050E39F37EB6E81745E36416E8FF270363E2D6BD78881F3FBFB295BFEA292B4),
    .INIT_76(256'hAD8DD3C4586054904D91BC4F57B3CB7D83C69AA6033F1BD4D26A4986C08B671B),
    .INIT_77(256'h5E3FD9DAA1A0CE0A70692381F5EDA732F05740E5A20D97642DBB7CCD7352913D),
    .INIT_78(256'hD6125E445A815AAAA440D713D1565F9C528090DAD241FFCD1B63549C82902794),
    .INIT_79(256'hAD9F1C57E54D9B5784A3C58E47187854E61885C44A3152056B0D146D72375751),
    .INIT_7A(256'hCAFC9B20DED53F3A9D205F3295DDB7E3A707044A4166500A5A3ADE5B809D539A),
    .INIT_7B(256'h15253CDDEA6F0EFFD06C26B543A4385003EF00E34F964554DA5772045EDFE9F8),
    .INIT_7C(256'hF736A206F41BEFE583B5F7887B1CEC066C2F9FC5E710B1ECF8133F8D2C02D1C8),
    .INIT_7D(256'hCCA55A5B33D207F12AC2BAC2426F1A0BCD3C2FD9C474FC8924803F89746A1C4C),
    .INIT_7E(256'h688037817D67FAFD63949B402A52B6AFBF53065F95C113595D913C1F40D98AF6),
    .INIT_7F(256'hAADEB2730788732DC27737B93243FF7AD8DDDFD01D03C4F0AEEECBC7BB10D3BE),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [12:0]addra;

  wire [12:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [1:0]\douta[1] ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB3DF8179914FF9A62DA126C9F53F32421DD5CD6748698E871512ACEABAEA839E),
    .INIT_01(256'h84E7C944A53D8C383019B1B42B919BF8CFE9A0DC3036CAA32400D65C08C240C9),
    .INIT_02(256'h7E264B1E8B92F2B00725CE46BF69D31C3D87452CBAF7C25C5B7A09EACCB84723),
    .INIT_03(256'h1035F652DDF0084EB1286BC31BF606C2377E4B3F27879A3D07401426AEC2BDD7),
    .INIT_04(256'h8F293107C7EF84526271842C03F0E6AC1566144ACC667AAE1FC8F26BDB056450),
    .INIT_05(256'hF086FE98901F6D9C00F81EAC3132F134DA5982D9DCDB0268A845031B27352734),
    .INIT_06(256'h1A1B912C52EE20BFC5C73059D783070D9A8652028A12602C3703969F91466EFF),
    .INIT_07(256'h6892949A0ED955A3CF2BAF76305A00CD1F3F26474E3BA8AA9F914D458A70F1F2),
    .INIT_08(256'h59A6270CD96AB34C6F0B488F30AD1529C31E1312EB02BFD7BB2EFE3F16C845AD),
    .INIT_09(256'hE0FF7DF4B3303782DF02ED47622CD217ADEE5EFC7199A81D07F9E8F543F7D6C3),
    .INIT_0A(256'hBAF3D510E3AE9AA104260E0976326F969DDB824F6C1FD5C37105A6A5B956FB2E),
    .INIT_0B(256'h395E2C8F871CB64BD23EEB08F7E419FEF80346CF78D0F4E090DC7E8651334AE8),
    .INIT_0C(256'hC84FA4029E69E1FA84AFC47A1FD3485C62D6200E5CD0D3373F7E5203FB98E7F8),
    .INIT_0D(256'h07E8DD15D4ED26B4CF972E389048B5762AEBE82316656EEFA64EFE7A05979452),
    .INIT_0E(256'h628414A2D1AEAC419A508C85AFDA2C89AAF425A52E62C0F3963B2FFEBD7EB5AB),
    .INIT_0F(256'h00000000000000000000000000000000000000000062CA9A810022698BD6FA14),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h4E1F5FA085E4A0900EA79ED043774AE165B533FA9D81C90433FCC353DA27BEEC),
    .INIT_01(256'h1DE2E39B6796D0EB663864513AC728DE9C760F4282B63C7B5B94C24D51D40E91),
    .INIT_02(256'h849F5727DA12C0AF747206E124179A5EB7A506FFE06C28A7A9D982A487078A4B),
    .INIT_03(256'h0F37F4152681CBB32BDFE81F738D90134DD239B91F9AD663D761573F0D658342),
    .INIT_04(256'h0248F1D3D6867BD7D642ABA40D2ADF6ABBE4BD0A1947B6083EF9FE3E0BFA3FB4),
    .INIT_05(256'h978748585DB2520BD1769D05288C031F7E33CD1EC86564E19B88ECFB152FA5F4),
    .INIT_06(256'h5AD887D2847BECC686667B0BDC479A7CC3567B42273AB7168E1C29F64179B2D9),
    .INIT_07(256'hC2DC1A46E69666C8E7ED4AA99774403EC13B349B7C72E14714D7AEEC84165D7E),
    .INIT_08(256'hF2C2687EB5D9F558790C1173EC8BDFBB685242C703F513CCB479BAD1FD14EC20),
    .INIT_09(256'h66AC5F3975F1ABF32459BF3A4E44CF22CAAF4934DE0F5658B2FF07423104736C),
    .INIT_0A(256'hCCB65C75C465464910578472E9E3F117A62960C21DF036B91DAD1F1E79A26FDD),
    .INIT_0B(256'h6F22AC60303873E4492F900268D37F4AB1429C06DDC76CD50BB921E0F6843DEF),
    .INIT_0C(256'hD664A1A6C3738F365A2C0657C69362A6B9609A0FC0CB0A2C9D57A7CBB962C262),
    .INIT_0D(256'hA1D51372CF778592DA7E52CBCE258F90CF16147AC814C186246F06EC277D3E2D),
    .INIT_0E(256'h86DEFBC89E3F42F0DA085C2CB86D314F300ABD915C1312A6BB55537DE52D6A24),
    .INIT_0F(256'h052D1A5B512C2C390AFAB81395401E6BA96342511C7026C64D330C814101BA60),
    .INIT_10(256'hE895EB67494AAAFC3EBA99160315D6312C4EA3CA8162BC984EDAC3DC58DA6111),
    .INIT_11(256'h468921E83154DE37583D6B56B976CE6D9ECE2474C96E2FC474B61589BC30C118),
    .INIT_12(256'hD060C93359E6FC73A32AF6D9C3DB50A04651097862C590A563833AE7FB599BD6),
    .INIT_13(256'h4F19BDD1201FDD950C78B56B74DEB7B69BC3070898BE9E4B0516150DBEC27680),
    .INIT_14(256'h73364667194B0EF013ADB2EE35043DC922F80B3F89102D033F6C8AAE378EE306),
    .INIT_15(256'h6B03F4986DB1828A77A3F6805E5B81CDEFAC1EC555A66265439D6C65BE8A1C66),
    .INIT_16(256'h11C30AB625CB8E3593150FD84E3FADCB116BD616AACB4A49DA015C16726126CC),
    .INIT_17(256'h0DF8B613AB92B7E14DF8AFA5476BE1EEFD58E329097953C8775603144C2D9A4A),
    .INIT_18(256'hF0C02E1D471AB6508BD09E8FA862B1817EA5DF0517CB52DAB28D1C05CC716785),
    .INIT_19(256'h5CB5FCE4D1D5D222FF5C0B9778786B6B284102BB0DD546875553A0DC06F5BCF3),
    .INIT_1A(256'h50266F446470DB703D6C460E1E2C629CB7DA308EB720DDD223E77357161DE3F3),
    .INIT_1B(256'hB0C04AFAA7F7FD68F53F28B74DBDF3926822F0953325C86A63588491D527BAEB),
    .INIT_1C(256'hB416147A297870DB6101C5806EF7B9681294A2DA59A29F56826A53F07FE39BD8),
    .INIT_1D(256'hEF77265BC42FD49E5F91BA2ABFA6D6EDBF01D3A7158B4907F314AF99CD6A4329),
    .INIT_1E(256'h0D5A113A119C1F1DD9F14E4278A11A0C52F42B62429C7F4381961A12AF1B93CE),
    .INIT_1F(256'h6575E38A6718FBEEE88F8A5648C121A8C8B029E9B4F1AD46B488CED2E57DB1BA),
    .INIT_20(256'h761086B2CE0F31BB8528FE725BE0CED5ED992EA5C415419CB5D1D642E6850301),
    .INIT_21(256'h0970B11822DBEABD28FBBF6DA669A48EDB6B82B53C40F9A96ADDFC3063F67BAB),
    .INIT_22(256'h046C6D786F6769BFB6254C616AB301782AB6DBB7FF8A7F40E2798984EC096C5C),
    .INIT_23(256'hAC542664A4F009C982A19D07DCA92722229C9AB9A37DCD0707007C36B8A2D102),
    .INIT_24(256'h551812533BD2484B774C2827130A5D6840DFC4717FCFD447BCF7787F425D24DB),
    .INIT_25(256'hFE2555E51CED4B66641964526076D978890631EE78B16B0EEB36C654CE408520),
    .INIT_26(256'h661CBEF8A7026AA05A90997C3B835D748B5478B77A696C3DF941A1087D65A7DF),
    .INIT_27(256'h8EE1AB0C1A1D7BCFFB6EAFEFC7A1AAB72E9018A3C052AF9CAF2A5A2125C6E764),
    .INIT_28(256'hFA665D2CC24FFF902C06867CDCBBCB635D6B906C863AD49A5E9A5294ADFF9F90),
    .INIT_29(256'hD94C560B82712CF98691A8888F9E595A9B56652797521F8BDBD7022C75EAB633),
    .INIT_2A(256'hFF6A21EFA28118AC2920753470CC751814BEFC8FAA8C445C67AE8A3BB81802D2),
    .INIT_2B(256'h16AC7E422F4D17B61AF682643150FA5A4C6FB389902E4536514976DD762C3B7E),
    .INIT_2C(256'hB4607C8C8B232DDF28723E2E09FF7AFF6DA3F109D29C9C983F38C62F8DC0AB5B),
    .INIT_2D(256'h94751CF77C10D60E8E39BCD5DA2C5151F78DB806360AC96322A360C54647274E),
    .INIT_2E(256'h76B589C0BF43D3EE0A99AE44BBBFB39D12FC9A0088B8B9B073B1F93415671CB7),
    .INIT_2F(256'h9D2A96CC3D34D9D329C2660400A0C0DA3C69B661FE22CFB2E5EE34B2BD8EF4D5),
    .INIT_30(256'hCE91114DD484BA5E2B828CAB208912D74946C21A6B78A983CE146FB0EBD2700F),
    .INIT_31(256'h6A71D83C2F87B2E03B75156687C197B7058CE35979C22AD5CF85693075295B50),
    .INIT_32(256'hBECA514B346015F6449F42BBF426D140BF9065F39A9FAEE7602E84618CAFD26B),
    .INIT_33(256'hEA8885F516FB6927C5054AB66B55D062AB77A0778390029169502839F901BE77),
    .INIT_34(256'hE81CE309305769D8199B93C68F9CD85C2E7AAD6BECEB9909D4E8B9C947436353),
    .INIT_35(256'h972CF596BDCA496FD44E435DC89C1640CBD681052D3801B938BF9F3F717CCB1D),
    .INIT_36(256'hC3956BB5646E85DCBC752F3FBD750BBF078A5D483DC9424E501CFBED6A5E762C),
    .INIT_37(256'hA9B0FCA42FA69BD8F9A7765EA5413A3D7C552F3B60FC4452919A18E53D03F784),
    .INIT_38(256'hBC0997781612D3BF77A3EDB1D395CE4985368F4E51E2779B75F4BA6049A5DA2C),
    .INIT_39(256'hD5E472EE873907AB3BC0A1044244A617E852819CCA5C03D41174FA4FF19B4018),
    .INIT_3A(256'h77182CEB64FEC1312FE4CED1081E56D1FC37B56643AB71819908CFCF644EFA2B),
    .INIT_3B(256'h0D474490322EE2A3B20CC23714F091E67B07E8D40179C487E771228FA6BE9062),
    .INIT_3C(256'hAA5BF82D8E044B3204011397B89C9A46CAD88ADBBCF9C92740978A54D2708837),
    .INIT_3D(256'hF5E3F34F81A3F2AE5C467E9F5CDC636F68F85D37D070E7002DD7845F7490F437),
    .INIT_3E(256'h09DF053F15DFA1325E6AAB84135FAD36DD643EA824418A8ECBF271E03CEE6857),
    .INIT_3F(256'hF24A750F27B5DB48DE77771B42C832F3966C5A2619981829950C2EA35A6FBD88),
    .INIT_40(256'h7E874EA93CDC1649284ED6049AFF1AD17F35E0A58C363A60141344357067C772),
    .INIT_41(256'h8668B1CE48C7C18F14425124D5BF34B6198796DDF913FE67D5F2312B160A48C6),
    .INIT_42(256'hBE16B6A5146C420521063468DC701678C7D81599DFF1D400FAEC496A00103F46),
    .INIT_43(256'hCD857C969837F9498DC6A79F62999FB4D6EA4F63A96AA13BAA938B90277735DF),
    .INIT_44(256'h16A771F6CED0F6E5D62C6CF37E4FAE8AAFF4D91E3CB9E97BC387637E34C87879),
    .INIT_45(256'hF4624646EF5F87549D70BCF6E88B1696F3EA2A49DC9B2576ADCD96C1A40321DF),
    .INIT_46(256'h73C89B1E398960324ECC1DB33A195138329392687C8556B538E847934F165322),
    .INIT_47(256'h23F490849B2D189F6C79573F7176D46E1DBF9DE0A5DAA33E3E655F7DB5696966),
    .INIT_48(256'hC7009170E078AB3DAA92837A7ADB21004171114F8E11035D90E51924F06F7003),
    .INIT_49(256'h71AF7742FAF7E78222D7EDE08184D9610BBBE00F3E57706ACC1FA22C44D4F8CA),
    .INIT_4A(256'hB555CF67D11334EDF2E93BB9E1F60D0A2BE51A30AFEBB550411357E5A43AF3DF),
    .INIT_4B(256'hA82B4182B81D59AFCA18DA615924601FE9F1FF2859B9F02B7C595F13D8688C16),
    .INIT_4C(256'h972D4910C3BDD7BD1AB7AA2BF45646841268E03F5AD656CAAD2A219031A83371),
    .INIT_4D(256'hB237D59FCC8926795ACA34EDB38BE5C0CAAE582C4ADFB6F3C35488FD89305F0F),
    .INIT_4E(256'hC2543BCE1CF87DEDCF0BDA711BB7BDF30758BEEAF172C26B44179E88A66EF327),
    .INIT_4F(256'h938F96FD487C750897BCAB792C244626C4432E03E0ADDB2EC342CE7C9F0A1215),
    .INIT_50(256'hA8D8E931579EC6A4E8FAF6B6FBA692934E8FA9FC1899EE83CE5B48EC609CD05F),
    .INIT_51(256'hB5813F1E46C871D8AE0F0961C3008C7C3E89D542DE13C5AE92621CC38B228D64),
    .INIT_52(256'hA33B731082C635C410F0F8992507D53B332BE4AE1CD0C0D16D118C17B02A4EBB),
    .INIT_53(256'h2905C420DE59E22416F114AC7A09E9D4439299651D37D5D817A845B0A13168D1),
    .INIT_54(256'hF9711465884BB92A2BAB6A7B2528EF0580219435DB3FC34CA173736FF4449883),
    .INIT_55(256'hB44641B4093AF7D4974D23A4B44058FAAD38A51A084ACFF2E9D674FEE37201AA),
    .INIT_56(256'h7B638A3A2BBB93D199670DCB620C4F72E09D8F42478AD406FCE85BAE21331070),
    .INIT_57(256'hC864860EF7A814D88BC763EA3D39E3CFD40A6B4555788B1FF80316778B771659),
    .INIT_58(256'h9224674FFF27A3A3EB9A1390777F5B3BDFE391326E13B905690FF6EB9A6F952D),
    .INIT_59(256'h07C2B31D155FC5BED4195AF7A4CD588E47127B073868CE91CBDB0B2E032BCFF0),
    .INIT_5A(256'h475983D5DC2ECED9566070DA2FF0F9524DF0B16AE4D82F635B68EECD51E833C0),
    .INIT_5B(256'hFF71E2F387A85CD10AE1E3ED48C3C5B2F2F26DECCBEBA7AD03D7C373CB7D417C),
    .INIT_5C(256'h42D2DAEBF87914E1703984779BDF8AC687ED48F54B528CEDD4A14DB204465762),
    .INIT_5D(256'h54A2BF203E56BAAAAEE5C918E93E3C7C43F2E8C4CBDB59FF11B729227BCDE9B9),
    .INIT_5E(256'hFDF3CA100F4E373B86BDD0554932371267F5344EDAD9D1B54B072B2CB91418A6),
    .INIT_5F(256'hA9E57257929D76194316640BDD7AACEE0D5E740DB47B72DE3FAC88BF6A17E23C),
    .INIT_60(256'h987FD3B11E4E529860D007C9E66235BB4B1273AF7B897E965229647592814A32),
    .INIT_61(256'h9EBFC38B6FD3F9B92B647B7ED33B902BCCBD697370CDD0AF42E5C0A0849096AF),
    .INIT_62(256'hC1718F37C1B7DD8359300E92A47EEE12C0E62E5F09BBF916833049554A895808),
    .INIT_63(256'h8AAB90EE24CC03D65E07CEA50265D03D5B201A535654D8356B0EF4053CC655C9),
    .INIT_64(256'h7C4A673301D0A99B1762022FBC187BBB8523260F38A8D44570E90923E1E1FA7B),
    .INIT_65(256'h5F0DF322BD2C01FF42694D409C22D2B030012AA79892EBAC6FE93FE69380449F),
    .INIT_66(256'hAC87BE61516D75D8F53C2CED7CA0DFD4A0F33727B6C26ED8872E15937B64BAB7),
    .INIT_67(256'h5CD6F3F317E70C6881192861A2886C7A98F0AB44873992CDC3A20A5CE0205F5D),
    .INIT_68(256'h9EB91DC91B0E18CB71B650F60024EFABC41B89DCBC25B02FF6360BC4C934012F),
    .INIT_69(256'h3C749033A6448F435C31FBD1C23595C5081CB025A810A6EE4B909C89CA949176),
    .INIT_6A(256'hD1C0931DCE972C427473DD2FB30A770E01A44BAD93584B00736F223251E2EF36),
    .INIT_6B(256'h061CD4EB42BDFD1BF88F99A9B8775913BA7A033B92293AE9AA97475927FEAA9A),
    .INIT_6C(256'h221B1246B874C8A6D739F70B52098EDE26B5922FC73492D4AD17684F86EA9EF4),
    .INIT_6D(256'h99793774989724F84F32880B2AB69B872397A1777503F0905A51C0BC63CDDA9D),
    .INIT_6E(256'h91B2BEC9D06218D2FC8884189904FF875C5876D47E27CA2EFE257F9FC6DE41C1),
    .INIT_6F(256'hB9E82A81FECD6A1ABEAF4F67C0A189FA3E9BF0BF271F2743BA18218D7F52DB58),
    .INIT_70(256'hEB5A8738614CAF81765FEE26E64A5D5FBC041BF635A3F5D943548AE25FC0D7E9),
    .INIT_71(256'h2AB1B36B4C39437406CD3F830C10809C8058C4B615A068D02AD561FFDE32AEDA),
    .INIT_72(256'h413FAFD478FA1818F6727AC0A0680B92170566DCCB867C574F866EFB8CEF6E32),
    .INIT_73(256'h978F3ABD2ED28F90A37B8C6B206BF6A54ED9B0C8D6049936F48D3460B844781C),
    .INIT_74(256'h87A72EFD04E15425A8E46A0E937327E669F307D0E2AE987F52ECA7DBC655DBBE),
    .INIT_75(256'hE278629B3F7135106C3A77293FD590839C9F4FF8F5436FEE4C4B2AEDDD8E8C8B),
    .INIT_76(256'h5514B6EF4C7055C12D64920FA4859132E9A2F85D9CE4EE0F2DD5605B953A5253),
    .INIT_77(256'h11142C1AF6F90208D79F487CB8440BF02D43C08EBF470272E922B15DB5392485),
    .INIT_78(256'h8AF757CF441319CBF6CD16AACDEC8E2B9A2B1FC413892FC21120358B9CF2E644),
    .INIT_79(256'h34BA4BE9A65563067EE48C70F0A8DF437409AA1AB11BB38676E725273E43F8D8),
    .INIT_7A(256'hA74D830AB53BA11E3E326B9AC0783600C26AB3C6EB336C62E7C564B9E86931E1),
    .INIT_7B(256'h1CC05BFBDA251FCF68D02E512AB10F79E663661C7D586C62B70D1CCB2CE6038F),
    .INIT_7C(256'h41593D4860D6CC781A8FB4C3094B4AE42FBC54E8D57CEFBC76D5C2C2098202B9),
    .INIT_7D(256'h3C37129C618D1AC6162C26DFE88DBDA5D901785518DBA922D68669380EA8DD66),
    .INIT_7E(256'h1FC4864BBF08EAB0C63CE92D6D18FB5EAED822C402EA864E958BE6D9FF71C7C7),
    .INIT_7F(256'h2C5EB42ECB6E22D44B277E350B27866C7CC32F630EEBF348DE7C2F719056E698),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h70B8C6F58A97205B4E717112F4E697A6EF06F1EBF85645F74D7B4E2ACAE69537),
    .INIT_01(256'h4EB57B810B0EFF9FAAC390FB3AC1C727D385AA3A3774F8DAD80B8B828C1910F4),
    .INIT_02(256'h97D4FCC192C0D855394D82E6B3E41733665160E144042672BA0D7D3751D1D02C),
    .INIT_03(256'hE19E20463706A8DAB1667F7C822196650CB53B8EFBAC8DD187E6286BFCE142CF),
    .INIT_04(256'h541FD6042BE4E567E2898B0D7E8FE18FCCB8A1264830F224639F29E9D90C3B0E),
    .INIT_05(256'hA2E36999D4C2A330466809D0D4BEADE63FB6A20688BF183F02FB1F2F03DA79EC),
    .INIT_06(256'h07061AA58BD20219B4638168B38F3C5A7DB54522A6BF9E67453638FF1511C5CF),
    .INIT_07(256'h9084108C71919399B0091729E6FC9F1682EB2CE014217B679B6865AF61F21AB0),
    .INIT_08(256'h3352937E11720F0F5335B2ACC5E5E266A90FD3A741E320D1092C5A2DEF409805),
    .INIT_09(256'h2C894EFEE13ED22D3CD2DCA25D335CCDD9FF7BF4B8E193E2F7CD94EBAB3AA801),
    .INIT_0A(256'hEF98E7F69DC27A2DD7DD4FEC1CB4F3FA8B681DBE9C54E8CA00EBF93C5CBED793),
    .INIT_0B(256'h796FB2E22A84E842BF44C18066C9068E79C64550F89502537756AC94DECA22CB),
    .INIT_0C(256'hBB2D3191CC13C5053A646721B294C2FE5F7001ABA48AC455A111A5BD6D33E5CA),
    .INIT_0D(256'h0E94DF1FD97D00160D9DFAB65510EEFF102F53FB9EE0A6CD4806802391BF64E7),
    .INIT_0E(256'hFA0B54D49799A2650F0F5EF8EEABA7C5DDF573E379C648BBD6913419DEE94B6D),
    .INIT_0F(256'hCD2A20F8352327381510869A194ACDA7D4DB78DDAF17A3A045C3C26DDDE86971),
    .INIT_10(256'h94258D58772AAC082F6011670D9B8600BD776E2205725CB51A74A60F6A3D7F15),
    .INIT_11(256'hF8B7CEFA35F7CF460C6257B20DEA582AFB46257184A44D63A7B7AB35E4D1648A),
    .INIT_12(256'h2F9A0306FACBC8DB275990C94BB1A371563277E62B55F3A2EB09E27B5E270F2A),
    .INIT_13(256'hE3AD11745E517A617194B59A759C0AC4EE75F51A0D628B46E878E47644BBA717),
    .INIT_14(256'h364F0F994FA922336B7FB1D1FAD8D3D2E50F36B38242885A9FEF03E9B1F23DE9),
    .INIT_15(256'h24FE71D764A615D9BC94262FFCE52785621460C0738DF3C99044CE67B682AB68),
    .INIT_16(256'h444FF6F30A3987FB53D7A6FBDE9E100A4543D85B70F94B8BBE9AA81534CB84CF),
    .INIT_17(256'hF59A9BD26ADE0DF323429F9B06E036E78E1C59B5360AE98B9966EBDAFA389989),
    .INIT_18(256'hE12401CFB8CC518456F86C70BDA42CE1792892099239700DA8667B94ED7EC135),
    .INIT_19(256'hA955A6A16F1AD220D3E4D8D84BCB69F877184A3C0366BEA80B2396615BE7D3F0),
    .INIT_1A(256'h7FD67E06BF25CD637D030B13EE3C88002A7348BC341F6A3A15F7F89F86F4F327),
    .INIT_1B(256'hF9A7709A59F9A9EDA084BC6C19999524CE5584F3B4A179BFB69642567E460D6D),
    .INIT_1C(256'hB582AE29DDE9765961105BF2EA2DFDB55D3853895ADEFFB386F65114AD236729),
    .INIT_1D(256'h7800BB3A193B968D3E3935CAE3F0408B8A1C68B2E3775B9A559965EA31529F21),
    .INIT_1E(256'hDDDD0ACFD5586563C73AFA61C8BF88A1A64E2F01CA7A756E36D6D3243CEC50DA),
    .INIT_1F(256'h6FC8F82515F34E3B7A6F336326353CAACA2FBDCB06090077E6AC16E3A32075AC),
    .INIT_20(256'h72884B8A0E7EA1B42B18B246819798DE050FE472A1EE650F47770EEED87DCA78),
    .INIT_21(256'h751EE5350E50C800DF7E2AF7A7C5AB0030DA9FDD952BE0DBC107154CC5020F38),
    .INIT_22(256'h1D669AC4BA9694BC51B8DDF92691640FA5CB993EF74A2262A0F96C9339A3784C),
    .INIT_23(256'hBD4DE854C8D28E93B8D16E51CDEE0FD0FE641D5DC5FE605882835D2FF33084C9),
    .INIT_24(256'h6746E6C3CCE0BE669448221E3860B568AD85DD0B330C4CB36752545C75803ACC),
    .INIT_25(256'h815DDC4AE746447DA6983D8AC9B4A6A64879E32191162CED150B9CFE01027556),
    .INIT_26(256'h6329CAF0672F4B875ADF3879811EDA702A8CAD1D6AEBA489509134FD9A71AD4A),
    .INIT_27(256'h862DFAC75A9812A57B1C30608ADC0015DA6D480488A87679462F9542767021E8),
    .INIT_28(256'h403F2427A49C8C88CF88D50DD5F1AE86690F7845F7BA35FC37891CE7F5666129),
    .INIT_29(256'hDC4CA14369451F989A70FDFEEE5E6EFC9E9FA38F6DC832ECB6A18ECFC9F98831),
    .INIT_2A(256'hF4CBD1DB10E19B8CC7FBB53A08DCC340FECD3C904C1B9468993DA66815529DE1),
    .INIT_2B(256'hA80BBB4CB33487FC2F22353383BAD96DB98A275F83431B0E8C571E1AD6513867),
    .INIT_2C(256'h548817E6C9CA09D23105BE278817E72E7BAC99E9D10646E3410474B866C961FA),
    .INIT_2D(256'hACC2D5BE2B4D16F9834F7002DF89EEDBFD73D174C516D970A5EFA2C03D1A483C),
    .INIT_2E(256'h34638F5BC2CD34F68B665F4EB3BE87417A02CA16530FEE6F591DC2691108B2D0),
    .INIT_2F(256'hFD3A8E20B6189534CEBBBA06826CA7CA3B383102E0728B8E5475DC8EA7FE9893),
    .INIT_30(256'h404B1759D99933ACA73E1D9BC846358C32DB556686628D0B7D1F32830CAB404F),
    .INIT_31(256'h83953ED9F747093157FBED3EBB6ED081BE925BF41DC1465BC07A1C0E7DC3E2CB),
    .INIT_32(256'h838FA2EBDEF6FCEE1A1FDF14E4AB6D6FEF33A5AEBDEDF02C41B2A394A2321D2C),
    .INIT_33(256'h00ACABB5ECCA6C25C4C6CCA0603A5C1E2F1A26EF93F80E63CF057F6F62C299D6),
    .INIT_34(256'hDC481C7D4282E27955CC004DC3D7D06D94DCE36D129C782037F731E7DB84F745),
    .INIT_35(256'h96F7BDAD656D77FB972F2BA841EBD8A41B5AA0D7BB4A85D079892CFEC193D70C),
    .INIT_36(256'hDC7167AEAE266DC3918FB9E6630E3D2D97DD1414F2B9EF0AAAC35507E9E8E752),
    .INIT_37(256'h83B8BBA6FCFF41CBB41562C57F4C8FA0278D642972EF902C4F2FB490435A0E5F),
    .INIT_38(256'hA080293E4C2BE60CE27E0EC8683BC08BB01EAEBB9662777463E4E66B4F0CBCF6),
    .INIT_39(256'h06B66E5DF3B381FB9176805D7AB931088078DBD8E31D7568604208D073EDEB7E),
    .INIT_3A(256'h2BF8E65A64044EA997CDF56D12F7EC95FD936EC6743B35E03C237EA1729D6BD3),
    .INIT_3B(256'hD77153FA21C6AF803EFC240844C548720382263377BF3A6E869D93F3A664E4E5),
    .INIT_3C(256'hA95D4F0BF80A63BECFA5A132EFDA44B17648B8E3421AA930CF5431B45C44AA25),
    .INIT_3D(256'h8DC3F33251328DE6910135045ABBC54DED225C8145D3D2B10190B0662DE65505),
    .INIT_3E(256'h5C9837CB6B96A1A3BA5436FC4D49ACE3D58F48F92514CE24F4F2BDBA97369C36),
    .INIT_3F(256'h720967227137EE15942B0D13715726308B95160D22B1434914323CC0A6A61A7B),
    .INIT_40(256'h378420F7B223F085952051CB2673862D9C6B2A7A86D969776EFD800AE7EA5C3A),
    .INIT_41(256'h70C01EC7AC1A85F7087E1033864B379A980E65B7B84330DFFC07E959297BFA27),
    .INIT_42(256'h79C8FF5B86672EB74F643041FCB14A5EE44D7C4A0E4366F71C35EA6E02787156),
    .INIT_43(256'h14B36216A6F0A4E5B1177A10BC4CB29A3FF957ACF8017DEE205E822621D2EEC2),
    .INIT_44(256'hB8877DD4315314252AA1865CE7B8AF0413E436E5A028139A394F29290E076D93),
    .INIT_45(256'h460094F389E4022A5812443D7B372599721811A9184627322932551185485B79),
    .INIT_46(256'hA05FB7DEF3979B4F79B7DAFAC8042A64FD1BDA9BECE2DC89909B9E26F23DEE2B),
    .INIT_47(256'hE9BEFDB5547ECCA2499B100BBAB0612C19FD3279FE921E913314A60E4A55F7B1),
    .INIT_48(256'h18D34A28FA94D81A4C9CF1EDF65FBB0F2DA1957FFAA19E0D190FA1848A7B710B),
    .INIT_49(256'h51AA31A03D4F8ED9D95017CB72AFB4B6BA3617532D8F3FB970CB4761DE28119E),
    .INIT_4A(256'h57686E7A734098E2BEFF8B23002DFF57510A42DBE4F894B1334CBA0063123844),
    .INIT_4B(256'hF3DDE0DF5DCC58413B382114D392B931D1143ADA857A9E878C9E344297EAA734),
    .INIT_4C(256'hFC8A4E8D154B7A9B4D30D62228AB6805E53BE92D55C41DA8A3D6427A4B6575A4),
    .INIT_4D(256'hC85DE484526E5D57AFD7D4F9D875E87C4647BE5AA03820877E00F3BEDCFE97B0),
    .INIT_4E(256'h70D8990AF87BD4BF1C39D2F264528FEA2597C2F9489EB5C5F8113544D875E57F),
    .INIT_4F(256'hE60CFD241B464EA87C5720A3496FC29746A868FE26D48C836DAF602301F502B1),
    .INIT_50(256'h006F69207596385C0E9EF61DCCF48777A0EE9571C94DCE360D9015043E0ACAF2),
    .INIT_51(256'h56268A322B63018E5EEBFA5A6A46BF32C4209075BE02329977ACEC876C0533A5),
    .INIT_52(256'hAD90452BEE6E5D3E310582C750E61B2744AC0C9D9218D3F8E516DB6E17267C9B),
    .INIT_53(256'hC9020D5E815DEC71044671002DEC025C2A15938E337D37096E37CEC8C0EB69E8),
    .INIT_54(256'h6EC3A8B921EDD7249A97E3CECE7E93641716BCE6B472EBD84EE10EEEDCE36B90),
    .INIT_55(256'h47157C55CF53D71CBA7E55C2FD35232D387E60A866083A63B11F1736DB8FBB03),
    .INIT_56(256'h648CDE29CC6025FC2B98C28377757F1D89063A136D1F6BD909225B4E79A3C7A5),
    .INIT_57(256'h7310700FC2FFBE8DD5E5161C04BD551EB74E89210146CCBB86EF43141AE0940B),
    .INIT_58(256'h71EBE819232CC72C9B83AC64AA9C4A936EF26A2BB55EC4CDE84AF9E7DC67CD03),
    .INIT_59(256'hE4BE6BABC604937E691E42675BE6D0398CBD907CACCDE08D639B091F8974F183),
    .INIT_5A(256'h3576D3F1FE5122AC13AAD61C90215708093D42C254E76D33C5A5EBA181F07E12),
    .INIT_5B(256'hBFC26D647BB8041F24BE053EDE720BA374B224534B0DFDA8C259D56228EE2461),
    .INIT_5C(256'h8EEEDA4C86E0C03211175EC90F10E110C11BB2C524E8DE202F24FC2E068DD9A5),
    .INIT_5D(256'h287E9C632DD640F185AFF6DBAA83C264BDF625AEEA9CDB5BD46F1FBBC2BDB7D9),
    .INIT_5E(256'hB9CA55075900D9E25A53B35ED2F0745AFEE6167BA36705412B45869B5554B13B),
    .INIT_5F(256'h6CF83F327F8B0520EA0D67A0F934F60C223C002E954428FD4DC3F100926D8B1D),
    .INIT_60(256'h9E3B21EEEC43184F88E6E686EF3B00A0EAAA5901E433B21108A75E021AA62D86),
    .INIT_61(256'h985F97BC3B2FC963225E645243A77CD3715EE83F061DDDBE874A3BB6FF1518E1),
    .INIT_62(256'h50BDC272831245C4380EB289530BB64A0A0B091AE04D623E4AD854FE6D952130),
    .INIT_63(256'hEE761E4F532FB94685152567CF580D157633502CFD885A842DFCB66B1058039D),
    .INIT_64(256'h61DB7831CAB3353DAE457207396435C52780AF55E0C893842FDB0665A5056757),
    .INIT_65(256'hBACB80602B5F4C15F453A781E5B4E38EC3E2B81B8424A6C4A7CCC23B3C69B8A5),
    .INIT_66(256'h1F425F12ED9976BA11308D90DF5DD9EAEC767EF90F98E473F58C9BAA46399256),
    .INIT_67(256'hF0AEF5BCBBFE04804BB70C315D7CE9DA4C352241EDB519227535EDF21DDC170A),
    .INIT_68(256'h5CCA92DB1D3BD5E6A3A00998724AC8EA557B37B7317F81850D2C2469F493440E),
    .INIT_69(256'h636B37C392FB360D66171D2AD16B58D6C4A01AC5570D644C68A4B1904EC68DC2),
    .INIT_6A(256'hC52657D651A8CB47124EE2E7B8D47DC364B963B1878710B3BEA3ADF782291D22),
    .INIT_6B(256'h82BBCF0C714BD25EA328D717539BE23900E5D29A12A5741DD64BD08F5F8AB57A),
    .INIT_6C(256'hC76B91C36F96225A7BE04E3F36A53A16779DF8D32CD0B196492A77EE4293EF24),
    .INIT_6D(256'hB4AEC75EBBA6FE8DFBD6529423AEED84ED00D11605747FB5652639F24B79F5DB),
    .INIT_6E(256'hEDDB6303EB734BE26160D66C30DB9A2683E2C540F508371F1DBA425317D0181C),
    .INIT_6F(256'h10078CDE769DE992C83017C6CCAAAA8777A616A48C2710B7CC34F4E1810597DC),
    .INIT_70(256'h1CFB8C4AE5CDA2EE22FA24015394EE8AD0C12690BA2C8AE217AE70F67762B259),
    .INIT_71(256'h371D8EA7DCF0197C50825588A7C0B134F9406C5C94A74693789A7FA3152FD46D),
    .INIT_72(256'h3C5680C2835056B80120BAEC81E398758718A6FCE4441C4366B0B460C2F80581),
    .INIT_73(256'hE0917CF541BF21B4B1073BD04252564007ECF48AB81902265EF0D4A0383D5EB7),
    .INIT_74(256'h492CF9807D2027BAD48EB53A2623775B2829499C44665D8AE1FD27ADFE1C8A85),
    .INIT_75(256'h9A3C0821BBD929FC0B58157B1B739B3A429775EFC911520307B1B3E02EF9BF4E),
    .INIT_76(256'h8644D4947C8326EBEF4DE297DEE330E2B55F3A1C3092E08E7DD866FFC74EA3B3),
    .INIT_77(256'hFABFC9394B05CC2738D74DEF333FF9EB96A5F7A662B46DF6851D9EC49B0498F8),
    .INIT_78(256'h6489D588A071C227CC8051889A1D692E175BF31EF41AA1E58B24A04E0B94A7E6),
    .INIT_79(256'hEAB2D2A3890ECAE8BAF752BB829123EE2CB620FDD41ED69BA73BA87860E9B25E),
    .INIT_7A(256'h1DF03946B06179150759ABAA0E46AB72FDA65765D115B5D03837546DEF036448),
    .INIT_7B(256'hFA4DFBD6D02AFD6A0435B241306F990EEA70B1211F3CB5ECA856AD298D75DD95),
    .INIT_7C(256'h8E708C61E0B729341EB4E5606020229F78BA68F73F2BF773D8379B7BEF286672),
    .INIT_7D(256'hBFF93DE90D61A6C2245034754A27D8CA618ABBE935491B6367FA6ED05AB3A533),
    .INIT_7E(256'h1A5024006D738FFD9947F3EC27A025B3310E925DCDC9A30E6E1264B705B8B4BA),
    .INIT_7F(256'h8ACE90AAFBBA7FE1CCC238548C6F11F13B8B4EC8D3F25ACBF8950FC3CD033CE8),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE760B00793C0400000FFFFFFFFFEBE31FFFFFFFFFFFFFFFFCE9FFD97E82603BD),
    .INITP_01(256'h7A1484C003800A0C000007FFFFFFFF1FC7FFFFFFFFFFFFFFFFFF7FF55FA0CEF1),
    .INITP_02(256'h20000011000002E1400000007FFFFF7FDE7FFF7FFFFFFFFFFFFFFFFFDF791070),
    .INITP_03(256'hE8C000000400080B9C0261000010FFF7D9FCFFFB7FFFFFFFFFFFFFFFFF5DFFF4),
    .INITP_04(256'h27C040000000003E07732D003000000FFC2F1BFFCDE7FE7FFFFFFFFFFFF9B190),
    .INITP_05(256'hE14006000000000338000C650106000003E7C6AFFF733E227FFFFFFFFFFFF45E),
    .INITP_06(256'hC300801C00000000008088408CF404A0000F1F31FFFFFFF3FCFFFFFFFFFFFF9B),
    .INITP_07(256'hF9BC5A00200000000000000108014C109C001C394DFFF677DFF32E37FFFFFFFE),
    .INITP_08(256'hFFE9AE4000803000038001018C210019C848C663ED8FFFEB9FF7CCEEDCF7FFFF),
    .INITP_09(256'hBFFFB9D140EB9C8C00084704043184600011E123DF7BBFFFFEFDCF77BA67DFFF),
    .INITP_0A(256'hFEFFFE6E3B81D86128002000407004308400031CA37DFCFFFFFFFF99DE093EBF),
    .INITP_0B(256'hC3FBFFFB98BFE32084A000802703CA20843084406B87F3AFFFB3FFFF1EFBE932),
    .INITP_0C(256'h764FCFFFD3EB7A07124A0001944C08B104018610040CDBFFBFFEFA7FFFFFED8C),
    .INITP_0D(256'hFFF7DF3FFF79FB6080608C00003D303F06718030C60880E7E97FFDEC89FFFFCE),
    .INITP_0E(256'h1FFFFFC6FFFC3B7E97D8C0000007C040FFF682200218010F9163FFFF8B7F3FFF),
    .INITP_0F(256'hF931FFFFCFFFF37F8E1F7C01000010FC17FFFF00C0004104383FCFFFFECDFBFF),
    .INIT_00(256'hC99C9105FD15252D3909AFE64EED99E4B0807074CCF80C246342831E0E465E8B),
    .INIT_01(256'h81957AFB2B2B0BCA23DBEB99959D99B9999DADA5B9E98EC92BAE3DBFCACDC9DD),
    .INIT_02(256'h6D555D75496D6565717565697579996D6D6D918D7179996565897D9D6991954D),
    .INIT_03(256'h3D61493D555949454D595D555931818559594D615151594D616D717545696575),
    .INIT_04(256'h3D5151555555454D4DE97D55B9898DE4248CAFBD91484C19B2CA875F0180D415),
    .INIT_05(256'h7894AC9490B4F0F0211D2D3D393D354D5149392D45454D3D4545656149455151),
    .INIT_06(256'h4FD2521DB0DC316D912B6E825E0968806C3DBC8C6C80A0A088808C8880888064),
    .INIT_07(256'h6FE5FD090AAF4F4B5633B3BA5A5E46422F6E27D756727656626E523A0916221A),
    .INIT_08(256'hCE5FCEF3C346122E16AE05358E322E12FDED0D8A87BB8F11B1656D452A051DF9),
    .INIT_09(256'h85858189798D8199917D6DC9A18DC5FA5AB9A5999195B5B1A595C1DD76F5FAAB),
    .INIT_0A(256'h6185596961755D5D5D5D6175615571695D6975716D6D6D7571798175816D8175),
    .INIT_0B(256'hD9FD163ECC555D41515959496145554D453D1D0925515555754571594D5D5D55),
    .INIT_0C(256'h49615561494145310441555145418914693D7161241C0075B6FCEC3871B5A155),
    .INIT_0D(256'h8C84A4848C8C749088906C80A4907890788CACE0E80839252D51314D49514175),
    .INIT_0E(256'h6A3E46411542958525A0B090A49C88ACCE765D693C5CB55E217C98A0C9717464),
    .INIT_0F(256'h5A1797BBABBADB1D12224E979A9F4E09D38645412EBBB63AFBE3CE66864A5A6A),
    .INIT_10(256'hA9F15A3F770206FB76DDADD1F59511A1B1E9FAF90D09253632FDE96639352515),
    .INIT_11(256'h716D8D75857D7975817D7D7DA19979956D8999899995958D9591B1B5A5A99DAD),
    .INIT_12(256'h4D75554D5551555165595D6161615D557165595D6D616151716975857561817D),
    .INIT_13(256'h24D17695B9AF898A7C5D293D4959494949614559494D5539D2331B6961454D4D),
    .INIT_14(256'hE411113129395539513535394D55E1895D3D4149DD3D65E10D59001028127908),
    .INIT_15(256'h54CD66098C64A0091D5C7078A88C888088808484847C706C7478807C8094A0BC),
    .INIT_16(256'h3E7651626666525A5A66564A09D6C08C808C8074C8ECEDD2F9F9406C094D3504),
    .INIT_17(256'h1D299A35392A6E121525150D323E3E2A1D52A6323E219A9E493536EF624A8EEF),
    .INIT_18(256'h9D8D91A199A9B9F93EDD5A6FFD2ABEC70A0E06D83AEDC5EDC9F9DDD26D161125),
    .INIT_19(256'h6D656965797169716D7579758585957D85718D8D719989AD7D9185A1A18599B1),
    .INIT_1A(256'hDE0B695D4D1B7D5D5D4D4D51815D515D595D5D595D55595D6569656169A16975),
    .INIT_1B(256'h100CECD329DC1DACF95581C1FD451A0531696155454D4545553D5D513DF7998D),
    .INIT_1C(256'h80748484847470848C84AC08B4ECF0F421414955355149555D55355DFC69954C),
    .INIT_1D(256'h0CA8C0D1CD106409411DF450054EE97CA035E91D58849039C07480587C988C90),
    .INIT_1E(256'hCEFA5E4A169F295672565A565A5E6A5E5A6E2A9269B0A08C9490E44AF9725D71),
    .INIT_1F(256'hD906A6B2F932291DE9833D0D522929392D562D3E4641463D354E413D425A4955),
    .INIT_20(256'h858D8999999D9D9D95A1A1A5C50536D3DBB62AC3FEBE4EC3974946D106050A25),
    .INIT_21(256'h6969517DA16D757171817175797D797D817D8191917D8D819191997591758981),
    .INIT_22(256'h354952F361650E3B555DF5BAF2B95959590B555989617D2642E16D5D45516971),
    .INIT_23(256'h08517D55494CF0E84D0D28D030305DE5C2113E3935C439353945414D493D5945),
    .INIT_24(256'h889C95318478747484907C707078947C6470706C786C80909CC0E4EC2D5931C5),
    .INIT_25(256'h62765E768C591024E018244C90B4A5A1FC58E90DC92060F9294EF090D44A1148),
    .INIT_26(256'h49495151725A461A3A5242664E5A6E5A625A565252665A56361AE1DDC1DDC932),
    .INIT_27(256'h05016EC621F5C1D9B1DD01253E410535AD0581664D3125454D5155454D5A4D4D),
    .INIT_28(256'h89818D9DB989958D99919DA195A1A9A99DBDB1E5059121EA353F2A8BF997DBF2),
    .INIT_29(256'hFB51353D5565595955656D69617975657D756D79797979818185818D7D7D8D81),
    .INIT_2A(256'h4941354D49495565FBB53D69D2BA5549F74A9161455DA9BEF7225D0AEB12C1BA),
    .INIT_2B(256'h98787094A8B42555417D619CE00C0EC55485190506CD025A9D1AC5FC3D553D45),
    .INIT_2C(256'hFC40626662C85C181125D4706CD9B9EC707C7874806C787C707C6C7C74707C7C),
    .INIT_2D(256'h9A52EDE5E522569ECE8ED084749CA478D4E4E4A0000CE89CD45149D0809D25F1),
    .INIT_2E(256'h51513D3D55554D5551554D494E564A4A7E7A6E5E7A6262666266495656EA9B12),
    .INIT_2F(256'hC767F9F28525715259724519150D011D21252532097D26F5DA2A4A41414D5551),
    .INIT_30(256'h7D6D918979898D89797199918DADA189919D919199B19D95C51646F7E33E36AF),
    .INIT_31(256'h55AD9D6D6561E75E516589039195556981BD917569757D85798171716D818979),
    .INIT_32(256'h551545414145493945353141514D0339414D07496931073D5551596186665969),
    .INIT_33(256'h4C605C7C888874606C70848014552935E890B0111F1018341149713119927ED5),
    .INIT_34(256'h08F8946C5951F46041F9ED416C816246E84C904E210C80889109FD5C707CB0A4),
    .INIT_35(256'h7A6E566A466A6EDE5F5A7E66666A927AA5846C78F9FC5078AC046C708CB870B0),
    .INIT_36(256'h254D2D55414955455145454D5549453D49515E525E526E6E6266625A6A5A7262),
    .INIT_37(256'hF58D0986C2EEE12239050D591D317182E125292D31292931252121E5B5D1011D),
    .INIT_38(256'h557185858D81997D898989759595818D8D9D7D918581B18DA19999A595ADB522),
    .INIT_39(256'h4D49F7C549555D655561495D7AE7715962EB0F4651BD0732A6D26D79FB657165),
    .INIT_3A(256'h463329FE452590293955494945453D417D55394DDEBD45AAF3313D75EB614D51),
    .INIT_3B(256'hF5745C10F9F9687094FCFCC06C6874688CA4A0B15D10D0A4E4BE49200855B0F1),
    .INIT_3C(256'hFC5C48B4616C50A8CC8870ACE0983C18F808806891B9EC9CD03E1928485C3E4E),
    .INIT_3D(256'h62626A766A6A6E867A6E7A626E62626E517E826E96AADC90949C26E0A47CB006),
    .INIT_3E(256'h292D1E01052D4D31394139415A49393145315E5151454D4D4555525E6A665E76),
    .INIT_3F(256'h9DA99DA5BD6A96F3D3450263F79F05F2EEC9BAE5E505F91E21392529412D415A),
    .INIT_40(256'h9D8DF7717D75B2FFA17581810EDD756D917D91758D817D95A5858D95918D95A9),
    .INIT_41(256'h51D6CE61514939550B5159752ECD6161697D9E42596DA64A515971CED2655DD2),
    .INIT_42(256'h619508FC9D31A83985620D560D39494D514D45393149454951455DDE23764D55),
    .INIT_43(256'h3000B850DD3501F438F9111900604405E5BD64649C99517C88393D80A8DC205B),
    .INIT_44(256'h0878848C3DF59084741EA96C707CE051345478FC5C4CA0BCBC78D01018AC5839),
    .INIT_45(256'h4E563D5D627A1ED3C3728EDEB28A828E6A6A7E8E52FEF516B68AA66AA4B49849),
    .INIT_46(256'h3D2D510D7AD22925A36AC2AE2139AE625DAE4F12624D56454555514545354549),
    .INIT_47(256'h9195998D8D9DB5A1B1ADB56EB13A055622CADDBEF5CDC9C592F1212501151D1D),
    .INIT_48(256'h69AAA57561EE8D02D27575BEA20B7D8961BDDF0B7D89698981918D81A98D8989),
    .INIT_49(256'h414D41554949851E71514D6555E9E35161514ADF69515D6DAA693D51CEB16569),
    .INIT_4A(256'h49F1DC04C9C96D3CCC9D6D914F9EC31D15E801354535493D49454D3551596141),
    .INIT_4B(256'h5C689CD47458ECE0C864E424F8D86035C1C941644C1A25C9285891192DE80441),
    .INIT_4C(256'h8E7E9CC8842CE09898F82959A07CCC358D7C9488CE89806C5C79A1305470C06C),
    .INIT_4D(256'h413A3949454E5649567A4E52F7423A7E6AD37A8A4AD3AB5F726E1E457936DA8E),
    .INIT_4E(256'h6912861911211D1DEDD91A6D3229B333BF5A35A3B753352193823A39B3A3523D),
    .INIT_4F(256'h79F3E19DA59189918D7DA99585A999B1ED2E43EBD725FA7FDF8F7E1ACA5941E5),
    .INIT_50(256'h4D75EF655D7D9D9EEF92EFB685BA767DDAAAD1077D7971FBE2EFB17589857995),
    .INIT_51(256'h254D353D3935414549494539512D6145493D45A5D5596D5949EB6279E2EF6281),
    .INIT_52(256'hF115C111787C513BE018476158CDDE17F37D495961815AB04539454541414149),
    .INIT_53(256'hB590948452611C5044C4EC5844A0D06850CCBCD060482424CC6C30558D65F064),
    .INIT_54(256'h32F71151728A8E82CC003438A498A0E0BC8C9098A855BC9080C049698078908E),
    .INIT_55(256'h154E0626A746423A4A49393D4E4E464E6232AF2A2D5E6E4ECA665292E27AA67A),
    .INIT_56(256'h1111F1F5FD1D05500A115E29212101F92A9AC6E99F2EDE6A19939362414E6623),
    .INIT_57(256'hFA897D81797185F7999989919185918185A18D959DA9E94619DDD5DE0AA1E54D),
    .INIT_58(256'h3A8E86B1655561562779597999DF857961815DD2DAD6AA915AB2997D7EF791D3),
    .INIT_59(256'h4D3939354539454945BA0B17F3BE4D4D1D35592D352539554951495D6D4D5565),
    .INIT_5A(256'h741C49C8A15C10796D9AF4D4DEE5205C4F404CF149199DD577AAD5B029D1292D),
    .INIT_5B(256'h3584A49CFC75D0785CB4F5E59078846E85586C50A0C5745C8004983C58D8B8A8),
    .INIT_5C(256'h666E068E6EA797DB7E326A628E96A168441CD4D048F43594ACC4006CA8889494),
    .INIT_5D(256'hBB2E3D362A533E5AC3A69B4245413D4E5A563D5A7A625A5E9F46727E6A52D6BA),
    .INIT_5E(256'hCF6ECA9BAB4E212ADD11E1E679F5CBBFDBBF63EE760DF5E92E02A3DAF7DA192E),
    .INIT_5F(256'h81B1CE920E9E0B95857D717DC1E7919595819589998DA191A9A1B199DD1137FB),
    .INIT_60(256'h353D655161615D455165595551B1ED555D6975FFD595F3BD69FBA6868989BE4E),
    .INIT_61(256'h918A89393139454139354549416165C2B1415D7975B613C2DA6535B15D3D4159),
    .INIT_62(256'h3AB0643CB8002428C4C8DCE89128ECE89D6BA6243C39DD454440659151C58D18),
    .INIT_63(256'hF8D8C0CCDC857C6C9CA8A07C706480A589FCA474D481E5806060A26D3454709C),
    .INIT_64(256'hAF964A3B46DF56EA4EAB4A6E53DF5E82AA827E7A71ECE8E43DF4757DDCE4EC4C),
    .INIT_65(256'h8A7A9AE52521331D3D0E82D2063E97A62E2D4145564E56455256565A393236C3),
    .INIT_66(256'h9DAD0DA56E31916257C97529CD39A29A4DE1E1DDD316F53642115A8E16F9C3AB),
    .INIT_67(256'h9A85756DEFBD69F37ACD3ED3078179717D7562F3818D797999958985898D91B9),
    .INIT_68(256'h55AAC6EF0FEBAA55616DC579654935554D495965617165653D3D6ECEE169A9F7),
    .INIT_69(256'h5DA971EA0C099849FC253D2141392D39394545593DA5EF65496D510E49857AD6),
    .INIT_6A(256'h39D16C5C8CA1B140706430EAA130442C0C88BC6CBCFC6E7A853004BE2D5D5D3D),
    .INIT_6B(256'hE8F8F8C4D84C18D4B80C7D24E484A8283C8080C89C90309484985991E4B8BC98),
    .INIT_6C(256'h6256665A4E564A525EB27F6342B7EFDF6A6633E3729282AE8E82BD55507D6518),
    .INIT_6D(256'hC3C6F2E2BE2E32868202ABA632114D2506FE6A19C753D24A65452D3E2649696E),
    .INIT_6E(256'h818599B59595B1A532F173F767EAA2F7D7424AFDC6FD32FD2EFD576619155ADA),
    .INIT_6F(256'h516959616581656D79653791623389817D75DB6D8D7DA1A58AE6717D81918D8D),
    .INIT_70(256'h0C92D3A689FE6D35F339494975516DFAF3FB4D5541494955613D797559417D49),
    .INIT_71(256'hA72915CD695509AD6AF1D1D8CA8A0129415141353D493935394549510B455D1D),
    .INIT_72(256'h989CA4987C843DA8746C7C5999A0A07C6C66B43850885241AC6848984153142C),
    .INIT_73(256'h91749D8991956940654C2808FC0421E00CD8C4D4F4F475E0A8703CFCCC909498),
    .INIT_74(256'h514E5A593D4A5A4D7249413566DFAF7F977B29F6EFA28AA226A772827E568A42),
    .INIT_75(256'h8B2D5263CE0EB7B5B9B94267F732111AFDD359362129423E2D45456629194D35),
    .INIT_76(256'h8581797D857D85818D7D958D99C532058E31F98BAF1D59C925A599E1E9D1E916),
    .INIT_77(256'h3AB20E6D75416D796159617569716D818181557181757D7D03FEBE7E0A7D0F82),
    .INIT_78(256'h45391F45456D13D21D05CAF75151D6E5594D494145EEE6074559395951555D5D),
    .INIT_79(256'h744ACD8345C8E8F8FCF05D81AD9D12D1C508A89819354949453D353D2D393545),
    .INIT_7A(256'h4C30D4A4E8BCDC9884CC9CC09074809098217C7CA08C9809346850843A858480),
    .INIT_7B(256'h8A8E56BF51CEC1F584CDE979C16CE94081713D8D81240824ECE4F0C4C084E8E8),
    .INIT_7C(256'h9DEA6A35213D413949494E16664E6A5E6E76526B5A3E528E2A0AA3D7BB638E8A),
    .INIT_7D(256'h46D235259E6293110D9E9A024F91A5890E57EB83DBF96A9ED26A1E39350A0982),
    .INIT_7E(256'h99F252B21BEE65817D857DA19591998D95A199AD425AABCFC2C322B7FB320232),
    .INIT_7F(256'h5551655155D6AE89BEBE615D5AEB8A81CD756585817561817575816981719985),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6FEEBB8FFFFFFFC5A0EDC6E41F8100430FFFFFFFFC40A208617AFEBFFF7773CB),
    .INITP_01(256'hBE313EE59AFFFFFF35C98E72D87939013C38D7FFEFF7CB14200DF9DAFFFFDBEE),
    .INITP_02(256'hFECE74C9E7CDF3FFFC7BCFF9CD44450704FCE39FFBFFFFF2028CDFF16FFFFF7F),
    .INITP_03(256'hFFFFF9F7339B739FFFFB7DB7FEFC00046012337FFDEFFFFFFE0C7FDEB99FFFFF),
    .INITP_04(256'hFFFFFFFFCBEE4CCDFFFFE77CF803FE0E13804FCCFF7FFDFFFFFF95F7FFFF7FFF),
    .INITP_05(256'hFFFFCFFFFFCC49F27EFFFE7F0EC180EC0F472123B2FFFFFFFFFFFFFDDBEB1BFF),
    .INITP_06(256'hBFFFFED86FFFFE37DF91FFF9743F3598B0014CA382CBD7FFFFFFFFE137FFA62F),
    .INITP_07(256'hAFFFFFFBAC81FFFFE725E7FFE7F6FD17620003538C033DDFFFFFFFFFFF7FFEF7),
    .INITP_08(256'hFEFFFFFFC78B7C3FFFFE33BFFF8768349BA80E0C401801F3BFDFFFFFFFFFFFFF),
    .INITP_09(256'h2FE97DFFFEFC8DE7F79FFFFFFFFE6B064EF9380E36006087D67FFFFFFFFBFFF1),
    .INITP_0A(256'hFDFEEFFFFFF9B7339DC673FFFFFFF82FFBC4059001C007FA1F75AFFFFFFFD3FF),
    .INITP_0B(256'h9FFCDE2BFFFFF1FDEF3FFBCCBFFFFFEEB45C376E400712177A7FEE31FFFFFE4F),
    .INITP_0C(256'hF3FFEF0DFFFFFFFF0FBE79E3367FFFFF46FC8CC3FA07DEC85FE95FF3CF3FFFFF),
    .INITP_0D(256'h7FFBDFE7E4FFFFFFFFFEFCE701D9FFFFFCFF67E312A00572675727CFCFF96FFF),
    .INITP_0E(256'hB3FCFFFFBFFDFFFFFFFFFF03BCF70FFFFFF431ADCED3007D488438BB3FFFFFBC),
    .INITP_0F(256'hFFAFFCFFFFFC67FFFFFFFFFFFFF3993FFFFFCDE0337C8F8404331262799EAFFD),
    .INIT_00(256'h3D3551412D3D5145CA7D4549FF65493DDAAD65652ABE1D25414DDA966DCA7D51),
    .INIT_01(256'h8C2515C0705898DD36D9242C0CF800EC5589757D47ED206ADDDC053D3D511D31),
    .INIT_02(256'h5551891C2D0CD8D8A83DE8E0DCE0ACEC4494309090806DF08C7CC088296C9078),
    .INIT_03(256'h66363ACAE7F7437FAFAFCFCFE1E5CD9DC59D8DC558899185484C715D61614520),
    .INIT_04(256'h252D49D1E332328BDB7E3A522515353EE68A664A494D5545425736394A52CAD6),
    .INIT_05(256'hAF05A93E1169E66DA5E922FA1FFD5EE1DD99CA362AA13DC6EF1FEB5AEAAFE6E2),
    .INIT_06(256'h796D7965597D89799575818D618D85957989897D85919189B1D966A6A2F14AD3),
    .INIT_07(256'hE3DD51EBC96959515571ADEB5549ADFFA5A61759A9EF857185BECA4671756579),
    .INIT_08(256'h4139513D3D35413D3955296D31394B853D2DEF49610E43714559B5FB75493D36),
    .INIT_09(256'h84DC0C84CCA0B48458C8B4B44589223CC53C5859240D05B17DFD6A8D759091FC),
    .INIT_0A(256'hB9548D01C944A96581814D55D8345D104048B8F000CC843CD4CCACA96860A0C4),
    .INIT_0B(256'h6A15D7DFEFFF9EB23A01337B2B6A6E19C77E11E1399DB999A1F1C191B56C85C9),
    .INIT_0C(256'h77D172CBD901363129F2AFE7B79A164366E2B35BD389DE733E4E4A5A51453EAF),
    .INIT_0D(256'h768AFBFF4DFF6AFFC31ECEC1347925C5A1CEFB19F1F57DA8D41C91BD1A15A12A),
    .INIT_0E(256'h39C6EA7D692E1FB6C585617575A9699165857D8585857991819589899D91ADE5),
    .INIT_0F(256'h79EF3D55810BF29AEEE7FA5582DBAA89CFFB6551DA0779C6AD6989D62A65CEE2),
    .INIT_10(256'h3606552200151D4949312945393D3D35455D353141553D41060B4B232955295D),
    .INIT_11(256'hB0C8FCB8A0B8449434AC9094482CB0B4082CF4145D305488400CD1F50D2D1153),
    .INIT_12(256'hE1AD70C5950164601C64C9CDB1C570A56CC54C683C48AD44204C1891C4F404EC),
    .INIT_13(256'h3665466632DB1E21E7EBDFFBE3F76A11A3D79732BA4993FB903996F1C99191E1),
    .INIT_14(256'hB11CB4DC4C4CBEE57697210E31FA420162FD2A09C6DF2A770D0236DDC5BFF767),
    .INIT_15(256'h91999591C1FD0EB6DED912D312328DF5BDB5CD55D1B5C5E16FAFAF830A9A46A9),
    .INIT_16(256'h6191794AEF7D6DEE137D52E25979E7C5494985F2F72EA1697D79898975917579),
    .INIT_17(256'h3545354D5D3591F7292DEF9E653D617EA679519542459612516996F371BECA71),
    .INIT_18(256'h28F41451109A39E1145EF431393D4551354139394135312D3939313939354535),
    .INIT_19(256'h85206924340814DCACCCCCAC5D51D8CCAC203024A93D04286CADFC1C588878F0),
    .INIT_1A(256'hA1BDC599B19521898D8989119D95A9AD646C6C547D508574816C589148956044),
    .INIT_1B(256'h2DCAA6464656D66E3E5A42CF561143C2FAF68FFB5E2AABF35EFDD3F3FFEB9480),
    .INIT_1C(256'hA3AF539B03F1ED5A7B6F875A520AEE75F64A312E4A2152193A2E3621469B4A1A),
    .INIT_1D(256'h818589799D95959195A18DD9FDF2E3BBE273129FEB1EC2FDC119E9F97E67AB6B),
    .INIT_1E(256'hEF46696DA2EEB1596DC6FF615172036DDEFA7589C6BA7D6149D2AE1F99817181),
    .INIT_1F(256'h21353D412D5145456131313D5D556125C94D392DC936CA594D595D55C2AD0D3D),
    .INIT_20(256'h493064785C280C6D41853FA76B4D3789F825312541453531353D3D394D353139),
    .INIT_21(256'h9D6464A57D6C817528C5613CBD68755191FCF41CC435C43010040445FCFDE1B9),
    .INIT_22(256'hDFEBCFD7E9F5E59965C99581745C408D9195998999A921A57478A98585CD6054),
    .INIT_23(256'h424A3626451DCB4682B25232B29A5E4A527B522ED91FB7D3BBCFC662DBE72A36),
    .INIT_24(256'h46A6646F2B4E052E4E0ADA66364297B77FA3ABBB872E2E521D36311993A3AB96),
    .INIT_25(256'hA91B8D69857D7D898999898179919195C1F1D5A2DA99ABF3259DB9E1C5ED0DDE),
    .INIT_26(256'h2D3936DB51A6174D6961950A0F5959EF5206FEE6AD9DF752555DFF266595C607),
    .INIT_27(256'h3141313D314D39311D3D3D49213D394149454D39654D392D3959515161655531),
    .INIT_28(256'hF5E9B82408E875C1886D3011ED49698556964EB5C9F81D3545353D413D3D293D),
    .INIT_29(256'hD5E99DA5D1CDB5B1A591996C303C71508D655C6048403479792C59C52D59D445),
    .INIT_2A(256'hE3A6BBDF6E4247AEE7E3C5A9C1CD84FDA5A178A170BDA5D1A9D5B9C595589D70),
    .INIT_2B(256'h41391936C3B3C3C74A7B395AE2C3B76F8A4EA35D664642874601656AE2FA5757),
    .INIT_2C(256'hAE0D3505F5DDD949C7771D1D09664ED31692964E3E2266FA6387A725A1FA411E),
    .INIT_2D(256'hCA8589A917E181CEA9898981859981897D917999958DBD1E0957E7BB4E3E93BB),
    .INIT_2E(256'h49496959493D4D6139D19A766D55CAAE4ED19A8E69AE366971897D9DD7A20BF6),
    .INIT_2F(256'h2D31292D313D353141393921354539393D2BCABE17552D51897D39417D6D1D31),
    .INIT_30(256'hDEF03C81017D798155597D7D9D6C7CC11821E105924AA3AE463695E01D194145),
    .INIT_31(256'h9D99C5959D85F19D6C6C9D89A18944A9B158608D7179896D9DF565C662FE623F),
    .INIT_32(256'hB972D2E2EAC22ABADFCF6E92C10D67BBA19D39F141AD9989F1B5F19195B591C5),
    .INIT_33(256'h2F22E9FE451A352D350DFFAA1D2A0DBB19C5D2CE13C35E2AC3EE0A723E4EE5BD),
    .INIT_34(256'h8E89C7B37EF505322D11FDEDF5B999BB0525BB1ED6C38EF1E919EAF367721D1A),
    .INIT_35(256'hA969DB75755D917DA1C6FB0FCEFB66A18D89798D819189859D797991B1463E0A),
    .INIT_36(256'hEB514502AD754D453D49453D453D615D65495D716169C52A968E69B5DF99F60B),
    .INIT_37(256'h2DDC35351D3925412D3D31352D1545312D353D31452175DA316D9E0F51DABE7A),
    .INIT_38(256'h59AB75D13B212FC95975B19DA1856568B991A189997528E4004081E54971B531),
    .INIT_39(256'hADADBDDD74A4BDDD81688D48B18970897D786CA168A1709185788D85758D8D68),
    .INIT_3A(256'h8A2E4E3EF9ADF46ABAD2CECAE25AB3B78E0155FD2A3A7DC1CDC105F980D1ADBD),
    .INIT_3B(256'hC2A3DBBA76193B623D2E411D4D3935262E1D4E290D4EE5897EF91A127E56CFC4),
    .INIT_3C(256'h819DBD461E93EF2242C377BB9EF3F7F2FDF5F5D9C97F11F9F67E4E43A2E98DB1),
    .INIT_3D(256'h5965A95A8A958585A66E8D9EFF7556237D91B9C6F7857D7185897D818D85898D),
    .INIT_3E(256'hD5724D22354126C2415E9ED2FBE2FB513D719D6155614139495D45555D85656D),
    .INIT_3F(256'h9DBAF125F5A90C452D51313D292D3535393545412535312529452D2975E38539),
    .INIT_40(256'h81CD6C4C907C9199F1B10F677185447964B1806CAD95898195B989A1811C4551),
    .INIT_41(256'h9125D59DB5E599CDD1C901C9F1B9D180749D914CB9A9A5C5D5D9AD9595A58570),
    .INIT_42(256'h1A07520D7E1D293A21760D810D66B296BAA6D66A86661AD5E9F93A4E19517D75),
    .INIT_43(256'hB1FA467121F4C912BBBA162993C67A4A29212D21B3936B6A363D290DF1898601),
    .INIT_44(256'h85798575859195A9D16E52B262F9EB7B9EC5E59E76DAEE6E3115F94F05F5FE05),
    .INIT_45(256'h656165594D3D7145616961B969516D169E6E8D79EA0A898571021F95696D7D91),
    .INIT_46(256'h452DAEEFB65569555DAAEE8ABDD72159F7594D355559E6A67ED7C14951519941),
    .INIT_47(256'h919D859579856C05B57D14C919414151493D312D393929312941312139293129),
    .INIT_48(256'h91C5BD99819581957070A96CC929A191A97D916C787D898DA5A1A5E515562195),
    .INIT_49(256'h3256ECEDE889A92581719DE189956D78E5A98DB1A5A58195B17C68BD9D7D89AD),
    .INIT_4A(256'h4625F9798681D9DA9636092125424A7619A5006ABECEBEA60E8E6666054D08B9),
    .INIT_4B(256'h0537110DB11810F029497D8DF9627EB94692A328121D3525412D118283839BEA),
    .INIT_4C(256'h0BB15D6D7581757D758D81758D9DE95686C7F7615EAEA7DBE2CE5521A947ED0D),
    .INIT_4D(256'h076555398ED15D5D61926A4D49654D55795561755D65717D796571797989559D),
    .INIT_4E(256'h31313531293931860B4D2D8D6D69D28E5106BEA6593DEAF189455D2ED34559C5),
    .INIT_4F(256'h7E0D7D4E1A7F61858989B9590E31B6D1324D10510D75E8152D492D392D392D2D),
    .INIT_50(256'h88B5A5A18D9D489D91CD80BD647C7074546105211A4EB9B9A9887484959595C9),
    .INIT_51(256'hAE320D6918C54E87394444B5556C1D39C149F15979789DED3C8995D5B5B5CD8C),
    .INIT_52(256'h3115F6822A29215FF959BEE2B66EBA6E3246623E326BE5B9A54FB39353F2168E),
    .INIT_53(256'h89F5F1BDE101F9478B5FAA6E8661FDE4A0A8B8C8F84596D10ABE7DE51D294129),
    .INIT_54(256'h697165817591758975797D798179859D7D818995E94276D64ADADFF2F9DDF1DD),
    .INIT_55(256'h493ECA5D4579D63D3941AEE7AE6151CF4E795D592EEB595D6D6159556D697D65),
    .INIT_56(256'h2535293539292D2539392D1D2DAADE59614607A1F3494D4DF306554D32AE4949),
    .INIT_57(256'h84A191A589895A1BB9A985A7A1E5AD5D546CD935CD397104191D353D39453929),
    .INIT_58(256'h9DA9704075D5E5745481B5ADA595B580A47070987C8CA9F2256DFA1A337D8989),
    .INIT_59(256'h4E0A3F6FD78A7BD2014900E1DBFF97A39D6DBD391C49B529090155791D1139D9),
    .INIT_5A(256'h0DE125253D3DCE3E321A21461D63ED851A6EC6AFE242636A5649297702B97DB5),
    .INIT_5B(256'h5EF6D3F7C22AD68511ED01521A0B5A3A46962A038AE9A9D912D1DD05EDE5CF0D),
    .INIT_5C(256'h039A69716D79755D796565797575918D8579797171797D81799DF5217BE7F761),
    .INIT_5D(256'h3D4DC1E32D394551DA9A61616D4145BD0B69AD8555D3A95961559EA249515EDE),
    .INIT_5E(256'h45414529552539292D292D3531312D313D3D493DC2D3BA03714D0F3D51ADEB69),
    .INIT_5F(256'hDD220169708988BD84B9D991559D72FA0BD56DA9E96975D2F6CAA956A5F8414D),
    .INIT_60(256'hA161391DF561E1E5093D188DAD8D814089B990A95CB184988498748478448189),
    .INIT_61(256'hBA9B0DB1519D14003169BD92639219955E8D5E0EE1B18181D13FD387C63AAD45),
    .INIT_62(256'h77BFDF8BD77AE5091D3D29198AA31AE77F5F01B3C16179CC39615A563B0D3DE9),
    .INIT_63(256'h0DD95E29098B8B4ECDEDFDE9D1D94D412EDD7EFFF9A72A0973123A0DB6EE0F13),
    .INIT_64(256'hC73651E1D6AD6DC2C66965656D79697D6D75817D656979857D85857D818191A9),
    .INIT_65(256'h7AF3CEE2952D493191EF594141554182EE514551597EEB6D6555A5AE7212CD85),
    .INIT_66(256'h713D35081D2929553921191D31212D31457519252D352D2D3525254161393921),
    .INIT_67(256'h9091ED4B96BAD56C9890809C7894B18881A1BDA6B565292C5DA2E23191D109C1),
    .INIT_68(256'hE1DD097A1F8B4F5D481C753D717915D5F0659935DDD569A53C7D387D74908080),
    .INIT_69(256'hC602CB4E2D328866369925C9D039B9DD568E63C61A9919213D45CAC60A63D1B1),
    .INIT_6A(256'h7A1DC25FB242F1AEE5EE78A9311D4525252D8E2AE23F0DC3212FF59D72C0180D),
    .INIT_6B(256'h7D817D8595BD2A01D3F3676376A3D34705F5ED091995A93E425B33C641BA9BD3),
    .INIT_6C(256'h5ADF0A6EAEFBF3B949DAEF7D6582DA8D716D797175697D71717D7175897D8589),
    .INIT_6D(256'h2D252D3939413551693D5135393D91F3595171593D2D72B63D5559D76E314599),
    .INIT_6E(256'hB777E9E63DD5051104295531594D11051D1D19313D2529512D19751929212D29),
    .INIT_6F(256'h391C7074808454817B55455DD521A5B18C9C01AD8CBD6D9D73AF8BEE2A30A1AF),
    .INIT_70(256'hAA862AE72EE9E1A1CDB5A5E14791C16175DD854871443C799915DD1C35688101),
    .INIT_71(256'h11FD19EC558A5A0ED3820535894A6E1D869E4D89C15E62AE3FA2FDA14132211C),
    .INIT_72(256'h373B464E7FA33F2DFD8325F90D6A5FB591892915110D2D21CA2B1B6F9FDB1E13),
    .INIT_73(256'h71757979796D7D8189918DB53AD51D4255FE1EE1114111EDDD25C501A5C1A65B),
    .INIT_74(256'h39C68931395DCEA6597D61C9FF7D51EABACECEC2E18D6D5D695969596D7D7169),
    .INIT_75(256'h25352D31353939292D1D212D39453D293D2D3D3939613D3D2EB2EFCB96FF6141),
    .INIT_76(256'h5BBA8D6981E999699DEDD1A53169E0215565351939311D252929253129252D35),
    .INIT_77(256'h2CF85D480D0150287C808C987C79FACAD98D3C69A190849C74A1989579A10B9F),
    .INIT_78(256'h3AADBD7314FCA60A16E6FE164FDF0259DD3AB105E5D5B185692C69F1999DF87D),
    .INIT_79(256'h5519322A1EBF3E110D09CDE1660EC382AE450D8F3E3A169605CDFDAEBE721BDE),
    .INIT_7A(256'h9601E5DDB69AE97B11D563AFAA52A20547351501E39D81BDC50D394545FD058A),
    .INIT_7B(256'h5D697979756D7179797D7D698589718189BD4AF2FBEFDE1E83DBC7FABE3DEE6D),
    .INIT_7C(256'h455D8DE15D41A133595D6159D7063549593EE76D95C232750EF3BD7155695D75),
    .INIT_7D(256'h29192D2D31352929292D392935193131393129413D314D3941353D3D45514145),
    .INIT_7E(256'hB5A1959D997D24A9B971F18D6DB9D65A25D9F5FCE0253921912D1D3119292D3D),
    .INIT_7F(256'h89D18499911C585C91F818F8146090989C8C8C886D9529AE3254947C78A868B5),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFF5F7DFFFFFFFFFFFFFDE6E7FFFFF6571DF7F3C160F8A49E8327EDF),
    .INITP_01(256'h7DF7FFFFFFFFCC0A7FFFFFFFFFFFFFF997FFFFFDFE7E76A8401C17C5049B41D2),
    .INITP_02(256'h0A6FFFFFFFFFFF7E73FFFFFFFFFFFFFFFF0FFFFFF514C11F8701F0780BF8E9C4),
    .INITP_03(256'hFE5BFFFFEFFFFFFFF11FFFFFFFFFFFFFFFFFFFFFFFDDEFEE3CC003C0E010BE85),
    .INITP_04(256'h003DCFF7FFFFFFFFFFC5FFFFFFFFFFFFFFFFFFFFFFFEF2BFFD01800C00802781),
    .INITP_05(256'h800017FFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFB9E7FF13C3000000258),
    .INITP_06(256'h810004FFDFDFFFFFFFFFFC417FFFFFFFFFFFFFFFFFFFFFEB9FB34DC0A606803C),
    .INITP_07(256'h4082000FFFF7BFFFFFFFFFEBC1FFFFFFFFFFFFFFFFFFFFFF9FFDFA3667111E80),
    .INITP_08(256'hFF0204003F3FFFFFFFFFFFFFF60009FFFFFFFFFFFFFFFFFFFE779436DB9EE271),
    .INITP_09(256'h01600D10002FFBFFDFFFFFFFFEB80001BFFFFFFFFFFFFFFFFFFB35D7A643C2B0),
    .INITP_0A(256'h77BD803C4001CFFFFFFFFFFBFFFFD8200005FFFFFFFFFFFFFFFFEE77FEDA03B4),
    .INITP_0B(256'hB94AFE80B100CFFDFFFFFFFFFFFFFFF5810001FFFFFFFFFFFFFF7F82EF1F184E),
    .INITP_0C(256'h7FB7E95FD6C40F3FFFFF7EBFFFFFFFFE14AC40000BFFFFFFFFFFFFFCFF6F3A7F),
    .INITP_0D(256'hECDF7FB52BFFD00CFFFF67FA6BFFFFFFFEF48D620000FFFFFFFFFFFFFE96B0FF),
    .INITP_0E(256'hFFA5FFE2FAAD7F60347FFBAFFFBE7FFFFFFF5280EB40001FFFFFFFFFFFDCFC7F),
    .INITP_0F(256'hC7FE2FFFFE067FA5800D7FE6FFFDF1EFFFFFF192D40F1A0001FFFFFFFFFF5F47),
    .INIT_00(256'h06A3EBA20ABA9A0D19EE79B17EF26BAAC6DBDBDF0ED18DC29D9909A1F9C99185),
    .INIT_01(256'h152129F1B6017A6E3E2111AE679B7B935BEA724E223532A61D0F1D364FE2B61E),
    .INIT_02(256'h0DDDD1C5D951FEE5F9F92A2B6B0EE9E17AD7D62A86D16BE505218BE5DDED0D09),
    .INIT_03(256'h367961716D6D6981756D6565696D7D8D81798D7581898DD55ECDF19EB65FC27C),
    .INIT_04(256'h3925353545453D49594951452D5569495571CEA1494569AABE75C1DA7D5551BE),
    .INIT_05(256'h1539291D2921311D3529492925212931253531352139293D35353939453D3939),
    .INIT_06(256'hA8AC909CCD8C94A59CAC9134798C659DA5A15C8101D58D492D31E41529413931),
    .INIT_07(256'hADB9C9D57D9199899060C170807894454034ADA98488949C949C88847D757D90),
    .INIT_08(256'hB64A2611A642EE626792F60B1742DD6B86C1CEE2E66ED6EBFB7796E5BE1D740D),
    .INIT_09(256'h024F356E292111293D010DDACE362D29191901F5F6B92A56277FEF1619629A57),
    .INIT_0A(256'hDBE7AD9B97B7B36619A568E9A1C9F94501EDE9F10DE9D515AD1D3BDFD7251D01),
    .INIT_0B(256'h6DDF6A8D4203E1556571616579756971716D717D756D757D857D7D89A9D93AB7),
    .INIT_0C(256'h3D3931453D313935414D3D453D454D414131E1352D49494D556D59355D562A59),
    .INIT_0D(256'hFD292D292D25351D51211D1D2545193521313931394121352D254531313D313D),
    .INIT_0E(256'h8898A4A5908C84708068ACA0D184A4A065204D35BDE9669649F27E7A899E85F0),
    .INIT_0F(256'h1995C3A5EDB919CDB1B9B57105889C7C5C7CA9A078888CA46C948CA4A4889C8C),
    .INIT_10(256'h455E292142D28FB3979F979B7FBE8262131B5B3EF9BA9AB3D1BD1D2532BFF6F6),
    .INIT_11(256'hC52E193176A34BA7215A1D2531152EDDC9C9EDCD0D3925210DF1B1A6CA510621),
    .INIT_12(256'h79A999D9229D1E77D2D65EA5AAF56DAA2A1EDA39F648EEC5110505F1E5D1BDB9),
    .INIT_13(256'h516D6551495585697EBE8A026D6569716D6D6D695D817D756981757175718185),
    .INIT_14(256'h312D293D41452D3531413D31413545453945413545295D396D51494539515549),
    .INIT_15(256'h76A908D1D4FC0915315141312D392D2535352929352D1D1D252D2D25292D3129),
    .INIT_16(256'h9C80989080A08098A498908C7C807C9884908080A1BD910CEC282440481C5D4E),
    .INIT_17(256'hF472DE7A37CEA54101B1F13DCDDDDD98A5E5D99088AC80849C90889494888490),
    .INIT_18(256'hD5A9F5051E21396A2A0A1D4EA62232564ACA5B7B6F7FD3CA87C26A4E2A538C65),
    .INIT_19(256'h1505E1F1F5F90105F1F5250A222529051D0D25292D29F9DDE1F1311915212D21),
    .INIT_1A(256'h7D65758191717D8D9DD125B7DF9B8693C7C38B05D9E1B1D5B9B92EB93EFDF501),
    .INIT_1B(256'h3145354141514945495D41519539655D6561615D595965596561757D69617569),
    .INIT_1C(256'h2D1929353521292D2135311D393D31393945352D493D41354549313941494151),
    .INIT_1D(256'hAD6CA1585EA266954E36E025191D2D352D3D292929211D19191D152D3125192D),
    .INIT_1E(256'h74B4781DA0908C88908888709090A9A87888888C7894908890A180AC947D695D),
    .INIT_1F(256'h438FC7F71C0440199E9552FD81A279B5B1C9B1CDDDC1DDE1806CB58490A0BD90),
    .INIT_20(256'h253E192D2635011AF63E2E5231467E7965453EA619F952D0836E6E52666AA202),
    .INIT_21(256'h8CCDA191EDF10DF51505192D190909FDC54D39191D15251D252D352DFDF91921),
    .INIT_22(256'h7561596D6D7D69697579958D8191911DC5D947D731DAC96ED721E9DDD9E5DD9D),
    .INIT_23(256'h493D2D2D3D514D313D59495D3D614D59495551595551615169714D8169715561),
    .INIT_24(256'h21252179292521292121191D2931313129453531493925353541915141493D4D),
    .INIT_25(256'h9098A8956C7D9D5C74A96A4E19B1AC390804210D312D312939112521293D1D2D),
    .INIT_26(256'hA4A47C808C90909C9CA0909498988C94909094849894949C9C98908C98788490),
    .INIT_27(256'h4A3E56625A5A461EAAA51F9F8B42BEA569B915C6A194F5B1C190A1B519ED95D1),
    .INIT_28(256'h05312D11362D2E153D893D257645352D4646321166F90EF64976BEFDD9D16D36),
    .INIT_29(256'h15F9EDEDE5D5ADA9B5F5E1F50D1D01ED0905FDF1F5AD921DD25AE5F1FA761D0D),
    .INIT_2A(256'h6175757961755D796D5D697165757D6D81917995A52EF593BB45DED3E3E30E1D),
    .INIT_2B(256'h29214941393941392D3D358535513D3D3941454141553D5945595D6569616D51),
    .INIT_2C(256'h312919291D2521292D252949211D415135255D45353D413D49253935254D4531),
    .INIT_2D(256'h84A98C88A5949490988088906C7478603089FCFCACACC0F41519311939312D29),
    .INIT_2E(256'hBDB5B598B5D994988C9C84A48480A48C888C9C989C88A4D990B5A49C749CA090),
    .INIT_2F(256'h5E7A26291D2E3A6E62668E565E1D6DDD614D01D1B23FDBC7C7A5F1ADD1BD84F9),
    .INIT_30(256'hD9C6E48DAEFEF9F6C6292D2126CDEBED8E152659393E3D324229F17282BB0245),
    .INIT_31(256'hA9CA11A7BBE5F9F1E90DE9E90109F1E505F90505FDF9863F7F3B8A09A19595CE),
    .INIT_32(256'h55515959657555615D596559755971696D658D79798579757995A92EC59EE39B),
    .INIT_33(256'h253945313D3D514D3551513935312D39396D41414949494941494D4D4D415D5D),
    .INIT_34(256'hFC4131410D2925292D1D31213931292D39352D31253529251D6959392D4D4531),
    .INIT_35(256'h988098B998A88C988C9484A0888CA9A0A490A59468380101291CD0DC7CCCE415),
    .INIT_36(256'hE9A921D1C1F1B9BDD9E9829D74C59898B48C908C8CA08C948CA09C88B88CA0A4),
    .INIT_37(256'hCD657D1D02292D5EAE41665A563E7E6E626E6E462DF509258C58C1B1C9C9959D),
    .INIT_38(256'h6EBB8F2141D199E9C579CA9D7E3C913256660AB1BA3DA64AF6CED2365A6A2525),
    .INIT_39(256'hCD4A8ACB7781D3EFCB67D1E9F9E939E9CDCDE1F9F505FD010909EDE11DE5F919),
    .INIT_3A(256'h5D494D51515D4D59715555617D656559616965697169716D6179697185758D8D),
    .INIT_3B(256'h4121453541B58D5D392D7D29352135414145452D352D393951495D513D49413D),
    .INIT_3C(256'h1D25AC88D0F4F40000050421213D59092D0D4129492D31212D31391945312145),
    .INIT_3D(256'hA884A484889CB07C7C8CA08C7CA490ACA0A4A890B1A0A48C8C7C2039D4153820),
    .INIT_3E(256'hB9A9C5FD95F9B9DDF1B1A1B905D1AD9DD1DACFDFB5D1988C84A08C9C8CB99890),
    .INIT_3F(256'h65AE423E4226018A02193249494D62A64E42523E5E6A6A6A724E4646E99DA1F1),
    .INIT_40(256'hFDF90DEDFD15D9F1B511AEE5BDC5FDAAE1D599C9F556E51D05D9E57A010192CE),
    .INIT_41(256'h757D717D79A1C16615EBF70231162AFFCBD5AD4E212E09150105F9F90DFDFD01),
    .INIT_42(256'h313949593D45354D49494D51694D6161716965516565655169796569656D696D),
    .INIT_43(256'h75312D4135455535412545413D513145453D39493D5D41352D2129453D3D493D),
    .INIT_44(256'h1075FD5CF80045E8E8AC78748084BCB8BCDCE4FC04F4F40925292145212D1145),
    .INIT_45(256'hA48C9CA8ACA89094CD9494808C9480908C908CD9ADB18884848C94A88C90A878),
    .INIT_46(256'h7652895CD18CC5D53901F1F9E5D58CB1FDC1D9F5A4908D5C3CA59D889C7C6C7C),
    .INIT_47(256'hC17FDD2A69DAB292323E4229299A0A4AF2A5313521C76662625A62726E625672),
    .INIT_48(256'hED01DD0101FDF90D01DD5A5A251DDD6AABCD8A014582E126C5390AED111D420D),
    .INIT_49(256'h5D81696971695D6D756D8195C52ADD9B3D01F3CFDED901B55856E54211F1E5F9),
    .INIT_4A(256'h41413549393151414D494941514D4D4949613D495151515D5559596149696961),
    .INIT_4B(256'h19F4091D29153935192939452D2D856151455539352D45453D3D2D2D4D353539),
    .INIT_4C(256'h948094909C8859F018E83D31F1E8E08C60684C6C608468849CF490B4ECE4F03D),
    .INIT_4D(256'h78703588645C6C888CAC70B4CD8470747C788484907C848CA8B594889094A488),
    .INIT_4E(256'h62625E5E667A66527A0DDD3178CDDDE1FDC9A5BDCD197CBDE5CDBDBD7D75C1E5),
    .INIT_4F(256'hCA01111D1A1D29A2396E9E690D1109352D2D15B90ED7699E663E15CF6A626E4A),
    .INIT_50(256'hC9B5BDCDE1DDED05E9F109F9F105C969BDC1EA0125D29F0E6FAA8BE3CA7715FA),
    .INIT_51(256'h455D495D6165616D797961857D798DA19585D1160AD3F711E282E3EB2AD15169),
    .INIT_52(256'h3539354D41453D413945413545414D2D41515159415155554D55555D595D5551),
    .INIT_53(256'h744C78686884C8D4E4D0E0E0F40DF809214D3131453941455D393139354D4131),
    .INIT_54(256'hB190848C98A0848884846874748571B1613532A520A4608E88F86D64B4486CA4),
    .INIT_55(256'h93AFD3577BEDA4747468B56C9178BD709C84B1888C8098909C90987880599480),
    .INIT_56(256'h35F35A5A665A5E5E6E4A86767A5E75C5FDED153DA5F199C5B9A5C5E1F18CE9D9),
    .INIT_57(256'hD29B02A7F2F7DF0AF3BE4F26F5C3215AC22D1121192D5A394AB1226A92C6763A),
    .INIT_58(256'hE9FDD95EF6C57D71158131D9F9F9DDD15D6511EDA131E5D9E2BD018247028792),
    .INIT_59(256'h494D5D595D4951556161595D75592D1DDC2D897979858981F1362E45CA6EDFE2),
    .INIT_5A(256'h31353D3D4141353535353989355D3545494139414D454145413D514951454949),
    .INIT_5B(256'h61CC11604ED8FC04789464605C7C646C6C84B4D8B4C4E80000041D2D35295131),
    .INIT_5C(256'h7860B18870949C9084848C8C908C88847C888C6850A97450315D9195D0AD80D5),
    .INIT_5D(256'hB5A5E1D1ADA98DE595B18F95988C7890845C58584C9990CD5D7988908C787C84),
    .INIT_5E(256'h36E68A2A2D3625DF4D5A4A4A5A4E1DC61E2A7E82D195C1C5E1E18CD9DDD141FD),
    .INIT_5F(256'hC57EA722BFAAF26F9E6B3DF6AFC6B3FADBD75BF70AD7E7560A52565A423E25A2),
    .INIT_60(256'hBFEBF395029FE7E366E7FBAABD6106DCD22DE5F5B95D1EFDDAE9D1B5A1D9C5B5),
    .INIT_61(256'h51413D7149554549514D51594955555D59615575AD8169517585897D7599012E),
    .INIT_62(256'hBCC8ECFD05EC25113919353121713D4159513D35493585353959393549353955),
    .INIT_63(256'hE8D8C408C824B8F499BC698CE9A9C02A6CA5B8B8A058585CE860648068908CB4),
    .INIT_64(256'hA1987898807470747460789C987C7C8C889480847C7084BDCD8068846C5420F8),
    .INIT_65(256'hDDF595ADA1A198E1B1D5D5ADE9A9ED8D1D71BDC4C4785831FD8D346DB1686044),
    .INIT_66(256'hEBF39AABCE1E3BC2BE932D2D31C35E6662467E2EF196BCA79A76CDE1EDC994C1),
    .INIT_67(256'h11F5E1E1D9E9A1FD1E4183D329E33AB74A52877E2F3196B7E29FBADFF732F76F),
    .INIT_68(256'h858D799DEDCDDDE2A7AEC6A12D6FB9AE3B66997D59C1992DC1D1B9D5925E26E5),
    .INIT_69(256'h494D594149353945556D515165515D5D555961554D65595D59A56D797D8D6179),
    .INIT_6A(256'h8094886854686460707098B0C0CCF8EC00080D31354D59413145315581517141),
    .INIT_6B(256'h7C7C7864583414FC0479A11CD420C490395CC8E4599D9CB5A0D98DE41E8845A8),
    .INIT_6C(256'hECAD7929FD15308C4C44514C80808C8C74848C7CCDDD70D984A0809080989078),
    .INIT_6D(256'hB1F9C5FDDDC5E9D9B1B1C5E1B1CDBDA1EE8DDD3D39BD99998CB8A480245DC009),
    .INIT_6E(256'h59CED76287929BEB0EFB87F7CF22F76F979329EB76566A464A2E196911226666),
    .INIT_6F(256'hB985AD6552DD010D6B037ABDBDD9E1C54EF9E90AFD3763E5CFDA4F97FE93D652),
    .INIT_70(256'hD16D95A17189757D8DA126F977D3BA92B3BBE36FDDD55EB20EA979C591B1E5C5),
    .INIT_71(256'h39454D295D4D41453D3D3D494D4155414D4D5D655D5555615D695D65615D6975),
    .INIT_72(256'h2161AD68C994CDA584F578F88860705458606468607898A0D0F8F41109111941),
    .INIT_73(256'h8C70887C9D88907C748C74541C00910ED0EDDCB5D87C3994148CD8BC84CC78DC),
    .INIT_74(256'hA46C2444A160104CBD95F9912448E521093D596C603474806C7C70F97C847C9C),
    .INIT_75(256'h1D152A9FA22B961149DDADB9A1A9C980A9C1B5BDB57E1733770D3701B5D17490),
    .INIT_76(256'h0E73B5CB1AEEDF8AD3CE3AB6B7EFAA3EEA7BE706BB67F3EFFAF36B825E524E52),
    .INIT_77(256'h897995ADC1E5E5CDA9454211468B96A1899DA199A5ADC1C9C5D1DD19160D3F05),
    .INIT_78(256'h59694D596149717D79697D756D8D79A909B96AD7DFD9EDBDF6268691E5D07E85),
    .INIT_79(256'h6C7C94B0C0D4F4041109110D3531494D3561494D6159716D455D756151555151),
    .INIT_7A(256'h5124A8499041ACBCD864F4705D395DD1340DFC51C198BD98A484446458545468),
    .INIT_7B(256'h74949468788490847C8470807C9C788070644C381101B0F5E9361D592AB8EDD0),
    .INIT_7C(256'h5BA1ADD188BDAC9C804904306158FC893C00390C3D0019003460E529448C9C88),
    .INIT_7D(256'h3B5A5E5E4646462A1A564EB24FAF39CD01A9A9B98DE1D180A1B99DBE5A95B146),
    .INIT_7E(256'hA9A9B5B9DDE5FD190DCE1256FA757FC64AD72AFBD71287D7D7C26BE6E6CB92B3),
    .INIT_7F(256'hC16C99E55185D1FDD5E5E9E5F9F5C15DD6965F828D8D998191A5ADBDADB9B9B9),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFCD07FFFFFF23B7C003FF7FBFFFFFB5FFFFFCAD5D4816950006FFFFFFFFCFE),
    .INITP_01(256'hE99FE105FFFFFFFC136C07FFFDDFFFFF3CFFFFFF88DEA2842F1A0003FFFFFFF7),
    .INITP_02(256'hFF31B9852FFFFFFFFFDA6022FFFF4E7FFFFFFFFFFDC8421554816B50007FFFFF),
    .INITP_03(256'h3FFE55F79EDFFFFFFFFBEC003BFFE0FBFFFFFFFFFFFFF8C69AAEB42E7A0007FF),
    .INITP_04(256'h0007FFBFFF0A7FFFFFFFF33E9837FFB77FFFFFFFDFFFDDEF4214C554216F4000),
    .INITP_05(256'hAD20019FFFE3F3FFFFFFFFD3F12747FBFFFFFFFFFFFFFD293FEED41EAE800D68),
    .INITP_06(256'h8031A4003FFFBA57FFFFFFFEFB1612F7667FFFFFFFFFFFF69DE77F5614F5D405),
    .INITP_07(256'hD1D296A680FFFE27FFFFFFFFFEFD104A9D75EFF3DFFFFFFFC1D27DFFFA463CBA),
    .INITP_08(256'h429AB2505C679FFE997FFFFBFFBF38305D7F7EFFAFBFFFFFFFFBB2B7EFEA4294),
    .INITP_09(256'hFFC8435662453FFDFE39FFFFEC7FF1B0CC7FE7DEFE7D7FFFFFFFFFFDFFB36E7E),
    .INITP_0A(256'h77FF6818AAEDEFE3C313ABFFFF88C3FB28227FCFDDFFF3FFFFFFFFFFFCFE8D19),
    .INITP_0B(256'h53BFFDFD120D597FE7ECFF5FFFFE3301F18071FF37EBBFFFF7FFFFFFFFDFF3D6),
    .INITP_0C(256'h7EAEFFF5FEF541A9FE3FB3F93FFFFC40DFE6074FF8D17FEBFFFFFFFFFFFF8FAB),
    .INITP_0D(256'hFFF5F3FFD79FFE0B25FFFF7F35FFFFF7207E4803FFDF7767CE7EFFFFFFFFFEDE),
    .INITP_0E(256'hFFE3D7D7FEDC09FFC8B23FFCFAEFFFFFFC43FF0037FF7B65AAF9FFFFFFFFFFFD),
    .INITP_0F(256'hFFFFFEEF31FB7D2BFFFE7EFFF82E6FFF86FCDDFE408FFC283C3DB1D6CFFFFFFF),
    .INIT_00(256'h75796D71595D515D6155515559595D656971717585813E21AF67688BEBAF6F31),
    .INIT_01(256'hE8C98C15887CB048684C545C749C8CA4BC0404F819111929495135455D555D55),
    .INIT_02(256'h22E535188E4139D945FDD0D1E418FC78107CF488B4E0703D9C79B9D4FD742559),
    .INIT_03(256'h31F5694878C58C78748880707C90809084807C8880808468586086EAE176D186),
    .INIT_04(256'hE17DA5A9AD7E99B1A595A19DD59494646860647800000828542C5CA408E84CB1),
    .INIT_05(256'hAEDB26A32A8BFA7E6266625E6A7E62667A62E9D1D5A589B9A5C5D5B901CDCD95),
    .INIT_06(256'hB5C9C1BDBDC1B1B9ADB1D9B9B1B5C5B9DDC9EDF14636F9BE4AFE47E5EF8A83BF),
    .INIT_07(256'hD2C9F163DF1EB975215065A9C9E55555FDE105FD1D81AD019AA9118DA599A1B9),
    .INIT_08(256'h212939395951695949595D55495D59595D6955615971655D657585A109F987E7),
    .INIT_09(256'hB4981478511475D18026F481BD947990A0804C5848505C647488A8CCECEC0D19),
    .INIT_0A(256'h0262B6D6C59245A602D50561B9F9919A18D28D7A22F0D5B89DA0E0EC746170D4),
    .INIT_0B(256'hDCB809650480693124397C5C748C847CB9CD888C94848880807880807C785460),
    .INIT_0C(256'h9D7C91D5B1CD6E93A1B525BDF1E9A9B5C9D9BD90A090708C7090586070846C44),
    .INIT_0D(256'h1915A2E986D6919F4E12E736E7374E6A8A564D667E8B633F84AC9CDDA5A5AD99),
    .INIT_0E(256'h057DA9A199A571456DB1BDA1BDBDC5C1D1C5B1B1C1D5BDB9C5C1CDE1C9DD090D),
    .INIT_0F(256'h7DC1F909B3B229DBBBFE49D5CDC5BD99ADB5BD9D05AD66CDC65E2D864106BA71),
    .INIT_10(256'h707C807878909CC0D011191D2D29394541494D5951694D697D5D695965696175),
    .INIT_11(256'hAEFD886DF489E09C1C7CF890C4E08C499881ADB8C17CDD69BCD5A01D94687058),
    .INIT_12(256'h88647470683C4189A5BD05D689DEA26EEABD8201BEB2ED5D8E09F2E59E087A71),
    .INIT_13(256'hA470847C7C706464607454601C6048608D88848C8484947C948C88988C908484),
    .INIT_14(256'hDD9578A5ADC984A1A9A9B1913E95C1BD5E26291DB5F5D51D01B1788480889088),
    .INIT_15(256'hD1CDCDE1DDD1F1F5F9F911FDF53EFD5ABAE51386767A766A665A2FDE86B21696),
    .INIT_16(256'h560D5511F1553D7D89919D95A9A58941A5B5ADC5C5B5BDC1B1D9B9B1B1CDD5C5),
    .INIT_17(256'h555159596161819D0136D7CB3D21DEC7DF51E9E1FD191DF1A10D35856AB1A6A9),
    .INIT_18(256'h34E1291DD98C31947C8058785C60687080A4B8D8EC0D55112D412939453D5955),
    .INIT_19(256'h3B8ACE51D521FDAACDEE3D96A59DC9B485C81C21983578D49C88086459615901),
    .INIT_1A(256'h9880807C78706CB5846C24B19550445DE595518595821D421AB5DEAAA61685D6),
    .INIT_1B(256'h8C88A4B590B19870949C78887C88807C6C4808795894746C88B091A17C887488),
    .INIT_1C(256'h7EE63B533F82797D8981B5D17D8D81A184B19FD61E3A5696B1E1A5B1D13DD5B1),
    .INIT_1D(256'hD5BDB5B9E1D1D5C1E5D5C5C9C522E1FDFDFDE505E9ED010A12423256767E6252),
    .INIT_1E(256'hB5C505A9BD7118FC9173364929959599A5CD9DA19D89A1C5C5C1ADC5C9D5B5D5),
    .INIT_1F(256'hF0FC09193141414D45455145795D610DCAA38A4686B556C9D9E5E5E905E1893D),
    .INIT_20(256'hD864088498F8582DE471D15C9D0C55A59C71AC94A870706C68806C7C8084ACE0),
    .INIT_21(256'h969131AA499EB5E6D6058A8DC2225A0159DD5E42A225B2553EF1F47DD424988C),
    .INIT_22(256'h7C8C0170648480787C7874847874642CE5F0151044AD51855D5C304D3C596985),
    .INIT_23(256'h4181B5C1B9E5CDDD84648C90909C947CAC949880BD7CC9A97D7D81A06C74A070),
    .INIT_24(256'hF11AE67B2F6A66668A9627D54E716D7975658D75BDA19DC9A55A064321A1DDE5),
    .INIT_25(256'hADBDB9B1CDCDC1CDC1C9E1C5D5C1DDD1E1E1EDED010AE5F10101F5E5E1EDFD05),
    .INIT_26(256'hD1D5F5E5C19195AD55CEE29A4225EDE2662529918D9595A5A1A1ADB5A5A9B5C1),
    .INIT_27(256'h746870585C746C8C88A0F8FCF01D253D393D7D593599FDBD3CF6BBCB97DDC5E1),
    .INIT_28(256'hAD7E0031A18589A024BCC4BC58F86894C470FCBC49D1A4D9F44D8998E1F0CCB4),
    .INIT_29(256'h1D31957D65B1FD405D85C10189EDCDC21EEDF6F5BE0A19765A9AF6ADED8DE95E),
    .INIT_2A(256'h74C184849484806478788C8494806C80706C7C6C34A5B93071DCA509E465E82C),
    .INIT_2B(256'hB19DBDE1DD9CE9C5D1D99DB1B9A49C80ADA1A0A0C1B9C180A0B9A08CA9748574),
    .INIT_2C(256'hF5E5EDF9050101E922A2AF8A5253233B92AD828EDE75EDA5595555188182D9A5),
    .INIT_2D(256'hC1C5C9A9BDA9A5A9C9D1C1F5C1D1D1D5D5D1D1DDE9D9EDF1FDD50DE51605F5F9),
    .INIT_2E(256'h9D4393DDDDF5E1D9C5D1C1398941E98185418539FCAA452129999D8DAD99B1B9),
    .INIT_2F(256'h91C4EDE4919D94CDD0F43D74A05C6C7090B4949098B8D81D08DCD88D5D3C343C),
    .INIT_30(256'hD231D2B97A164D666191CDB18628AE24E581D491C408FC74E470EC9C8408AC31),
    .INIT_31(256'hB579098D24F911E0D92981092D5961682180744C58856979A6655A2AEA539566),
    .INIT_32(256'hF5D9CDA5A5A9BDC170C98080806C848080848090A88880807474400801C158D0),
    .INIT_33(256'hF4002122F20793CA45D9E1EDDDD9FD88D5A5B5CDB9E16870ADD9A5E995E595A9),
    .INIT_34(256'hE1F5F5E9E905F1F5050E05E506FDF136F666DA3B5A4ACD6EB54B0BE1EA958969),
    .INIT_35(256'h9D89A5A1A9959D95A9A9A1A1B1D5C9BDB5C1D5C9C1E5D9D5E9C5F1D9D9F1F105),
    .INIT_36(256'hD09AFA9DC599AD99D5A9D1C1C9D9BDB19DED6002FA6656CA8E513E97EE3931A9),
    .INIT_37(256'h35C88CF870E0C07CE8740481C409E0ADFD74BDE8FD3170A46C6474789CACCCC4),
    .INIT_38(256'h206DA18D6C9ECD6A9EDDC2924E1AD5528E210A8DCDA18E3185CE29FDC1EC8DD0),
    .INIT_39(256'h580CDCE8F0F4FC301400FCCD6D351CEC6938DD913154815C686C685C74C4B16D),
    .INIT_3A(256'hCDB90DB574A1B5D9C98DA990B5949D84987C8474889094808C788480847C888C),
    .INIT_3B(256'hA98E364D6959F414765D5DB929D156C7EDFDC519CDE5E9AD9DE5C5E1314E65B5),
    .INIT_3C(256'hD1D9E5CDEDE1F901E5DDFDEDF5FD0EF90A0E22FD09095E5E624FB67AEDA2FD72),
    .INIT_3D(256'h08F1493119959991999999D181ADA9A5ADA9A5A9C1A9A9B1D1BDCDCDD1E9D5E9),
    .INIT_3E(256'h5D7068C4BCE44AF6D9B5A9B9CDA1B1C5D1D1C1D1C5A14565BD719D3535B1E579),
    .INIT_3F(256'h69ED0DDDD6F0468561D1B455ECB01C8408ACB835941055709DECC90980C135E8),
    .INIT_40(256'h7091747D7C7DF9A18169641D614AB942059952EE7EF2B52987157ECD05463905),
    .INIT_41(256'h7C708088747868583C4C4C4420FC203418F41804E8C01295C1EC1D6421645D64),
    .INIT_42(256'h5C7D7C4181B5BD957921AD9DA5A5918CB9BDAD788DE18088708C847C74748870),
    .INIT_43(256'hC6431E95CDED7AE60A4D4D09106D324E11B1D1A9BDDFB501B4B5A5C5B1A9B5B5),
    .INIT_44(256'hD9B9D5DDBDD1C1CDED01E1D1F1D9DDE11A05F9F1F9011201011AD9F13A564E8E),
    .INIT_45(256'hF99A7EBD3DFC2587A60831819D95959989A1A9B19DB999A9B5B1A1B59D05CDB5),
    .INIT_46(256'hFC5DAC9541790D98840D71B682B1D1D5D90901C9C5BDA9D9A1DDDDB9817D99B1),
    .INIT_47(256'hEAA16E766D6EB9BA62254E59CD09E1DE046699A515CC5DE8E4619010F878D084),
    .INIT_48(256'h59ED9D6C65809981788180F9210DC97515CD85815BAF8319597575A58DC5F9D2),
    .INIT_49(256'h7C847CC1889C808084789974A978748080646D555454451408305937B7EB3204),
    .INIT_4A(256'h91D5B19DC19199BE117D48F5C16949E9758DA9CD98B0A4A5BD99A1C580947C8C),
    .INIT_4B(256'hF9F95AA28B33925ECEE21F4D4981A14D691D1D92BA8BCBE35EC18E06D9E1DD29),
    .INIT_4C(256'hA5A5DDFBDDC95E6E1EFEC5D5E9C5F1F5F9EDEDF9010901E5F916EDFD0A121A12),
    .INIT_4D(256'hBDC1F1D1A9D1FD5A52EA338DA9C2762D4D91A9A195899591A1A1898D9DADADB5),
    .INIT_4E(256'hDCA949D0E08C0CE47408B8D86AA1150ECE19C1ADDDCDE1C9ADC9C9B5DD02DAD9),
    .INIT_4F(256'h4C54584879588D59E195B6E2E5866282CED53D9E8AD295ED1DF5C6206ABDBD92),
    .INIT_50(256'h79CD275FB14511399D5C71646C69910D2441752DAD554D80A56DE61B4B0D615C),
    .INIT_51(256'hC98C808C887084787C78847088889880906C7C887C7074648478687868887474),
    .INIT_52(256'h9391E697A73B41FDB9F1E9D15525BDB1E9A99D95A51DCD558DD1B190C1B9A1BD),
    .INIT_53(256'h162AF50AF91E120132AEDBD2C68ACD9ED2755D5D65613D0C294B6EF2DBEB6FD1),
    .INIT_54(256'h918D95B599ADB5B5B9BE8A523F1AEA5ED5ED5A36221AE5F5F1E1EDF1F905FDF1),
    .INIT_55(256'hAD89AEA969C2CDB979499EE50105A1402CDCB95655F45D8D95A9918DA5919595),
    .INIT_56(256'hA301DD2DD196189EB5E1E9A08520C05108103E3D9D9DA1D5ADD5C9119189E5D5),
    .INIT_57(256'h590161FD2D7068605C60603C40546C6C79B991929539F6418E3D669BF142DE41),
    .INIT_58(256'h8070888C7474AC796558ECE1F0E4F9306D64608D25213038F578F41489900E59),
    .INIT_59(256'h98B574B50DCD889984A47C848C9484888898887C84809074787494988C748078),
    .INIT_5A(256'h7AE29BE782C59FD5E7C59509F9CE9BB7B7DA998989A9A181BD599591386589B1),
    .INIT_5B(256'hE5E1F5F9090116EDF532051616023A864142B3CB1A2A8245615D5969594524E1),
    .INIT_5C(256'h95898185B58DA9AD9DC1B595BDB1B162E7BA0BE9DE66DDF596162A62B24611E5),
    .INIT_5D(256'h6D5A8C7972C5B981C94A2E716575F10826C1A52A22BB2A9DBE67D2314581A181),
    .INIT_5E(256'h56E239163D8297113D8225AAA18962ED6A1072F53115D4CD15C1C1C5E1E9B5A1),
    .INIT_5F(256'hE08D3518293D1C3D6C39B0797D687D59716C6C6450588594E1FD746D75BD9ED9),
    .INIT_60(256'h74ADAD7470848C80887C74748090846C10318D25242C844D10157C1525D81800),
    .INIT_61(256'hF9BD75F999C194B578BD7074709DD1AD81A074A16484889094A084DD7874A088),
    .INIT_62(256'h898579356D29EAFAC3E325531ABAA68535E181D5CDB9E1F5AD99C5EA36967DB5),
    .INIT_63(256'hE9E1D2D5D1C5F5EDF9F1F9050EF5F50126060E124A33CB7BC2ED3EFB9D354155),
    .INIT_64(256'hF8EC398DBD998169999D899DB5ADA191BDB5A1C1BDF1FBEF56C9D6D6DEEE1EA2),
    .INIT_65(256'hC9BDADADA1BD3C2DC585AD99A1694D58BCF2914C0965F17D85C9614959F4D810),
    .INIT_66(256'h605869F526C3676E71B98DBD45D57EF982064576AE39BA9D99C29D19412186D5),
    .INIT_67(256'h49F12C202831B139CDF410E00C554C61917574808C90817C8C91697875684DDD),
    .INIT_68(256'h907884948C6C747474887474848C7C78848088887C4010E44804F4497C3D2859),
    .INIT_69(256'h8D8501966BAFCFB62EC19DEDA9DD5421C170AC9498A0C5BD88A4AC98747C6888),
    .INIT_6A(256'h4D7565695D596D918DA5353E425FE71E3AE7BDEB7AAD531A921A52DE39F1609D),
    .INIT_6B(256'hD61ED9D2767E0AA612FEF5E9D1E9E51A09FD050EF9160A1A1A0D3E5A311DCFB7),
    .INIT_6C(256'hAA6ACD65C66B0511558D898D8D75917DA1A99DB5A1A9A19DCDA9C9DDB60FE1C9),
    .INIT_6D(256'h11E6BD4166D111E1BD95A9A191489570698DA9C1812571BDC2B9582C757DB142),
    .INIT_6E(256'h91DD296CB99D6465B5C9FE9BA72B799D55516D545D8DDD0935EA3D722A621E33),
    .INIT_6F(256'h5C6D803804605C242859385061C555212D4541652559BD607571809484888899),
    .INIT_70(256'h98A4AC8880A88084807480B5A499848C8C8C888C98887C887C848068500CE010),
    .INIT_71(256'h06F20EEA12FE3201856DDD91C909B6338BD17DD5AC6C5868A0A484FD8C346CA4),
    .INIT_72(256'h3AE6776FC2AF61995559A169697D754AC26B93ABFBBA874B6AA3A131C65FEA63),
    .INIT_73(256'hC5CDFEEDB1BDC6C6AE1B6A229EA6EDE9F1E5E9D5E1F1F9ED09010616221A261A),
    .INIT_74(256'h8D759D95E539D941C528B15A9D196D95898D859195959195899DADA9D1B9C9A9),
    .INIT_75(256'h6DB92141535E6AF6F98687C5A6D6378ECE05B1652961A989B5BDB98D798D45BA),
    .INIT_76(256'h6D81798D80898D35E150B171813C91655D31512D8D2935F99170586875756044),
    .INIT_77(256'h807474A569648C848C6D34ECD0F84060384C95D82130657D60FD51D06929596D),
    .INIT_78(256'h7940297240B188989080B9A0686C9890CD907C9488A478A89C806C6C80808878),
    .INIT_79(256'h9AFE3A06266FFAFEFEFE163E7F6B71F1D101BDD13EAAAE9989D525E9FAAB0A09),
    .INIT_7A(256'h0AFD05261125527A6FD6451D213181895D894D4DF93255FEF6BA2EE2F7C2B66A),
    .INIT_7B(256'h8DBAEADE76BDC522F1C5DDD1E1FE322AD9E15ECDF5D115FDD5FDF5E5F9D5F505),
    .INIT_7C(256'hC1B9B1957151BA895911D931750810B8A2D559F055958D7581858581919DA1A9),
    .INIT_7D(256'h85817C959981747875716DA579C58D72A299999991C93FD2A9ADA5A9C5BDC5B1),
    .INIT_7E(256'h491175142945495D898D957D84B19D81A57D7034C506A991250199B1C0BEAD85),
    .INIT_7F(256'h8D7490B5AD8C94787C646C746C7480997D69707464705CE8A8E844E85D6528A9),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDCFFFFFCFBD7EDDD8FFFFBFFFFFC16BFFCC01BFEF401C3C3A87A7F7767FFFFFF),
    .INITP_01(256'hBDFBFFFFFFFE3F5BE7FF1FC7FFFFFFE6FFF302123FB40C010F5083BD7EF8DFBF),
    .INITP_02(256'hF0EDC7FFFFFFFB7D773FFC3F7FFFF0F0EFFFCE810407DA0C0767F00EFEF9FFF7),
    .INITP_03(256'hC1FFFF3FFFFFFFFBF2D87FF9FCFFFFCFCB6FFF810A411FC0CF0D67CF118BFDB1),
    .INITP_04(256'hB2063CFFFFFFFFFFFF8663FFFFFFFFFF9F35FEFF100217FF823FFFF7CBF00FBC),
    .INITP_05(256'hFE181FFF1BFFFFFFFFFFB14FCFFFFE3FFFFCABFC3FEC800FFF03FCE39DC3A37C),
    .INITP_06(256'hCDB6605FBC4FFFFFFFFFFFD6F21FFFFCFFFFFF6FCEC7FF807FDA33FF71B2CFDF),
    .INITP_07(256'h9FFFC0033B7FFFFFFFFFFFFE3F8F3FFFE3C7FFC6BF38FC13F4FFF43FFFFD7FB7),
    .INITP_08(256'hF3F4FFEBC0EDFFDFFFFFFFFFFB7FF1DFFFFF0FE7F7FCE140047FFFB13FFFFFC7),
    .INITP_09(256'hBFFEE3FBE07CF99EBFFFFFFFFFFE778FFDFE3C3F0195F3CC00B8CDFEC4FFFDC2),
    .INITP_0A(256'hBEFFFBDFCE8039F67BFFFFFFFFFFCF3FBDFFE3E7BF998FFF320499293FADFFF2),
    .INITP_0B(256'hFFEDEE7FFFE881F6EFFFFFFFFFFFFF3F7FECFFFC389FF1DFFFD8006C807EF3FF),
    .INITP_0C(256'h873FF7FB7FFFBFCAFFFBFFFFFFFFFFFEFD7F003CDFDFFE997FFFFC819200F0C3),
    .INITP_0D(256'hB3857FFFF9FFBE7FCFBBFFFFFFFFFFFFFFFDFF800A2FDEF975FFFFFF312813E4),
    .INITP_0E(256'h7FFE0F67FFDFFFFFFFDCEEFFFFFFFFE3FF99F4FBF028BFFBF477C1FFFFE3204F),
    .INITP_0F(256'hF1FB621EDF7FBFFFFFFD7FF9FFFFFFFFAFFE3DDFB0FADE98FF965F221FFFFF80),
    .INIT_00(256'hF21073BEA61BC3BF1A060E7D916CA5807C6C9178819180908498A88095A1B570),
    .INIT_01(256'hDDBAA3925B35C2F2C62E53360EFE0AEADE739F773A87F3CFD6E1D1670DC5A168),
    .INIT_02(256'hF1E5E5F512E50A0E16161515363AA6775BDB94C4BCD00435314DF69262CA5783),
    .INIT_03(256'h759185A99DC14ACAADE9D246E6D6FA051A9696E1ED01E5EDCDDDE5F1F9FDE909),
    .INIT_04(256'hCDA9B9B591A1A9D5CDBDADB59CB82149BEF6FE7F059D1E82BDDC5D8D99958591),
    .INIT_05(256'h7489591D6989958D757961C5A56DC5B585A170898D9A857999A591A1B9A1ADC5),
    .INIT_06(256'h183D69792CF454380C20ED70897565797971B185913471FD803DFC5840245585),
    .INIT_07(256'h84914A6B47BB6AEA998874748C7C8884949585AD918084817C88707C7918E4F4),
    .INIT_08(256'h4167A591640CF95DB765F59971554DA25B2F3D8084A5D17D6851E1387D78849C),
    .INIT_09(256'h325E8EA24773F1AF6A77DEA572DE6AF667EEE6FAE6EA0E2E53E687DBEB8FFEC5),
    .INIT_0A(256'h2E0AEDE1F1E1EDE9E90EF9FD01E9120E160156D6F3BB1D35D4A8A8A4B0A8F025),
    .INIT_0B(256'h7185B18D917D9595B1C9A19D827291C946362E629AA62B86BAC2AE02E61AE53E),
    .INIT_0C(256'h9DA5A199ADA1B9B1C5A9B5ADC9C5A19DB1A98D9175957179283004AC5A4939DC),
    .INIT_0D(256'h502C2431516C3890B85840899991916D71A9CDB979AD999161796D9D2DB1A9A9),
    .INIT_0E(256'h90786875484450687070742C040408F84D91D5145C854D9529D9353468B1A96D),
    .INIT_0F(256'h629A9150956809996BA549162FCE069D8C788C7C98947888807C8C7474847C84),
    .INIT_10(256'h4FEFEF5F1EFD73E76968A11461BE0565F1D589ADF9C934915888F1B5E27BB3F5),
    .INIT_11(256'hBCD4C4ECDC10286DAA932BBA62BFC9B7E9C10E02924EC6C2D6DAEEF22E4B02BA),
    .INIT_12(256'hFE054EFF7E37E6AE01B682320EDDEDD9E9F101F1FD22ED1A32466276E3A3DCD4),
    .INIT_13(256'h28A5166E8104658D81858D89999599A18D9156B6B9B9C1011F86EBF2CE5A7A3F),
    .INIT_14(256'hC9B026B191A5A9B5ADB1CDC9B5A5A9A9A9A59DAD1D897509CDAD958129F66E42),
    .INIT_15(256'h611170D96D9585616D9D8064590C18557D8999B58420AD71753D6581A5A959E5),
    .INIT_16(256'h887C88887878788C886C7C786C807C888C78685C5CF41030F404847828E5ADD0),
    .INIT_17(256'hD5B5A51CD69D8EF74F633FA67961666733ABEF72AE697C7C8070948890889084),
    .INIT_18(256'h51AEF2229E4AEACFAFE6C2652E056128A9C5ADA36195BE4383CE0A66E67539CD),
    .INIT_19(256'h4A679E8634200018E8FCD4FC10813E5BD2D1738A6E27C9D1A1B1721969A5B1F9),
    .INIT_1A(256'h52DAD2E317AEF11EB60FDE561AF21E1396D23EF5DDE9EDF1E5F90A010E154666),
    .INIT_1B(256'h8D892935D53E854835DD61F8658591859995A999ADA19DA5CDB64E1AFA7EE7E2),
    .INIT_1C(256'h518DADA1493C9D89F541B5B9C1A9B5ADE5B9A5A599B5C1A591444919E936F1A1),
    .INIT_1D(256'h5C6520383D2944E975E54970409A41B911708D7561857D9591A5711978AD7159),
    .INIT_1E(256'h788478846C787C707C6C90788878888880808878807C8C787C70745118FC0C50),
    .INIT_1F(256'h1E36D2CADAE2EA3E1E8599A554556969F96384705895D9D1A2EE9D90707C7470),
    .INIT_20(256'h513DECE86DD0083CB1ADB9D90996D2C219CE76053949CDADA9CABDBD365BFA6A),
    .INIT_21(256'hF50912224E5E32FEC66E3C184024145DB521395591E5F5F1EFD54BA7DEF5994D),
    .INIT_22(256'h5E9E4EC16EB2FF2EEA4A9EDE926E0B66EAC2762F5A03F1D9E1E1E5D1E5E5E5FD),
    .INIT_23(256'h9CC591956DA99D8D3949C549DC957EAD610D7995B195A501E1BDA5A5A5B5B1D1),
    .INIT_24(256'h8149101804156199918D71240C2834419DB99DADB9B5D1BDADA5A9B1A1A98559),
    .INIT_25(256'h80716468756C608860E8F8FCF40DD1610D75207DEDC9F1489599A5A98179A599),
    .INIT_26(256'h708C7878787088749C787C8074788068747C808084A57C84808C7C7C80707070),
    .INIT_27(256'h95B6060EA2E243E2BEB2B2CABE126BB26E92F5E571BD32DA7C7C6C6469547171),
    .INIT_28(256'hE576E263730A66794D25E8D4D4F8400045E27F96A229616331807171FD79CE4A),
    .INIT_29(256'hF1E5E1F1EDF1D9ED0101163E29B2666A203048100C4909F6C773026A2DFE47D5),
    .INIT_2A(256'h4E7ECD95B5C9C1C9B5B5D106F1D54AC2074AAE7EEA9696D6CE7272FAF5E5D5E9),
    .INIT_2B(256'hC1ADA5A59D65200068695D8D9585B69A1ECE7D35027E59198D818D95DD0BB2B6),
    .INIT_2C(256'h698995A9DDA5ADA451205459819191997D5D315C45895D39C93591C1B9ADB1C9),
    .INIT_2D(256'h7480808C90888879847C807068745C5945F81C4419097139E9281501303181A1),
    .INIT_2E(256'h097E92337F7E7480706C70807884707C84746C7C7C7C60809C747C6C746C7C7C),
    .INIT_2F(256'h998DD5D53FD1C1CAFAD6211E57D6C6CABEBEFE477F9BAFF7DB23F58917D191B9),
    .INIT_30(256'hA21FBFCF1D0D0DE9B92DD1C101C606861C10E8F0203C519195DD29EDCD9FE15C),
    .INIT_31(256'h4E02F5E5D9D1E5CDDDE902F9F909FD0D1E6697CB3919241424343448517981FD),
    .INIT_32(256'hA5950EEBB1B5E6E2F1B5D276C6E9BDE9F6BDD1D5C1D5DDD5F26E920A16D6C2F6),
    .INIT_33(256'hF1B5B9B9B1B9C1BDADB1A591553D417D9985A9A1A5C50430F4D5C5FC31007985),
    .INIT_34(256'h042CF51EEE82ED55C56DA979899981899595A19D85958D8575899D7589262DEA),
    .INIT_35(256'h648080747C7C84887C8884888C808888887C80787C70685C3889D97099C925F8),
    .INIT_36(256'hCD25879D812EB29E569DBE018074847C7C8878847480786470606C7C70647070),
    .INIT_37(256'h95689AFAAD7D01898D311271251E0AF682230AC6AEA2A9C2F25BFE06DBF3FF16),
    .INIT_38(256'hB5898488C5B5D5C9E5F9E1F1B9F911F13595B9DDA58D716944CA3B3F72F9A1ED),
    .INIT_39(256'hE9E1E1ED2EED3E9AE9E9F5D1B1D1C5DDE5EDE9F501F11E1A1D4DDF9740244454),
    .INIT_3A(256'h3B15211571859D852AE699A1A19ACABE13FE13E1E9078E46CEBA32D92A1EDDCD),
    .INIT_3B(256'h9D6D58FEF5D6AD75897D21798AF1B9B5A58D99757D999189A9A56A353AB53C52),
    .INIT_3C(256'h3185A90C51616451037662F73B5B6742F609E1998D85A19DA5B9A199F19D95A1),
    .INIT_3D(256'h747C707468807C807470807C888C80808C6C7874807C889084987C7074786CF4),
    .INIT_3E(256'h42DEEFF7BBCA75F5B67060707DAD75515B897C7C6878887C747C74847C6C7C6C),
    .INIT_3F(256'hAD219247AB874F06D7FD10658078B11EF1A962D2DEAA012E7199A2AEAABA0A12),
    .INIT_40(256'hD2318D39453C409D849098BDBDF1FDE1D1CDA8E1FD3E26DBC1D992051D7C6481),
    .INIT_41(256'hE2A2CAC29AE91A663EFEE5ADC9EDD9EDD9C9D9C9CDD5CDE5E906FDED1132B262),
    .INIT_42(256'hFD99C9A9E895E17D0429697D81752EB2819D853296AEAACDF7CDD2B68ACE263A),
    .INIT_43(256'hADADA598B1B9AD854150F5993091994D61411DEEA9B9B1BD91A1A1B5A9E59DA9),
    .INIT_44(256'h8480896854F80034F4244D7C74754FAD717159FDCAD2FF27532FDA8DA9A99988),
    .INIT_45(256'h8C907C747078787880747C7870846C6C80808478707C88847C747C8C84808C88),
    .INIT_46(256'h64C1117AAA52059A77B753627D22365C95747C607C68E1756CDD11F958789878),
    .INIT_47(256'hDF1A8FA97E867068898991D53A06F271BD48948C7D53F5848989D5A6CDF01820),
    .INIT_48(256'hF9F91515B642AA72C19D9981584080584C789CCDF5F111E5DDB53DF215FEED15),
    .INIT_49(256'hA26A728A8E66DE6AF51A1BFE1B7292A2EDBD023EDDE50EF1E5D5D1E5D9CDD506),
    .INIT_4A(256'h61CD4CEDC9DE9ABD10B898951961E021756D817542A281A199D1DED6D1E5E3AE),
    .INIT_4B(256'h57B9959495952599A5B1B5FD2A6F0BE64E128571896131DD6D35A5CD9DBD955D),
    .INIT_4C(256'h7C849084888C8884847C818D311333FE7A918DA9F68D80957929A5957D6191E9),
    .INIT_4D(256'h8821D158748880707C84947C7490847C80887878787888748088807C80747474),
    .INIT_4E(256'hC9F928A48CAC8898AC105D95F9C582CA3BAD8973753EDE75BD3125716D443441),
    .INIT_4F(256'hA721E9A1B1DDC7857DE15F130A989C3984883845814D482498ADDD6B1E9AE185),
    .INIT_50(256'h3642F1E5D1D9EDFDF905F16E428F01CDB58585857DA56089605CB562EE19E105),
    .INIT_51(256'hB6AAB5F5FBDED1968EB29EC2AAE946CE077A82CDEDB642C992AED59606D232E5),
    .INIT_52(256'hF922DD9DE155F15626D1CD2A3BA6F6ED453AEE16042D89798989B9C99D859DA9),
    .INIT_53(256'h3EBEB57D99A9E6B9BDAD95998D99A9C567BB33D292BA236B833A33EEA2F5ED81),
    .INIT_54(256'h88786C707C7878888C847C7890848C886595EED2ADE583CD35B613A9C54F533F),
    .INIT_55(256'hCEA761345C35FCE9240C747488748070706C7C8480808474807C7C7878808080),
    .INIT_56(256'h60F5217677830A9AB9E4B8B4A0B08CA898F8B12DC5CECA8DED1251235A335BB6),
    .INIT_57(256'h99DAD1A175D922A689D999ADC3EDA89891B16381F5F2647828BD51D11824947C),
    .INIT_58(256'hF5F2325ADA52EFBABAE9D1D5E1F5E9425BB7FDC90111E5AD9971594474B16D89),
    .INIT_59(256'h757D7981959DD1B1A9ED92EAB59E4E963E82D68A3E9E8E9E92C5C10AEDD98AAA),
    .INIT_5A(256'h8AEE37E54096FFFF3B7201B530A1B94480D9BD34F0E4A0B1611DD83D89899171),
    .INIT_5B(256'hB679DD3FEBF7FFFBD706ED3A33BD8139D599B199ADE17BD35B23FBF793D172AE),
    .INIT_5C(256'h90847C748884888884848084948078747C7880847C847C7096528D8D57E11317),
    .INIT_5D(256'h652F33215D41CD375C5C2458A85C10405C6C946C6C787C8468807C7074747078),
    .INIT_5E(256'h2C045D7090AC90B18D413D55F94ED6A299CCE4C4D8CCF49DF9B57DED19910626),
    .INIT_5F(256'hAD79959D886C4571A9D9B14633899274CD818B5AA0B5ADA659914FC1947C300C),
    .INIT_60(256'hC11216F6A69ED58A9A7ADBB2822AF202D5BDD1D901011D6E4E5B292D3909C1AD),
    .INIT_61(256'hDC3565816D85757D7181798D99999DA5B1A599F2A1FE86BAFE5296E2825ED2D9),
    .INIT_62(256'hA72B9AF93BEBE3DFCB9BCAF9E195C523535FA50834917901470D0D30307EE299),
    .INIT_63(256'h959D674B4F035A812DB7E7FFFFFFF3430939EE39414DB9916119C9ED0A133AC2),
    .INIT_64(256'h6C8484807870907C6C8C747864797C7470707878786C7C8088888C84747CD19A),
    .INIT_65(256'h75696D917B99847579647CD13209746C300800444C5C64687878846474647474),
    .INIT_66(256'h7EB1A09481714C3C9970748060688448806150D159492800401042F60EDA0205),
    .INIT_67(256'hE1194D1509D5C9B52E099D9570717D6C9985A78BE279C7754FB960F5D3CEB5B1),
    .INIT_68(256'h3A52D1F29686721716661F76CDBAB2BE8ABE4ADDE22EDDC9CDDDF11DF6BF796E),
    .INIT_69(256'h017555E13275D43D75697D79A581918D9D8D89959DC5B18D91A199A5A9B1B5C1),
    .INIT_6A(256'hDAF2F64AB99E8F9E0D09F9F2B3A3EFF3FB1EC6997DCDA9D2C16D71997D09A2C1),
    .INIT_6B(256'h886880705D75748199717907E585496787CFFBFBEFA379896115813CA9E9E9ED),
    .INIT_6C(256'h8C7868747C7868747C848090847C806C6C70745C789C9D786C80948884887478),
    .INIT_6D(256'h396129AA1E6F8F6F2EF25379A15AB58C787C78748C9460402861646870647498),
    .INIT_6E(256'hB1F18781919262999DC58D84808858F1B13198706C4C6C1551B124897068403C),
    .INIT_6F(256'hE9110E7F451DD5E9F52D1D0909C9863BFE99B9C1ADDD9189E199756D77971B69),
    .INIT_70(256'h999999C5ADA5A1ADA9C1E51E5A1AC5CD7A6ED1966E76CA766ADDF736C5BDC9C5),
    .INIT_71(256'hA98D7DF56D75E8A4E0E99529D44D716565D1AE82A68A26999DADADB5A595A59D),
    .INIT_72(256'hE4D9C0E44191B1FAD229A96A6B460911EDE25767DFF7F7D1E1A18D7D655A958D),
    .INIT_73(256'h8080888078787C7884352979811515CDAD3FA59D720BF6EE23C3EFC391A2D504),
    .INIT_74(256'h747464707478647C7484687C7478847474747888887478788C588C31192D4058),
    .INIT_75(256'h1C50545070485548E9D1210C65953252CD7547AE897C89BA8D7C687C7C807088),
    .INIT_76(256'h613D799D55A14FAB5B298693392430281C48748094D9A578807C746420101444),
    .INIT_77(256'hF3F9C1D1BDD9E5EDE9E50AC3D5E1FD3652621509C1CDDDADCA06954A829D9159),
    .INIT_78(256'hA6766EB9EDE5A1B5A5B1A5B9A1CDEDEDF5E1C1C9D5B5CDD9D10E7ADE3E32A296),
    .INIT_79(256'hBD959D7D8DE1C97191B2DE129265C9C2A6CDF04D758555FED232F6069E6ED9B2),
    .INIT_7A(256'h870161BF56ECECF8044C78958DB64F567D7D46B9D9E1DDAE1EB2BECBE3A6AA3A),
    .INIT_7B(256'hBD61A8593C508C7C78787480848070FAA2D21F1F274B2A067D8986372B67838B),
    .INIT_7C(256'h788C787CBD787C748068747C847C687080787C7C68788C70706C7C807C786018),
    .INIT_7D(256'h6468401420506C5C5C64646C38BCB574052C89A45C748DC57B816084899AE689),
    .INIT_7E(256'hC58382C53FF1975BBE5D301008757518B1762D44402834242C30446491A5A5B1),
    .INIT_7F(256'hDDCDBDBD267A12C5CDC1C9CDDD0D2FBB11EDE90939FE9FEEAA3D01C1B5CD573E),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE01E758B6FFFFFFFF7FDF7FFFFFFFE7FFAF30F8FE78E67867B7DC842607F),
    .INITP_01(256'h83FFFFE4E27579BFFFFFFFFFFBBFFFFFFFFFFFFFBC06BFBE1C6D20A5F0211018),
    .INITP_02(256'h08281FFF538EED7DE6FFFFFFFFFFFFFFFFFFE7FFFFF013FFFDF5B65197808460),
    .INITP_03(256'hFFFFFFFFFFE87FE16CAFFFFFFFFFFFFFFFFFFFFFFCC7C05FFF39F46FBB9E0211),
    .INITP_04(256'hFFFFFFFFFFFFF000000000000000000000000000000000000003FFF7FFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFC00000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFF80000000000000000000000000000000000001FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000001FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000001100000000000007FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFEFFEE1000000000000000002000000000000007FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE03FFFFF3A000000000000000000000000000001FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFCFFE00FFFFFFFF80000000000000000000000000003FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF000003FFFFFFFF800000000000000000100000000FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFDE000000FFFFFFFFF80000000000040000053C00000FF),
    .INITP_0F(256'h3FFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFE000000000003000000BFC0000F),
    .INIT_00(256'hEED16EEFC15AD7EBCAE9DECFCA46E12E02CDD562EBD2C6B63EDDB5B9A5C1ADA9),
    .INIT_01(256'h42333F52A6276F43120A116141D5953155695545550D3900CC3D758171D50EC9),
    .INIT_02(256'h51AED2EE366B4FC59DEE118E5D3C4C59695C5D62966D597100B4B4E810B5F125),
    .INIT_03(256'h8C7C7C684C248845258D0C54706C7070747C8C7869FB5BD68D41553FE2A28555),
    .INIT_04(256'hE950E91E499968848C886C78807C78647C84787478847C746C84908498808894),
    .INIT_05(256'h8D446944958540506844605478686C54645438740DE53410718C8C988C9DA247),
    .INIT_06(256'h42D9E98D05B101CFAD7ACA9263CA1AA1A25175CA2D0C2C1C0820644C5C3C5438),
    .INIT_07(256'hC5AD9DBD9DC1BDBDC1BDB5D1D5C5C5B5BDBDD5016AAEE6DE0D397A124F2E0E8A),
    .INIT_08(256'h71697DD18ACAD7E7F3C6BD5AD7FB22D5AED7E3F93EC6D6EFA6C67ADEC512D256),
    .INIT_09(256'h8490AC5DA1ED32FAB6CDBD164BE1CA1A6529F5B629C27A1991C8818E0D31E049),
    .INIT_0A(256'h26E27D6129445DB2AEC2A2BA82A18D6E818E7D756D75715C546EE53159892DBC),
    .INIT_0B(256'h6C8078747884788C8078643004204C14205C587880807870848478AD858969C9),
    .INIT_0C(256'h8C7C807C601926631A198188787878707C7C8094808080709490847884707078),
    .INIT_0D(256'h3840CDA14834483C484840542C2018305C30505C95886C8060201C4C5850957C),
    .INIT_0E(256'h3AF367DE8639F92101ED8D9D7A97DAB79A93D96D818266A5672E022849596D65),
    .INIT_0F(256'hB52E4A3EDAE2C5ADCDE5E1CDB9B5ADA5B9B5B5ADBDC9B1C1B9C9F582AE7B5E82),
    .INIT_10(256'hFD494A55E45D7D655552D2BAF3D7E7D2C96ACBF332BDBEC7D2B9F6BEEBB65232),
    .INIT_11(256'h8DC9511D81619019C97185816A43E63F2BDA57FD8216AD7561D1250A66D2EABD),
    .INIT_12(256'h748154987455C9714139185C61AAAEB6AACEBABD059AF9718D686D5C716C4859),
    .INIT_13(256'h7C7470848868A074787464747070746C704C0CF0D0086464646C848080847474),
    .INIT_14(256'h89283860747C6C747070706D71756C6888807C7C84847C7C8084886C74787878),
    .INIT_15(256'h06B10AFE96D3936A3424000400081C2840283C2055200C0418183C4878584C40),
    .INIT_16(256'hC67F4AF18EEA42FF67DE6E11E5D5CD29D1C1594E5FEF42F3E68D99B3D12B42FD),
    .INIT_17(256'h0AC6EB96B51EC2D2DAE60BFBC932BEE2BE9E36B9B1B5ADADB1BDC5B5B5C5B5F5),
    .INIT_18(256'h54019D3830F0C1D104E4F069695D6D4EC2A6BBB7B61A8972B6E336C1B6D3CEBD),
    .INIT_19(256'h7558755C301C41CD6E52C9B9750525957541E51A0DD92A5AEE130BCE51442C00),
    .INIT_1A(256'h78887C7C7870625A49E562D625694518109975A2AAB6AEBA19ED2DC199899D70),
    .INIT_1B(256'h8074787C78847C787C988C78787C7474787064848C7868585C54485460787070),
    .INIT_1C(256'h08104444303830446975788C78706C806C6C787C8C8074807C807878807C8488),
    .INIT_1D(256'h52EF5FEEB51332E693368B3AF5D52C4489406D34491024444859C1241C44E979),
    .INIT_1E(256'h4A4E4E565B6367676F6F2EFA0AFABA6625F9EDCDB9B5C5B9A981D536F6B68AB5),
    .INIT_1F(256'h4242463E3E3E3E424642424E5F5B5B46463626261E2226423E464E4E5252524E),
    .INIT_20(256'h0A1A221E1E1E1E1A2226261E2E2E3A3E3E4A464A46423E3A323632363A3E3A46),
    .INIT_21(256'hCACAC6C6C6C6D2D2D6EAEAE6EAFA06161A1E22262A26261E1A0E0E02FE06060A),
    .INIT_22(256'h7D7585858D8181918D959DAA99AEAEAEB6B6CABEC6C6D6D6D2D6D6DEDEDED6CE),
    .INIT_23(256'h69655D656569616565716971757179696971696D7D6D7179717175716D75757D),
    .INIT_24(256'h8D858585857979797D797D717579797D7975757D716D6D79796D7D6D75717169),
    .INIT_25(256'hD2CEDAD6CED2CAC2C6BEBAB6B6AAAEAEA6A6A6A6AE9E9999918D8D8D91898189),
    .INIT_26(256'h56524E56524E52565652526363676F6F160E0602FEFEEAEADEEADED6D6D6D6CE),
    .INIT_27(256'h322E363E46424E4646464A46464246424A4E575F5B4A42322A221A1A263E3E46),
    .INIT_28(256'h0606020206020A1A1E22222E2A221A222226262E3A3A3E4246424A423A3A3632),
    .INIT_29(256'hD2DAD6D2D2CEC6CABEBECEC6D6DAE6EAF6F20202121A1E1E261E2A221E1A1A0A),
    .INIT_2A(256'h75716D7D75817D8189858D8D8D8D999195A6AAB2B2B6BABAB6C2CACED2D6CED6),
    .INIT_2B(256'h5D6D69656565655D595D656965696571697565697575716D7171716D6D75756D),
    .INIT_2C(256'h91918981858181857D8179796D7D71757D757971757D6D7D7569756D6D696D6D),
    .INIT_2D(256'hE2DAD2D6DAD6DAD2D6D6D6D2CEC6C2BEB6BEB6B6B2BAAEAEB2AEB2A2A69D918D),
    .INIT_2E(256'h221E2A3A464A52565A5A5B5B5F5B5257565F635B6F6F120A060AFAF6F2DEE2E2),
    .INIT_2F(256'h4A423A3636322E322E2E3E424A4A4A4E4E46464E424A4E56565F5F5642362A1A),
    .INIT_30(256'h2622221A120A060A0206060A1216222A2A2E36221A26262A262E323A423E4242),
    .INIT_31(256'hC2C6D2CECACADAD6D2D2CEC6BAC2C2C6CED6DEF2FAFAFA0A0A1E161E1E1A1A1A),
    .INIT_32(256'h7571757171797981757D7985858D89898D91918D99999DA6AAA6B2B2BAC2C6C2),
    .INIT_33(256'h7169656969696D61656D615D61555D61656959696D65717D696571757971756D),
    .INIT_34(256'hBAAEAEA19A9185898D8D898981857D817D717971716971717179797171716971),
    .INIT_35(256'h06FAF6EAEAEAE2E2E2DEDEDAD6DAD6D2D2D6D6D2D2C2C2CAC2BEBAB6BEB6B6B6),
    .INIT_36(256'h5B4A423A322A1E222E3E3E4E565F625F63675B5F5F565A566763636F0E0A0A0E),
    .INIT_37(256'h36323E463E4246423E3A3632323A2A363A4A4A52525F4E4A424A4242424A5363),
    .INIT_38(256'h1A1E1E1A121E161A1E161E0A12061202060A161A223232323A322E2E32363232),
    .INIT_39(256'hB2BEBEC2BACAC6C6C2CAD6CECECAD6CECAC2CAC6BEC2CEDEE6F6FE060A0E0E12),
    .INIT_3A(256'h7971616D697169717D817579817D818189898D8D959599919D919DAAAAAEAEB6),
    .INIT_3B(256'h756D75716D71716D69656D615D615961615D615D61595D656965796D6D757D75),
    .INIT_3C(256'hCECACEC6C6BEBEBAA6A6A29995918989818985797D7979797D75717571797571),
    .INIT_3D(256'h5A5F1A0E12020A0202FAEEEEE6E2EEE6DEE6E2DAE6DADED6D6D6CED2C6D2C6CE),
    .INIT_3E(256'h4A4E4E524E5B5B463E32322E2626323E4A46565E676367635A5A565A4A5A5656),
    .INIT_3F(256'h3A36363A363232363E423E3E4A423E3E363A362E32363A4A4E5B5F5F56564E46),
    .INIT_40(256'h0A0E1E161A1A1E1E1A12120E161612161A16120A0E0E021A1E222632323E423E),
    .INIT_41(256'hB2AAAAB2B6BABEC2C2C6C2C2C2C2C2CECACED2C2C6C2CECAC6CACACEDADEF2FE),
    .INIT_42(256'h717179757181A69259491D6E8296A6797D8185918D9595959DA1AAA9A6A6A2AA),
    .INIT_43(256'h7571796D79717D716D71717161696565695D655D65656161696D696169757571),
    .INIT_44(256'hDEDEDADEDEDADADADAD6D6BEBEB6BEB2A6A295998D8D8D89858579817D757971),
    .INIT_45(256'h4E464A423A463E3E1612120E0A06FEFEFEFAFAF6F2F2E6EEE2EEE6E2DEDEDADA),
    .INIT_46(256'h5B5B5F5252525252524E56525B4E3A363A2626262E3E4A4E526363636F5E5A5A),
    .INIT_47(256'h32363E3E36463E3E363A362E36323A3E464A4A4642423A3A362E3A424652565B),
    .INIT_48(256'hDEDEEAF6FE060E1E2A2A1E1E1A120E120A160A121A16161616161612121A1A2A),
    .INIT_49(256'hAEB6B2AEAAB2B2B6B2B6BEBABEBEC2C2BEC2CAC2C2C6C6CACEC2C6D2CECECADA),
    .INIT_4A(256'h657175757979797D7DAA59B1B0A8F475C4E4807CFC1DA69995999999A6AAAEB6),
    .INIT_4B(256'h7979817979716D7979797575797975696D696569656D6565656561656D69656D),
    .INIT_4C(256'hEAEAE6EEE6E6EAE2E2EAE2EADEDEE6D6DED6CEC6C2B6AAAE9D9D959589858589),
    .INIT_4D(256'h63635E5E4E464236322E3622221A1A1612060E0E0A0A060202FEFEF6F2EEEEFA),
    .INIT_4E(256'h3A4246525B5F5F635B5F5A5A524A564652525B3E36322E2A22262E424E4A525A),
    .INIT_4F(256'h1E1A1E2A262E32363A4242424A42423A363A32363A3E424A464646423A3E3A36),
    .INIT_50(256'hD2DAD6CEDADEE2F2EE020A0A1A22322A221A161212120A0E0E16161A121A1E22),
    .INIT_51(256'hAEB6BABABEC2C2C2BAC2C2BEBEBEC6C2B6BEBEBEC2C6C2C6BEC2C2C2CABECACA),
    .INIT_52(256'h696D6D69797179818189958979BEF5C0405C7C7494B47884D0D8D04C9C21D2A2),
    .INIT_53(256'h95959191858D85857D75757D797D7D7D7D7D817975757169656169696969696D),
    .INIT_54(256'h0A0602F6F6FAFE02F6FEF2F6F2EAF2F6F2F2E6F2DEEAE6E6D2CACEBAB2AEAAA2),
    .INIT_55(256'h2A3A464A464E4E4E4E423E2E321A1A161A0602FA1A1E161212120E0E120A06FE),
    .INIT_56(256'h463E423A3E3E464246525F5F5F5B635B5752524E4E464246573A3A362A22261E),
    .INIT_57(256'h161A1A222A322222262A262A3A3242464A4A4E46423E3A3A3E3A3A3A4A42464A),
    .INIT_58(256'hC6C2C6CAC6DADEE2DEE2E6F6FEFAFE0212161E222A1E1E121A1612120E020A12),
    .INIT_59(256'h707C9058E8E2BEBACAD2CAD2CED2CED2CED2CAD6CECEB6B6BABAC6C6BAC2C2C2),
    .INIT_5A(256'h65696565755D716D7975818589958D919A86C6D8587C847074688088888884A8),
    .INIT_5B(256'hCACAC2BAB2AAA69D95958D8D9189797D7D89817D818D898581858179716D756D),
    .INIT_5C(256'h0E0E12120E160E16120E060606060206FEFE020206FE02FAF6F6FAF6F2E6E2D6),
    .INIT_5D(256'h2E262E1E0E0A162E362A363236362E2A1E1A06FEFEEAE6DADACA1616120A0A0E),
    .INIT_5E(256'h4242424A424A464A3E42424646424A4A5667635F635F5B524A464A42423E4A32),
    .INIT_5F(256'h0E120A020A16161622262E322E32323232323A3E42524E524E4A3A4242423E36),
    .INIT_60(256'hB2C2BEC2CABAB6BED2D6D6DEE6F2EEF2F6FE020E060E121A1E2E22221E161A12),
    .INIT_61(256'h80748474645C7860605C747C9ED2DAE2E6DAE2DEDAE6E2E2DED6D2CEC2BABEB6),
    .INIT_62(256'h8581797D7975716D7171717D757989898995AAA6AAB2A29A4454686058647474),
    .INIT_63(256'h06FEFAF2E6DAD6D2CECABAB2AAA6A29E91918D8D8D899195898D918D99919189),
    .INIT_64(256'h1A12160E120E12161E1616161A1E1616121A12060A0A06060E0A0A0A0206060A),
    .INIT_65(256'h363A36422E322A221212FEFE0216221A16120E1A160202FAF6E6DAC6B6A2A296),
    .INIT_66(256'h524A3E4E3A423E3E4646564A524A4E52424E4A46464E565E636763635A4E463A),
    .INIT_67(256'h2A261E1E0A12060E060A0A161E1E222E3236363A3236363E3A46465E5656564E),
    .INIT_68(256'hD6CACAC2B2B2B6BEBEAEBABAB6CADADAE2E2EEFE020606060E0A0A0E0E1E221A),
    .INIT_69(256'h647470647C808878747084707C74545864A86402E2EEEEEEF6EEF6EEF6F2E6DE),
    .INIT_6A(256'hA6A29EA29A959D8D8D85817D757D71817581898D89999DAEB6BED2C2F654545C),
    .INIT_6B(256'h1612121A120E020A02FAEEEAE6D6D2CABEBEB6AAB2AAA5A1999D9DA19DA2A2A6),
    .INIT_6C(256'hAA969282625D0E161A1A1A1A221E26221E2226222626221A1212120E120E1212),
    .INIT_6D(256'h525642462E2E32361E22121A160E0202EEDEE2F2F2EEF2F2F2F2EAE6E2DACAB6),
    .INIT_6E(256'h4A4E56565E56524646424A3E424A4A4A4A524E4A4A4A46424642424E52625256),
    .INIT_6F(256'h121616121E1E1A1A1E26160E120A0A0E120E1A2A2A323E3A36363A3E3A3E3E3E),
    .INIT_70(256'h0206FEF6FAE2E2CECEC2BEB6AEB6B6B6B6BEBED6DEE2EAF6020E0A120E0E161A),
    .INIT_71(256'hD60A6C6058687074749CBC908C8874A874846C706C6060685828EA02FEFA060E),
    .INIT_72(256'hA29DAAA2A2AEAABAB2AEA6A29EA199858D858181898D898D95A2A6A6B2BACADA),
    .INIT_73(256'h1A1E161A1A1E2222261E221A16160A0202F6EEE2DED2CAC6CEBEBEB6BAB2A6AA),
    .INIT_74(256'hBABAAA9A86766E56452D2D151E121A1E1E262A2626322A322A2A2626261E1A1E),
    .INIT_75(256'h3636424A524E3E3E322216161A0AFE0A060602F6EAE6CEB6BEC6D2CECAC6C6C6),
    .INIT_76(256'h3E4642424A424E4E5E56565A5E4A46464A46423E464A4A464E424A52423A3E3E),
    .INIT_77(256'h2A261A1A1E221A16161612161E161E1E121A120E0A160E161E2E323A423A4236),
    .INIT_78(256'hDDF60E0E0A121A0E160EFEEEDAD2D2C6B2AAAAB6AEB2B2BED2D6DEEE0206161E),
    .INIT_79(256'hB6C2C2DAE2EA0230586480806894D4C0B49C989080707884747C607868545090),
    .INIT_7A(256'hCAC6C2BAC2BEB6AABAB2B6BEC6C6C2C6BEBAB6AEAAA6A58D8D8D898999A2B6AA),
    .INIT_7B(256'h3232322A3226222226262A262E362E322E26261E160E0AFEFAF2EEE2E6DAD2C6),
    .INIT_7C(256'h9A928E8A8A927E766A4D523D29250DF5E5DD12161A16262E3232323A3A363636),
    .INIT_7D(256'h3A2E2E262A2E222A323A363A221A0EFEF2F6E6DEE2EAEAF2E6EEDEC6BAA2A2A2),
    .INIT_7E(256'h323A3A3E4A3A363E46463A4642465E5A56525A4A46464A3E4242463E4A464246),
    .INIT_7F(256'hEAFA1216222E2E323A22221E1A120E12161A1E161A1A16120A0A161A121A2622),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFE000000000000000000FF8000),
    .INITP_01(256'h000FFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFF8000000001C0000003FE00),
    .INITP_02(256'hF0007FFFFFFFFFFFFFE8000000007FFFFFFFFFFFFFFE000000000E00040007FC),
    .INITP_03(256'h7FC001FFFD3FFFFFFD800000000001FFFFFFFFFFFFFFFF000180017C4068003F),
    .INITP_04(256'h3DFE0003FF905814F00000000003C00FFFFFFFFFFFFFFFFFF7FFE00FE19DC000),
    .INITP_05(256'h1B77D8000FFC0000000000000000FF803FFFFFFFFFFFFFFFFFFFFFFFBF017FD1),
    .INITP_06(256'hFF03FF000008000000000000000007FE00FFFFFFFFFFFFFFFFFFFFFFFFFC21FE),
    .INITP_07(256'h17E8038000000000000000000000007FF803F87FFFFFFFFFFFFFFFFFFFFFF885),
    .INITP_08(256'h004FC7EE000000000000000000000FF4FF800200B1FFFFFFFFFFFFFFFFFFFFE0),
    .INITP_09(256'hFC13BEE078000000000000000000003FC1FD00000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF004C87E6000000000000000000000FE00000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE2FC01BFF0F8000000000000000002003A000000000003FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFF801D18F240020000000000000000A00001400000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFF000000347C018000000000000017F000001200000000003FFFFFFFFFFFFFF),
    .INITP_0E(256'h0210000008BE80810000000007F80003FE00003F80800008000FFFFFFFFFFFFF),
    .INITP_0F(256'h000000000023CE0E18000000003FE0001FF80001FFFF8001FFE03FFFFFFFFFFC),
    .INIT_00(256'h788868584C34B8CA12221A161E1A1E120AEEDED6CAC2AEAAA6A2AEB2C6D2D2E2),
    .INIT_01(256'h9EAAA2AAB6BAC2D2DAEAFAFEEE3C64A09CB094C4E0DCCCE4BC849880808C7C78),
    .INIT_02(256'hEEEEEEDEDAD6DADADECAC6B6BECAC2BAC2CAD2D2D6D6CACAC2BAB6B2AAA1A2AA),
    .INIT_03(256'h3E3642423A3A323A323626362E322A2A2E3A3A323E32362A2E2626160E0A02F6),
    .INIT_04(256'hB6B68E7E6E65554D454D5E554D31290D050901E5D9B9B191161A1A162A2A3A3A),
    .INIT_05(256'h363A32322E2A221E0A120E12160A1616120AFEF6EEE2DAC2C2CAC2C6D2DAD6CA),
    .INIT_06(256'h160E1E1E262A363A424242463A323A363A363A464A4E52564E46423E363E3632),
    .INIT_07(256'hB6B6CADAE2EE020612262E363632322E261E1A121A0E0A1E121E1A2216161212),
    .INIT_08(256'hB8847C986464848470544C6840B84626262A222A261E0EF6E6D6CEB69E9E8EAA),
    .INIT_09(256'hCAC2C2B6B6B2B2B2C2BABECAE2EAF602122AB084B4C0D8D8C4D0C4C0CCC0B888),
    .INIT_0A(256'h2626261A1206060602FAEAE2DEE2DADED2DAD2CED2CED6DAE2DEE2DEDADED6D6),
    .INIT_0B(256'h1E222E2E3A423E3E46423E42423A42363A363A363A3E323A363E3A423A323632),
    .INIT_0C(256'h8EB2BED6CAB2A6967A61412D150D1109191101F9F1E1C5C9B9AD8971656D121A),
    .INIT_0D(256'h3636222E1E1A1E1A161A160A06F6F2E6EEEEF6EAF6E6E6DEDED6C6AAAA928A86),
    .INIT_0E(256'h1A1A161A12120E1A1A1A1E2A363A3A3E3E3A3636262E2E2A322E4646463A3E36),
    .INIT_0F(256'hC6AA969692AEBAC6CEE2EAFA021A1E2A2A3A2E363A2A221E120A0E0606121A16),
    .INIT_10(256'hC4E0CCCCC818C89078B85C7CA0947C6058584424FA2E322A2A3626160A06EACE),
    .INIT_11(256'hF2F6F2FAE6EEE2D6D6CAC2CECACECED2DAE2EAFE0A1A1A9E7098F0F8A4E0BCD0),
    .INIT_12(256'h3E42423E3E3A322E2A222A160E0E0AFEFAEAE6EEEADAE2E2E6DEE2EAE6E2EEEE),
    .INIT_13(256'h7165615D1622262A3A363E464246424A4E46423A463E3E3E423E423E46423E46),
    .INIT_14(256'h8A76624D5D416E8AAAC6B2A2928E6A3921FDF9E5EDE9D9D9C9BDB1ADA9998D79),
    .INIT_15(256'h1E26221A1A1E1A0A120E0AFE02FAF6E2DEE6E6DECECED2CAC6D2C6BEBABEA292),
    .INIT_16(256'h0E0602120E161A1A1E0E0E12060E0E1A1A1A26363A2E363A261A121A1E0E0E16),
    .INIT_17(256'h3226120AEEDEC2A69696AABACAD6EAE6F602161A26362A36363A3626120A0A0E),
    .INIT_18(256'hB821ECECC4D8F0ECA40404EC0CB8686CD868B898846C7C505854692A36363226),
    .INIT_19(256'hE6FEFAF2FEFEFE0A0AFAFAEAEAE6E2DEDADED6E2DEE6EE02FE0E162A523490DC),
    .INIT_1A(256'h424642424E424A4242423A423E3E3E36262E1E1E160E0A02FAF2F2F2F2F2F2EE),
    .INIT_1B(256'hA1A599817D717575696D22222E363A364A4E52525256524E424E424A4A424642),
    .INIT_1C(256'h969A8E6A6A62563535191D193D7292A29E8E8A7A5D2909E5BDC1BDA1A9ADA999),
    .INIT_1D(256'h060A0A0A0202FE0E06FAFEFAF6EAE2E6E2E6E2D6D2D2C6CEC2B6B6B2A2A6A29A),
    .INIT_1E(256'h2A1E120E0A02FE02FAFA02061616121E0E06060A060A0E0E121A1E1E22261E0A),
    .INIT_1F(256'hC8423A3A2E322A26120EEAE2C6B2B29AA6C2C2DAEEE2F20E161E2E2A36363236),
    .INIT_20(256'h263A3A8494C0EC1929C0CC041808F4001010C4E8A8D47884A8B4708090885C60),
    .INIT_21(256'h06020602FA020202020E0A0A120E0A0E060602F2EEF6EEF6F6EEF2FA06021216),
    .INIT_22(256'h4A3E42424E42464242464A4A4A4E4A4A4E42423E3E363A2A2A261E1E16161202),
    .INIT_23(256'h9D9D9D95AD95ADA9A98D918579797D892A2A32363A4A4A565E565A5A52564E4A),
    .INIT_24(256'h928E827E7262614D4D4131290D01F1EDF1F91D357292968672764915D9BDB591),
    .INIT_25(256'h02020A0AFAF6F6EADEDAE6DADADADAD6D6DAD2C6CACABAB2AEAAAA9EA2929296),
    .INIT_26(256'h1E2226262A1A22120EF2F602FEF6F2EEE202FE0602F6FEF6F2F6FA02FA0EFEFE),
    .INIT_27(256'hB4D00455494948672E2A26261A0A06FAE6DECEBE9AA696B2BED6DEE6F6FE121E),
    .INIT_28(256'h0AFE0A221E263A3EEA6088BC84E0F05DF0393C6961BDAD819940E451FCFC9471),
    .INIT_29(256'h322E2E26261A12161212120E120E1A121A1A221E261A1A160E0A020202060606),
    .INIT_2A(256'h5E5A5E5E5E4E565A46524E5A4E4E424E524E4E52524E464A4E4642423E3A3E42),
    .INIT_2B(256'h590DD1ADA1A5A9A5A5A5A9C5BDB9B5A59DA595959DA132323A464A4656565A67),
    .INIT_2C(256'h8286726E6E6E726559554D3D35313519FDF5E5D9D1E5D1C5DD2D518A8E867E72),
    .INIT_2D(256'hEEE6E6DEF2DEF2E6F2E6D2D2CECACAC2C6BEC2CABEB6B6BEB6AAAA9E928A8682),
    .INIT_2E(256'hD6DEE2FA020A120E1A161A160602EEE6DEE2DEDAE2D2E6E2EEEAE6EEEEE2E6E2),
    .INIT_2F(256'h3D093DC5B505DDD90DF5B1898C832216160EFE0A06EEF2DACAA6A29A969EBECA),
    .INIT_30(256'h1A1E0E0E12121A12221E2E32363E6E608CAC00D8A4E4CC759DC1AD998DADC915),
    .INIT_31(256'h5A524A4A463A463A3E323A2A2A26221A1E1A1E1A2216262E2E262232222A1A16),
    .INIT_32(256'h5A5E626F6767665E5E5A5A5A5A5E525A5E52565A4E56524E524E4E5E52524E52),
    .INIT_33(256'h3D7E8E928E965D1DF1BDD1D5D1D9D5D1DDD1D9D9D5CDC1C5C5B9B5BD3A3E424A),
    .INIT_34(256'h8A7A766E6A595D59453141514D4D39312935291D0DF9D9E5C9A5BDBDC1C1DD09),
    .INIT_35(256'hDAE2D6CED6CAD2D2D6D2DAE2DAD2D2CACAAEB6AEAAA292929A92869696969686),
    .INIT_36(256'h9E868696AEC6CED6DAEEE6F60AF6FAFEFAF6EAE6EACECAC6B6C2C2BEC6DAD6CA),
    .INIT_37(256'h89919DA9DDE1F5FD0D2939718135C1BDB595006B0E060602F6EAF6EED2CEBEAA),
    .INIT_38(256'h32362A2A2622221E1E1E161A1E2222323A3E524E757C90A411C8B0B8D05D4EC9),
    .INIT_39(256'h525E5E565E5A5A62625A4E4E524A423E363A2A362E3632362E2E2E362E2E363A),
    .INIT_3A(256'hE9F1464652565E6B6B67676B6A5E66626A665E6266525E66625E5A5E5E5A6256),
    .INIT_3B(256'hC9BDD5D5ED21618692A2A6927245F1E1E9EDE1F9F905010509F5FDE9DDEDE5F9),
    .INIT_3C(256'h7A82767E6A5E5D5D515949414D412D29191D15151105111101FDE5E1E1C9C9C5),
    .INIT_3D(256'hB2BEC2BAC6CACACACABAC2BABEBEB6C2C6C2D2C6AEA69E8E8E8E7272726E8282),
    .INIT_3E(256'hDAD6C6BEBAA2967E828E9EBAC2D6D6DEE6DEDAE6EAEEE6E2DADECECEBEBAAEB2),
    .INIT_3F(256'hDCA8DCC501F1A174819DE186E92141614955928DEA45C59D7996E2EAEAE6DEEE),
    .INIT_40(256'h2E3E3A32363E3E463E3A3626262222222A2A1E2E2E2E3E3E3E463D8494A09CB0),
    .INIT_41(256'h565A5E56625A6662625E666A66626A5E5E5E56564E4E3E464A464236323E3636),
    .INIT_42(256'hF901FDF5050109F556525E66666F6B666B6E7272666A626262626662625E6262),
    .INIT_43(256'hFDDDD9D9D1D9C9D5D10D01357282A6AEAA9A8A4D1105F11511211D111D0D1919),
    .INIT_44(256'h55515955515D625D3D45453D4949453545312921FDE9E5E1D9EDEDF501F10101),
    .INIT_45(256'hBAB2A6929E969A9EA2B6B2AAAAA6B2AEA69EA69AA6AEAABAAEA6968A82766E61),
    .INIT_46(256'hD2DACECECED2E2CAC2B6B6A28E92828A9EAEDAC6D2DADAE2D2D2D6D2D2CAD6C2),
    .INIT_47(256'h9C98ACA488C4BCB0DC81664D6085B19DC1E1AE4121DD99999DC9F91DAD7C9511),
    .INIT_48(256'h423E3E323E363A3E3E3E42363A4642422E2E2E261A261A221E262E36363E3E4A),
    .INIT_49(256'h6A626B5E6A5E625E5A56625A665E626666626A726A6A6A5E62565A56524E524E),
    .INIT_4A(256'h31352D31252121212515151911FD5E67626B7373737377737272726E6A6F675E),
    .INIT_4B(256'hF5F1010D150505F9EDF1F1E5F5F911FD2549769EB6B2BAAA9A6229190D2D2531),
    .INIT_4C(256'h7E7259414D4539312D3D4D4D4D393D412535313129191D252515F1E9E1E5E5F9),
    .INIT_4D(256'hC2C2CAC2CABAA2867E867E72867A868A9A8E9A9E9EAA969A8A8E8A8E8E928E8A),
    .INIT_4E(256'h497895CD992DCAC6C2AACAC6C6CAB2B2A69A96768682A2B6BACAC2BEC2B6C2CA),
    .INIT_4F(256'h2232323A3A527C9894B4E431E0C010EDE566D18914386C25A5A1C51979A2759A),
    .INIT_50(256'h5A565652524A4A3E46422E3E363A36423646423A3A2A2E221A162216121E1A1A),
    .INIT_51(256'h6E77626A666E6A7266666A6666625E625A5E6262625E6E6A626A666662625A62),
    .INIT_52(256'h3D21352D5541494D49413D2D192D291D151101056B67736F6F7B737373736E73),
    .INIT_53(256'hF5E5F9F1F5E9FD09191D1911010501050111010D0D2521498EAEAEBABABE9E76),
    .INIT_54(256'h767E6D767272554D414131212D1D25293139251D21151D11191D1D251D111101),
    .INIT_55(256'h9AA2A6AAB6AAAEAAAEB2A69A7E6E6961495D5D62727A7E8E8A86828686827672),
    .INIT_56(256'h25E5A18D5881F18E0191892DAAAEAAAAA6B2BEBAAEA2929A867A82868A9AA2A6),
    .INIT_57(256'h020A1616161E222232323632DCB8A0A0F4F0D4CCCC8D4D5591ED1501C9455945),
    .INIT_58(256'h5E62565A62525E4A4A424E4A3E36363E3A3A362A32362E3242322E261E1A1612),
    .INIT_59(256'h66636F736F6A6A6F666F665E626A66665A565E5E5E5E5A6252665E665A66665A),
    .INIT_5A(256'hBEB6CAC6B27A3D353539394549494945412D2D25291D190D0D016F6B73737377),
    .INIT_5B(256'h21211D211509F5FDFD09F9050109211D21190D110905111119191125356696B2),
    .INIT_5C(256'h7A7A7E69655565615D5D554935292921191D0D0D21151D010D0DF50105191D21),
    .INIT_5D(256'h757686828E828A8E9A96A292A29AA292867E6E615D514D493D51596169767A72),
    .INIT_5E(256'h8995B5B9B5956CE50986AA25A1403C509D1186968A8E8EA2A2AA969A968A826D),
    .INIT_5F(256'h1A1A160A020602FAFAFA06FE0E06161226369CCCB8D0C4DCD8E8E84CD545B548),
    .INIT_60(256'h52525A565E5E524E524E3646464236364636323E3236262A2E2E2A222A2E262A),
    .INIT_61(256'h6F6B6F6B6F6666675E6266735A4E5A52525A56564E565656424E524E524E4A5A),
    .INIT_62(256'h3135496E96B6BAC6C6BEA26A312525352D3929413D3935353125352121192D1D),
    .INIT_63(256'h1109090D2125191D3121211D050109FD05FD09011D09151D191105190D211519),
    .INIT_64(256'h2D414951556165655559453945313D35251519090D0D0509F501F11901150D01),
    .INIT_65(256'h9E8E868A7E7A72756D727E7E827A7E76827E8E7A727A7A614939453D2D253131),
    .INIT_66(256'h45B954A14D2DED2129F5513D7569354D153565754519ED1D6A7E766D7A7E9EA2),
    .INIT_67(256'h1E2A1E221A1A161A0EFAF2F2E6DAE2EAF6F2FA020212FE1AA4B4CC2100F4E0F4),
    .INIT_68(256'h463E3E4246424646424A52464A46423E2E3A361E1E2622262E322E1E2622221A),
    .INIT_69(256'h2919252921216762626B5662625A5E564E46464A424242363E3E3A4E46424A4A),
    .INIT_6A(256'h1D210D0D1D2D352D4961A2B6CABEBAB2925931111D212531292525252129312D),
    .INIT_6B(256'h050D11191D1D19212129312D2D3D3531251D0D0905010DF91909FD1111211519),
    .INIT_6C(256'h0D110D0501092525292531353D31212525191929191909F501FDFDFDF5F9FDFD),
    .INIT_6D(256'h5141517276828A928A8E7E5D594D4955515D55554D49554D5D515A4D39391D11),
    .INIT_6E(256'hE4F0E4E4E4FC307901F105ECF4041C0C04B11D4981596169692D0DC53C724D45),
    .INIT_6F(256'h2222161E1A0E16060E0A0A0EF6EAEEF2E6D6DADACAE2DADAEEEAE2E2E2FAE8CC),
    .INIT_70(256'h222E2A3A3A3A42363A3A323A363A4646363E36263632261E1A160E0E0E16120E),
    .INIT_71(256'h111509091111192131213E294E5256524E3E3E564A4E4E424646422A2E2E2222),
    .INIT_72(256'hFD11090511050D0DFD1115294141596E9AC6C6BEB6B2925921010509FD050D05),
    .INIT_73(256'hEDE9DDEDF5F5F1191D211D1D1529252929314141493539211905E9E1E1F9F1F5),
    .INIT_74(256'h2D312D1105FDF5EDF5F5EDE9ED0D1D25211D29211D151131191D15190D09E5F1),
    .INIT_75(256'h6CA84C5A21351D3131456A7676868A8E7E5D4129292D3521292D212D29353141),
    .INIT_76(256'hD6CED6CE24C8E8E404D008189DFDF5496168444C646CD8E06D0D557E8161152C),
    .INIT_77(256'hEAF6F2F6F6FA02FAFAFEFA02F2FEF6F2E2EAE6D6CED2BEA2AA9EA6AAB6C2C2CE),
    .INIT_78(256'h1E2A261A16160E161A1E16222222262A2A2E322A262E2E2A1E221E161202FEF2),
    .INIT_79(256'hD5EDF9F5F1FDE9E9E1E9F10505112525352D423E3E3E423E36323A2E2E322A2A),
    .INIT_7A(256'hDDC5B1B1C9E1DDE5E5E9FDEDF1E5E5F5FD252541517A9EB6C2CAC2B68A4D11DD),
    .INIT_7B(256'h211109F1F1D1C9D5DDD9E5E9F1191915251D29211921293935454D45312509F9),
    .INIT_7C(256'h2D292D352D352D291511F5E1D5E5CDE1F1F1F91D252125312D2119111925292D),
    .INIT_7D(256'h4D6A5DFDADFCB4503C2E191D15112D415E6E7686928E7A513929212519291D1D),
    .INIT_7E(256'h828A8E9E92A6AEB2A2A635C8E4E8002925242D11E1C118B8CCD8B0E010145949),
    .INIT_7F(256'hF6F2EADED6D6D6DADAE2E2E2E6EEF2EAEAEAE6DEDAD6DAD6C6BEB69E927A8686),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000AF9F9C7000000001FFC0007FF02007FFFE000FFFE0FFFF80FFFC),
    .INITP_01(256'h000000000000027A7C7F9800003C07FF0F81FFFDE03FFFFF003FFFFFFD000000),
    .INITP_02(256'h000000000003FE05E33879E00003FC7FFFFF8FFFFFC3FFFFFE00FFFFF0000000),
    .INITP_03(256'h0000003E80007FF8DF98602080007FFFFFFFFFFFFFFFFFFFFFF803FFFFC00000),
    .INITP_04(256'h07FE0003FF8001FFFE6E730C03C003FFFFFFFFFFFFFFFFFFFFFFF01FFFFF0000),
    .INITP_05(256'h003FFC001FFFBF8FFFFE5DEBF32BE00FFFFFFFFFFFFFFFFFFE3FFFC07FFFFC00),
    .INITP_06(256'hFFE0FFFFE07FFFFFFFFFFDF3FFCF7FC03FFFFFFFFFFFFFFFFFF8FFFF01FFFFF0),
    .INITP_07(256'hE0FFFBFFFFFFFFFFFFFFFFD5F1BFBFFF01FFFFFFFFFFFFFFFFFFF7FFFC07FFFF),
    .INITP_08(256'hFF83FFFFFFFFFFFFFFFFFFFFC7C01EB7FC07FFFFFFFFFFFFFFFFFFFFFF781FFF),
    .INITP_09(256'hFFFE0FFFFFFFFFFFFFFFFFFFFD1FE07A0FF01FFFFFFFFFFFFFFF8FFFFFE8607F),
    .INITP_0A(256'h03FFF03FFFFFFFFFFFFFFFFFFFFC7FC1E87FC07F7FFFFFE1FFFFFC03FFFF8181),
    .INITP_0B(256'h180FFF80FFFFEFF7FFF7FFFFFEFFF5FF86B3FF80FE7FFFFF83FFFFF007FFFC06),
    .INITP_0C(256'h80603FFE03FFFF078FFF9FFFFFF3FE87FE3E4FFE07F8FFFFFC07FFFFC00FFFF0),
    .INITP_0D(256'hFC0180FFE00FFFF8181FFC3FE7FF8FF9DFFCE933F81FE1FFFFF80FFFFF003FFF),
    .INITP_0E(256'hFFDC0603FF8038FFC0001FE0FF8FFC1FE7FFFEF4C0F07F81FF3FE01FFFFC007F),
    .INITP_0F(256'h07FD00180FF840C0FE00803E01FC0F807F9FFFF06F03C1FF03B07F807FFFF001),
    .INIT_00(256'h1A261E16161A0E0A02FEF2FAF6F6F6FA060A0A120E161A12061A1606060AFEFE),
    .INIT_01(256'hBAA67E39F1C1B9C9D1D9D1D5E1CDC5D1E1D9E509011511193A2E1E2E2A2E1E22),
    .INIT_02(256'h45392D2101E1C99D799999B1BDC9C5D1C9BDC1C9D9CDF10515253D629AB6C6C6),
    .INIT_03(256'h051109191D1D19190DEDE1D1BDB9B9BDC5D5EDFD050921152109FD112121292D),
    .INIT_04(256'h2921211D210D111D2929251921151DFDEDD5D1C9C1E1DDDDE9FD151D1D190915),
    .INIT_05(256'h34ECFC387D99250D29D5301CF8FC98321D151911294562727E868E9676593D31),
    .INIT_06(256'h826E625D595D5D655D5D69767A8A7A7299D008FC042104A9F10945B5144C7544),
    .INIT_07(256'hEAEEDEE6E2E2DACEBEBAB2AEB2AAAEA6BACAC6BAD6CEBEBAC2BAB6BAB2AA8E7E),
    .INIT_08(256'h12121A1A0A02FA02FEEAE2DED6C6CEC6C6BEBECAC6D6DEE6EAEAF2F2FAF6F6EE),
    .INIT_09(256'h093D86AEB6B6B69E7231DDA59DA5A9B9C1B5B1B9A1B1C5D1C5D9E1F1E9E10A02),
    .INIT_0A(256'hDDF5FD05152D2D251905E9CDA57D615D6D85959995959DA9A9B9B1B1CDDDE9F1),
    .INIT_0B(256'h190D0905F5F1EDEDF90D19251D2105E9D5A9A9858195A1BDCDE9F1F5F9FD01F5),
    .INIT_0C(256'h867E755139252D191511FDFDF9FD0911050D15090DEDD9D1B1B1BDC1C1E5E1FD),
    .INIT_0D(256'h057118203024C4A4C8004C91F1E9F5A10CE0E83C71421D2D192931565E666E76),
    .INIT_0E(256'h8E7E72666256492D351D211D2D352139313D4D514D3DB1C0E80C41411415E90D),
    .INIT_0F(256'hD6CEC2C2BECEC6C2BAB2AAAEA28A827676727E76868A8686928EA6A29EA29686),
    .INIT_10(256'hBDBDB1C1E2EEEEF6EAEAE2D6E2D2CABEBEB6AEB6A29E9696A6A6B2AEAEBEBEC6),
    .INIT_11(256'h99A5ADB1C9D1E5216AA6AEB6A6966E21C5997175718D899591959195A5B1A5C1),
    .INIT_12(256'hDDD9D9D9CDC9B9CDEDE905011109FDE1CDA599695949495D5D6579817985898D),
    .INIT_13(256'h818DA9C9C9E1EDF9FDE1D5B1D1D5D1F5F90D1D0DF9D9C199856D6571799DC1D5),
    .INIT_14(256'h2D3D5E626E768292714925211911FDFDF9DDD1E1E1F5050101F9F1EDC1B58D81),
    .INIT_15(256'h6149590D391DC908E8DC10D955D070A8BC69E9F5F1B8A010401828351D251D19),
    .INIT_16(256'h616159616562594D453D25210D01F5F1EDF1F5FDFDF9FD1121291D6E3138D431),
    .INIT_17(256'h7A76767E8E9A9E9EAAAEAA92929276827E6652413D253525393D4541394D4D66),
    .INIT_18(256'h6D7175798599A19DA5A5B2B6C6C2CAB2B6B6AAA696928E8A82826A6E6A666E75),
    .INIT_19(256'h555169696D717175858195A9D1054696A69AA68E5E15B9614549516169697169),
    .INIT_1A(256'h4D516985A1B5D9CDCDBDB59D9DB1BDCDC5C9E5E5DDC9A1A17569493135313D3D),
    .INIT_1B(256'hE5D1B991716561699595B1BDC9D1C9C5A5A1A9ADB5D9E9F1F5F9DDD1A9896159),
    .INIT_1C(256'h3C6A0D21111929415A5E6266767951250DF5E9EDE1CDCDB1C1C1D1E9E9FDEDE1),
    .INIT_1D(256'hF5E9581C994139456D1D0DF56DF8F0E084085588B480BCFC11591874A84C70B8),
    .INIT_1E(256'hFD010119293139292D29252D35252D1509FDFDEDD1C5C9D1C9D5CDD5E9090501),
    .INIT_1F(256'h19211111253D2D2D414D55596569766561596252393D46251909F1F1E5E5F101),
    .INIT_20(256'h4959696155656D615169798189A1A1A18A8A8E869292766E666A625E5141311D),
    .INIT_21(256'h351818101C183051514D413C4D4551697999ADE93E9296968A7E52F9AD4D3535),
    .INIT_22(256'hC5B5857549493D51617D8DA1B1B1A59595757589A5A1A19DBDC5B5A591816151),
    .INIT_23(256'hA5BDDDD5DDC9C5A991715955515D7581999DA9A5AD9991899195A9C9C9D5DDCD),
    .INIT_24(256'h9CB05A10F08834F5F5F901011531455A5D6665714D1DEDD9BDBDB5999D9D99A1),
    .INIT_25(256'hA9BDC9DDE9D9ADC8B44D38094051B10509D9680CDC902CF91C28A4F8182459D2),
    .INIT_26(256'hD1B9C5B1C5D1D1E1F5010D1911110D15092119151D1109FDEDD5C5BDA9A1A9A1),
    .INIT_27(256'h3D3115210DF9E5D9D5CDD5D9E5EDF90521313125252D312D312539212505F9E5),
    .INIT_28(256'h4EF17D392028313D5969595D5D4D51454D6171898D7941455551515D4931453D),
    .INIT_29(256'h95918169513D21FCF4FC081830394D41413D353D4159617199CD2A728A8E8E76),
    .INIT_2A(256'hA1A1B1BDB1A9B58D8161453D31454569757D99958175655949696D7585899D89),
    .INIT_2B(256'h85718579858D8DADB5C1B5ADA1858169454939415D6975899191797561656179),
    .INIT_2C(256'h6DB59D4429613899624059C0A119D9D9DDD9FD15414D595155614D01D5C1A995),
    .INIT_2D(256'hA9999181818991A1ADBDC5C5B13D65317CA95D44A1E905E5A55434B834113089),
    .INIT_2E(256'h251D15FDEDD5C9ADA9A5A1B5BDBDD1E1F501E9EDEDEDF5F1F5050509F9E9D9B5),
    .INIT_2F(256'h1511010D19211D210D11F1D1C9C1B5A5B9B1CDC1CDE10109090D010911150921),
    .INIT_30(256'h21668282867239DD69412C2C4559696171595951393D412D6155615D09191D21),
    .INIT_31(256'h45617161759D99857D6135200CE8F4F820142C3D3D3D353D2C243939455D81B9),
    .INIT_32(256'h6151412945556D91959D9D9999856D5D39312D35415169757D81756D654D4155),
    .INIT_33(256'h4901D5A5857169554D5D6571799195A59D958D85655945352D3D49495D616971),
    .INIT_34(256'hD98D0C081024546C8544158E99A58D71F471ADDDCDCDC5C9E1F9354D454D4D51),
    .INIT_35(256'hF1E9E9E1C1958D7971656D6D71898D99958D7D719DE941752659ADE10501DDED),
    .INIT_36(256'hE9F1F109050D190505F5DDC5A59D897981918DA9B1D1D5CDC5BDC1CDCDCDDDE9),
    .INIT_37(256'h1D15F1F5FDE9D9E5EDE9F9090D05090DF9CDC9A59591999DA1B5BDDDDDF1E9E1),
    .INIT_38(256'h1C29352D5DA901526E7A7E7642E16D2D2D454D59696965655939352D25152121),
    .INIT_39(256'h7979594D412D353141496595917D6545310C0400FC0818243541493541353510),
    .INIT_3A(256'h39494D55554D5D35201D1D3D5D8589999D9D957D755935311431395D5D79897D),
    .INIT_3B(256'h29353D4D494D41F9B97D71513D24252D2D5D6D698591918D7D6D5D4D312D291C),
    .INIT_3C(256'hADC5F5F50D350DF1F915B585D1AD955CEDA2D161554D7DC9C195A5A9A1A5D1E1),
    .INIT_3D(256'h958DA9A9C9D5C9D5C5BD9D91794D4D41494D656D757D7D696579055564A1DE91),
    .INIT_3E(256'h99ADBDC5BDB9B5C9C9D9D5F1E1F5E9D9C9A58D715D556171658191A5A1B5959D),
    .INIT_3F(256'h311D1DFCF4ECE0ECC9E1D1C1BDB9D5C9D9EDF5F5FD01D9D1A98D6D5D5D71757D),
    .INIT_40(256'h41493D3429100808FC00258DF12D667E7E7241E58541354D696D69695D594D41),
    .INIT_41(256'h455559718175757155492121040D21214D69716945411D08140C141420282C41),
    .INIT_42(256'h6545392514242D454951554D3D2D200015293D5D758D999995856D6139291831),
    .INIT_43(256'h999999ADB5DD1135393D454541F1B965593D3520082535415971799185898171),
    .INIT_44(256'hF52C15BA5D8D85BDF9ED6931294159411D2901C59D609176B10DC9F111D9C585),
    .INIT_45(256'h697D8D81656975718195ADB9BDB5A9A5A16D5D4D4139354555555D5D553D348D),
    .INIT_46(256'h45414159656D7D8599958991899595A5ADCDB1BDC1ADA989714D4945494D5159),
    .INIT_47(256'h6D655D5545392D190CFCD8CCC4C4ADC5B1A99DA5A9B9BDD9DDD9E5CDCDB18961),
    .INIT_48(256'h181C203034393D3D412C18FC04ECD8C4FC61CD215A6E7A764AE579554D695D6D),
    .INIT_49(256'h6D4D392514245159696D7D7971614D2D19E8DCDC01050D352D253519311C1814),
    .INIT_4A(256'h7D8591A19181654921100C182C39494149453D241C0400041D69657985959171),
    .INIT_4B(256'h1D191905B57D99958999B9D10D253D41495135F5B57949412D2114101D314169),
    .INIT_4C(256'h3D35452D18C115697A6D497169A9D5DDE5C9E55D55312D6145B1A550A98ABD31),
    .INIT_4D(256'h292529393949615959514D4D596969818D9D9999919175616141291D10253D41),
    .INIT_4E(256'hCDC1AD8D755945312D3541455D5D6D5559516D757D9591A19DA199A985715935),
    .INIT_4F(256'hA15D6D696569655D554D3D35141800F4D4ACB4AC958D897975899195A9B5ADBD),
    .INIT_50(256'h11152D211D21181C2D2C2830393D391C04F8E8CCC8BCD041C511526A7A7A5EED),
    .INIT_51(256'h3D5175797D7551492D1D292039515965757571512D1CF8ECCCD4D4E0DCF40511),
    .INIT_52(256'hFC10001D31516D7995958575614518180818313439303D392D2010F0ECE8F021),
    .INIT_53(256'h91F9F945DD05392909E99D49757D8989A9D10921292D494D31FDB97959493D29),
    .INIT_54(256'h111010212C30353D2C2D10D599E131094189ADB1C9C9A99981AD1D358EA26EBD),
    .INIT_55(256'h8D817161352D191018292931414145312931414D55717D858D8589856965511D),
    .INIT_56(256'h75818D9995998D9D9581514121140C1C1C2435414535293D3949697985819581),
    .INIT_57(256'h52727A826615AD6D59656D695D594D4531251D10FCE8D8B8B4A4756D61595561),
    .INIT_58(256'hB8B8C4D0E4000C251D21212021213124243530282010F8F0E8D4C0B8B831BD0D),
    .INIT_59(256'h04F0D8D8E0FC0D1D5161515141492918102535515555716D514D2910FCD4D4BC),
    .INIT_5A(256'hB571694939290CE8F804153D5985798175695939180010142028393D41393518),
    .INIT_5B(256'hA54DA6868A895DCAF57AFDE53139D1D199495565657185B9F1211D2541493901),
    .INIT_5C(256'h75755D45391504F4082120412C3528211040CDC171085560AD64BDA9997D718D),
    .INIT_5D(256'h51656579756979796541150DF004100C292D252925100C141D3D4D4D71757981),
    .INIT_5E(256'h41413520353D4D5D6D7D8575818D75653D2911F80004041410201018F4142945),
    .INIT_5F(256'hBCB4B831BD22567A8E8E7A11B97161616561694D4539291804FCF8E0D0B0B4B0),
    .INIT_60(256'h2508FCDCC8B4B4A0ACB0CCF8081D1D2921243114312D20182C1C1C04ECE0E0DC),
    .INIT_61(256'h313435313114FCECE0C4CCD4EC08252531292525211421254151554D5161512D),
    .INIT_62(256'h1521455545F5C179514D31290CFCF4EC0D1D455965695951392D080010141C28),
    .INIT_63(256'h99A1997D799DD9114555F14D0C16D5B2A2D1352DF1B93515312941456995DD01),
    .INIT_64(256'h39455D616D65717151352100F4F808142024352D1C1015E0FD1129011D209975),
    .INIT_65(256'h00FCF4F40D1D594D616561697D554D2900E8D4000810251929251C1008080D2D),
    .INIT_66(256'hF8E4D0B8B0A8312C241815313551515D6D6969816D51250DF0DCE0ECF0000804),
    .INIT_67(256'h0CF8E8ECE0D4D4BCBC39B5265E828E927E19C1816D616565653D35311D1000F0),
    .INIT_68(256'h45493D4935312904F0E0D8B8B0ACB0BCDCF0001D1839252D2D312D1C1C201014),
    .INIT_69(256'h0800080810201831242D311804ECDCD4C0D0E0F80819141908181D1D2131414D),
    .INIT_6A(256'h0909456DD1010D2D3D4D41F5B16D4D45351C10F0E0F4F0101929394525312121),
    .INIT_6B(256'h8959054C756971A589757999BDF115258D20858A91A2A2E51511F1A9F4F0010D),
    .INIT_6C(256'h2D1C08F8F80D1D31455169696565452D19E8E0E00010142124291D1400C829E5),
    .INIT_6D(256'hECECFC0400FCFCF8ECECF4111D414949555D5539350DF8D8D8F0000C1D212D29),
    .INIT_6E(256'h292918FCF8F0F4E8E4C8ACB0181C1404000921314D5D69556165553511F4E0D8),
    .INIT_6F(256'h1C2514101810FCF8ECE4E4E4D8BCC42DB92E6A7A969A7A21B975715D655D513D),
    .INIT_70(256'h101D212939393535313935351800E8DCD8C0B8B8C4CCDCE0FC1431202931392D),
    .INIT_71(256'h181C100814100400F0F0000C24242924201400F0E4D4CCDCDCECE80800081029),
    .INIT_72(256'hD971F0D4DCD4E0D41561B1FD193141593DF5B171493D312510F4ECECECF0FC10),
    .INIT_73(256'h211810F4DCE5D9ADCD507128B16D7D757D75B9CDF9DD85F808B5A5D131751D09),
    .INIT_74(256'h041428202D2D200C04ECF4EC00113D35495949352909F4D8D4E0F40C1D25291C),
    .INIT_75(256'h451DF8D8D4D4E4F4F8F8F4FCF4F0ECE0D8E8FD190D35393D352521F0D8CCD8E8),
    .INIT_76(256'h69595D594D3D040000F4F4F4F0F4E4D4C0BC18200CFCF0FC091D31494D556551),
    .INIT_77(256'h19192D2835392D100C00F8000004ECE8ECE4DCC4C82DC1366E868E927E19BD7D),
    .INIT_78(256'hE800041010141818183525313124242935291408F0E4E0C8BCC4C8D4E0E0F818),
    .INIT_79(256'hF0E8E0E0ECF80C000CF80C08F8ECE4E8F404182024281C1408F8F8E8ECECE0E8),
    .INIT_7A(256'h88383CBCFDE5B551ACBCB4C0B4B0044DB9ED192D416149F99D7D4D4535311808),
    .INIT_7B(256'hF81D181C1C1D180800E4C4455CC15D6951598128818D9185A1B5C96905BC5C24),
    .INIT_7C(256'hE4D0CCBCCCE8F40C211814201804F4E4D4DCE0F809151D2915F8F0E8C8D0CCD8),
    .INIT_7D(256'h1929312D2D1909F8E0D0C8D0E8E8F0F000FCF0ECE0D8CCCCE0EC0D0D291905F0),
    .INIT_7E(256'h96A27E19C97D6161495549290CE4F0F0F004F4F8ECD0D4C8101CFCF4ECE8ECF9),
    .INIT_7F(256'hDCD8DCE4FC1819182125312C200CFC04F8F4F0F0E8ECE8E4D4D8DC2DC53A6A86),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h203FE000603FC14301C000000007F00803FC17FFF87C0707FC01C1FFC0FFFFC0),
    .INITP_01(256'hFBC07F800380FF0BEE00000000001FC0000FF07FFFC0E01C1FF00003FF81FFFF),
    .INITP_02(256'h7FFF81FE07FE03FC5FF000000000007E00001FC1FFFA0380707FE00007FE0F1F),
    .INITP_03(256'h01EFFF07F9DFF80FF1FF4000000000019C00007F07FFC00401C1FFC0001FFE3C),
    .INITP_04(256'hF0073FFE0EE3FFE03FCFFC000000000002C00000FC1D7F07900707FF0000FFF8),
    .INITP_05(256'hFF801FFFF807EFFF80FF3FF0000000000003000003E07FF800403C1FFE0003FF),
    .INITP_06(256'hFFFF007FFFE007BFFE07F7FFC000000000000000001581F7E60000707FF0000F),
    .INITP_07(256'h07FFF801FFFF801BFFF81FFFFF0000000000000000003207BF3C3001C1FFE000),
    .INITP_08(256'h007FFFF003FFFE00FFFFE073FFFC000000000000000000280E7CD7C00707FF80),
    .INITP_09(256'hFC03FFFFC03FFFF804FFFF81C7FFF000000000000000000010398622503C1FFF),
    .INITP_0A(256'hFFF87FFFFF007FFFF007FFFE071FFFC0000000000001800000FCE40030E0F07F),
    .INITP_0B(256'h07FFF1FFFFFC0FFFFFC03FFFF81CFFFF0000000000000FE00003F3C0000183C1),
    .INITP_0C(256'h381FFFFFFDFFF83FFFFF01FFFFF073FFFC0000007400003F80000FFF0000230E),
    .INITP_0D(256'h12E07FFFFFFBFFE1FFFFFE0FFFFFC1FFFFF3000003F80001FF80007E3800008E),
    .INITP_0E(256'h080381FFFFFFE7FFFFFFFFF9FFFFFE07FFFFDF80000FF00007FF0001F1F00002),
    .INITP_0F(256'h00610E07FFFFFF8FFFFFFFFFFFFFFFF81FFFFF7F00007FE0001FFC00078FC000),
    .INIT_00(256'h0C10FCECE4E4ECE40800081D1C1D18251D1C081C142529250C04F8F0E8E8D8D4),
    .INIT_01(256'h5D41392D1404F0E8E0E4E0E4F0FCF0000404ECD8D8ECF40008082D2029141404),
    .INIT_02(256'h9199D9B1598C44689499BDD1A924A49CACA4A8ACF445B9F5212D4D514DF59D71),
    .INIT_03(256'hD0C8B4BCCCE00021101C21181C0CECDCB8A0E464E0597134203C688DA5958D99),
    .INIT_04(256'hD4E0D8E8D8CCCCBCB0C4CCDCF804141D100C0804F0E0C8C0C4D0E4EC01ECE8E0),
    .INIT_05(256'hFCECE0D0D0DCF80D0905F0F0DCD4C0B8C4C8D4E4ECF0E8F4F0F4E0D0BCC0C4C0),
    .INIT_06(256'hF041C5326286A29A7A21CD717159513D2D19F8D8ECF0FC00FC04ECF0DCD81408),
    .INIT_07(256'hECFC00F8E4E4D4E0E0E0000C1C1D292D292D18F4F4F4FCE8F8ECF0F0ECF4E4E0),
    .INIT_08(256'h20282D181814180C00F8E8F0ECE4F80404211004040C1410141410101C211400),
    .INIT_09(256'h4D513DF5A17D59453D250C18ECF0E4E0E0E0F4F0F0F0F4ECE0E4E0E8F4F8040C),
    .INIT_0A(256'h4489A1919595AD855014B864848458F0CDD19D9CA8ACA8ACA0B0EC45B9F52539),
    .INIT_0B(256'hB4BCC0BCC0B4B4A8B8C0C4D8000C1C1814181D08E8D4C0BC8099C16D79403040),
    .INIT_0C(256'hD4D4B8B8A0ACBCC0C4B4B8B0B4B4B4BCD0DCF0040008080C0404ECDCBCBCB8B0),
    .INIT_0D(256'h080400E80C0C00DCCCC4BCCCC8D4E0DCD0C0B8B0B0B0C0BCDCE0E8E8E8F0ECE4),
    .INIT_0E(256'hF8FCF8FCF0FC044DCD365A8AA69A8A29B179555D3D1D1D10FCDCE4FC04FC080C),
    .INIT_0F(256'h0415191D1DFC04180810F4E8E4E4DCDCFC1D1C181821182510F4F4F8FCE8F0F8),
    .INIT_10(256'hD8E0F8ECFC08203535392D291D1D0CF4ECF0E4E800040C10FCFCFC0C14040810),
    .INIT_11(256'hE849C1FD1D3D515541F1AD795D554531181010F4ECDCDCE0ECE8E4E8E4ECDCE0),
    .INIT_12(256'hF134917114205971A181817144DC18948CA8D48C8C8071A930BCB0A4B4ACA4A8),
    .INIT_13(256'hECD8C4BCB8B0B4B4A8A4ACA0ACACB0BCC4DCF008141C100C1408E8D8B4B89091),
    .INIT_14(256'hECE4E4F0E4DCD4C0A8A8A0A494A09C9C98A4A4A8A8B8C4D4F800040C040408F8),
    .INIT_15(256'hEC00F810210C101111000C04ECE4CCB4A4A0ACB0B4A4A4A494ACA0B4B0C0DCE4),
    .INIT_16(256'hECF8FCF4F4080004000C08081061D12E5E8286966E11AD7149351C191408F0E0),
    .INIT_17(256'hF41010100C0C00101021211D1C18181C08F4E4E8E4D8F40C14181421181914F4),
    .INIT_18(256'hDCDCD4E4DCDCE8E4ECF0FC042039453D35312921100000F8ECE80010040CF8FC),
    .INIT_19(256'hB0B0A8B0A8B4EC45ADF52139454941F9B9716551593129180400E4ECDCDCE8E8),
    .INIT_1A(256'hE8D4BCB07CB5D571493408143C61997D6934BCA89C808CB490ACA480A0BDA0B4),
    .INIT_1B(256'h04FCF4040400E8D4B8B8BCB8B0A8B0A8A4A8A4A8B8B8C4DCF008081418101004),
    .INIT_1C(256'hA8ACB8C4DCE4E4E0E0E0DCDCCCBCB4A4A49CA0989898949494A8B0B4C4D4F008),
    .INIT_1D(256'h100C1508FCECE008101D2D312D251911F400F0DCBCB4A89CA090A090949898A0),
    .INIT_1E(256'h0814181D14F4F400000CF80415111D19151D2461D5315E76868E6E0DA55D2D2D),
    .INIT_1F(256'hF8FCF8F8F8E8F804140C08FC0818212D2931352D2D212100ECE8ECDCEC080D14),
    .INIT_20(256'hFCE8E4D0CCE4D8D4D0D8E0D8E0E4ECF4080C183D4549392D2D29190C00FCF0EC),
    .INIT_21(256'h7154809DA4C4BCB4B0B0B0B4E861BDF12135495945F5B9795151593529251000),
    .INIT_22(256'h10100C040C04E4D0B8B86CE9B94DF05DEC443448BD916D14C48484847C819189),
    .INIT_23(256'hA0B0C0D0ECF408FC000CFCF0DCC4C0B8B4B0B0A8ACB8A8A8A8ACB0B8CCD8F8F0),
    .INIT_24(256'h9898909C9C9CACB0B0C4D8DCE4ECDCDCE8D8CCBCACA8A09CA09C9C8C9894A0A0),
    .INIT_25(256'h6605994D141419100800F8F00C0C1D293945313D2D15F4F0E8DCBCACACA0A09C),
    .INIT_26(256'hE8DCD4F4000000FC181011F8E8F8100C0C1D313939291D2D2D65CD2952727686),
    .INIT_27(256'h35291004F4E8E4E8E4F0E4E8F0040010FCFC00182531393D45493D39100C00F0),
    .INIT_28(256'h45452125210C00E8DCD4C8D4E0DCE8E4D4D8E4E8ECF40808253D516145453D41),
    .INIT_29(256'hD8ACA888688C78E45835B8C8C4BCB8B8B8B80455B5F9193D555145F1AD794D59),
    .INIT_2A(256'hB4B0D0E0F8F8000810000CFCE4CCBCBC7CED8951415100346924A16971CC9C88),
    .INIT_2B(256'h94908C989CA8A8B4C0D4E8ECF8F40004F4E4DCD0C0B8B8B0B4B4A8A4B0B0B4B4),
    .INIT_2C(256'hC8B0ACACA4A4A4989898949CA0A4B0BCDCD8E0DCDCE0D8DCD4C0B0ACA09C8CA4),
    .INIT_2D(256'hCD295A6A7E7656017D35180C080C0004ECFC081939454549493D3529F8F0ECD4),
    .INIT_2E(256'h4D49351900F0E8DCE4DCE4F0E8001414190000F815101D2D3D41454D35313579),
    .INIT_2F(256'h55615D594951452514F0ECD8D0D4F0E8F0E8F00008080404083135314949515D),
    .INIT_30(256'h3DF1A1755D4D4D4141392921FCE4D0CCC8CCE0DCE0DCD8D4E8ECFCF8140C3141),
    .INIT_31(256'h998138E0F43900042838280C20C0A0BCD8D0C0C4B4C0B4B8F855A9F921354955),
    .INIT_32(256'hB0A8A8B0ACBCB0C0BCDCF004F80CFC0404F4E8D4C0C08CE17D5D4104E810850C),
    .INIT_33(256'hB0ACACA8A4949494949CA0A4A8B4C4CCE0E8F8ECE8F4F8E8D8D0C0C0BCB8B4B4),
    .INIT_34(256'h4131ECF4E8D0C4B4A8A4A8A4A0A0989C9CA0A0ACB0C0D4D8E0D8D4DCE0D8D0B4),
    .INIT_35(256'h5D554D394181E12552626A6646F97D2408081410F4080404192D454D65555551),
    .INIT_36(256'h3D3D4961655D5D51311908E8E4DCCCD4E4ECF8F4FC10081000FC112939414D61),
    .INIT_37(256'h00041810354D5D6D6D6969515D452100E4D8C8CCE4ECE4ECF00008000804142D),
    .INIT_38(256'hADFD1D414D492DE9956955494549453D391D08E8D8D0C4D0D4E4F0DCD8E4ECF0),
    .INIT_39(256'h41C42041BD244840DCF4301CB5A5C4D830040039C098D4D8D4CCC4B8BCB8F449),
    .INIT_3A(256'hC0C0C4C8B4B0B4B4ACB0B4ACB8B4C8D8E8E80808FCF800FCE0D8C4D084F1893C),
    .INIT_3B(256'hD8DCD0DCD0BCB4B0ACA8A8A09894A0A0A4A0A8BCC4D4E0D8F4F0ECF0ECF0E4D8),
    .INIT_3C(256'h51656D5D5945492DECF0E8D0C0B0ACACA4ACACA49894A4A4ACACB4C4D0E0D8D8),
    .INIT_3D(256'h213945415D656969554D5179CD1D426A665A35E57518040C040404080415313D),
    .INIT_3E(256'h1404080418395545696D7569695D41350DECD4D0C8D0CCE8F4ECF4080CF80C18),
    .INIT_3F(256'hE4E8E0F8FC0C040004182D49597D7D7D7979594525ECDCD8CCCCE0F0E4F0F000),
    .INIT_40(256'hD0C8C0C4FC51B5F9193D494929E591655151514D4945393108F4DCD8D4D4E0E0),
    .INIT_41(256'hD4DC9805A93008F8EC38382024089CF41804F4A11E995135F155B48CF8E8E4D0),
    .INIT_42(256'hE4F4F0E8E8D4D0C8C4C8C8B8B8B8B4BCB8C4B4B8C0D4E4E4F0F800F400F8E8E4),
    .INIT_43(256'hB0BCC0D8E0E0DCDCE4E0DCCCC4B4B0A8B0A09C9C9C9C9CACB4ACBCD0D8E0ECE4),
    .INIT_44(256'h0008152141416165756975594541ECECE0D4CCB8BCB8ACACA0ACA49CA4A8B0B0),
    .INIT_45(256'h000C0C151D2D354D61556575716559554189D525395E625229D17514F4FC0C04),
    .INIT_46(256'hD8ECE4ECF4F810101D04144159555D717579796D4D3119ECD8D0CCC8D0D4E8F0),
    .INIT_47(256'hECE4D4DCE0E4E0FCF00000101008041D3149696D797D7D796545110CDCD8CCCC),
    .INIT_48(256'h681DF401E8D8DCD0C4D00865B5FD1535454929D98955594959494549453D1508),
    .INIT_49(256'hF0FCFC00FCF8F8FCA809BD441CFC780065848884D00004F4C0D0652A151DB1D0),
    .INIT_4A(256'hB8C8DCE0E4ECE0ECF0ECE8E0DCF0D8CCCCD0C4B4B8B4C0B4B8B4CCD4D8DCE0F0),
    .INIT_4B(256'hA8B0ACACB0ACB4B4C8D8D8D8D8E0E4ECE4D0C8B8C0B8B4ACA4A8A0ACACACACAC),
    .INIT_4C(256'h7114E4F4F0080C15254149555571717D71494939E8E8ECDCCCBCB8B8B0B8ACB8),
    .INIT_4D(256'hD4CCC4F0E800FCFC082D3D3D4149596D6D71717565455181CD153A5A524A1DD5),
    .INIT_4E(256'h2504ECE0DCDCDCE8E4EC00081D141410213D515D5D6D8D717D65553519ECDCD4),
    .INIT_4F(256'h5D5D5D4D3121F0ECE0E0DCECFCFC040C180C140808103151657D7D89897D6D3D),
    .INIT_50(256'hC0D41525BC985834451108DCE8D8CCD81065C5F5113D413929D17D594D555D49),
    .INIT_51(256'hC0C8D0D8E0E4ECF40D15080D150DC005D17538D88408F8888890B0D0ECAC6080),
    .INIT_52(256'hACB0ACB8ACB4C0CCD4D4D8E4E4ECFC0401F4FCECF0E4DCD4CCBCC0BCBCC0B8B0),
    .INIT_53(256'hC4C4B4B0B4B4ACA8ACACB8B0B8BCC4CCD4D0DCE4E4E8ECE8D8D0C8C0ACB4A8AC),
    .INIT_54(256'h254E5A4611D16918F4ECFC0C152929394D556D656D695D554931E0F4F0E4D4CC),
    .INIT_55(256'h512D1500E0E0D4C8CCE0ECECF808192D3D4555595D6971797D696D494979B905),
    .INIT_56(256'h7D7979856D513D11ECE8DCDCD0F0F0F8F8040C101814253D455961757191816D),
    .INIT_57(256'h954D4145594D5D5D5959451D08E4E8E4E00804080C04180C10040C10354D696D),
    .INIT_58(256'hB4A8A0785C544850746454686004582D15F5F8E5CCD41169C5FD152D3D412DD9),
    .INIT_59(256'hC0C0C0CCBCB8B8C8D0D0D4E4E4F411251D25292DE001C9752818ACB8BCA07C84),
    .INIT_5A(256'hDCCCCCBCACB4B4B0B4C4BCB8B8C8CCD0D8E8D8F0040D0D09110505E8E0E0D0C4),
    .INIT_5B(256'hE4E8FCECE0D0D4C0C0C8BCA8ACA8B0BCB8ACB4BCBCCCDCD4D8E8F8FCF4F0E4E4),
    .INIT_5C(256'h65493D6DC1012142465615C15D14ECEC081D2531453D45555D696D6D65514149),
    .INIT_5D(256'h69758589796D512D1D00E8E4D4D4C4DCF0FC0C00252931454D595D71796D7D7D),
    .INIT_5E(256'h000C254D616D6D7D7D7D6D553115F4E0E0E8E0E40C04141418101D1919294555),
    .INIT_5F(256'h11353D2921D17D5131494D5965716D55513D1100F4F4FC10101C1818180C0000),
    .INIT_60(256'hE488A0A0807494BC8C8C50544C404850585C081034B02909F5DDE0E82D59B901),
    .INIT_61(256'h15F8ECECE0D4D0C4BCC8BCA8BCC0C8C0D4E0E8FC15292D2D392D3DF9DD794028),
    .INIT_62(256'hFC080515FD01F4E8D4CCBCC0B4B8B4BCBCB0B8C4CCCCD4DCE8FC041D1D19211D),
    .INIT_63(256'h6569594D3935DCFCF8F0ECECE8D8CCC8BCBCB4B0B4C8ACA8B0B8C8C0D4D4DCE4),
    .INIT_64(256'h6969696D79756941456DB9F5293E4A3E21BD6D1CF8EC11112935394145594D59),
    .INIT_65(256'h211419393951616D897179654D410D0DECE8E4D4D8D8FC041521252541414D45),
    .INIT_66(256'h25141810100CFC082D454D5D7171797D716D41210DF4ECE0F0FC0C141C292521),
    .INIT_67(256'hD8E41D75BD051925353921CD7D39293151596965616569411D09001108192925),
    .INIT_68(256'h1411CD8538E0F48C8C6C648C6CC0746C5C54384C58544C4479002020610409E0),
    .INIT_69(256'h21292935352D292505E8D8D4CCC8D0CCB4BCB8C4BCCCC8D0E40821293D3979DC),
    .INIT_6A(256'hC0C0D4D4D4E800110D05111909F9ECD4C0BCB8B8B8B4B4B4B8C0C8CCC8E4E800),
    .INIT_6B(256'h393D4D495D656D6155452D3DF0EC0501FDF0F0F0E4D0C8B8B0B8B4B8BCACB4B4),
    .INIT_6C(256'h314D413D3D55515D69756D5955352D75C9F536425A4A29C985311911191D252D),
    .INIT_6D(256'h1D212129211D1D2125254545615D757969654139291501F4E8F0E4F8110C2125),
    .INIT_6E(256'h21211D21253D31292110101408FC04253D45616D7575715D493D19F0F0F0F804),
    .INIT_6F(256'h2028D0FD94D805EC2C79CD051931353919B571391931494D616D7171615D3525),
    .INIT_70(256'h2531456D240C3CD9CD8D4410FCA494585068848C6064604C3C4450504C387D00),
    .INIT_71(256'hC8B8CCE0F80C1D39313D393939311901E0D8D0C8C8C8BCB8B8B0B4C0C4C8D800),
    .INIT_72(256'hBCBCB4A8A8B8C0B8D4D4E4F809211D2519291D0DFDDCD8CCC0B8BCB8B8B4B0B4),
    .INIT_73(256'h312D312D3541394145494D4D51493D3D4545EC0105150D0D0DF0F0E0D0BCBCC4),
    .INIT_74(256'h09081D35394941392D3D45454D594D4D5D5549413D71C901314E565A25E19951),
    .INIT_75(256'h290D04080815192529292D21291925192541494961656D65513D212511F4D801),
    .INIT_76(256'h6965656D4541393D393131393D392921251000DCF408313D616D71716D614931),
    .INIT_77(256'h605458F469001C2418EDF545C4B44171D90521392D2D1DC16525152545596565),
    .INIT_78(256'hB4B4C0D0DC151D415984140859C5D18D6934D4CCA080605C9054584C4C60544C),
    .INIT_79(256'hC8BCB8B4B4B4BCBCC0D0F0151D253145454D45352515F9E8E0D8E0C8C0BCBCBC),
    .INIT_7A(256'hF9DCD0CCCCC0B8BCB8A8B0B4B4BCC4D4E0081525312D393D311509F5E4D8BCC8),
    .INIT_7B(256'h5E5649F19D7141493D35453D55494D49454D354D49454945F8011D1919191D0D),
    .INIT_7C(256'h3535251119191D2935555D51513D5951514D41494D413D4549314D81C9113E5A),
    .INIT_7D(256'h6D7D6D595141412511251D1904313541493D392D0C1D1D293D41496159556145),
    .INIT_7E(256'h152139555D7171797975614945453539392D45393531211D04F4ECFC1D294569),
    .INIT_7F(256'h48404848404C405C3C5565042C481001B4BCD8C51C38D90D2D39312D0DC1691D),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000180041FFFFFFF3FFFFFFFFFFFFFFFE03FFFFDFE0000FF80007FF0000C3F80),
    .INITP_01(256'hFE000E10187FFFFFFAFFFFFFFFFFFFFFFF80FFFFF7F80007FF0001FFC00030FE),
    .INITP_02(256'h1FFC00784003FFFFFFFFFFFFFFFFFFFFFFFE03FFFFDFE0000FFC0003FF000087),
    .INITP_03(256'h047FF003E1000A7FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFC0003FF0000FFE4000),
    .INITP_04(256'hF801FFE01F8000077FFFFFFFFFFFFFFFFFFFFFE03FFFFDFF0000FFE0003FFF88),
    .INITP_05(256'hFFC0033F80FE100002FFFFFFFFFFFFFFFFFFFFFF80FFFFFFF80007FFE070FFFF),
    .INITP_06(256'hFFFE800CFF03F8400007FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFCFFFFFFFC7FF),
    .INITP_07(256'hFFFFFC0213FF1FE0000007FFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFC0004FFA3F8800000FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFC00003FE4FF0000000FFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFF000427FFBE00000001FFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFE000007FFFFC00000007FFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF400021FFFFE32100000FFFFFFFFFFFF983FE7FF800FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFE00000BFFFE05EC00001FFFFFFF7FFFE000001F0000FFF8FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFF8000023EFE0380200007DFFFF801FF00000003C0000DFE3FFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF40000081BC00C0040000000FFE000240000000E000013FCFF),
    .INIT_00(256'hD8CCC4B8B8C0B0B8B8BCD8F82531EC5810D48DB1D981585048E898AC5C447848),
    .INIT_01(256'h15F8E8DCD4C4C4BCB8B4B8B4B8BCC0CCE00D1D41393D4D4D4949290DF4E8E0DC),
    .INIT_02(256'h11191D211D150DECE0D0CCC4C4BCB8B4ACB4B4B0BCD4D8FC1125253945493D29),
    .INIT_03(256'h4579DD39466E72725A11AD6D554D515551595151595151453D3D41494951F411),
    .INIT_04(256'h51515D5955314D45494D312D3D45416969715D75454D4D49414D3D4539454D3D),
    .INIT_05(256'hE4F80931495D71796D51595145353525252531396159614D3D25292111253539),
    .INIT_06(256'h45410DC56D350C243549697581817D755D5D55453D3D45414D49414135180800),
    .INIT_07(256'hC890945044584030303440405054F44C710434342039B89CACB4E0E585E11131),
    .INIT_08(256'h2D11F8E8E4ECDCD4CCC0C0B4BCB8BCBCC8FC0881386084F424CDE1797D8550FC),
    .INIT_09(256'h3939453949451D11E0D8D8CCCCC0C0B4BCB0B8ACBCD0E00921293D454D514D45),
    .INIT_0A(256'h45454949F80D191D25251D2D11FDECD4D0C0C8C8BCACBCA8B4B0C0C8D80D1535),
    .INIT_0B(256'h4D41414541415191D531526A767A6621C17D69516159515D616545594D3D3D39),
    .INIT_0C(256'h2D111D1D314545555D5D65655D596565595159516D6D69796D49655549414931),
    .INIT_0D(256'h61412D311DFC0DFC152D35516175696161555949454541413165697551553939),
    .INIT_0E(256'hACBC90011111094121C5712D0D01295561858181818971695961555551596969),
    .INIT_0F(256'hE195A9807D4455B4885C3C34303030283038487C4468750C404038B0C0BCBCBC),
    .INIT_10(256'h3D3D4D4D51412D15FDF4F8E0E4DCDCD4C8C0C0B8BCC0D8CC6CE860683C2000D5),
    .INIT_11(256'hB8BCD8F815253141454D49391D05F0E4E4D4D4CCD0C8C4ACB4B0B4C0E8E82541),
    .INIT_12(256'h3D55453939393D3D4549F4152D2D2939251915FDE8E8D8E0D4C8C4C4B8B4C0B0),
    .INIT_13(256'h55513D41453D514535454D3D5995F1255E82827E6629CD81695961555D515D59),
    .INIT_14(256'h7D6965414131312919213149514555596D5D717189817D817565616D796D6D69),
    .INIT_15(256'h695D61716D6D615D35311D211100212549516D6569716D5D6D6565655559556D),
    .INIT_16(256'h3C94C0C4B4A8C0B0A8ACB8D4F595EDA96D451C0C1C4169798D858D8981856D69),
    .INIT_17(256'h605C187961C1CDC19D888150301C9C604030382C3024202C3458606169305838),
    .INIT_18(256'hB0BCD4FD0D1D3D4549494D492D1505FDF805E8E4E4E4D4CCD0D4B4D07C75CDD4),
    .INIT_19(256'hDCD0C4C8B8B0B8BCCCFC1125393D3D414541210DF0E8E4D8D8DCD0CCCCC4C4B4),
    .INIT_1A(256'h695D6D4D594541394539393545454D5105091529293129251501F0DCE4D8DCD0),
    .INIT_1B(256'h9179696D65614D614151493D4959453D51456585E9296E7E8E8A7636E96D6551),
    .INIT_1C(256'h5D71656D817985715941454539211D2935494D49555565717D85858999858981),
    .INIT_1D(256'h85918D8175716D797581716D6951414139291D1115353D556D716D79717D6D65),
    .INIT_1E(256'h58657554643430E8C4B8BCB4B0A4C8A4A8ACB0AC05C194B4C42D21515D7D858D),
    .INIT_1F(256'hF454F1F48478585428D57D48C1E5AD8950747130E454482C28282C282C544060),
    .INIT_20(256'hECCCCCDCD4D8DCE0DCFD0D292D3545454D41350D15090D0509F0FDF801FDF8FC),
    .INIT_21(256'hF9E8E0F4E0E8DCD4D8D4CCBCC0D0D8F4112D25353945414925110DFDF4E8DCE4),
    .INIT_22(256'h763EE9715551616555515945493939393D313D453D49F8151D253535212D1505),
    .INIT_23(256'h99999D9581A58D7969655D61595139394941413D394539456D89E13E6E9A929A),
    .INIT_24(256'h697579716D65696D75697179756955493D3D354525292D314145616D5D797581),
    .INIT_25(256'hD45D7595A58D958D89A179717D7979798D6D69594D3D393D250D1925415D6D6D),
    .INIT_26(256'h1C30A44C654C7975656C583C24BDBCC0C0C0ACBCB0B8B8B8ACA0A4A4D9294180),
    .INIT_27(256'h11112D1521E8D8F1A4A0403D5458683C850CF9DDBD958168583430CC48482C28),
    .INIT_28(256'h19090DFDFDF4F0E4EC000105ECF8ECEC0D113D35413D45392D291115191D1911),
    .INIT_29(256'h2D39312D15FDFDF4E8E8F0E4DCF0E0E8E8F0E8E8EC01091D313D2D3D41412519),
    .INIT_2A(256'hE14E7A9A969E8A4AE969495155515151414D554D4135393135353D55011D1D35),
    .INIT_2B(256'h616D797D91959D919595918981756D6965654D555535594D453D3D413D517591),
    .INIT_2C(256'h2D394D61656D7579757171756D696D7175757169593D494949453D312149414D),
    .INIT_2D(256'hA4A8A8B4C4E019F49D99A589A1918D85797971797561696D615D49453D454525),
    .INIT_2E(256'h18E8983C404048C004506075798171703C342001C4BCC4ACB4B8B8B4B4BCACB0),
    .INIT_2F(256'h35292935314941394945AC61F178CC402C9D1054602891040909B5AD89814C48),
    .INIT_30(256'h393D3939312D191D1D211D11153131291D09FCFDFC0004213941454139353929),
    .INIT_31(256'h4D69010921212D2D2521211905110D090501FDE8150919090D09050D1925413D),
    .INIT_32(256'h3D394D556999D1528292A29A8242E165355D515D45514D5951513D393525353D),
    .INIT_33(256'h41393D395D5D616D858599959D919D99818975654D553D6D5969615D59453939),
    .INIT_34(256'h494959514955414561696D716179757D817D756D6D696D5D6959515555555145),
    .INIT_35(256'hBCB0B4B4B0A8B0A4A4A0ACA4AC21C018A9859D8D899189717579695D65756961),
    .INIT_36(256'hD5B591797D485C28F0BC5070B0EC2838607985718D6C44443C08B8BCBCBCBCB8),
    .INIT_37(256'h594145413535352D35454935697941E425B840B0942010B91854502CBD043101),
    .INIT_38(256'h29152929314D4945413D2D2D311D31352149513D35392D1D0D15090D15214555),
    .INIT_39(256'h554D4541355D6D791D0D252D2D29211D1521150D151D1D1D192529493125250D),
    .INIT_3A(256'h714D5D554D3D454D59656D91D5528A8E969E7E52E181413D4D593D5569655D5D),
    .INIT_3B(256'h4D494D595561594D414D5D656579899199919D9D917D81716551393D51616961),
    .INIT_3C(256'h5D616955695D514D5D516D655559656D716569756185797571696D6561614D4D),
    .INIT_3D(256'hC0C4BCB0BCB4B8B0B4A4B0B0A8A4A4A8A0A08C94A44544B1758D8D79796D5D51),
    .INIT_3E(256'h5044142C3505C9BDB97D797D795C1000A8C4F018243C7179786C99885C5CB0CC),
    .INIT_3F(256'h251D153139514D5545413D3D394D3D495559796D6005AC2C50B44C2C2488245C),
    .INIT_40(256'h51493929212925293525314151514539353125313D394149655949453D312115),
    .INIT_41(256'h616171897D7171715D515561758515152D35393931312125251D2931414D4959),
    .INIT_42(256'h3D3D596D81797D8171756D4D6559617171A9F5567A8E92AA9256E98D695D515D),
    .INIT_43(256'h595D5D59554951495951556969717975798185859195A5A5A99D9D9D796D5941),
    .INIT_44(256'h797D6D6D414D4D555D65595D5159596175756D69696D6965756D7D71897D7979),
    .INIT_45(256'h79C84C5840B0B4C0BCC0B8B8B8B4B8B8A8ACA8A0A8A4A8A0A4A0987C0564998D),
    .INIT_46(256'h2424608061344458402C7A21DDAD9D857D68644420E800E0F4E80C2C6969897D),
    .INIT_47(256'h69593535311D2D2D25293D45514D4D494139413D49555D695DA8EDB83C249C94),
    .INIT_48(256'h353941516D69655D3D4139313D5139393D59515549493935313D394959656975),
    .INIT_49(256'h09B1856575696D91A59DA59D8D8D818581718DB131293D394139392D31313125),
    .INIT_4A(256'hA5998571715D555D7981858599A1B5A585917D819191A5C90D72869EA29A9666),
    .INIT_4B(256'h8171797D81817165656151557159595D717989859599899995A9A9B1B5B5B1B5),
    .INIT_4C(256'hAC988CE50C897561696D6945515D596D5D616D697175717D7961697571797D8D),
    .INIT_4D(256'h1428657179653005242C44C0B0C0B4B4C0B0B8B4B4B8ACACA4A4ACA8ACACB0A4),
    .INIT_4E(256'h8C7C1C10A85834546870B528505C608C3119FDBD957D89B1896040D4D048F8F8),
    .INIT_4F(256'h4D415D65757175553D412531252931413141495D4D61413D49414D59655505BD),
    .INIT_50(256'h4545352D31413D4565697565795D4D4545514939453D393D515149492D41393D),
    .INIT_51(256'h9E9EAAAEA67A15BD9985818D95A1B1C1ADA9A9A5999DA5A9A1C1313125414551),
    .INIT_52(256'hC5C9C1CDD1C5B5B19995817975658995859DADC1B9B1B5B1ADB9B1A9C5D9397E),
    .INIT_53(256'h818D918D999D999189899D999D8D796565617D6D6D5D6981A9ADC9B1B5C1C1A5),
    .INIT_54(256'hA8A8A8A4ACA4A8AC9488D94579718179656D65696D6D817981896D898185917D),
    .INIT_55(256'hC5B9B1A16CFC1830546074F894A82C04DDCCB8ACB8B8BCB0B8B4A8B8B4A0ACA8),
    .INIT_56(256'h515551D0D978AC34104880404C6468788C305858682C3C390DA56C647D898D9D),
    .INIT_57(256'h55453D393D454555616179755D55412D2D31352D3535353D415149354D493945),
    .INIT_58(256'h392D3539514D493949453941414D59696D7D7D5D4D4D39453D55413D513D514D),
    .INIT_59(256'hC5D1D9F9418EA6B6B2B6AA7A2DDDC9ADB1A9B5C5D5C9C5C1C1B1A9B1B9C1DDED),
    .INIT_5A(256'hE5D9C9E1F5E1F1F9E9E5D9EDD5C1BDA59DA19DADADD9BDC5D9E1DDCDD1C5CDC5),
    .INIT_5B(256'h99898D99959DA1A59DA5B1B5A9A99DADADB1B1A18D9585857D817D758D91C1CD),
    .INIT_5C(256'hBCA8ACACA8ACACA8B0ACA8A8B0A0A09088DD75917D999589817D858991A18D95),
    .INIT_5D(256'h6D50718581919179588DC988183048654CD4808CEC30F0B4C0D4C0B8BCB8B4AC),
    .INIT_5E(256'h3D414939454555EC71BD8CAC4824186C645868746C6C80B11454606080E1F575),
    .INIT_5F(256'h5541313D4D5545454D493D41414D49696D6D6D512D293139454D413935354139),
    .INIT_60(256'hBDC5D1DDE9FD4535353949514141413D454941554D69717979695549493D4549),
    .INIT_61(256'hF1F1E5DDDDE1E5E9F11D5A9EBAC2BECEB2864E09E9DDD5CDC1C9C5D5D9CDC9C1),
    .INIT_62(256'hA1ADA9C5CDE5DDE9F10505FDF119211D0101F1E5E5D1D1C5D9D9E50D09FDF9F9),
    .INIT_63(256'hB1A1A9ADADBDA9A1999DB1BDC1B9B9D1B9C1C1C1C5C9D1D1CDBDB9B199A59DB1),
    .INIT_64(256'hC4B4F8A8B0BCA0A0A0A0A8ACA8ACACB0ACB09CA494A09CB95091A1A5B1ADADAD),
    .INIT_65(256'h545C58ACD17160686491B5A98D3C4850C1D5B53C2038E090708CE8D0AC088CE4),
    .INIT_66(256'h514D35514D494D49493D4949EC36C484A0641834407460707484747C6C807C48),
    .INIT_67(256'h61454D595D69514535413951453D4949354151515555696D654D45413D415961),
    .INIT_68(256'hD5E1E5D9CDD1CDD1E5010D15495139414D41493539393D3D4545555969797569),
    .INIT_69(256'h1D251109151111F9F1EDEDED010919416AAEB2CEDAD6C2A262290505F1EDE1E9),
    .INIT_6A(256'hE5E1D5C5CDD1CDD1D1E1F9F5F9F5F50D1121152D353929251D1111090D0D0911),
    .INIT_6B(256'hC1D1D9C9DDCDD1D5D1D1CDCDBDB9ADBDC9D9CDD1D5D1E9E1E1F1EDF101F9FDE9),
    .INIT_6C(256'h90B0FC0C142418FC081CEC54B4B0B0B8B8B0B0ACB0A8ACA8A8A4A4A09C845DB1),
    .INIT_6D(256'h74806C6CB06060580C40C86C71686485CDC9795885A58DD1C16C505C9C8C88AC),
    .INIT_6E(256'h51515D5D69656965696D656975695571710039D894A0682C304C545864747080),
    .INIT_6F(256'h5561757D75756965616975756D71554D4D4D4D495945453D49494D5565695965),
    .INIT_70(256'h1D210501EDF501F9EDD9D9D9CDD5E9011D316961392D353D49493D4145414151),
    .INIT_71(256'h3549352D39424A3D4A2921211505F1F5F9F9051D29567AB2C6D2D6E6D6B26E39),
    .INIT_72(256'h2129192925190DF9FDEDF1F1EDE1E5FD0505091D0915212D2945564A46563D3D),
    .INIT_73(256'h9C989C8CBDC5F1E5F1F101F9F9F5F1F5F9E9DDD5D5E9D9D9D9D5D5E1E5051921),
    .INIT_74(256'h9C8888A0AC94FC1824E4ECC0BCB4A8B8F0A8ECA4949CA0909CACA4A8B4ACA89C),
    .INIT_75(256'h68706C6C70786880746078851C54340C0448BC6C6C50CD19B5BD5C859988A87C),
    .INIT_76(256'h69696D6D71797975797975858D8DA595A1918D899181343D05948C6C50444458),
    .INIT_77(256'h59596569616569717D7D8585898D8D898D81817D857D81756D6D5D696D616969),
    .INIT_78(256'hEAE6E2BE82462D29210D19FD050DF5E5DDDDD9D5EDFD1D35756D5D6965655559),
    .INIT_79(256'h5A66727E7A7A6E766E726E5A66624D4525312119FDF9FD090D25394E82B2CEDE),
    .INIT_7A(256'hD5F5F5052D31454D515559513D351D150D05F90101F915111D1921252935393D),
    .INIT_7B(256'hA4A0A8A4A09898A098948C3D2125250D152D21211D190905FDEDE9D9E9D1E1D5),
    .INIT_7C(256'h7CA0356094787494A8AC9834600CECD0CCD0C8D0CCD8E8DCBC80786C84889C9C),
    .INIT_7D(256'h744C58586870687474787C8084888074787C452CA010101070B975ACC40DBD88),
    .INIT_7E(256'h85757585858981917D89918589999D999D9D95ADBDB9B9A9ADB9C189CD0D9C80),
    .INIT_7F(256'h9589858175716D6D858989958D999599A9B5B9B1ADA59D9DA1B1B9B5918D9989),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h1FCD95448F585A521977C75B85E0B65D73F8BA6873C83C864437713B64073941),
    .INIT_01(256'h0C3700137B423200323D6F4F70A5EB1A272FFC0F3C52697A803D2D6E7A652AE3),
    .INIT_02(256'h5EC9D100914C405986043D3FAB7DBB163E4FFB6AE0008D2587ADE4D50F6AFF3E),
    .INIT_03(256'h24DB8B0ACB9A9692976B2E57608C7855C941DE91FCE305BF681E9DE6049AFD21),
    .INIT_04(256'h0A39D1267F233DB1E5CEABA4FF8DB903DCC683B33977B8D0BD5E6EDFD0DDA381),
    .INIT_05(256'h246C53E1F79E6F293190F50A738219806AB3C1816FEC3F51826756A623866943),
    .INIT_06(256'hA48E21779E3469DF7CA712B80615219D703EB00BD55A301ACB3D635790AAE948),
    .INIT_07(256'h4D5F986581C6676A87E5F7329B775D37B9E909134497CB794EEFFDD880021473),
    .INIT_08(256'h6A80DCB3B4260600785170064252D549522BEEB8926C9FABF065491647C2A5EA),
    .INIT_09(256'hF9DF12923A4770FE7A100B63F629030E1FA24E35FA1438459D7B34B314C007FA),
    .INIT_0A(256'h93FB1DA59C632A9F5498BC4A163FFB67733865B7F1129CD071DA32E05173F576),
    .INIT_0B(256'hF6A4FFC2C390F600E880CA407E24660474BFF24CD8B710315283F847C0FCBFEB),
    .INIT_0C(256'hE0D5E227927FF41736E7B7E561568B09221F278AAD5EBDA5EA600528D65F92FC),
    .INIT_0D(256'h9D875067BF90EED5E077049809E5D0E57087FB0029F4D450B1EC2904F5CF95C0),
    .INIT_0E(256'hC1A940160D5498719B40020BFADEEE8E66B96D2781F8B0B588A3CB4DD14213AB),
    .INIT_0F(256'h2F2ABD6B8FF0EF30F1A629A203FF407E7519CA98E8E6DFB053937E1134168641),
    .INIT_10(256'hD542094B58DB396F8C48560DD2D98FB09CA83D691CED74F15896D583F28F1BB9),
    .INIT_11(256'hA797841420891E6A7F2585D53159149A6B06B5F12AA6BE756864891055985F58),
    .INIT_12(256'h85DF487D5914E3BABDD168B64658EDD85A279083FEDBAED5A866BC85A9D033CA),
    .INIT_13(256'hF193F8806938460FB48798E42AC51AB8B0AF16EF7DA12812178E7D03003A39AC),
    .INIT_14(256'hE9848366E4E3D633624EA967D2F91DCD332E4AD2E6C5F127849C08B8B945DDED),
    .INIT_15(256'hBAEF2311C856DA17C05AA998C233D5C92C30780962F630CBE4FF06D6BEE0DFBC),
    .INIT_16(256'h6ED949F5A175DF2F1A64D5B5044FC7C61A446F713E1EBECBCF6E3061D746E31E),
    .INIT_17(256'hBB8D4A11264CB7741671B3A40034910A771B8A7846E9CF725F18EDFCF8B0C7B7),
    .INIT_18(256'h034E6DAD481873BEC6A36089C301D74C2CEE28144383BA271C10515521039996),
    .INIT_19(256'h8840795AFB9FF753AA0D7CB722E8FD45B60E56333DBEF0359DFF5B94C771C903),
    .INIT_1A(256'h6FE39BB982DC98052CE176F39AFD3100B96670811D90E5AA5018E2AB887B80AC),
    .INIT_1B(256'h67BB45B574D05452CD7E74AAAD710650FD01CA03A916AE81D9AB3AFFFEE92B68),
    .INIT_1C(256'h8B46D13BB38D56425AE76516D8B590C5414EEE2A2E22A5E4CEB875498137896B),
    .INIT_1D(256'hE5BC5389BAEE9C4556AFCEEC945876C2862D35533CB66CBA0386D878BE26EF1E),
    .INIT_1E(256'hAF489934EE81522BB88117188C125CF9BB7556BEA684677C5D45E6DEAA789C1D),
    .INIT_1F(256'hCBBB9756FB98CEE50960E7B5B4799E201016988EB055BBBCAB5AB4D48D871CAD),
    .INIT_20(256'h0E1D7903A44D3B0595C93C487F0DE5607A5691DB41DF41CD8856B946A6584BBB),
    .INIT_21(256'hAFAEBCDDBEB033554737C35AC54FE70F3DDEE4437D5F1AB47355C8B457B1240C),
    .INIT_22(256'hEFFE91C8D72ADAF419260A118A4E7D9E0458A141CF234368085FB7232653DAD1),
    .INIT_23(256'hCBEFF9BD95C7A819A6BF2CE3BDEBE298C31C2642BE46012A200BB09CBD0BD165),
    .INIT_24(256'h6BE297955829F475AE360AE1E1A77DCC656B146AEFA3E2E0FA1FB70704D52267),
    .INIT_25(256'h80854CFBCC70FB828496272A69F0142FC18199E34C3375D87D7E92172E99DDFA),
    .INIT_26(256'h616531AB5614CF41FD006A9D824F57E785A3D3C25B4B6DCF3E3BA70C9D9062A2),
    .INIT_27(256'h653EA0D98142B128C93282ADB7F482E9FD5EFD26C7995ED8623082503F2C0EA9),
    .INIT_28(256'hBC87FEFDDC1A45E221C5F59E5BB8FA74B2469901143ADA1063ADC02AC64067EE),
    .INIT_29(256'hCF62A4E829A206CF1D28C85562B08BA476CD189DD70B63690EE2843DC78C91BE),
    .INIT_2A(256'h359F178FE39F4A4874F348644588B1B67893E80CD7C4C04645C3F0D8C7108F05),
    .INIT_2B(256'hA43D2FCB0E1540804AE7387FD93EB51D06A20FA2884C68F9FD234087A5BC2012),
    .INIT_2C(256'hFFE76164962DC4A4AB70901BD6D0B054494F6EF0E690A8A90FAACEB839E267D1),
    .INIT_2D(256'hC29C04A9E212639F8D84FA2DAF3BEE6C9D4DD41BF1E1C8310FB973651683EAE2),
    .INIT_2E(256'h00C42B9EE70981C580BC46D65AD9A02866714BAB3390738F385B32EFB9AA732D),
    .INIT_2F(256'h2A7E23AED423EF4FDB6099B04D05FC985D6FC0AF6A98CB4F821B945D64CFD373),
    .INIT_30(256'hA1239F89802E9AB92B5C2DFC82A9E82CD5DAEF73F4CF8649BF87C68DC062010C),
    .INIT_31(256'h217DB3A882C8BF98EFEC9702D68EB77E136F1FB12E336629E758765DC038F5DB),
    .INIT_32(256'h60F9B46C590EDEE6D750BC40801336C86F5470106F6FE8C18A872A10190EF06C),
    .INIT_33(256'h311F65B5E306EDD5F98ADE3AB164CAA7613D30C173F9B1761FDCB48C99F0FF8D),
    .INIT_34(256'h38C6B4E3F0388C86A973C5ED509832D990C0DAF2E33F2D02439BDD351FCE35B3),
    .INIT_35(256'hC33D418C8010CFFDE0E90A1870EF948308F324BB311E5E886F1687CD5AB4D283),
    .INIT_36(256'hAB3C15B992984B29B735F3511D0621494ABD392B3D66A62ACDB8458C88A2CB8B),
    .INIT_37(256'hA66BEED0BB5C9F40E8C70324BEB35AF6350D6EDA34387DA19A09E615E71E64E9),
    .INIT_38(256'h6690D05215D3151B1611763A41A23FA0588F3223A9BA787812C00A3C588E6312),
    .INIT_39(256'hD052B97A7962EA5AB90176DDF1E68DE54A0633A961F8055395E482F1369C06D0),
    .INIT_3A(256'h66421EAA1749C42B80509F76AC0537676AC80E585E53F001C2C64F3D630F5369),
    .INIT_3B(256'hF112E92703AF8E21C8CE33C5A59170E21F1DB20B794D6EF9729D7B7E7A10F75E),
    .INIT_3C(256'h570A13C3A37646C51D6A81490893936C8EC99FE8993FFD4CB8DCA8BAC5DE09A1),
    .INIT_3D(256'h5E3F17D8BD299E505A5EF8C099B9B90E448F8D693F2C8E117845F19D8AAA0E0A),
    .INIT_3E(256'hF9D3C9AF35670DA1543ED80A1D7826EC36C9D69FFBE1548E55D1EA66958603CD),
    .INIT_3F(256'h57F8F9A3D1BA7D690E72DB1B759A5A573CCF28E55EBDE496C0D61FD590055EE2),
    .INIT_40(256'h6A3FF070AF319000FB96BAF1BEF56DDC9B021B0EFD006D6DEF7C3BCE95FBD748),
    .INIT_41(256'h1B5856D9BE03E2CB680FDE365015FD6BA15522C10EFD4E17361CED640BC753AD),
    .INIT_42(256'h6AA4E3EFE3FAC74BCD327D5432104AA9DC77CC8BEF3A9C6D3169A328311F49B8),
    .INIT_43(256'h7E64122742521D8B9E1ECBC7E56EC015B1A6AA1E039755602341CC468D0EB6F1),
    .INIT_44(256'hBBF8500DB2D4DF939648A6A29F22F3A3928A0AB4964824C53464578B6E08DBF7),
    .INIT_45(256'h0F6A545849CB64B10694F42AEA6A7762D06D039DE3BA2C6FDCDB8A40B7ADD6BD),
    .INIT_46(256'h8F7565BD3990D2429BADA8DBCAD6FA8E0EC9CBBE9598D249DAD3D564184FDE3E),
    .INIT_47(256'h0313D63B2D14172E3216CA30A454CF0EA1126B70879D9A397F0A65777105C5FA),
    .INIT_48(256'h02812C589E17133FB39FAC7B55F94BECD3FA367B9D877B3379F9C85D6C0C895A),
    .INIT_49(256'hAF3C2D940C2FDB67DF47DD25EBD3C99932193F066CCAFB1372F39139556C7BC2),
    .INIT_4A(256'h481D6C6289D37416FF15C3A84C34059D33F8D3A4E2988D8BDECE5CB32060A31F),
    .INIT_4B(256'h2EF81A080A00D984402529E8CFB478F373FD8A522FA57C21C26C36A73B238C1A),
    .INIT_4C(256'hA8D749CE19B4B232C2816CB177338285F0DF681B496E652D7B675DB09BE0F087),
    .INIT_4D(256'h928643F06D9E31F2BB70D4A2A4B13A74FAEE94BDF31FBF277663D6FB52A70863),
    .INIT_4E(256'h4B49632075F43C137E9AB0091013B754FB7B8C3C856FC0105099ADF50412982E),
    .INIT_4F(256'h342C76478E4E19DE2C6FCD4B1AF29023BBE0B654E6B6064D787673E5437DFB4B),
    .INIT_50(256'h64E86991FAE2FA0FC28174F6B53682711002DFDDB33C01920F7475B8FFA48557),
    .INIT_51(256'h3A445972E81A47E32283599BE6A523FB9C4C3B7901D236452DF007003DA2D0B4),
    .INIT_52(256'h914B10778F8F0242F524CBA6C39491CED1560F32D710E7BDBE28A4D5A0C25154),
    .INIT_53(256'h74C130D9C0C16CBDE91C54A6D96BB131A401A55633769A023D863AC2BE3C9032),
    .INIT_54(256'h4581ED48C63590C141C9E0B2342735B03703CD3360CF310DBEFED72C24098837),
    .INIT_55(256'hCA557C4A0A81082283101058204188350DAC87BEFF56A1C78202F22D249E569E),
    .INIT_56(256'h4452FE70DBFBE8BF44BCFF22D2A8B43D53FFC03049D43FB9E7BC6C8F084142FA),
    .INIT_57(256'h204261A6151C5CF2B26FFE6BD0BEC13BD6A21F912019804BF097F536D364819F),
    .INIT_58(256'h551E9C574336EDAA0188039343235FB91485E180DB032840D6BE4A3CE5E644D0),
    .INIT_59(256'h455977E2163BEF83929FAE93405F58C390B2B3BF2E8CE171C2686EEC7AE3F9A9),
    .INIT_5A(256'h29F6FB2454AE3E002A351A5D27EF5A1364BA8053F093681C5AED429C27BA263E),
    .INIT_5B(256'hE6911389D992D0876CF2DA3BA2C3C333973E55FB3BFA284538FD9FC027CA893E),
    .INIT_5C(256'hFB6360B78169FC3FAA713105E1A1B39740237FF0A686D5F56017F427B93BB859),
    .INIT_5D(256'h4C97B389411F65D1C433C8264204689E0CB6480F032543493703F39BC0CCBCE8),
    .INIT_5E(256'hB4C7645CB31D9D7EC9019C26628DCFB301FFCD7A5BAC6743CBE52DAD10480C0E),
    .INIT_5F(256'h4C09AD20A393ABA1376FA5D333B2464AF23E30B3F63958C849004CD0D9A50351),
    .INIT_60(256'hEBED864B1D37AB48CDF1A9F8108DA8C859F761D6430DEA17C415FA1A4DFF0F1B),
    .INIT_61(256'hCA40561D743F52E0E3F6A04DFDF5C45F5F0E0540AE0FE79BF95AD221B9E7BBB3),
    .INIT_62(256'h320FE9B1B3819B0160205D98302B21E87B1E414742C61F1C4DC51F9A2FB3C0D8),
    .INIT_63(256'h568391CBFFF8A3D0098632678F2DC4B7A0A6F4493714F0D700CCE370643EE59E),
    .INIT_64(256'h48779199FB7E69A965ECCAF4C4B8D6A9AF659C086F98FDC14A6E548C8D646BA6),
    .INIT_65(256'hEADC0CD6379FE2994A20FB659FACF999626784F9AAD4FF9FD536F4C667FD4D87),
    .INIT_66(256'h01AB07A1453015177231C9219CA49A164A3D63A94BD0D698BF0D676E8E9F4B5C),
    .INIT_67(256'h88F2CF7DA14CA6BF10E92825A5E53E42F1E56E7ADBE3E189DC9435FE2BE7736D),
    .INIT_68(256'hAB121B85D382F23859694E2E1A6345FDAC0BA9DDCA7DA432B9F38F9951129748),
    .INIT_69(256'h250C622AEF717DDE60C590C8E1AC0F12EBA344F30AE84FB8FFDB88373560578D),
    .INIT_6A(256'hCE56E543FED66139953F52880888FA442CE6F1375A3276847AADE7DF730C1275),
    .INIT_6B(256'h6EF89B25C010276D569D8E6930C98C17CCA08B8B346BFC919ED32D75980463C4),
    .INIT_6C(256'hF821BD82603A76DD8E5C3E8866D2362684138780FD2FC5705E53403A984FE4F4),
    .INIT_6D(256'hBFA855BF9F5B5044459D87EF9841A8EB27B6ECD6D44B02A52FBFD9E3C7BF14D8),
    .INIT_6E(256'hA1845FC0499760C25A5A68B8D15120C39E2668CA07A98C01A8998B14AD68B2DA),
    .INIT_6F(256'h19721ACB8925F2E52B7C329287AAC6F65C1117517C6AF22863C1995EE60CCDD3),
    .INIT_70(256'h164C17D2638AC7AB80F92D6E36E50B2C355FB98B643B1BB2CF4F19961BF440EB),
    .INIT_71(256'hEB1E5E5AA76839AB8118070937A102953D84D520929A35B6D5898329C76A94D2),
    .INIT_72(256'h6EAD5BAA4DB6E0760AFC9EB7C23C1855AE14F69E709D2CE20B933A17166CFE5D),
    .INIT_73(256'h0B15BD76A7B51CE210B239040031A2E66D6B250F0D241855BE505E5E866498B0),
    .INIT_74(256'h8DF2A5C6F9ECF044D93AEFD3C3E5F0304BDEBB29A532DE6FC83D15AF8C74F0FA),
    .INIT_75(256'h11DC09765F9B55D3E30E3D22F3A9C6786B6A944D309A6CF56A96536CDC32AFB5),
    .INIT_76(256'h520CDE74D4572EADDC1B1F24058BBF30F488D3F7E4C7BA7DCC89E6B08870C94B),
    .INIT_77(256'hDA7FDFC775D0CC2DF8D0C34B5817E232A90C1DA666F944391C3C2A3F9364BDA0),
    .INIT_78(256'h332245A2E42944AF3FCA1C90071AB4299B188173EA9A8265E41AAE2D02E4BFD4),
    .INIT_79(256'hF44EC3AF60A687F46BA84D36207C528075BCCAF41A8F2D700DE69C4CA5923421),
    .INIT_7A(256'hB78E2245F0585BDA5ED7A91A89A342AE7CA14DC0BE178947CFB85D8950E4C754),
    .INIT_7B(256'hFD7783E02F8DEBA0B0E0F66FB3954B4C0F2FDEFDA8A8F191BC5CF14FED167BD8),
    .INIT_7C(256'hB6FD44D653B6D311194DA1C80FB3FE1A73BDFD0E56CC88B6B56B695DC95C6A4D),
    .INIT_7D(256'hF17EA002C053FF01591DE2AB5D947F43350F74BEEC72B195F534A6A604EE4998),
    .INIT_7E(256'h761C8F54EEFA9AB42264C0B95D95E7E2CFE136D59459033C8A91E9CD9189A293),
    .INIT_7F(256'hA64D0AD9F17D525BE2EC47A60064F5AE01E728F9F78DB4958380C5E13EAF86B2),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h83C1EB1191F7BFF24BFB53425328AE0D65E7DF7ED2761A198CA9E15605A4ABED),
    .INIT_01(256'hA6C989C7C78C685935BE47AEFFDB2E316AEEB33081D7E4D7C953F222209E9A8D),
    .INIT_02(256'h7147405B8235B736D7B6E06EFAF2A0EC839E02C2BA95EA9446DFFCC7C77E2584),
    .INIT_03(256'h0011603FF0D50291515CB5A3BA13D0ABF7DEC4C3BC11002E4E01FEA7A2C5ADDC),
    .INIT_04(256'hB7E04504DFE344394BCF03C084FFEFDE334D57FE416FCC7F9F86E188590243FE),
    .INIT_05(256'h3D2F979553C28DF8786F0BA714BDFFB9400D53FFE80098617D28F30E01C2080F),
    .INIT_06(256'hC03C7B5C534AC703287D8780D40F63E5824A3BE7FEA062233EC1EE9F180C2020),
    .INIT_07(256'hFF88E98FF8E330F7A632102BF8189F7FFF14C3BF3DFC86A180C78360FBE83DCF),
    .INIT_08(256'hFBEE63A61FF78487A4D83D47381D3027FDF02CDFBA2EDFD0F8E2231F3FBFE59D),
    .INIT_09(256'hEB81FD0F903BCC0330DB5F02813E87F0DFFE840F7B0AFCF10FC3AC1D993D5FFE),
    .INIT_0A(256'hE38C07F91C406535401D6C27E0BB2B7C74681E016C2501A2809098F5DD0CE87F),
    .INIT_0B(256'h371075231583818112BF267C02E0077699FA021F0BCF169276F6AC43C61EE300),
    .INIT_0C(256'h341CFF9E1C2C8309D4AC6854E9E0E40E6BA0FF7E2FE87EE2F1D0FE339BF7E38C),
    .INIT_0D(256'hFFA823FF3E90700DC2B95FC907F0F0FFFC5E6BF8077A9F6369D779001C1B205F),
    .INIT_0E(256'hFFFFE1B594FE0095C3BA11A02ADF80F801F9A47C47F6418CF96285D8E6E8D912),
    .INIT_0F(256'h78BDFF04F723F93068F2C14A66C17C58D7D471663E08324B23F536FC423CEBE3),
    .INIT_10(256'h509AFBFFB32FE317D0FBC40E365537F3F0233832E514DF3408B91BABA9BDD3C2),
    .INIT_11(256'hC2167B07FFEFF087AFFBA83CD6EF6355CB78003E9738FC833F1D6C89706612A4),
    .INIT_12(256'hBB25B5E907B5DFFD051E6E87DC24C3C78EE268092C46781EE597360D36FBCA46),
    .INIT_13(256'h7CF8DACF65CF81E27818A06BF59E6B71DB33023FFA27B387819CE22DCB2E8296),
    .INIT_14(256'h35B6D4CB467027FF0DBFAA16321DDEC2318E09CDF7FD0E65E07FEDA15CE6AEC2),
    .INIT_15(256'h32C05CEEC3F4C9013627EE68315CCAB8B719D04EB88FFC0F14043840F33DE28C),
    .INIT_16(256'hD58C1F519157C35EE838043A674D21FDFE00A3B7E384CBEDC7E3FC0E33F9B79A),
    .INIT_17(256'hA96CD722B4BA01CEF05DDD83AB34243CCA85679EB20F9A01985AD4373FD9B934),
    .INIT_18(256'hC6229FC8C692BF7A80835F59758EBA9A8841C4606DF97FFA83987C1F7F9E5D26),
    .INIT_19(256'h59BE00BB0D988FBAD7CCFB18B3C70F81B614EEA62F9E80F9DC0E786E0FFF1B9D),
    .INIT_1A(256'h383773932297B4970D3B663C231456FEF29FAE7DD3E9D042BFF80363B85EE9FF),
    .INIT_1B(256'hE98BAAD243ACC9D7B7CADA1A1E6EDB27EA3624930E1F81C086ADBD0003B6E68E),
    .INIT_1C(256'hBF71E751F8851193A9A8A57884B91E898F92582E0946A02A06E82096819CECC1),
    .INIT_1D(256'h7FF773D62862CB8E8EC242D803CA51F41D8757642859E639C5BE6AD78FD37FC1),
    .INIT_1E(256'h8209E9B9E26F586BFD873926EDC3CFA027F6665B9EBB076CCD0F43D022131903),
    .INIT_1F(256'h0839E0DDA6DC0C4434B2116B1F1CFD395DF8FDBEB2210A12BD78D7037DDFF9B6),
    .INIT_20(256'h3ED6AC105020E38FD7EEE5D417696C7CA05FD116C221557004F5C66D649DCE80),
    .INIT_21(256'h79D90801331366A12EE96280F5C287D18055E63D3A6B8181402E89AD0FB81778),
    .INIT_22(256'h3B1D1E3ADBDB0B879709A7B9423C047604842ABBFC0D335E2A4D597BD8B59347),
    .INIT_23(256'h743CC42891F71975C152CEDFEC074D224BAF33212E943B07C0A54AE0C88DC831),
    .INIT_24(256'h565382625EC0C8B8086CB2D790BAB107874B3B4E529FCCA5FB9CDF7CCA4E1B09),
    .INIT_25(256'hAFF769E46D9A838F5A55D66F75784E7B96483519261FCE173C080C82BC40B99C),
    .INIT_26(256'hB2FF7F88049CEF9D565963019BC73310FF2AC57C7069DFF99D3DA1D3DB7AADB6),
    .INIT_27(256'h82A144977B8D369865E6080A77AD4A9F081537597C99BF816428E328B2E06EB3),
    .INIT_28(256'h8E821BE03B7DEBE04CA0B74EEC8ED5C68E0795532C723D9A971963FE50042DD3),
    .INIT_29(256'h267C715AA2359A48F44963E82BA61462754C8C322C7BF9E76E7C014FF8751D09),
    .INIT_2A(256'hFBB317A1DD5DC1D1958E50816DA426B4F3A5FC0E76CB545A9E94E46C23713C36),
    .INIT_2B(256'hC00C1D951B92805FB4C7C3C8892ACFF0A167817DD3E3B8C175219714C211BC38),
    .INIT_2C(256'hF92038166DC6E438260984BC9DD5CC5D0506C82B4CC8238F45B7849C160052EF),
    .INIT_2D(256'hBCB5B867713E83C6C1FCCB906270B685A18A743905B371340E948A46107DCC1D),
    .INIT_2E(256'h119FCEC101003952F1679FDA720B33D12CD828F931C650FDECCD89F68E7B3170),
    .INIT_2F(256'h951D0F56458CC2C2A5F73D7D6B58B5F53AB80EAF90477CF362C6BF1EDFC62E8D),
    .INIT_30(256'hAFF8315BC249806E3E340FA89EB2C656FC5F7CB6D015F1CC01FE2616CD0A588C),
    .INIT_31(256'h0157BAC0040B59EBF807CDFF74FE27518787CC0D5CF02DC53999DDFCDE063FFA),
    .INIT_32(256'hFD8F25EBA57CE1A9566D3BAFEA541450CFEB7FFA44052D9F32F3EFFF52C2331B),
    .INIT_33(256'h04C570956D503510DFB89F87EFD3A072230FC59EC02361BF6E57118F9FCF6EF2),
    .INIT_34(256'hB7FD143E7CCB857F1D8D285E1FCC9F824608FBE1EF2B7BCD29F44DCA64763291),
    .INIT_35(256'h9D9BE063296B050CCA346C31EE1727390510B0E7C8BC31A686B13CAEC7CF1C20),
    .INIT_36(256'h21975F83C7A50716FC857F5765F1DCD9F8249CC0FAEC3345689840F591833858),
    .INIT_37(256'hE448BB6E8F253E5B00CC7538995773E7D7F2832910FCE3DB0B4908EFCC1BADC7),
    .INIT_38(256'h929ED9DDBF6BFCFC6757EF5BDC93E367AF67D1E797E23318D0F1616D7F3005BB),
    .INIT_39(256'h98E89746DD872BB3C6B377D99EDFDD8A7C04B3FFBB05D5561FF4EE2F296D0981),
    .INIT_3A(256'hAFC9DBBD6E343C0CD244B310EDD6C0C63D90ACF3FCFD69811C270C548A203446),
    .INIT_3B(256'h049791FC57E1BBC64B4D7B9C0A63AE01265E638C67B898931678649A2E216BC2),
    .INIT_3C(256'hDB57C0A87DAED17846685F471C28748B37B33FCFD32AE37CF604E7CB071B2E03),
    .INIT_3D(256'h8F8B9571AA795E8100F301D7825B888332647685763A93819E5FA5F0BCD42EB3),
    .INIT_3E(256'h0143AB909404447FB9AAF0B465BAD581D06C87683DE491075F7621E1A536C682),
    .INIT_3F(256'h56A41137B75C4C8E3B5A9BE02F59D9E2E525BB8D3AF8EFE0944855509B16780A),
    .INIT_40(256'hF7E6918C3BD31FF6C3E9D13407FC4F949BBFA39B8561FF92C8FC43FC83B43894),
    .INIT_41(256'hD29FFEA4E7168343D5941F19B630597EFEDED7607C1B85CBD119FC06F5926AC0),
    .INIT_42(256'h02C885AA0435AD032C542E808555F289D95A705ED1FD6A851A527C6039648350),
    .INIT_43(256'hB528C231615F0604C05C6EFAD5333588826A55294F6920A750EE1C38A82C938C),
    .INIT_44(256'h5B01FC5C067555C0B82CE93B78FD58F61134FD70BCFF9FAF5567D84CEE3CBA53),
    .INIT_45(256'h910624BFAF2EFA221E5404F427FB33EBFFCFF1D6C6BAF91359E5EBB1E6C7D1B2),
    .INIT_46(256'h8E383D58E41DF5F34852663B4B763EA1233F2983A138E6B4C3140BD0FE1EAE8E),
    .INIT_47(256'h7F3CCCC63207477B9C007FE2AA3393F3E944F9494666E4982148BE79FC6F1D49),
    .INIT_48(256'h7B0C48808955FF61A23B1B40B9C8C4F70AA5937A2EB861673F676C32D52DD04D),
    .INIT_49(256'h8E969136A3FBCAA089744CC9DB656E9EFBFEDDF05785743978339B7EC03C3D89),
    .INIT_4A(256'h113DFE1B10FA99912A76A39F29257D212C3F19C414A1E4A4F962F131382050F8),
    .INIT_4B(256'hDC021E1D5EADFBFFDFBE97A5F008DA0847D016E12B697E9866AD6A7AF9262A5F),
    .INIT_4C(256'hDD10BC8F3A2BB9A5A8939B0B6CE41FB9622507C7E98A16EBC001431C25D11BE4),
    .INIT_4D(256'h6DDC0C352F227D0ECDF784898DE0004AD3F53E0F3FB98306D1F3F1B293421736),
    .INIT_4E(256'h9EDF96DFF8656940BAAAAE7877F96E610E581AE2C7F43C42513B12D5D5FDBB3E),
    .INIT_4F(256'h8F14017E622FEE028E4845CDC4207DC4DEDEB2942DFB0747ECA331B6C8B217DC),
    .INIT_50(256'h3B4A8EE0A6A4D5142E8AE629C94CE016EB955B5FB0B5EFEB466FA2E2E32D0CDD),
    .INIT_51(256'hEE05EBFDD7A77F0450C87D9BEDEA29298EDCCA8FF3FAAF37FF9987E5D756C3F5),
    .INIT_52(256'hCB170487FFF7BCFEEF888F21BAA08B813639457300418849BFD41B7B0C9F61FC),
    .INIT_53(256'hB1AAC8015E26562B9EB13103DF3755FA80C82AC8B168C501F5F58B98E49793AB),
    .INIT_54(256'h1C265D151C7D162E6018D067DC79233883EA3BD848EAAA1BF4D5E51E86073D34),
    .INIT_55(256'h7912F2060280C5D729E350058DFEC124B5506990FFC97C9BD687548DC4CBD4A5),
    .INIT_56(256'hE5AD64AB634E4FBABDB1F2D0A4922FEBD9D14A1E93E04CE7D0339E077722A144),
    .INIT_57(256'h1CE0C58B5D7434328751A9AB66F69EDB9F79E10F40E2F1C50FDD90EF2A111832),
    .INIT_58(256'hC402CB8FEEA2DA403F9D6E9EAC003B497FF019E35332E0F46CD1051704FA772A),
    .INIT_59(256'h47833CDCBE02D73149C28548B9500CC100DF95C16F9F66D489E56F01CBE4E2BD),
    .INIT_5A(256'h2A73D6A7538C98B98579362B90D3B8CFFFBF43AF8AA98A33ECC3E223FFA75DFD),
    .INIT_5B(256'h022E7B22BFBA2C711A9109648A057B2853755A0A3C3CBF8021FFACE04C16990D),
    .INIT_5C(256'h905568601C40284DB7C160EE280B4313F5163038E2A6404DBD1AE0362CC61751),
    .INIT_5D(256'hEE828083D53BDC5E91A9D3FF4E7DC9D12C24335ECA92B988E9657E594ADD62E7),
    .INIT_5E(256'hB87504C1619A9B0176685A51FFD040BFD802F6EE96D1F9F0A41D7B653F0EF33E),
    .INIT_5F(256'hD26DA9C9F666A8B8AFD18F46B4CECA1839282A65FAB96DDEA2B0840D74CA76B6),
    .INIT_60(256'hFC5A5848E27A009EC369D75BCE9610FA4FB92B3A62F67522FF4C48B9228EA24F),
    .INIT_61(256'h5F7C170AA41AD7A1311182EFEDEEC7E9E3D9D5FBCB0483FB7CF5E3B23D2F4FF4),
    .INIT_62(256'h1914F945595A196059A62836C530889477968E5605DB6E1D60BF8A73D8CD1D5E),
    .INIT_63(256'hED405F1451EE02A8F3EF912DC1C8F8138CE34165A1AFBA4B01F8E998176B2DD6),
    .INIT_64(256'hF061F183725DE4C0C00D2D57949F2668E596BB4A5250015B1101638148478E79),
    .INIT_65(256'h433BA4B2CA6C7C610443885CF19D8C2382D19794C3ACC989966A35AD0147F85E),
    .INIT_66(256'hE05141EC91236C98506106860395C11C0F8B3D66E130DC6A9A2DDE4E740A8099),
    .INIT_67(256'hFF51DE7157AEB916409B2574E5489D6D790E0E774BCDDA497A1A3C7C153C06DA),
    .INIT_68(256'h7BFD950CE693F424EBAF0206185FC6947592B86757A6E67620F78689FE6DA90F),
    .INIT_69(256'h2196C9FB645EDD2EE8ED1FF467C0E886510B08F28D9F678B980458AB626F9A08),
    .INIT_6A(256'h8DEBB007EDE5B87A7D35BE01C97C86165DCCBDB1F8E623BADFB1F7033F841670),
    .INIT_6B(256'h4B3DB10C6E1446DA6FE2C5628A215C0380F71B2CD4FAF22851C5F8FE386E5B1C),
    .INIT_6C(256'h20E16D508FDDF69C62F6BC98E46E091FE27AA76CA008FFB0D03EF19D3920CCFE),
    .INIT_6D(256'h027AEEE934BF26C548DBB39029E7923BB78208EABFF3CE2755C9F4247803C426),
    .INIT_6E(256'h01B99FFE6DA7F468DEACD06C3E76B7F74141DCE6039A64FDA860ABE30BD129B6),
    .INIT_6F(256'hC2E3E61A2D74E16ECF7E478FB3DE7B717D01BFBCD39DBD4553B8CED775A33BE0),
    .INIT_70(256'h5832A3AEFE57EE1D3978AF6121C2AA9B5E0C79D474519FE3E8FE13C3DBC618E9),
    .INIT_71(256'h1E1468538CE2B7FB54029602D207082F1DF62E70A22D125D21E9C7A5243AE6A9),
    .INIT_72(256'hA9EBF8E5536B05F4F2861C165B6C9F716E317F17E7E8FF943BE3C35CB91E78C5),
    .INIT_73(256'h7E7951DA1779326B9FA0E58C2D951D1554B9DCD38D494C73AF0C2D944CD49834),
    .INIT_74(256'hD154A558781ED39ACCF92D38A09C86B6F67E9D0DCAFC145ACAD8EA959E7A2F23),
    .INIT_75(256'h7B22ACE077E0067C462EC6031ACABF279D324D26A781F41CC08EC526FB0924C7),
    .INIT_76(256'h6F45221A2B5AA0051C82A67C95CBA31199BD5ED00435300EAF5E9A07C11A25B1),
    .INIT_77(256'hA33E116AE27DB0954C32909888923024CDC5FA1417421D7027B1C57708E9A412),
    .INIT_78(256'h3D45D12A29C40770E6AC74C7A5EBBA9136681961EE511D55874D2F22904B9059),
    .INIT_79(256'h92EDA2AE8F299C106AC2CBBDC76B1371308032B9266494773455A15A581B6324),
    .INIT_7A(256'h110E77868B31C5C12892528B63DCE3F938317BA3D38C6642A2948BA8BD895349),
    .INIT_7B(256'h721C032EFB65E48AD9C8032FF86A873B53A87602F541ED49F2F245F41FAB8FA5),
    .INIT_7C(256'hF9E8A82FF4FF7377A7A7F39055603DD39A6A5D98157C88FD1F02DEFF5FFE1F69),
    .INIT_7D(256'h457C86838989EDF24F1020F8CC697EED143567D1D171D6D9C2DCEF58E9D21274),
    .INIT_7E(256'hB65E877C3402F1FF0476890152A8B1584CA0BC28A23425B1FA0BBE1E7E61183E),
    .INIT_7F(256'h2B6042260FB0FDFF04149937CB62876CD683E493C2CEFF22BF8F33031D8B89B4),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8FFFFFFFFFFFFFFFE00007408000C7C080000000FF00000000000018000007F3),
    .INITP_01(256'hFFBFFFEFFFFFFFFFBF00007F01C007FF4000000003FC0000000000002008001F),
    .INITP_02(256'h1FFEFFE00077F00011F80007FE00007FFA8100000007F0000000000003601000),
    .INITP_03(256'h03FFFFFF0000FFC00007C0001FFE0007C9F8020000001DC000001C00000FC000),
    .INITP_04(256'h001FFFFFF80001FC00002A00018C0000FFCF8000000000FF800011F800007F80),
    .INITP_05(256'hFC00FFFFFFE00001F0000050000FFFFFFFFFFE0010000007FF00007FE0000BFE),
    .INITP_06(256'hFFF007FFFF3F000003C000018003FFFFFFFFFFF0000000003FFC001FFFC001FF),
    .INITP_07(256'h7FFFC01FFFFCFC00000F00000A007FFFFFFFFFFFA000000003FFF800FFFF800F),
    .INITP_08(256'h03FFFF007FFFF1F000001C00003001FFE1FFFFFFFE000000001FFFE007FFFE00),
    .INITP_09(256'hE00FFFFC01FFFFDFC00001F0000300007E01FFFFFFF0000000007FFF801FFFF8),
    .INITP_0A(256'hFF807FFFF007FFFFFF80003FE0007E0001F1F9FFFFFF8400100103FFFF00FFFF),
    .INITP_0B(256'hFFFE01E7FFC01C01BFFF0007FFC003E0000003FFFFFFFF600000001FFFFC03FF),
    .INITP_0C(256'h78FFF80701FF007003FFFC007FFF001FC000E81DFFFFFFFE000002807FFFF00F),
    .INITP_0D(256'h01E1FFE01C01FC03800FFFF801FFFC00FE0007FFBEFFFFFFFC00020E01E7FFC0),
    .INITP_0E(256'hFC0783FF80F007F00E007FFFE00FFFF807F0040FFD0BFFFFFFE02008110F1FFF),
    .INITP_0F(256'hFFF01E0FFE03A03FC03803FFFF807FFFE01FC0301FE83FFFFFFF004000043DBF),
    .INIT_00(256'h355A7EB6D2E6F6F6DEC28A4E3139151D1515110D05F5E9E5D5CDE5FD11358D95),
    .INIT_01(256'h1D1525292D49627E828E9686868A8A8A827A66625A5E413919150DFDFD050925),
    .INIT_02(256'hF9EDF1F1E1D9D9F1010D454962727A76767E6E4E3D3D2115110D211119111915),
    .INIT_03(256'h50A4ACACACB4ACA8A4A49494909484909C85314D4D3D4545464131251D151905),
    .INIT_04(256'hEC0C6888A0AD785C48186084888CA89CD050F8DCE804040C0400FCF8ECE0E4CC),
    .INIT_05(256'hB121199C84706C605C686C7888808CA094907C4814ECE8E80CF40C4454300404),
    .INIT_06(256'hE1C9BDB9A9A5999D9DA599ADADA5B5B1A5C1ADB5A5BDB9C1D9E5D5D9E9D1E1F1),
    .INIT_07(256'hDD011539A1A5B9BDA99D9591A199A5B1B9C1BDCDCDC9C9C9D1CDC5C9A9C5D1D1),
    .INIT_08(256'h0909FD09011131568EB6D2EE02FAEAC68E624A3129292521211505F1E5E1DDCD),
    .INIT_09(256'h191D1D210D1515191D252D5A66829ABABEAEA6A2A696928E7A6A665252493119),
    .INIT_0A(256'h45352521110DFDF5F5F1EDE5E5F1051D495672828E9296928A7A5A3D311D1921),
    .INIT_0B(256'hF400F4ECD8ECF0D814B8B4BCB0A494949C9480848C908C88616566666A726266),
    .INIT_0C(256'h1CAC907C5C2C00C0A8C408244848405C74809CAC748060202830241814281414),
    .INIT_0D(256'hF101F1FDFDBD5105B88C806C6468707C808084745044381008CCF0F0E4DCD4CC),
    .INIT_0E(256'hE9E5D5D9E5E9EDE5DDD9C9D1D1D1D9D1D5E5EDE9E9E9E9D5E1F9F1D9E1EDE5FD),
    .INIT_0F(256'hF1D1EDCDCDB5D1D9FD21C5D1D1C5B9B9BDBDBDB5D5DDE9F5F1F1F905F1F5F5F9),
    .INIT_10(256'h56524A353119FDF501F9F901255292BAD6F2FE02DAC29E664935151919111109),
    .INIT_11(256'h725A4D211D19191D151521151515051D294A6A7696B2C6C2C2BAB6B29E8E7666),
    .INIT_12(256'h867E7E867E7E5E4A2921250509FDFDEDF1E1F5F90529415A8296A6AAB6AAAA8E),
    .INIT_13(256'h14141C1C0CFC08F000E8DCD4BCC8B810C0B894808884848C848C888C90887571),
    .INIT_14(256'hB4A4A48C70A4F80854949068604418142C485860788490A080FC584C14182410),
    .INIT_15(256'h1D0D19FD050105F1F9F9E55201C4906C70706C6C7C786430200C0C040CFCC4CC),
    .INIT_16(256'h25251D212121191105EDF1E505EDE5DDDDD9E1F901010509111519191D19191D),
    .INIT_17(256'h151105F9F5E5E1CDC1B58D8191C5E10DD9DDD5D1D1C9CDCDE5DDED0509152125),
    .INIT_18(256'hBA9E968A765E4E4239292505F1F1D9DDD9F1193E82BEDAF6F2FEEAB696564131),
    .INIT_19(256'hAEB6BABEB29E865E451D21191D190D19110515F1E9F50D2962829EBECACECAC2),
    .INIT_1A(256'h8888888C6D8292A29E9A9A8276523E31190D09FDFDF101EDF1ED1125416E7692),
    .INIT_1B(256'h2814FCE800F4FC101818080808F0F0D0C8D0BCC0D8D440A88074708878808078),
    .INIT_1C(256'h304C04E0D0ACC0C0C4E0F0E0ACD0E808688C786C6C64607078747C8864F06858),
    .INIT_1D(256'h3D4A464242313121110D090105F5F9D52505C084786C645C5C541C1C08001024),
    .INIT_1E(256'h05112141494945414A393D392D1D0D01FDEDF9E9F5E5DDEDF5FD15253142494D),
    .INIT_1F(256'hCEB6863D291DFDF1E1D5E5D9C5A9A589716D79ADC9DDE1DDDDDDD1D5D5D5D9E9),
    .INIT_20(256'h9AB6CAD6C6BEAE9A865E524A3A29151915F5D9D1C1B5B1C5E92E6EBEC6EAFEF6),
    .INIT_21(256'hF9113D627A8EA2BEBABAAA8E7656292111090DFD1D1111F9F1CDCDD1E9194172),
    .INIT_22(256'h748C8478847C708C7C885D969EAEAAB29A7E6A4A39291D05FDF5F1E9EDE9E1DD),
    .INIT_23(256'hE888605C383C20281800F8FC082020100CFCE4E0D8D0D0C0BCD0C4A0A4205C74),
    .INIT_24(256'h244458848CAC28E4F4000400F8F00C3040241418141C10101C38445C50483C28),
    .INIT_25(256'h2952526E7A72766E6A5E4E4A312929291511FD0DE5E115D0A8886C6048383020),
    .INIT_26(256'hD5D1D5DDED0519424E4D6E6672726A625A4E46351D0D09FDF5E9E1E5D9E90119),
    .INIT_27(256'h62AACEEAF2EED2AE723109FDD9C5C5B5BDBDB5957D694D395989B1CDE9E1D9D5),
    .INIT_28(256'h99B9CD012D6282AABED2BEBE9A8A6E493D2D1909F501F9D1B1A195856999CD05),
    .INIT_29(256'hE5DDD1E1C9D1D5FD29466A86A6B6BABA9E8A763D2519050105F9FDFDEDD1CDB5),
    .INIT_2A(256'h6850502060908C8C88847870607C74805191A6AAAAA286725E3129190DF5E5DD),
    .INIT_2B(256'hC8A8908874706C6440443028301C20241C1010101C1008F0E0C8C4D4E8CCBC8C),
    .INIT_2C(256'h5C58605C6878949894706C08E0D8D8D4CCB4A494907C6438180008146C94A0C0),
    .INIT_2D(256'hE9E1E5F50D2156668696969E9292827A5E4E46353E31212111F52D21D5A09484),
    .INIT_2E(256'h91BDF9EDE5E5CDD5DDE5FD193256667A9292929682826A625A4A3629150D01F9),
    .INIT_2F(256'h7D5551759DE94296CAF2EEF6D6A26215F1D1BD998991B5A9AD857155352D2D69),
    .INIT_30(256'hE5D9C9ADA1896571ADE915467EA6C6D2BEAA8A66422D21FDEDD1C9E5C1BDA181),
    .INIT_31(256'h1111EDCDC9C9C5CDC5C59991A9E9092D5A7E9ABABAB2927A4E3101F9F5DDDDD5),
    .INIT_32(256'hD4C4906854505C506884AC8C9C94888068606C6884684C719E9AAA96766A4529),
    .INIT_33(256'hD0E4D8C4C4C8B89C908C7C8460503C4028382C2C18241408100C1410FCE4E0EC),
    .INIT_34(256'h35E5AC9890887C7C807068682C0CF8D0A8A4785C48402C0C0000042C60A8C4CC),
    .INIT_35(256'h4A36291D0905F9F1F1F91D314A6A8EAAB6BAAEAA9A867A5E4A46464A2E2519C1),
    .INIT_36(256'h5949291D214975A10D05F5E9D5DDE9F1112942627AA2A6BEB6BAA6867E725A5A),
    .INIT_37(256'hADBDBDC9A17D5D51394185D93192C6E6FEEECA9256FDC5B195817D8599A19979),
    .INIT_38(256'hF9E9D1ADB9C1D9C1B9A17D6961397DBDFD427296B2C2C2A27A521909F5C5BDA9),
    .INIT_39(256'h9E8266564101F9E5BDADA1B1ADB1A5918989A1DDF1214E7692B6BAAA8E6A3D15),
    .INIT_3A(256'h14FC00E4E0A4846C7068607C7C88A4B00C9C9490807C644C4C5C70604C619296),
    .INIT_3B(256'hA8B0C0E8F0FCDCD0D0C8B4908890848C887864443C2C2C1C2824282010042024),
    .INIT_3C(256'h46422D2EE9E501B8A48C8C8880806C502CF4E0D4C0CC5058504C4C4C6470889C),
    .INIT_3D(256'hAE968A726E564E4E3A291501F1E5F5F10D425E7AAABEC6CECEBAA68E7A664A3E),
    .INIT_3E(256'h6D797D999169553D210C103D6D891515F9E9E1E5E1F101254A6696A2C6C6D2C2),
    .INIT_3F(256'h05E1B599918D7DA5ADB5996D6545212561C91D82C6E2F2EEC28E4AD9B1897955),
    .INIT_40(256'hBAAA7E5E2DEDCDC1A595958DD5ADAD9D7D714D2965A1E9315E96B2BAAE9E6E3D),
    .INIT_41(256'h585040257E96867E5E4511F1DDB99D9995A19D99997D797589B5D90D466A96BA),
    .INIT_42(256'h1418080C141800F8D4AC888C90909C9CB8A8BCB0B4D0DCAC8C94886450305068),
    .INIT_43(256'hB8C4EC08140410E4C4BCE8E0C0B49880848898948C78786C584C2C302C282420),
    .INIT_44(256'hAE867A5E523E2A2A2D1AED1DC8B494847C78747850280CF0F0E0E4B4B4A0A0AC),
    .INIT_45(256'h9ABACADEDAD2B6A6866E664E46463A29150105EDEDF511426282AAC6D2DACABA),
    .INIT_46(256'h35C98D6545414D5D65817959393529151439619D191505F9EDE1E1F5052D4E72),
    .INIT_47(256'hAEB6AE8A521DE9B185596D6D7D95B1A97D5D4D251C215DC9217AC6D6EAE6C686),
    .INIT_48(256'hC905426E969EB2966A4119D9A1896D718D99B9ADB599695D55355585E1296E8A),
    .INIT_49(256'h7C746C38185034543C0D768282665A2105C9B1895D597981898D917D7D816DA1),
    .INIT_4A(256'h3840242C1820141014201C04DCCCC0C8CCC8CCD4D0C8C8CCCCC0CCD4C8388878),
    .INIT_4B(256'h04D0D4D8CCD0EC001C180804041408E0D8E8DCCCC8B09CA49C947C7874644C48),
    .INIT_4C(256'hB2BECEDACEBAA27E6A52362D190DF5DDE1D5ACA8946C746050504C402C141014),
    .INIT_4D(256'hD9D10125497296B6D2D6DAC2B69A86624E46322E261509F5E1D9D5F105295A7E),
    .INIT_4E(256'hC2DAE2E6CA8E25C5714131252935395551453129190C1041619515FDF9F1E9DD),
    .INIT_4F(256'h5185DD216A96AEB2A27E3109C58949293941597D91916D514114081061C11D8A),
    .INIT_50(256'h91898969717DC1F9397A96A29A865E31F9C1856555617581A9ADA98D61696141),
    .INIT_51(256'hC8D8A81C88846C6C5C38004814503CA86176725A3D0DDDB58569414D718D7D8D),
    .INIT_52(256'h80706C605C4040342C301824102424140CF4E4D8F000DCE4E8E0D0CCD4D4C4C8),
    .INIT_53(256'h4C4C5048403014F0F4E8E4F00C1404F0CCD0ACA4F40404F4F4E0E0CCB0A89888),
    .INIT_54(256'hB9C9ED113E6E9ABACEC6C2AA966A522D15EDE9C9D58409B4B0A0806C58444448),
    .INIT_55(256'hEDE1E9CDBDB1B1C1DD0D416696A2C6D2C2B69E8266524A2A0501F1E1D5C9A9A9),
    .INIT_56(256'h041869AD1D86BEDADEE2BE8621B1552D0805010D110D211908110C0414516999),
    .INIT_57(256'h9975516165415579DD19669A9EA69E7221F5B55929091121354D696545393118),
    .INIT_58(256'h29395579918D998185656575B5F53D728A9A9E7A5A25ED9D59312D4555659995),
    .INIT_59(256'hD8D4D4DCD0D0B4949884BD8060606C38082C044428216E6A5E512DE9BD89613D),
    .INIT_5A(256'hD4D4ACA89C8874705C5C6440282830181808141814140C04F80004FCF4E0E8D8),
    .INIT_5B(256'h7058344030343C3C40505C541C242C1414081C200C10DCDC78C85C5C9CBCD0DC),
    .INIT_5C(256'hC9B9B1998D7D91A1C9F121529AAABECABA9E7E5A350DD9C9C59D9965CCB8AC98),
    .INIT_5D(256'h11F808557D9DC5B9B59D7D918D8DD5E92556829EB2C6B6A286725A3211FDE9D5),
    .INIT_5E(256'h39311018140C1C3565C11976BACEE2DABE7215993918ECD8D4D0D4E0F4F0F800),
    .INIT_5F(256'h19212155618171614D6951455D85D125729292A28E5E19DD914104FDFD051525),
    .INIT_60(256'h15D99D591D1505214565757D7D7D71695D65B1F93566868A8282520DC9812D04),
    .INIT_61(256'hECECE4D8E0D0E4D0D0D0D8B89488AC90887474646440F810FC3430405559564E),
    .INIT_62(256'hD4B0749094BCC8D0D4A0A078686C4850503434342C282418142818140C0C08F4),
    .INIT_63(256'h5825BCB4A0806848241C141828201410D4FCFC10FC1414201028281878E07C28),
    .INIT_64(256'h32F9F5E5B1ADA591A5896D796181B9DD1D4982A2B6BAAA865E3A11DDC1A18985),
    .INIT_65(256'hC8BCD0DCECF800103159899D999D9D896D695D61B1E515467696B2BEAA926A4A),
    .INIT_66(256'hF0DCDCECF0F8E8110010081D212971C5116EB6CADADAB66A01893500DCC4B8C0),
    .INIT_67(256'h45FDC5650DF0F0FD0121356559514D5149355991D1215A9A928E864E0DC56D1D),
    .INIT_68(256'h34346D62513E01C17D450DECF41D2D5161656D6D65654D69ADF139627E7E866A),
    .INIT_69(256'h34100C040400F0E0F4E8DCD4D4CCD4C0ACA09CA0B0C8C8687C706430ECF4FC38),
    .INIT_6A(256'hCCA430E438A8F8CCDCC8ACA4B4D0D0B8A48478644C484C342434282C18182020),
    .INIT_6B(256'hE9B58D71756D58E9BCAC94705C381810141C201408D88050607CA0C4D0E4F4F8),
    .INIT_6C(256'h9EAA9E82523505E5CDB19991959D957D694D555D99C5013D6E92A2AA9672421D),
    .INIT_6D(256'h18F4E0C8B4B0B4B4B8DCE4F80829296189A99D81897159593D518DC9FD35668E),
    .INIT_6E(256'h824105C17114ECD8C4C4CCD4D0F4F404101821316DB50D72B2C6DACEA25EF581),
    .INIT_6F(256'h315A666A6E6239F1B55D11E8E8E4F4052935353D3D4941315595D5196A7E8A8E),
    .INIT_70(256'h543814EC1024248C310D4531F5B57529F0E8F41531414149555955554D51A5DD),
    .INIT_71(256'h3828341C24282028080414FCF4E4E4DCD0BC58CCB4B4A8C0B0BCB4BC008C7478),
    .INIT_72(256'h889CB8C8D47C1470391D25197CAC74BCB4ACA8ACD0C0AC908464445C40343034),
    .INIT_73(256'h92927E6235E9BD8569616D713DACB4A48878402408FC08181C282818ECB0948C),
    .INIT_74(256'h6DB9ED35527E869A8A763E0DE9C19D8D8D958591897549493D3D79C9F5316A86),
    .INIT_75(256'hCACA9E62F1851CF0E4D0C8B4BCB4A4E8F4082539354D89A1857D7D5949452941),
    .INIT_76(256'hD5115A7A7A767245E5AD650CF8E0C8BCB4C4C0E8EC0D141C253165A51172B2BE),
    .INIT_77(256'h5155515D99D51946525E5A5629E5A14509E8DCE0E4FC0D19212535353D39518D),
    .INIT_78(256'hA4AC7C983C341C302804101C1860613D3529EDA5611DF40109FD1931394D4549),
    .INIT_79(256'h44504C34383C20283824282C20205438F4C4C0D4E8E4DCB05518D0BCC4C4B8C0),
    .INIT_7A(256'h38300CE4E4DCC8D0B8BC6438500978586084D978E8C4C4A0A4A49CA89C908070),
    .INIT_7B(256'h65B1F12D5E7A868676460DC989493D3D5945D5A0AC9884584414FCFC080C202C),
    .INIT_7C(256'h794D3939213D51ADED2D4E6E768A7E5621E9C99D796D79897D858155412D2939),
    .INIT_7D(256'h55A90572A6BAC2C29E5EED8529F8E4D8C8B8B8B8CCD4000C252929557DA97565),
    .INIT_7E(256'h252D2D394D8DD11D526266725A35F18D59FC00DCCCC4C0C8CCE8040010252531),
    .INIT_7F(256'h112D3D413945455549559DD10D2D4656564619D9914111FCECE8E8F0040D191D),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE07E7FF80F00FF80F00FFFFE01FFFF80FF00E01F807FFFFFFC22001838FF),
    .INITP_01(256'h5FFFFF81FFFFF03F01FE03C03FFF780FFFBE03CC07027C18FFFFFFC9C200E843),
    .INITP_02(256'h207FFFFE07FDFFC1FE07F80FC2FFA1E03FF8781E301F3F4C33FFFFFFA40807A8),
    .INITP_03(256'h1481FFFFFF3FFFFF8FFD9FE03FF7FC0781E001E07800FFFFF247FFFFFD042016),
    .INITP_04(256'h00F203FFFFFCFFFFBFFFF97F80FF9FF00E078007C3C003FFFF801FFFFFF80300),
    .INITP_05(256'h0003880FFFB7FFFFFC7FFFF1FE03FFFFC03E3E001FCF001FFFFE1E7FFFFF8000),
    .INITP_06(256'h00000C203FF89FFFFF81FFFFE33807FFFF00FCF0007FFC207FFFF8C9FFFFFC00),
    .INITP_07(256'h0000001C82FFC27FFFFC07FFFFC8E01FFFEC03FFC000FFF081FFFFE097FFFFE0),
    .INITP_08(256'hF80000007203FE19FFFFE01FFFFE83807FFE300FFF0003FFC20FFFFF861FFFFF),
    .INITP_09(256'hFFC0000020E007F057FFFF007FFFF80E01FFE0C03FFF001FFFE03FFFFE217FFF),
    .INITP_0A(256'hFFFF00000003E13FE09FFFFE01FFFFE03807FF0100FFFE003FFF80FFFFFC81FF),
    .INITP_0B(256'h3FFFF00000000781FF81FFFFF803FFFF00601FF80403FFF800FFFF07FBFFF207),
    .INITP_0C(256'h80FFFF800000062E06FF0FFFFFF00FFFFE03807FF0100FFFE003FFF81FFCFFC1),
    .INITP_0D(256'hFF07FFFE00000010701FF87FFFFFE07FFFF80F01FF01C03FFFC00FFFD06FD3FF),
    .INITP_0E(256'h1FFFFFFFF0000001E0D0FFF3FFFFFF0BFFFFE0FC07FF0F007FFF801FFF05FFCF),
    .INITP_0F(256'hF87FFFFFFE00000007DCC7FFFFFFFFFFBFFFFFC1F01FFF3C00FFFE001FFC17FA),
    .INIT_00(256'hA4C0D0BCA4B49898707C10D4FC2800141024F8B4F17D3921DD9959251519150D),
    .INIT_01(256'h94908C7C7C706058544434341C20282418141414F506B939451D71D890AC990D),
    .INIT_02(256'hECF8F80414303824100408E8FCF4ECD8944C51549C70689450BDC4C4A8B49890),
    .INIT_03(256'h59453121152961A9F52141666A765635F9A9552115254110F1ACA88074482C0C),
    .INIT_04(256'h354D799D55595D2D3125052541A5F125426A6A7A6A3205C9995D394D5569696D),
    .INIT_05(256'h0000191D2D2D69B1ED5EA2AEBEB69A52FD792D00ECE4D0C4BCCCDCF0211D2D2D),
    .INIT_06(256'hF800080919111D3539355985C115315A5A565231D98D4519FCECDCCCE0D8E0F0),
    .INIT_07(256'h6D39151515150D252D41413D4951316581B9F92D2D46424A09CD6939291109F9),
    .INIT_08(256'h28D55965828828CCC0C0AC948CA48C4870308834D01C0C2404E895787D05D995),
    .INIT_09(256'hECC0B0A89CA088888084746C586050444020283424200C0C1010F0D45C2D79B1),
    .INIT_0A(256'hA488684020E8ECEC000004181C2CFC0008F8F8F8FCFC002984906C6D85649474),
    .INIT_0B(256'h292D55514149392111F001085DA5E511414D5E623515D9913905F4F42910CCB4),
    .INIT_0C(256'hECF81D152131454189A93D4131192101F0044999ED1D2D565E625221DDA56135),
    .INIT_0D(256'hE8E0DCF8ECF4F4041925193065ADE95292B2B2B68E4AED7D3108FCF4D8D0D4E8),
    .INIT_0E(256'h75412D310911050D09090D1925192D253975BDFD1D2D39513909C989291D0008),
    .INIT_0F(256'hC1B8C1F1DD9D653D352119211D25293D49453931355579A1F5112529352D09B5),
    .INIT_10(256'h00F808ECD895B20188B8A02CD1C4B8ACB8907C6094B82434402CF42CF82C083C),
    .INIT_11(256'h2E602421C090A0BCB0A4A4A49C8C847C70644C4C5848403038281814241C1008),
    .INIT_12(256'hE8E00DBCBCB09884583C08E0ECF4E8F40000F4FCDCDCE0C404F80004F4F96068),
    .INIT_13(256'h3605C5953D090D0D1121251509F8F8E0EC094999D50D39394E412DF9B5651DFD),
    .INIT_14(256'h0800E4E8FDF005FC1111252D295581A121FD01E4ECE0DC094D99DD11212D4E46),
    .INIT_15(256'hAD792D14180D0DFCF8F0FCF0F8080C1D1D2955B1F5468AA2B6AA9A4EE1953525),
    .INIT_16(256'h090D212905B17551353D291D1505FC0909110D2129293D59B5E1011921311DF9),
    .INIT_17(256'h183CE4281468648CC1E5DDA56541312D1D1D19191D352D39392D1D4D699DD105),
    .INIT_18(256'h202018141408F414F4E8F0D8BC205D0DA4EC2CBCACA8A4A09C6C600C1CD09804),
    .INIT_19(256'hE8ECF81C8C60517468D1BCBC58D0B8ACB0A0A48884746C64584C504C28303430),
    .INIT_1A(256'h0DDDA15D09E4E0D4CC79B0B08C805028F0DCE0E0ECF8F8F8D0C0BCBCC8B4C0DC),
    .INIT_1B(256'hE9091D2535351DF1BD6D29F9EDF9F0F4F5ECD8E0D8D8DC1541A1D101251D252D),
    .INIT_1C(256'hA65ADD852D29210C1D000901F4050D151D292D396D85E0E0D8D8DCD4D805419D),
    .INIT_1D(256'hE9010909FDDD995D3129291D250CFC0000F0F8001521151451A5F9467A9EB6A6),
    .INIT_1E(256'h15396DA5CDD1FDF10909F1AD7D4D553931250D110D050D1119192511254195CD),
    .INIT_1F(256'h48E47C7C38EC2844E44030606C90DD0CD99561494D2925352511292541351D1D),
    .INIT_20(256'h4C483830343020241C0C181004F4E4E4D8DCDCDCC4E0CDC198B4B0ACA0988488),
    .INIT_21(256'hB0B0BC9CBCBCC4E4E86890885884A9EC74C430EDB4ACACA0988C807060584C58),
    .INIT_22(256'hD9F109111111FDC58D45FDE0E4D080E9A4A890644820DCD0DCDCE4DCECD8CC9C),
    .INIT_23(256'hCCC8D4F52999DD0D091D19250DDD9D5519F1E8E0ECD8CCCCD0CCCCC4E8114991),
    .INIT_24(256'hE93A6E9EAE9A8E4AED894D2D2D2921190DFDF00D0D0C212529455971C4B8B0BC),
    .INIT_25(256'h0CFC043599B5D9EDF1FDF5CD915945313941292108F8F400EC0415101D144191),
    .INIT_26(256'h1129211D19090419719DB9C5E1E5010DE1B579655D4945311921110D0D0D1119),
    .INIT_27(256'hA4A8A4985870306048A0F4F44058C8203878A494E574D9996D593D35312D1D1D),
    .INIT_28(256'h746C6C58504844483438282424100C0C0CFCF4E4E0F8D8D0BCCCC8D0B0A0BCB4),
    .INIT_29(256'hE8CCD8D4C07094A4ACBCBCC8C8D4F0508460ECFD2C005D9480B4A4A8A4A09094),
    .INIT_2A(256'hC8C0E0093589C5E9EDF50D11DDBD7925F0E8E0D47CE5B4A0806434F8D4D8D4E4),
    .INIT_2B(256'h394DB4B4B4B4C8C4D4F83991D1F1FD09110DF5C1893D09E4E4D4D4CCB8BCB8B4),
    .INIT_2C(256'h140C0C04297DD929668EAA9E9252F9915D4941393D1D1D0D0D0D00151D25142D),
    .INIT_2D(256'h1111090D0504F4E8F0318D9DADD1C5E9C9A9855D514D4D49492D1900F8FCF804),
    .INIT_2E(256'h5545392D2109190D11FC0D09F8296D91B1C5BDE1EDF1D1A9816D715955392525),
    .INIT_2F(256'hB8B8BCB4B0A8ACA0948C9068602468D8B810305CC010488C8CA4F51CD9896959),
    .INIT_30(256'hACAC9498A49074645C504C48543438301C241C041810FCE4ECF0F0D8D4BCACC4),
    .INIT_31(256'h24D8C8C0C4D8E0D8D0D4A06C747C8898A8B0C8C8E8507C3871956C60A5B8B4B9),
    .INIT_32(256'hCCCCC8BCC0C4BCC8E0013D71B1D9DDF1EDE9D9956915F5F1E0E020ACB08C7C54),
    .INIT_33(256'h19191D1918183939BCB8BCBCC8C4D0F43989C9EDEDF50101EDC17531F9E8E0E4),
    .INIT_34(256'h1D190DF4F4FC0C04FCEC2575E12D6686A2A68E4A019D6D5541493D252115110D),
    .INIT_35(256'h7D715D492929151905F4FCF4F4ECEC316D8DB1B1B9C5BD89795D59655D514D35),
    .INIT_36(256'hE50CD195696D59553929150D05FDF4FC09FCF815658195A9BDC1D5EDCDA5897D),
    .INIT_37(256'hDCCCC8BCBCB0B8B4B0ACACA894908478743C5C384C8000043458B010489080B4),
    .INIT_38(256'h28B4ECF9B0B8B0A49C9490948860585048403C3C28241C30100808F8F8F4ECEC),
    .INIT_39(256'h50A8A08C703018E0C8C0BCA8E0CCC8C89C70645C6C788498A4B8DC4878204A90),
    .INIT_3A(256'h6921F5E9E8DCC8C8C8BCB8BCC4C4D4F4396DA9CDD5D5E5E1CD915929F0E9E4E8),
    .INIT_3B(256'h41351D1521150D00111108FC1024C0B8B0B8C0B8CCF4318DD1C9E1E5F5F9DDA1),
    .INIT_3C(256'h71716D695D4D390C1104F4F404F8F0E81861E1255E7AAAA29E5A05A1856D6555),
    .INIT_3D(256'hC9E9D1A985818989795539251519F4D8E0ECE4E8F8356171859D99A5A5918169),
    .INIT_3E(256'hC4004894A0A0E8108989756D6D554D251505ECE8F0F009F8F41555798999B1BD),
    .INIT_3F(256'hFCF4F4ECE0D8D4C8BCC0B4BCB0B0B0989C9C94846C6C38442874C468C4F03C54),
    .INIT_40(256'hA04C44D8808D5D40F87194B0BC9C9C9C908480644C54444C38343024181C140C),
    .INIT_41(256'h2911E4F1E0F06898A48C601CFCBCB0BCC474D4D4C8C47C6C5C58585478888CA0),
    .INIT_42(256'hD1C5E1E5D1995519F5E9E4E4DCC8C4B8C4C0C0CCDCF43D6989B9C1D1D1CDBD89),
    .INIT_43(256'h19B59D756961453525191910000908FCECF00C18C0B8B8BCC0CCD4E83575A9C5),
    .INIT_44(256'h858D8995757D857D81755D453D290CFC00E0E8F0F8E41451D1256A7A92A29E62),
    .INIT_45(256'h55757D899DA9C5C1C9A1959D95918D6D4D211DFDE0D8E8F4F0E8F02149556D65),
    .INIT_46(256'hAC2894D41050F0045498A8AC9024348579816955551D01E4E4E0F80501F8F819),
    .INIT_47(256'h2820141410F8F4F0ECE8D8D8DCC8BCBCA8B0ACA4A898909088848064542C5458),
    .INIT_48(256'h545040688C9C906C34C0D9507840F4F160B4A89494888C807064544C38343C28),
    .INIT_49(256'hA1B5B9C1AD852D21050101CC858C9078400CF4B4ACA4D0BC68C4C4A05C585C60),
    .INIT_4A(256'hCCE4316999BDADC5DDD1C191551D0105F1ECE4CCD0C8C4C0C4C4D80125619195),
    .INIT_4B(256'h627E8AA2966A15C9998571715D4529250D1111ECE8F0E4F0080CC4C0B4BCC8C4),
    .INIT_4C(256'hF410314D6171696D8D7D6D81858189856D5D551D08F0E0E0DCF4F0F80045CD1D),
    .INIT_4D(256'hE800FC05FC0045616D799599B1C5B99DA5A1A59595715D1DECE8F4CCE4F4F0E4),
    .INIT_4E(256'h945020305058ACC060ACF01818146094B0991820E88995797959391DF4ECE8E0),
    .INIT_4F(256'h585038342C242C180C04F8F4E8E8E8D0D4D0C4B8C0B8B4A4A8A8989C98908884),
    .INIT_50(256'hB894403C64584848645C949C7C3448CCA17C1CA4A5B420B48498948878786C5C),
    .INIT_51(256'hD4EC2D4D6D7D7DA1ADB9A1713D29152108A8C9B88C6C2020F4CCACB094BC58D4),
    .INIT_52(256'hC8C0C4C8C8C0C8E02171919D9D99C1C9BD795D25192101FDE0D0CCC8C0D0C8C4),
    .INIT_53(256'hECEC0035C11162769E9E9E6A15CD91897D755D4D2D210D08F8E8DCE0F0F0F810),
    .INIT_54(256'hE8ECE8F0D8E0EC0C253D515D6D757981716D85898D957169451D09F0DCCCD8EC),
    .INIT_55(256'h4D1509F0ECE4E8F40DF0FC294D5D6D7579919999A19599A9ADA98979512905F4),
    .INIT_56(256'h9CA49C98A09CB4C4E09838608CA80460C8E8EC4C4498A46C28901C4975857161),
    .INIT_57(256'h988074706C504C4030242424140C1404F8ECF0F0D0D0CCC4C4BCB0B0A8A0A49C),
    .INIT_58(256'hC8B430E4A098C894344C40304060687C88807898142C65D4A80D7164EC8C8484),
    .INIT_59(256'hD8C8D4C4D4C4C4EC39495559899591A59975454135212D60A0B48C5018D4E4D0),
    .INIT_5A(256'hDCDCECE8F804D8D4CCC8D0D0CCE4195D69719199A5A9B57D493D2D2911F5E9E0),
    .INIT_5B(256'hF0D8D8E0DCE0ECF4F435AD05627E96A6A26A1DD5A17D75796941211119F8ECDC),
    .INIT_5C(256'h8D7951290DFDE8E4E8E8ECE4F4F4293951616D71716D698175A19591855D4129),
    .INIT_5D(256'h340C7D7D6D69451D11ECF0EDE8FDFC0D080C3D51657565798195A189A9B999A5),
    .INIT_5E(256'hA8A0A4A498989C949084847C40C4B4FCD85C64A088BC6CD0A03844ACC9181434),
    .INIT_5F(256'h402CED88888884807868544848342024200C100CF8FCECD8E0D4D4C8BCB4BCAC),
    .INIT_60(256'h841C18D8B8DCA0B8BC18D0D03080D4F00C404C506C78786C7464C84C4449C681),
    .INIT_61(256'h353519F9F5DCD4D8D4D4D0C8D4F4002D414D5579899189613D3D4929148198B0),
    .INIT_62(256'h1D110001E4ECE0ECF4F8F804E0D4D4D4D0CCD8D41141656D71798D95A5855549),
    .INIT_63(256'h95997D69311D00E4E8D8D8E8F0F40029A509568A9A969A7625C991957D7D5545),
    .INIT_64(256'h719199A5A19D8D7551311501ECECE8E0FDF4F0F8183D3D495155616D6979859D),
    .INIT_65(256'h5090EC30047D14EC657575714D250909F0E4E8F8040815192541455D55656D85),
    .INIT_66(256'hCCC0B4B0A8A0A49CA09C98949CA0988074448CC8BC0828586854A08050D0B834),
    .INIT_67(256'h803C6C382C6468FC9878747C7C746458583C38282018081008F8F8F4E8E0D8D0),
    .INIT_68(256'h4139EC19B890840844E0901C9CC0C87C8478A094A8C42054303458686C6C6868),
    .INIT_69(256'h7D9DAD8951594541350DF9EDE0D8D8D0C8C8D0D8090D1D2D51597D8D79594545),
    .INIT_6A(256'h95857555513D1D08F4FCF0F4DCE8F008040CD8D8D4D4D4C4C8C4003945415969),
    .INIT_6B(256'h5551656D8D81957D71653D1509ECF4D8E4D0F8FC0C2599E54E76A292967235D1),
    .INIT_6C(256'h414159456D656D799D919D9D816D6131190505ECE8E4E8F4F4152D2D453D4145),
    .INIT_6D(256'h185C8C74082C4C110824E8605C1C557571655D3D21E4F4E8F4050D0819213525),
    .INIT_6E(256'hF0E0D4D0D4CCC0BCA890A4A09CA4A0A0988C9C8C9080744CB0E4A008E09C68D4),
    .INIT_6F(256'h5C646468788098BC24384820A89C847C747868705454443430302410080400F8),
    .INIT_70(256'h617D79514D4D4951F8C4CC7C88DC6CD4ACB0C070E0AC14EC242CCCD40C0C083C),
    .INIT_71(256'hF029194949557D89855D65515549451D01F9E4D4E0D8D4D0CCDCF00121212545),
    .INIT_72(256'h9A8E8E723ED591797161453529191505F9ECF4EC090C191DECE0CCD8D4D4C8D8),
    .INIT_73(256'h2D293931313939515569697D8181694D31100DF0F4F0DCF00018353D95F14E86),
    .INIT_74(256'h15192D2D253131414131454D5D69758D9981857159392111FCFCF4EC01FC2D21),
    .INIT_75(256'h5D1C19706074CCC4982040E89914302C856C503C247D6D6151451D05F8FC0505),
    .INIT_76(256'h18040400ECE4E0D4CCBCBCC0BCACACA49CA8A09C989C8C8C88808C7C60F0F408),
    .INIT_77(256'hACC0F4081C40585C5864708C6C648878449C6C707C686C686464544C44303020),
    .INIT_78(256'hE8ECF011253555695D4D5159555D652D9D7C88E080CCCCA8C8C064F49CDC6078),
    .INIT_79(256'hE4D8DCC8C0C0F8F8151D4145618169695D615D55553509F1E8ECDCE0D8CCCCD8),
    .INIT_7A(256'h3D5D99ED46929E96968229E1917561553135212921151D0DFDF81121312DE4EC),
    .INIT_7B(256'h05FC1D29252929393D3139393941616971817175555531291015FCECF0FCF421),
    .INIT_7C(256'h2D1D151D191921252931292D352531151139415D6D81798D7D65593D2D0D1500),
    .INIT_7D(256'h98ACECD4B4005D2D2941241C2C789800F4E50C2C0858546450581C796D5D4D41),
    .INIT_7E(256'h444440282C1800FCF0F8E0D4C4D4D4B0B8B4ACB49890A498889088848C888494),
    .INIT_7F(256'hB46CD874483CBC9CC8001840606C7094985874C0B0847C5C7074707070546468),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[13] ,
    \douta[14] ,
    clka,
    ram_ena,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FF07FFFFFF00000001F9C3FFFFFFFFFFDFFFFFFFFC07FFFF000FFF8003FFC5F),
    .INITP_01(256'hE5FFC1FFFFFF800000007E00FFFFFFF7FFFFFFFFFFFF01FFFFC003FFF0007FC9),
    .INITP_02(256'hFC97FE07FFFFFE78000001FC00FFFFFFDFFFFFFFFFFFFC07FFFF0007FFE001FF),
    .INITP_03(256'h0FF05FF807FFFFFBF4800007FC03FFFFFFFFFFFFFFFFFFF01FFFFC001FFF0003),
    .INITP_04(256'h803F807FF01FFFFFD7FF00003FF81FFFFFFFFFFFFFFFFFFF807FFFFE003FFF80),
    .INITP_05(256'hFF00FD05FF8019FFFF2FFC0001FFF0FFFFFFFFFFFFFFFFFFFF01FFFFFC00FFFF),
    .INITP_06(256'hFFFF07F037FC6007FF804FF0000DFF43FDFFFFFFFFFFFFFFFFFC07FFFFFC03FF),
    .INITP_07(256'h7FFFFC1F80FFF0C7F3E00117400047FD9FFFFFFFFFFFFFFFFFFFF01FFFFFFC0F),
    .INITP_08(256'hC3FFFFFAFE03FFC1C70380000000005FF75FEFFFFFFFFFFFFFFFFFC07FFFFFF0),
    .INITP_09(256'hFF1FFFFFCFF80FFE03D80E0000000002FFFC7FFFFFFFFFFFFFFFFFFF01FFFFFF),
    .INITP_0A(256'h03FCFFFFFF3FE83FF00378380C0000000BFEC3FFFFFFFFFFFFFFFFFFF807FF87),
    .INITP_0B(256'h000FFFFFFFFFFF80FFC30007FC200000006FC00FFFFFFFFFFFFFFFFFFFE00FF8),
    .INITP_0C(256'h00003FFFFFFFFFFC03FF3C000C100000000138003FFFFFFFFFFFFFFF801F001C),
    .INITP_0D(256'h000000FFFFFFFFFFF88FFCF8FFC04080000004C000FFEFFFF80000F800000000),
    .INITP_0E(256'h00000003FFFFFFFFFFE07FF3FA002000000000170003FF000000000000000000),
    .INITP_0F(256'h000C00000FFFFFFFFFFF00FF8FFE020010000000DC000FFC0000000000000000),
    .INIT_00(256'hE0E8D8CCCCC4D0DCECF80521515D6551515D5945D144898468D87CD8D4B48CD0),
    .INIT_01(256'h2D454541E8E4E0E4D4CCD0C0D8FCF4FD313959616D594D556559492519F9ECE4),
    .INIT_02(256'h1D21040C2549455999E94292969286763DE57D695541493D49292D312925251D),
    .INIT_03(256'h5D4935251519F82D3D251939292935393129314951615D65716D595539293915),
    .INIT_04(256'h656971615D3D3D2D252D1D1D3141253D35392D3529152109252D69717D756D5D),
    .INIT_05(256'h9490A09098ACC8C02C8CC8185C2D2D1D08048C044044480C18142814506C6454),
    .INIT_06(256'h606064585458483C28101404ECE8F0FCE0D4D0B8B4B0A8B0989490949894A088),
    .INIT_07(256'h78D8C4C094C4B8A88C9C0820384CA0D4F43C508CC4846CBCBC54445C645C5454),
    .INIT_08(256'h49390D01F9F0F1DCD0CCD0C8D0E4F0E4F4152D512945395551480D213C1470D0),
    .INIT_09(256'h3139493D3D3D3D514D49ECE0F8E0E4C8C8C8C4E8E8F01D1D3D615D45594D4D5D),
    .INIT_0A(256'h4D59493D394131353D3D3551615599F15A8E96968A7639C97D69594D39353545),
    .INIT_0B(256'h515D65757161514D45412D35492935455D4551393149413535354549555D5959),
    .INIT_0C(256'h000C3C5CA99995556D65615D554141352D393939493D3D3D3935251DF8081539),
    .INIT_0D(256'h8494A0B4BCCCB894A8C09C741034888CBC186C55414145780C04000020200CC0),
    .INIT_0E(256'h4450486068505C50645854483830301804FCDCB0688C9CD4C8C0B0ACA4949898),
    .INIT_0F(256'h1D80FD7080E488CCD0D0C490C4A880A03C1C5C4C6CB4EC2C9CD8908C98742030),
    .INIT_10(256'h3D51514551614929250509F0E8E4E8D4D0C8CCC8E8E4DC01193D454545596128),
    .INIT_11(256'h59413145453D493D4945496159614D49F4E8E8E4DCE0C8C4D8D0E0E8F0003D41),
    .INIT_12(256'h214549616159514D4545455541554D514949795599ED4A929A8E8A7632D9895D),
    .INIT_13(256'h311DF40919294D596D7165695D555965555D4941495961554D4D4941412D3D1D),
    .INIT_14(256'h18140018A4D8ECF0309DC5B18060716D5D61595D494541413D514D494D3D392D),
    .INIT_15(256'hB0A4A4B08074D05C18040804002440141860846C7C94D00C705155416171AC04),
    .INIT_16(256'h2408102C3454384844486454444C505048483824140018D4D247C7B78780ACD0),
    .INIT_17(256'h353D45553D78DCD1849C50E880CCE0B0B8A8A4A89C5468F8AC58585874085818),
    .INIT_18(256'hD8CCE4091D3D3D3D5551495545351D05F9F9F5ECE8DCD8DCC4D8D4D4D8F01925),
    .INIT_19(256'h9A6E29D575514D453D3D41394145556D757565695159FDF0F0F9E4E4D8CCBCD8),
    .INIT_1A(256'h39393D412D21314151455D5D4D5D554D594D5D5961615D5D656D9DF95692A296),
    .INIT_1B(256'h5D7561413D311515000919394D5D7161696D5D716571696D716959556D655955),
    .INIT_1C(256'h7161657151915C74887080ACD0ECA184B5BD95546961696D5D6D514555455971),
    .INIT_1D(256'h939B7BBBBA65C4CC241D70D408484440403C48443C988888789474B4EC307C51),
    .INIT_1E(256'h0858486CC41C2850848C70647C64644C544C4C5048403C3C380C080004F4C997),
    .INIT_1F(256'hE0D4D4E8090D35413949454454C9506444F860C0CCC8BCBCA0948C6450ECA828),
    .INIT_20(256'hF0D8D8D4D0D4D0D8D8EC1121354951454D413525150D110901F9ECF1D8E0CCD4),
    .INIT_21(256'h950162829AA6926E35BD85515141394149414D596975817169616551091501F0),
    .INIT_22(256'h6979656555453D35493129213D3D494D5155595155716571717565696959615D),
    .INIT_23(256'h65656D6965717569654935312D210D09153551616D6975718175798171757965),
    .INIT_24(256'h78DC48007D6D69798D71695DE5446C705480A83891CDFDE9A16030616D6D6D6D),
    .INIT_25(256'h0C04F410D01E939FA3AB9B9BBBAB9FA7B40048501C446C344434188474748090),
    .INIT_26(256'h887438006C08043864A49C0464B0DCB0A0905C3C38384444403C5C3C2C282C28),
    .INIT_27(256'h11F0F9ECE4D8DCD4DCF0012931394D49B54518A464801C084CA4C4CCC4B4A894),
    .INIT_28(256'h51511D151505F4E8E8E0E4E0D0D8DCF4091D314949594D4935391D1D2519150D),
    .INIT_29(256'h717159556165A9F9568696969A7225D16D45413D39453D4D5D6571756D7D6565),
    .INIT_2A(256'h9181897D818D8D7171616141313535312529393D3D5555515959596D7175716D),
    .INIT_2B(256'h0C7171716D796971697D917D896D61393D3925391D1D213D51596D75818D9181),
    .INIT_2C(256'h249C7C687C70C02818488D71697D75758D71F97D687068441438D1DDE9C9C5A5),
    .INIT_2D(256'h404C343440404C40E8980CC4239FAFA7AFBFBFB79FA7BC38544034A4B0103044),
    .INIT_2E(256'hC4CCACA8A89C745820CC48DC0C243C7CE8212DE16CF8E4041420444048403C34),
    .INIT_2F(256'h252D2D35351D1505F9FDECE4E0E0E8F9092139413525A9E81894489810F048B8),
    .INIT_30(256'h79797D7175696959252919291505F8FDE0DCD4D8D8EC0919353D593D45412D3D),
    .INIT_31(256'h756D796D79797579654D59719DFD528696968E7221C96D3D45414141414D516D),
    .INIT_32(256'h6D717D85818D858589818D757D6D695949392929393129313129394D4551555D),
    .INIT_33(256'hE1C9BDA57034FC6D8571717D757D6D797D8585754D453D41352D351D25314965),
    .INIT_34(256'h64A43034343C40A8ACA8B8D81800D8B44879697D7175816D0999B05C54B0308D),
    .INIT_35(256'h2430282C2C506C701CDC88080808102CAC00D806BFCFBFCBBBB7A38BF00C1410),
    .INIT_36(256'h54ACF0F818B4CCD0C0B0A48C7430F080385488104440100414245CA8E430482C),
    .INIT_37(256'h4D513541353D2D2D413535393D151909FDE0E8E4F901051D3145552CD8E94078),
    .INIT_38(256'h3D3D59697179898D8D8D8585799545313D3D2D0D0905F9DCE0E0E8F4051D2D61),
    .INIT_39(256'h455545516579757D75816D756D6D694D4D4DA1F94A7E9296967E21D97D514549),
    .INIT_3A(256'h3531313145556D81818D8589859191897D81816D5555392D15252D2929352D3D),
    .INIT_3B(256'h00A8C430308DC5F5C94064715D3071797581757971657181655D5D3D3939493D),
    .INIT_3C(256'hC2EDA4C4C8E8380C34303C04B078C0CCDC08C8ACECD0517D797D817D81711589),
    .INIT_3D(256'h888C8430ECFC10182C203038040C244C5450383C304418188844607D6A0F3F23),
    .INIT_3E(256'h4959D4CC987864ACF0F8E0B8D0D4C0B49C844820CC6400BCB484CC38DC0CC08C),
    .INIT_3F(256'hF405112529415D5549413D3D39393D4D4D4D3D2D2511F1F0D8ECF0050D193549),
    .INIT_40(256'h39F581615D6151716D8195A5A1B5B9B9B9A5A1B1414D49494939290DECE4DCE4),
    .INIT_41(256'h2D354D4D3939414D51696581717985798985798571694569ADF5427A8A929E86),
    .INIT_42(256'h5141454141454949453955657D7D858D81858D9995957D75615161412D212929),
    .INIT_43(256'h898991B1019958B519FD1D6CB9C9B1B5957D7DFC757965798171717161596165),
    .INIT_44(256'h380CD498542C301C7C908C1C4450383818B074745C80583C6440BCF441917D81),
    .INIT_45(256'h7864341CFCF4CC64D4C0D8E4F4FC041038303C585064484C4C40404840143040),
    .INIT_46(256'h0105111D313D5505CCB4A8606CA8F4E4ECB4D4C4C4B0946C3C08841C10305CA8),
    .INIT_47(256'h2509F8F0E8F0010521293D4149514939393D413D454D45594D45311905F101F5),
    .INIT_48(256'h56768A9A9A864AF5A1897589918191A5B5BDE1CDE1E5D9C9B9D1514D41514945),
    .INIT_49(256'h41352921192D4541556D5969616D7D798191A591959199A5959175795561BDF9),
    .INIT_4A(256'h61616155394D4945514D4D615D6555516575757981998D9D8995919D7D6D714D),
    .INIT_4B(256'h04D86199899DA9A9BDCDE9B550F1211525C199B9C5ADD5994C145D75756D7D75),
    .INIT_4C(256'h34444844405C4C1CD8D06C5450549444204048642C30B8906468204C68A42CD4),
    .INIT_4D(256'h680014343C28288C7034F4E068F4E0D0D4DCDCF8001030545060606464484064),
    .INIT_4E(256'h4119FDF109050915191D293D3D5CF5BCB85C68A8ECE8D8CCD4ACC494745428E8),
    .INIT_4F(256'h3D4945494D453925FCE8F0050D0D252D2D41494D454539413945394551555D4D),
    .INIT_50(256'hA9917D79CD0D5E92969EAA9A5EFDA5A99595A59DA5B5CDE5F101050901FDDDF5),
    .INIT_51(256'hB5A99D8565594939453D4D5D455569898D857D858D8DA5A9ADA5B1BDB5C5BDA1),
    .INIT_52(256'h41798581858171516155596165515D6D6D7579897D7589A18999A1A9ADA599A9),
    .INIT_53(256'hACB4C8D044C058DD95B5A5A5C1D9F905F9C109252925F9BD749DC5A9A97D6824),
    .INIT_54(256'h54545418442CD8283448344040E4BCB48C585C548C30403C4C1C8CB8481410A4),
    .INIT_55(256'h98987044F48C981060283C5C1C40207810E01C0804F8F8F0FCF8344864C84864),
    .INIT_56(256'h3D45494D55453509FDFD0D0D191D191529354D5CD0B4A4647484F4E8CCD0E4D4),
    .INIT_57(256'h31312D211921453945454D4D3515F0FD0515111525292D31493D454141393941),
    .INIT_58(256'hD1CDE1D5D5CDC1D1B1A5F52D6E869EAAAEA27A15D1C9C5B9BDCDE1E1F90D0D21),
    .INIT_59(256'hC9C5C5BDB9CDC5ADB99D95795D4D69717D65756995A5B1B9B1ADB9B9C1D1C1CD),
    .INIT_5A(256'h95BD998D40303DA199A19D99898D81717D557D8D9D95918991A9B9B5C1B9C9BD),
    .INIT_5B(256'h90844050349CACB4BC0C08D4CCB1BDE1DDF50515191D053135292D29FDA17899),
    .INIT_5C(256'h48545C6C887C04404C1010F8F09C444834404450C4C0987068605050483C24C4),
    .INIT_5D(256'hE4F0C4D484D4C4646828D47CC45CF4B03454443C18106C607894C0E4E83C3C40),
    .INIT_5E(256'h3D3D35393541353141553D3D250D050D11151925251929292D6C1CF584746050),
    .INIT_5F(256'h0D21213D494959625A66454D393D39454945290D09011519292929292D393145),
    .INIT_60(256'hF5090D150509110D090909F5FDF5DDE90D56829AA6B6AEAA823909EDE1F5050D),
    .INIT_61(256'hF1F1E1D9D5E1E5EDD5D9DDE5DDE1C9B5BDADA5897D999DA9ADC9CDCDEDE9E9F1),
    .INIT_62(256'h2D25EDB9819D8D808989703814B9C1C9BDCDC1B5B9B1B199A1A9ADB5ADADC1D5),
    .INIT_63(256'h5C5C4844307CB82C443474A8BCBCD428F0B8CC84ED09112939424E4A1D515131),
    .INIT_64(256'h145CC8C83C10F06C68607424082C2014F4CCDC3450444C54583C88B0BC4C746C),
    .INIT_65(256'h64CCA9604840E8F0BCB8A8909C884818C4803400F0D8DC68302C30280C0C0804),
    .INIT_66(256'h41453931413945413931393D35393D3D412D150D09051519291D21212525F068),
    .INIT_67(256'h3939391D2D515555697175828292928A8686353D3141453D1D2515191921393D),
    .INIT_68(256'h151D3129313A3A4A353D3D4D45393D2D291D2131192549828EA6B2BAC6B68E6E),
    .INIT_69(256'hE5E9DDEDFD0D1921151509191D1D11050D19212111110D01F1E5D9F5F1050505),
    .INIT_6A(256'h76725659493D4529E1D9AD9189856058546C0401F1F9F9EDF5F1E1E9E1D5EDF5),
    .INIT_6B(256'h14A4D0406064686454581C1C1C2C3C18BCBCB8C0F01CE8D0B0600D294652627A),
    .INIT_6C(256'h003C403438B0E5D0900C600C309C90A8C0000C242818C8D8202C4050506C7850),
    .INIT_6D(256'h2941412D6D3058382470382CE4F0CCB4A898703C6800882C6D65A4C4C0783C2C),
    .INIT_6E(256'h2D25393D4D5955696159595D41454D393931394139412D2D211D1919292D2935),
    .INIT_6F(256'hD2DED2D6BA8A72697A6D79858D9296AAB2B6BAC2BAC2C2BA3D314D495145311D),
    .INIT_70(256'h2E46424E565E726E6A72727E7A7A7E7E7A86727A7A6A66626A6A5D5D7A9EBEC2),
    .INIT_71(256'h313125291D313D3E423E4252525E4E52564E4D4945455A4E4A5A62564A4E4A32),
    .INIT_72(256'h2D46767A868E968E765D55594521E9A599A1998981D5E154F46A35392D2D3131),
    .INIT_73(256'h48484C3C58444C0CEC40686858546054484C381030A498A4B4D8F804EC2CA838),
    .INIT_74(256'h50CCB4B83CFC2CD44868A0ECAC580C082CC418DCC4C8CCE4202C442CACE04C50),
    .INIT_75(256'h35352D393D415149552DC5F45C4424A83CF4ECE8E8BCAC9C8C500800703C91A9),
    .INIT_76(256'h516555655D4D55615D6D657D75759185756D71695D5555614545414D49413D31),
    .INIT_77(256'h968EA6C6D6DEEAF2EEEAD2B2AEAAAA9AB2AEB2BAAEB6CEC6D6E2E2DEE2DE4D55),
    .INIT_78(256'hA6A29A8A8A8692929E969A9EAAB6B2AEB2BABEBAB6AEBABAAAAA9E9696A2B2A6),
    .INIT_79(256'h7E8E8282827672666A5A66767E82868A868A92928A8A82827A7E8E8A8E8A9E9A),
    .INIT_7A(256'h0018D85884604D7686A2AAAEB2BAAA5575612D29E9B195B191B195919D79FC86),
    .INIT_7B(256'h4030940020484838B0F8204850405C28545014D49040382860C8C0B4C8D8E8F4),
    .INIT_7C(256'h149064B4A9A56CC0B8785C50386870F44C1C242850D02CFCE8D0E8C8C8C8A43C),
    .INIT_7D(256'h5D6D5D596555414149453545514D492909012C48382C5810ECE4ECB8C49C783C),
    .INIT_7E(256'hFAFEFAFA7579797D7D857D758D8189818D99999DB99991817D79756569656571),
    .INIT_7F(256'hCEC2C2D2CECAC6BEC2DAEAFA0606FEF2E2CEC6C2BEC2B6C2C2BEC2D2DEDEF2F6),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_67_out,
    clka,
    addra);
  output [17:0]p_67_out;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [17:0]p_67_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAA80000A80002ABAAAAFBFAAAAAAAFFFFD6AAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_01(256'hAAAAAAAABFEAAAAAAAFFF5555555555555555555555F400EFFFE157FFFFFFFEA),
    .INITP_02(256'hFEFEAC0002AEAAAAAAAAAAFBBAAAAAAAFFFFD6AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_03(256'hFBAAAAAFFAAAFEAAAAAAABFF5555555555555555555557FC000FFFC154FEABFF),
    .INITP_04(256'h0AFFFFFFC002AAAAA82082AABEFAAAAAAAAFFFFD6FFEEFFFFFEAAAAAFFFFEAAB),
    .INITP_05(256'hAAFEAAAAABFEAAABAAAAAAAAAFF5501155555555555555557F500000005543FA),
    .INITP_06(256'h2FFE80AFFFFFFFFFAAA0A20AAAABEFEAAAAAAAFFFFF6FFFFFFFFFFEEAABFFFFE),
    .INITP_07(256'hFFAAAAAAAAAAAFAAAAAAAAAAAAABFF02AAA055555540AA055557D54000000A0C),
    .INITP_08(256'hAAD0BFFFE002AFFFFE2A0AAAAAAAAAFBEEAAAAAAABFFF56FFFFFFFFFFEAAAAFF),
    .INITP_09(256'hAFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAFFAAAAAAAA0042AAAAAAA157541000006),
    .INITP_0A(256'h01AAAB00FFFFEEAAA020A8A0AAAAAAAAAEBEEAAAAAAAFFFFD4BFFFFFFEFEAAAA),
    .INITP_0B(256'hAAAAAFEAAAAAAAAAAAAAAAAAAAAA802AAAAAAAAAAAAAAAAAAAAAAAAADFD40000),
    .INITP_0C(256'h40002AAAA003FFFEAEBFA2082AAAAAAAAAAAAFFEAAAAAAAFFFFF5ABFFFBAAAAA),
    .INITP_0D(256'hAAAAAAAAAAAAAAAAA802AAAAAAAAAA9555AAAAAAAAAAAAAAAAAAAAAAAAABFF55),
    .INITP_0E(256'hFD554002AAA3C00BFFFEAAAFAAAAAAAAAAAAAAAAFBEAAAAAAAFFFFF5AABFEAAA),
    .INITP_0F(256'h000000000000000000000000000000000000000000AAAAAAAAAAAAAAAEAAAAAF),
    .INIT_00(256'h55D259D257DA57D659DA57DA59DA57DE55DA53CE5FEA59DA5BD659D25DCE61CA),
    .INIT_01(256'h53C251BA4DBA4FCA53D255D655CE59CE57CE59CA57CE57CE51CA51CA51C651CA),
    .INIT_02(256'h41B647BA49B651C253CA4DC655CA51CA51CE51C64DBE53C655CA4DB24BAE4FBE),
    .INIT_03(256'h3CF136F10AA1FC81A0003D9E49B24DCA4DC647BA41B241B23BA23BAA3DB239AE),
    .INIT_04(256'h47AE51CE4BCA51CA5BCA4F3185797769692D5B1D46ED38CD3EDD2CC926BD1EB1),
    .INIT_05(256'hBCECC8E4C0FCB6ECB0D496A4CC14BE1C86A0EC90C0586ACD35663D8A43AE45B2),
    .INIT_06(256'h0AA83A3C283C222C2E20502468408E48FE54749486B08CFC9CFCB400B0F0BAEC),
    .INIT_07(256'h7CFC70CC7ED870D014F4183C1A40224CD470F4B830402254224C7C2076AC7298),
    .INIT_08(256'h8418BA9C743090609C70A468A8649A548644843094408A20861476F464CC78F8),
    .INIT_09(256'hA2E49AC898BC98B878747870460C10B87E44D8C5D8B5E2B1FED16450A87CA05C),
    .INIT_0A(256'h9035923D9849AA65A045AA2426E524E9DC690A181A44123010342A142058A314),
    .INIT_0B(256'hAE79B281AE79B88DBA99B899AE89A67DAA7DA669A46DAE79A661AA69A4619A4D),
    .INIT_0C(256'hC8A9D4B9CEB5CEB9CAADC6A1CAA1CCA9CAADD6CDC8A9C099BE9DB491B091AE81),
    .INIT_0D(256'h63C269DA6DDE71E67902770279067B1A790E7D0AB895C2B1BAA1B299C2B5C2A5),
    .INIT_0E(256'h6FEE77027D0A7D0E7B0A73F66BE265D661CE61C263C65DBE5FBE63C25BB665C6),
    .INIT_0F(256'h63EE5FEA5FEA5DDE61DA69E66BEA6BE66BEA69EE6DF671F269DE69DE67DA69E6),
    .INIT_10(256'h67EE63EE61EA5DE65FE661EA5FEA63F265F263EE65F25FEA61F25FEE61F25FEE),
    .INIT_11(256'h61E25FDE63E25DE25BDA5BDA63E65DDE61EA63F267F665F66DFE67F267F26BF6),
    .INIT_12(256'h57D65FE65FE65BEA53EE4BDE53E65DEA5DE663E65FEE63F667F265F65FF25BE2),
    .INIT_13(256'h4CF93CD93CD93CE12EC92EC91CB126C91AB9F674A4001B5665EA5BEE5BE25DE6),
    .INIT_14(256'h82E46CF9479653AA4FBE4FC657CE57DA4FD257DA57CE51457F71817D774D5B29),
    .INIT_15(256'h305414344838023C063062645E68665C6E6478748890ACDCD228B40C8290EC94),
    .INIT_16(256'h224820584824269C84A07884A810027028882E94309440744074387040644C50),
    .INIT_17(256'hB4A0D4BC7E0082FC8C009810900476C87ED47CD8643C2834285420646E543E28),
    .INIT_18(256'hECD5EACDF2DD943C9284AA9CAA781C641C841E943CC8742C98689E649850A684),
    .INIT_19(256'h12280A30101C08240A1C684C2E5082BC8284908C88805E384A28DCAC5CA8DCC5),
    .INIT_1A(256'hBA95B88DBE91C291B06DB06D9C45A455A055A65DA64D00C526D11EB10A8994D4),
    .INIT_1B(256'hCEB1CAA9BC95C09DB899BA89BA85BA95C6ADC6ADD0BDD0BDD0BDC8B5C4ADBE95),
    .INIT_1C(256'hC6A9C8C1D0C9D2D1D4D9DCD9E2E5E8E1EAE5DED1DCD1D4C1D2B1CCA5D0B9D4C1),
    .INIT_1D(256'h5DBA5BBA5DBA5BB25FBE5DB661BE65D26DE271EA73FA7B0E7D0A7D127D127D0A),
    .INIT_1E(256'h770A6F0269E66BE267DA65DA71EE75F27D067B0A770273FA65DA6BDA5FCA5FC6),
    .INIT_1F(256'h6B02690265FA6B0667FE63F665F65FEE61F263EE6BF26FF66FF66DF673027506),
    .INIT_20(256'h6B066D066F0A710E750E7316710E6D026D0267FA65FA65FA69FE6BFE6BFA710A),
    .INIT_21(256'h6F0E6F0E6F0E6F0E6D0A69FE71FE6BF66BFA63F25DEA61E665EE69FE69FE69FE),
    .INIT_22(256'hA808194E7B166F1A71126F0A710E65F2730669FE670A670A67026D0E69026D06),
    .INIT_23(256'h5BD655597D71818579555F3538D13AD532C12EC51EA508800A9122BD18B1FA80),
    .INIT_24(256'hAACCC404C81082BCC024D88878E86D294DBA51B24DCA53CE5FDA59DE57E255D6),
    .INIT_25(256'h30641A583674FA3CE4404C80B61894240C5CFE70D64076787C74788C84989EC0),
    .INIT_26(256'h7E243A1C522C5C2064309E4CDE9008B846ECA6F8AAE09AA494ACB2E8AAC888A4),
    .INIT_27(256'hF030EA18004C34AC8638BA90CEB0B2708A1C961CAE34B844BE64AE2CA418AC14),
    .INIT_28(256'hEAD8C09062382404AA65F2EDF4F5ECE9FAF56448EE74A0A8B29CAE8C20840C6C),
    .INIT_29(256'hAC591AED1AB50A79EA5DDE59484C0C300A240A2408200818040C2E0CA488E8D8),
    .INIT_2A(256'hE8E1E6E1E2DDE4E1E2DDDED9CEBDD0BDD6C5D6B5D0A5BE81B06DB275AA65AE71),
    .INIT_2B(256'hEAEDE6E1E0CDDED1DACDD8C9D2BDC6A1C8A5BC91C4A1C095CAA5C8B1D2C9D8D5),
    .INIT_2C(256'h6FF273FE7D127B167B16790EE0DDE4F1DCE5E6F9EB01F515F709F8FDFB01ECF1),
    .INIT_2D(256'h7BFE71EE6BE259BE55BA4DA251A2519E51A24B924D9A55A259AE5DC263D26BE2),
    .INIT_2E(256'h63EA69F26FFE770A77067902790271F66FEA69DE65D267DE6BE271EE77FE7902),
    .INIT_2F(256'h63F665FA65FA65FE6D0669066B0665FA63FA61F661F661F261F25DE65FEA5FE6),
    .INIT_30(256'h5FEA61EA5BE25FEA65FA6B0A751A751A751A771E791E7B1E710E6B066B0667FA),
    .INIT_31(256'h7926751E71166D0A710E6F0A750A7716771A731673126F0A6D0667FE650261EE),
    .INIT_32(256'h1AA90E9518AD18B126C5048DB218133E7706731E711673127112731A751E7926),
    .INIT_33(256'h4BC653CE57D659DA57DA5BE257DA597A7965838569515F2946ED30B52AAD20B5),
    .INIT_34(256'h4860A2ACA49CA6BCA8C0B8E0C0FCC00CB4006E80DE68B834A25C6F624DAA4BB6),
    .INIT_35(256'hACFCA4E470BC6EB4ACD09CBCBE18C23408740C8CB03860B8AE24D26038606698),
    .INIT_36(256'hD098D89CD8A4E6A0D884DC78D4807A34904CB054AA78C06CC850D448C840CC08),
    .INIT_37(256'h9E300088B0A0B098B8A4B28CA66066EC208CDC30CA14E02C229450D48E30C488),
    .INIT_38(256'h02280628041C08180A140C08120C060806145CC4295A0D29FB09F50500F182A4),
    .INIT_39(256'hE4DDE8DDCEA9D0A9C29DBE91C2691EE50091F469C824BE1CBC1436401A2C0C28),
    .INIT_3A(256'hD6CDD8D5E0DDE8F1F0F9F909FD11FF11031D01190319010DFF19FD11ECF1ECF1),
    .INIT_3B(256'h072D0D460B3D0F350D290B25FF15F509F2F9EAE9E4E1E8E9DED9D6C9D4D1D0C9),
    .INIT_3C(256'h3D724982539659AE5DC669DE6FFA7502770A791279167B16F305F511FD19011D),
    .INIT_3D(256'h61CE63D669E26BE26FEE75FA71EE6DE65FCA55B24BA243963F864186397E3572),
    .INIT_3E(256'h53DA55DA53D655DA5BD65BD663E669F269F26FFE7502770273F671EE6DE263CA),
    .INIT_3F(256'h7516751A731A6B0665FE61EE61EE61F261F25DEE67FE65FA61F25FEE59E253E2),
    .INIT_40(256'h731675166B0263F261EE5BDE5DDE55D257DA5DE65FEA65FE6F0A771A791E7D26),
    .INIT_41(256'h731A771E771A772279267D2E7722751A751E75166D0A73166F0E6F0A71126F0E),
    .INIT_42(256'h613D6121570130AD30B526B51EB12AC92EDD20C1FA6CFA78AE0C113A770A7116),
    .INIT_43(256'hDE7C7CC4CEDD6B6E479A49B647BA4DC24BC655D65BE259DE59DE63A273617561),
    .INIT_44(256'h2A748A903660385490A0908C9AA0ACACAAACAAC4BADCC2F4C610C2187484B418),
    .INIT_45(256'h8A088C10B828388CEC483A80688C2A809214A20C748C9AC860C40C642A783674),
    .INIT_46(256'h74182090E634D21CC810D818EE301C704ABC74F88C1CAC38B240B864BE4CAE48),
    .INIT_47(256'h23561B460F35032104F9C841A22CAA2812B4A494AA90AE84AE80A4649E50B67C),
    .INIT_48(256'hBA0C7A9882A8AC0450683048243C1818081406140218022006140810AC61419A),
    .INIT_49(256'h25621B5215461146134A114E0B350525FB01EAE1E6D5DCB5EC9D1ECDFC7DDE44),
    .INIT_4A(256'h0F360119FB0DF105EF05ED01ECFDF109FB1D07321342174A215A235E25621D56),
    .INIT_4B(256'h770A79060D3517421D5A236A236E297A2776276A255A1D521346114A13461146),
    .INIT_4C(256'h3D822B6A275E235923621D5D295935623B6E4D9653AE5BCA63E66DFE73067706),
    .INIT_4D(256'h71FE75FE6DEA69DE5FC25FC25DC25BCA5DCE5BCA67DE67DE6DEA65DA59C24DA6),
    .INIT_4E(256'h59E253D655DA51D64BCA45CE43BA43BA3FAA3DAE4BB655BA55C259DA65EE6FF6),
    .INIT_4F(256'h5BDE5FF26B027312791E791E791E711A6B0E65FE5DEA5BDE59DA57DA57DE55DA),
    .INIT_50(256'h6D0E6702650261F66B0A6B0A6B0A63FA5DEE5BE659D655CE51C64BBE4BC251CE),
    .INIT_51(256'h14A1FC7CCE3CFB0D6BFA69026F0E6F0E7312771E7B2A7D2E792671126F0E6B0A),
    .INIT_52(256'h55D657DA59DE61BA5B496B49632D6D2D50F132B126A538D128C140F536E52ED9),
    .INIT_53(256'hC4E4C2FCBC0098C882A8CC54D26876C8A8B05766439A3FA63BA247BA4BC251CE),
    .INIT_54(256'h2C3884B028705A909AA886A48E9C8E90967C9E888E949C7CAA9CB2BCB6CCBAD8),
    .INIT_55(256'h244C1840FE34C218AA0020948424A01070DC2E8014F4C2283E5C0E60840C9E18),
    .INIT_56(256'h8864AE88AA88A680A46CA450A250963C8A287AF87E046EEC5CD454C040A0447C),
    .INIT_57(256'h2A3026203030C2793B76316E2D6E275E1F56193D0D150AD59628A640AA24F480),
    .INIT_58(256'h00F5F4CD06B526C90E95F260C618AEF09ACC8290809464784E5052504C443030),
    .INIT_59(256'h297635923B9E3B9E3DA243AA3FAA3796399E339633962B8625761F5E113D0F2D),
    .INIT_5A(256'h4196378A2D86257E2B8A237A1B5E154E0F36134A093A0F461752155A1D662572),
    .INIT_5B(256'h41964BAA5DDA61E26DEE71FA73FE73FA2B6E357A318E399E3DA247B247B247A6),
    .INIT_5C(256'h5BCA5BCA5DD257C64FB63B86275E0F390321FB15FF21F111F10D09291F49316E),
    .INIT_5D(256'h2F86419645A24DBE55CE61DA69EA69E665DA5FCA55B64FA24DAA4BAA55BE53BA),
    .INIT_5E(256'h51D247BE4BBE43B645BA3DAA3FB241B63BAA37A2339A2996298E2B8A1F722376),
    .INIT_5F(256'h49B64BB649B2379A3DA645BA4BC255DE5DE267FA710E73166F0A65FA5FF257DA),
    .INIT_60(256'h792279227112690667FE670261F263FE59EA5FF25FEE63F263FA59E24DCE4BC2),
    .INIT_61(256'h168124A51EA11CA930D536E12AC920BDE255C6A563FA61EE65FA6D066D0A710E),
    .INIT_62(256'h2B6E2B862B863BAA49BE4DC653D253D251CA63CE4321632D69355F114CED48E1),
    .INIT_63(256'hA8B0B8C4B6C8AEC0B2CCC2DCC2F0BCF89AC47280B410DA5CA404C05C7A5C4F66),
    .INIT_64(256'hF03472CC92B8769446844278505058287484868CA8849294A27C848C9C9CA098),
    .INIT_65(256'h7CF47CFC860C82F88CF88A148C109E0C88E05EBCA40810C878288A200E88EC2C),
    .INIT_66(256'h0B192F15BA5CAA34AC38AE28E4606424A280AC74AE78AC78AE64AA5C942C7EF4),
    .INIT_67(256'hC40892B8707864546E40684876548454602C5FAE33662F6A357635722362173D),
    .INIT_68(256'h47C643BE3FAE37962B72235E192D04ED10CD22C918B10A89EA58E850CE18D218),
    .INIT_69(256'h29822F8E2F86359E339A3FAA45BA45BA4BC64BC64BC651D24FCE4FCE4DCA4BCE),
    .INIT_6A(256'h4BCA4DCA57DA5DDE5BDA5BD253C651C245BE41BA37AE339E33962B7E2F7E2F82),
    .INIT_6B(256'hCCC9BEADC4BDE6ED051D13352D6A419653BE5FD66BE669E66BE66FEE43B24BBE),
    .INIT_6C(256'h418E35762B6E378E419A49AA49AE4DBE4BB647AE399621620525E4F1DAD9D0C1),
    .INIT_6D(256'h0742074E0342FD2EED09F515FD2E19622D8643A64FBA57C661DA61DA57C64FAE),
    .INIT_6E(256'h63F269FA67F659DA55CE49B63596359A2B861D6A196619661D6E1F721B6A1966),
    .INIT_6F(256'h4DD24FD24FD643BE3DB2359E2D822B7A216E1B62236E2F8A399E41B64FCA57DA),
    .INIT_70(256'h55E657CE5FDA5FE667FA6F0E6F126B0A67065FF659EA57EE57E24FD251CE49C2),
    .INIT_71(256'h3311672D6931590D4AED36C92CB122A524A924B934DD28C922B91EB9EE61BA89),
    .INIT_72(256'hD244D6447098F0BC4A0C354E19561D62257A2D8A3FA647BA55D655D64FCA59C2),
    .INIT_73(256'h987C98A0B4949AA4A8B8B8C8B2C4B2C0A4A8A2B0B6D4C2E0B8EC9CC4728096CC),
    .INIT_74(256'h56883E8C488842804A78668094D8A4BCACDCA8E0AAD4A6B890A88C7C6C687274),
    .INIT_75(256'hBC80BA84BC88BC74BA60B048A0108CF07AE46CC868C072D482F48EE8AE0CAE10),
    .INIT_76(256'h3162295E377A3B7E27761941FF0D24E16058AE18B240AC2CAC38D44422AC9654),
    .INIT_77(256'h26DD14A1027DE444DC28D828CA14CC24CE2492A47C6480708254804CA4E43966),
    .INIT_78(256'h5FF263FA67025DEE5DF259EA57E255DE53D249BE439E2F761F510F0D0EC518C1),
    .INIT_79(256'h4BD24BCA43BA45B63DAA3FAA41BA41BA43B241BE47C64DD24DD251DE5DEE5DEE),
    .INIT_7A(256'h000000000000000051CE5DEA61F263F667FA67FA63F661E65FE259DA55DE53DE),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_67_out[16:9],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_67_out[17],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0400000000000000000000000000087848003E40231901EFBFFFC00000000000),
    .INITP_01(256'h00000000000000000000000008200000016000F00003C400FFFFFD0000000000),
    .INITP_02(256'h0000400011800000000000000020010000060003D100161400FDFFF800040000),
    .INITP_03(256'h021001000804620000000000000100000000000005F00064B0003FFFFC000280),
    .INITP_04(256'h550FFDE80000000046000000000084000400000000700001020000FBFFFC0808),
    .INITP_05(256'hBC0E9F9FB000000000000C0000000000000000000000204008CB0001EFFFF893),
    .INITP_06(256'hFFFEFDFF7FC0000000000011000000108240000600000000441E00000F77FEFD),
    .INITP_07(256'hFFFDE7FFFBFF000060000000000100000200000022000000044000F0003FFFFA),
    .INITP_08(256'hFFEFFF7FFFFFFC0000000000000000020000040000700000000000000000BBFF),
    .INITP_09(256'hFEFF8E7FFFFFFF500001088000000000002040040007C00000000000000003DF),
    .INITP_0A(256'h0C7BFF4FF7FFFFFCC0000000010000000000010000001F00000000000000000C),
    .INITP_0B(256'h009FA3FFA7DFFFFFFF0000000000020000000100040000080000000000000000),
    .INITP_0C(256'h00001779FEFF7FEFFFFD00000000000004000003200000000000000000000000),
    .INITP_0D(256'h0000105FFFF839FFFEFFF000000000000000880008860000C020000000000000),
    .INITP_0E(256'h000000017EFFF9E7FFF3FF40000000000000000100244C020310810200400000),
    .INITP_0F(256'h00400000383F7FFF80FFEFF91C00000000000000000180000208000008220010),
    .INIT_00(256'h98E17690A4A2C69EB6AC96C2B07A8A9682AE8C6C7A788ABC969EB2BE9866A67A),
    .INIT_01(256'h4FE60B73170F131101130D1905110F051D0FF1D5C6B0D69892BCC498C06A9C7E),
    .INIT_02(256'hE3CE3FF1EDFB03A7CCF2E09921E7F1ADCE90D876CEEAF015897F2FF475956389),
    .INIT_03(256'hE103C8D04F2E241C1C181A1A1E2A282A30523FA38343379CBADBF0FFD9DDD3CE),
    .INIT_04(256'h84A8C6EDE7FFE7E7E7E1F1E3EBD9DDE3E9D8FD7C6D9E9A9ADA0D3785D7E8F796),
    .INIT_05(256'hB4D6E2CCF2DAD0C4D0C0D8C2CCD6C6D8D6D2E4EAD0CED6949CCC9EB22E36F5E1),
    .INIT_06(256'h322E3A443E36383C3E38342E32444C528496C2CCC8C2BAD2CCC0C8D2CAB4BCD6),
    .INIT_07(256'h749CACB6A06DD3DFC0DFCABAD3C0D7DDB4A8B4649E46444C4E40403834282C2A),
    .INIT_08(256'hB4A6C4B6D9C2CED6A07898B2A4B29AA6A096CCB09CA2AAAEAA7698C888949482),
    .INIT_09(256'h474783AB75912BD90509170F050B0F15131307231F21F311F3DDE3CCB8BACEEB),
    .INIT_0A(256'hF1F3E5D7E7E7D1DFF5D5E3D9DFF5297DB981C09EA00B90ECD28EACDECCEEDCE4),
    .INIT_0B(256'hF1DFC09AD7D0C445E2518B742A1E1E1A1A1A18161818204C4BA1019FF7C4D2DC),
    .INIT_0C(256'h8E7626363B7C64A4D3E10DE3FFF7E3F1EDF7E9EBE7DFDAF7D2D2D8F3C6DDE1E3),
    .INIT_0D(256'h88CEB4BCB2C8C2D4D4B2C2C4C8D4CAD2C8D8C8CCC4E6D4C4E2CECAC0F0B2C8EC),
    .INIT_0E(256'h504A4C383434404432443634302A32363A2E2E3436323C363A283A443A345C6C),
    .INIT_0F(256'hCEA6CCC4B49A8E9CA0829AA6B0B8C6E5EFB8D1ACC6B6B4B0B2AEA06678826446),
    .INIT_10(256'hDEE7C2DEBABAC9CACCC4C6B2D00FAAA09AC6C4B8E7BCD3A0C8EBBACAB8B6DBB2),
    .INIT_11(256'h1C3C24203418286A095D8DAD2B95F3471721030B09130D3917151F150BEFF3EB),
    .INIT_12(256'h03C7F511F1EBF125DDE3E3DFE3D1C9E7E1D9ED89D6498DF8CF76CB1DFB03BA40),
    .INIT_13(256'hD4D5D3D3DFD3CDD5D5C9CAC4DA5321CCD630141C1C181E1C161E2E262E5877F1),
    .INIT_14(256'hD0D0A2ACEEE8803C3458057276ACCBE7F1F5E7E3E7F3EF03D9F1EDF9EFE5E3E9),
    .INIT_15(256'h363234322A36323A3828384A34AE88A2B4C8C4C6C4C8D0C2D0CEC8D0C2C4C6CE),
    .INIT_16(256'hB4A6FA08962A5837332844948A48423E463A362C383836322E3634322432382C),
    .INIT_17(256'hEDCED6EFCAD2DCEBC6D0BECFC2A4AABECC81AEBAC4C0EDDBBAB4DDCCE9DCBCE9),
    .INIT_18(256'h190505131B03E9EBC8D09E7AC8CEE7D8E1DFD4E0C8CA17E225B8B6BEDADEE2E7),
    .INIT_19(256'h0DC0230F82281E2020222426262622283E4A2F711F7D0B0D0D21151B0D15170F),
    .INIT_1A(256'h1C1E306EA617FF6109210F0BE3D6EBE3E1E1DFDFDBD3DBE1E3BB33E5EEC3C468),
    .INIT_1B(256'hF7DBDBDBD9E3CDC7CDDDE1DFDBDBD6DCD4C8CCB4D8C4CA4A407C2C261E1C2422),
    .INIT_1C(256'hBAB8C6C09CBCB4CA8CA4ECAC7834281D6E5C70AEB8E7F1F1DDF1CAEDF1F5CDFF),
    .INIT_1D(256'h38262A38463226443C34322E362E36422A383034303A2E463A263A38506886D6),
    .INIT_1E(256'hDFC2CCCA13B0A2A6B0CEAA287006F8462C08297C1E5C11FA504A9E88503A3E3C),
    .INIT_1F(256'hADE9F2F3F5FD01EFF7F7F10DF7F1F7E9F7DCDDC8D3D2E6A5E7E5C8CADBB4C7C1),
    .INIT_20(256'h1D1B012D0B1517031D070F03030FFBDF74DBEFF707E9E5F7DADCD8F903D8C1CD),
    .INIT_21(256'hF5D9F9ECE8BC37E874FA3E2028202224222A2C1E221E28380F5F63791BED0D0D),
    .INIT_22(256'h1212181C1E122050F33D89BBF7EBD7E7E5F1FBEDE7E1E1DDE7F7DBE5E1DBFD1D),
    .INIT_23(256'hD5E7E3E3D52BE7E1D5D3DDCFDBE1D5D1CFCFD1CFD3D7CEC8D8D6BCC6C8662618),
    .INIT_24(256'h2432242228384236422C424A706096DC3BB85022467F7A507EB5D3C7F1DFE7DD),
    .INIT_25(256'hF82F5E2C7A06153E3A9AA86A3E40423C243A342A364432303036303236423A2E),
    .INIT_26(256'hBCB0B2ACACD3BAA8A6B6B2AAA298B06C70743C78A07624B2B690127CF4DE202E),
    .INIT_27(256'hFB07FB15D701B915FBFFB8D2130F3525271313110507E901050103FD2FFDD7BE),
    .INIT_28(256'h17A30DF3130B110933171B2B111523131105090D11FDD2E709E5E701FBFF1113),
    .INIT_29(256'hEFEDEDF785E0F7EF2F11C6D813CA7F674C2C1E1A0C1A1A2222262A2A2E28E267),
    .INIT_2A(256'hCED0CA7A2A2E2024222A201C28222452CBDA89EFD7DBD9F1ED23EFE3DFEDE1F1),
    .INIT_2B(256'hCDEBF9E1EBF1FDFFF7EDF7DFF1DBE1DBCBDFEBD7E7D5DFD7CDC7D9D1D5CCCED4),
    .INIT_2C(256'h2A3638423A3230322C28283A362A2E382836304E96FCE49E303092E7706488C7),
    .INIT_2D(256'h503A62764E24A6BA7A2E74E0E42C2ACEFA921C4E1702303C54B8862C2A3E3A32),
    .INIT_2E(256'h13F71393D4D0E3BABACDA0B8BADDB0A4B2BAB49CA8847EA6CEAC767430568E88),
    .INIT_2F(256'h19EF194D1701DB968EFFFDEB0B1311E32DB9BD170B1B13170BEFE10F13132727),
    .INIT_30(256'h1A1C1E3A357B1585EF33030DF921450B0F0D1115371D13F701090D0F0103D003),
    .INIT_31(256'hE735F1FFE11BBCD3DDE1D87B4B297BF1D2F1FBE4DE88502A1C221C141C1A2024),
    .INIT_32(256'hDFDBCDCFD5D0D5D8CEA8462E30362A4030362C344A64AECEFFF5CFCDDBDDD3F7),
    .INIT_33(256'h6992746EAACB63E3DF01E5EBF9E9EBE9E1DFD7D9FBE9E7EFE1EFE7DFF55D53FF),
    .INIT_34(256'hF62036D8FC903E40968432343C3C44382A322E262E2C2C302C38C00BA27A2A48),
    .INIT_35(256'h96826A32987474228A7A7426527C7A3E40748C5A2082BA901046EC00341CA006),
    .INIT_36(256'hE90D1739131F250919059E9CB2C9F1C2C0BAAEA2CE98B0B0929E96A6966E883E),
    .INIT_37(256'h110BCF7FAF759F9D47315B4D291713F31F1D3F1B1913E1073F35311F311F0537),
    .INIT_38(256'h241A1C1C1C1E2024367295B521951D1B0B0F0D1905271B012B1101150DFD07F5),
    .INIT_39(256'hD1DBD5F9E105F7DFDF03EDFBD7D3D9EDEBE7DAE5E9DAD8EC15212B098A522824),
    .INIT_3A(256'hE9DF9FF3F2D8ADFBC0C7D3D7C9CACEB47E5A62545E58544240425680C5CBDDD1),
    .INIT_3B(256'h96E8A64824567F785E86B4D0D9DBE1DBEDE1E3DFE3CDD5D7D9DBE1FDE5DFE9D9),
    .INIT_3C(256'h728A6C1C80A8C8222ADCE69A203EEE136E2876F2E03E243A7A4C2E363A303430),
    .INIT_3D(256'h980505887C421E44664240647A2A2878803A2E827A682A84847A32485E4E3626),
    .INIT_3E(256'h1523212307DB45A741251B2D1F15271BA8A2A6CFA0D1B0AAA8B09AC2AEA2A296),
    .INIT_3F(256'h0F1507190F1101139B29232D2B21FCEDEB1F01F0F56781BFA35503211F3B3323),
    .INIT_40(256'hDEB82E1C1E382226221E1820644E7A8C04FD5D6709F7092313250F0F2D3B232F),
    .INIT_41(256'h80AACBCFD7DBD3D1D3D5E5DFE1E5EDEDE7E7E1D9D3EDE5DBE5F1DEDEDCDEDAE6),
    .INIT_42(256'hE7F3D7D5D5D5D0D9CE538351EDE5D9C9CDC1C9C9C3BFACA6AAA69C949A807072),
    .INIT_43(256'h143094D8C63840BE900838B2BE607294BAD3D7EFE505E9EFF9D1DFDDD7CFD3DB),
    .INIT_44(256'h3C248C7C682A86606C2E4E60585218748C902430BACA642678CCE43C2AAC08FC),
    .INIT_45(256'h809E9C9C9696948C8CC0D85A1C3EF872281466582E244448222454641E1A666E),
    .INIT_46(256'h21172D1D2911252F2731313529313D31251F272B2735E5DFE5D1B0D9BCC89494),
    .INIT_47(256'h171B0D230F2B1B15111713EF4301AF196FCD9F571BD9B11FFC1D172929190B93),
    .INIT_48(256'hE1E5E2D4DCDED2AA3E221A1C1C201C14121E242A54AC1F4D111BFB0F170F151F),
    .INIT_49(256'hBBB4BABAC1B3B2BAC5CFD1D3D7D7D1E5D9CBDDDBD7D7E1E1E3D9DFD3E1DFDBE7),
    .INIT_4A(256'hD3DFD9CBCFD9D7DBD1D5BDD1D1496FB95F65D4DFC0CFCFDBD1C7CBBFBBC3BAC7),
    .INIT_4B(256'h80582A7EC6B81C26C2DC041C3A9A7A106049786874A0B6C5DDCEDBD9E117DBDF),
    .INIT_4C(256'h226A36201E5E5E2C1A546A1E145C783E1866587824586E5E4C22546460204076),
    .INIT_4D(256'h9EBCC8969C969A94929A908278868463C8502C503B48383671BC262E54B82822),
    .INIT_4E(256'h6DABC7ED337541271917211D3521313D3D474B372D3B392DF33BF349B0C2A0A0),
    .INIT_4F(256'h05130B03130B1DEB0F03090B19211D2B15E7E5FFA1516FDEF44319D3CF091537),
    .INIT_50(256'hDBDDE5DBDFDBFFE1E0E0E0D4D8AE54302C2228261E22122E323250C60103FDFD),
    .INIT_51(256'hCBB7C7C3BFC3C9BDD1CFC3C3C5C7C9CBD3D7DDDBCDD3DBDFDBD9DDDDDFEDE1D3),
    .INIT_52(256'hE7E5E7FFE1D5DBD5E1D3D5C7CBDBCDCFD3D1DDC539AD49A9DAC1C9D1DBC1CDB9),
    .INIT_53(256'h5066923E28646060224C4C6A7E2464707446308A14226E3F706A88A8C3C7DDC6),
    .INIT_54(256'h3030C6EC302436338228227ABA2C141E7C2E2030606616224876301A72745E2A),
    .INIT_55(256'h4571B292A296A096AAA0B0A0AC888A9A887A80866C7C7C523A88AA3E3A4CA84A),
    .INIT_56(256'h17D5D707BE49F7E1DBFD815F4737231F253737351B352F59413731333735F7E7),
    .INIT_57(256'h60DDF9FD0909FBEDFB07111109B50145092B231381AF132BEF81F3D251132159),
    .INIT_58(256'hDDE1E1E5D1D3DFDFD9E5DDE3D7E1E7E7EFE6DEC67A54463E383644383E38323C),
    .INIT_59(256'hC5DBB9E6BDC3E8AFDBD9D1DBD7C7C5CDCDCBD1E1D9CBDFE7CDEBCBF1D1DDD7D9),
    .INIT_5A(256'h9AA8BFC9E70FDBDFD5F5E7D9DBCFC3D5DFCDC7D3C3CDCDCBC7AAA2D600DDB1CF),
    .INIT_5B(256'h3A180E405A26164C6246344262801C34547A8228AA70581558FD1A30F7848870),
    .INIT_5C(256'h303C4C4A3E302E487062442E38503C16245E9C36242A016028245ECC18322276),
    .INIT_5D(256'h373D59312719134BDFAAA8B0B6A8A694AAAA929890A4A4908A86767282482046),
    .INIT_5E(256'h02D853C0EE611F25F3278E29CDB3B5CB917587773D312B37252D3B43234B3F31),
    .INIT_5F(256'h5C4C5E56545A96E101F5FF050309030721FF11EFE5F1110F170F5713D3A5E52D),
    .INIT_60(256'hE5D3E3CBD1D9DBDDD7BFCFE1D5DDD9E7E5E1E5EFDDE1D7DFE5C0AC906C6E6A64),
    .INIT_61(256'hBFD5E48495E9D2B7AFCFD7D9DFCFCDC5D77CABA9C3D1D1DDA8D3E7D3D5DBE1CB),
    .INIT_62(256'h284E7D82A290AABFC9CFCBC6C6DBFBE7D9E9DBD399B7D0DBCBC5CDCFBDBF7C63),
    .INIT_63(256'h7EC236283851B2281E30A4320A1A5E581E1C406A3A1E2E58743A345274CA959B),
    .INIT_64(256'h7E5868663464262C442C32483C36403A3A32544E383072824E302E489A403E2E),
    .INIT_65(256'h4129312D3D333B41353B57412F2FCC4DD1ACB2B0C0A8BAA89A8EAEB090B484BF),
    .INIT_66(256'h3F65318965135BF359B5F3D32F254707C23BD7C3DFF1897B491311F7434B3349),
    .INIT_67(256'hCACBC2C4C8BCBCB6AE9A98A6E5EFFBFBF1F9FF05F9171F1DFF11211917FFFB1D),
    .INIT_68(256'hB8B0BBABD9EBE7E3BDC3E1E5EDE7C9CFE5EFCDD9E7EBDFE3E9EFDDDDE1DFDDDB),
    .INIT_69(256'h5D35C4C9A2EF92BBB7AE17A4E0BD4DD1DDBB92B9BBBDC6789FE3BED9BF9B7BD7),
    .INIT_6A(256'h222070D873A430A801689ED6D83389F7CDCFD5D1EDD7CDDFF9C1E57BC7D9DDC2),
    .INIT_6B(256'h30425A3E30527E622E30309C44201E7E072A202815CA1A1E28945C121C34685A),
    .INIT_6C(256'h968AAEA88A9088AC6E5852502E3850484A423E48444642423A344434363E3434),
    .INIT_6D(256'h43171529354339ED293549293F2735495509094FD4CAC2D59B7DE7C898BCA4A6),
    .INIT_6E(256'h250D0B0D2521CFADC9A7171147F9B696D8E6299F1DF06216CBBBD7ED8D05333D),
    .INIT_6F(256'hDBDFE3E5E5EBE1E9DBEBE1D2D2E3DFE1DBE9E101F7F5F9F7F303FD0715110711),
    .INIT_70(256'hCCD5C480A594BC8A9B01CCDDD4E597CFD7E1DDAAA1C9F1DFBBCFF3D5D7D7E5E7),
    .INIT_71(256'hD992CFCBC6C2757FD6D2CA41D0D39FC949CABA589BABD73B4CF3CDCBD0B23FCC),
    .INIT_72(256'h94181224A68A2E1434B0773E70598454F359E2D61959C7C3D3CDDDE5D3F70FC8),
    .INIT_73(256'h403C50323E382824324A3A2432302E2442523026347C6E28182A70882E242A67),
    .INIT_74(256'h78B2A498AAB2AA98AC9C6E6E5E90B26248987E64686A4A527C6858464C4C3C46),
    .INIT_75(256'hC7FBA32B33112B89BBAB516FE5F50D3B374137233B431F6BB94B94B2C2B2A79F),
    .INIT_76(256'hF711070F0D2309FD150D091FC73D1709D513831131E6FE5303CB17FF6C1FEFC5),
    .INIT_77(256'hD49AEDB1D7D5C1D3E3EDE9E3D5D7D9E1DDE5E1E7DBE7F1FDFBFBF5FBF9FFFD03),
    .INIT_78(256'hDCF9D1AC4DBBBFACC0D03DCAE2C61FB2E8EEA2568FB8C3C5ADFD3A13D4F56FC1),
    .INIT_79(256'hC4EBCFE1F3EB6BECF0DBCDD461D2C8C8D9D1A6E5A5ADF69EA8AADAB2C46695B4),
    .INIT_7A(256'h6044202A426C4C0C265ECE2C281EAC07515E649078589CC4B6D3C4D3BFCBD1CF),
    .INIT_7B(256'h68707260583E40A282444E363E46444E543434383C3A3A2A34362A3E363E2A3E),
    .INIT_7C(256'hA6A0C7A3C96FEB88A08AA8AC86ACA0AE96AAB0A8967866747C9686626A6A7E68),
    .INIT_7D(256'h6FECA2B8AA9A9EEC6D3331273995734FE531AFD3414F353521352B3731EBFB2F),
    .INIT_7E(256'hF3FB090301FDF7FBFBFF030F0B190727FD1915194F572315732B29258B8D1FCD),
    .INIT_7F(256'hADD6C292CFF7F0B12E19F2D958EBEFDAA9CFD3F9E5EFEDEDF5E1EFE9EFFBF7F1),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0020108004C0EFFFFE03FFBFFC600000000000000000000A8078219000000800),
    .INITP_01(256'h44068C8001412FBFFEF91FFFFFDC000000000000000000003E01FFC744400001),
    .INITP_02(256'h5514587600000077FFF7F7FFFFFFDE00000000000000000001F00FD755111455),
    .INITP_03(256'hF45451508D8020004FBFFEDFEFFFFD18000000000000000000040400BFFFF45F),
    .INITP_04(256'hFFFFC14F512200014233FFFFBFFFFFF4000020000080000000000E400003FFFF),
    .INITP_05(256'h001FFFFF154508000102A7FFFFFFFFFDF080000000000000000000000000000F),
    .INITP_06(256'h0000007EFFFD5500000022EFFFFFBFFFEFC84000000000000000000604000000),
    .INITP_07(256'h0000000000BFFFD5000000018BFFE7FFFFFF001000000000000000001BE00000),
    .INITP_08(256'h00000000000003FFF61800000A3BFFFFFFFFFCA00010000000000000000F0000),
    .INITP_09(256'h00000000000000000FF0E0000608DFBFFFFFFFF19002000100000000001C3600),
    .INITP_0A(256'h800000000000000000000000000077DDFFFFFFFFC020080000000000000001E0),
    .INITP_0B(256'h1B000000000000000000002800002883EEFFFFFFFF01C0000000000000005005),
    .INITP_0C(256'h21F000000000000000000000700004E617A3FFFFFFF81B81C8000000000000C0),
    .INITP_0D(256'h4120200000000000000020000180000721AE4FFFFFFFD0773F26C00000000030),
    .INITP_0E(256'h0808CC80040000000000000000022000B803C87FFFFFFFC0EFCC6D4000000000),
    .INITP_0F(256'h000030700081C0000000000000002E0003BCBF80FFFFFFFF01D3F5A000000000),
    .INIT_00(256'hD493C7BEBAC9C2C1CDAEE3CFAAE181E9DDE9E3B211A0BBDFD3C0C4BCBDD8D084),
    .INIT_01(256'h25C5BFD7CBBD7CC7E343411917E2E9DFE5E419F1DDDFF9DFD5E5C517B04CD1F1),
    .INIT_02(256'h5648303E3E2E1C282A224A3838223670842A2C66F8BC54283270588817CC4FC8),
    .INIT_03(256'h76828A748A6C686E7866645EA0C4DC96665E4864404E62583050264A34362E1C),
    .INIT_04(256'h3B3F3F111D49D5ACD1E78FF79C9488ACA6A8D3A29A9EC2B0C0A68EA0A6AA7874),
    .INIT_05(256'h599B2F2331D571FD70CAB8BCDAD84B355925292917293B6B3FF521254B3B3D3F),
    .INIT_06(256'hE19A9FE5F501E9F50109F9FBFBFFFFFF0B0713FD03150D694D55CF2F6D43D185),
    .INIT_07(256'hDDDBF9C2EEE0ECC4F7CC4DCEDE9AE7D6F686BF03E8D0B19755E3E5E3E9F5FDF9),
    .INIT_08(256'hE163AA7CB07DA106DB2DD6BFB6EFB8EDC2BCAA837AFD94D1BFBABEAF79CBBA39),
    .INIT_09(256'h76703BC1DD4701CDC7D9A893DDC2D0DB99C995EB65CD41C9311FEBD0FF6D036F),
    .INIT_0A(256'h44504C6842425C723E363A104E244E509A3C40443A405454828882AC3C1E2E88),
    .INIT_0B(256'h8C82847872767A989CA46E8296908E867486767A8E728A92767C666EAA4A5654),
    .INIT_0C(256'h39433D3F352B2D41076740571D45D3B6A8947E74909CA8D7BCA2B098C0988AA4),
    .INIT_0D(256'h1709CB35390B6D928197C7A57BEC82DFC4C4B2053B116327334FB1DD37473B35),
    .INIT_0E(256'hF1D3D1E9FFFBC5455A51FDF5EDF5F501FBF101FF0101010705FF03091D15751F),
    .INIT_0F(256'hCC1598B2DDA3A4EBC1CBD3EBC2078FDA03EDFFEE8300CADA75D4F6D2B4B5D4F8),
    .INIT_10(256'hE8B9F8F3E4E5EA5DA6A8B2399EDDAE63CBC5DB65CC3DEDE8DD6BF253D635BE0B),
    .INIT_11(256'h546A567E7A768C2DA59D650FD3E7C7C4E4B4BABE9F1FD7C739A5FFB5E4B717C5),
    .INIT_12(256'h7E7A707A6274908A728C6A7C5E606252527A605842B88A484E48F1B65C8E465E),
    .INIT_13(256'h9A988C96988E70747A707C8270A0B87C846A82C49E927A8A7EB498887A867C92),
    .INIT_14(256'h49FDB7E1533D2F51553F3F3D4D573F290359F943BB0D71AA848E8E92A6B0A288),
    .INIT_15(256'h030501091115271B19392D27E64B37192925A303C26B5523B9F339177F093B5F),
    .INIT_16(256'hE3E1E2DBFBF5E3E7DDDBE1E3E78A9CD7FDF9E5F1F5FBFBF5F7070101FF070309),
    .INIT_17(256'hBF47C531DC47A389CCC2C561C045BEAEEE5DD6D13DD7CBEB560D3329422361A4),
    .INIT_18(256'h11F6B515DB5D7D977B4B8FA193DB53CF39CF3FEBF457C4C8FF5FD94373F97731),
    .INIT_19(256'hCA9E4C922A2A62187A76645C9419D2E6F2D378BAE775BCC0D0C4C6AAD0CCC4C0),
    .INIT_1A(256'h9A8678A698947E84888A98A8A8A4C08E968AB0A48E948684948A866C7A747858),
    .INIT_1B(256'h98868E7A9A86888A7680868A7C8EA89E908C8280849092727E9CAC8692969E7A),
    .INIT_1C(256'h41179DF33125471D412F19432D2B474B474597594949F92FFFB2D64141A4AAA4),
    .INIT_1D(256'hFD05FDFD090305050DF74FAFE9C75105212B3F0D19272DF3CB13EECDD345FBE3),
    .INIT_1E(256'h2F94CBEB7707542B29D5EFD7CFE3EFD9DBD107E6DCDDE7EFF5EDF1F9F9F9F7FB),
    .INIT_1F(256'h87C91D19B623B2FFD055BA35E20BC3CCAC35E583E5D4F393E5399A05AAD990DE),
    .INIT_20(256'hB8CAB6C8C6C0D2B0B0CCD0B6B0D41789B383ED6D9B65E12BE575E1B79BE975DD),
    .INIT_21(256'hC09C8890807678AEA0825246744E766A4C588ABE57ABD7D5121BAEAEC0ACBACA),
    .INIT_22(256'h8A94AE92948296A4019EB880AC8E9CA68A8CA6A0A29098969C96A696AAC67CE1),
    .INIT_23(256'hACB4F3C9ACA8A87E8A7E84869A8ACF9892860D8C8AB27A7E88B77A828A6A668A),
    .INIT_24(256'h2BE835E371FD35137B3F6D735D5BB3D34725371F3B594D15333F330F4647D4BE),
    .INIT_25(256'hF901FFFDF5F501F7F9FF0B05FFFB056BB3B5AF15D1211B270919130F17019521),
    .INIT_26(256'hD267C817D0DFF51BDEE611AEC2FF55D5D3D5D9DBE5DDDDD7E3EDE9EDEBF9F301),
    .INIT_27(256'hDF43D58DEF15F971DFA77B9D97B1A9CD576BBCD1CBF3B851CD23C3BCB1F1C98B),
    .INIT_28(256'h70A6B2C2B2C2C2B8B4AEC0C69CB8BAC6C2C0C4C4C2C4D0CECEAACCEA0649AB85),
    .INIT_29(256'hB0A6A4B0B2C8A8AEBAA8BAB2A294A2786A866A60748E5E6E68A0C2C4BD7A76A2),
    .INIT_2A(256'hAE8E8C6E74948A869688A09E96829098A082A49AAEAC9EB4BABAAEA6A8B2B4B4),
    .INIT_2B(256'h35112D979280BCA00FDAB6F0AEB8E8A6DAD9CEAA9880848C82828EA4A4907A7A),
    .INIT_2C(256'h110D231F03499DE7FDA94F5B0B5F6B15297BDF514B35753125293B330D35892F),
    .INIT_2D(256'hE1EDEDF3F5F9F507F7EBF7FBEDF301FF05FF05FDFD0B0B0D0105071B090D210D),
    .INIT_2E(256'hD6F9CC3BDC77E171DB61C8F9D54DDF17DFE9DDF701E3D7D3CFD1E7DDD5DBE1E5),
    .INIT_2F(256'hD4C4C8E2C2F6E2ACC0C0EE41A989BD2FBF1FD50DEB29E79FC59F8FCDE3F5D1B5),
    .INIT_30(256'hC9C8DFC0F6B994B0B8B4BCB8C6C0BEBCA0E0A2C6B6BAC2BEBCBAC6C0C4C4C0D8),
    .INIT_31(256'hACB0B2B2A8B0B2B0BCD7AAD1A4C6C6C6A4EBC6BEC594A6A0928C7A7E707963D7),
    .INIT_32(256'hB8C8B89C9488A29EA48A9FA2928ED994AEB6A6A498A8B69CC9C4BABAA6A0B0A2),
    .INIT_33(256'h354315D7556D174DB1C3DAB208624EA0EE17FEBCE0A6AAC0DCCAC4AEC0C8DAFF),
    .INIT_34(256'h1515110905150B231311171B2919F54389FF1B3D473F3B3723212D272B2F452F),
    .INIT_35(256'hE9E1DDDBD9E1D5E3E5E5E9EFEBE9EDEFFBFB01F9F5FD05FB090101F705071311),
    .INIT_36(256'hD159F373F78FA9B997D77DE959D3C88BC46BF167EB61DE27F1FFC7DFD1C7C9D9),
    .INIT_37(256'hB8BEC0CCBEC0C2C0BAC8DCD2E2CAD0C8DCCAD0E2EAC2C0B4EA357B7BD321ADD0),
    .INIT_38(256'hADB08E8B6FCC2BDF355702DA9CACB8BCC0BEB8BCBAAEB6BCB0ACBEBEBAC0C4B0),
    .INIT_39(256'hD3ACACD7C1C7C7AED1B4ACC7ACBCCFD1B8CACAD2EBCCC8F1D1D7C3B6A4B58496),
    .INIT_3A(256'hB4D8B8CADCD2F2EEC892AABEC0A8C0BACBC2AEB0B88C92A0B4AAB2C1B092CBB4),
    .INIT_3B(256'h4F83853723333545573127253B276F43D6DEEC8A72ACC8DEDCF2D431AECEE2F0),
    .INIT_3C(256'h05FDFBF901FF0707030B0D0F0D150D0B2B0B25F1F0E375072323232F1D1B9F43),
    .INIT_3D(256'hC4DDDDDDD9D9F7E3DFD7DBE3E9D9EDE7EBEBE9F5EFF1FDEDFBF1FBF7F9F3F709),
    .INIT_3E(256'hDED4DED2AAF0E6DE89A8EF27C98BB761D98FB9B777BD31E72FEBF4EDCACBF08B),
    .INIT_3F(256'hB0B8D0AEC2BAC0C4C4BCBCBAC2CECAC4D6C8D0C2C6D2C8CACACABAD6DCE6DCD4),
    .INIT_40(256'hC1D5B3B9B2C8B2A888ACCAC201553501445EAABEBEBCBAB2C2B8C8BEB8C4C0BC),
    .INIT_41(256'hA69A9E96A2AEB9A2C2AAC3AEA8B6B0C0BCD3C7B4E1C4C2CABEC8DDC6CAD9C6CB),
    .INIT_42(256'hB6D0D49CBAC0BCCCB4B2EE0FC4CEB4C2ACA8C0AEB6B2B2A8C8BAAEBAC6BEC3CD),
    .INIT_43(256'h3B432125D34B292551233B3B2D27394131433B17413FEAB221AC3DF4FEC6CACA),
    .INIT_44(256'hEDF7F5FF01F905FFF9F7030F03FF030D17070B0B0D0B133311211D051B371F25),
    .INIT_45(256'h4FAB12CFEEC309E9D9D7BC831DF7E3E3E3F1DBF5F7F5F3EFEDEFEFF1E9F3F3FD),
    .INIT_46(256'hCCC8C6C4D0C8CAD0D2CECCD8D8DAD8B4D0E2CCF6EAF25F09D935E77BAFC785A7),
    .INIT_47(256'hB8BCCABCBAB6BCBEBAC2B8C8C0C0C0B6C6C0C2B4C6CAD6CCCAD2C8D4CCC8CAC8),
    .INIT_48(256'hCDBACFC9C3B0B6E9D1C7C6EBD133C5D1A8EB6B47CC27CB92BABCBABCB8B8B2C4),
    .INIT_49(256'hBECAA2B6C6B2A2B8D2CCC6C0AAC2F5BCA8BEB4DDCBBED5C2C2BCDBCAD5CCBCED),
    .INIT_4A(256'h1BCCE205A89EBAAACCD0B4D4CCCE31BEBED6B2E08EDAB2D0C8BAB6BAB4AEAA15),
    .INIT_4B(256'h1915231F29010B29173B2F233F333539392937395D2B3941433B2517CACCF209),
    .INIT_4C(256'hF1F7E9F3F70D03F3DDF5D7FF1FFBFBFD0B01FD070907091101FF030F19111F11),
    .INIT_4D(256'hDAD2C8C61B2D7F9D81CF1FA1E7C1D3D00907A5D9EBE5D5E1E9EDF3E9EDEBEDED),
    .INIT_4E(256'hC6C8C4C8D2CCC0C8C8C0CCD6D2C6D4C8D8DAD2D8CCCEDAC8CADEDED6DCDAE6E6),
    .INIT_4F(256'hBAB6C2B6BEB8C2C2B8C8B8B8C2B6C4C6C6C0C0C2C2BCD6CECAC4CAC0D0BCC4CC),
    .INIT_50(256'hC9BEBECDBDCDDDD5BFB0B4C3B3FFE69874C4C67697A3B563E7636B7EAEACB8B8),
    .INIT_51(256'hA4BABC9EE6D8ECD8A8BEC0A0E29EAE989AAEAEA6B6B0E2B8DAC2B6F1B0CFCBBE),
    .INIT_52(256'h4757A2C8C0E4ACC4CEC835B8B6B4C4B8C8B2CEC809B4CEAAC2B8DEECBEDEC8B4),
    .INIT_53(256'h0D0B0D191D09393319030F1B19171F252D2B29292F31372D3F1F33353B7D5343),
    .INIT_54(256'hE3EBEDEDEBF5EDEFF7F7DFFBFFEFA638F7110503FD0D0109050FFF05050DFF0D),
    .INIT_55(256'hCACAD8CED6C6CCD2D4DADCDEF2F0ECF2EAD4B0F9E5E3DC94BCE1D9E1DFE5E7F3),
    .INIT_56(256'hC2CCCAC6CABEC4CAC4C8C0C6C2C4CCCAC6BECCC8D8CCCED0CCD0D0D0C8C4DAD2),
    .INIT_57(256'h00D278A4BABCBABCBABCBEC2C2B8C0BABAB6B6BCBEB6C0C0BABAC0C0C0CCC8C0),
    .INIT_58(256'h9CACA4B4D0D2CCD0D9D5D7DFC6DDF9DFF10FD70598F938ACDAB6CAC0C805EE37),
    .INIT_59(256'hBEB2FAAED0E6BC94B0DCB09CC2C8C0E2CCCAC4B4A4ACAE96A2A8BABCB09EA6B8),
    .INIT_5A(256'h392F45751527274DD8D8BCDCC6D4C07B9F47D8C0BCB0B0D8DECCD6B4AEECEACC),
    .INIT_5B(256'h170B0DFD030B03FD0D11091735192B1D23331B19212B352F2F2D3F332F2F252F),
    .INIT_5C(256'hCFCFE7EDE7E9EDE9F1E9EBEBF3F3F5FFF1FF03FD9198A0E507F3FDFBFFFF0501),
    .INIT_5D(256'hD6C6CECED4C8CEC8DCD0D6D8D6D8D8E0DAE4D6E0D6D0F0EADEFA11D205E3E4EB),
    .INIT_5E(256'hCCC0C2CEC6C2CACCC2D4C0C8CACEC0C0CECACEC8CEC6CAC0CCC6CED2D0DCD2CC),
    .INIT_5F(256'hC7BADC6947D81BB5A0B4BCBABAC2BABCB2C0C2C4B8BAB6BCBEB6BEC0B8BAB6D0),
    .INIT_60(256'hBAB0BABAA6CABCC4B4B0BEB4BAB0B4B2A0B6B4F1CECAFDE50153E17C6EA4B5AB),
    .INIT_61(256'h61DDEECC0FFEA4BAA0BAB2AEB2B8AAB8D6E4CEE2C6D2AED6BEB6B2B2B4B8B6AC),
    .INIT_62(256'h3D2D3329392B25291B1B2F0F95E5D8ACC8B8F08D8DD4857F49CEC8BCB6C4CA05),
    .INIT_63(256'hFDF9FD03FF0F070503F505EDD3FD050B0B0B25172D2D235519291F1F3B2F291F),
    .INIT_64(256'hDC83EB00E1DBD9DDE9EFE9E9EBE9EFEBEBF1F3EBEF03EFF1951321E5F3031DF5),
    .INIT_65(256'hCCD6CED2D4CCD4D0D4D2D2DADAD2D2CAD0D6D6DADAD8D8D6DCD8DEDCDAE4E0DA),
    .INIT_66(256'hBCC2BEBCC6C8C0C4C0BCCECCC4C0C6C0CCC6C0C8CAC4C2CCCEC6CAD0CECAC8CE),
    .INIT_67(256'hDDC03DCEA8B0EF115FDF572B5496A4B6BCBCC2BEB4C8B2AAB2B8BEC0C0C2C0BA),
    .INIT_68(256'hB8B2D6C0A0C0A2BEB8BCB2A8AABEAEC2ACBEB6BAB4B2C2C6B0BA0509C38EB2C5),
    .INIT_69(256'hB6CC3B9B87A98345E4ACB79AF68591B8250FEAEED4ACACAEBEDCC0C4A8C8AABE),
    .INIT_6A(256'h293B2327291D3B3B1F2B2529332535433921CD1DA8C4CCAA9E39918FB8978F37),
    .INIT_6B(256'hFFEF03FFFDF7F90301FF09FF070701F7D54DA5F9110D131B110F0B0D1509111B),
    .INIT_6C(256'hDCE0E2EAD2E0FB0659F7E3BFC5EFDDDFEFE9E5E9EBEBEDF1EDEDFFF3F505C305),
    .INIT_6D(256'hCAC8C8C8D0D6D6CEC8CCD4D0D4D4D2CAD8E400D0D6D2DADCD8E4D6D8D4DEDADA),
    .INIT_6E(256'hB0B6BCBCBCC6BAC2BABCBEC8C4C2C2BEC4CCC6C2CEC4CABCC0C2CACECEC8BED2),
    .INIT_6F(256'h840DBF26F7E1B42FD2C48DE8F5D2D2D8C8F23996ACAEC0BAB8B8B4C8C0D2CAC0),
    .INIT_70(256'hC4CCC8DCC8AEC2DAB2AAB8ACB698BCB0B6AEBAB6BEBABCB2B0B2B8B0B0BACCC2),
    .INIT_71(256'h3D9193B8298B91958D5FF6EC55C3F0F6B06F419C6D91A2A7D0A1D8E2C0E0D4C8),
    .INIT_72(256'h1D191D171B1D2319270F272513193D1D2327413B2B2F3939230FD8C6C8AEAAC8),
    .INIT_73(256'hB9F76D05AFF5EBFBF3E9F7F9FFFD010D0109F9FF03F9D1BBEB69030505090F07),
    .INIT_74(256'hD2DCDCDED6D4E6E2E4E0E6F0F8E443FBCDAD09F7E7E5E3DDD9DDF1DDE7E5FBF7),
    .INIT_75(256'hC4C6C4C8CACACACED8D0CED0CCCACCD8CCCECAD2CEC8D6D2CCCECAD0CEDACEDA),
    .INIT_76(256'hBABCCEDACA89ACC4B4C6C6BAC8B8B6BEC4C0C6C2BAC0C2B8C4C8CECEC2CACCD2),
    .INIT_77(256'hB2B6B8B2099E98CC769B88C0B5CEEDA8454D9EC0B91FECFA339AB6B4B8BAB6B2),
    .INIT_78(256'hC4BACEBCB4B8CAD8E4BCAECECAB2BCB2C4A4AEA4AEB4A8B4BCBEB8BEC6B2BEB2),
    .INIT_79(256'hCACCD8B0B4BEC0218599A229DCB43D9593997F3FEC87C84591B025E0B6D0DAA8),
    .INIT_7A(256'h0B010D0D0F19191503211F23130D29151F25112B1F27152947472F253D39392F),
    .INIT_7B(256'hF1E7E1EDEFD7D72B8DF1A339E30DEBF3C5FD055D3509010B09FDF7FDF7D5CDFB),
    .INIT_7C(256'hD4C8CED0CED4DCCCDED8E2E4DAE2E2EEE8FC17FCEBED03E3F1F7CBF3EDE1E1E3),
    .INIT_7D(256'hCECCD0C4C6C6C4C2CCC6CAD0CED0D0CEC8D4D2CCCED2C8D6D2D0D2D6CCD6D0D4),
    .INIT_7E(256'hAEBAB0BCBAC6B0B651E4A4EAAEBCE22F5F25DCBABCBEC2C6BEC4B6CEB8BAC6CE),
    .INIT_7F(256'hBEB2AEAAB2B0B4C2B0B8AA9E94F0BCACC2CC3F11AEBCC0B4BA238957D2928AA2),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0A80080030001DE000000000000000AF035EFFFDBFFFFFFFFC036C0378000000),
    .INITP_01(256'h001E0020470000F1C000000000000003FE1F3BDF78CFFFFFFDE00500B8000000),
    .INITP_02(256'h0000800083B80003C78001E0000000000FDFFFFF7FB23FFFFFFBC02C0329E000),
    .INITP_03(256'h685A05C086C0C8000F1E001FE1800000002DFBC4FFFC5D7FFFFFCF11A01B0136),
    .INITP_04(256'hB6CA3580001903800000FBF87CDF9C000000FEA1D0C9FB27FFFFFFFC05804444),
    .INITP_05(256'h7C340BA84000C943000003EC31F1F97F4000067EFCCF97FC87FFFFFFF0BC020D),
    .INITP_06(256'h69014040A3A002207000080FA067C3E3F1FC001FF50D3E7FF93FFFFFEFC1F01E),
    .INITP_07(256'h0148AFBC06C00008010000307EFFBE0F8FC618001F86041DFCFA5FFFFEFE1080),
    .INITP_08(256'h000520D00000600907C5800041FFFEF87E1F303001FF841CC0F7D3FFFFFFFC05),
    .INITP_09(256'hC000801AB20001E00017F80001FF3FFBE1F0F8FFC007F444077BD401FFFFFFF0),
    .INITP_0A(256'h7F00000000680000800080380000F1FF8F87C3E7FF003BFE03F01EE21D9FFFFF),
    .INITP_0B(256'hF9FC0040000000003C00020700000006017C1F0FBFFC00FFD80C13F4135C76FF),
    .INITP_0C(256'hEBC7F008000000000050000013000000180FFCFC3EFFE0013FE033FDE001FF75),
    .INITP_0D(256'hBF9C0FC00000000000008000405000000030603FE0FB80804FF8089EFDC8006F),
    .INITP_0E(256'h2AFFFC3E00000000000000000103800000007F8000EFEC060023F00279FFFC4D),
    .INITP_0F(256'hFDFFFAC0FC000000000000000008168000000002000007D83820FFC40801FEF3),
    .INIT_00(256'hCC276F7989B4B2B6C4B8E2B8C8C4CCBCC6ACB4B8AEB8A4B4AEB8C0C0CEA6C0C4),
    .INIT_01(256'h1B3D312D1983B8C0D2C2B2C6B4BC1B75CE759BF06B17C6CAD2C0C4D4D4BC9D31),
    .INIT_02(256'h01F70F07050F090709070F0D0F1F07212921030D1B271F2D232F23251D2B3D41),
    .INIT_03(256'hEFD9EBF1F9FB1F11E30ADB15E1A5DBED8FEBD70921D3E1590FC725770509FF01),
    .INIT_04(256'hCCD6D2D8D6D4D6D0CACCCEDAD4D4DCE2C8D8E2DCE2DAE2DA13E435FC994F4505),
    .INIT_05(256'hC6CCC6BCC2C0C6C6C6C6CEC6C0BEBCC8CAC4C6C8C6C8CECACAD6D0CED4CCCEDC),
    .INIT_06(256'hE6B20C6D7E9CB4BCB4BAC2B2BEB8BAB0C4B0D4917971EE0B7D8D29B0BABAB6C4),
    .INIT_07(256'hB8BAACAE0FA205C899AABCB8C2B0B8EEA4A6A2FEB5EFB6C2CEC4C4D5C9B2D2D2),
    .INIT_08(256'hB7E2895F63C8DC9CBEBAC4C2B6ACD2F4DCE0B8F2AEC2CAA8B6B6ACB6C4AEACBC),
    .INIT_09(256'h2123212B2F21FB0B31313FDAD4EEC2C2BEB8B8CACE07D083D8B6B0B2C4DED4D6),
    .INIT_0A(256'hFFC5130D01FFFBF9091BFDFF070909070117190B09132F170D1DD1295F778D65),
    .INIT_0B(256'hA9FF4195B5B909EBE9E7FFBB0F030BD9D9F1D55FE1DE29E16915FDE3E3191B5B),
    .INIT_0C(256'hC8D4CEDECAD6CED2CCD6D0CAD6CCCED4D4D2D8DADCD8D4E2E0DCDCDCE6E63927),
    .INIT_0D(256'h798BB6B2B6C0D2C6BECCC0C0C6C2CACABEB4BEBECAC2CECACAC6CED2C8CEC4D0),
    .INIT_0E(256'hBE43EDCAD8B5396D98AC8EA8BEB8B8B6B6B6B0B2BCB2C096696D8575A6BACE6F),
    .INIT_0F(256'hB0B8A0A6C2AEAEB2AEBAA40D217123BAB8ACB8B8B6F0AEB0EEC8DFC4D9A4B9B4),
    .INIT_10(256'hAABCD4C6C8B00FB5A6ACC1A875A0CA6731533DC2B8C0B2BAD2E8BCD2DAB8B2B0),
    .INIT_11(256'hB9232D271F99211727414105636259412D5DDEAEBCAEB8B8AAC48B928175BAAE),
    .INIT_12(256'hFD0BD71B0F6907C90DFF0B01FDF903FBF5F7050305010B11130B030F0D131515),
    .INIT_13(256'hD6D8DCEE5529933165AFDC111F0B0713037BBB9555B93B85EBEF4B212B192905),
    .INIT_14(256'hD2D0CECAD4BED6CCCCD2CED0D0D4D6D0DAD4D4CECCD0D8D6D4CEDEE6D6D6CED8),
    .INIT_15(256'h677FB4C8B46B6F6F7FC2C0C6BAC8C4BCC6B8BEB2C6C4C02F5B413FBCC8D0C8C6),
    .INIT_16(256'hD3D2C1A09090330167DA0F1B25F6FEFA9AB4BCD0BEB2BAC6B0B4B2B0C8CC6967),
    .INIT_17(256'hC4C2AE94AAB49EAEC0D4B4BEB4C4A0B63DACAAC0AEBEAAB6B4B8C8BE9AA8E0A6),
    .INIT_18(256'h8FE06DDEBCB2AAC2BEBCE8077DA6753FACACC0ACF2C6D693B6DE0F89D6810BF2),
    .INIT_19(256'h0B110F15271D1D21253537251F1D312D551DE9E1633F7563DAD2C800DAC8BAA5),
    .INIT_1A(256'h071D71830D0115A587410995D133FFFFF709FB0F0705E511F711070F09070F01),
    .INIT_1B(256'hD4D4D0CCD4D8D4DEDAF247F22D9BD426DBED7DDBE1FF07753B0BE8EBFBC3FBFB),
    .INIT_1C(256'h7D8137C8C2BAE82117E0C4BECACED4CAD4D2D6CECAD2DACED4D8CED2D0DAE0DA),
    .INIT_1D(256'hB2B6BCBE5983990BC8C6E66B6D6D83BCD2F2D2C0B6C2C8C8BAB8CC0B6D696D71),
    .INIT_1E(256'h13BCACCADC6739D429A7B6D292C298AA412BD0F06B82B6AEAEBAB2BCBEC4B4C6),
    .INIT_1F(256'hC2617DB863C0A4C2D071FC5B7FD211A0AEB0A2C0BE6DEC712F7DB6B4C2B8BAB2),
    .INIT_20(256'hC0D8BEDAE67BC28389AEB2C8C2BABEC6B465B2E4C479A8E0A68FAABABA5FA2F2),
    .INIT_21(256'h0D070D0B0D130F171D272115CF5F737147451D1725233D4F1937153D3933CCFA),
    .INIT_22(256'h61DBFBD5FBE7EDFD170FEDF711FFF9092B81D16D03F50709FDF907FFFD010105),
    .INIT_23(256'hD4D0D4D2E6E2DAD4DEC6D4DED8F0E6F80CEBE1537BD343F40DE249B8B2DCF729),
    .INIT_24(256'hBC936D636385C8D4535FC0837D7D7F5F81D6CA474F17EAD6C4D6DEEACCD6D4E6),
    .INIT_25(256'hAEB6B0B6BAB6BABEC6B6B6B8C2C2C0C0435D6B677BEE49756387877B51BCBADA),
    .INIT_26(256'hBAB2B0B8B6B0C0AAA2CEB0AB25B9E603A0B2AAC0C0C2E741815672AEACAEBAB2),
    .INIT_27(256'h3FBE1997D8150DF09D8DBEEA1BA41DB4AEB82975A62FB4A17FACB8AEB49ECAB6),
    .INIT_28(256'h31294B07DEDAF6CA03F87F9F3581E2D0B2B8CEB6E0E207B4BEEEC4BE31858EA3),
    .INIT_29(256'h05FBF9F5F907030D0F09090D0D1311192117BF2335574BCF2111373705073351),
    .INIT_2A(256'h0A1519A74915FDF10BE5EFCCC1F5C7951DE5D60FF1151F0B0BAB29131307EFFF),
    .INIT_2B(256'hAE77BCC0C2D2C0D2D4E0D0DCDCE0E0D2E2DCE0E4E20B15C4BC27BF4531DF15F9),
    .INIT_2C(256'hA6AE4B6DC4D2BE6F7B5B6377C8CCDE817B777F7781FBC88DFA615D8575717787),
    .INIT_2D(256'hE2ACBCB8B6B2B2B4BAB4B2A6A0AE9CB8B0B4B6BCAAB07981776F79E077A1DEC8),
    .INIT_2E(256'hEE8BA2AAE6B8BCBACEC6C8F4BABC94FC7D7D94B4C1BE9C0F2C13C0A2B4965D6B),
    .INIT_2F(256'hF44B9F9D0B17A6C0FAB23791E403C6A2B6B0B6B86FC0955B03D421B0BFBCB0B4),
    .INIT_30(256'h21193F34593535350B37D6F6CEE49C1B83098B8FB4DCA8D4CAC2D21D9B9D33CA),
    .INIT_31(256'h07A5BD970BF9F903FDFF05090911090D070D0D131509151B0B0927452D191F07),
    .INIT_32(256'hA3FDF3B3BC278F19F5E9E7FF7DB5ECE1CBDC85B7EBF91BFDDCD9EFEBC11F09AB),
    .INIT_33(256'h6D6D758DBAD2B07B8D9D938B797FDCDAE0D8E0D8EEDAD2E4D8D4EE0700D5F557),
    .INIT_34(256'h8DC48BDCC8C2B4B6B87BA5CAB8675F5D7B7FBECACEE8756F75737DC8C8BE7965),
    .INIT_35(256'hC0F35B6F8C967E9EBAB6B6BAB2B4B2B4B6AEB0985B9AB6C0BAB4BCCA59717373),
    .INIT_36(256'hADA01DA0C6C2C30793D837B2CCC4C0BAA4EABCCCEEF42DDAC46887B49C72A57C),
    .INIT_37(256'hBA63339A67CA9C3FBEC4D0DADACCF209A613A2A0B8AAA8BEB22BB09AF2A6B0CE),
    .INIT_38(256'hB5C5CB39190F1DFF09336B252F3517E5DAE8D604D8F6D4D80BD8B4DAB6C4B0D4),
    .INIT_39(256'h15CDFBB997ADC9F313932B0905FD01FDF505FF05030F090B0D1909050B1D6DB7),
    .INIT_3A(256'hE6FAF015253FAF452DFABAB1CF3F03FDE5EFEFF9D8BFF1C69280BEE51309CC9D),
    .INIT_3B(256'h5DC6D0D21B756B73799DD0C4FF8541C0D0D0D46F93E0D0D2E0DCD6DCDCE2D6DE),
    .INIT_3C(256'hBA535F6F676B09B84B8581796F716B5D71BA3D6963877DF8C2CAC4EE69717375),
    .INIT_3D(256'h8ED9EABA98BAEC69F4D4ECD29EAAB0B6B4B6B8B2B6B6C0CAAEA28B1B9CCCC4B4),
    .INIT_3E(256'hBEA4A2ACCC578DACB99FB8ACBAB8BAEAA0B0A8C8C0BADEC8ACB658C4C17C48C8),
    .INIT_3F(256'hBED4A8C0F4C8DC91DC4BC4C04FB4C6D0C7D823D055A337954DAC959F530BB49E),
    .INIT_40(256'h0909112369252D37251D17312B212131091B2D693F23C2F2C0DEB0D4D203BE19),
    .INIT_41(256'h052BFDEFCA92B2BC991111A3F9150715010BFF01FBFB0101050F0B030101050D),
    .INIT_42(256'hE0EADAD4EAE8EC1D0C61F7856D9DF3D737D1C0DBD501CDF3EBE7E7E5691BF7E8),
    .INIT_43(256'hD2315959657119D0D2CCD26D6F67655DC8DC1F83E4DAD8D2D8B08D97D8E0DCE2),
    .INIT_44(256'hEE859ED8C6C4AC6D61616F4F3B556361636D69735D83A3DC716F698385C6C0D4),
    .INIT_45(256'hA0766E4A3AB7CBCD5747F7F0EE9598593BB4A2AEB4B2BCB0BCBAB6BEACC0ACC0),
    .INIT_46(256'hC2C2B4ACACACAAA6A6AA969E86AA84ACBC574DA6C6F2BEA6AAB4B2BE0D8C9202),
    .INIT_47(256'hAAF6BCC6C2D2D0B2C8C4F0BCC805B421BEA46FD8CCCEE4BEA1ABCC2BCCDED6AC),
    .INIT_48(256'h010303130F09071519151D3BC1DD932D292B21372B1B473955475521B4D0F6C6),
    .INIT_49(256'hFDE9EEF9F71F75ABD907772303E8030B2387EE07F601EBF9FDFDFBF7FDFFFF05),
    .INIT_4A(256'h75A3DED6DCE6D8D6DAE0DCF0F45725E3DB51EB89D005FDDEF005F17BDD0FE3E5),
    .INIT_4B(256'h677B99BAC2CAC88181715985E0CCDAD62D7379738FF8C2AC218B9B75838D7F7D),
    .INIT_4C(256'hAAAEB0B4B6B2C60B658D61118B557B89CCEA536B616B655D67636D5B21B8595D),
    .INIT_4D(256'hB4B4C0B494E8D4604C1A42B1FF337B4B279BEDABC372506EA0AEA8AEBCB0B8AE),
    .INIT_4E(256'hB5D28B5190887DF0E0AAA0A8A6A6ACACBAA8ACAA9CB2A2B7437F07BCB6B4C4C6),
    .INIT_4F(256'h230FA8FAD4CCDCB0C4CEC2B8AECEC2AA15AEA4A0AA969EACC2A08C332FC2D7A4),
    .INIT_50(256'hF9F7F5050301FF010DFFFD0B111B0B2525011B1F253B0FAB5597B315636D6B25),
    .INIT_51(256'hCE80AEC6DBE111DDE3A96F27FBFDEDFFF5F7F91545CDE5FD090505F9F9FB01F3),
    .INIT_52(256'h776783836F71859DD8E4DCDCD2E8DADCE2D80D4739DEA987857FEDBB8D4973FD),
    .INIT_53(256'h85F2C4EC516F676F9BD2D2CAC477716D658BC4D2C2CC696D675F6DC8BA7D8183),
    .INIT_54(256'hA6B4AACAA6B0B6B0B2A8A2BEC8BEAACE457F7501A8B4B64D637169516D717F69),
    .INIT_55(256'h55BEB6B2AEB4B0FCBCA690F2A45E02443D8476A6A68CBCE296DC5F278FA898A8),
    .INIT_56(256'hAEAC9084B2A29CA8AE01A99E4F9EB0B0A69EA6AAA2A8B2A89CA29CA8B4CCC692),
    .INIT_57(256'h8E230B0F5741EF3B9A98C6CCDECADCBADA9CC0C2EAB0C2B8AA9EA08AA6A6B8A2),
    .INIT_58(256'hEFF9F101F1FB0105FB01FD050305FFFDFF0D0B21F10F05FB2F0D11292999554B),
    .INIT_59(256'h7911E2DFD1CFF3FCC3E9D3EB4B19EDFFE0F7EC31F7FF8F8F4901090DFB01EBF9),
    .INIT_5A(256'h7FD03F7D7D73758571776373796BDADADAD6E4DAE4E0DCE00431EDF7EFC7FFC7),
    .INIT_5B(256'hC8AEBCC0B2989833E22D6D65677DF4C8C2CACC596F6D757BC6CCC8D47B696B83),
    .INIT_5C(256'h98449096B0AAA6B2A8BCB0B4AEAEB0B6C4A8BCB6B2BCB4B6BCB0C2B0A86575F8),
    .INIT_5D(256'hB6BE978D5325C0C8B6B6B4BCB2D8A49C8CD4AC32126ADF64446EAEF5C29F6FA5),
    .INIT_5E(256'hBA9ACE9CB8A6B6AAB69E889EAAA0A6A2A8A2988AA8AAA8AAA2A6989EBA9CBE9A),
    .INIT_5F(256'hA3875F3749C482172B33334BC117F4EC92D4AEF4DE9CF6B2B407CCCAA4ACA6A2),
    .INIT_60(256'h11A5C9E9E5FFF1F3F3F9F5FFFFFDF9030303030901050909F905090DE5693823),
    .INIT_61(256'hF2BA2B374391F531A79741EBF78BB9FBD9E97517E9F30B0BEB79333F3519D605),
    .INIT_62(256'hC6AA79656973A3D8777D87756F6D798173792DD8C6D0DADAD6DAD4CEF6E8FC3B),
    .INIT_63(256'hBCB8A83F7BACBEBCB8CEBE9A6D6D79777F6B51676313CCB81D6B6B6B7D4FC8BE),
    .INIT_64(256'hA28CC217A870655F94A0A6B2ACAAAAAAAEACB2B2AAAEB4BCBCA4B6B6BCB4B8B6),
    .INIT_65(256'hAC98A4AAA6A890D0A6A5C231B4A6AEACC0A8DA9EA4ACFEAE740E38808E54529D),
    .INIT_66(256'hC8EAAAB4A0A2B8AEBAAAB6BCB4B2A0A8A2A2AC9A9EB6A6ACA2BAAEA8AAA29AA8),
    .INIT_67(256'h07150B9C03E74999234FCC469A1D2F1F29573F23B2B2CCD4BED4E29C1FC8AACC),
    .INIT_68(256'h655761D5E72FFB0B5D27F5F505E9F3F9F9F7F9FDF7F5FDFFFF0305FD0103090B),
    .INIT_69(256'hFA1BDEEC0419EDFBDDA3E1FDE1EDDFDBD89AD18273F5DDF593F9EFBF1965EDE2),
    .INIT_6A(256'h7B6B75DC9ADAD6E26367636D9FD6616D03C4D6B8D0C2B0D899CCC8D2DADCE0D6),
    .INIT_6B(256'hB4C2BCB2AEB2BEB6ACAC5B4BD6BCC2B2F86973AC92CEC6B4C4AA19272367737F),
    .INIT_6C(256'h4C7D824CAB06CF7ED8958441C8AE9EACAAA4AEACAEB0B0AAAAB2B0B4BAA8AACA),
    .INIT_6D(256'hB4A4A4A4AEA0AAB2A298AC9ECAC0868A539CAEB2B4B0BEA6FCA4ACD6E29A4424),
    .INIT_6E(256'h9498B8BED0BEC2CC9AACBCA89AACB4AAAC96B4A2AC9EB6A294A8A8B2A2A2B2A0),
    .INIT_6F(256'h0DF3050F0515090303FDFB151111F4CC64DA6EE427193193D7EF3A3226504E78),
    .INIT_70(256'hED7D873FE78A88073DE9E1C3C31B8F1909190301070DFFEDFF09FBFD090BFF05),
    .INIT_71(256'hD4DED4D8E4DCD2E2EEF00BE4ECFE16A14D499711A6F5C1DD8882BAEADBEFAFF9),
    .INIT_72(256'hBCBEC4C4BEB4B2F04B7D87F67D7F7557676D47BE47A1E0C2CED0C4CCB0657BD8),
    .INIT_73(256'hACB2A0A6B8AABAB8ACB6B4B6BCAAD4B8A265678D8F7F717993C6BAB8BEB2BAC0),
    .INIT_74(256'hB0A8C68C2E5468BB8A8A1A4E78A8ABA9C996B29A98A6ACAAAAA8AEBCAEA8A8AE),
    .INIT_75(256'hA0A6A2C0A4A0A6A2A2A49CA2A2B2ACAEAEB2AAB69AA4B4A4B0A8ACB6AEBCC0AA),
    .INIT_76(256'h3C4C3C544044483E52504A6A688286AAA69EAAA894A49AA2B694ACA89EA2ACA0),
    .INIT_77(256'hE9FB25FF0BFF03FB010309110103071D0FE5BD455F57D0566CF600232BAB02C0),
    .INIT_78(256'hF3E3CBDDDBF1EF96A876A0B4A6C2B41DD133D367874F0DF31F8311C7E7EB0F21),
    .INIT_79(256'hD4E285638DDEDAE0D0D011D2D8D0E6F21119CBE179B5EBEDD517998F8B5BCFE8),
    .INIT_7A(256'hBCB4C0B8BEB8C0C2BCBCBEC0C0BCBEBCC8CAB2B8EA29718D877FBE9F9BC6CAD0),
    .INIT_7B(256'hB6A0A4AEA4A8ACB2B4DCA8A0BCAEB0B2B4B0B8B6B2B8B8B0B690B2B2C6B43DBA),
    .INIT_7C(256'hACB8B2E8B4D0BE84A89C1A068B26ED485870A615D21F5FEC637AA8A2B4A8ACB6),
    .INIT_7D(256'hA2A09C9CA2A69CA2969CA8A2A2A296A69CB8AAA4A4AEB0B2B0A6B0AEA8ACBCAC),
    .INIT_7E(256'h2D152977734F5E5060503C4E3A424442464644464C4444485C8084889E9E96A8),
    .INIT_7F(256'hD3110391B3B3FB333FA319170F83050F030D070707F999DCCF0BA862586672E0),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8FFFFFD7E07C000000000000000020F800000000000000003FE002FC003800F7),
    .INITP_01(256'hFE7EC7F9A400F180000000000000008030000000000000000000800FFF881E08),
    .INITP_02(256'h22087B3FDDF401CE3180000000000004050000E000000000000000003FC02310),
    .INITP_03(256'h70405044F7FFF01401CE100000000000100B0004C40000000000000001BFC81C),
    .INITP_04(256'h300010003ADDEF81F00011C6000000000000E00033184180000000000007FF80),
    .INITP_05(256'hDFC00080000EEFFFC7C0000338C0000000021B40008CC1DD8000000000000BF7),
    .INITP_06(256'hBF07000000002BFFFFFF0000006318400000080E0002220C031000000000007F),
    .INITP_07(256'h07FF10003000011DFFFF7C21000000630C000040F0000988200CF3C800000001),
    .INITP_08(256'h0017D0000CF372004FFFFDF000400000067180010070001C6088331123080000),
    .INITP_09(256'h4000FFFA003BDCCE02FFFFC7C000080000000618000E000001023088459C3000),
    .INITP_0A(256'h0100039B00A0EF777C07F7FFCF00000108000000512382000000006621F6D140),
    .INITP_0B(256'h3E040007FC03F83D87E0DFFFFFFC000000010000004884C0007C0000E18416CD),
    .INITP_0C(256'h89B830002D878DB3E27F82E3FFFFF00000000020800060044001078000001273),
    .INITP_0D(256'h002C20C000FFEE33FFFCEE1CFFFFFFC00000000000100310140002137E000031),
    .INITP_0E(256'hE00000FB0003FD00BE3C5110078FDFFF000000000000420480CC00087480C000),
    .INITP_0F(256'h06CE000038000FFFDE78FA61713FFFFFFC000000000000085003000023320500),
    .INIT_00(256'hB28A60DDB2D7E9D7D1DBCB550DF0D476563E3434607088A2A513972BE16D25BF),
    .INIT_01(256'hC2CE437F938F7F61875D6DCAD0D6D4E4D4D6DEDAE2FC4DF2956741EB910CF0E0),
    .INIT_02(256'hBAAEB2BCA8BAB6B8C0C2BABCC2C4D4C0C0C0D2D0C0C6D6C2C6D2C4D0B4CECEA8),
    .INIT_03(256'hA0B2A6A0ACAEA6A4AAB0B2ACAEA0C8CAAEB0AAB4ACACB0AAB4BABABEA6B6B4BC),
    .INIT_04(256'hA0A8AAA8A8ACA6AEB2FCC6AEE0C6B0121E0ED3927C606EDD3163CBB1034A6C8C),
    .INIT_05(256'h3A485448465876768E8E969E9C9E9AA6A8A49C96A2A2A69EA2A4B6B2A6A4AAAC),
    .INIT_06(256'hA36F31925A709EC6D2972F2B4113424840A86244323A4A4A403E4440363A3A30),
    .INIT_07(256'hB9CEB6FF15CD95950785E3590B0D1119891F7DDF1D1709070307FF03FF7D757B),
    .INIT_08(256'h87BD55E7C98161674DF19B4909E3D9E7F4E0ED31B9D1BDFDCCA4A69005E1E9FA),
    .INIT_09(256'hCCCCC8C8BEC8C4D0CEC2B6DCCCC6DCF225DEDAD4D0D2E2DED8D2E6F441087BE3),
    .INIT_0A(256'hB4C6B0B8B4BEB0B0B0B0B2BEB4B4C4C0BAC0C6C2C2C2C2C6C4C6CAC4CAC4D0CC),
    .INIT_0B(256'hFEFA092968ACB0A2AAAEACA6B2A4ACAAA6A2928692AAAEAEBEA6BCAEA8B2B2AE),
    .INIT_0C(256'hA6B2ACB2A6A2A49A849EA8AAA6A8D096BAA0B2A864141A9C5976546076A4B8B4),
    .INIT_0D(256'h48404C3E424438464246343E50463A483C46567074849C9096A898A6A4A8A0BC),
    .INIT_0E(256'h09FF05F9E90FCACC9C585A464E50465665333F41A62EE8411D404A4CE0B4383A),
    .INIT_0F(256'h1579BBBBAD5BF3F7F7131DAF49C70BF5ED2DF1F5FFCF4709F3F3651B0FF9FB01),
    .INIT_10(256'hDAFC2FA9B991A3FF5B02DEEABEE5F596757F61E0DBE50101F5DACC8BFDF5EFE9),
    .INIT_11(256'hC0BECEC2C8C2C4C2C6C4C8C8D8D4C8D6BEC6CCCCD0C8CCD8DCD0E0E2DADCD6DE),
    .INIT_12(256'hA6BAAAA6B0ACAEACB6B2B2B4B2B2B0AEBCB6B0B6C8C2C2BCCAC4CAD2CCC2CAC6),
    .INIT_13(256'h4A86E59AD6E1DA3F38B896A2A6AEA6A6A6B2A4AEA6AAAEA06F9987B2B0AAAEA6),
    .INIT_14(256'h72888898949EAE9CAC9C9C9EA8ACF2C2ACA0A4ACFAACB8EEFD983A084E7D965A),
    .INIT_15(256'h36EE390B5048600D1534383A5244423E423E4040403E38363A3C3E3C3E484E5C),
    .INIT_16(256'h1F21F3050701FF0B03090711FD695E464042382E5C72F46B0404A432133F2B86),
    .INIT_17(256'hD1D79FE3F3F90FE9FBF7E9F707F9FFF9E709530B05FB3F2FE9E701ED1D0B3FFB),
    .INIT_18(256'hD6CED0D6D6DEE40425FC37C51CA741EB9319CD383BEABC98C6E4D0D52373E7E5),
    .INIT_19(256'hC4C2C4C2C4BEBABCBABEC0C0C6C8D2CACEC4D0D0C6D6CEDEC6D2CAD4DAD4DAE0),
    .INIT_1A(256'h677BB2B0A88BBEAEAEA6AAACC4B2AAB6B4BAB6B4B2ACB6BCBCBEBEC2C8E0C0C8),
    .INIT_1B(256'h341246E7602689369A96CCF60EA00B0B9CBAB6AEA6A8A4A6AEA2B2AA9E7BD0C4),
    .INIT_1C(256'h3A3840403A363842464254825C78808290A2A6AEA4AAA4ACB2B0A6B480BEC47C),
    .INIT_1D(256'h865068F6F08E3E1533218C3813350044509CFC172C40489E62383A2C404C4442),
    .INIT_1E(256'h53771907FBCF0F0F010103010105151511210337A24C4A44463C6A21FE3FB4BE),
    .INIT_1F(256'hDE7FC549E6E9CDC9C693DBC5F3F1F3F3F107F701F7F7FDFDFD03FBFBFD09EDF7),
    .INIT_20(256'hCACECCD4D4D6D6D6D2D8DCDEEA0D25F1FB79B3F59D631DD581A3E5ECE9CDEDE9),
    .INIT_21(256'hBAC0BACAD2BEC2C0C0C8C0C2C4C6C4C6C8C6C6CECEC6CCC8D0D0D4C2D0C2CCC8),
    .INIT_22(256'hA0A22177B4B2038B9EAEFE557DE4B2ACB08BAEB0C6BAC81D2BF8B4B0AEC0C6C0),
    .INIT_23(256'h8EA8BAC4A2681812EDF15C5A52468AEA671727A49E669E9C9EA4A2AAA8A2B0A6),
    .INIT_24(256'h3E50CE9E3E32343A46462E2E363C483C30323438443E364450687E7A98AE98E4),
    .INIT_25(256'h2F3B314144AA88926E8894A64864E8E28E2CFA15EE902800293F7E446C2F1126),
    .INIT_26(256'hFDFB010101FD0BF90103FD1B0D05FB03070301FF0F1B171B0FFFE0E4D6E4DC17),
    .INIT_27(256'hEFD99B47E5D0CCE2C4D6DDDBD9E1DDCFABBFED0DE9DFDFF1F9FBF1EBF5FFF9FD),
    .INIT_28(256'hCCC8CCD6E4CCD2CED4D0D6D8D2D8DCDCDAEAE2FC0DD2238F35B32DD1F4B9D76F),
    .INIT_29(256'h7BAAA6B0B2B4AEB8B8B8B6BCB6C2C0B8C6C2BEC2C4C4C4C8C8C8C6CEC6C6CEC8),
    .INIT_2A(256'hA6A49EAAA8A8B0AE75D8A2B66153A8A47B1DCCB8A8AEDA658117B207770BE25D),
    .INIT_2B(256'h4C403A4C565C94A696BA9816243C53B25E8CE1010FBC7939D613E480A0AAA0A2),
    .INIT_2C(256'h801A39433F6C2C901721723838F6E67E343A3C3A3E363A34323C343E2E343A3C),
    .INIT_2D(256'h431BE6DEE20F2547614166403A4E543C686C74568A907C4E6CB0AA663ACC1F04),
    .INIT_2E(256'hE7EDE5E7F7FDF9FDFBFDF5F9030D01FD11170FFF03070709070903111363BD7D),
    .INIT_2F(256'hE1BDF6492921216F059DEFD7E5E5DBE7DFD5CDDDDB7CE3B525FBE5DFE5EDF7F3),
    .INIT_30(256'hC6BED0CCC6CACCCCC4C0D2D0CEDED8CCD0D6D0D0D4E0DAD6EC152DFDF937ABE7),
    .INIT_31(256'hB0D6CEB6B0AE7333B4BCC67DC8D2B4B8BEE6CEBEB8BEC8CAC2C6C0C2BEC6CCC4),
    .INIT_32(256'hAC8AA2A0A0A2A4A0A69E9CA4B0A67B98A4A079A0B4987F98AEB0B4B04B39B2BA),
    .INIT_33(256'h222E2E3C423E3430383A444286A48E7C4216367E8366583689C7A09C155547F0),
    .INIT_34(256'h807A4632ACAC762CA60A02A632C63D317A26503523904044C803FC303C3C564C),
    .INIT_35(256'h15130B1B0B21295F99112325231F2F1DD040363EFE7A20325C843236485E3854),
    .INIT_36(256'hE5EDDFF7F1F5F1EBF3F1F5F7FBF5F3EFF9FF03FD03FF0509010305030B030F07),
    .INIT_37(256'h04C60F5571851285F7F3C9C5D505191BDADBDDDDE1DDD1D5CDD9E9C89CAAE9FB),
    .INIT_38(256'hB6C4CCCACEC8D4C6CACCCCC2D2D2C8CECED6C6D0CAC8E0CED8D4D4D8D6E4E41B),
    .INIT_39(256'hAEA683E6A8AEB2BAAEB4A6B43F79C2B02D6B8727B0E27F1D556BB6BC85BCC0B8),
    .INIT_3A(256'h1BCD2B8BAA984A9498A6A0A0A0A6A4A4C2AEA4A669DEA64D7398A2BC6FA6A8AE),
    .INIT_3B(256'hFE423A940600343A5A8A866436363C3648544ADEB45C282A486BA06056CF0696),
    .INIT_3C(256'h6E20205EB02E2054664236546E4A1E947E7E3036CEE676466A291B9C242E232B),
    .INIT_3D(256'h0D090D110D0F0513110F1519251D1711F71D2B191D2568424A56156A422C5E7F),
    .INIT_3E(256'hE9E3810FE7D9EBE3EDF5F1FBFFF7EFEDFFE9FDF5F7F1FF01F5F9FB010501FF11),
    .INIT_3F(256'hD6DCDADEE83F53FDF3378FB9E9D1052BE53AED00D0C5F8DBD1DBD1D7D3CDDDF7),
    .INIT_40(256'hCEC483C2C6C26387DAC6CAC80DF4C2BED0C6D0C2CEC8C4D2DACACED2D0CED2DC),
    .INIT_41(256'hAC695DA8A8AAA2AE8BACAEBC1BF2BABABCC85527B6B84919AAB0BE6BE6B6B069),
    .INIT_42(256'h8878423A807668AAD03F112F8A9C9C9E9E9C9CA09CA8A6A8B0A2AA6D95339EAC),
    .INIT_43(256'h9880582AF41F07842A14191986343A1502EA3A3050D0AC3E42A6A610163E4899),
    .INIT_44(256'h84322E30A6F4342A2E19D42A2C3C76AA18263C8028244A52483C688888462A9C),
    .INIT_45(256'hFD03F1FF011F7FD5C71327573B1F1119111D1F230B35F31D5F331115464E48AA),
    .INIT_46(256'hE5DBDBD11D49EBEDB51D472FD5E13D09FD3B9977FDE711FFF3F1F1F5F9F1F9FB),
    .INIT_47(256'hD0D2D6D2D4DAE6DCE0DEE847EA311BC7A971FA5FEAB86291D3FCE1D9EBDDDBD7),
    .INIT_48(256'hB657CCBEA865BE0365BABE634B83CAD8C4E26D87BEC6BAD0CACECEC2D2C8CCCC),
    .INIT_49(256'hA4A8A4AAA2A0C211BAA8A6B0A8F67BACB2AC2D6DB4AAAEB44DB4ACB461CAB6B6),
    .INIT_4A(256'h94DC3430BCB6685046D488A4BD63F39C8C7488A4A29AA49EA4A6AA9EB0B4B8A8),
    .INIT_4B(256'h30384C643E2A66625E2A6C8C786C369CECECA026281725F01622CA1D256E84A6),
    .INIT_4C(256'h132F4852287E6A4C44689CBC4A2460A8C83238386BCA3A2E2CC6DA1A20305E36),
    .INIT_4D(256'hF3F9F5FBF9FD01FD05150313F511011D17D73F3F19E1D1A91915F9EBC1073D1D),
    .INIT_4E(256'hD1ABCBE7DDE1DBDBD4D6812783FFC78FD10FF5B9D58FE9F1BF39FBEFD1C309F1),
    .INIT_4F(256'hC07DF0D4DAD0CCD0D0CAE0D8CEE0D4E00225AFF9F32B99D5FBC321733DF10BDA),
    .INIT_50(256'hB4C673ACB2C0D051714B7351BC5F37C07357DE7FCACEC481F079D8BCCCCEC8D0),
    .INIT_51(256'h94A89EA0A09EA4A6A8AAAAA0B09CBAA8ACA4AAD8F0B0B8AEAA6B31C2F27127C2),
    .INIT_52(256'hFE1BF0093844AE872622657658924793E5B2B8BEC2CE2F58AAA4A2A2A0A0A0A6),
    .INIT_53(256'hE2443C3827AE0C261E6078261242662E22625A68382A9696642E18B0D2B6782E),
    .INIT_54(256'h0BDFBFEB272D171F56565446324C464E3844485078A8523A3862A0A22A243E47),
    .INIT_55(256'hF709830FC301FDF9FDFBF3F5FD030105150BD709FF111D195F2715376935391D),
    .INIT_56(256'hCDD3D2C6B6D7C91C0DED0FF1EBE9E3E47FB34DE2C5176D21F1BFD31DEF032591),
    .INIT_57(256'hFCC6C6CCCEBAC27DD0D4CCD0D0CAD2CCCEDCD2D6D6DC00311FF0F48DA3F01A1B),
    .INIT_58(256'h194B45D0ACB2BC3795BAAEBCCE6FBABAB0BEAC69E66D59C82357D6C4437FCA6D),
    .INIT_59(256'hA69C9C9AA29CA2A4A25D838B7B63AAB29AA4B8A2A69EAAB6B0B4A8B0B8A8AEA2),
    .INIT_5A(256'h3C90A464D02E8CCAC251727083D2365087764E82C101D0FCCB65FE6696EA9C9E),
    .INIT_5B(256'hA03E484480C2642E2256FCEE3A2C3C3BC0222A1E50E0322A3E8452202A68584E),
    .INIT_5C(256'h0F136D3B1FB7C7E72521371F2319C0825C48545E72206C3A40365E183C36464E),
    .INIT_5D(256'hE3FFEFF7FBA71115E155BFFFF5F7F5FD0301F50319090919C7172323211F5741),
    .INIT_5E(256'hF54D81DDFD23D5DBB8D9E4B87E72AFCDDBC5935717E5D4CEFBEFC76B7559EF0D),
    .INIT_5F(256'hCADA634B075387CECACAD0C6DA73D2D2D2C8D2CCD4D2DCD4E0DCE0D4FA17ADFD),
    .INIT_60(256'h9EA0B4AAB4A8ACACB0AAB0B6B4E0FAACB0B4BA7FE2C279E0B4754D43C6C65525),
    .INIT_61(256'hE051C69C9EA4A2A09C9AA2A09CACB05FCC98ACBEC263936977B8A0DEB6A4A8B2),
    .INIT_62(256'h235A2C10527C1A125C607076C8927474C4B9554840EFD284522E4694B002D4A0),
    .INIT_63(256'h2442485868BA443E444846382E1C2ECEC6763C2060CCEE30202C59B614283850),
    .INIT_64(256'hC333139521E115631DD30F17A9F521171B152721B0584C5C8E5C7A664E6A5454),
    .INIT_65(256'h393343D8EDF597F1ED65195D7303C55105EFEDEDFBFD01F9010101FBEFFB0BDD),
    .INIT_66(256'hD6DE13E04929DCCDC1F4C2FDBC05B9A301E6D6D8CD01F00B0BF3233BF9E2CFC5),
    .INIT_67(256'h41C0BCB66DE0BA7533E4256D85C4C4C6DABC2973CCCEC4C4D2D0CECED0D2D4E8),
    .INIT_68(256'hA6556377877759AEB6BAE6C2BEB6ACB4B8B8B8B6B6BEB4B29E9E2D5FECB8D471),
    .INIT_69(256'h907EB899901F66B08092A698A09C969C9C989AA498CA63A29AB6AE0BA6C43F69),
    .INIT_6A(256'hA8EA322C46D2DE24301E0C6FDA1416128A44562650763141AA2A2C55BF767060),
    .INIT_6B(256'h5E745664687A5C48467CB07664322E5C60102C4E3A441A3E262AA0D86A4A5048),
    .INIT_6C(256'h07030D0B07130D17295BCB632FBF75DB1F1F87E92B2521372925E0A49CA48C66),
    .INIT_6D(256'hEB6165594B030329276DC52D0705DFE76D6B09E1EDBD53E9EFFBEF111D0BF9FB),
    .INIT_6E(256'hC8CAD4E2D2D2D8E02F0AC3EFC5A77BFFEF876BDCC95F7BDCFDE07D0DF7FF215D),
    .INIT_6F(256'hB0BEC2C8BEBAB4BABEB69FCC3199C2BCBAB26BBACAC6E0D03773CEC6C8D0CECE),
    .INIT_70(256'h82476B55C47BB6A07798A6AEBAA4B0F47383AEB4B0B8AEAEB2A2C0BEB6A8C4AC),
    .INIT_71(256'hA5DD7FB4D7E1CF8E2D14F8807759889498A0A09A9EA49C9A989A9C9C759AB090),
    .INIT_72(256'h32302A38404A9C4830323EAACC4642303431581C2842239248242054B69B3C4A),
    .INIT_73(256'hB6A6B29CA4A690768C7C726C7C747E60745A585652407A4058285E3A4A323434),
    .INIT_74(256'hDBE1F7EDF719070113FFFDFB19E1CFBDD98BC36F833F314307C92B292D193113),
    .INIT_75(256'hAFF115AF6D8BEDE0D8D21BAFF509F1EFF0BBD519FDFDF709EDD9E311EDDDF5ED),
    .INIT_76(256'hD0CCC4C6CAC6CAC8CEC6D2CECEF02D134F2710E3E32FD61EEFCE8CDEE4D4DEF5),
    .INIT_77(256'h235F0DBABEA4BABCBCC0BCBAB8BCB8C2C4C4B0BEC8BEBEBA7F0065490FB8773D),
    .INIT_78(256'h9892819CA6BA856B94825F71A2AC67EEACAEACA2A475F285A8B4A6B8B2ACB0B2),
    .INIT_79(256'h1E05ECC37030545A4E76627288A4990EF292665C949AA09CA29E9A9E969E9A9E),
    .INIT_7A(256'h5E4E46405E4A5A362E46223A322A2E404A96422E3E3C4E98122C284423C83C2C),
    .INIT_7B(256'h3B2B17D517DDC0DAA0BACA94BA8CC26E8E948AAAA2746674605C563434205C52),
    .INIT_7C(256'hCB270103F7EBFD09FDE7171F11050F0909110FAB251527194761CBD9CBA53D3F),
    .INIT_7D(256'h7373FF07AF93C3EBFD555F93BDD4D4C611B1FBC3E5D821FBBD1709F9DDF1DB5D),
    .INIT_7E(256'hD2FE2B5385F6B6C8C6CAC6D8D2D0D4CED2D8CEE4353BD9ED57C57FE3DB93318D),
    .INIT_7F(256'hB2B4B6AAAE715DCA6361B2B22F7147C8F2C8B8C4C2BCB4C8C4C6CCC0C6B8D0C6),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h901164700000003FD03A39FD0FE130FFFFF000000000000000800D0000888C34),
    .INITP_01(256'h45CEC51A67000001FFE0700DB03DFBC3BFBEC000000000000002006000022611),
    .INITP_02(256'h01318B3618B20C0007FC00FE02E08FFF8EFEFF200000000000000001D00000F0),
    .INITP_03(256'h00000608CC668C70000FFE0FF9FE420C7EBBFFFC000000000000000007400000),
    .INITP_04(256'h000000003609F33340005B81DDBFFD8FD3FEF7FDF000000000000000003A0000),
    .INITP_05(256'h000078000033B60F890001FF81E7FFE01FDFEB9FFFC00000000000000000E000),
    .INITP_06(256'h00000137900001C9207E0007B9013F7C80313FBC7FF700000000001F80000FC0),
    .INITP_07(256'h78000004537E000018DB18001FFF04FCFB8080BEF1FF9E00000000004A000018),
    .INITP_08(256'h01000000387483C00001CC20007F981361EC0F03E147FE700000000000300000),
    .INITP_09(256'h9C0F800001837218886000008001FFC4400EA41F09CB9FF0C000000000000000),
    .INITP_0A(256'h031110000006688C62398C00000007F801F80290313F1C7FC300000000000800),
    .INITP_0B(256'h000381D000000F2210C08433C000003FFF9FF8820304FB10FF0F000000000128),
    .INITP_0C(256'h1C00106600000000F041861CC9800000FF81F6CFFC0FD02CE01CB07C00000000),
    .INITP_0D(256'h008000F1DF00000000010318FE26000003FF01F7BD483D49F180F03C1E000000),
    .INITP_0E(256'h00030003C0600000000000FC4308F000000FEC03FE4600FF26C6C7C4F8080000),
    .INITP_0F(256'h000001800003A00000000000010866C000003FF80D3E8801A6CB9FFF93FF4000),
    .INIT_00(256'h9E9AA8A2989CA49859B8A6A87DB6ACA067C6A8B411578E9AAAB0714DB867C0AA),
    .INIT_01(256'h3A90965E2A1A40EE2DE452564E4448504A8070B6C924A241F6788CA09CA48E98),
    .INIT_02(256'h8282A874786E38404C86585A58604E4C50067232302AAC76462E422C924E3E30),
    .INIT_03(256'h170D115BEFFBA1B9D3CBD9D9C6C8BCA6B69E9CC074868C907C8090888A8C8070),
    .INIT_04(256'hE9DBE5D8D5472F85C92B09FBEDE7CD17F7FF1909FFF9F7F303A31107130195B1),
    .INIT_05(256'hE31FCE19CBA7DDD3ACFA715B95EA2BF8F6D0772717D6AE6BF999F5115B77D141),
    .INIT_06(256'hC6C0C6BEB8C6C8BECCBCC0CCBCCECAD2C4CCCCC6CAD0D0CADAFA476155223DED),
    .INIT_07(256'h71ECA075E2B4B0B2AEBADC7BB0A8D67FD0518BAED475C2C2CA636927BABEBAC6),
    .INIT_08(256'hA29EAA9E9E9AA09E9CB29AB8989A97BCA29A75A2AE059FB09EAED677BAAAA21D),
    .INIT_09(256'h183C6C446036362824443246A6E41D5C74385448087F75A896065FEAC252CE80),
    .INIT_0A(256'hB4829EDBBE76A2829EA290A2527EAE5876823E5E6C387C5E44503EBC22A44852),
    .INIT_0B(256'h2BEBE1F3E5ED495713FB95BD973737F9BF95DFC8F9AAA892A6DCB08C9C7E92BC),
    .INIT_0C(256'hCBD821BFBAF9D9EDE5F0C1D3BF43FF89154DBB9BC3EB0B79090DFDFFF1ED01D1),
    .INIT_0D(256'h4F57FFFF27FD29F3F1655773008DE1F2B03F8F07F6FABA446E8AC4DE1705CE29),
    .INIT_0E(256'hA46979BEB619935FE8D6C2C2BCD4BED4C2D2CECECACAC4D0C8D2CCCCD6D0D600),
    .INIT_0F(256'hBA719EB2BA7DEE3D616DFCAC457359CA6F85B6A6EC81B861D6C4C6650DB26DF6),
    .INIT_10(256'h3B9FAC1D808C92A8AC9E94A29C9EA0A6AAB29A988EA0A0A20171958B94B49AB2),
    .INIT_11(256'h4E5266443C4A6C065C36462A685C3036585A3E58783A2E5E462A56566DF1EBAD),
    .INIT_12(256'hCAA680AE9EDD8E8C688CBCB49AA47E9C88C6747A74629C7066825CA04C666E6A),
    .INIT_13(256'h11E5FFFD03ED09F7F3FDF7FDEBF92FFDD9F5C7215F1BBBF7A4F92BD8AE8C9AD8),
    .INIT_14(256'hBC7C5C5C98AA65EC31AF0BF1BBEEE5DB11DCF3F759E50FB90313111129F5DFA3),
    .INIT_15(256'hD0D4D2D0E60C1B697706A1F9971FDCFCD252AF85CCD8D2D8ADDBD7BF7F4127C8),
    .INIT_16(256'hB4CCBC2573C2C0FE8BBC236DBCC86FE2B6BACAF6811BD6BECAC4CCCCC4D0C2C4),
    .INIT_17(256'h94A09EAEB69CC87B94966945AA98AE394BB4A2CA23A6510FAAB64D7DB85F65B4),
    .INIT_18(256'h64303A867E593B129A2F7C9A9EA2A4AA9AA09C9CA09E9C969C9C98A0A4A2A494),
    .INIT_19(256'h7E5A8E6E6E6A7E5640565C448676485A505A34369E7068746864204842344A48),
    .INIT_1A(256'hA8B2AA8CA49CF19E989292D9A4A2ACB08A84786C8672848082766E7E66967C68),
    .INIT_1B(256'hFB7B832101216BF10BFD0BE325F39B658983C3FD2503DBFB2100EFF7F9F19E94),
    .INIT_1C(256'hCBCD9FC385ECDA17BD9DA399976D5DC3E10BF5E7E9E309EDF7F9FDF709B5FBFF),
    .INIT_1D(256'hC8CACCC4D6D2D2D0D2D6CEFC1287F1F589C593D5A73527E0D4FDD8EA33A7CBAD),
    .INIT_1E(256'h7923B4B4516FDCB6B8637BB0B04181B061F4C8D05755D0C6B0635B8FCCC6C0C8),
    .INIT_1F(256'h949EA0A498A6A0A0B0A0A0A2B4AEB494DE9E9C98E81961ACA6B0B2AC67DC8AA0),
    .INIT_20(256'h84503C404032367470AC99E1CFC8B3C47C949A94A2A49A989A9E9E9CA69A989C),
    .INIT_21(256'h967680A48874808468B6826EAC7A807CAC6C606E4C8C5E744E4E68A646582E7C),
    .INIT_22(256'hEFF5E5E3C2C8C6A0FFA48E8E9484749492969A96A2AEE39E7C7E9E9088AC7672),
    .INIT_23(256'h0705F567E3EDDF6F874107135B071DF90FB51D07E897EDF9E9EF5717E7F1FF0F),
    .INIT_24(256'h83BBA4B39511ED0315F96B25010BC1C9A5B9BDBFA701BF1109D7E3E3ABBBC733),
    .INIT_25(256'hD88FC8BCCAC6C6CCCCD4CCC8C4D0D0D2E80AFC5F6DF2EFFF21E0F6ECB0AECB45),
    .INIT_26(256'h9E9E2175B0598BA6B2B0CAFF8BB6B07729838175D6C66915B4AE6F11BAD46779),
    .INIT_27(256'h98A0989E98A69C988E9E9EA28A9A9EA2A8AAAEA4BAAEA09CA2B4B0AEB4BAB6A8),
    .INIT_28(256'hDEEA4C5E3854AE84427242575EC994B41B5741F4F47E8E9CA49CA0A29E9E949E),
    .INIT_29(256'hB4C29CA0B6B4A8B6AE9892725C6E928AA07C6A665E6A74ACA87E94CC72905A90),
    .INIT_2A(256'hED37D7EB210FA561F9F1B6A8B6BE8EC29EA08CA086ACA2B49EB8ACB89A768C7A),
    .INIT_2B(256'hEBEFE705DDD5D9D713A7F91B79EBDDB7271DC9D30DFF07B319F7B4418B99C3C5),
    .INIT_2C(256'h4FDBC9B7CCD6CA0FD7B507F3ED211BE389433B150D17397DA7B9CDD586E0D9EF),
    .INIT_2D(256'h55C6C6D885E2C469D6CCCCC8CAD4CACCC6D0C4D4D2CCE41D17B9F5FBC3B5D7ED),
    .INIT_2E(256'hA8AABCB4B4B4B0B4A2EC5343BCAC675B2BE45151B65521B4B4C4C0CA593F8D7B),
    .INIT_2F(256'h9A989496989E9A98A09C9C909AA29C9A9E8D5B5989A898AACCC4A4A2C6BE96A0),
    .INIT_30(256'h59585888DB907E6A8AB2AC8EA05A46AA44694EA533A5CB69392BD472908EA2A6),
    .INIT_31(256'h9A9AAE908A7CBE9882829A8E9CA0749C946A7296909C9C8AA2C88A4B27752D97),
    .INIT_32(256'hE24987939989A34DEBE92B39EA1FC3E5A6A4F9D8F1A09A98C0A4C494989E90AC),
    .INIT_33(256'h8FFDEEE0B7FFDBD9E7E97B3DF3FBF1C7FDCC5771A1E71907C3F935170511E6D6),
    .INIT_34(256'h47DCFBEB4DFEFD01E7CBBABACCC2C0D3F5FBC9856BE35302F60767FBB92BF5F9),
    .INIT_35(256'hD6B663B2C6B6BEC6D25B6F756B7F39DAD0CCC4CEC8CECCCAD6C4C4CEDE313191),
    .INIT_36(256'h719EA405DAB89EA4A2AAACACAAA2B4B2B6A8AEB8B0B6E6114F51B4D879D0F685),
    .INIT_37(256'h98709C9C909E94A0969E989A968AA298969A9A94A08EB8658AAC4985A6635F3B),
    .INIT_38(256'h88C5BAE69F9083BEFD82968888726C64747A94767A6A4C24226CB4023FCEEAA0),
    .INIT_39(256'h9CA6AEB27C94A6BA8A78805E9A8874847A7E749870846E8A828298948A929282),
    .INIT_3A(256'h59030F05E4C888518195919B8F23D7E345F5B618B1B119BAC6C2D9CA90BC98A0),
    .INIT_3B(256'h59C5DF4B21EB7D1103E7CDF7E3E1EBF709E5F9E5DBFFD8A41BF4178F351BA54E),
    .INIT_3C(256'hC8D6E63123D5FDB1B1EDCFE941E1F949E4C8BCC8DEB7EFE4714731A96104CEDC),
    .INIT_3D(256'hB2B6E03341CECCC85135D0577DC22B89B6BCDC617BC6CCC2CCCCC8C8D0CCCCCE),
    .INIT_3E(256'hEA3DA401949A05539E2D455B6B6D7BA8A2C2D2B2AAB0A29EA2ACA2AEB2BEB8BE),
    .INIT_3F(256'hCA811E310CDC88A498AC9AA296989A9A9C9AA2A0929A989292A0948EB663B292),
    .INIT_40(256'h8AB07A5E7A788298DCC67DA59C947C8C78927C76B0AC8E8C9A8E626276686C76),
    .INIT_41(256'hAEFBB6949AB492AEB4B4C1A0C0A8AC7C707C8474988C88A0B2AA907E8290807A),
    .INIT_42(256'h118329FDF3A9DF05F51BF3C0A6598779858B8F293B370BE0FA10BDC9BDE78A92),
    .INIT_43(256'hE6812BBE967EE68FEB6F85E78B29FDEFD5EDDBE3BFB59F1DF7EFE3DDDAAE3D03),
    .INIT_44(256'hCCC8CEC6CED4D4DCEE43396D4538FFC769F6F6336BD5B9D3DBD9EC99D9D07911),
    .INIT_45(256'hBCB8BCB0AEA8C4B4B6B6B8E6C6B4BA0F5339C6BC7505C4C2B2F787CAC6C4CAD4),
    .INIT_46(256'hA29257694FA0B2B0B0497347DA6190A267969698AAAC755B4167E4A2AAAACCA4),
    .INIT_47(256'h72807C7E747AAE2BF0E2A0EA8AA0A4ACA8A29A9A9C9C949894A098909C94A096),
    .INIT_48(256'h94ACA08E888E7E846C689886A2DDAE8E9A808870747E8A868480A2D4D9FFE97C),
    .INIT_49(256'hB9CB46E06A8E92D3F388AEBE8492907098868E847C92807A94866E94868294A4),
    .INIT_4A(256'hF3EDE0B043C8F0693D0FE7F915FB07270BE2984F838F8385A1392D37FDA290F4),
    .INIT_4B(256'hD17DE5DBC48A82709EAEC8D006495BE403F9891AF509D9E9E1E7EB2BABABA947),
    .INIT_4C(256'h7FDABEC0C6CCC6CAC6D2CCC6D0D8F62D47E5FD5DBD63E5FF7327838F7B69CCBF),
    .INIT_4D(256'h87B4B2A249EAB4B6B84D3BACAEBEA8ACC4B6BCC2B6BEC2C6C6B4BABEBEC6AACA),
    .INIT_4E(256'h98989A989E9E984185A492C0B0AA613DA6055F4BB49E6BF0C2A2B01B6BA2AAE2),
    .INIT_4F(256'h17F3A0136BADA08C6E789AFB853971082BA686A88ABE788E9AA6969C969C9696),
    .INIT_50(256'h769E9A8E78A0749A8EAC86A06A6A5C687C98E57A07FBA2927A605E70868C8E98),
    .INIT_51(256'h551DFDAE94F8BFD7AB4266A2B734B99CBCD186D1909092C88AA090ACA6A8A272),
    .INIT_52(256'hF7F15F2BF1E7E995E6A05F7961395B1FFBF7FD130FADE4CAD4B3F1EBC99F9B39),
    .INIT_53(256'h843E82C8D6BDCC8FAD8F412937A67A72545C665A6C8E33C269DB9F00CDE3DDE3),
    .INIT_54(256'hB8BEB6C4C2CAB8C8C4C6CAC8CCC8CEDACACCCED4FA273D692397FB891AF2D0BC),
    .INIT_55(256'hAA2567A69CBE71A6A6AC537359B4AC692BBEB4B21175B6BEBCB2B0B4C6C8CEB6),
    .INIT_56(256'h929A949A9C9496929C9C9E9296516FB2BC237DC46D9EA8AA77FDB8AA1955A8AA),
    .INIT_57(256'h587074908C860D83C4C0BAD55C5C6C0370A6F82FFEB2C4828A929EA2A0A6A096),
    .INIT_58(256'hAC8C686C8098B68E8894A09C968E9A7E8A68646E565C8A4FE78C67FD7986786E),
    .INIT_59(256'h37A3BBD3F53BC16DF1967EF8F1FFBFBDB87EACF96296B2B78B9B74A29B5FA7C8),
    .INIT_5A(256'hC1E8D5D9D9E94303FBEFEDF9EDA1E4B813436BDF73FF9711D7F3F5AFF5CAB4D8),
    .INIT_5B(256'hB591FBFB53453F1305D0DB757F89190D153B85772FDEC8E80DD2CEEDEAF2E7C3),
    .INIT_5C(256'h7B4FC0C8C6C4C2B6C4BAC2C4BCC0D4D0CEC8C8C4C4C8CACCC6DA0C21C5F5FB4D),
    .INIT_5D(256'hA8A8DC6F98AAACAE6743ACB4BEA8B0EC81AED4C2AC6BD4ACB2B0434FB4B42F67),
    .INIT_5E(256'hA6A4A698AE949C949694969A98989698A6A0A49C616F617FB6A2819EB0E07BB0),
    .INIT_5F(256'hBCEDD17066665C76628CAE9292C2155779C64F3EAA728C79956FEC3BD67A9EA8),
    .INIT_60(256'hB6A2B7759AA0E69077D160868C707068A494808C62845E685E685A586C7A8C82),
    .INIT_61(256'h01AD0FEE9CC69A9CB2C8E03DB74DF9B629C62B7FF6D0AC94ECB5D5A35705B27E),
    .INIT_62(256'hB5CFDFBBD52BFCE1C9DDD1D71FB371D99B89E1C9D0AAC274A6B419FF9909EDEF),
    .INIT_63(256'h21043F210FD9CB3B04F2B6C6B0BEA3135D434D91E6CB05F1AB83FBE3416D858B),
    .INIT_64(256'h5319B8FE67C6AC5D65BEBCBCC0C6BEC8C6C2C4C2BEC0C8CECACECECACCCAD2E0),
    .INIT_65(256'h3D7B6D77CE94AA98C073AEB0AAAA9A3573ACACB2BC496FB2AEA6D0553907E6C6),
    .INIT_66(256'hD0A89C808E9698AEA094909298909698A2BA8C92969A9E989A90909EB0989A8E),
    .INIT_67(256'h7076C6932925AE666A5E4E5460626E687CA0CA3FAA7C684A4D0F61AFA61025E6),
    .INIT_68(256'hC0D0F13D99C389806A6AB494A2D1577C4E7C567D5C969088406046684856545C),
    .INIT_69(256'h2755D103D7F9346B1FD6FDE488C4F6FE2327A55BF7C88C90A4AA8F798F9BD2C0),
    .INIT_6A(256'h25DF43B3571BE03BD83536DF07E1CDDFD9ED2F0B6599FDD3F979DABA376E9C01),
    .INIT_6B(256'hC6C8C6C8D0E4231BEDFBD3EBD1D5F58DCBB0B4AD95CEAA6589A98551FD51D3DD),
    .INIT_6C(256'h1969053B557763E8C0F071BCAE3D6BC8C8C2C8C4C6C0C0BAC0CACAC2CCC4CACC),
    .INIT_6D(256'h9A969AA0A0A49EA8B49EA89A9EA4CE81B4ACBCB0A29A3B5BA4B2AA632B9CACC8),
    .INIT_6E(256'hD597FAA34B001D098296AE9CB0A88C869292909CA49698AA9A90BE9098949A98),
    .INIT_6F(256'hCD56524A4E5C5498B19C887AB2D96866625EA364527E76B297B5AF5BEB68B0DB),
    .INIT_70(256'h735FADF593DEC89CB4BAC4E07D9EBC96ACE6B6867C5C66926449685C6A6C7D47),
    .INIT_71(256'hF1E6097CB23F07F3D921D59FCF6527F93359C8EAFC43293B954DECCC9E1D9C9C),
    .INIT_72(256'h8991011BCBCB97F3E0BDFDD6EB39A55E739FD3D9D7FBD7E7518D89AFC1E1017B),
    .INIT_73(256'hCAC2C4C4C4BEC6C8CCCECCE02900132349AF9FF4130DBDCCD2CBF49DB0B64DB3),
    .INIT_74(256'h9C5BBC9EA6AE574BACC2B0DC6BC8C0F45967655DECC8C8BAC0B8C0B8B8C0C0C0),
    .INIT_75(256'h969E9C9C9E9EA0989C92949AA0A29E949E96A0A0A0B6A4A41F617F6D4D81B8A8),
    .INIT_76(256'hAF41A89A94CEB4A4D8240AE0AEB47094AEB69E90A09C92969898969C98989A9E),
    .INIT_77(256'h544A522C517568584E4A4C5A5E7E5D4BCE9A6E6C58505454606A586066966DD3),
    .INIT_78(256'h0BCCDCC19C9473A3AB8D959BADF1730DC601C2CBB8B09E86A8949CDAB8C25A62),
    .INIT_79(256'h19FF05FDFBDB0FF30105E6E61BFFCD9B2FEBCDAF230B87551902166D5921896F),
    .INIT_7A(256'hE1EBCEC8574FDCB5E1D6BBD7CB8733FF8BCFB1C9F3D2A2B6D0D5C5CBE1D8EB31),
    .INIT_7B(256'hBAC0BEBEC2C2CAC4C4C6C6BCCACCC0C6CAE42F8FFFF98DC1D5FFED5109CBC751),
    .INIT_7C(256'hA6B4C8F4BAACD695A8B2B8B269FD9CACB01B63C0DA5D17BA0575D8BABAC0BAC6),
    .INIT_7D(256'h98909A9A9C9E9898989AA0989E909C9CA09C98A09E98A69CA49EA2A2A6ACA6A6),
    .INIT_7E(256'h6A5C585290AC5E7C968AAC606ECC7B552DF20C7E7296A092CC9A929C8E989AA2),
    .INIT_7F(256'h6C86647680447A766634323650565652504E586E7698E725614C4C464A505C76),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000C0000000000000021918000009E801CFA200F9FFB7FFECFF900),
    .INITP_01(256'h200000000000037400000000000000066C000003DF000038C01C0BE7EFFDFFE8),
    .INITP_02(256'h7C00000000000001800000000000000000F000000BE9FA000F00001A0FFFF73F),
    .INITP_03(256'hF0A40000000000000EC000000000000000000000003FE00800100000011FFFFC),
    .INITP_04(256'hFEBE10000000000000380000000000000000000000013D800000000000123AFF),
    .INITP_05(256'hC7E80F8000000000000000000000000000000000000007FE0000000000C009E1),
    .INITP_06(256'h09FBE0000020000000000000000000000000000000000017780003E10803801E),
    .INITP_07(256'hC1A38F8000007000000000000000000000000000000000007BC00000E0218F74),
    .INITP_08(256'h5F87C7FFC00000000000000000000000000000000000000001FFFC0000210013),
    .INITP_09(256'hC1601F9EFF800000000000000000000000000000000000000005F8700001A420),
    .INITP_0A(256'hFFF5807E6FBC0000F800000000002100000000000000000000001FF8000027FD),
    .INITP_0B(256'h7FFFFFF9F9CDF00000200000000000002800000000000000000000FFD000009F),
    .INITP_0C(256'h01FFFFFFFFC7B5C00000000000000000000100000000000000000003EFF00780),
    .INITP_0D(256'h18E2FFFFFFFFFEC700008000000000000000000800000000000000000BEDC00E),
    .INITP_0E(256'h006E003FDFFFFFF93E0007A000000000000140000000000000000000003FF080),
    .INITP_0F(256'h0001F00003FBFFFFE3FC001980000000000005E800004000000000000000BEE2),
    .INIT_00(256'h8DE1F53D856143FB0D83D6F85F97CF5B6DF7F5F791CC983BB8A2D398BC9E847C),
    .INIT_01(256'hE3E1D3D23D5F9D2501E5DF3F9FBFB5C3A769271577EF6D3FF5872111A7715D93),
    .INIT_02(256'h15CED288B3A3F1EACAC2FD879175BECC39E3DF6DA9E8A1ECDDCFA9FCECC8DBD9),
    .INIT_03(256'h15BEC2C4C2C2C0CCBCB8BABEC6BEC6D0C8C4CEC2C8CACCF03BFCFC537BCB6BCA),
    .INIT_04(256'hA0969E9AA2A4A0A6ACAAB6B4A0AAB6A6AEBC6BCEAAAEBE5553C2EC63BAACA859),
    .INIT_05(256'h8EA0989298929C929E98A8989694989C969E9E9E94A098A29E9A9C9CA29EA2A0),
    .INIT_06(256'h5464624C7C5A585A523C6E50AD26BB848C605AB61710D4A0A69A768C98A29E9C),
    .INIT_07(256'hB0ACB0B28C989484805662546C6674766E5C846E585456585C6868727266665E),
    .INIT_08(256'h530309FD4391713DB1357B897F17EEC35F047B837F3167F1F9B547DE35DF82DF),
    .INIT_09(256'h018DDDF3BDC7CBC7DBDBE9CBCB8BF1D7CFDDE5EA6FCE7F9789A759E1D7811F93),
    .INIT_0A(256'hF3F3F6D7CBEBEF21DB9052587CB0BED9D9DCCAD8BDBCD4F3CCF18B79E1DFCBD9),
    .INIT_0B(256'hBA6535CC217BEAACC6C4BCBEC8C6B6BAC0C2CAC6C2BEC2C6CAC8C6CADAF22BE5),
    .INIT_0C(256'h9E9C98A2A29C9E9CA2A89EA6A2A6A6A8B2AAFA9EA0A8A8AAB4B8B6AAB8330DB6),
    .INIT_0D(256'h8298989698969E92AC94929296A6909E949AA29CA0A4949E9A96A69C9CA29A9E),
    .INIT_0E(256'h56666C62545E4650623A5C56744E58526A346D6364B62315F9935F63CE49D07C),
    .INIT_0F(256'hEFB4CD9C9498CBA4969A9E7CC37E786658706C60604E565C4478706E64546458),
    .INIT_10(256'hF1F9E1E175399BB5A1D3B57DAD692B17778BB10DDA5155D7F0E41B2527E37B75),
    .INIT_11(256'hD0FBDBCF198D9DBBD3E7DBD1CDCFF7DCB8ACD0E6DFE3E9E3C9D0C2ABABFB03F7),
    .INIT_12(256'hC4DAD2F423E01DCD81813FF073E0F529755F4B09178537CEBBC5BDB8C6CAB0BA),
    .INIT_13(256'hACBCB6ACAEB2C2AA2F594703B8B8BEC0BEBEBEBCAEC0C0C2BED0CAC4C0BAC4CA),
    .INIT_14(256'h9C9A98A2A4A69A9E9CA4A29CA49EA6A6A0A6A49EA698B2A2BAACA8A6A0ACAEA8),
    .INIT_15(256'h4BDE88EE7A82868E9AAAA098969C96949E9E98989E98909094989A96989A9C98),
    .INIT_16(256'h60525C5852665A64685C565450565A664E565050606A6A4C465C58605C6AB233),
    .INIT_17(256'h76397B53AB6BACFDDBA2B8DB9EA49C7A8AA08452506460626C64626A726C6260),
    .INIT_18(256'hD8CAE2EBFBEFEF07EDE3ED8339072F05492397B1A9ABDB61CB551B21179342AE),
    .INIT_19(256'hC1B9AEC4B2C4D9D3B8DCA507FBEDD1D1DFCFD7D9B7D3D0C6CAE0E1C9DDDDDDE9),
    .INIT_1A(256'hCEBEC0C2CCC0C6CCD4F025E9F7D95DD7EBF9D7DFA6C2B2B6B69CE7992BC2B6C3),
    .INIT_1B(256'h9CA69CA4A4ACA8A6A8B2B2B8D29AACAEB4B2B2B4B6B4BAB6BAB8BABEB6B8C2C6),
    .INIT_1C(256'h9A8E989E9C94989A949C9C92A0A29CA0A0A69E9AA8A2A4A0A6A69CA0A4A8A4AE),
    .INIT_1D(256'h8E505468336F4BDC332376948E90989C969E94949490929290948E989A948E98),
    .INIT_1E(256'h587860B9705A56545854564E5E5A66624A5252585264545258604E5A6076786A),
    .INIT_1F(256'h8DC3D1C7928696EB3BBA13E2A6318C9A8C988E9AA698B6B2705A7A64666E7C66),
    .INIT_20(256'hCDDBE1E3D5E3DBF3E0F7ED01EFFF1DEFE9EF833509C2276687292D171F2B5177),
    .INIT_21(256'h7E7EBADAD6B8B9A2B7B9B5CBCFC3BFD2EAB1EBF3F3DDCDD7EBE7D3D5DCE0D1DB),
    .INIT_22(256'hBAB0AEBEBED0C4C0C0BECECEC8CECE15F2F8AFFB3779E843F3DFA2B8BCAEB4B0),
    .INIT_23(256'hA8A29A9AA2ACAA9CA2B0A8B2A2B4AAB0B8BEB8B4AEAAB0AAB8C0AEC8BCC0B2B8),
    .INIT_24(256'h949692BE9694949894949092989C9C9C98A69E9CA8A0989E9EA4CCACA4A8A2AA),
    .INIT_25(256'h5650606C5C5E76443486394D1BE868A4848492889A9898949C88929096A2929A),
    .INIT_26(256'h6A6A5C5E6466666C7074645A5A5A565A585A6054585654585C5E5A5C584A5258),
    .INIT_27(256'h17070D17190F0BFF25DF7FBFAD7743BE9CBEF53F9682AE8A94808A9AC7AC788A),
    .INIT_28(256'hF3D3DFEBD5D7D7DB051BE1D1F7E5D9D5EDF7F5E101EDF72D057513DE96B9DB15),
    .INIT_29(256'hB5BEBAA6A8BCBEBEA2B6C0B2B7B9AFB2B7B7BEC0C2BED579DFEDD0AAFDEBEFE3),
    .INIT_2A(256'hB8C2C2C4B8C2AEBCB8B6BECAC2C6C4B8C6CEC6D0D81D0CD5E7378BF7F5F58BD9),
    .INIT_2B(256'h9894A8A4A0A0A4A09AA29EC69EACA2A2A0A4A6A4A4AEAAB6AAB2B6B4B2B0B8B0),
    .INIT_2C(256'h9896909892969496989496A89492A4AC9E96B2A69EA2A4A0A896A09E96AAA69C),
    .INIT_2D(256'h50665250605858565C505258565A486472A6687C64605E7C8C8E9A8E9C989694),
    .INIT_2E(256'h9894826C7E8A5C5E646C6070605872685E545C5A5C54627C5A685E5642545A54),
    .INIT_2F(256'h7D27F9E7F309030F03051DFD09F1E7C5EFE7C7C84593DFD1CDA0B28CA89C80BA),
    .INIT_30(256'hAAE334D13BDEBEDDDFE7EFDFE7D0F363A5EDF3F7E3EDEDF5FDE3BA2B1D9507EF),
    .INIT_31(256'hF07F15EBE5BCAEC0BCB7A8BCB3AFB8B4A9ACABB1BEC60B6791752DC7A5B3C51B),
    .INIT_32(256'hACA8AAACB4C2B4B8B6B4BAB4BAACBCBCBEC4D8C8C2C4C0C2C4D0DA1FF45BF9DF),
    .INIT_33(256'h96A2A89CA2A2ACAA9EACACA09E9C9AA0A0BAA4A4A8A8A8A8A4A8AAAAA8A0ACAC),
    .INIT_34(256'h80A298A0869492949A929C94A09A96989E9C9C9C989E989692B8AEA09AAAA69C),
    .INIT_35(256'h56464E62525C545A5056505E52646E605C4E625440307959D5746A763C68748A),
    .INIT_36(256'hA490E5C0B0C0928A9EB00998728E6A6A7864665A64705A56525E5C526C545E5E),
    .INIT_37(256'hCAE5D5E515F9E1873B091B1103F5110B07070BF7DDA6C5D3826AAEAEB4B09E88),
    .INIT_38(256'h0FCFAB95B7C4C68EA5C751BEC351A5511DF5EBE0DF779F01EA615B01FD05E7F1),
    .INIT_39(256'hE6274FEBD5E4EDFFEFB9DCD4C2D6FDB8BCCCBAD4CCC3A8B3B7BBB8BCB9C0DEE3),
    .INIT_3A(256'hB6ACA8A8A8B0A8AEB8ACACB2C6BABAB2B8BCBAB6C0BCC0BEBAC4BCBECAC2C8C8),
    .INIT_3B(256'hA292A69EA4DECAB29E98C0969C949EA4A4A6A69A9E9AA0A0ACA8B2ACA2A4A0A0),
    .INIT_3C(256'h8088484A6876767E828A849894A0AE889A8AA496A6989A929A9A9E8EA49A92A4),
    .INIT_3D(256'h5A465C4A4856664E4E4C5A544C6456646060625A6C5E60544E5C3885223D5C6A),
    .INIT_3E(256'h989EA2B08AAE82A0BCB2A8A8B78E8694BE51D5D994824E5468646A6C5C806056),
    .INIT_3F(256'h17ABF9EFF1EBE73751F713EFE7F98B2B05FFFFF5050B0B0B13FFFFF9C08A7E9C),
    .INIT_40(256'hBAB8D3CCC2CBD8E8C2DD2FDACAA47E13E6D496A3BFE3F0D1DBDEE09FF5F127CB),
    .INIT_41(256'hC2C6C0C6BED2E03B33E9EF9D4991A3FFCF3703830F6FB9BFABAFBCBEBDAAACB3),
    .INIT_42(256'h9CA0A8A89EA6A2AEA6A6A8AAB6A8B2B2BAB6B4B0BABABAB0BCC4BABCBABEBCBE),
    .INIT_43(256'hBC9A98A29CA4AC9CA296A6A4A2AC9AA4A4A09EA8A2B2A49E9A9498A6A2A2A8A2),
    .INIT_44(256'h425888504E66946A5E583C3A3C3C5E6060707282847C7E88969692A492988AA4),
    .INIT_45(256'h6858566A6E6858587458584E545A4E545456547E646652505054586254565250),
    .INIT_46(256'h210DA67CA072A4B8E5B9BCB2A6A08AA8CEA6A8AC82828C7E7AA88466625C5A4E),
    .INIT_47(256'hB6B1F0634DA5A9A301F5F1E1E74B7B17631DEDEBEDC911070705070F11150F1D),
    .INIT_48(256'h9CBFC6B1B3B6B0B7C5AED3CFE9E1D0B7E3E43BE7FD3DF4E9AEC553EEBFDDE7CB),
    .INIT_49(256'hB6C8BCBCC0BCB6BEBEB8C6D2EA1DEED34B2DF3FF8BF2E5AC70815D7FCDB0A6A8),
    .INIT_4A(256'hA4A49EA8A09CACA4AAA4A8A8B4B2A8A6A4B2A0A6AAAAAAB0ACB4B4B8ACBCBCB8),
    .INIT_4B(256'h8E7C8690968C9C9A8E969EA49898C4B2ACA6AEA09C98A4A2A0A29A9AAA9E9EA0),
    .INIT_4C(256'h584E58564C48624C70667C84EC605642303C2E382C3E30404A7A4A5C78767CA0),
    .INIT_4D(256'h5C68D172545252646864527E8C6250505852504C525458586268585056586050),
    .INIT_4E(256'h07090B131521150D17DDB6D98ABABAB2CCAC96A4B2D5809EB4B2AEAE8C8AB2B6),
    .INIT_4F(256'h6F03D9EFDFD7E7C3F14141E5F1FDEFF7E1DFD72171DF1BC123EFE3DD19010DFB),
    .INIT_50(256'hA0B0D2D0D0D2AAB1CAB8C5BEB6BFA2C7B5B925D1FB81F597B559D3FD6B9FF373),
    .INIT_51(256'hAAB6ACB6B8BAB8BEC4C4B6CAC4C2CAD2CED0FA23A1DFFB2991D3F9FF09BCA294),
    .INIT_52(256'h9EA09EAAA4A6A2A4A0A6A49EA6A4AA9CA8B0B4BEA6AAACACA8ACACB0AEB0ACB0),
    .INIT_53(256'h3C283E383844666C746A72707C887E8692A89A9AA4A0A4A4B2A09A9E9CAAA29C),
    .INIT_54(256'h665650545A60505250524448568080987E7805C0764432555284B83058243250),
    .INIT_55(256'hB5C7DB93A3C872646C607A726C7CB2606C708E7462586A5E60565C5C5ABF5C4E),
    .INIT_56(256'hEFF919FD090305050DFB1B111707F39CBEC4DBED9EBC96B0A89EACBCB680B8C6),
    .INIT_57(256'h8BE389DD97FDD977FD5BA189EED7EF69A1FDFFF7F3EFFDEDF71D8B9F93C733EB),
    .INIT_58(256'h0204DE15EABE949AA9A1B5D4BEAAC6B8FBF7CDBCB8AB99A535D6F551BB8DD361),
    .INIT_59(256'hA6A8B0AEB0AAB0B0B8B8B4B6C2B69E96769ECCC2C0C0CCD01031072D9D67E37F),
    .INIT_5A(256'h9A9C9EA0A4A49E9E9E9EA0C89EB29EA6A6A4A0A4AAAAAAAEB2B6AEA6AAA4A6A6),
    .INIT_5B(256'hB66E0F382D707E843E4C34323040343838445C6E5C6276828284909A9E98AC9C),
    .INIT_5C(256'h5C587A5A4A545C5652505454565652505A5448605E70646A7294B2B466E854F2),
    .INIT_5D(256'h98AEBCA298AAA0CEA4B2A1A0765A465A664E2C628C7464906C705A565C52585C),
    .INIT_5E(256'hAD53615F01E5EBED1303FBFB0909EF23375F2515A290B0AEBAB484A6B0B4F1C8),
    .INIT_5F(256'hDC45DD9BEF719BC961D51F99F779D785F5FBB3F593F3F7357705150B03FDF137),
    .INIT_60(256'hF1E5FBF4B7E9FFFB31E1DD29B496AF02BFEDC2B2BA0D694B35C8C498607CACD4),
    .INIT_61(256'hACA2A0BCA6ACA8A8AEAAAEB6AEB4B2B6B4B8B2C2DEC6BCB0C0CACAC0BEDC1533),
    .INIT_62(256'h60687A82867A948A9E8E9C9A94BCA2A4B0ACA29EA69EC69E9EB09EA0ACA4ACBA),
    .INIT_63(256'h58545A9274986A8ADA68C04CF4D6661F3ED45E5E522E2E32743234423648485C),
    .INIT_64(256'h6A4A5E6054426E5A5244465658464A4E52544E4E4C44566A6A6C706656585858),
    .INIT_65(256'hA2B28A9E9A9086CAA6A8AAA8BA8EB080CB748A6A5646528356DD80547A464854),
    .INIT_66(256'hFBF351D14B7BAB3179B5F3F1FBC3111309FB1F07E44B32854F17B4C6CAA68294),
    .INIT_67(256'hD5D0D0D2CCDCCA08A32FCDF127FFB7F5B5C3E15DAF3B69EB81D775F7F9A1FBB7),
    .INIT_68(256'hCACCBED000FC1285E37763F613ADD8418D15EC8E8349ABEFB0A6B4D0BD8B63D8),
    .INIT_69(256'hA6A8AEA2A69C9EA4ACB8AAACBCB0B6B6B2B4B8B2AEB8B4B6B4DABEBEC0C8B2BE),
    .INIT_6A(256'h3E4A44342A3432323A3A4E5A646C7E788086889A9CA8AEA29AA49AACC2AABAA2),
    .INIT_6B(256'h5C60665A5C5A5A5C6CBCD69E7CA0704E9C2C6272B2D858DC52EEC876174CA454),
    .INIT_6C(256'h707C485546B74C5A50367C58605A585C4C54585278804A7A505E505852626058),
    .INIT_6D(256'hA6BC9AACA096AAA6A09CA2AC94A8A69C4DA4C2F1F1A07C7468685A5C46974695),
    .INIT_6E(256'h517FF149D351DFF995FDB7EDF57FDDC3C5BF09DD1B090BF70101EFB7F7492B17),
    .INIT_6F(256'hBC9EC8157BD0D3E7A7813DDCE4FE04F6370A049914B5C508FD83BBE9A9E98DC5),
    .INIT_70(256'hF0B8CAD2BAC4C0C4C6D21B14DDF77569E5E1EFBDECAAC58303A656444892A49A),
    .INIT_71(256'hA0A4A896B0A8A2A4A0A0A0A6A8A2ACA2A8AAB6B8B6B0B0B6B4BAB4B8B8B6BCC0),
    .INIT_72(256'h92B4E03EEC4AE6D042FA3E7C44323A2C2E323638323E4E526C7E7A8A868A8EA2),
    .INIT_73(256'h5E505E5A685A584E565E5654464CB08B7A108AF47E469A4484426C6248683E72),
    .INIT_74(256'h60543E4A74587442427D487456663C2D57623E447A4A50605C625E9E645E5864),
    .INIT_75(256'hF9EF6DB33D6B1FCDE5B29A9A8E90A6809096909EA61B73839DF399E79084605C),
    .INIT_76(256'h99CDEEF19983FF5DF789BB69F1F96DBB77B7F585EDC5FDFD85F39F2307FDFD0B),
    .INIT_77(256'h9CBCAEAA94A0B4B0C00577EF03B34BE0D8DADAD4E0E8F2ECF0F800212119AD13),
    .INIT_78(256'hAEB4ACB4B8ACC0C0C0B6C0BCBECCBCD80DF041DDEF1632FC8DA11FBFC16A3FD2),
    .INIT_79(256'h36404C5A626C7C848A868A889C9AA6A69CB0A6A8B2AEB8B8A4B0BAB4AAACAAAA),
    .INIT_7A(256'hAE9C5EAC50A860687A3C843EAE9EB0EA1C0980AAE44EE04E54442436302C2C36),
    .INIT_7B(256'h46565852626262585662504E4A58504E4648485EEF0F7618123523B6195AF468),
    .INIT_7C(256'hB5B88C867282706862684E44824024583232523A6F677F52462C369970245A50),
    .INIT_7D(256'h971709FFF3F9070D0F1D07359BBDF9B8D19A969C8AB4A4788694963D13AEBC19),
    .INIT_7E(256'hE2E4F0E6F0FA100F096F0F3191CAD38741F3A5FFF7A7CBF7ED6FCD897FF15DDF),
    .INIT_7F(256'hBA3E413BC3AA84BEC6BEB6A8A6B2C0073D399B3BCAD2D2CAD0D0D2E2E0DEE2E4),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[5] ,
    clka,
    addra);
  output [3:0]\douta[5] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [3:0]\douta[5] ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7600B67877676676787887888878876677789999999A999999AAAAAAAAB98766),
    .INIT_01(256'h5334A3555856616395532335478CCAA9778763971A74146668888CFDB8645432),
    .INIT_02(256'h565677655445343321342E97123310AA54551524188799542B36688665644425),
    .INIT_03(256'hBBA878877778776778999766554444355677999A99787687788888888A877666),
    .INIT_04(256'h744534232FC2BA9A9AAAA9AAABBBBBAAAAA99899ABBBBBBBBCBBBBBCCCCBCBCB),
    .INIT_05(256'h8B23443225E25542544533B367A75544224223332225881917458789898DFFCA),
    .INIT_06(256'h9877766688999876656545222217752A3432129B56735499A9A257A221368856),
    .INIT_07(256'hDDDDDCCBA999989889776688998867554344434677899AA9889999AABAA98899),
    .INIT_08(256'h9FFFDA44331F031FC2DDDCDCDBCCCCBCDDCCCCCCBAA9ABBBBCCCDDDDDCCCCCCD),
    .INIT_09(256'h00039AA843557636A12112678986397654533813672464466873895C66989999),
    .INIT_0A(256'hBBAAAA988787889ABBABAA8898864323194200223321103563004ACAC32B7A22),
    .INIT_0B(256'hCCDDDDDCCCCCCBAA99AA999887677889987543333223345788AAA9BBABCDDCDC),
    .INIT_0C(256'h89999A91EFD96332101131D2DDDDDDDEEDDCDDDDDDDCCCBAAAAABCDDDDDDCCCC),
    .INIT_0D(256'h248599944100458DCBAB9AC9CDECAAAA79888922783F2757365547768289B167),
    .INIT_0E(256'hF0FFFEDCCBBBAAA9ABBCDDDDEEEEEDBBAA65431820CCD222121110110A2ECCC7),
    .INIT_0F(256'hDDDDCCCCCCDDCCBBBBAA999999999886677788875432211011345789AAAACDDE),
    .INIT_10(256'h9412677889A9A4EDB972432342DFB2DDDDDDEEDDDDCDDCCCDDCBAA999AABCDDE),
    .INIT_11(256'h10FEC1203665566B730000024578ADDAA98434441178B4566944656655766828),
    .INIT_12(256'h99F01223321100010EEDDDDEF0122222321000FEB875361EB57D422012221145),
    .INIT_13(256'h9ACDDDDDDCBBAABBBABAA999878778998987666666778753200F0FF0035689A9),
    .INIT_14(256'h756529A2D36668789996CCBA632537641FFFCDDDDDEEEDDCCBBBCCCBAA988778),
    .INIT_15(256'h101432211FEA0021556444456676554422110421A7D124123647876646435666),
    .INIT_16(256'h3478999834455765544444320112234546666766655432FD96563FCA96642332),
    .INIT_17(256'h87756779ABCDCCBAA99898898776664456667788765455666675420EDCDCBCE1),
    .INIT_18(256'h7775576661696A933447789988AAC8650222553308CCCDDCDDDCCCBCABBBBA99),
    .INIT_19(256'hC84322231512333EED3000066675443234544656560911512855453046575556),
    .INIT_1A(256'h978ACE135788887788999888887665555667788888899999987520C75641EFDD),
    .INIT_1B(256'hAAA8765533356789ABBA9867644444441210EF0245568765322445565430DA98),
    .INIT_1C(256'h4555677754676634890D7122357899989BB8632233532206AAABCCCCCBBBA998),
    .INIT_1D(256'h721DCDCDE74533C001333ED8D000002875655443221455783354337677666633),
    .INIT_1E(256'h000000000000000000009ABBBCBAAAAAAA99889999AAAABBBCCBBBBA9751E956),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC0006800000BFFFFFDBC000040000000000003DEB40000200000000000003DF),
    .INITP_01(256'h3FE002DE00000007EDFFBF000300000000000000F7E55800004000000000000F),
    .INITP_02(256'h00FFC002D000000013FFBFFF0008C000000000000017BDFAC000000000000000),
    .INITP_03(256'h0001FA00086000000005DFFFFC00370000000000000007BDE750000000000000),
    .INITP_04(256'h0000027800FD800000003CFB7FE800700000000000000010BFEF7AC000000000),
    .INITP_05(256'h2000000060000400000000BDFFFFB80400000000000000000001FFEB50000000),
    .INITP_06(256'h0004800040000FB80000000767FDFD681F00000000000000000000BDEF2A0000),
    .INITP_07(256'h3A0000100300001A40000000033FFFF560830000000000000000000005FFE350),
    .INITP_08(256'hBDE5480002180000638000040048FFFFE283040000000000000002000005BFEF),
    .INITP_09(256'h003FFDE90009800601E60000138B9EFFFFA01FB0000000000000001E00001F03),
    .INITP_0A(256'h800097FFFD6030003C041000007F3DBFFEFD807EBC00000000000000300000B8),
    .INITP_0B(256'h00000003FFF3B58040701EE00001ECFE3FFFF600FA87C0000000000000000002),
    .INITP_0C(256'h000000000F0FFE5600004000000003BF23FFFFF007F6001C0000000000000000),
    .INITP_0D(256'h00000000087C01FFD8000081CE00000CDFC1FFFF003FDBF81F80000000000000),
    .INITP_0E(256'h000000000003E0003FEF80010710000003FC06FFFC01FFDFFE03800000000000),
    .INITP_0F(256'h000000000000060000018300021080007903236BFFF007FEFFFC0E0E10000000),
    .INIT_00(256'hBABCB6B8ACAEA8AEBAB2B0B2B4AEB0B4B6BABEC0C2C42721DDC9EADDD9F3C319),
    .INIT_01(256'h76E6488E48405A2636282C323C5048546084847E8E8A8E96A6AA9CA4B0AAAEAA),
    .INIT_02(256'hA1002B9A55AE2F00B60672F27A98904A9444804A60763EA454BEDE6AFE3C13AC),
    .INIT_03(256'h8F30A33C466C5046446262524E524C58544E4E54544E4A44447A338D104BF855),
    .INIT_04(256'hBC9AAA96AA25A49E867A807C8C6862627A4C6250484C423E4C5636303036302A),
    .INIT_05(256'h6DF59BE3ABD583330D01FB0103F10D13191FDAC4BAA290A08C9CB8A8C7A8A686),
    .INIT_06(256'hCEE0E4DEE0E8E0E6E8DEECE2E8E8F2EE02FA0802333D16673181B50EFD5FC5EF),
    .INIT_07(256'h751634B7DD7FCE927E5C78A4B2A4A7B5C4BCB9B0E31127F545D28AC6CCD0D2CE),
    .INIT_08(256'h92969C9EACA8B6ACA4ACAEAAA4AEB4B4B6BCB0B2B0BAB4B0B8C0C4D20F0AAFDD),
    .INIT_09(256'h5C4E8A3CA68ABAE842157CC0E04CBE4A5242282E262830363C4656687876888E),
    .INIT_0A(256'h7F537775E855316999061DCCFC1EE65B9875D249258AFA68D4587A8044BA406C),
    .INIT_0B(256'h562E422E604E452F4E40604E5C66646076764E4448444E4C54545C544E483E80),
    .INIT_0C(256'hA29098BAA4A809A39886DBB0AA94849A9AA4866860526850565E485E685A5038),
    .INIT_0D(256'h1F1B61FE5787DEDB3397FD21F79D170D0FFD05071BAB9F957A8482BC988E8C7E),
    .INIT_0E(256'h8AC6DAD2CED4BAA6B8DAE0D2E0E0E4E2EAE4DAD4DEECE4E4EAE8F0FEF6001719),
    .INIT_0F(256'hC4EA0813E16F2DF9E39B41E6B2A6A698A29C8CD15D8B0DD4470BE7150D8F59BA),
    .INIT_10(256'h3A40423C404A4E5C5E8890929C98A2A4A2A4A8AEAAB6A8B6C0B0B6AEB4B6B4BE),
    .INIT_11(256'h610854C88CD6825A94447E4C64744CAA52C6DE64E846F0B45CEA54904E363C2E),
    .INIT_12(256'h4E565640446EFBAAB0CAFD77E08D6B558BFE71276D73FE435D0D910C67964FC2),
    .INIT_13(256'h725C625A52545A5C5046305A2E4C4A5E524E4E565C5C605052484246484E4C4C),
    .INIT_14(256'hC8A88E9C96A08290989C9EA2799CA89C0B7BE7C9809EACD3B97E50565C625E50),
    .INIT_15(256'hF2F0F402FCF8060A0C061B140C2D0E3D6DFA8F472F1B111113097959314F631F),
    .INIT_16(256'h330DBC2DFCACA0C0C6CAD0CCD6D6C8A2D4DCD8E4E4DCE0E2DAEADADADEEEF4EA),
    .INIT_17(256'hACAAAEAEB4B4C4D80D29F5FB3F2B7FEDFB0D9E90AAAF9F8C7AA99B97FFDA65EA),
    .INIT_18(256'h1CF29690EE489A4C40423442302E30343E4E5A68748AAE8C9AA4969EA4A0AEAC),
    .INIT_19(256'hB35D7BB4F225186BF88BB25FE4E0F268CA6C969A569C3C6A50468A3CB2B2AAFF),
    .INIT_1A(256'h4E42444A4A4C5C5C3A525CB8C0745076CCBA9CAED45B0D1B87DA7D695BA3EE8D),
    .INIT_1B(256'h6C687E886E7264505E624C54525E5C504450447E585A48465E7C74745656464A),
    .INIT_1C(256'h275D8B9D9F3FB6ACAA9EB2BE8E92868C7CBCBB53F7031D41C0CAA2A0B2EBAE88),
    .INIT_1D(256'hE8E0E0E4F4ECF2E8FEF6F0F2F01FFE0A0A0AFE0F080A110F1127191B2527190B),
    .INIT_1E(256'h3CBBA9DA08DCA28ED8CF2DAC92C8CCCED4E8D0D4D2C4D2E4E4E2D8E4E6ECDCE8),
    .INIT_1F(256'h7A80868E9AA2A2A8A4A6AAA6C0B8BA1379E965BD55FC47D09A90A08E87848454),
    .INIT_20(256'h743E8A4A4E7A349E7AC0F036D68EB2DA58C05C4C523434322E3A344244465A74),
    .INIT_21(256'h57CE0B59456F00978B1F5FE683AF4919C20A493765A665B82F0888C06C944E4A),
    .INIT_22(256'h746A9F4E404C4842484A4A5450444A204432A356382C9F726244561994A08AA4),
    .INIT_23(256'hE786A4AEA6AC92865E525E5658625C5268585850745C84808C8E704C4C527266),
    .INIT_24(256'hFE0F6BAD83211F1F33398DE423B0AEB0A89CAE98B0968CB6A8076383EBA4C0B8),
    .INIT_25(256'hD8E0DEDAE8E4DEE8E6ECF4E2ECE8F8F2FAFA00000B13FAFA070D0E0604FE0409),
    .INIT_26(256'h9A969C9EACB09EC4056F755DAB1BFE774F9A8CBCC8CCCCD4D4D4DADCD4D6DCE2),
    .INIT_27(256'h3C363A2E303C384846527E807A9094A09EA0C2B4A4D80CF0B689E7FFE9DC9C9E),
    .INIT_28(256'hE84D8C25DCD0D25E9C66666434843C526C428868AEF262F480AAC64EF2786A5A),
    .INIT_29(256'h678FA4B46C76C68A7694CAF1C2FAF273AB0A8F127DA52F5D4D6795F00ADA0841),
    .INIT_2A(256'h606E64666E6666565E565A50524A42504C4C404A5C5C55387780344D0EAF6A42),
    .INIT_2B(256'hAA9A9CA69C7A9A8EA6B292928C686A606E5E66687C7E86626C766C7282647E76),
    .INIT_2C(256'h0E06060407090F00154BCB391D9B7F8B37C233456DB8F4CEA29A926E9C11BCA2),
    .INIT_2D(256'hE4E4E6D6E0D6D4D4E6EAE2F8DEEAEEF2ECE8EAF0FCF4FCFE04F00D040D01FE0C),
    .INIT_2E(256'hCC9BC3C49294868A909A889F7FE1BCD0C6AED6B6986DC69888BED0C8D8CCDAE0),
    .INIT_2F(256'hCC6C0480D8DC58E6687AA03A5232383A4A5C4C4A4E5E6E90887678CEAEA6A6A4),
    .INIT_30(256'h893383F857A53F49C8E000F257A4639CF6C878D670928E488046845C4C9060A2),
    .INIT_31(256'h34353D6C545C6B72886E4A4577765250C3746C627EA6AAB653BE4DBBA1CFEE55),
    .INIT_32(256'hA2A0A0786E68808C628C60585058665E54504C52625456584C30504467664C66),
    .INIT_33(256'h787E8E0F7173AF3FF5B4B0AA9A94AE7EA28484A2A0B6726A788E7CA47EAC7E7E),
    .INIT_34(256'hF80404FEFE0D00020D171508170AFA156D215B8F2523E637DA997FEC71C4C2B0),
    .INIT_35(256'hCCC6D4D2D6CCD0CAD6D4D2D2DAEEE6E0DEE2ECE6E2F6F0EEF6E4F6EEF400000B),
    .INIT_36(256'h644DFE8CACB6B6B6BE8C887E90889C908CA10EFB0A3BBD7F5DBA2FDF81A296D2),
    .INIT_37(256'hAA78548C467C6A40723C86C66C177CE20440E87C88A04254342E384252546260),
    .INIT_38(256'h8EB2C4DAD461FA5D850865615BAD043F551DA1E6FEE4653DE681A410F478CC74),
    .INIT_39(256'h4846445C5442221C2E3A28607757462A710C5C784C4EC93C424A5E5E62A0A094),
    .INIT_3A(256'h7C84B78E7E8C82A4B8807C607468826A6450584C5456584E524C5C6058464646),
    .INIT_3B(256'hC64117A4BAB07C8A39A49AB6EBC829D7BCAA90C9A6A6A2888884AC9A97E59A90),
    .INIT_3C(256'hECF2FAEEFEF8040BFAF808000206110C191B210C0F0D352525974929F24DF627),
    .INIT_3D(256'h8E02AC9E8ECACACACECECEEAC2D8D6D4D8D6D4D6E2D6D6E0F2E8EEF0F2FCF2FC),
    .INIT_3E(256'hB43A36645E701B77EAA294907282807E7A828472827E6A452F6FC42321F004CA),
    .INIT_3F(256'hB4F205047B8C37D6BCF86ABC86608E468C6068A2548EAC38D67EEC0F4AE29C76),
    .INIT_40(256'h3A483CDB5A54AAA49E8688E99415F23317DC31955F9B003DDF234FF81DC1350F),
    .INIT_41(256'h5854544E464A4C5C60484E4E443830444836322268560DC5564C5668B5505446),
    .INIT_42(256'h66970AC9908E969E84B384968A848474807C7C6A769456564E58504C48485048),
    .INIT_43(256'h47770DC8DEE833EC03A6AC888AB697A5FBB6BAA8C4CB90A78A98989C827C8AB0),
    .INIT_44(256'hF6E6F2F8E8F6F0F6FE09FAF000F6F8FA170D040006111D11112104123329253D),
    .INIT_45(256'hE05547F2B28E1FC95D8A9ABECECCCCCEC6D2D6DAD0DECED6DCDAD2DCD00DF0E4),
    .INIT_46(256'h86B65ED0AAC80F4A4286B4512DC2C4C0BEB999807E7C82AA94948E98926E64F7),
    .INIT_47(256'h8FF0575D5D4DE867BD3547CAFE1BFC7D9447E2E01572BE8482B8508C7C3C704A),
    .INIT_48(256'h589676525448444660F16064597F9464AFA4920397DFD705FFA6AED0D2F81481),
    .INIT_49(256'h4C524C6E525C5250524C64526C5A5A4A4E4C5C563E44584C48406497CFE30358),
    .INIT_4A(256'h94AC8C7A889688E77D746CBAAE80B35ED59AA2906E70727C9688808452585054),
    .INIT_4B(256'h0E123F59D19D350761EA899A9CBED2A6B89090495BC7E9E389B2215DB8BABEF1),
    .INIT_4C(256'hD4D4F085F6EC333D0DFCE2F402F2000204FEFE040B0F0BFC0413000E191D1D19),
    .INIT_4D(256'hA4B694C0AA829C415D89ADD6DE69459EA6C8D4D2CCC6CCCAD2D2C8CAD0D8D8DC),
    .INIT_4E(256'h7CE2AE707C52927E468C6A8243CAFB7B53EDB8A2AAB0B0A8BC92989CC46F59C6),
    .INIT_4F(256'h52607272A6AAD0C0FEDA7B8F0C65555B83063D6F4F77DE102D1073A04BF6F65B),
    .INIT_50(256'h5AC09397D04C6F89663E423A46587ED75EA563597468CB963FF74B8BA7E3E154),
    .INIT_51(256'h92664E525446504A4C4A52464E4C5A5260545A5A4C5C5A46483C444E48524048),
    .INIT_52(256'hB1B863BDC78BF3D0AABEAC807684C8AECE9C927AB1679086948E726084928C9C),
    .INIT_53(256'h15250E19101B0DFF1761F57D612DDE4761B2A8ACB6B4A08896A53783F7F9A7C4),
    .INIT_54(256'hCAC8CCDCCED8DCDCDE5F45279B09671FDEF42D251715FA0200FA0002060D0600),
    .INIT_55(256'h8A842D41134BBCA06399E7ACC529E0ACA276E231B482B0C6CAD6C8CAD4CACCCC),
    .INIT_56(256'hDB15062F066DAA69F0060660D4A272AE96A8AD11B4B2A4B296A6A4B3B7BDBE98),
    .INIT_57(256'h0F6E94C6CD4444444A5656506478808221C4BA51E01F833567493FDB0E3F913D),
    .INIT_58(256'h4E42484C444E3C46846A70863E4CA640444C4C4663A16C565E384C4EE7B48BF5),
    .INIT_59(256'h707E6E96BF966C684E5C4A50545850525458443A4A5254545C5256605A4C4E4A),
    .INIT_5A(256'h3D69D1FB3DCAB3CEDFC0A2D5CC47B9C5BB359092989C9A769A7C8070668E807C),
    .INIT_5B(256'hFCFA04060D0915060E2F171D150D25512DBFF9E9FF0737A0ACACAEBCACA292F0),
    .INIT_5C(256'hCCC6C2C6DCC8D6D8D0E2DACADED8D82D6F597FEA652BE6F6470919355B250BFC),
    .INIT_5D(256'h686F4CA3C78E8C82B88767117E4E9117FBC6D2A397EDA3DA65B56B9CA4C4D2C2),
    .INIT_5E(256'h3783339F4363E72F4765358DF6E4531C5DAA5514BA31900811BCA6A8B8BCA294),
    .INIT_5F(256'h88A0AB66F5EB765E64D57846544E504C58484A4E4E54EF7AAAC0887A9CD25114),
    .INIT_60(256'h36585C46444A4A44463E404E4E505848308B39555A403658325F085D5C4A305E),
    .INIT_61(256'hD6C0B0E6827C6E86768E5C5E5464786E6A5C48684C50505652584E7E4042584A),
    .INIT_62(256'hC4C2CA9AB20F7791DFE50993EF432B84DBC290C8C8BCC6D690729A435D0174A2),
    .INIT_63(256'hF8F46BEAEAEC04000602020B110A0E152517151B39A7E9DB8B041775CC9CA0AA),
    .INIT_64(256'h7C789ECAE2CEC2B6CED0C6CEDCD8D2CAE0DCD2E2E0F87D7929DE69696D770D51),
    .INIT_65(256'h96908888869450675963827A8074708A843DBC684D476690B0E2D0BCC088748C),
    .INIT_66(256'h5A4474C469EBB341C0D8D4F4330A67205F91273D63317DE6E077EA2DBC2133AE),
    .INIT_67(256'h093A5C5E50645A63A0805666666042D57042464E4C52544E54585060E560D192),
    .INIT_68(256'h4C4458605A4E4C565656484650544C4C524E4A464A403E4E24265C6242561229),
    .INIT_69(256'h949EFF49ADD9F15915D6929A7E9E60BF825C604E505C8476545C605A4C4C444E),
    .INIT_6A(256'hA4B8B0B6AEACB6CACECE0F959FC1E77B25F7D4ED25B491853587AD6D17E68490),
    .INIT_6B(256'h690FEC67394109570D02FEFEF2FEFC170D060D17101D151D21193541212FFFE1),
    .INIT_6C(256'h814DF8C06BB7038AACCAC8C8C8BCCAC0D2D6D0DCD2D6D6D4ECDAEAEE5D89F2E4),
    .INIT_6D(256'h2D8DF42D23B0C5A6947C807C7C2E323A766E768274588CA00B7E56385E82B6A7),
    .INIT_6E(256'h5A8CC56A0370484A94213FB9BD87988E7A889092A4BEF01D39974F77B347A1B1),
    .INIT_6F(256'h363638462A282E32505266424510856C4E485A4A7F99785A524850544C4C4456),
    .INIT_70(256'h48626C584A583C3E5652607C746E5A5450504E505A56545A4A484E50504E423A),
    .INIT_71(256'hABA1AF918F6D85F19484BA9ABADF4B979DA47A8E7A706C646E6A5A96644E5652),
    .INIT_72(256'h3B8DC9D583DBACC8A6ACD0B4B2BCB6954DA7C7DFEB3DB18D1BB1B21369B37BC7),
    .INIT_73(256'hE8E6FEF8D8DE6363558B33115557FAF6FCFCFEF4FA0204FE0F1117171B1B2523),
    .INIT_74(256'h94948684D22F1239F4A0E02FD08EB6CEC8C8C4CACCCCCACCC6D0D8D6ECE0EAD8),
    .INIT_75(256'hB0DA212FB74759991E5FC3C025416F1B35C97A6E7280766672707872847CC303),
    .INIT_76(256'h76725050425056B19A5EFF585052210D050D07ED7295ABA0665A546476889090),
    .INIT_77(256'h464C50506A4C344234484E4452484C3660344708676A56443A66531EAB725C58),
    .INIT_78(256'h946AD3055872545E60566C6040405652705246503E48365C52443438404A5446),
    .INIT_79(256'h0F79A1738FC5959D9BB3ADAFC3B3F9B2AABD92A4035133888EB479664DD561E1),
    .INIT_7A(256'h1908091F1B2B495DC58B430B8C94BEC4AEC2A4A4F48B1B7B8581893FC1010FEF),
    .INIT_7B(256'hC85D716735D8DE11FCE6F2EAF0FA130FE8EE31E8FCE80D08F40804FC04F20413),
    .INIT_7C(256'h7478626E84F707E5D5B7DC37CC9C986A59ECAC7AACCECABCC2C4C4C2CCD0D2D6),
    .INIT_7D(256'h5254544A6066625E948A8CB8ACE2D2413F9C8C8A8EB87B457A44507476827A6C),
    .INIT_7E(256'h513F5868A3A5E7665C5A58505AF16C72FB664A5ACE6F31B4E9CB5CAD40F37A56),
    .INIT_7F(256'h644A4E686C50504A585854565454524A403E38405434563014164A664C582C56),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[15] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[15] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1F00000000000000000004000000FB00033FE005DBFFC03F7BFFFF903FE00000),
    .INITP_01(256'hC09E0000000000000000200000000008000CFFFDEB7BFF00FDEFFFFE4081C000),
    .INITP_02(256'h0FF3F80000000000008000002000000F300030FFFFFEFFFC00FD3FFFFB04000E),
    .INITP_03(256'hFF8040C00000000000070000000000043C80007EFDFFFFFFF003BC33FFE813FE),
    .INITP_04(256'h7FFFC1000000000000001C000000000000C20100EFFFFC0FFFC000B8000F404F),
    .INITP_05(256'h09FFFFC87C00000000000000300000800003DC07C013FFF005FF01F67E007D02),
    .INITP_06(256'h302FFFFF272000000000000019A00007000000001138007FCC3FFC00F0070004),
    .INITP_07(256'h3F813FFFFC8080000000000000FF80001C000039C0C7A7EC0B21FFF000000078),
    .INITP_08(256'hEC0F04107FF400000000000000020FE000001018A0031EBFFB8021FFC0000720),
    .INITP_09(256'h8238181C000B92000000000000070800800F8000D6080C33FF6F3201FF000014),
    .INITP_0A(256'h430824001F00065FC000000000003267C200FFF801DF7000CDFBE6DEC1FC0018),
    .INITP_0B(256'h001A31200003000261000000000000CB9FD803FBE78000000027FF937F85FC00),
    .INITP_0C(256'h78003A8C8000003E08080000000000013E7F200FEFE1C0E60000037E6DFF0FF8),
    .INITP_0D(256'h7C7B800E260000000FE00000000000000013FC00F7FFE10788000000CFF7EC3F),
    .INITP_0E(256'hC0F1F0D803B00000000131000000000000004FF401DFFE0408403E00001CDFB0),
    .INITP_0F(256'h0E07CFE36B80400000000086000000000001FD3F980721FE007980DDE000007F),
    .INIT_00(256'hFD6ABD154781CDBB4F535D94824C5E585A5A7066686854504450523E60868C60),
    .INIT_01(256'hEA3DAF0F7FD7278B777FB1AF9F9797A199D5DFC197C7FDE559BEC6A9DB8A6E38),
    .INIT_02(256'h0402FA0211FC131111151D2335335BD7CDF1465C5A68809896A47B452F75C7E3),
    .INIT_03(256'hBCC6C2D6D0E22969CEEC6115636B7F050F4F4BECF2FBECF2E8F0F4FAFE06FE0F),
    .INIT_04(256'h848474826A666A80847A6C6A7694B3D75B9785D715DE9B49E270B2CAD0CEC6C8),
    .INIT_05(256'h48836DA7706A60605E787EB09C8A88785E7A749CAC1FA26E666A6C809C988A70),
    .INIT_06(256'h1854483E483228185C54D10AEB705E5C5E4C54CB6654E3A46662588A7870F78E),
    .INIT_07(256'h4A62E79783B101336E565046504A5862383C424058464E625E424C3E545A423A),
    .INIT_08(256'hF7C18E625A5464C1D1C2D4AA92E7CB219987EF5C4A6C988684FBC0586E5A4E5E),
    .INIT_09(256'h192D4D61BFCDF2CB37C369AC239B5977C99B9797899DABB5C183C1E7EDC169A8),
    .INIT_0A(256'h1F0D00F802FA0406FE0F06060BFE1513130B3777F3F3352D604A4A5256547A94),
    .INIT_0B(256'hBAC2D8C6C8BECAC8D6E4D0D0453FCCE41D130D2D4B4F91415B5D517D6F0BF21F),
    .INIT_0C(256'h68767A787A666A687A707872808298B4AA7C647C708CACD2AAAE9A683DB0A678),
    .INIT_0D(256'h505A74E9DB783E30424A5866605C6C78F1EF05B070746068687E7143C7826870),
    .INIT_0E(256'h4C4C526252564E4E463E4C4446443C4C93A1A05E44425E36416AB76C54F38670),
    .INIT_0F(256'h93219A6E745C997E99BA92798F634960544A544C5A5648504C4A5246464E4A46),
    .INIT_10(256'hB9EFEFB57DC88F7D5852764A8253F788CAC29EA0AEC684A8706E8E8449AFC9DE),
    .INIT_11(256'h424E4C646A8492B459CF9F5F27CFD0D1D6C88D95552971879B938D9DB1B58F69),
    .INIT_12(256'h7B01257D3F9B775D09634923170008FC060A11060A1B0217293B374FFFDB5246),
    .INIT_13(256'hACE29943CA8AB4C6C0C8CECAD2D0D2D2C6CA2F61DADADCF785437377652D3B9D),
    .INIT_14(256'h51181DAA86707A86807E968876707868687074847F8DABC596667282119D5739),
    .INIT_15(256'hBB6A40ACBF4E608413F980544E585C5E666668746852FBA7BFE77C72747C604A),
    .INIT_16(256'h4E4A50504842445250444E50484E4A4A364248403652384E6056363E5C363520),
    .INIT_17(256'hB4AABA82512B3B718F91833578761D9F8FCB7945395C4C4C4E4658505450544E),
    .INIT_18(256'h5367818F4D257BEBE5791DE15F8378468698A8B594A8579FC96981A3632B03BA),
    .INIT_19(256'hAFC96F496E604E4E3C52466082BC1DAF6DCEA947378BBEBEBED22B01C8FA082E),
    .INIT_1A(256'h276B67718B55F40B598569290D7D138B4F732D060008080C060A110D11153351),
    .INIT_1B(256'h608617430E39DAB229FABA84B4C2C8CAD6D4DED6DED2D0D4EA5F210B7B3D73F0),
    .INIT_1C(256'h72767470523A4B4D4A8C747082787266A6847678786C7672745647517C259E8A),
    .INIT_1D(256'h604C442A2B1F506E46C8AF485C3F110FE956527E6452505A585C526478E9D98E),
    .INIT_1E(256'h4A4C484E42484A444C42544A4A404242403E48424C4C44465048465A3E44544E),
    .INIT_1F(256'hA1AB81858B897B9789B8B2AC889A7E72E491705E6E90C4BA275B905E464C4846),
    .INIT_20(256'h8E866872C07690B6E4DEE6FE0B4F7F67BB17F945746C9E84AC37B0CC97A98341),
    .INIT_21(256'h060F131B3749A19D8D4968566A5C5E8EC27A7484A4CEDAD4DDE499C147D0AA8E),
    .INIT_22(256'h274723E23D577D1573234F6D453383336D5939972F83F8F0F8FAFEF60000000A),
    .INIT_23(256'h2C43478C92646A8C234DFABC84D64DE4BA8EC0CAD8CCD803F8E2D6D6D4DCDAEA),
    .INIT_24(256'h4A5A5C523E66646E586064403A4A4674788A888E867A9A8274767E7A727A6E5C),
    .INIT_25(256'h54424A5450445024384C28204A665EBF997C68396925D6625E54606A60606E5C),
    .INIT_26(256'h5A4C4A4A4A4652465A484A4C46484A40444846484A58444A4C524C4C524A4C4C),
    .INIT_27(256'h926789854D79B39389898B917B95BB552B33DAE8707AFB415848606A826C767C),
    .INIT_28(256'hB80D4D8B976517A08E7A5C4E50809C78A079C9455115868FDB4C828EA26E51F7),
    .INIT_29(256'hFEF8F4FCFA02F6000B0919331D79DFD1606272586086F169B18F550FEF6D85B6),
    .INIT_2A(256'h2943E8CADAE6D0D6D2DAEE03F6E6215F8323573B734B436565373979FAF2F2FC),
    .INIT_2B(256'h84827C7672585022324C6C7E688C6369A37FD4278F4FB494CAC0C6C8E881555B),
    .INIT_2C(256'h5E9A151FAE8066486A5E60605854526068745A3C7E547CF345FF9C9C86747284),
    .INIT_2D(256'h4A4E4C4C4C484A445046404E5A42544C3E665444533DBB724C72E3BF5670764C),
    .INIT_2E(256'hC91531758F055C4A4A48484E484E44484C48424C4C4A3C48564650484E4E524E),
    .INIT_2F(256'h869E82A297BEB07D9B7B1B9FCB837B817B7391B3CBCFD7F7EDA9C46679CA747A),
    .INIT_30(256'h3B81D5EFE7ABA3B0B2F3C2BEE549792B70645054646C7CA6CEDEFDF2E6D3BC94),
    .INIT_31(256'h277BFAFA0002FEEEF8FE0B040009040B1741E5FF3B29625A5E5C60747C96A4E6),
    .INIT_32(256'hD2CAF35BD4DEEC6FF4D6653963F4DEF4FCE2EEF0E6F0F6F4FE3741030B6B617B),
    .INIT_33(256'hD69E8476869E9686726E6A70605C606E70706C8ADEE6AEBC90F4EA8E9C82BEC4),
    .INIT_34(256'h5860CA7B59FBC81533F31F76565C60524E6850545466687460546264886F0769),
    .INIT_35(256'h445250464A4A4E4E4A4E4E50525254504C4644404C50565A38385314B5A4665A),
    .INIT_36(256'hC6D5A78E8C754947F1BC5FC15A483C4A3C445252404444445048484E44424A4A),
    .INIT_37(256'hAC7C3981B074B98084E15D9A0589978149A5A37D7F857F7385C19793EDEDF599),
    .INIT_38(256'hA08A78688A8CACB4C8CEB2AA829AB7BCF7A8A0AAA29A8C846C4D837501B486D4),
    .INIT_39(256'hECEEF0F617F61F49F4FA0CFCEAFAF4000406040A11081F1B2947FDE56C60686A),
    .INIT_3A(256'hA519948CBAC4D0C80559CCD2CA4B615B87FC8BF0F4834925655D15E81713F0E4),
    .INIT_3B(256'h666872536155AC7A94848187C3AA8E867C787C788A968C9080A457274BFAB233),
    .INIT_3C(256'h25134A54625A64744B1B135B99C9C19B7DEDAA7C8464586658666266986A5A5A),
    .INIT_3D(256'h4A4C444844504E5048444C4A50524C4C5242484C504A4C4E48504A4C564E2C3A),
    .INIT_3E(256'h337DF9F5D96798BC2F56505A66805E6E8974505C604A4654684E40464848564A),
    .INIT_3F(256'hA0EB379FC1C59F5BC3E86470686A9453B29E278D7F5F0D2D536577877D779597),
    .INIT_40(256'h8937A4787C72789E8682687E80A2AC94868686BAD27F81D7B6B211C9D17C6E80),
    .INIT_41(256'h67475F5D49F20B311FFEF2D6E4F6ECF8F2EE00F6F8FCFA06081712081B2771CF),
    .INIT_42(256'h30DC0EF284D0F6C88696B6C0C2C00943C2D4BE17495753E479E46559435F0B13),
    .INIT_43(256'h6A70705C6676868C7684DEB06C7A4A466D3BA11F8080767A708EA63525C080B4),
    .INIT_44(256'h4C4E564848624C04666C5246508483A87C8078C61F3173877D61477C62665E58),
    .INIT_45(256'h4C4C464C4A4C484444444A48444E42424C4C4E48464A504E4A4E4E524C464C4A),
    .INIT_46(256'hCA0429556531135BBDD9AD1D945DE5606C5254505E60A660405A698660522C4E),
    .INIT_47(256'hDB6995A2130772687E8A8EC2097B6D11AE6260668E9BC4789ECADE4BEC8AA2A2),
    .INIT_48(256'h0C0A191773C17559CCBAB294765E745862707A98B4BABD969896FF69FD69D0E3),
    .INIT_49(256'h492B353D3F29652BEC0183F88B394951F6DE011FEEF207F8F8F2F0FAF2F4FC15),
    .INIT_4A(256'h1141ED2BEF3D79EEAC785ACC0DB87292BCB8C2C4173FC4D8CAE66D6BE6EE6B51),
    .INIT_4B(256'h8DA066626464AB666A808EC06B9D715D11F3A0848A72798B71BF82926E6E7274),
    .INIT_4C(256'h4E4E504A4A4C4A4A4A46443A82697365FB626A9E63846C886EA1C9DD8C8C90C0),
    .INIT_4D(256'h06395A463A54463E46545A4C464C4646484C4444444A50464C504C4A4C46464C),
    .INIT_4E(256'hB4DC885A50544C566296B4CA04EC456399A6929788FB39729AE7DF6C5E4E2481),
    .INIT_4F(256'hB1FBD6A6A2C6E5AA90C28D734B685AAB4E5866233BF16C56546AC6AF711DC298),
    .INIT_50(256'h191FF6F6F2F4FE02020F1055C3E5FBDECA9888786A82888E747EBCB157C396B1),
    .INIT_51(256'h5953D6F67769DE413F554D5D51EE1355753541E6F65B21E44959EA4B7F6315F0),
    .INIT_52(256'hD4E9B07CA274DC895307C345BD5D9B10B01F75118498C8BEC6CED6D6D4CACAD0),
    .INIT_53(256'h6F23B084749451A67E726C7066686EAA8FCD8F67455589A7A779834D17924E86),
    .INIT_54(256'h4E464244484E4C504E4A48424E464A467A4C436598DE9DAADD275D7E9AA3A985),
    .INIT_55(256'h619F60563C6D303A424A384A4A40484A444044463E444A4248464648484C4C4C),
    .INIT_56(256'h76B0ED39B9AF451DC66C524C485040564A76DEA2E865517CC077847D05638347),
    .INIT_57(256'hBA73CA9078C4772F8EA88096C7BA7A7886CA8376B23D524844C2F18E5860443E),
    .INIT_58(256'hF677172B6B29755959FAF6F8FC04FC2FC1ED1E10070FF8D8B48C7C7280946E94),
    .INIT_59(256'hC0C4C4C8D2D4E6CED0F853FADC491D431539613B0D3D3D494BE4E60DFCF44D51),
    .INIT_5A(256'h3F6B8BD87C276F757DF3B1B082AAB47480D8F0B6908C62E4B8926EA0C6C6CAC0),
    .INIT_5B(256'h337EBC9DF7F5F1E7EB75CA198BB0A5E79C806A4E78CAA9EBB595FDFDC9E22D49),
    .INIT_5C(256'h584E4A46504C46343E523452403850544E464C4E4A4C445C43215E9689D4695F),
    .INIT_5D(256'h767B71DD8082DA79604E2E201E26304A4A4E5C4642484E4E4048443E4046444A),
    .INIT_5E(256'h6C4A665248545A785C7C8CC7B4F35345C46458466C665686B0B4B2E6F78053FD),
    .INIT_5F(256'hAC8492948C867CA6B0B2A60F8FA407669886BD17726C9C45F5907B9E5C5A545A),
    .INIT_60(256'hE00B07FC534BE8454B3B6D593F137705F6EAF4F6090F214FC7D915171DFFD8C4),
    .INIT_61(256'h709CB4C2B8C4BCC0BAC2C4D4CEC6CED6E4DED6FAD0FE435DFA294163372967EE),
    .INIT_62(256'hD99F53FE99F5F5EFE1BF55D4CAB0D4898199C862749E8EFDB92723B2AA4B79D0),
    .INIT_63(256'h64A095959D730782EDDFF9FDF5F5FD99D7EB5F574B47CFE3E1C7C8E47F952F6F),
    .INIT_64(256'h3C48484C48485A4A445246464E5058625254443E48464A4C505052504456B81F),
    .INIT_65(256'h866884828D9A5C7C684A589669C7584834262A5856483C4C4E4E4E3E4A404642),
    .INIT_66(256'h078054586066525A8C685E6660604C4C5E770276768A725E6656136B714F4BD7),
    .INIT_67(256'hE603211515F8E4CCF9E5A89C86A49A84A0AECFBB5198CBAC9DC86AACCB49969A),
    .INIT_68(256'h1B23E2F649413383032D8939E45B595F455D23EC6D1BFAF0F2F8001793F95D59),
    .INIT_69(256'h1DD4BCFC21BC6CA0BCB6C0BCD2C0C8C6D2D6CCC8D0EAE8D2D4DCD8DADAE0E2E8),
    .INIT_6A(256'h05658137F25FD7611309088DEBDDFBF9FB7F318686D6BE61D68A84A092016702),
    .INIT_6B(256'h50445A4E506460809696A675C68603C7D5EFFBF9FDC58C82786F8F5D67C3E7EF),
    .INIT_6C(256'h524846464A423A40444C4C58544A4C4242444E56545664565A5646464E504648),
    .INIT_6D(256'h7682CDFD499DB3855B5189886CED7E4A3E566C584E4E424848665A463E4A4C5C),
    .INIT_6E(256'hB0D8B7AA98210D806A806A6456645CA486CD84644C44466785705E9268604052),
    .INIT_6F(256'hFC0DA3DF472BD2E2F0231D1513F23F9167A6AAC6B6C2A2AAE0B89EA2B9CD799A),
    .INIT_70(256'hDAD2D4EADEDAD6DAD2DEEC092909DCE23B33E6493539633933EC7921EEEAF0EC),
    .INIT_71(256'h909090F047D68E6C8202D0986CA8BAB4B4E8553F534315D8CECCD2DCD6D0DCDA),
    .INIT_72(256'h2638648EB1C9F16F7929E641C333090D088FBFC5F7FFFDEEC67A64688015A87E),
    .INIT_73(256'h3640544C46484A485ECBB7627EC5C5A8AA81A29627A5938597DFFDD7A0479E42),
    .INIT_74(256'h444A42504C4C3E4A4C50404640424844484C4E505046484642463449639F5858),
    .INIT_75(256'h62603A3E46466E52684CAD74AEA6E111C48A7731785066237650323A464A3244),
    .INIT_76(256'h827AA2BC90AA99D7A1902FC3945A52585460645E64907E64625A626854484068),
    .INIT_77(256'h7700EAF4E8F8FAFA141EABF7D4DEF217232B090BE0E0DEBC4369AC0321B29E7E),
    .INIT_78(256'h43332FD6F6FADADED4DAD8E0D8F0FAF6F4EEE2E6ECDCEAE8E403396B1D174F49),
    .INIT_79(256'hA490968E889498829A4F7FA563CCF66F5BEA7AA8BCC4ACFE6919FA035139E249),
    .INIT_7A(256'hCDF784C515706A54587462689A59AF37C8BE27E4E6EAFE73A36B65E7EF4B3DEF),
    .INIT_7B(256'h3829089B5C603A445248464C4E464E571F276F776F7DF57390903BC3B5C1C9C3),
    .INIT_7C(256'h3E40404A663E403E484E4C4E4E4A46464E4244443A4852484A424A4C4A4A3238),
    .INIT_7D(256'h625A4C4E444E564A4E5042564E68D558B95E5E344E6C6088AD8C56506C2B3160),
    .INIT_7E(256'hC2A923C07BD6AF9549967C527AC09A6EB2257C5252545A50464258728A887A7E),
    .INIT_7F(256'hEEE6E0E0153F0BE8EEE8ECEEF6099BF72F0AE6FD1B87CF6F57290DE0D4D89F01),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[16] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[16] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00001FFF897E900000000003100000000000071CFE501803FF81840037BD1F80),
    .INITP_01(256'h7C00001FFD0FC6A0000000000380000000000000C3F94040078B07180FDEFFE7),
    .INITP_02(256'hF7F7E001FFE11F96BF0000000000000000000000000FE400000FEC1EE07F7B9F),
    .INITP_03(256'hFFFFFFFFFFFF801EF7F00000000000000000000000103F8000C23BF04001FDEE),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFE0000007FFFFFFF),
    .INIT_00(256'hECE23171E01B556F63EC63636125F00FF7E0EA357969615B27F0D8E4E6DED4D2),
    .INIT_01(256'h2D9D9D1B3F7B9F933BE3B563A3DEAE1D45D4CABABA13A484669EBAC0B8E0FDDC),
    .INIT_02(256'h35717D83ADCFADD6B65DF721903A4E5448447A3753B6ACBA8A5E526C90EC0823),
    .INIT_03(256'h4E46443A3A3C30453B54364E40484A44464A524A6C71973BA67894956B458C90),
    .INIT_04(256'hC26AC26DDF704A484A504A4A4A4244424C50443C464A4A46444E564E58485256),
    .INIT_05(256'h92728064867C484E6252584046425642403E3858877242526E5C4C585076297D),
    .INIT_06(256'h31F0F4CA11CAF3DBCA275741A14D79BE3584A655745062625242645E664E5658),
    .INIT_07(256'hDEDEE2E0CEE0DEDEE2E0DCEAECE8EAE2E6E6F607316D9D870117419BB3A18741),
    .INIT_08(256'hB8B4BED83157636D6F5FE219537B13E249616B001B555B6D51633DEEE0096D27),
    .INIT_09(256'h3E445CBCDA06298559DCC8EF8FE47F4B815752E9FB65572DE27CD053119C70A4),
    .INIT_0A(256'h6D65B296629A4D6F6D73718541B4B01B9E2F9C645466564A7439F694AAC8A060),
    .INIT_0B(256'h444C4840424E484C423A3A3C1E16323636463E50524C48444E505EA6847470A8),
    .INIT_0C(256'h584E54666CE56D875FDD6E68524A403E48484A544A4C4C3E4A4648424E44464E),
    .INIT_0D(256'h7072B29C6C64706A6A66626C3A4250506640424A6E5E4C564E403A4E68667454),
    .INIT_0E(256'h9FFBC179410DFE0DFBFAD4CA39C563CF47C7DA9AAC3319B899FD67687E8A8A7A),
    .INIT_0F(256'hDA17211B6D6DE2D8F0F4F0E6DCDAD8D4DEDCDCDCE6ECE0E8E8EEFA5B83D9293F),
    .INIT_10(256'h0E2F2DB072AEBEB2AA1B55516D656B63E6234F771DD44F5963DEF85165532517),
    .INIT_11(256'hC0DEA690C4B24488E8C6CED047A9718B7F5997EC299386435F9AF385478187F6),
    .INIT_12(256'h467450606268B0947C6C64B65B79797B83975DB6DB1FC0868C505256544C6AA2),
    .INIT_13(256'h4440445052465E4648403E4C484240383C58483C463A58444046504C4C4E4640),
    .INIT_14(256'h86505A6662585A5248505C706A6A605C6458524C4C4848484A4C4E4446423E3A),
    .INIT_15(256'h6BC0716F31C3AF17766C5A544E4E54566458484E784A4A424642545468565A62),
    .INIT_16(256'h63DD59144577A3FFBF7531F9E2D4CE03E4DCAA23ABED1BF761AAB8C9D07D09E6),
    .INIT_17(256'h03576743D60D61696B717F7BE61D63735F4F1BDCDADCD8D8DAE4EAE4E2EAE604),
    .INIT_18(256'h9005E8BAB090F0F48A7878B4B4AEB6154D4551554F07C827456F1DD64D5F5FE0),
    .INIT_19(256'h505050445A728CDE3529E2DEB6FF17D6C6B0049305D4031D677597575A48504C),
    .INIT_1A(256'h48504A4A4848E3FB5EA2F92DDB806E5464DC6D7B81858D910FCCEBAA8280864C),
    .INIT_1B(256'h4A4648443E4242424A5A544E4A4A4640484A424E524248605C444A544E4A4044),
    .INIT_1C(256'h484C5E5A5662626466605E6A6454424C464E5450544A48524C4E46464A484C4E),
    .INIT_1D(256'h13E7975FC2710167C517B905CAB45E66846684666A4A566A5C7AB64C6072C486),
    .INIT_1E(256'h8D8F91939599979B9D9F9B838B81653709E6DAC4B8BED0DAD4BEE417795933BE),
    .INIT_1F(256'h89898B87878787898B89858F9795958D877F797B797D798987898F8F8F8F9191),
    .INIT_20(256'h75797D7B797F8381817B7F7F83818187878F8B8B89898785818385878987858B),
    .INIT_21(256'h5B554F4D53535751535F61636973757D7B7D7D7F817F7F7D7D7977716F737175),
    .INIT_22(256'h4F494D4D514B4B534D53595D535F5F5F616169636563676B67656165635F5B59),
    .INIT_23(256'h4745454547474545454945474D494D45454945474F47494D49494B49474B4B4F),
    .INIT_24(256'h59575555554D5151514B4D4D4F4D474B4D4D4D514B49494D4F49554D4F494945),
    .INIT_25(256'h6D676D6B6769656169656563615D5D5F5D5D5D5D615957575957555357575357),
    .INIT_26(256'h93918D93918F919397979397959B9F9F7F7B757575776F756D7367696D696965),
    .INIT_27(256'h858385878B898D8B8B8B8D8B8B898B89898F9397958D89837D79797B7F85878B),
    .INIT_28(256'h73737171737175797B7B7D8385817D7D7D8385818583878B8B878B8983858381),
    .INIT_29(256'h615F5F5B595753554D4F575359575D636B6D75757D7B7F7D7F7D817D7B7D7D75),
    .INIT_2A(256'h4B49474F4B514F4F4F4D515151515353575B5B61616361616167656965696563),
    .INIT_2B(256'h414D4943454545474343454747494549454B47474B4B494749494947474B4B47),
    .INIT_2C(256'h575753535351535751534D4D4B514F4D4D4D4F4B4D4B474F4D454D4747474547),
    .INIT_2D(256'h6B6B6B696B6B6D696B6B6B69656363656365636361635F61635D615B5B595957),
    .INIT_2E(256'h7F7981858B8D91919595959597959399939395979D9F7D7B73777375716F6F6F),
    .INIT_2F(256'h8B89858383818385837F87898D8D8D8F8F8B8B8D898D8B939397959389858179),
    .INIT_30(256'h7F7D7D7D797573757173717379777D818181898381817F818381818589878987),
    .INIT_31(256'h61656363635F6157575955514B4F4D5355575B6369717179777D777D7D7D7979),
    .INIT_32(256'h4B494B49494D4D514D4F4D535555514D4F51514F5153595B5B5B616563636963),
    .INIT_33(256'h49454345454147434547454345434545454745494945494F4947494B4D494B47),
    .INIT_34(256'h5F5D5B5B5B59535555555351515351534F494B4B514B4B494B4F4D45474B4749),
    .INIT_35(256'h7775737373736F716F69676D6B6D6B6969676767696163676361615F6563635F),
    .INIT_36(256'h958D8D8985817F7D838B8B8F91999797999B9593979395939795959B7D7B7373),
    .INIT_37(256'h8581878B87898B8987858381838985898B9193959197918D8D918D8F8D8D9199),
    .INIT_38(256'h797B7B7977817B7D7D7D7F7579737373776F73797B8583838985838385878585),
    .INIT_39(256'h5F6161655F635F61595D615B575B5B534F4F534F4D51575D656B6F73757B7B7B),
    .INIT_3A(256'h51514549454741474D4F4B4F4D4B4B4F535151515151535159535B5D5B5D5B5F),
    .INIT_3B(256'h4D4B494B474B4D4947454945434543454B494945494747454747514B47454D4D),
    .INIT_3C(256'h65636763636563615D5D5B595B5753535357554F514F4D4D4F4D4D4D4B4F4D4B),
    .INIT_3D(256'h93957F777B75797373756D6F6D6D716D69716F69716B6B69696B676963696367),
    .INIT_3E(256'h8D8F8F918F95958B8B858583817F858B8F8B93979B999B99959391958D959595),
    .INIT_3F(256'h8787878987858583878987878D8987878383878385898B939599979793938F8D),
    .INIT_40(256'h75757D7B7D7F7B7B797577777B7B797B7D7D797773797573757D7F8585898987),
    .INIT_41(256'h615D5D5D5F6163616165635D5B5B575D57555959534D55534F5153575D5F696F),
    .INIT_42(256'h474B4F4B4D515B4F352F1B4149555F4D535555575155535557575B5B59595B5D),
    .INIT_43(256'h4D4B4F494F4B514B4749494B43474547474347434747434549494D49494B4B45),
    .INIT_44(256'h6B6B6D6F6F6D6B696B6B6965655F65615D5B595D5353595755554F53514D4F4B),
    .INIT_45(256'h8F8B918F8D918D8D7B797D7B79777175777373756F716D736D716F6F6D6D6B6B),
    .INIT_46(256'h959597918D8D8D8D8D8F9391958D8987897F817F838B8F8F91999B999F979595),
    .INIT_47(256'h85878B87838B878789898783878185898B8D8D8B878785858581878B8D939595),
    .INIT_48(256'h5D5F656B6F73777B81837F7F7D777777757B75797D7B7B797979777979757581),
    .INIT_49(256'h5D5F5D5B5B6163615D5F5F63615F61615D5B5D59595955535357555557555159),
    .INIT_4A(256'h47494B4B4B4947494B5F39E0585476BA6476444282175D5757595755595B5B61),
    .INIT_4B(256'h514F534F4F4B494F4F4F4D4D4F4F4B4547474547454943474545434547494749),
    .INIT_4C(256'h6F736D716F6D6D6B6F736D736D6D6F69716F6D6765635D61595B575957575355),
    .INIT_4D(256'h999997978F8D898383858987817B7D7B7D777B7B797977777775717171716F73),
    .INIT_4E(256'h85898B9195979799959791918D898F8D91939789878583817F7F838D918F9395),
    .INIT_4F(256'h7B797B7D7B838587898B89898D898B89878985838587898D8B8B8B8985878583),
    .INIT_50(256'h59595B575B5B5F69676F75757D7B85817F7D7B7779797777777B7B7D797B7B7B),
    .INIT_51(256'h5F5F5F636363656561636565636163615B615F5F5F615D5957595551554B4F5B),
    .INIT_52(256'h474947454D474D4F4F4F53594B63F658202C3C3A4252323C6264621E4A0F6B57),
    .INIT_53(256'h5555595953575555514D4D514F51514F4F4D514D4B4B49474543474747474749),
    .INIT_54(256'h777775737575757575777373736F717573716D716D736F73716B6D61615F5F5B),
    .INIT_55(256'h81898F938F9393938F8B8B857F6F77777D776F677D7D7F7D7D7D79797D777777),
    .INIT_56(256'h8B878985878589898B919797979599959391918F8F918F91998B8987817D837B),
    .INIT_57(256'h7B7D7D7D7F7F7D7D7D7B797D8581898F8F91918F89878585878585858D898B8D),
    .INIT_58(256'h534F4F514B5B595B5D5F5F676D6D6F71797D7F7F837F7F7D7979777777717579),
    .INIT_59(256'h2E2C3A246C73635B61656369696B69696567636963655B5B5D5B616157555555),
    .INIT_5A(256'h454545434B4149474D4B535351534F535753696A2032362E342E3E3E3A3C3A4C),
    .INIT_5B(256'h67696763615B5B595B5B575759554F4F51575351535557535153514D49494B47),
    .INIT_5C(256'h7B7779797B7F7579797B777377777777777577777B7577737173757573737571),
    .INIT_5D(256'h837F837B757179818381858387857F7F7D7B6B5F6361635D574B79797D7B797B),
    .INIT_5E(256'h8989898B898D8B8D8789898787898D8D939B999799979995918F8F8D8D8D9185),
    .INIT_5F(256'h75797371757B797B81817F8183837F7F7F818587899593959191858989898783),
    .INIT_60(256'h575D555553534B4F555753595B616565676B6F757377797D7F878183817F7B77),
    .INIT_61(256'h383A3E342A303A241E202E384F67696D716D716F6D736D6D6B6763635D5D5F59),
    .INIT_62(256'h53514D514B4B49474949494F4B4D4F4F4F555D5B5D5F5B4F22242C2C2A2E342E),
    .INIT_63(256'h7B77757775736F6B6B69655F5B5D615F595957575757595B57595B575D595955),
    .INIT_64(256'h7D797F7B7D7B7D7B7F7D817F7B7D777F797D7B75797D79797D7B7B7B7779777B),
    .INIT_65(256'h818381898185858179776F6D6B6F75716F6F6D716F696D635B55575149433F2F),
    .INIT_66(256'h8F8D878F858787878F8B8D898D898B8D858B8989898F9597999B9999958F8B83),
    .INIT_67(256'h857F7D7D75797377717171777B7B7D7F8183838583838389898D8F979593938F),
    .INIT_68(256'h636363615753534F4F4B514F51535759615F656B7175717577737B7D797F7F7D),
    .INIT_69(256'h2E38322C38383A38363234303836242024442A7569757577776F736F73716967),
    .INIT_6A(256'h5955595D5D595953514F4F4D494F4B4B4B5157574D53555D6361635F8126262A),
    .INIT_6B(256'h817F7F817F817B7D7F797571756F6D6963635F5F635F5F63615F5B59555D5D5B),
    .INIT_6C(256'h453D37372117777B7777797D818383817F7F837F818183817D7D7B7B7F7B7F7F),
    .INIT_6D(256'h919387897F7F857F7B7B757D7B77716F655D5D5F61595B5B5B5B595959534B43),
    .INIT_6E(256'h8D8F93959793918B8D898D8B898B8D8D8B8F8F8D8B8B89898987898D91959193),
    .INIT_6F(256'h7D7D7B797F7F7D797B7F7B777975737175737981818187858383838787878787),
    .INIT_70(256'h7777757175696961615B59534D4B4B4F514F4F575B5D63676D7375797777797B),
    .INIT_71(256'h657F362A262E3234384A5A443A3C364E303A32342C24242A20886D7B797B7D7B),
    .INIT_72(256'h5B595F5F61615D61615F5F5F5959574F514F4D51555151575B5D5B5B5F65696F),
    .INIT_73(256'h7D837F818183817F7F7D83817F7F7979797777716F6969676B63676365676565),
    .INIT_74(256'h4547413933312B21150D05F37F797D7F7B7F81838187838583838183837F7B7D),
    .INIT_75(256'h838385898D8B838379757377796F6B717173716D656353434B4F574B4B474747),
    .INIT_76(256'h878D8B8589858B8D97939195978B8B8B8D918B87878B8D8B8F8991938B878D8B),
    .INIT_77(256'h83817D7D7D7F7D7B797B797B7F777B7B797D7977737775777B83858589858983),
    .INIT_78(256'hEA737B7B797B7F797D7B7971676361594F494549454D4B4D595B5B636D71777B),
    .INIT_79(256'h6365616D6F737790262A36362C466C605A4A48463E30343E363A2A3028201E42),
    .INIT_7A(256'h696767636769656567696B696B6767696965635F5B595B515157554F575D655F),
    .INIT_7B(256'h8383878387817F838987878783898585837D7F817D7B7D797977777173716D67),
    .INIT_7C(256'h39312F2D2D332D2B251D1D130901EDE4DACC797B7D7D81838187858783838787),
    .INIT_7D(256'h8D8587838581797D81817F8177736B6361635F575B61656963675F534739393B),
    .INIT_7E(256'h858585878B85838B8D898389878B97959391958D8B8B8D8B8B8987858F8B898B),
    .INIT_7F(256'h656973777D8385878D817F7D7D7977797B7B7F7779797B797575777975797F7D),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFF8000001FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFC0000003FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFF0000000FFF),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFE07F800003FFFFFFFFFFFFFFFFFFFF80000001F),
    .INITP_04(256'h01FFFFFFFFFFFFFFFFFFFFFFFFC00FC00000FFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_05(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFF0003F800003FFFFFFFFFFFFFFFFFFFF800780),
    .INITP_06(256'hFFFFDFFFFFFFFFFFFFFFFFFFFF0000007E00000FFFFFFFFFFFFFFFFFFFFE00FF),
    .INITP_07(256'h1FFFFF7FFFFFFFFFFFFFFFFFFF08000003F800003FFFFFFFFFFFFFFFFFFFF003),
    .INITP_08(256'h003FFFFEFFFFFFFFFFFFFFFFFE000000000FE00000FFFFFFFFFFFFFFFFFFFFC0),
    .INITP_09(256'hFC01F3FFFFFFFFFFFFFFFFFFE000000000003F800003FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF003FFFFEFFFFFFFFF1FFFFE000000000000FF00000FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFC00EFFFCBFFFFFFFC0000000000000000003FC00003FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFF005FFFFECFFFFFF40000000000000000001FF00000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFC00E07FF41FF000000000000000000000003FC00003FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF007007E003FC00000000000000000000001FF00000FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFC03C01F800FE000000000000000000000007F800003FFFFFFFFFFF),
    .INIT_00(256'h383E2C241C12585F7D85817D7F7F817B7F7167635D574B473F3F454D53535761),
    .INIT_01(256'h595F5B5D6567696B6B6D7575711628464450485E767268746242483C3A423E3C),
    .INIT_02(256'h7373756F6D6B6F7173696963676D6B696D6F6F6D6F6F6B6B696563615B575B5F),
    .INIT_03(256'h8B878989898985898789818985878383858B87838983857F837F7D7D7B7B7B77),
    .INIT_04(256'h4B4B31231B170F0B070B130F0DFFFBF5F3F1E9D4C8B8B29E7B7B7B7B81818789),
    .INIT_05(256'h878381817F7D7F7D73757571716D73716B67615F5F59574B4949474D575D5D55),
    .INIT_06(256'h79737B7B7F8187858989858B858587838583858B8D8F91938D89898581858381),
    .INIT_07(256'h4B4F53575D65716F717F838989898987817D7B797D777B7D797B797D7B797777),
    .INIT_08(256'h5E3E364A3236403E32221C2A1852938181878387858181756B615D4D43433B47),
    .INIT_09(256'h69676561616363636965676F777975777B8B543E4C56666A606864686C6A6A50),
    .INIT_0A(256'h7F8585817D7D7F7F7D7B7571757571736D716D6F6D6F73737375757373736F71),
    .INIT_0B(256'h7B7F83878D8F8F8F8F8D8B8D8D898D898B8B8B898B8D878B898D8B8D89858985),
    .INIT_0C(256'h2D3F4B575147433B251505F7EDE3E5E3EBE7DDD4D2D0C4C4BCB0948884867779),
    .INIT_0D(256'h8381777D77797977737779717169655F6561615D675D5955554F4D3D3D312D25),
    .INIT_0E(256'h797B7B7D7979777B7B7B7B8389858587878585878383838187838B8B89878985),
    .INIT_0F(256'h574D3F3D3D454B51555B636D6F797781838B89898D87817F797579797B797D77),
    .INIT_10(256'h62767276769E6E4A385E304050463A241C1E180A6B858787878D857F7F7D6D5F),
    .INIT_11(256'h7D79797F777B75716F69676D6B6F6D6F7173797D7B817D43384A6E7A4E705E6A),
    .INIT_12(256'h8D8F8F8D8D898789878387817F837F7B7B79777B79737575757173797775777D),
    .INIT_13(256'h827C7A78777B7981898B8F9791938F95958F8F8B8F8D8D8B8F898B898D8B8F93),
    .INIT_14(256'h2B231911170119293947413F392D17FDF1D8D2C8CCC8C2C2B8B0A8A29C96968A),
    .INIT_15(256'h7D7D7B7B7B7B7B716F6F6B696961635F6163615F4F4F51514B514B494B4D3D31),
    .INIT_16(256'h7B797977777979797B77777B7779777D7D7B7F83898589897F7D7D7D7F79777B),
    .INIT_17(256'h877F817D6D6155473B39434B53575F616D7179797F898B918D8987837D7B7B7D),
    .INIT_18(256'h5C8E787460728080669EA098A66C343E74385E4A402A2E1A2222A67F898D8B85),
    .INIT_19(256'h737F7D7B7F7B7D81817F817B7B797373717371717377757D7B8585899990446C),
    .INIT_1A(256'h8D8D8B8D958D958F8F8F878D8B8B8F8D85898383837F7D7F7B77797979797977),
    .INIT_1B(256'h9896928C8E8688766E787D7D8387898B959197959797999791958F8F918D8F8D),
    .INIT_1C(256'h33332D1B1B150FFBF9E9EDE9FD1B2D33352F2D210FEFD9C0AAAEAA9CA2A2A096),
    .INIT_1D(256'h77737373717571716967676563635B555557554F4F554F534B43433F37373531),
    .INIT_1E(256'h817F7B7D75716D6F6D6D71737777757B797375757371737573777B837F7F7D79),
    .INIT_1F(256'h608D898D898B87857F7D6B63574D453B414D515D676369777B7F81858B8F898B),
    .INIT_20(256'h898B8F3C465C728A965E688E989C9EAEB6B88C92687A4A4E585A3E4E56523C38),
    .INIT_21(256'h817D7F7D7B817D7D7D83817B85838587838381797779777F7F757B7D817D8787),
    .INIT_22(256'h958D8F8F958F918F8F8F939393959391918B8F8F8D8F8D87898983838383837B),
    .INIT_23(256'h92949694A2949C98928C908C8680828881818587899597979B979999999B9595),
    .INIT_24(256'h2D2D25211D19190D0B07FBF1E1D9D0CED0CCE5F71B2D2F2B1F1DFFDDB6A29E8E),
    .INIT_25(256'h6F7573736F6D6B615D59615F5F59534F4F534F494D49433F3D393933352D292D),
    .INIT_26(256'h7F7F8383877D7D7777696D6F6D696767616D6B6D69656B6765676767616F6767),
    .INIT_27(256'h829EC2E8D6C42AA381838387837D7971676155533B4139474F5B5F637371797F),
    .INIT_28(256'h857F818B8D8F8F8B692E425A386C7AAC7CB0C4ECF62A240E16E0AED8A6A670D4),
    .INIT_29(256'h8D898B8787857F7F7D818785838187858585878B918B8D8987837F7F7F858581),
    .INIT_2A(256'h9B999D9D9B93999B9197959B95958F959795959797938D8F93918F8D8F8D8D93),
    .INIT_2B(256'h05D7AC9690989A989A9CA0AAA29A948E8A9090969C968585898F918F9999999F),
    .INIT_2C(256'h231F17151111150F0B0F0903FFFBF9E9D2CABEB8B4C0B6A8BAE905272B272315),
    .INIT_2D(256'h5B5957535953615F615F5957514D4B4749494F51433F3D413F373B37312B2D27),
    .INIT_2E(256'h5B5F6773757579797B757B796F6D65635D5F595957535B595F5B575D5F595D57),
    .INIT_2F(256'h7955692C1C43343C5F582AF850B17D797975757B7365675B53493F3B3B3F4F55),
    .INIT_30(256'h8989858789878B878D878D8D898D2D2E4452786A56726CD8042C32302E3C4469),
    .INIT_31(256'h97939393938D8F8F918B8F8B8B8783818585898589858B8B8B8B8F93898D8783),
    .INIT_32(256'h999B9DA39F9F9F9B9B999999999D999B9D97999B97999795979595998F939193),
    .INIT_33(256'hF31D2B2D2B2707DFBC9CACAEAAB0AEACAEA4A29E9C9890989C9C9A98898B9193),
    .INIT_34(256'h231D1917150F0D05FBF3F5FBF9F9EFF1E9EDE5DDD9C8ACA4928496989E98ACCD),
    .INIT_35(256'h51554F4F51494B494B4D4D514D4D4D515343413B39352D2B332F272D2D2D251F),
    .INIT_36(256'h3D333337454F5357636B676B756B696B6B6B5F5F6153535349474B47454F5149),
    .INIT_37(256'h24282E364C4A5652596369838D63303A3A1298AB7371716F6961696357554D49),
    .INIT_38(256'h91938D8D8B898D8D8D8D8B898D8D8B8F8F8D9397B03C464E8A665C5C70D05B32),
    .INIT_39(256'h979997939997979B9F9B919595918F918F938B8F898D8B8D8D8D8D918D919595),
    .INIT_3A(256'hA2AC8F8F999B9BA1A19F9FA1A19B9F9DA19D9B9D9F959B9D9B9995999D9B9F99),
    .INIT_3B(256'h90909A9AB0D905232F35332511F1B8AAB2B0ACBABABFB7B3AFA2A49E98A0A6AC),
    .INIT_3C(256'h191D13170B050301FDFDF9F701F5E9E5DFDDD5D3CFCDD3CDC5C2B4AAA08C8486),
    .INIT_3D(256'h3F3F433D434345494741433F3D3F3B43413D43413B37332727291B1D1D171F1F),
    .INIT_3E(256'h5B59554F4B43392D2B2F37494F595D61635F6163615F5F5D595751514B493D3F),
    .INIT_3F(256'h72587800253A321E1A2C4897465F6F83797F958FBF7B421AE8395B63615F5B61),
    .INIT_40(256'h8D959391979595999591938B8D8B8D8F938B8B938F8B8F8B89979C404A505056),
    .INIT_41(256'h999B9D999D999F9D9B999D9F9D9B9D9B9B9B9999979995979995938D8B919191),
    .INIT_42(256'hA4A9A8A4ADB1BBB697999B9D9B9F9F999B9B9B9F9B9D9D9D9F9B9B9B9D9F9F9F),
    .INIT_43(256'hB8A09A968C92949A98B5B7DF0F253739332919F3C3B9B2BFC3CDCBC3C3B5B3B5),
    .INIT_44(256'h07070D09030501FDEBEBE9EBF1EDEBE3EBE3E1DBC2B4BAB6ACB6B6BABFB6BFBF),
    .INIT_45(256'h413D392D2F29272D2F3B3735312F3539353337313739353F372F2F251B15110B),
    .INIT_46(256'h59514F4F4F51554F4F49493D3333272B354559515B59535B55555551514D5149),
    .INIT_47(256'h4C4C5250465C605A78DC5B5F1226322A3840A573674A28262E38485D28060AF5),
    .INIT_48(256'h9393918B9391939597979993939595958D8F8F8B87918B89878D8B8D8D8B8B9B),
    .INIT_49(256'h9B9B9F9DA39D9F9F9B999F979F9B9D9D9D9F9FA39F9FA39D9F999B9F9B999B99),
    .INIT_4A(256'hD1D1C7C7BFBDBDBDBBB5B5BDC1BA9B9D999B9F9F9F9F9FA19D9B9FA1A1A1A39B),
    .INIT_4B(256'hB8B2BDC1C5BDBFB6A8A8A29CAAACB5ACC9E911313F3B3D3123FBD3C5C1C7C9D3),
    .INIT_4C(256'h1D1307F7FDF5F3EFEFF7F9F5F1E3D9D7CBD5D3D5D1C9CDCFD1C7B2A6ACAAAAB4),
    .INIT_4D(256'h453F433F413B2D1F1B19150B15171D2325232125272D292F272D2B2927272521),
    .INIT_4E(256'h75162A340C0347413F374947495149474139352129273743454B4B43433D4349),
    .INIT_4F(256'h858B8B8983953C4C46586E9472649414226B3C20E4F60E67262C3E6999AD879D),
    .INIT_50(256'h9B9F9B999997979195938D9591938F9B9597959191898D898583898987878787),
    .INIT_51(256'hA1A79DA3A1A59FA3A19FA19F9F9B9D9F9D9B999B9B99A19F9B9F9D9D9F9F9B9F),
    .INIT_52(256'hDFCBCDC9DDD7D9D7D3D1CFC9C1C9C3BDBBBFB9BFA19F9F9D9DA39FA5A5A19D9F),
    .INIT_53(256'hB4A6B0AAACACBABDC5C7C7BFB7BBB9B5B1B5ABB1B1C3C7E91B373D413D3B2B0B),
    .INIT_54(256'h0D110709090901F9F3EFE3D9DDD7DDE3E5E5D3C9CBBFC3BDC5C1C3C7C7C5C9C1),
    .INIT_55(256'h2D2F29292D2F2F2B2929271F11070503F7FFFF030D1111130F0F110F11110D0D),
    .INIT_56(256'h734E281C101C50A1591602FF2F2B2B2B2F394343433D3533292323252B2F3331),
    .INIT_57(256'h777B7F817F837F81877D7D7D685C4C4E76766A6A7AEC515D12566B5F3E7F8987),
    .INIT_58(256'h9D9B99999B939B93938F9595918B8D918F918F898D8D8B878D898B878383817F),
    .INIT_59(256'h999FA1A59F9BA1A39FA1A19B9FA39DA39F9B9F9F9B9B999D9195959B979D9D97),
    .INIT_5A(256'h453F453F330FE3D7CDCFD5DBD7D3D3D7D3CBCBC7C9C3C1BFC1BF9F9D9F9F9FA1),
    .INIT_5B(256'hC9C7C9D3D1CBBCBAB0B7AEB7BFB3C1C1C1BDB7C1BBB3B9B3B9B7B9C5D3F9213B),
    .INIT_5C(256'hF7F7F9F5F3F1F7F9F3F3F1EBE5DFDDD7CDCDC3C1CBC9CDBBBFB9B6B5B7C3C7C5),
    .INIT_5D(256'h13111D191D171F1D1D19211B211D1B130D07FFF7FBF7F5F3EDEFF7F9FBF9FBF7),
    .INIT_5E(256'h1E202C30362810485395A1672C02FEF208EB13171113152933393339312B291B),
    .INIT_5F(256'h797B79757175716D6B6B6B676B6B6F6D757F44645868646C727C90D818571EF8),
    .INIT_60(256'h8D8F959195958F8D9593878D8D8F89899187898D878981838785837D81817B7B),
    .INIT_61(256'h9B999F9B9D99999F9B99999D999397918F979797919799978D95918D8F8D8791),
    .INIT_62(256'hC9D5E303233D4145453B2D0BDDCDC7CFCFD7CFD1D1D3D5CDC7C5CDC9CDC7D3CF),
    .INIT_63(256'hBDB5B1B5C5CBC9CDDBD5D9D3C3BBC1B6B9B8BFBBC7BDC3C1BBBBB3B5B1B9B3B7),
    .INIT_64(256'hD9E3DFE3E1E7E3E1E1E7E1DDE1E1E9E1DBD5D1C5C3C5BBBDB2B5AABFB5BDB9B3),
    .INIT_65(256'h372F292D291D0B09050B110D130F0D0D17111309FF03FFF3E5DBDFDFD9D3D7DB),
    .INIT_66(256'hC61CE81669573A4F554073738B7D637155677D836D512EEF0305FFF909152F35),
    .INIT_67(256'h777773756F7171736F6767675B57595B5B5559616369657146546292887A7888),
    .INIT_68(256'h878181838587878583898B8789878B898387857D7B7F7F7F818381797D7D7B77),
    .INIT_69(256'hCDCBD3D9D9D79591959B9397979393918B878B898583857F8B89838B89878D89),
    .INIT_6A(256'hC3BFB7B3B7C1CFD7E5FB2735434543392701DDC3C3C3C7CFCBCDC3CBC9C7CBCB),
    .INIT_6B(256'hBBB9BBC3C7C1B7B9B7C1C9D3D7E1E1E1DBD1C5C3BFBBBDB0BFC3BAC1BBC3BDBF),
    .INIT_6C(256'hC3C3C1BDBFC1CFCFD1CFCFD1D5CFCBD3D1C9CFDBD5D5D1C8BFB6B2B4B4B4B2B2),
    .INIT_6D(256'hE7DDE9031925292F27272109FFF1EBEDE7EBF5F7F3F3F9F3FDF3EFE5D7DBCFCB),
    .INIT_6E(256'h727A8474768CC0F83B2C3DA09AA8B0ACAE104F6B8771737D79533D0CB00BF3E3),
    .INIT_6F(256'h7371716F6D676B5F635F5F61575755514D43474B414D45434B4B514D4B59605E),
    .INIT_70(256'h797B797D7D7B7D777B7D7D7F7B797D7D757B7B757D797973736F696B6D716F6B),
    .INIT_71(256'hC7C9C5C1C3C5C7CFD7DDE9E58F91938F8B87898D87898583838583777D87837F),
    .INIT_72(256'hB8C1B9B5BDB7B9B9B8B9B9C1D5DFEF01233F3F43413D2503DBBFBBBDBABFC5C3),
    .INIT_73(256'hAEAEAAACB0B0B2BFC1C9C1C1B9C1BFC7CDD5DFE3E9E3E5D5CFC3B4AAA8B0ACB2),
    .INIT_74(256'hD9D5D1C5C3C0BAB2B4B6BAB0B2C3CBCDCBC7CDCBCBCBC5D5CDCFD1D3D1CFB4B4),
    .INIT_75(256'h585C24F7D5D5CBD3D7E90F1B212927291D09F1DDD7D5DBCDDBDFD9DDDBE1E1E9),
    .INIT_76(256'h37373D3F765670687E6E8AA0F8363459D044302C3A428298E841697B7D7143C4),
    .INIT_77(256'h5359575B5D5D615D5F57575B5759554F47494945414137292D292D2D2F333333),
    .INIT_78(256'h6F757373736F69717171696B6B6B7173716F716F6D6F6D6D696D696767635F59),
    .INIT_79(256'hAEB8BEBCBCC4BABCB8B8B8C1C5CDDBDDEBEB817F817F817F7F797B7775796F75),
    .INIT_7A(256'hB0A29896A0A4A8AEB0B2BAB2B4B0B0B6B2C5CBDFED0B2B3D4349473F23FFD7B6),
    .INIT_7B(256'hD7CFCFC2C2A8A0A6A8A4AEB2B4C1C1C3C9C1C5C3C3C5CBD9DBE5EFEBE1DBCDC4),
    .INIT_7C(256'hDDD9DDDBD9DBD5D3C5C5B8B0AAB0A4AEB6B4B8CBCDC9CFD5D3CFCBC9CBD1D5D7),
    .INIT_7D(256'h63736B34029C6E261CDFCDC9C7C5D7E907151F25292719FFEDDBD3D5CFD7D7D7),
    .INIT_7E(256'h1513151F1519191D1F1F7A627E7A809EA2B049452A129C6880806E8CACB0DA5F),
    .INIT_7F(256'h4B4F4B494541414541454749494D4B43454B4B43433B3B3B31332D211B111917),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFC00C00E007C003FC00000000000000000000001FE00000FFFFFFFFFF),
    .INITP_01(256'hFFFFEFFFC0000007801F000FF000000000000000000000003F800003FFFFFFFF),
    .INITP_02(256'hBFFD8000000000181E1038003FC00000000000000000000000FE00000FFFFFFF),
    .INITP_03(256'h0000000000000000487000C040FF000000000000000000000003F800003FFFF0),
    .INITP_04(256'h00000000000000000051C1032003FC00000000000000000000000FE00000FE00),
    .INITP_05(256'h000000000000000000076784ED840FE000000000000000000000003F80000000),
    .INITP_06(256'h000000000000000000001EBFC1BE003FC000000000000000000000007E000000),
    .INITP_07(256'h000000000000000000000076FFFFFB00FF000000000000000000000001F80000),
    .INITP_08(256'h000000000000000000000001B9FFFFFE01FC000000000000000000000003E000),
    .INITP_09(256'h00000000000000000000000007E7FFEFF807E000000000000000000000000F80),
    .INITP_0A(256'hF80000000000000000000000001F9FFFFFC01FC000000000000000000000003E),
    .INITP_0B(256'h07E00000000000000000000000003A3BFFFF007E000000000000000000000000),
    .INITP_0C(256'h001F80000000000000000000000000F807E7FC00F80000000000000000000000),
    .INITP_0D(256'h00007F00000000000000000000000003A01FBFF003E000000000000000000000),
    .INITP_0E(256'h000001FC00000000000000000000000007883E7F800F80000000000000000000),
    .INITP_0F(256'h00000007F00000000000000000000000000400F80E003E000000000000000000),
    .INIT_00(256'h676D6965676B67655D5B5757555D5D5B5F5F6363615F5F5F5B65655757575353),
    .INIT_01(256'h433B25F9CCB2ACAAAEB6B2B6BAB2ACAEB6B4BED1D1DDDDE9736B6B71696D676B),
    .INIT_02(256'hEFEDE9E1D1C2B29A88949294A0ACACB4ACA6AAAEB6AEBAC3CBDBEB07293F4749),
    .INIT_03(256'hC5D1CBD3D3D5D1D7D1C4B2A69A98989CA4ACB6BAC1C5CFC7D1C1BCC5CFD3DBE1),
    .INIT_04(256'hD9D5D9D5D9CFCDD3D9D5D3CFCFCDCDBCB4ACA4A09CAAAAACB4BCC7CBD1CDC5CD),
    .INIT_05(256'hC8A4AECEF60A574D5722C6AE9C9C64EBCDCBCBC7D9F10B152325272B1703EFE1),
    .INIT_06(256'h0B01FFF9FBFDFDFDFDFBFBFF0305FDFBAC68968C90A296FC2E4759FCB2D0ECD8),
    .INIT_07(256'h4743393D3B3937332F2D27292723211D272F2F27332D272B2D2B25271F1D110B),
    .INIT_08(256'h5B5B59575353515351494945433F453F3B39393F3B434545494549474B494949),
    .INIT_09(256'hDBFB273D414143391FF7C6AAA8AAAAB2B8B2ACB2A8ACB2B8B4C0C8D4D6D65D59),
    .INIT_0A(256'hB6C0C4CBD7E7EBE7E3DDCEC0A89688868A8C9CA2A2A0A2A8A8B0AAAEB6C0C4D0),
    .INIT_0B(256'hCDC5C9C9C2BEBEC0C8D1D7DBD9DDD5C6B49C9C8A86909EACAEBAC0C6C6C4C5C2),
    .INIT_0C(256'h25231D01EFE1DFD5D3D1CEC8C6C4CBCDC5C5CDC7C9BAB2AC9898A4A2A0B6B6C0),
    .INIT_0D(256'h37E0C4CCC6BA84748AB4E0083E3C3C08B49AA2CCDCEFD5DBD1D7DFFD09171B1F),
    .INIT_0E(256'h0905FFFBF7F1EBDFE1D5D7D3DFE1DBE7DBDFEDE1E9F3CE687E86A4B2A8393047),
    .INIT_0F(256'h33312B2D2B2D2525211D1D1D1D130F07070303FF050503050F0B150F0B110B07),
    .INIT_10(256'hBCC0BEC8454D49493F3F3D3B3F37332F3129293329231D1B23232721252B272B),
    .INIT_11(256'hA4ACB2B4C0C8D0ED1B3943413B371DF3C0AA9AA2A4B0AEB4AEB2AEB0ACAEAABA),
    .INIT_12(256'hBEC0BEBEB6B6ACB2C2C4D5D7E3E5DECEC4B0AA928E8682888E949E9E9C9EA4A4),
    .INIT_13(256'h9698A2B0B0BABAC0C2B6B0A0B2BABACCCAD5DDD9D0C4B6A29892868690A4ACB6),
    .INIT_14(256'hE5F50D151B1F252F1B05EBE3DDD7C8C4CCBCB4BAB8C2C7C5C7C4C2C0A8A29292),
    .INIT_15(256'hC0B8CA39594B1EC4A89EAE02C28A668894EE383E38927AB0CAB2A8DFD7DDD7D5),
    .INIT_16(256'hF1EDE5EBEFEBE9E7E9E3D5CDC9C5BCB8B6B6BCC2C8C6C0C3C7C1D53147D48EAA),
    .INIT_17(256'h01FF0305070B1315171D15070105FD0105F9F7EFEBDDE3DBDFDDDFDDD9E5E9F3),
    .INIT_18(256'hAEB0AAAAAEB4B8C0C2BC252B2F2F2B1F23271F1F1713130F0D0F0501F9F9FBFF),
    .INIT_19(256'h98989C9C9EA0A2A2A8A4AAB2C8E70B333D373D311BF3C29E9E9EA0A4A6ACB2AC),
    .INIT_1A(256'h8E8894A6B2B6C4BCC2BCB8AEB0B0B6C6C4C6D2D2D4CABCBEA69C827A80808488),
    .INIT_1B(256'hC0B8AE9E94929698A4A8B0B2B6B8B2B4A8ACAEAEB2C6D0D2D6DCD2CABCA69294),
    .INIT_1C(256'hB20FCFD9D3D9E7F10911191B21251701EDD8CECCC0B4B4A8B0B2BAC6C4C8C0BA),
    .INIT_1D(256'hC63298E612D0AAA6D245473AFCB6AE985A86AE5A887892BA4F69BE6E743E5A8E),
    .INIT_1E(256'hB8BDBFC7D1DBD9D3D5D3CDCBCFC5CDC9C5BEBEB8ACA6A4A6A4B0AAAAB2C3BDC5),
    .INIT_1F(256'hD1D7C9C7D1DDD3D5DDE3EBEBEFEFEFE3E3DDE1E3DDDFE3D7D1C7BEBAB4B2BABD),
    .INIT_20(256'hA0A4ACACA6ACAEA8A0A6AAACB0C0C0BC090B150B0D0F07FFF9F7F3F5F3E7DBD3),
    .INIT_21(256'h7C76787476788C9E9C98908E9894969EA0AEB8DA093333352F2917EAC49C9698),
    .INIT_22(256'hC8C0AAA08A8C888E98A8AEBCC0BEBCB8B0A0A2A8B4B8B6B4C6C8C0BCB2AE9C90),
    .INIT_23(256'hAEB2C2BEC4BABEB0A69C8E949698A0A4ACAEB0ACB0A6A8A6A8ACAEC2C6CED2CC),
    .INIT_24(256'h9888370C8A62C2F6CECAD1D5DFF10311191F21251B01E0D2C6C4B8A6A0A2A4A8),
    .INIT_25(256'hA0A6ACB0B4B4BECACC04EE45BEB2F63B472EFAC4AA7ABE0C0E2A90BEC6D675A5),
    .INIT_26(256'hAA9EA49AA2A6A4ACB6B7C1C9C9C7C7C5C1C9C5C1C9C7C5BEBAB2ACAA9E989CA0),
    .INIT_27(256'hD9D7D5D5C7C0B2AAAAA4A6A6AEB0B8C1CBD5D1CBC9CBCFCFD1D1DDD3D5C5BEB4),
    .INIT_28(256'h19ECB2989096989CA8B2A8A8A6A09E989CA0AAB2B2B0DFE1E9E1DDE7E3D7DFD7),
    .INIT_29(256'hB2B2AA9E9084786C7070707A8E96A09E9C989698949A9A9EB4D005292F312F23),
    .INIT_2A(256'hB2B4BECCC6BEC0ACA6988A8A848C8EA4ACB2C2BEB6B2A69E96A0A0A2ACAEBAAE),
    .INIT_2B(256'hAC9C9A94A0A8ACB4B6BEBAB8B4A8A89C8E9290949EA2A4AEAEB0A4A49EA29CA0),
    .INIT_2C(256'h002414EC5F6FEE084930C480FE13CAC6CAC4DAEB050F1B1D21231FFBDED0C6BC),
    .INIT_2D(256'hA8A29C96989EA0A4A8AEB4ACD6140A6382064BB2F62E47361CEEE29CD031B2F6),
    .INIT_2E(256'hD5CFCDC6BAB0AA9E9A9A969EA2A0A4AAB4BFB4BAB4B6B8BAB6C1C3C5BCB8B4A8),
    .INIT_2F(256'hBDBDB5C5C7C7C9CDD1CDB6AAA69E98929692A09EA6B0B9BFBFC1BBBDC3C7C5D3),
    .INIT_30(256'hFD1D2B2B2D270FE8AEA09698A0A8B0AEB4A8A4A29896948EA2989EA2C1C7C3C3),
    .INIT_31(256'h929EA29CA6B6B4ACA698827672687074827E8E9A9EA29C9A9490948E8E96A8C6),
    .INIT_32(256'hA49C948A90949EB0B4C0C2B8B6A89C9A8A868488909EAEB2B8B8B2AEAC9A929A),
    .INIT_33(256'h2103E6CAB8AA9E90848C96A2A2AAACB8B8B2ACA898908C8C8A989C98A2A2A6A8),
    .INIT_34(256'h320CC6BECEEAF8040EF45D87142A14F6B2F0F8E2C8C8C2C4D2DC0313111D1F1F),
    .INIT_35(256'hC0BCBCBCB4A4A09896949C9C9CA4A2ACAA9EBA1A1C4269ECB9C6002A45453434),
    .INIT_36(256'hB0B0B0C1BFCDD5CBCDC8B8AEA09C9690929896A0A0AAACACACA6A8AEACB2B8BA),
    .INIT_37(256'h7E7AB4B4BAB2ACB2B6BABEC7CFCBCDCBC0AAAA9A94908C8E909A9CAEAAB2B2AE),
    .INIT_38(256'h8282848296BCE70D21272D2D13E8B29696A2A2A8B2B2AEAEA49694908A7E847E),
    .INIT_39(256'hBAB2A89A8E8488848C8C9AB4B2AA9C8A827276747480828A969EA09EA2949886),
    .INIT_3A(256'h949C9EA2A4A2AA948884808898AAAEBABEBAB4A8A0968A8A7A8890A8AAB8C0BC),
    .INIT_3B(256'h01090F1D1F232502DEBCB2A08C7A767C7C949A9EACB2B2B0A89E988A82848484),
    .INIT_3C(256'h041E3E3C414F473E40532E1E302218064A95361004F40826FEB6B4B6B2B4CAD0),
    .INIT_3D(256'h9E9AA6B0BABAB8C0B8B8AAA69C888C8C90929C9C9EA4A6A0A80E610C860CA3EE),
    .INIT_3E(256'h8E98A2A6A4A6A4AEAEB4B0C6C0CCC8C2B4A69E928A888C94929CA0A4A0AAA0A4),
    .INIT_3F(256'h9284866E6A645E64A8B0AAAAAAA8B0B0B4BEC8CCC8C5B4B4A09A8E847A828284),
    .INIT_40(256'h9CA69C908E807670666A7AA8D8F71D2D2F2B13E6BC9E9AA4B0AEACB0A8A89E9A),
    .INIT_41(256'h96A6ACB6C0BEB6B4A4967A7A6E707C768C9CA29E8C8A7C767C7E8288888E929E),
    .INIT_42(256'hA09088807C86909E9EA2A6A09A9084747A808696A2B0B6B6B4AC9C9C8E887C86),
    .INIT_43(256'hB0AEAEBABACEF9070B151D232300E0B8AE9C8E7E6E7C80848CA0A6B0ACAEB0A6),
    .INIT_44(256'h5AF0558959F0F41E40386B4B516577695161492E1A081E8732592A3A4F2806B6),
    .INIT_45(256'h9A9EA4A4949298989EACB4B6B6B6B4B2B09A9288888A8C929A989898949A9416),
    .INIT_46(256'h847E7A8086848688969894989AAAA4A8ACB8AEB6B6ACAC9E9682888C8E8C8E94),
    .INIT_47(256'hAEAAAAA89E968E82786A56524C50A2AAA29E9EA09EA8A8B6B8BEBEB2B2AA9A90),
    .INIT_48(256'h82888A9092989C9C988A80707062564C689ACCF11325312B11E6B8AAA0AEAAB2),
    .INIT_49(256'hA29A90887A809EAAB0B2B8B6B6B09C8878605C5A6C6E7286847E887A867C807E),
    .INIT_4A(256'hA8ACB2B4B0AA9E90807C7C808896A0A0A09A9A8C826E6C707C9C9AA6ACB4B2A2),
    .INIT_4B(256'h5957534900ACB2B2AAAEBCC6F707171917271BFCDCBEA2988A7C74727880829A),
    .INIT_4C(256'h96969E908C226D00796F55E0E014322C34283673735D597369301AF02C9B386B),
    .INIT_4D(256'h7C8280888C949E989A949090929496A8ACB4B0AEAAA89C98988C84847E889498),
    .INIT_4E(256'hBAB2AEA69E8A847A787A8084868088848A82909CA0A6A2AAA4AAA6ACA49A8E80),
    .INIT_4F(256'hCCAEB2B0B0B0ACA8A6A29890827E7066564044409E9A9C94929A9CA4AAAEACB6),
    .INIT_50(256'h76788884848A868A92908E969898928078706854504A548ECCF11327312B17E8),
    .INIT_51(256'h8694A8A8AAA498968C848A8498A4AAAEB6B4B6A8908068604E56565C5A666E74),
    .INIT_52(256'h687268767E8EA0A8B2B2B0AA9E8E7C7E7A808C92989698948A8A7C666462647A),
    .INIT_53(256'h1A30506F4253675D4D3CF094A4AAACA4B8CEF3030F111D231900DCBEB0A09080),
    .INIT_54(256'h787A7E868C9096988C8C7E18263C5B4553E6F80E241E16120E285D5F7D87772E),
    .INIT_55(256'hA09A9490827E787A7E8688909694948C86888C8A8CA0A8AAB2AAAAA698968E76),
    .INIT_56(256'h98A2A4AAA8AAA2A8AAA48E8276726E787A7C7A7C80807A807E86969C9A9AA49C),
    .INIT_57(256'h172B2D2B1BFDD2B4A8B0B4B2AAA8A29C8E86827A6C60563E3E369890928E8A90),
    .INIT_58(256'h48484E545E6A747E84868A8C8E8E948E8E98948E867E726E685E4E4A4A86CCF5),
    .INIT_59(256'h7A685C585C666E7C969E969492968A827E8E96A4AAA4B4B4A4A2927C6854524A),
    .INIT_5A(256'hDAB8B6A09084705E666A728496AEAAACAEA8A0887C727A7E848C949698968A80),
    .INIT_5B(256'h2A6F897B890E02854C7F4C3C63653030E4949A9E9CA0AAC6E40109111D1F1DFF),
    .INIT_5C(256'hA6A694848472706C7A8686989294908A7EC2322A7FC459C8F0E0160A04FC001C),
    .INIT_5D(256'h8E94949C9C949C9890827272687A7E7E909692928C7E7E807C868A8EA0A2ACAE),
    .INIT_5E(256'h8A88887E82849096A0A8AAA6A6AAA09C867C706A72747A7A767A747C6C767C8A),
    .INIT_5F(256'h4C484886CE031B2F333325F9D6B4AEAEB0ACB0A29892887E76726A5A503E3E3C),
    .INIT_60(256'h907668564C46463C40425066707E828E8C8E968892928E88908882746C68625E),
    .INIT_61(256'h8E8C90908880746A5C4E5256607280848A8A8888867E868C9CA4A6A0A4B0A48E),
    .INIT_62(256'h071123251DF4DEC0ACA28E82706864627078909EA2A6A29C928676727A7E828E),
    .INIT_63(256'hFEFEFEF2F81C425D676F48F0D4B53A99972E65654022A874887E8A8AA0BEDAF5),
    .INIT_64(256'h828A929AA6A2A6A49282786A6C6E7A848C90969290888086424D5D4537A6E4E0),
    .INIT_65(256'h74766C6C7276948C949898969E8A88786A625E767E848E8C968E8A827E7A7880),
    .INIT_66(256'h6A5C5046423E8C8888827C828290949CA29EA0A89E907C726660647072767A74),
    .INIT_67(256'h7C6E68686258544A4A86C6051F31353929FBDABEB4AEAEAEAA96868A827A766C),
    .INIT_68(256'hA09E98A4988C8C74625A58484442444856626C8080948C9292929088888A8484),
    .INIT_69(256'h726E76767A888288868E888074645A564C525A6A728080827A828484868C969E),
    .INIT_6A(256'h6C6C90AAD8F705131B231BF6D6BEAA9E908072625A6464707C869290828C8682),
    .INIT_6B(256'h18FC31C0D2D6E4FEF8EEF6122E4C5F6518DA0883149593385757420E7A5C6C6E),
    .INIT_6C(256'h90887A706A727880848AA2A29CA09080765E5E64768688908E8E8E866C6C553E),
    .INIT_6D(256'h6670767874747472666468747A888C9092948A7E826E685A5C6E78808488908E),
    .INIT_6E(256'h80847C706E686C5E5A4C404086888478706E767A8E989C929C988C7E74665E5A),
    .INIT_6F(256'h8A8A8282847E72706A64605E544E4C80C607252B3B3F2901D6BAB6ACAEA6A096),
    .INIT_70(256'h7E8486888E9496929298988C80705E5A564C46484E50585E707C928890909490),
    .INIT_71(256'h80807876807C72746C6A727C84848A8E847E70685E54525658626678747E7C88),
    .INIT_72(256'h34E66C4C584E545476A2CAF807131D2715F2D8BEA89A8C827264606062646E7E),
    .INIT_73(256'h8E8274729044482C20C8D6B802E0F4EEF6FA2434503E0CBEB814163055025B51),
    .INIT_74(256'h7A8288868C8A827E746C68626A6E807A88948E88807264585A6472868C8E8C86),
    .INIT_75(256'h8474665A58586272767472747470685E5A626A78728486888076786456545C66),
    .INIT_76(256'hB2ACAAA8A09674726C68686868665E524848888A807464686A74828C8E909C8E),
    .INIT_77(256'h8A88928E94968A7E7C7470747476686864605A585280C803252F353B2D01DAC2),
    .INIT_78(256'h6272747E787E82828290888C8C82868E90867A74645C5A524A4E4E545C5E707E),
    .INIT_79(256'h625E5E5E647278727A6E7876726C66666C7680888E90827E766E6A5E605E5A60),
    .INIT_7A(256'h5ABCD4AE4C361CC8444A44443E426E92CEEE0911192917F4D0C4A8A08E88766E),
    .INIT_7B(256'h748C8A88888A8A7A746258CEFA2EE4D6CAD0E4BAF2F6F8FC1224360247984820),
    .INIT_7C(256'h5E54524C5668707E8684828282786E6256585862666E74807668646050545460),
    .INIT_7D(256'h767C827E827870685A565056626E74767A74746C645C54525C62727280786C64),
    .INIT_7E(256'h393F2D03E2BCAEAEA2A49E8A7A646662627066686254545086887C72625E6066),
    .INIT_7F(256'h5A585A60727C80828A90948C867C7476706E6C6C686A68665E625C80CA092B33),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[14] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000001FC0000000000000000000000000000FF07800F80000000000000000),
    .INITP_01(256'h00000000007F00000000000000000000000000600F00C003E000000000000000),
    .INITP_02(256'h000000000001FC00000000000000000000000001800001000780000000000000),
    .INITP_03(256'h00000000000007F000000000000000000000000006000004001E000000000000),
    .INITP_04(256'h000000000000001F800000000000000000000000001808020000F80000000000),
    .INITP_05(256'h00000000000000007E000000000000000000000000006000000003E000000000),
    .INITP_06(256'h000000000000000001F800000000000000000000000001000000000F80000000),
    .INITP_07(256'h00000000000000000003E000000000000000000000000006000C00003E000000),
    .INITP_08(256'h000000000000000000000F8000000000000000000000000018001F8000F80000),
    .INITP_09(256'h00000000000000000000003E0000000000000000000000000060003E0003E000),
    .INITP_0A(256'h000000000000000000000000F000000000000000000000000001800000000F80),
    .INITP_0B(256'h78000000000000000000000003C000000000000000000000000006000000001E),
    .INITP_0C(256'h03E000000000000000000000000F000000000000000000000000001C00000000),
    .INITP_0D(256'h100F8000000000000000000000003C0000000000000000000000000070000080),
    .INITP_0E(256'h08703E000000000000000000000000F800000000000000000000000001C00002),
    .INITP_0F(256'h0021F0F0000000000000000000000003E0000000000000000000000000078000),
    .INIT_00(256'h78746C666260646476747A848488868A848478807E8E88867C746C6864625A56),
    .INIT_01(256'hAA9C9088747064625A625E646A706E74726E6A645E686C727A7A908A8A808078),
    .INIT_02(256'h1816260CC2482638740E302A06A43C343A363A40648EC8EE050F1D211BF2D0BC),
    .INIT_03(256'h54524646545E748A84888A88887E6A5E4C46A0F49ACCD6BCB4C4E4F000020212),
    .INIT_04(256'h565C58605852524A444E5662707A80867E7C7A766C5E524A4C50585C6A60605C),
    .INIT_05(256'h766A5E545456646E6C6C64645A564C484E525A6C70746E706E6E5E544A4C4E4E),
    .INIT_06(256'h688ACC0725353F3B2D09E2B6B4A8A2968E82705E6462686C6A6E62625A58867E),
    .INIT_07(256'h6872746A605C585A5A60707A7E828C90908A80726E70726A706C6C6A6A6E6666),
    .INIT_08(256'h868C90888280807A76726A6864666E747886807E7E7E8280827E7E8284847E74),
    .INIT_09(256'h1B2117F2D2C0AA9E968A767A64645C5E5E5E686A6E6C6C62646664686E72787A),
    .INIT_0A(256'hC8ECFCFE040A1C00D0A2683E5E5E3E9E2E2EF6503E38383A3842628EC8EA0313),
    .INIT_0B(256'h46484A4A4C46464044464C5A728088868486867A665852385A0A0CD2D6BCB6C4),
    .INIT_0C(256'h585646443840484A4C4444404446464A56626A78767A7A7C7676645C4A4A4444),
    .INIT_0D(256'h72706E628280745C524C504E4C525856544E4A4642464C4C5E68706E6E6E6A64),
    .INIT_0E(256'h707070726C767492D2092135413B370DD0B8AAA89884847A6E5E5E686C686E72),
    .INIT_0F(256'h788682828070747E767468625C5C5A5A6C7C7A7C7E8882867E6E6E6E6C64686C),
    .INIT_10(256'h6066726C7478848E90928A8A82847C706E6866687474787C7474767C80787C7C),
    .INIT_11(256'h608CD0ECFF15212319F4D4BCAAA69C9280787666605C5C5E6464686A64646264),
    .INIT_12(256'h2CB8DED0A8B4CCDEFCF6FAEED294AC5C4A5E7C525254EC0CB2524036403E3C3E),
    .INIT_13(256'h62584E48464246443E3E423C424444464E5E6E7A828882828078665A4C3A5604),
    .INIT_14(256'h6E6E6E6E6860584C3E3E3A3C363A3838363C3C3E40484E606E70787C78787670),
    .INIT_15(256'h646E6C7078727676746E807A6A645246403C4242443E404038443C48444E5E66),
    .INIT_16(256'h6A6E6C6868726C706E78787A789CD6031D2D333D2F01D0B2A29488827C74645A),
    .INIT_17(256'h6E7C7A7A787878848084807E7E7E7E7A726A605E5E5A68747C7E7C807C82806C),
    .INIT_18(256'h62625E66626268686C6E7478829096908A8A88867E7676706A6A747872746C70),
    .INIT_19(256'h423A3E423E42608CC8E8FF111D1D1BF8D8B4AEA4A894887E746E5C645C5E5E62),
    .INIT_1A(256'h68584C4E400E24D6C0B2A4AEBED0F6F2F0C67662645858746C7472526E025644),
    .INIT_1B(256'h7474707474745E56484646444240423E40403E444A4A4E62707A7C8286827E74),
    .INIT_1C(256'h3E4448505E66686C6C666464544C443C3C383A3634363432343E404650586C74),
    .INIT_1D(256'h7E7C7E7868605A70747A7E84827C767476766C604A44403E3E363C36383A3A3E),
    .INIT_1E(256'h707476807C686A706C706A727E7C827E8086849CDA0B172737372B01D0AE9A8E),
    .INIT_1F(256'h666A6A6A6A6270707E7A76707680828680848A848282806E6260625C64727678),
    .INIT_20(256'h68645C54505C585A5C6064606666686E767A80929898908A8A8680746E726A62),
    .INIT_21(256'hF44C5ADC464E463E3E404246629ACAE601111D231FFAD8B8A4A0A8908C867C70),
    .INIT_22(256'h82827C7A7A7466564C4A3A2A16CC96C894C6BAC204FAEAB0744C505E60F404FA),
    .INIT_23(256'h38424C5A6A6E7A7476746C6E5E4E4846464444403E423E403E42464A56607074),
    .INIT_24(256'h3836363C3C3C424648525A62666A6262685E544A423E3A383A38383438383C3A),
    .INIT_25(256'h27FDCAA48A82807E7872666270727E82868E86888072726C665C4A40423C3A3A),
    .INIT_26(256'h625C56666A6A6E6A787A7A6A626A767274828E92928A8692889ED80913272D31),
    .INIT_27(256'h8C827278685E5E645C6660606672727C706E727E84888A8C908C88887A746A62),
    .INIT_28(256'h98948688847468625A524E56585C64665E626C6A686C767A86949EA49A989294),
    .INIT_29(256'h826A72747286729448A44E504842403C44466C92C2EA011521211DF6D2B8A2A4),
    .INIT_2A(256'h464658646C767A7A7E767A7260564E48462C00D0C0C29CBCD4B6F8E2E2846458),
    .INIT_2B(256'h363636363A3C38444C58646A726E746E68665C544848484446443E3A42424444),
    .INIT_2C(256'h504442403C3C3C36383A383C3E40464E5A6064626264605C584C44403A38303E),
    .INIT_2D(256'hD80515232B2923FFBC94887C7A766C6C666C72788C949090968C8680706A6456),
    .INIT_2E(256'h9090867A6E64625858505A62626E787A7A6E6E6E7A767C8A969C9E9E969488A8),
    .INIT_2F(256'hA0A6A4A29AA09486766A6458545662606662666E76746E7476888C8C90969A9C),
    .INIT_30(256'h19F4CAB6AAA09E94908C867C665E544E4E525C5C60626262707074707E7A8C98),
    .INIT_31(256'hF6E6BC8896C0AE20383C362A3E806E6C5C52444646443E446492BEEA03111B23),
    .INIT_32(256'h44424044404A444E4C626C72707A7678746E60564E4A4A24FAD8C2988CA4E0AC),
    .INIT_33(256'h4642403C3636383836323C3A38444C525E6A72706A6C6C685A544A4C4A464444),
    .INIT_34(256'h8C826A6A62544E46403E403C3A3A3A3C3C3E3C40444C565E64605E62645A5846),
    .INIT_35(256'hA8A4A09290B2E001131B23251BFABA8C7A7A7E76646C70707A8494989E9A9E9A),
    .INIT_36(256'h8A9290A2A89E9A92867A72605E56484C5A60686A727672766E707C828A949EAA),
    .INIT_37(256'h76787E7C92A2A4ACACAAAA9EA0967C6E5E544E525C606064666C767270747E84),
    .INIT_38(256'hC0EE05151D1F0FECC2AEA69E989892928C7C6A6058544C5258606662606C7274),
    .INIT_39(256'hC074A0B8F6B4C6BA8698BCC41A28B0A8482AC6C67E5456564E4C4C4A4A4C6894),
    .INIT_3A(256'h4C4C4C4C4446484A44464A444846545A686272787472746E5C585252462E06CA),
    .INIT_3B(256'h60625C5C564A4646443E383C3C3A3A32403A36464E525C5E706C686C6A665E58),
    .INIT_3C(256'h98A2A29A9E9490846C6462544C4442423E4240403A3840404040444E54606060),
    .INIT_3D(256'h848C8E92A4AAACACA29A98ACD6FB0B1F1D1F11F0B682747A767470707078868E),
    .INIT_3E(256'h807A7A7C80869698A0A8B0A8A69E8C84746454504A48506066646A72746A7880),
    .INIT_3F(256'h60626472767C74767884909EA2B4B2B4B2B29E907E645A544E545C625C64666C),
    .INIT_40(256'h50525052709CC4EE03171B1B0DEABEA8A4A29E9A9C96928670645A5A54525E5C),
    .INIT_41(256'h5C5A503B1AC8A28E84B0B2A6A692649AB2B0B02C794824144CD06C466660564C),
    .INIT_42(256'h68706C62605A58504E504E444848464A484E46484C5864686C72746E746A625E),
    .INIT_43(256'h464A4E5A5C5E5C5C665E5C5250464440423C3A3C3834383E3E404A54565C6866),
    .INIT_44(256'h7476787E908E9C9EA49CA4A2928C6A645E5652484A4842403C403E3A3E404244),
    .INIT_45(256'h6A747478828A90989C9EA8B0ACA6A29C8EB4D8FD07191B1B0BE0B2806E707878),
    .INIT_46(256'h56625C62666A7C84887E7E8C96A09AACB0B2B0A89082766054504E4C565A6062),
    .INIT_47(256'h605E54545E625E6C6874767C787A788892A0AAAAB0B4B2AEA28E74745A544E52),
    .INIT_48(256'h34906E6C5A5052524E4E6C9EC6F00513191B0DE4B6A2A89EA29A9E9E9C927A6C),
    .INIT_49(256'h6C72726E6C68706A5E4528D4B08C4692C6504A4A78969C947EA60C816F63227C),
    .INIT_4A(256'h48545C5A5C66666C6E6460606062565452504C4448464C48464652585C68686E),
    .INIT_4B(256'h404442424244484A52585A5A5A5E6664605452464C48463C3C403A4042403840),
    .INIT_4C(256'hA87A666666727A7E828E8C9696A4A2A8A49692886462625C5048484846484248),
    .INIT_4D(256'h544A4A605E6A6C6A70808C8C8C969EA8A8AEAEB0A49C9CB4D4F90717151703DE),
    .INIT_4E(256'h8070625A5450545C60687276807E80808692989AA2AABAAAB0A0948476605654),
    .INIT_4F(256'hA0A4A294807A645E58565C6C7C787878807A7C7C7E828E9CA4B2B2B6B6B0A88C),
    .INIT_50(256'h90BADCD67A5E2C1A94786E585C52565266A2CEE8011B1F190DE6C0A49A9EA69A),
    .INIT_51(256'h4C525C6264666A6C787E78747C76663B32EEC28250928A4A42486274865C3050),
    .INIT_52(256'h40464244404448505656586062646A7072686A5E5E5C5A56544A4C4A4A4C4844),
    .INIT_53(256'h4E4E40424646444044444A44484A4E5456565C606262645C5654504E44464042),
    .INIT_54(256'h05131715FBD8A27C68646C747E88848C9696A29EA2A09C9A9484646C625E5650),
    .INIT_55(256'h9480746A5A5A544A4E5860626A6E7A828C8E949EA0A6AAB2B2AAA89A98B0CEF3),
    .INIT_56(256'hB4AEAEB4A8968C76625E5654505E666E6E74787C82808892969AA4AEACBAB2A4),
    .INIT_57(256'hC6A09696A29A9C9E9C9A8E7A70605E5C5C787C7C7C78827C7E7680828E9AA6AA),
    .INIT_58(256'h5C5E5C422A141E364A3A30323802268E7C6E60585A5A6EA2CEECFF131B1B0BE8),
    .INIT_59(256'h4C4C4C524A4848525A5A5C64646E7E868484868478372AF8C2AA686E68503A42),
    .INIT_5A(256'h5A52504842464442444A4644464C525458625A6670747472746E6C605C5C544E),
    .INIT_5B(256'h606268625C54584C4A4E4A444240444A4842464A4A525A585C60686A66625C5E),
    .INIT_5C(256'hA29490AAD6F70513131BF7CC987664647280868A9492969A9EA0A2A2A0968E92),
    .INIT_5D(256'hA0A8B4B6ACA494807A6C605C54544A54626C747284868A94929EA2AAAEA8B0B0),
    .INIT_5E(256'h767E86989CAAACB0B0B0A89C8A7A6A5A5C5E5C5C72747C7C7E7C8482828A9698),
    .INIT_5F(256'hFF15190B03E2BAA0909A9A9E9CA8A89E9A8C766E6466707C7E808082827A7876),
    .INIT_60(256'h8652524E3C384C5E484A242424222A302826A4180E447E72665E585076A0CAEF),
    .INIT_61(256'h7A6862625C56544E4A504A404A4C524E565A606C7E8A8C8C8E88AC323000D8B8),
    .INIT_62(256'h68706E746A68645C50544C4C444644464640444A5052565C626C707E78787C7C),
    .INIT_63(256'h9EA09E9286845A6A68646262605A52504C4C4444465042404448505058565A5E),
    .INIT_64(256'hA6A6A6A8ACACA69092AAD6F20911150FFBC8A07A6A6A7C7C888E9094949C969C),
    .INIT_65(256'h8680829292969CA2B6AAAE9E928C747662625C5254566A707A82848290929490),
    .INIT_66(256'h8680827E7E7C747A888E94A0AEAAAEB0AAAA947E7468625E666E787C7E868484),
    .INIT_67(256'h60647C96CAF1030F191503E0BA928C8E9CA09EA2A6A8A88E7C726A7476808684),
    .INIT_68(256'h12472806D4948E5048302842345E3A342426161A2226242A00181010AE66726E),
    .INIT_69(256'h7E827E868686847E6E60585652505452464A48504A5250545C748C8A9292B264),
    .INIT_6A(256'h4C4E5858545E6A74726E74746E645C56504846404844444244484E525060626E),
    .INIT_6B(256'h8E9094929EA2A49E9E8A808862626E6C6A6464685E54524C444846484A424646),
    .INIT_6C(256'h86928C8E92989AA0A6A8A4989C8C8AB0D8F20D152315FFD0B088807E80828688),
    .INIT_6D(256'h8282828682808486888896909A9AA6B0A49E8E8A887A6C645E5E5C6676748084),
    .INIT_6E(256'h7A7A7E8284908A86827A7C7C7A7476808A92A4A8ACACAAA69A8C7A6666666E72),
    .INIT_6F(256'h12129E485A5C6A66849AD0F10113171703D6B88E7E8A989EA0AAAEAEA29A867C),
    .INIT_70(256'h8A8A92AA10083A2E2810E2B49A64502A1E2C3A402E2E2C201A1E242626421812),
    .INIT_71(256'h4E48525E68707C8A848A888A8A84786C5C58545050504A484844485050525870),
    .INIT_72(256'h4A48443E3E44484856585E66707C7A7A76807A72685856504848484646444242),
    .INIT_73(256'h8C8C908A8E8E8A8E8C8E929A969490888C8C606C6E7672727068645A524C4A4E),
    .INIT_74(256'h706E7C8A92948E86828E9890969E98949A96989296AED8F5071D212101DEBC9E),
    .INIT_75(256'h82787476787E80888A8888868A828680868E8E909CA4A89E968A848274665A68),
    .INIT_76(256'hAAA6A4A08C8884888A868892908E8682847A76646E72808EA2A8AAAAA8A69A84),
    .INIT_77(256'h2E222CB2120C0E0046FBE78BA86698AAD8F10719151507DEB0867C8296A4A6A6),
    .INIT_78(256'h444C50585C7A84909834060AD0242E1600D296845A3E2A244028282224242626),
    .INIT_79(256'h4E4846444644484A4C5462767A7E82908E928E867E7668605C565C504C4A4A48),
    .INIT_7A(256'h66525050524C484A443E4244424A4E565E727A808480868A847672625456484E),
    .INIT_7B(256'h1D1B0DE0C2B2989A928E9692989294908C908C968E8C8E8C6A6E7A7878787A74),
    .INIT_7C(256'h8E8A7E74787A7A808898A09C9C92A09A9A9892928E8C8C908E8098B4D8FB111D),
    .INIT_7D(256'hA8B0A89E989092867C867C7C768E90969A94928E828484888C8E929E9A9C9C8E),
    .INIT_7E(256'h847C8A9AA4AAAAACA8A49C908C909090908C9694908E86807668646C7C7E8EA6),
    .INIT_7F(256'h201C201C1A221E283CF4101C0C222CF7F3EDF1C9BCA2D8FF15171715FFDCB28C),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000087FFE000000000000000000000001F800000000000000000000000001C00),
    .INITP_01(256'hF800061FFF8000000000000000000000007F000000000000000000000000007C),
    .INITP_02(256'h07E000387FFE000000000000000000000001FC00000000000000000000000081),
    .INITP_03(256'h3C6F4000E1FFFE000000000000000000000007F0000000000000000000000006),
    .INITP_04(256'h01F0BE000307FFFE00000000000000000000001FC00000000000000000000000),
    .INITP_05(256'h001FC2FC001E1FFFFE00000000000000000000007F0000000000000000000000),
    .INITP_06(256'h0000FF0BF800787FFFFE0000000000000000000001FC00000000000000000000),
    .INITP_07(256'h000007FC0FF803C1FFFFFC0000000000000000000007F0000000000000000000),
    .INITP_08(256'h0000007FF83F800B8FFFFFF8000000000000000000001FC00000000000000000),
    .INITP_09(256'h00000003FFE0FF803F3FFFFFF0000000000000000000007F0000000000000000),
    .INITP_0A(256'h000000001FFF81CFF06CFFFFFFE000000000000000000003FC00000000000000),
    .INITP_0B(256'h0000000000FFFF07BF71F3FFFFFFC00000000000000000000FF8000000000000),
    .INITP_0C(256'h000000000007FFFE1D78E7FFFFFFFF000000000000000000007FE00000000000),
    .INITP_0D(256'h0000000000003FFFF87FEFFFFFFFFFFE0000000000005FB0EE03FFC000000000),
    .INITP_0E(256'h00000000000001FFFFF3FBDFFFFFFFFFFC000003F80013FFFFF00FFFC000C000),
    .INITP_0F(256'h000000000000000FFFFFEFFFFFFFFFFFFFFFF8000FFF823FFFFFE03FFFA00300),
    .INIT_00(256'h5A544E48484A444C4C4E586E829462260C98FE1E2A04FCF8DE94585E2E20361C),
    .INIT_01(256'h72645A58544C4848484644444446485260727A8A888A9292929482726664605C),
    .INIT_02(256'h72767878787A70625A4E504C4C4A4644424646444A565868727E80848A8C867C),
    .INIT_03(256'h96B2DE0D17292B2B17F7CCACA0989C9C9A9C96969A94928E8C8C8C8E8E926674),
    .INIT_04(256'h96969C9C98869492909486848C908EA0A0AA9EA892969A988E94888C8A90928C),
    .INIT_05(256'h606A7082909CAAAEA89A9E9C968E8E8286848688A0A0A298928A8A867C82888A),
    .INIT_06(256'h131701E8AE806C7A8C9AAAACB2B2AAACA2A09E94929294969C9A9896927E746E),
    .INIT_07(256'h80564A24202A201616181A122430AEF4101814142695F3F9F5EDF3D56D0A0909),
    .INIT_08(256'h827066605E625A56524C4C464A4044525E6E92C20A2858B4D02A30040A0AE6B0),
    .INIT_09(256'h86848C868E8E7A70585656504C4A4C444642464046565C707C808A8E90949290),
    .INIT_0A(256'h8C8C8E8E6670787A7C7C7A88746C6054544C50504A404A4046444C5058727886),
    .INIT_0B(256'h908A8E8E909498BADA09252D35352703D4B0A69AA29E929A9EA0909890888686),
    .INIT_0C(256'h8C7A7E7C86908E989C9CA0A09C9CA4A4A09A9C96A4A29EA6A2929E96988C9084),
    .INIT_0D(256'hA4948C827C6C7468727E8296A4ACA6A2A29EA09892909492869EA2AC9A9C908C),
    .INIT_0E(256'hF9F3EBF5D32B131D09DCB08676728292A4B2B2B2ACB6AAA8A0A49E9E9CA0A8A6),
    .INIT_0F(256'h36141A0200EADE76462A1C1A100E10120A102E64EE080A2022142652EFFBF7FB),
    .INIT_10(256'h8A8A9292948C7E726864645A5C5A5A56504E4E5844405E6202861A263CD4C02E),
    .INIT_11(256'h484A5868767E84888C9290887A6C605C5C54565054504A404442444C60607E8C),
    .INIT_12(256'h8C968E88868688888C8E6272828280887E78766A5C5E585C56504E4C48464C44),
    .INIT_13(256'h94948E8A8C88948C849096929CBAE607253535332B09D6B2A29EA2989A969A9A),
    .INIT_14(256'hA8A09E8E8E8A8A827A7C8490928C949AA49CA6A6B2AEACAEA4A09CA2A8A2A29E),
    .INIT_15(256'hA8A2A4ACAAA6A09E8A867C7A706C787A9096AAA4A8AAA8A2A6A0A09E9A9C98A0),
    .INIT_16(256'h223EEDF5FDF9F5F9EDF5F3E7E9991AE0B2947E727E9CAAACB8B4B2B6B2B4AAA8),
    .INIT_17(256'h242016FEF6202C2A120608F6D8BC643620120E080C0C081E42F20A0C00302E12),
    .INIT_18(256'h404A566A727A8A8E9090929080726C68666E5E5E5E5E5652544C4A4E4A81E5C2),
    .INIT_19(256'h58524E504846484A5268747E8886868A8E8C7C70605E5C5658565250524C4C44),
    .INIT_1A(256'hA09AA29298908E888E8684828C8E92926A6C78808084807E766C625A5E585A54),
    .INIT_1B(256'hB4B0A4A6A09E949E8C928E8890968C889A989EB0E60B29333937310FE2A6A69A),
    .INIT_1C(256'h9AA29CA6AEA8ACA49A8C9094908282888490908E9498A4AAAAAEAEB2B8AEAEAA),
    .INIT_1D(256'hAEBAB8B4AEACAAB0AEB4A8A4A2968C8C8A807A7476868A9EA8AAA6AEAAB2A8A2),
    .INIT_1E(256'h0008043E34142468EFFBFDFDFBFDF9F1F9F7EBEBF7B90276687E749CA4B0B4B6),
    .INIT_1F(256'h6670E3F3EB2C2E1A0C2002E422341808EE00FCD89C3C2C181210181E2446D8FE),
    .INIT_20(256'h5A5052585454565C586A7284868A9292948C86727670726E70646A686C6A6864),
    .INIT_21(256'h68605A645A6058545856524A4C54586674828082848C888C7A706E68645E5C5A),
    .INIT_22(256'h2D0FE4AA9C9A9C9E94949890928888888680888C8A8E6876787A82827882766E),
    .INIT_23(256'hB6B6B8B4A8BCB0AEA6A49E9E989488888C888E8C868E8890A2B0E415253B3739),
    .INIT_24(256'hA6ACACACA8A2A0A2A4A0A6A6AAA298928C909096868682848A8C9AA2A0ACA6AA),
    .INIT_25(256'h7EACB4BCC6BCB8B8B6C2AEACB0B0AEAEB4A2A29A948C8A8880727A7C8CA2A8A8),
    .INIT_26(256'h283C74D4F4F20806FC4A281824DBF3FDF5F5FDFBFBFDFBFDFBF3FBF9EDF9F1F6),
    .INIT_27(256'h74728274827C98EDEBF1D1932A241CC606BC382E221404F4EEE0CC84322E1A1E),
    .INIT_28(256'h747070666C625C5E6068686A5E64626276788E8A908C8E8A848074767A7E7C74),
    .INIT_29(256'h7E868082766A6A665E5E625C58625C6060666060626C70788686808688887A74),
    .INIT_2A(256'hE2192B3F3D3D2D11E4A69092929092988892988E8A848682848488946C7A7882),
    .INIT_2B(256'h9AA4A8AAB4BABAB2B4B6B8B0ACA4A0A0A0A09096988896908C88888A8A92A6B6),
    .INIT_2C(256'h7E84929EA4A8ACA8A6AAACACA6A4A4A6A8A8A6A29A8C929698908C867C908C90),
    .INIT_2D(256'hF7FDFBFDF7E9D79ECEBAC4C2B4BCB8B6B0AEA8B0AA9E9E9E9A9E92908C8E8E7C),
    .INIT_2E(256'hC8A07034323A4E94B0E4FE06080204561C1636F9FBF7FDF7FBFDFBFBFBFDFBFB),
    .INIT_2F(256'h827E7A808490868A929A7475EFE1FBEBD7E11228162E06B4454920220A04EAE6),
    .INIT_30(256'h888884848480767A7C787C767482807C766C66686A6A6E7C8A8C8E8C8882847C),
    .INIT_31(256'h909E6A70787A82827E7C7C786E746E6C6C6C6A607670787072706E72787E8C8A),
    .INIT_32(256'h8C8C9098A8BADE1B313B433F2B0DE0A4869894988C968E9A96948684807A8286),
    .INIT_33(256'h8E8A8A8698989AA4ACAEB8B8B8B2B6B8AEB0A49C90988CA29A9C9C9E968E888A),
    .INIT_34(256'h8C8E949492968A8C9AA2A6AAA2A8A4AEB2B0ACA8A4A2A49CA29A9698989E9C90),
    .INIT_35(256'hFBF9FBFDFBF9FDFBF7EFF7F3E1FD1C94BCB4B4B2B0B2B2A6A8AAA29E9EA49E9A),
    .INIT_36(256'h30200E020AF0F4D0AC90566884ACC6DAFA04100A0A502E2082F1F1FDFDFDFBFD),
    .INIT_37(256'h988C908882828280807E8A9294B29CA8EFEDE7F5FBE5D5F74A1C181802B85143),
    .INIT_38(256'h807682828492908C88868480827A84827C8E908682847E766E747072767C8E96),
    .INIT_39(256'h948E8C8882949CA678727A7E84807A7A767A76727276767A78808090847E7E72),
    .INIT_3A(256'hA4949896928A8E949AA6A8BADE1B353D413F2913DEAC8C92969A8C98A0A2A29E),
    .INIT_3B(256'h929092A09C9A9A948A929A9E9CA8B0B4B8B2B8BAB4AAAEA29C92868C969CA09C),
    .INIT_3C(256'h9CA0A2989E9A92949A9AAAA89698A2A4A8A4A4ACA4AEA8ACAEAAA4A09E9E9294),
    .INIT_3D(256'hFBFBFDF7FDFBFBF9F9F9FBF9FBFDFDF9FDFBF7F3EBFBC0D0BEB4B2AAA8A49C96),
    .INIT_3E(256'h22161CD053452A242202060804F2CAC89EA4AAC2C6DA04040208FE582A16C2E5),
    .INIT_3F(256'h7E7A76848494929A90888686848E888E8E98AEB4EAF7F5E5F3FDF1E9DDEFFE20),
    .INIT_40(256'h949088807C807E82867E848C94928C8482827E848A868C8E9A948C8A84807A76),
    .INIT_41(256'hA2A2AAB4B4A8A4A29892949AA2AE74767E82868A84847C7E7E7A7E80888E9098),
    .INIT_42(256'h888C98A2ACA8AAACA2A4A090A09A9CA4AAC6E8192D3F41453515DCB0A09A9AA0),
    .INIT_43(256'h9A9A9C9A9A969A969E9E9CA0A0A2AAA8A8ACB0AAB0B6C0C4C6C0BCBAA6A2988E),
    .INIT_44(256'hAEACA4A28E9292989CA09A9C969EA0A4ACAAA2A0A2A6A4A4ACACB2AAB6B0AEAE),
    .INIT_45(256'h089E18160CF1FBF9FDFDFBFDFBFBFBFDF9FBFDFDFBFBFDFBFBF7F3EFF9CEC0B8),
    .INIT_46(256'hE3E1F5F5BB22222026C4714B301E140602F8F4E2D4C2D2B8B4ACBCD602FE1214),
    .INIT_47(256'h9C948284847A82807E808A8E9492948C8A84888494A49AA6C216EFE9E3E5F1FB),
    .INIT_48(256'h86868890A0A09E9A8A888480869086868896929490908684848A888E989E9CA2),
    .INIT_49(256'hE9C0AE9AA8A8AABAC2C2C6C0B6B2ACAEAEA4B4C4828086848A8486828484847E),
    .INIT_4A(256'hC4B6B2AAA69A9896A8ACAEAEB8BCC2B8ACB4AAACB4B4BCCCF1233747473D391B),
    .INIT_4B(256'hB4ACAEB0B2B2A4A0A0A0989CAA9E9EA0A8A8B0ACB6B8B2B8B6BCBEC2CCCCD0D0),
    .INIT_4C(256'hF7F5F1E3ACBAAEA4A0A4A290969E98A09CA0AAAAAAACAAB0AEA2A6ACACAEAEBA),
    .INIT_4D(256'hBCD402080A0A10EF1A2C9BFBFDFBFBFDFDFBFDFBFBFDFBFBFBFBFDFBFDF9F7F9),
    .INIT_4E(256'hEBE5EBD7FDF1E1F5F3F3F34426222A5A4747402210040A1E08F4E8B2AEE4B6B2),
    .INIT_4F(256'h928A9A9EA2A0A29088887C827E80848A868E909A92988A868C8690909CC24BE7),
    .INIT_50(256'h8A8E8682848C8A8C9A9CA49EA89A908A8A908C848C88868892929090808A888A),
    .INIT_51(256'h454549454125F3C8BEB2B8C2C4C0C6CEC8CACAC6C0BEC4C2BCD0828476868A90),
    .INIT_52(256'hD0D4D2DCE2DECCC2BEBAB2ACAAA2B2B8B2C0C4CECAC8C8C6C4CAC6C0CED60529),
    .INIT_53(256'hAEB8BCB8BCC0C0C2BCB8BEBABAB2A8A09CA0AEA8AAA2A8B2C8CAD4C8C8CECEBC),
    .INIT_54(256'hFBFDFDF9FBFBFDF7F9E9E7B0B0A2ACAEA2A4A0A4A2A4AEAEB2B8AAB6B2B6B6AE),
    .INIT_55(256'h28201A0AECB8C2D4F60610FED7F74C42F3FDFDFBFBFBFBF7FBFBFDFBF9F9FBFB),
    .INIT_56(256'h8E86A630E9DFF7DBE5EBFDEBEDF9F5F7EBF6302E1C22C6574F1EFAF204080C14),
    .INIT_57(256'h948C8682888E8C929C9AA0A296928A80808486808486868C8C928E84908C828A),
    .INIT_58(256'h82808284908E8E88909086888A92969A9EA8AA9A928E848A86928A869086928E),
    .INIT_59(256'hD2DAD8E80F35494B47493F2B03DED8CED8D2D2D2DED4D2D2D4CCC8CACCD0DAE6),
    .INIT_5A(256'hE2DCD4E0E8E4EAEEE8E2E2EEE2D4D0C4C2C4C4CECADCD0D6DEE4E2DAD8D2D4D4),
    .INIT_5B(256'hBAB4B6BCBABABEC4C0C0C8CAC2CAC6D0D0CCCABCB0B4ACAEB0B2AEACBCC2D8E0),
    .INIT_5C(256'hF1FBFDFBFBFBFDFDFDFBF9F9FDFBFDEDDB34BAB4B4BEBAB4ACACB0B0B4C2B6BA),
    .INIT_5D(256'h0CF4040E10181608F8122C00D2E6F4001A86F3EDD282EDFDF1FBF5F5F7FBEFFB),
    .INIT_5E(256'h8C948C848A8A8E846FDFE9FDDDDFDFF7F7F1F7F7FDF5F5E9142E202A70223E10),
    .INIT_5F(256'h9488808690928C8C8A8C868A8A90929A9C9E9E948280848A8E8E888486868C88),
    .INIT_60(256'hD2D6DADEE2EE868482848C90888C8C868A8C8896909C9EA4A6A0968C8C868A8C),
    .INIT_61(256'hF0F2E2DEDEE0E2E6EA011F414D4F4D4F453319FDECE8E8E4DCDADCDEDAD6D2D2),
    .INIT_62(256'hC4CACCDAE0EAE2E8ECF7F7F6ECFDFFFBEDF1F0F0ECE0E0D6E0E2E4F9F9F4F4F2),
    .INIT_63(256'hC0BCC4CACAD2C8C0BCBCC8D0D4D2D0D8CED4D4D2D8DCE0E2DED4CCC6BAC2C0C8),
    .INIT_64(256'h96A098AAF9F3FBF5EDF5F5F9F9FDFBFDFBFBF5FDFBF7EFE3CCC2CCC6CAC8C2BE),
    .INIT_65(256'h2E30744C4806FA06F80E221C0ADAEAF0283C2CF8F40A8CF5F9F97072F5DDB086),
    .INIT_66(256'h92908A9896949490988A8E989AD5DDF3FDEBD7E9E7F5EFF7F7F7FBF5FBF30C2C),
    .INIT_67(256'h9C888C969A9E948C848C88948C888C8C828A909096969E9C9C928E8E8E8C989C),
    .INIT_68(256'hE6E8E2D8D4D6D6D8E2EDF7FD8A90868A90888C84868482828C8C96969CA4A29C),
    .INIT_69(256'h010501FD030101F4EAE6E6E6F1F5051B2D4D475559554B45290DFBFDF4F2EAEC),
    .INIT_6A(256'hE6E0DCD6D8DEDCE0E0E8F4F2EEEEEEFBFB0BFF090B0F0B0701FB0101FFFBF9FD),
    .INIT_6B(256'hCEE6E4D8DCD0D4D6D8DCDEDED6CEC6CAD6E0DEE0DCD8E8E4E2EAE8F0F9F6F8EC),
    .INIT_6C(256'hF5E4B2BCDADED8D0D0D096E5F1F7F7FDFDFDFDFBFBF9FBF9FDFBFDFBFBED89DC),
    .INIT_6D(256'hF9EDF7F3F76A2C32FCF18E260A020A12322E06FA12221846402634D5F9FBFBF9),
    .INIT_6E(256'h9696A09EA2A2A6A2AAAAA4A6A498A696ACAAE5EFE9F9E9DDEBF1E9EDF5FBF9FB),
    .INIT_6F(256'h9298A2A6A2A29C94989CA8A6A2A2949092929490968C8E8A90929296A09E989E),
    .INIT_70(256'h0709FBF7EEF2F9F4EEDEDADAD6DAE2F3010B9E9A888284868C8C848284848A90),
    .INIT_71(256'h171F150D131517111F0F0B07FFF5ECEEF0F0F7FD0B25374B5157596155493115),
    .INIT_72(256'h070B010B03FFF9ECECEEF0F0EEE8EAF6FBF5F701FBFD030907131B1F1F1D0D0B),
    .INIT_73(256'hF5FBFBF3E90EE6F0F0F0F7EEEEEEE8ECEEECE6DCDCE4DEE2E2E2DCE0E6F90501),
    .INIT_74(256'hF9F1FBFBF7F1DEC8BABCAEAEB4B4B2B4C890CCF3FDF9FBF3F5FBF9FBFDFBFBF7),
    .INIT_75(256'hF3FBF9F9F7FBFDFBFDF5F5C12C2A24D9DBE5681C18FC3053242CFE16243258D3),
    .INIT_76(256'hA0A2A4A8A6AAAAAEB0B0B0B8BCBEC8BEC4BCBAB8B09EBEEDF1E7FBF1E7EDEDF1),
    .INIT_77(256'h9694949C9C9C9AA2AAAAAEACACAEAEAEB4ACACAAB0AEACA8A0A0989EA09A9C9E),
    .INIT_78(256'h65635B4D391D090903F903F6F3FDF2E8E0DEDCDAE2F0010FA4A0989E9C9A8E94),
    .INIT_79(256'h252B292D313535352F2D271D23291F1F0B0B01FBF0F2F2F9FBFD0F23394B575F),
    .INIT_7A(256'hDCEAEEFB0D0F191D1D1B15150B09010301FFF8F9F9F401FBFDFB0101030B0F17),
    .INIT_7B(256'hFBF9FBF9FDF5F7FBFBF3E97D15010B0109110B0701FDF3F3F0E8E8E0E4DEE8E0),
    .INIT_7C(256'h3656ABD7F9F7F3F5FBF1F7EBCECEBEC4BEBCB6BCC0C8C0C0A8B6F7EDF9F7FBF7),
    .INIT_7D(256'hF9EDF3EFF1F3F1F7F7F7F5F3F7F9FBF5F7F1AF505AD7DFDDF1F7C35858794A30),
    .INIT_7E(256'hACA4A4ACAEAEAAB4B0B4B4AEB8BEC0C4C8CCCAD4D8D8D2C4C8D0D0EAB7FBEFF5),
    .INIT_7F(256'hB6ACAAA69CA0A0A0A6ACAEB0ACB4BABCC0C4C4C0C0BCB8B8BCC4C8C6B4B4B8AE),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h30000000000000007FFFFFFFFFFFFFFFFFFFFFF8003FFF7ABFFFFF81FFFD000C),
    .INITP_01(256'h004000000000000003FFFFFFFFFFFFFFFFFFFFFFF001FFFDF47FFFFE03FFFF80),
    .INITP_02(256'h80000003C0000006203FFFFFFFFFFFFFFFFFFFFFFFE007FFFFF0FFFFF80FFFF8),
    .INITP_03(256'hFC0000003FF8003FFF00FFFFFFFFFFFFFFFFFFFFFFFF801FFFFD81FFFFE01FFF),
    .INITP_04(256'hFFC0000001FFF801FFFE2FFFFFFFFFFFFFFFFFFFFFFFFE003FFF0803FFFC007F),
    .INITP_05(256'h03FE0000001FFFF007FFFD7FFFFFFFFFFFFFFFFFFFFFFFE000FFF8000FFFE000),
    .INITP_06(256'h000FF80000007FFFE03FFFF9FFFFFFFFFFFFFFFFFFFFFFFF0001FFC0001FFE00),
    .INITP_07(256'h00003FE0000001FFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FE00007FE0),
    .INITP_08(256'hF80000FF80000807FFFF01FFFF3FFFFFFFFFFFFFFFFFFFFFFFC0000FF80001FF),
    .INITP_09(256'h1FE00003FE0000001FFFF007FFF0FFFFFFFFFFFFFFFFFFFFFFFF00003FC00007),
    .INITP_0A(256'h007F80000FF00000003FFF000FFF03FFFFFFFFFFFFFFFFFFFFFFF80000FF0000),
    .INITP_0B(256'h0001FE00001FC0000000FFF0003FF81FFFFFFFFFFFFFFFFFFFFFFFE00003FC00),
    .INITP_0C(256'h800007F000007F00000001FF8000FFC07FFFFFFDFFFFFFFFFFFFFFFF80000FF0),
    .INITP_0D(256'hFE00000FC00001FC00000007FC0001FE01FFFFFFBFFFFFFFFFFFFFFFFC00003F),
    .INITP_0E(256'h03F800003F000007F00000001FE00007F80FFFFFFFFBFFFFFFFFFFFFFFF00000),
    .INITP_0F(256'h0007C00001FC00001FC00000007F00001FC03FFFFFEC3FFFFFFFFFFFFFFFC000),
    .INIT_00(256'h0B1F334B5B5F6767594F351F110FFD01FDFDF9F9F7F0E8E2DCDAE4F40113B2B2),
    .INIT_01(256'h03FD05030D1B253131373D3D3D3B3B3B372D23212323171301FDF7ECEEF3F501),
    .INIT_02(256'hECE4E4E8E0DCE0F4F9FF151D2B31332D272D251F1B190B01FD01090105FF03FD),
    .INIT_03(256'hB2F5F7FBFBFBFBFDF9FBFDF9F5F9F3F5F3C5271B23191D1B1F1D110901FBFBEF),
    .INIT_04(256'hC0C7E5EDEFF3EFF1EDE1F5FBF9FBEFF5D0C8C0B4BECED4CED2D6D4CECAC4C2A4),
    .INIT_05(256'hFCD7FBF1FBF7F9F5F5F9F1F1F3FBFBFBFBF7F7F1E3CECCD2D9AEB9E7F7EBD9D7),
    .INIT_06(256'hDCD4CEC8C0C2BCBCC2C4BEC8C6C2CCC4BCCCC4CECEDCD8DCE4E8E6DCE0DAE0E8),
    .INIT_07(256'hE2F70313C0C4CCCEC0BAB2B4BCB4BAC0C8CCC8D4D6D4D2CECED0CED0C0CED0D0),
    .INIT_08(256'hF7F5EEF5F1FB0B1D394D55616969634F37251D0D0909050503FDF5E8E4DEDCD8),
    .INIT_09(256'h05070709FF03FDFDFD010F272B313D4B4D4D4947493F39372D25271F1F1B11FF),
    .INIT_0A(256'h1B130703FBF9F0ECE8E8E6E6E8F0FD07172531373D3F3F3B353329190F01FF07),
    .INIT_0B(256'hCED2D0CCC0C2BE92C7F5F7F9FBFBFBF7FBF9EFF1F5F7EDD3532F2F2B2B2F292B),
    .INIT_0C(256'hDFF7F7F7F3E5D3B6ACB6D3E1F5F7EDF7FDF9F5F1F3BCD4C6D0E0DAD4D8DED4D8),
    .INIT_0D(256'hECE3EEFCECFEEBF1F1FBF9F3EFF5F1F7F9FBF9F9EBE5E7DBDDC8E2DEDCD8CCC2),
    .INIT_0E(256'hDEDCD6D8DEE0E2E2DCD8D0D8DADADEDCE4EAE6E4E4E4E2DCE2ECF4E8ECEEE6F2),
    .INIT_0F(256'hECDAE4CED2C8D6E2F609D2D6D6D2CCCEC8CACAC6D2D8DEE4E8E8EAEFE8E6E0E4),
    .INIT_10(256'h1B1F1D1111FFF2EEF3ECECF1051D3D4B515F696F5B4F3F291B13030505FFFBF7),
    .INIT_11(256'h2F2517030107050705030903FFF9EFFF0D1F2B2B3B47515555534F473F352B23),
    .INIT_12(256'h3B3735393535251D0D0709FBFBF4F0E8ECE4EEF0F70717253741494B51494539),
    .INIT_13(256'hD2D2DAD6D2CCD6CCD4CACAC4B2B6B082F5F5F7F1F5F3F1F5F3F3EFEFEDDD793D),
    .INIT_14(256'hC6BEBCB8A8C2E6F1F3F7FBF9F3EDDFE1EFF7FBF7F9FBF5F7F9DCC0DAD2CED0D0),
    .INIT_15(256'hFFFF03F4F7F5E9F0F4FA0CF3F5FBF9F3F5F3F7F5F3F5EFDDD9D9DBD1D9DACAD4),
    .INIT_16(256'h0101FFFDF9FDF9F7F1E6EAE4F1E6E0DCDEDCE0F0F7F9FBFFFBFDFDFDFF0101FF),
    .INIT_17(256'h05FFF7EEEEE6E4D8CEC4B4AEB8D2E4FDDCDAD6D8D8D2D2D6DED8E0EDF1FB0101),
    .INIT_18(256'h513F3B2F29211917130705F3ECECDEDEDAE6FD15354F555D636D654B3B211711),
    .INIT_19(256'h4D5155554D3F3325150103050505FF0301F7FBE4DEEAF90D29333F4D535B5957),
    .INIT_1A(256'hEFEBEDE5994B3D4545433F353121171105FDFBF6F2ECF5EAECE6FD05172B313F),
    .INIT_1B(256'hCCC6C6BECAC2C6D0DADAD2D6D6CECEBEC0C8BEB4BCBE8CF9EFEDEDF7EDF1EDE7),
    .INIT_1C(256'hE1F1DDD2D2C4CECCCAD6E0E0C8E0F0EDF5F9FDF9F9F5F3F9F9FBFBF5F1E6C8CE),
    .INIT_1D(256'h1117151B170B0703FDF5F5F5F5FAF0FEDFF1F7F5F7F5F7F3F7F5E5E7D9D5DDD5),
    .INIT_1E(256'hF3F705111315110F170B0B0B05FDF7F1F6ECEEE4EAE2DEE6EEF6050B111D1517),
    .INIT_1F(256'h574B33110B07F6ECE4D8DEDAD4CAC4B2AAA8B0C0D4E0E0D8D8DAD8DAD6DADCE2),
    .INIT_20(256'h3D49535F5953473D331F17151109FFFBF7E4DCD8CCC6C0CAE60D294D515F6969),
    .INIT_21(256'hEEFD15212D3B495551534B392F210701FBF7F9F003FBFBF0E4D2D0D6E2FD132B),
    .INIT_22(256'hF1F7F3EDEDE9E3EDE7E7A34B434B494D4335291B0F0901F7F2EEECE8E8E4DEE0),
    .INIT_23(256'hD8CABECACAD6CCCCC8CACCC6CCD8DED6D6D0C6C8CABEBCBAB8B6B69854D1DFED),
    .INIT_24(256'hD3DDE3F1F5F9CFCAE2EBE1E3E2E4EBF9FBFBFBF3F1F9EBEBEBF1F1F3F3F5EFEB),
    .INIT_25(256'h071F232F332F2F2927252117090907FFFBFF06F900B7F9F5F3F9F3EFEBE3E1D9),
    .INIT_26(256'hDAD8D8DEE6F3FF1519172723272729251D17170F03FBF9F2EAE6E2E4DEE6F501),
    .INIT_27(256'h2343576165655B492B0BFBF0DED2D0C6CACCCEC2B4A89C92A2AEC4D8E4E2D6D6),
    .INIT_28(256'hB8C6D0ED051F31454D5F514F3D3527130D0701F7EAEFE4CEC6BCB4AA98B2D4FD),
    .INIT_29(256'hE4DED8DCD0DADCF00D17273349554D53473B2B1103FBF5EFEFE8EAEAE4D6D2C6),
    .INIT_2A(256'h70503E70DFF9F9F5F5EDE7E5DDE7E1E3A33F474B49453B31250B05F9F7ECE2E0),
    .INIT_2B(256'hE0D2D0CEC2C8D2D8D0D6D0CCD0D4DCD0CCD0D0D0DCD6D4CAC4BCC0C2C8B8B08A),
    .INIT_2C(256'hF1E9EDEDF1F7FBF9F9F1F3D1C4C6C4C0BCB8B8B6B8AC9C8E868A8882B2CCD4DC),
    .INIT_2D(256'hE8E2E2EEF9031D23353D4145413B332F271D110D1101FF07FD024DF5F7F7F7FD),
    .INIT_2E(256'hB4CCF0EADCDCD6DCDEE0EE010D1F2B333939393D3B3527231F190F09F7F5F1EE),
    .INIT_2F(256'hAC948CA0BAEC19354F6161615B411FF9E6D4CAB8B0B6CEC8C8B8AC988A84829E),
    .INIT_30(256'hDED8D8C4BAAEA0A0BCDEF7152D434F5757453527190701F0EAD8CEDACACAB8AA),
    .INIT_31(256'hF9EFDED2D4D6D0D2CCCAB6B2BEE2F3132535434D534F3F331D09F1E8E4D8DAD6),
    .INIT_32(256'hC4B694786E5E60565E50FBFBF5FBF5F1E1D9DFDBE9D5A1494745454133291303),
    .INIT_33(256'hDCE8E8E0E0E4E0D8D4D0C8D0CED2CED4C8CCD0D0CAD0CCCCD0D4D8D4CEC8C8CA),
    .INIT_34(256'hF5F7F7FBF9F9F7F7F9F7F7F1DFCFC6BAB4AC9E92888A84807E808092AACCDADC),
    .INIT_35(256'h191105FFF5F1ECE8E6EE0B111D2D3D434D4B47433D3B2F231919110D0BFDF50C),
    .INIT_36(256'h9C92827C7A8EA6C2FBF7EEE6D6DAE2E8FB0917293749474B4B4D4335312B1F21),
    .INIT_37(256'hC0C6C6CCB6A498928286A8E015374B5B675F533B17ECD2C4B6ACAAAEC0C4BCAA),
    .INIT_38(256'hE8DED0C0C6CAD8CCD2BEAAA09A86A8C6EE152D3F4D5553412D1B03F7EAD2CCBE),
    .INIT_39(256'h3D392D1D11EFECDCC8C8C4CCCAC6BEB4AEAEBCDCE6091F333D4B4F4739290FF7),
    .INIT_3A(256'hD6CCCEC8C8A69E8E88827E88868C928CD1F7FBF7EFE9DDCFD1D1E1D9B3573F3F),
    .INIT_3B(256'hCAD0D6E8F0F4E6E4E6E4DCCECCD2D2D2D4D0D4CCCCCCCAC4CECCD2CECCCAD8E0),
    .INIT_3C(256'h1711050100B5F9F3FDF9FBFBFBFBF3EDE1C6BEB6AEC0888A888A8E90989EAEC0),
    .INIT_3D(256'h473B372B291D1B190B01F9EDE8E2E6E8FB152733454D5357574B413F33291915),
    .INIT_3E(256'hA2AAB0B8B4A0968C7E747088A6B6FFFFECE6DCDEDEE8F3051B2B434551515751),
    .INIT_3F(256'hF5E4C8BAAEACA6B8BCC0AC9C9A88767896D60B334D59615F513911DCC6B4A898),
    .INIT_40(256'h4B452F1F07DED0CABAB4B4B0D4BEC8BCACA2907E9CBCE41129414F53473D250F),
    .INIT_41(256'hD3CBAF43353935352315F7E6DACABCC0BEC4C2C0BAACA8A4B0C8DCFF1B2B3F4D),
    .INIT_42(256'hC8CCCACED2DACECABAAA9A9CA09EA6A6B4AEB6AEAEBA80F5F9F3EFDBD1BFD1D3),
    .INIT_43(256'hC0C8D8DFE5EBF7E6D6D8F0E8DED8CCC6CACCD6D6D8D0D2D4D0CEC4CCCECCCCCA),
    .INIT_44(256'h473B33251D110509F7FB2AF7FBFBF9F9F5F7F9F9E9DFD9CCC6C0C8B4B8AEB0B8),
    .INIT_45(256'h3F4D535559594B413129211713130901F7EDF3E6E2E4F31125374551595D554B),
    .INIT_46(256'h09D4B6A49690949CA0ACA696888882787486A0C201FDF3E8E2DCDCEAF3091B33),
    .INIT_47(256'h4D51453519FFE2CCB498A09EA8B4BEBAA2948C7A787A92D20B334F575F5D5335),
    .INIT_48(256'hD4F713293D454B3F2915FDD4BAAE9EA0AEB2C2BEC8BAA29C948A96AEE40B2F3B),
    .INIT_49(256'hE9E3DBBDAFC9BDBBA53F352D37271D01F1D0C4B29C9EAEB4B6B8B6ACACAAA2C0),
    .INIT_4A(256'hCCD8CCCEC6CAC8CECED8D6D0BEBAB4B6BABCBAC2C2C0C0C2BEB4BABEA4D3F1E5),
    .INIT_4B(256'hDBC2C6C6C0C2D2E1F3EDE9F1F3F9F7E8E6F2ECE4E6DCD6DCD8DAD2D4D4D2CCCC),
    .INIT_4C(256'h474F575B554B3F35271B0D03EFF7D2F2BFF5F9F9F7F1F3EDE7E7E7E9E3D9D3D9),
    .INIT_4D(256'hD6D8EF05192F3D4955555B51493B2F2117110501FDF7F1E6DEDAD2E2ED031D35),
    .INIT_4E(256'h4F5B5D61533701D2A8948C8482868894949086827A74728AA0BEFFEEE6E4E0DA),
    .INIT_4F(256'h92B2E205273D494B3F310FF9D6BA98888A8E9CA8B0AEA0928676747A98CA0537),
    .INIT_50(256'hB8B2B4A6A8ACCEEE0F2F3B47473D2713F0C8AC9C969AA6ACBEC0BEB4A2A29A92),
    .INIT_51(256'hB4BAA684E9EDDDDDD1BFA1C3ABB7AF1E3729331F0BF5D8C6AC9E8C92A4B2ACB4),
    .INIT_52(256'hD6D0D4D0D2CCD4D0CED0C8D0CAD6D6CCCECAC4BEC8D0C2CAC6C8C6C4C2C0B8B6),
    .INIT_53(256'hE5E9EBE7E7E5DFCACCCCCACEDFE3DDDACED2BEBCE8F7F9F8F8EEECE4DADCD8D6),
    .INIT_54(256'hC2CADEF311293B4D55534F4137231903F9E2D2D8C8EAEFF5FBF7F1F1E9DFDFE3),
    .INIT_55(256'hE4DCDCD0CCC4C4D0E0F917273B4151554F4D3D2D1D171503EFEBE2DAD4CEC0C0),
    .INIT_56(256'h76809EC003374F5D5D5F4F33FFC89A8A76726E7472727E7E767676727492A2C2),
    .INIT_57(256'hB8A89A9E9E9294ACE203213D43433F2D0BF0CEA088787A8088929C988E868278),
    .INIT_58(256'h808896A4B4B2B8ACB2A6A4A8C6EC0F2B35434737270FECB89C86848C949CB6B4),
    .INIT_59(256'hC8C8C2C2C0BAAC949A62F5EBD5D1D7BFA7ADA3B9AF734525271B05E2CAAC9C8C),
    .INIT_5A(256'hE8E8D6D6D8D6D0D2CECED4D0CACACEC0CAC4CECECECECED2CCD0CECACECAC8C6),
    .INIT_5B(256'hF1E7D7DDD5D9DFE1E3E5F1F5DFE3E9DDD9D3E5DBCFE3D2CE8EC096A8C2D8E4EC),
    .INIT_5C(256'hCEC6C4B6B0AAB2B8CCE4031B3B454D534B3B271B07F3DAD4C8C6BC79EFFBFDF7),
    .INIT_5D(256'h7C70709CAEC0CCC6C2BAAEB8B0B8DCE407212F4149534B433325190BFBEADED4),
    .INIT_5E(256'h8480767A7C747C8C9EC8FF334F59615B4D29FDC08C7A60585452565C66686E72),
    .INIT_5F(256'h7E7E7C929AACA69E90A0989498B0DA07213543493D2505E2BC8E706A6A6C727A),
    .INIT_60(256'h05DEBA987C7A747C8C9CAAAAACAAACA4A2A4C6F20F23333F31372303DCB48C78),
    .INIT_61(256'hC8C6C2C4CAC8C4CAC2BABCB09A989E84E9E3DFCFCFC1A0A798B7ABA351272317),
    .INIT_62(256'hC2D0ACC4C8E2E4E6E8D4DCD0CCD6C8D4D4CACCCECECCD2D0D2D8D2D2D2D8D6D2),
    .INIT_63(256'hC2F5F5FBFBF5E9DDCFCDCBCBD7D9D5CFB6C8CAD9D2DDDBDBE5E1D7366EB6B43C),
    .INIT_64(256'h0BF0E6DAC0BEBCB4BEB2A0AAA0ACC0D8011B353F4B4B432F1D07F7DED0BEACB6),
    .INIT_65(256'h4E46505C646C747C849EB8C2B4B8B8AEA09C96A0CCE0FB1F293745574B3B2313),
    .INIT_66(256'h665A5A62646660726E7676808488A8D0F7274D575F5B4927F3B68A725A4E464E),
    .INIT_67(256'h1BF6DAA67666686E707C88A09C969094928C98B6DC031537413D391FFBD6AA7A),
    .INIT_68(256'hA9A77B332717F7D2AA8C7664687C84969EA2A4A2A4A69AA6C4EE0F213539352B),
    .INIT_69(256'hD6D0CECED6CECCC8CEC6C8C2B2BABCB6ACA2A0A6A4A6A2D9E5D9D1BB9AA0A2BD),
    .INIT_6A(256'hB6D656CA4096DA24DEE0D6D6E0E8E6E0DCD4D4D0CCD0D2C8C4D0CCCECACCD6D4),
    .INIT_6B(256'hE8CEB4A8B0BAE4F3FBFBF9EDE3D3C9C7C9CDD3D1CFB2927C8492A6B8D0C8DCD8),
    .INIT_6C(256'h3F45412F1303EFE0D2BEB4B0AEB2AEA89C90969AB4CEF3172F373D4135230BFB),
    .INIT_6D(256'h7E6E60504446444242585E6A788686A4B8CAB8ACB0A298928690BEDAEE0F2535),
    .INIT_6E(256'h3311F5D0A87664584E4E525A5668666E7A828892ACCCF3214B555D55431FEAB0),
    .INIT_6F(256'h0B252B2D2D2913F0CEA0746060646A70828C888C8C908E8C96B8DEFF1D293D39),
    .INIT_70(256'hCBBFB19AA9AD9D507B2B1D0DF2CAA682665E66788A9094989EA09E9C989AC2E2),
    .INIT_71(256'hD4CED6CCD6D6D2D2D2D0CAC4C4C6C4BCBCB6C0A8B4B2AAB4ACB4AEA260E5DFDD),
    .INIT_72(256'hA0A6B2B6CC82D570E1AFB3CF88E08CD8DADEDADCEAE6E0DAD8D0C8DACECCCAD0),
    .INIT_73(256'h3131291B03E6D2B4A29EAEBC75F1F9F9F1F1D7CDBFBEC1CBD1D7D9D9CAAE9E9C),
    .INIT_74(256'hB0DAE6091D31353F332307EDDEC6B4AEAEB4ACB0AEA28C8C8888A6D0EA112B31),
    .INIT_75(256'h57533F23E6B2806E64564E4448403A5E6472848C8C9CBCC2AEAAAC98908C7C82),
    .INIT_76(256'hDAFD192731272911E0C29E726A5C504A46505062647A7A828A8EACCAF9214B51),
    .INIT_77(256'h9C9E9AA0BCDC051F2325272309E6C696725C5A60606A747C7E8088888A9098B6),
    .INIT_78(256'hA2963EE7BDB9ABBBBB9FA5A79530A1752105F0C49E7A6A68706C7E8C909A9696),
    .INIT_79(256'hC8D4D6CCCED4CAD0D8D0D8D8D2C4A696A8A0A0B2C2C4C0AEDD94B0B0B6B4AAAE),
    .INIT_7A(256'hDFE3D9C6C6C4BEC8BAC07AA470AD8C525490848ADCDAE2D8DCDCD6DEDEDED8D8),
    .INIT_7B(256'h9EC0E80F272D2D2F210DF3D6B8988E8A9AACCFF3F7F3F1E3D9C5B8BAC5C7CFD7),
    .INIT_7C(256'hA8928A847A80A2D2E405192B2D332D15F9D8C8B4A6A2A6AAAEB0AC968A7E7E84),
    .INIT_7D(256'hA4D4F723454F514F3D1DE4B28074685A4E48484650566C72828A86A0B6CAA69E),
    .INIT_7E(256'h8084848C98B6D803151B23271B07E2B2986C6E5A524C4850546474767A86888A),
    .INIT_7F(256'h768492969094989E969CBEDCFF131D232519FDDCC0967466646460646C747A7C),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00001F000003F000007F00000001FC00007F00FFFFFFA07FFFFFFFFFFFFFFF00),
    .INITP_01(256'hE000007C00000F800001FC00000003F00000F803FFFFFF18FFFFFFFF7BFFFFFC),
    .INITP_02(256'hFF8000003000000E000007F00000000F800003E01FFFFFFCA3FFFFFFFF0FFFFF),
    .INITP_03(256'h5FFE0000000000000000001FC00000003E00000F807FFFFFF247FFFFFFFF3FF7),
    .INITP_04(256'hFCFFF80000000000000000007F000000007000000C01FFFFFF831FFFFFFFFFFF),
    .INITP_05(256'hFFF3FFE0000000000000000001FC000000000000001007FFFFFE3E7FFFFFFFFF),
    .INITP_06(256'hFFFF8FFF80000000000000000007F000000000000000001FFFFFF8C9FFFFFFFF),
    .INITP_07(256'hFFFFFC3FFE0000000000000000001FC00000000000000000FFFFFFE237FFFFFF),
    .INITP_08(256'hFFFFFFF07FF00000000000000000003F800000000000000003FFFFFF90DFFFFF),
    .INITP_09(256'hFFFFFFFFE3FFC0000000000000000000FE00000000000000000FFFFFFE637FFF),
    .INITP_0A(256'hFFFFFFFFFF83FF00000000000000000003F800000000000000003FFFFFFD99FF),
    .INITP_0B(256'h3FFFFFFFFFFC87F80000000000000000000FE00000000000000000FFFFFFF3EF),
    .INITP_0C(256'h81FFFFFFFFFFF02FC00000000000000000003F800000000000000007FFFFFFC6),
    .INITP_0D(256'hFF0FFFFFFFFFFFC17F00000000000000000000FE00000000000000001FFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF83F800000000000000000003F800000000000000003FFFFF),
    .INITP_0F(256'hFAFFFFFFFFFFFFFFFE1FC00000000000000000000FE00000000000000003FFFF),
    .INIT_00(256'h86B2B6AC9EA2988A4CDDA3849AB7A7ABABB18A5C6CB35307EAC09A7E78767676),
    .INIT_01(256'hD8DADEDAD8D6D4D8D4D4D0D0C8CCD2D6D2CED4C6B8F5E3A5BDC5AA8C76A498A5),
    .INIT_02(256'hB0B6BAC3C9D5DFDFD9D1D3C8D2DCD2CA9CC2C76C4C4C565C5C96D4D6D0E2D8D6),
    .INIT_03(256'h928A807A6E7A9ABCE807192523291905E8C6A286768084AEF3F5F9EBEDDDCFC1),
    .INIT_04(256'h8C9AB6C696989A82847A6C7894C2E6071329292D2307EDCAB2988A94969CA0A0),
    .INIT_05(256'h747682848C8EB0D6EC1F454B5349411DF0AC82766860524E4A505A647C7A888A),
    .INIT_06(256'h686870707A78808A888A9CB2D2FD0B191B171B03D2AE8C786C625A52585A5E68),
    .INIT_07(256'hAA8C7676787874808892908C969A8CA4B2D2F611111B1D1BF5D6AA948474726A),
    .INIT_08(256'hF046ABC9ABA69CB2AEAE9E948A805AC9523664BD92B3AFB79988C1C7A501E4BE),
    .INIT_09(256'hDCD6D6DCDADCD6D8D8E0DAD8D4DCD4D4D6C6CED6D4D4D0CECECAC08A8CBFA930),
    .INIT_0A(256'hF5EBE3D7C7AEB2B2BDC1C3CBD1E5CECFD3CED0D6CED0E1DD8A58825C42504C98),
    .INIT_0B(256'h828696948688807470646A6E96BADCFD191B1D2109FBDABA8E72666E76D8E7F3),
    .INIT_0C(256'h626A7C78848A9492BACC888C84787A6A606A90B8E4FF0B1F23211B01D8BA9886),
    .INIT_0D(256'h62605A6A64686C7682888692AED4EC1B41514F493D1DEAB088786C6856565462),
    .INIT_0E(256'hAE948A8674746E727070727A847E84848EAED4F2050B0F1917F3C8A47C786A72),
    .INIT_0F(256'hEB6CDBFEE2C0A892867C7A7E7C7E828C908E8A888E9CAECAF4030B0D1509F5CA),
    .INIT_10(256'hC8C4C4A48492B9497A70684AB6B2AAACA68A6C4640842E3E46BBA2B9AAB9A1B9),
    .INIT_11(256'hCFD440F0586880D8D6DAE0DADCD6D8DADAD6D2D6D8D4D8CED2CECECED6D6D0CC),
    .INIT_12(256'h5E647442E3F5EDE7D7D3BBACB2B6B4BABDBFBED0C2C0C4B6D5D4D9DDD2A8464A),
    .INIT_13(256'h0DF1CCB086707472747C7A726C64645C646E8EB0D4FB1513191307ECCAA27A68),
    .INIT_14(256'h726C5C5E6A646E6C767E888C889CB4C6766A6E5E625C5A6C92BCDCF9050B1715),
    .INIT_15(256'hBEA07C747674746C6C666C646E787A84888EA6D0EC0F37474D453D19E4B88C7E),
    .INIT_16(256'hFDFD0B07F3C8AC9E8E8C847C746E6A7070787A82828690A2CEE4F3FF030B05EA),
    .INIT_17(256'hAFC5A4BBA5CDBFDDDDFEE6CCA89484867E7C7A7A7C88828688848098A4C4E0FB),
    .INIT_18(256'hCED0D0CED0CAC8D6C2C4B6A88C70C5537CCC98AAA6ACA09488520E26A68678AB),
    .INIT_19(256'hCED0D20C56521E74A03A5E5CACDADCDEE2DCE0DADCDAD8DAD6D8D4D6CACED0D0),
    .INIT_1A(256'h01E0C0986E5E5C606CA5EDF5EBE5D5CBB2A6ACACB4B6B8BEB0B2AEB0B8B2BACA),
    .INIT_1B(256'hE2F307070D1101E4C69C7C6A626662666460565A565658768ABAD4F50907070F),
    .INIT_1C(256'h3D19E0B48A847E727A6A6E6C6A70747E848A8C90AAB45A5A58565A54586A8EBE),
    .INIT_1D(256'hE4F1F5F5F2D8B698827E827C807672706E646E747E848082A2CCEC0B2D414B45),
    .INIT_1E(256'h7E8EA4C2D8DCF4F0FBF7E4C6B29E9A8C8A807474726E7276807A807C8898BCD6),
    .INIT_1F(256'hF016D65AC7A0B1CDA8CBB1CDCDE5EF96E6C6A89A94828088807682808C887A7A),
    .INIT_20(256'hD6D6D2CED2D0CED0CCCAD0CED0CAC0C6C0B8B4B28E68ACAC80A8A4ACA28E8A62),
    .INIT_21(256'hACAAB2AAB8BEC0C6C68E404872D0C1045A4A6ADCDEE0DEDEDADCDAD8D4D4D4DC),
    .INIT_22(256'hDCEEFDFB0303F8D6B28C685A5E5A5EE7EDE9EBDBD1C7A89EA6AAB2AEB2B0B2A4),
    .INIT_23(256'h524E546684BCDEF7FB05030BF9D8B69078605E5A5E5650505250524A5E728EB4),
    .INIT_24(256'hE80B2139453F3513E6B69E8A88867E7A726C6874747A84888696A0B04C464448),
    .INIT_25(256'h706E7894BCCADCE6E8EEEAD6B4988C848A8E86847872686E6A767C7C80809AC4),
    .INIT_26(256'h76827E7C7870767EA4BECCD4E4E6F5F7DCCAAEA69C96988E7C7E74726E74767A),
    .INIT_27(256'h9EA69A724220CEE240709EA2BFD39CBFB9DDF1EBF540E6C6AEA08E8886827C7C),
    .INIT_28(256'hD8D6DAD4D8D4D2D4CED4CCCCD0C6C8CACCC6CAC4C0C2B4BABCBEAAB2A298AEA8),
    .INIT_29(256'hB4A4AAAEB08C9EA6AAB8B8C0BEC0CE603C8056AE065462606EB4D8E0DAE0DAE0),
    .INIT_2A(256'h524E5A7086B4D6ECEAF0FB01E4CCA87E625E5C5A72F7EBE5DDD5C7ACA0A0A0AE),
    .INIT_2B(256'h92A24246403E4C4C54688CBCD8E8F2F9FDFBE8CAAE86725C5C5454504A4C4A48),
    .INIT_2C(256'h7C7A78768EBCE809192D41413D1BF0C0A89C9890907E787274746E7A82847C88),
    .INIT_2D(256'h74746C72707064647292B6BEC6D8D2E4D2C6B49C9292929296867A7470726E76),
    .INIT_2E(256'h96908A827C727872726A72706A82A2B4C6D2D2E2EAE6D4C4B4A8A69CA0908880),
    .INIT_2F(256'hAEACA4A8A0A4A09E8C785A06DCC262907CABBDD198B9C7E9EFF5F90EE4BEB0A2),
    .INIT_30(256'hDEE2D2E0E4DED8D4D4D2D4D6DACCD4D0C6CCD2C6D0D0C4BCC4C8C0B8B2B2B8B0),
    .INIT_31(256'hBB9A989294A8B0A8A4B2A08A8A949AAAB4B2BCBACC4E40827C2456789CAC6EAE),
    .INIT_32(256'h5250504A4E4E4C525E708EAED0E4E0EAEAE8DEB49E78665E5666DAF7E7E9D9C9),
    .INIT_33(256'h7A7A7E807C7E909048464442484C52688ABAD8E6E6EAF1F1E4CAA4826A5A5A5C),
    .INIT_34(256'h7C7A766C6E6E76726E7086ACE4091B293B453717F9CAAEA69C989082827C7674),
    .INIT_35(256'hB2ACA498848072766C666A6664646C8CA8B2C2C2C6D0CAB6B0A2A0A4A29E9688),
    .INIT_36(256'hED04E8C4A8AEA096887E74746C68626A706C707EA0B0B6C0D2D4E4ECD4BEB2B4),
    .INIT_37(256'hBAB8B6B0AEA8ACA6A4A6A49C928C7C7230D6CCCC525C999FBFD196B3C3F5EFF1),
    .INIT_38(256'hA0AE326682ACD6E4DCD6DCDEE0D2D0D4D2D6CED2CECCCAD4CCC8CCC4C6C4C0C4),
    .INIT_39(256'h00E7E7E1D7BBB59A92989A84A6AC9EA29E8C84828E969EA6B4B4C2523A669F76),
    .INIT_3A(256'h9C7C6C625E545052504C484A5050566C90ACCADCE0E2E0E0D8BA9E7A6458645A),
    .INIT_3B(256'h9288827A7E78746E767876747E86484642424446526688B6DAD8E2E6E8EAD6B4),
    .INIT_3C(256'hA8AEACACA0948A7476706868706A626A7E9AE00519273F43391DFFCEBEB0AC9E),
    .INIT_3D(256'hDEE8D8C4B2B6BABAB2A08C7E767666585C605C626E8CA4A6ACB6B8BEC2BAB2A6),
    .INIT_3E(256'hA0A9C3F7F7EB4C0CCCC2B0B0AA96907C766E6260626670686E7E9CACB2B8CAD4),
    .INIT_3F(256'hC4C4C2C0BCBAB6B6B0B2AEAAA6A6A69A9C9C947E624EE8D8C4E20C507896C3D3),
    .INIT_40(256'hA6646856DAE4E09E48817EAEDEE4E0DCDCD6D8D2CCD6D2DCCCD0D0CCCACCCECA),
    .INIT_41(256'h8A6E645E646816DBEFDBD3B5A88A868E9A6AA0AC9E9C928C807E828496A0A8A8),
    .INIT_42(256'hDAD6DEDECEB490786E625E5A5852504A504E4E545A6690A6BAD2DAE0DCDACEB6),
    .INIT_43(256'h09D8CAB4ACA2948A847A7A766C72726C666C7A804A464A464450585E88ACC6D6),
    .INIT_44(256'hAEB8B8BCA8ACB2B6B8B4A4948A82746C6E5E6262665E7692D2FF1F2937433D25),
    .INIT_45(256'h9EAAACB0BEC6D4D2D4C4BCC2BCBABAAC9A7E7C6E605C646866626680969CA49C),
    .INIT_46(256'hFE38668CABD3B2ADCBF9EDF7720EAEC4B0B6A89E967A6E62605C686E6E686E80),
    .INIT_47(256'hCECAC8C8CCC2C0C2C0BEB8B8BAB4B0AEA2A6A09EA29E9C9898826240ECC4D8DE),
    .INIT_48(256'h7E7C7A92A6A4A4966A607C3C3EB83A466EC2DAE2DEDADCD6D2D4D2D2CCD0D0CC),
    .INIT_49(256'hC4D0D2D4C4B0847A78666676B1DBE9D1C5ADA68886789E946E9CA28E7C828082),
    .INIT_4A(256'h525E84A2BED0CAD4E0D4CEB692786C706660605452524C4C4E4C54687E9EB8BE),
    .INIT_4B(256'h212D333F3B2909E2C8BCACAC9E948280747272626266606A787A4C4A4646484A),
    .INIT_4C(256'h68768A969EA4A2AABAAAA2AEB2BABEBAACA0967E72645E5E5A6662666A8ED2FB),
    .INIT_4D(256'h606E6A6C707698A2A8ACBABAC6D2CCC0C4C2C4BCBCAEA47C66646A5662686460),
    .INIT_4E(256'h763456B2C4E80206567CA0BFC5B5D7F3EBD716169CD2BEB0B2A2927A6666645C),
    .INIT_4F(256'hD0D4CCD0C8CAD0C8C4BEC2C0BABEC0B4B6B4AEAEB2AEA8A09E9E9C9C98949488),
    .INIT_50(256'h9A8A686C807E787A8A8EA2A4A0364A50A6CE9A32D38C8AD4D2E2DEDAD4D4D4D0),
    .INIT_51(256'h505E8292A6ACB0C4CACEC2A6887676726084E7EFEBCFB9B7A294867E7E9866A6),
    .INIT_52(256'h4E4A4C48484A505C7CA4B4C0C4C2D4D6D2B29A7C767C6E6C6056504E4A524E4C),
    .INIT_53(256'h605E6C88CEF3212B413F392505E4C4B8B2AEA298847E726E68605A5E66666A76),
    .INIT_54(256'h646462645A5E64747E8C989AA2A6ACAAA2A2BABABEC4AAA6967C72645C565862),
    .INIT_55(256'h94746E64605E5E6870667086989AA8AEAEB2BABCC0BABCC6C8C6B6B29A806E68),
    .INIT_56(256'h989A98929086825C00D4C6DCEEFC2E5C8EACA6D5CBF5E3041862BEBAB4B8AEA6),
    .INIT_57(256'hDCD8D2CED6CCCCCEC8C8C4CAC4C0CAC2C2BCBEC2B2B4B2AEAEAEAAA6A29EA09A),
    .INIT_58(256'h9A8844A68C06A48A58726E6872868A98A4A0A09832A0AC5C30977B402ECED4D2),
    .INIT_59(256'h5650544C564C4C5E888E9698B4BCBCC2BEA88E827C7A80FCE1E9EBC7B9909A98),
    .INIT_5A(256'h5A5C66626A7256544A484C52505E7896A0A6BAC2C6C8CEB2928A827E766C625C),
    .INIT_5B(256'h64585C5C5A5C60626890C6F323313D41372507E6C8B6B0B0AA9480767868625A),
    .INIT_5C(256'hB8B0967E706A625E605E625E6666808E92989EA2A29E9EB2B8C4BEBAB29C9482),
    .INIT_5D(256'hCC9EB8B4AEA89076706062605C6C6A72787A8A94A4AEA2A8B4BCBEB0C0CCBEC4),
    .INIT_5E(256'hA49E9EA09C9A9A928E8A785C346298D012E2DEFCF48E64A67EC9CDF9F5100EB8),
    .INIT_5F(256'h3662DAD0D6D2CEDCD4CCC8CAC8C8C2CAC2BEC2C2BCBEBCB2B6B4B6B0AAA6A8A4),
    .INIT_60(256'hE7B3BB9684A08A928A46A2A45C8226445670787E8C96A0A2A0A0E83A96ABD9FE),
    .INIT_61(256'h86847A6E6A5A54565454545054626C808A9098A8B2B6B6A2928A869290A9EBE5),
    .INIT_62(256'h82766C685C60585E6666666C5A544E4E4C4C5056748A9CA2ACB6BEC0C6B69A90),
    .INIT_63(256'hC0BEACA0887C6C5E5C52545C5E686E80BAEF1F353B39433105D8BEBEB2B09A96),
    .INIT_64(256'hA4B4B8C4C2C0B0AC9882746A626264606E666C727E8E8C949A989A9E9EACB6C8),
    .INIT_65(256'hD1E1C8040EF0C09EBCAEAAB09A847072645E606870727878869696A09CA4A2B0),
    .INIT_66(256'hB2ACA8A6A29EA2A2A698A6A098908A886C345460928CF8D0E6DC7AF8609C92CB),
    .INIT_67(256'h8A5A362628324C30C4D0D0D4D4D0CCC8D0C4CAC8C6C4BCC0BEBCC0C0B8B6B6B0),
    .INIT_68(256'h8E9A96F1E9E9E9AFC9A87CB78A9E9E7C7C68108418265470666C7E8E969C9EA4),
    .INIT_69(256'hB4C0C8B89696888882726A645A5656524C4E525870747E8A9CA2AAB0A8A2968E),
    .INIT_6A(256'hC2B8B09E9A8E7C72666A6668586068706E7656564E4E4E46484A6A868E8C9EAA),
    .INIT_6B(256'h989AA4AABCB6BEB2A49A8A78706064565A50646A727EB8E21B2B3F373B2D0DDC),
    .INIT_6C(256'h92929C92AAA2A4A8BAB4BEC0B2AAA284786E6E626260646E727E868490929490),
    .INIT_6D(256'hCE5C7C6A9BC3CB7D200694E8E6B8BAB4A8A8A0887A5E6660687072727A7E8E86),
    .INIT_6E(256'hB6AAAAACB0ACA8A6A096A09A989E9E9A96929A8C8C76684C807A7A8284DCE632),
    .INIT_6F(256'h868E9496A09CA69E582C343400C4CCD0CCD0C8CEC4C6C4C0BEBEBAB8B4BABAB8),
    .INIT_70(256'hA4ACAA9C9E9E9A949CDAEDDBE78ED9A68C82986EAC9044AC54562A324E525474),
    .INIT_71(256'h62807890929EB4B0B2A2A092908C8C7C6C6A5C545A5654545058626C7E808696),
    .INIT_72(256'h3B35352711DCC2B6AEA28E867E747A706C646A6672747E805E5A4C504E4E4654),
    .INIT_73(256'h82828C8C8C8A8C969AAAAAB6B2ACA0928678726666645A646A78848EBCE81933),
    .INIT_74(256'h787A848A868A8A928E86989CA2A2A8B0BEB2B6AA9E8A7C74666664626E768C84),
    .INIT_75(256'h208C8E8ADEE41C24844EB3A6D110121AF0F4E4D0B0C2A6A4988C786C6A686E72),
    .INIT_76(256'hB0B0B0BAB4B2AC9EA29EA0A4A2969C9C9C9E9A9C989A9E9A92827E7066CAA27A),
    .INIT_77(256'h121C4250607886868A969AACA4AAB07A4A9EBCC4C6C2C8C6C2C4C4C2C2BCB8B0),
    .INIT_78(256'h5C6264748690A0A89C949C8E98A0778BDBD7E99CE9A89E7A94966CB28C2C6C02),
    .INIT_79(256'h5650544E4A4A6468767A8E909EAEA6A29A9A9692948672665E60585A56525256),
    .INIT_7A(256'h8A9EC0EE15393D39392D01DEBEB0A89A84887A807C767E76706A767E8C8E5C60),
    .INIT_7B(256'h6E6A7C8C888682888E8C9088868A969EA2B2AAA69698868272746A62646A647A),
    .INIT_7C(256'h7E787678767A7E80888A86888C84867A7C8E949AA4ACAEB8B0A6A28C84727268),
    .INIT_7D(256'h8EA0C486607A3E88889C702E586E12B1966A180A06D6E4F2E6E8B8CCACA0948A),
    .INIT_7E(256'hBCBCC2B6B8AEA8AEA8AEACAEA4A6A4989C98969E92949E9A92969698969A9294),
    .INIT_7F(256'h9276AA745AD210FC244A5C768C8C98AEB090A6D2C0B0AAB6A6B0C2C4C2BAC2C6),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39
   (\douta[22] ,
    \douta[23] ,
    ram_ena,
    clka,
    addra);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  output ram_ena;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF3FFFFFFFFFFFFFFF81C000000000000000000003F80000000000000000FFF),
    .INITP_01(256'hFFFFC7FFFFFFFFFFFFFFE0000E000000000000000000FE000000000000000037),
    .INITP_02(256'h05FFFF87FFFFFFFFFE03FF800078000000000000000003F80000000000000000),
    .INITP_03(256'h000FFFFE0FFFFFFFFDF007FE0003E000000000000000000FE000000000000000),
    .INITP_04(256'h0000FFFFF03FFFFFFFFF001FF8080F8000000000000000003F80000000000000),
    .INITP_05(256'h000003FFFFD0FFFFFFBFFC187FE0303F000000000000000000FC000000000000),
    .INITP_06(256'h0000000FFFFF601FFFC07FF0C1FF80C1F0000000000000000003F00000000000),
    .INITP_07(256'h000000007FFFF9EFFFE0011FFC0FFC03079000000000000000000FC000000000),
    .INITP_08(256'h0000000001FFFFE3CFFF800030C07FF00DFFC000000000000000003F80000000),
    .INITP_09(256'h000000000003FFFF03FFFE0000C003FFC037FF000000000000000000FE000000),
    .INITP_0A(256'hFC00000000000FFFFC03FFF80E070031FF00FFFC000000000000000003F80000),
    .INITP_0B(256'hFFF000000000001FFFF3407FFC380E0187FC03FFF000000000000000001FE007),
    .INITP_0C(256'hFFFFC000000000003FFF8F003FF0E038063FF0FFFFC00000000000000000FFC3),
    .INITP_0D(256'hFFFFFF0000000000007FFE3CFFC7C3806000FFFFFFFC0000019F80007FFFFFFF),
    .INITP_0E(256'hFFFFFFFC000000000000FFF0FF787F0C008007FFFFFFFE7C47FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFF00000000000C1FFC1FF07FC30C0107FFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_00(256'h5A5E5A54524C5252606870849EA0A0969A9098AC4A28D5E7E7A4E5ACA684749A),
    .INIT_01(256'h7E92989C5E5C56545450524A5666666A8686969EA49A949898948C7E786C605C),
    .INIT_02(256'h787C6C707C9094A2C0EC15393937352909E0B0A29A929690928280827E7E807C),
    .INIT_03(256'hA298887C767868828A88829086808C908E84868E8E989CA4A6A298988A828674),
    .INIT_04(256'hECCEAEA6A08886807E7E787C889286908E90868882787E728084A8AAAEACA6A0),
    .INIT_05(256'h90968C8E989EAA9A2A4A6E944EA2948E8234CE242A1A6A140A06B0C2E4F2EEEC),
    .INIT_06(256'hB8BEC2BEBEC2BEB8B2AAACA8A09C989698A2A69A9898969A90929096948E9288),
    .INIT_07(256'hE5ACA48E7A969696868C403ECACC0226406E849CC2A49ABCC0969AACBCB6B6AE),
    .INIT_08(256'h8A8A726C666262585452524E545C625C66768C98849696A69ACE6967E893DDB0),
    .INIT_09(256'h84868C8688888698A0A2605C60545C50504A4C5C5C647C78889C9C8E98929096),
    .INIT_0A(256'h949A928C868A82848888849CA49EBEF021373939352907D0ACA09A9690929090),
    .INIT_0B(256'h9CA4A8AAA0A09C9C908A82869282868EA2989A8C869894868E8890929C9C9A9A),
    .INIT_0C(256'hA6B8DCF412100ACCB0AAA09C968E8C827E8A8C90969094928A86807A626C768A),
    .INIT_0D(256'h8A908E88848C8884A8AC885C161C56667080509E949E8A3E0C06120A0E00087C),
    .INIT_0E(256'hA0A29AA0AAB0B0B4C0C0C0BAB6B4B4A8A4A28868363A56929C9C989896909698),
    .INIT_0F(256'hFB4A70E9DDAADFA8AA96927E9C927C946442DACEE20A3466A8C4A4A4AEA0828C),
    .INIT_10(256'h8A90928E94968C807E6E6E625E5C5C545250524E5E5A5A6C7A8C90988E969EDE),
    .INIT_11(256'h9A8E869090929A94908C8C9A9A9C989A645E5A56585C524656525A606666868C),
    .INIT_12(256'h84908E9E9E9892969898949892A09E9C9698A6A0C8E81533373B372B09D8B09E),
    .INIT_13(256'h867C6470788096A2AAACA6A8A29E9AA0989C928E92989A9A9894908A928A8A7E),
    .INIT_14(256'h060802227AA0B0B0D60E261A04E8BEA89A9EA09898908E9488929A9A9A928E8A),
    .INIT_15(256'h9292989484726EF8904E483644AE341E1E38625254607C8856A6A09CAAA44C02),
    .INIT_16(256'h6C5E627E889A90989C9EA8AAACBAB2B4B6B4B2B2ACA6AE88CBDDDBD1ED067094),
    .INIT_17(256'h888C9292A600ECF366E3D5B4DB9CB0929688868E8A7068320CC4BCD0E83E805E),
    .INIT_18(256'h56505E707C8A8A8A94908C948C847A6C6E6A66605E5856564C56545456627A7E),
    .INIT_19(256'h3F2505D6A89694908C8C8E90929296A0A2A49EA29AA26A6662665C5C56504856),
    .INIT_1A(256'h8C8A8C90827E868E94909C9E949898949E96A2A0A6A4A29EA0AECCF01D333B3D),
    .INIT_1B(256'hA0A89E92908878786C70748490A2AAA6AAAA9EA6A0A8A2A4A6A09A96A2A09E9A),
    .INIT_1C(256'hAEA4A0AC9ED058728C827C8AA0B412041E2210E6C6A8A6AAA6A09C909A949CA4),
    .INIT_1D(256'hA19DA7D5AF32FC020A893E3E4A382A3228161228D0607866585E5874829858A8),
    .INIT_1E(256'h70CAC8D82C6270809CA8A0A0AEA8ACA0A2A8ACA29EAAB4B2B6A6A69C9A9E42A3),
    .INIT_1F(256'h5A54545E6E72868C9092ACF6A7F7D3CDD1BAD39AA49C969686848272723E1E94),
    .INIT_20(256'h645A5A52525452565862747C8690908A8E88827A7470726E6A625A62565A5054),
    .INIT_21(256'hC8F51B2B3D41352103CAB096968E8A8E92949A9A9EA4A8A29C9EA49E70766C62),
    .INIT_22(256'hA2A89E9E9692928892827E7A8E8E9A9496989A9498A6A4A8A6A69EA2A09C9AA4),
    .INIT_23(256'hA6A0A4A8A0A4A6A09C968E84847E727072808C9EA4A0A8A4AEA8AAAEA6A8AAA0),
    .INIT_24(256'h6894B68654B6AAA8AAB4A4AA32848C84788C94DE0C2E483616F2B6B0ACAEB0A8),
    .INIT_25(256'h9CA4A09664BBABB1ABA19FB7C1BDBDD9EA302012269E9E1E0C14A66466565E66),
    .INIT_26(256'h8078563CF8786EBADCFA186096B8CEBCB6B2A29696989EA2A4AAB0A2A69EA6A6),
    .INIT_27(256'h6C6266605C56585458626A7E828894A0148F8BF5DFD9C1C1D38CA09A9C909084),
    .INIT_28(256'h9A9E7672766E6660605A5C5A52565866707C84908C948E8C8284787876706E6A),
    .INIT_29(256'hA6A49A9C9CA8D0EC152F37393723FDD4A2908C8C8A928A9AA2A4A6A8A0A69C9E),
    .INIT_2A(256'hB6B0AEA8AAB0B0A2A29C9C908C8888847C7E888E929698969A9898A4A4A6A4A2),
    .INIT_2B(256'hB4C0B0B0B0ACA4A4A0B0B8AAAEA29C8C8A8880887A7A7A88949AA4A8ACB2B4AC),
    .INIT_2C(256'h9A767266606A98C2A8AC4AB0AAA6A6BAAEAA300E888E826CD0E632363E222418),
    .INIT_2D(256'h9694969A9E9A947434FCAA40C5C9ADB1BDB9B5ABA7BBB62C2228A04E3A3C1414),
    .INIT_2E(256'h9E9C94909088787C502AE41C86B8C8D836D5EBCE9866586E7A869C9C9C9E9EA4),
    .INIT_2F(256'h7C807A7E7E72706C6668605C5A5A5E666E7A888C86B2D17695EFD9EBBBB6D198),
    .INIT_30(256'hB0ACA8A0A8A0A4A47A7C787E746C66685A58545656607078868A94868A887E86),
    .INIT_31(256'hA6A2A8A0A8A8A6A69E9C9CACC6EA112D39352F1FFDD0A4888C8A8A8A8C9CA2B2),
    .INIT_32(256'hA4A6ACACAAB0AEAEAEAAB0A4A8A09E98908C82828A8C8A8684828E929096969C),
    .INIT_33(256'h402E240EF4E4B8BEB8ACACAAACA8A2ACAEACA8A698908A8C8680867C828692A0),
    .INIT_34(256'h043890121216CC909A9C94AABEA682D814A6AAAAA2B0AEB43310AE8A769AE618),
    .INIT_35(256'h8A909092928296944A00D05422141826FC844865E1E1C7ADB7ADB7C5B048568E),
    .INIT_36(256'hDFF7ACBCBD96A29C9E928E887C625014DA7A8EB2D2DAB6AEC0D8FA2E5C82948A),
    .INIT_37(256'h8E90828882868080827E84868874766E685A5E5C666A6E7A86929EDAF5FBBFE3),
    .INIT_38(256'h8A8A9CA8B2B8BCB8B4B4B0ACAABC8A8282827A6A686E66585A5A58646E7A809C),
    .INIT_39(256'h909690969EAEA4AAA6AAA4AAA4A2A29C949CC4E80D2D37353125FDD8AC949092),
    .INIT_3A(256'h8686868C9498A4AEAEB0AEB0AEB2B2ACA8AAAAA092968A847A828886888A828C),
    .INIT_3B(256'hD2A0ACE4EA1E303E2ADCF000E8A8B4AEB0ACACA8A4A2A4AC9A9AA08C88888E88),
    .INIT_3C(256'h854C24666A70AC1C14161652628496A0AAB4907686E2FEAAB2AAAEB0B2BA3B1A),
    .INIT_3D(256'hA8ACAC7E5A68767C8C828AAC5C141E2614221E10100C3C32BA6EAE147FD3D1C9),
    .INIT_3E(256'hA28DF1F5FBE3E3F7AABCA296A4A29A948A82664E38FAAA26C2A436E42E4AB0A2),
    .INIT_3F(256'h626C747E808C96928C8282828082848A8E8E86807C7262625860606C74788892),
    .INIT_40(256'h03E6B0A6A2A098AAACB2BEC4C4CED0CECEBCBAC4888E8E8C88807A725E5A585C),
    .INIT_41(256'h848894948A8A8E96989E9CACAAAEB2A6B6B8AEB4AAA290A6C6EA112F3733372B),
    .INIT_42(256'h9692928E90909292908A969EACAAB0B0AEB2B2B6B2B4A8A69E929E8E82848888),
    .INIT_43(256'hACB2B2BA2F1CF622554E610C302A1E1C0E06FA9EBCB0A8AEB2AAA4A29E9A9EA0),
    .INIT_44(256'h2A524054D67A5C622E58FE582A1A1A2254426C5E5A484A3A5EC274EACABCB0AC),
    .INIT_45(256'hA092F2E452D0CA9A4E4C525E68707A7C845A381824202C2A1C1A160C202A2C2A),
    .INIT_46(256'h6A66747A8488A059EDF7FBE1E3F9AEB2A694AA9E96908678684C16CCB2DC04B0),
    .INIT_47(256'h7A70645C5E646C6E7C808A8C8C908C84848488868A8E8A948C8A80766E666A64),
    .INIT_48(256'h1B2D393D392B0FE8C6BEB4BABCB4BCC2CCD0E2D8E4E6E0D6CED88C8E8C948E8C),
    .INIT_49(256'h8C8A86847E88908E969E969E989EA8A6AAB2C2B8BAB8BCC2BAB8A8AA989ECAEA),
    .INIT_4A(256'hA49E9E988A9492989E9A9CA49CA09A96A2ACA8A8ACB6B2C0B0B4B4BAAEA2A290),
    .INIT_4B(256'h94C4C8B6B2BABCBEC4CE1826F23E575763321E2430203418E6ACB2ACACA8B0AC),
    .INIT_4C(256'h281E1C0C16161C8A8878C8262C2EEE9C223220203AA65A48343E2E285080C696),
    .INIT_4D(256'hFAB8B4EEF4E268A4A87A5AC48A58585046505A727C82888C202A2C1E2A2078A8),
    .INIT_4E(256'h887668646E6C6E74787A808A8A52EBEFEFE1E1F7AEB4A2A2AC969C867A726242),
    .INIT_4F(256'h828C8E908E8A847C665E626E72727E82828C8E8E888A8488848A868A9092968E),
    .INIT_50(256'hC4B4AAA8D6F9213B3D4747371BF0D0D0C6C6CCC6CCD4DCEAEEF7FBFDFBF4E6EE),
    .INIT_51(256'hC8C0BAAE9C96928C949096A0949CA0B0B4AEAAAEB4B6C2C6C4C2C8D0CCD2CEC0),
    .INIT_52(256'hA8B0B2B0B4B2AA9A9E9A9A9CA09AA0A6A4AAA8B2AAA8B4C2B6BABCC0C6C4C0C0),
    .INIT_53(256'h9C949CA2D68EB8A8D2BCC0BECAD4E4E91C2A4F5B5B5B442C08162C181A08F2BE),
    .INIT_54(256'h2620225EC0A41A322A0E1A1A30449898EA32282E5E1612102864283EA050907C),
    .INIT_55(256'h8C8A7A6E4C1EE896E6DEF4F6D0E46C9CDDC67068686664667272929AA8FC5E74),
    .INIT_56(256'h868A8C8E928A826E68687070767878768086923044EBF1E9E5EFB4B4A0A6B4AA),
    .INIT_57(256'h1513110B07098A848E8C8E8E827260686A7074767E8082848E888A8888848488),
    .INIT_58(256'hD8D8E2DCDCDAD6DCC6C2EE0D2D39454D4B3F2DFBE2DEDED8DCE6EEF0FC05070D),
    .INIT_59(256'hD2D4D8D8D4DAD2C6C6BAB4A89A98A4A8AEA2ACAABAC2C6CECAC8CED0D4D6D0D4),
    .INIT_5A(256'h101E100CDACAACC4BCC0BEBAB2B2ACA4AA96AAAEB8B2B2AEB6C4CCCAD2CED4CE),
    .INIT_5B(256'h76C81E1CAC908A989CC2B696F082E2D2DCE4EBF1F9FB17616561675F4A1E0814),
    .INIT_5C(256'h9EA6AEB0A88A1416163E868A96BE1A181C1220B4889614402A2226241E106A5A),
    .INIT_5D(256'hB0B89EA884ACA672765C3810D8AAD2B4F000F4D6AAACDADCF404244856869C9C),
    .INIT_5E(256'h8686828482888280889286867C706C707276787E80787E828A3442E5E3EDDBD9),
    .INIT_5F(256'h0B15152329272B2B272B1B238688868C8A8C806E6E6C7474808280808286828A),
    .INIT_60(256'hE6EFEFF3EDF1F7F9F9F9FDF2F6F4E2E401293F474951514D310DFBEEEAF4050B),
    .INIT_61(256'hE6E6E0DCDAE4E8ECE4E8EAEADEE0D0C4CACAC4B4A6B8BEC4CAD8DCDAEAE8E6E2),
    .INIT_62(256'h655F4A2E0E1610060C0CF6D298D0D0D2C8CEC8C2C6C4C4B8BCC4C4C6C4C2D0DA),
    .INIT_63(256'h2C242E22983A5E6A1A2E2288949AAACAA28AEE60F8EFFBFD070517151F6B7167),
    .INIT_64(256'hB6FC3E508E705A1A202640862A1C14227688927616161622243E04882A282C24),
    .INIT_65(256'h36A2E1DBD1D3B4B89A9A928C928A66522CEECCE2D4CE501AF8DEC8BCA69C9C9E),
    .INIT_66(256'h8C8E88848A848A888480848682848686888074706E6C727A807A7E7C7E826E36),
    .INIT_67(256'h0D0F13071525292F393D3D3D4147413F3B3D808A848A8A8A7A7C767C7678888C),
    .INIT_68(256'hFF0309070707070D01070B13111519110F0B0D0F050D213F474F55555B533D2D),
    .INIT_69(256'hE6ECE6ECEEF7FF0903FFFB030507050103FFF9F9F3F1F1EDE4DED8ECE8F3F3F3),
    .INIT_6A(256'h292B31696D63716148422610120EFAF2E8EE9CEBE6EAEADEE0DED6DADAD2DEEC),
    .INIT_6B(256'h3C4636302E26342A2812447858142296949C9E9AB0C6A090E256130913151B23),
    .INIT_6C(256'h566E726C6CA8CAC8A260F2CCF434303C6274460E16245E827826181626381A1A),
    .INIT_6D(256'h868E888AB8182820ECDBC5CBB2BCA898908C7C6C7042128EC2D0A4C0D42CFCF0),
    .INIT_6E(256'h827E84868C9696A29A9694968A8A8E848482868884887E80787676767E828088),
    .INIT_6F(256'h63676365573D2D2B372D373B41494D5553575D5D575B595188849492928C8478),
    .INIT_70(256'h07151519191D27231F2321272929292D2B2B29393D373331352D2B2F3D495B5D),
    .INIT_71(256'hFF01FFFFFB050F19191511171B272323211F1D1B1F2123130B131913110F0F07),
    .INIT_72(256'h211529272D2F333D3969736D755D4A261C181C0E062E2AE89C1B0B0D0905FFFD),
    .INIT_73(256'h241C7260262C0E6E2E3424285A703026282C24409E7A98989AACB6BAA4B8DE44),
    .INIT_74(256'h44CACACC8C66783CFA0E26503CF6BCACD24A8A766464726C740E06182C80A01A),
    .INIT_75(256'h8684848A8C949C969894FA8E2E2028B8B3AEB8B8A89A9C907E624648E876CAD2),
    .INIT_76(256'h989C949C9894949C989E9EAAAAAEB6ACA4A0A29C9696969A8C8C8A8E8E8C8880),
    .INIT_77(256'h4B474F5D61676D71716D6351474D4F495355595F595961636969676565659294),
    .INIT_78(256'h3F3B3B3335333739413B3D3F3D4743414345454947454B4B45514F4B454B4F4F),
    .INIT_79(256'h2F312F2D291F2323231B21232F3537353333373D3935373933353F3D39313737),
    .INIT_7A(256'hC4BA9AD0D246272B29353F3D434B4D6383756B61422C1A2212220E0406FAA02D),
    .INIT_7B(256'h1E2A0A6C2E1A26483634342C14266A2622247064F8867A92DE769C9EB0B4BAC2),
    .INIT_7C(256'h4A0AD296D0D8FEC6C6B0A69C88A49C58F8DAD6D2F6468E807A7076707464CE1A),
    .INIT_7D(256'h989C9A9C9C969490929292969C9C98A02D2F1E1C121474A9AEAEAC9CAA928062),
    .INIT_7E(256'h716F7171A6A4A8A8A8B0B0ACB6ACB2B0BABEC0C0CCBAB2AAA6A6A6A2A4A29CA2),
    .INIT_7F(256'h655F595D5B5F635F5D616773797977716B61595D5D5D5B61616165656B6F7371),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h39D7C06F1E9CBC47C55237EF744845A879F8317B275D733E08AE5A77F62D4DE9),
    .INIT_01(256'h882F77D12F798FAE1BF82DDFA5845309743FFCA2D2D4E69613DC30DC997C5966),
    .INIT_02(256'h22917526688DBFF6F1A8BD2F1EA6447AD674DFC4B30738DF8C306122B490BF2F),
    .INIT_03(256'h4211630CC35D81C70B8154E6BEF8F76FCAC3CB21C4340425280113509C95D35F),
    .INIT_04(256'hA1985871E247B5F07A50C05EBAA4F01888C882EC03237040A6B001C0C6D9D275),
    .INIT_05(256'h7CFC6A2317DC999C28D16F65AB0967D7A6F8AA278C1311A473EB0E84D9646E9F),
    .INIT_06(256'hA45BE6A402FA4675BD6EC911EF4A50709C09376A35C759126F3168161E2604CB),
    .INIT_07(256'h111E00BC697B9020B117262D564BE86475F984119E46DD5D02DE264703740F26),
    .INIT_08(256'h5B7DFED09C8AA37B790C07D92C9971E53FA071C07349DDC470420D5E64067D68),
    .INIT_09(256'hF20EA91FEE2405566FE58AE3D8B7F365BCDDA5749AA7465F08FA441221001161),
    .INIT_0A(256'hB2460A82E8235A02267080F834A37315624159FE1311B90977FE1A0051F7810F),
    .INIT_0B(256'hBCE2D0BA87234C121F993798C86B186B4600D89074CD005E6A8BF450008C213D),
    .INIT_0C(256'h08BB6FFFA737AC10D954029813C7FD634E25D7CAA1199613E481F0FAD04A0220),
    .INIT_0D(256'h809F1FEA8C2709CEEB7D8AD8E14E00DFC56F871BFD96232ECA3824319E423001),
    .INIT_0E(256'hD58809FECD963D74D3826BFC157021A254260059BB659017BDB3486A880A0800),
    .INIT_0F(256'h78F9F0C25FE4D5A9A8119CCE35072B421EB8C3C2D2286720CB898582B0FE16F0),
    .INIT_10(256'h398251BC23FB1C152201F3ABBC72AE9392E9B95A7993D6DDC86B57F1D274531D),
    .INIT_11(256'hCF1E647F5EFFDE6D872315EFC065ADBC97A943AD7506B273862F25995BABFD5D),
    .INIT_12(256'hF329FBF7160EDFBAA1DD0EB3AC2A2AB57E6D5D0CE5A187D6938D3E7148DA5EF9),
    .INIT_13(256'hE7CABFED9140A3FFB442AB1BDE4FD03FFF95DA442C60E494327A86C27F977CDF),
    .INIT_14(256'hC17802586B6A16BDFFCC539F7EE0351BA0B6B61B2C74334BABD1C76C1CF24259),
    .INIT_15(256'h7EDDC6D85D39B521FEB7F892107522CF4F4D52DD27BD29079BB2CB70172EDC3C),
    .INIT_16(256'hEF69DE83A8302C20E59BDAE2E8B498C249AD3E639AAF4A7137500BBEECB7EFDF),
    .INIT_17(256'h4FF95A2AF32D70BE308A5EFA44201A6368A94384288979ADB0EB915934DBF93E),
    .INIT_18(256'hDFEF7DAD40072120CD09FF7761001217645A4D2CBD753356157E700854C91EDF),
    .INIT_19(256'hDCB47E56F3C5016F34172168DCE8611AF4D845E9B7819CB88995B2099E4AFCFD),
    .INIT_1A(256'hAFE7FFF986FCD0060411A8C565FAE4414ADE7066BD3D81EF757D83BD14F81F73),
    .INIT_1B(256'h80FBCFFE64B355444581D8C1928FE4508CDDB823BFF3A9B0A25B298461E14A92),
    .INIT_1C(256'h84F3DAFBB3CD764200191ADF1D4A62E9440133B38414C11CC7C5D0863408FF4F),
    .INIT_1D(256'h1F37C3ED7AEF95C6508161577705893FC600AF087BF8FCCDB3BD80F91FC41358),
    .INIT_1E(256'h678C154FD1175F08B800040573F79815E5B43260FF8C7318B26C327CBBA62E22),
    .INIT_1F(256'h811F1D261805FECC0860820002B7929B305110E98F788AC6874F741AD0C2105A),
    .INIT_20(256'hC6AB142B3FDA72FF95CBFC010013BA4E2B85E5135025577BF71F64DF11AD3673),
    .INIT_21(256'h686B07D9DE47CF8FFDB7C74A900019FD95C3BA472C006536604622C7D3F8C4D9),
    .INIT_22(256'hD297942E81F6CE027A2F58D504008231E6A5F68C30834097B16094164109356E),
    .INIT_23(256'hFF39384ABEF937FB65C9D4D0297900470DB009A1925C8AD0D76C342619C90ACC),
    .INIT_24(256'h7CAB41AC818843825966C20E4220309B56D2422B78A647C005E420EEB43B841E),
    .INIT_25(256'h34F5B7AC0B6018B0BBFBD18A17EA2A9E445EFAF1C515F4207881CD6EA0C80CB0),
    .INIT_26(256'hD3DA791076E7D7F29BFF9B22913F909F64B22500F14D44ECE6045BC5A1071EDC),
    .INIT_27(256'hB6B2FB3384EEBFFCFA297E0EA50D80F60BBC3CDDE28FFDB25E2085CB9BEF5154),
    .INIT_28(256'h18D5CF86E03A839268482AF48A9BA91A726AA58FA4CEF2E11F810041256B6927),
    .INIT_29(256'hADF232D2D2A08BD32DF4B08A1D58CA76DEB4B0504CE0E9562122A83C18EF5A9E),
    .INIT_2A(256'h7134F2ED0A1448E1C0710116020321C208D0C21F72F791849A5AF491E08E84F1),
    .INIT_2B(256'h76BD204BD4D560BFE2143CA34041BF46CC66B0304ED3BFF4A0D2D330ACA05F94),
    .INIT_2C(256'h758B20BC8C93D8C66868967D1B4001EB9A6FAD0B8DC27B4207E42CD6FDE210EA),
    .INIT_2D(256'h74FA58C816B8150D04D4421BE3EA4004627CD8F386940C2EEADF6DAAA34FEE00),
    .INIT_2E(256'h4815DCAC4E0FCB0D80B81C407FA6D8105B0B3D7F80F69B4C4D0367EA36728510),
    .INIT_2F(256'hDF314785E68FFFCDFBC2D8021BAADAD1CD283FE9BE802959A5021ACA41E2B90F),
    .INIT_30(256'hD50F1C038B4876E68C3E3DCC829841EC912610F597FD8D9DCD013B2DDAF4CB0C),
    .INIT_31(256'h1B3074F01721B9D3BDD6AEA387CFA7E5510428A6941FFEFDEE8EC3B398729F45),
    .INIT_32(256'h2AD2C599E0EEE92724A7FFF91D71731F0FB022B840F0DFA5C38A81BF236EA817),
    .INIT_33(256'h6325A5B3E20347DB7AFB1FEAFF5B4A15458DC042A605AFF7FFDC09A3067DFB13),
    .INIT_34(256'h325709FBF21007335790048B0FA50E63D7A17BE04D2CFEF7EFBBFD15003DDD15),
    .INIT_35(256'h8CDC2C034FF4E02720F0E4873D746B6F6527A1BB20146932247FFFED48036BAD),
    .INIT_36(256'h4DBE08775FFFC00254775EC531A43F8D5C7C67853D604D9A8D412D6DC8C404BB),
    .INIT_37(256'h5A4092BADAF7DFC115F6D30132C312907572281469B82A6466D2A37E85122616),
    .INIT_38(256'h03E5FF6CF5B4DDFF3753E9EBB27CB6788D43438E7822783E60961671EB835281),
    .INIT_39(256'hA865007E109DED59B95DFCCBA403FE520B950A3FD1CA455D851F4E6E7C049448),
    .INIT_3A(256'h618041822CF7E6ACF0702B3EB24E7DEBF8E6D7B4064C5501001658935E40E239),
    .INIT_3B(256'h3A1C42E426E5A89222CE2544A6994DE6D26A94DCCB85D7E37632DE043149B6E2),
    .INIT_3C(256'h72E25301672AA8642D8D712B7AFE624FF5E2CD0246EF8499F8DA6BF9EC4711E0),
    .INIT_3D(256'h3FD98DF892C0923F91D660C6272C03291E067FE4C18DA1AEC597E54E2B8BF070),
    .INIT_3E(256'h39ED274235446CA0FBE2EDABBDFAC6164D7D0987E1207743BB49FBE8CE7CF44F),
    .INIT_3F(256'h1DBB1F9CA3A000DBB1E0535B5F80677BDFE6CDE3BBD434DF308D07FFC5639D31),
    .INIT_40(256'h4548F10E348890948142E30AEB06EF31768280C1103FABD797C0338DDD84EC34),
    .INIT_41(256'h05B172FEF9FE6280C8FFF1C3F53541CD11FCE84C7CC7F6F51E55E9F71FBC4DAC),
    .INIT_42(256'h209E1392BAD14E4B0C49B7FF47E919DF41710CD9E3CBF162565004666A7F3B19),
    .INIT_43(256'hF0EBA7493DE1A87F900A0BB62218671C8C06F96F6E0FE1461F2B30FD4ABEB7FF),
    .INIT_44(256'hBB6859994027F9784608ED81C80569395DA8C951E04C1FE2F45C9BC8A6D0ABF7),
    .INIT_45(256'hFF7A6A9E28545BE19F90A6EB14B28F6BE7B8D9D664EBFEA170B9A866CC841DFF),
    .INIT_46(256'h35F9F5232683BA08C119287440925ED221CAA7F57E1814E503EDA201BDD73F22),
    .INIT_47(256'hB3BFDFB294145BA75805333095AD66F3A78ED45BB8D7EEDBE44A7A413491AAEE),
    .INIT_48(256'h1B303FEDC0EB4EB8C27B882650AE7AD3A7E8847714B39D98C6358EA13018F2DF),
    .INIT_49(256'hD9A366BFFE9023718FC0B5E35B9110F916B266FF5CB8E20E7C8544D380930811),
    .INIT_4A(256'h968171237ECF0B456BE6C0DFE8F5002414A5206BC5207E3437ECBD41D6B5C130),
    .INIT_4B(256'hABD04C8617FF521CA1D5240356D4789787CC6864A42B18675E9782CC65A09BC4),
    .INIT_4C(256'h9F9D4CB476CBCFEF3AD686100DCD4E84F4D64D44858613472F4B626AEA09A14E),
    .INIT_4D(256'h6F40CD951A70D6AFFADB278A621BFFF4FD9587AC985ECE8E14351029F9B44F04),
    .INIT_4E(256'h7AB0A5A0DDA5EFFFFFFBF3E77EA81EAFFF66EE2E96613110FA4737291823D746),
    .INIT_4F(256'h270B95A404520476FFFBED44B2121DFD7FF3D7576E21FA80C3BC5B04A8592EF4),
    .INIT_50(256'hE6C26671F68CEA7F7FDFFEF6EF003252DEFEDF914CC66A901868F1AE7D833C0C),
    .INIT_51(256'h0CC655F8ACBF6C873F79DBDBE7A1285AB07FFF7232A25C8530D1E189CBC62EC2),
    .INIT_52(256'h9D3B548835F17078A4BFFC7FE39497886229F7BE9108A6AE8CB46209FFEC23F0),
    .INIT_53(256'h07175784D82D159A5603EB59BFFBB130A047C2BB776089805D04852D7706F451),
    .INIT_54(256'hBC4DECD501C06FF3AA70CF89DBDFB780315402FC9BCF4DB38EE6AB929319CDD1),
    .INIT_55(256'h9086A5AFD75203B704BFAF2FDFACE879CDA8808075BFA0CCC41DF1AA15E70282),
    .INIT_56(256'hCDDB278D2CEC849BAF95D658F5FFFFD9D09FC008442BDF8DF35A84446ABC362C),
    .INIT_57(256'hC37F0EC4D1B158002635F7FD17A496ED95FE1F21808E7FFFCABB199806358C67),
    .INIT_58(256'hA81EE5B93607EDD29C65F07F267F3ED5FDC3E5E0CA08C6FFFAEF7BC02FD569BD),
    .INIT_59(256'h11CDD4B6EF08DC41017301AEBCFA825F4B7F1FB72C00A0067DAE13232801882B),
    .INIT_5A(256'h1570B5759BBDD0A6B614F3A65C2FADE8FC0A30FBE091180005CC44F2544A61A9),
    .INIT_5B(256'hB3289292C98FE03A514BEE00173C3F3FFD85EFDDFBEE2005000A5FDEC29F2F05),
    .INIT_5C(256'h7AEF94C750BD86DE93FC9AE318D8407044B2B019A4BE15B470001EBA83A470FF),
    .INIT_5D(256'h711E2291C8DDDE28E8EF78D3955D8547FE0D691694D2D9EB17480479E677B53C),
    .INIT_5E(256'hE28D83D46F77CA219271717CBD061B4DB6746BA42AFA3C61D3E510534B092846),
    .INIT_5F(256'h16FEC11F7191404640BF513F9BB40CAF6FC5C0B2690DFA51DB0C83A003FEAF80),
    .INIT_60(256'h3444DBD89FDB59139C0DAD58D20F98C4A66D9E7CA23E917B4688F130F000FDBC),
    .INIT_61(256'hFCAE70F842EF6BEBEB2235E24E41B85A0E27FABDE25C028165BA418C72804468),
    .INIT_62(256'h0EA8F863038D7FB963FE915C2AE96087C7DD2E80B9A2AF9825997CA6F98FC5A6),
    .INIT_63(256'hCE8A5500159019F27101DE4A2240C0B4A97F2E4488D6D4AF055F216186D1AABC),
    .INIT_64(256'hA639F5F0C1880877F7C439FB34A77D42AA51E3D2C8774A5CEB692107B8240443),
    .INIT_65(256'h4BA344ED73A386135D3800F7E3DDAA2CEF1E33B53C2911E8113B0D03F989BD02),
    .INIT_66(256'h8286D612C8353A1048C9CD4767B70C3DDAC30714806309627950E8196A17B411),
    .INIT_67(256'h33134E3E5A8D9DDCE00EDF608B3D1C7FC7AC09F04E158E339D7ED2B47ED835D7),
    .INIT_68(256'h48C1BFF25FBBECB1235035D74AC87D9FB0EB47B2409953400787A19C989456ED),
    .INIT_69(256'hC47A269A5917D25C40AEA0070827FEB0C2A290BEE33BCED50404450B54A4BF69),
    .INIT_6A(256'h8FEFA77149DC36BCD9B8F44017FB21BF6902CF6CD7AAAC9E400290C451D89077),
    .INIT_6B(256'hA6E47B2DACDB2615AA8AA97B3B6F672E3DE3E81F1B0E506EFE4CC2BAF2577E15),
    .INIT_6C(256'h38BD3DD9DA1BE033062818E3A30CDDDDC7F702C8EB63250E13FA47DB07B7D3B5),
    .INIT_6D(256'h9CB0012F62B894B2B49901E0D20554B7B120E87F7A7955B2A522E6725840E984),
    .INIT_6E(256'h663FAC038CA12C7317C6940FC75220B69D7F87C0A8550A566CFE4ED16B4B0D3E),
    .INIT_6F(256'h66DE27F2909EC70C2305FD6810F8D1F16DAA1F6B6FE67760E80FD5DCA19F1596),
    .INIT_70(256'h04E382870EBC18B8EF4D6D4801BEDE80A46B448590341A4DE1EAFFC9F1D99331),
    .INIT_71(256'hD5F9ADA5EFA9385FFDA3FC451B0DE1DAA542DA1EA83C7F88605A9FF8EEFFBB85),
    .INIT_72(256'h3422C03FB3FDF93DB27608B1670C0052DC14C954C392FA1C6FC702C1692206D8),
    .INIT_73(256'h9BAEACF0502BE3E3961A57C980CAA0C061910838EE7FD7D795681D15DA2E7DFF),
    .INIT_74(256'hC18A857402920BFBB7C93E33311E0602D98629B6D9F49381CBAA05FC17D7C2BC),
    .INIT_75(256'h3FC5A361260488AFDEBE520B15601D818A1FA440BB6AAF7895DBC871D7A61D7A),
    .INIT_76(256'hD6693AA79F9C101263FFEF8CD23847E561E7D98F4D03094172571790A7CC5411),
    .INIT_77(256'h71A75AF05B70FFD2072FBFFD12644445C0E1F3474DCDBBAEFCE9DCF4AA80D648),
    .INIT_78(256'h6FB6304292FDEC6CC034E37FDAD4F0A1701A7FBB5FFE8B0CCF3501BBE1E227EE),
    .INIT_79(256'hD3AC75F4A93F40029477F2C9FFDB1E065A180D6D7B38F73CDF8D9192F98A63EA),
    .INIT_7A(256'h82073BF73615BDEB412816E507CF06461C6E65F3D0430D52FC2C4C4AFF0886BC),
    .INIT_7B(256'h6D1B8ADC97C35CB25FABA100CD0AB4D8C800D7BF58B70791B1C6E780FDFB0699),
    .INIT_7C(256'hC0FF637570C431639B2EDE20724281F6323EC36B08ED7A5E5FE06E370E868639),
    .INIT_7D(256'h6CA1C934F5543F9ED3B0BD31807A1FFCB22BBE975681E15241FC265E6961B612),
    .INIT_7E(256'h618057A40F0A897741B0BD67804218ED30C87B61A6FF27BE29622A321FBC50D1),
    .INIT_7F(256'h2C45AD3403EF609C08371584C09802106E1915F492E280B6A334EC93BF6BC4A3),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hEBE1DD75152AD368F291677DF820407B86B82032CD6A5AE923A88179446E651E),
    .INIT_01(256'h0B6EFBC9F6CD1036DBDEC54D9F1310C80503DCF8A60A21C5D8E4142CE45656E2),
    .INIT_02(256'hD7E53FDA06E8C3B3A83C03A95CA3C0001A00D73C583DB7D7CA681715EA391692),
    .INIT_03(256'hFFF1A1FFF035AF29CA2DD5A4453A2920006019FC402C7F2750BE3D97FE3ACC92),
    .INIT_04(256'h0BFFC603FFE087C14BF003FFFB00102000020801BFE83C1FFF81E1F7D901FC01),
    .INIT_05(256'hC01FFF994FC2823F806FF407EB40000000000C0017FF87E0FFF80F0FFFC207F0),
    .INIT_06(256'h3FC1FBFC633A070C3F8187FF17F0800000000018015FFE1F03FFE17F1FFC001F),
    .INIT_07(256'h007F078FF900F0FFB83FE82BFF1F608000000000C013FFE0783FFF1FFBFFF800),
    .INIT_08(256'h0401FC1E1FF40387FFE03FF0001A3FD80200000004E1FFD007E1FFFCFFFFFF82),
    .INIT_09(256'hE87E03F0703FD01F3F23A002FEC018FF2000000004F7A3F0003F83FF873FFFFE),
    .INIT_0A(256'hE383F80FE3C07F453FE57FD800BFD460FF97E00003FE478A7F7F780BDC7CFFFF),
    .INIT_0B(256'hCF000FDCFF7F81FE1E00387FFD0007F8E1FDFFE0003F37D2CFF6AFC03E01E3FF),
    .INIT_0C(256'h3FFC007FF3FF7F0E00DC6F99FFFF000E73C0FFFFD017C0BFFC00003F80F01F8F),
    .INIT_0D(256'hFFBFE000FFEFFFFFF0BE400277F0FF00006783F807857EF0F9D4C7FC1C071FBF),
    .INIT_0E(256'hFFFFFF8A6BFFFFFA3C3DE27FCC9F80FFFE01C7804007BF8507A3BB58F8E838FF),
    .INIT_0F(256'h383FFFFC08DFFECF800300127F527C00D7DF8187C0FFC3F8FD3986D2C030E8EF),
    .INIT_10(256'h3380FFFFF0D01FE000FFF9FFE7D9D9F000233FC3056FDFC40676528B934263CE),
    .INIT_11(256'h798E03FFFFE000382FFC0027B84F43A3C480003F67C0FC03C0F364BFEC91FCCE),
    .INIT_12(256'hCDEC700FFFFFC0FF06E00F7D994483860E1D80002FA7800111FF10D3BED217F3),
    .INIT_13(256'hBF31B1C0783FFFE387E0BF8BE8127911E030FFC0002743F87FE0E194B84D6667),
    .INIT_14(256'h42F8EE4747805804F1FFBC17C3EE073BF5F107FE08000F81FFFFF01CC67A4621),
    .INIT_15(256'h236F857DDFF8FD013438118FC1E50BBEDF01F03EFF70000FE804007FEF1A35EB),
    .INIT_16(256'h3BBB805DF7080427FFFF87DB87B03B423F3FFC00E3FFB41007FC03F0303A6A56),
    .INIT_17(256'h6B6296A2C76601F20FA02E4053C83B383F91601E8E0FFFFE6782FFFFC0078A3D),
    .INIT_18(256'hB71B7064FF1DAFFF1E805E61FD7830807784F9FF02F97FFF7FFF801FFFE1BD49),
    .INIT_19(256'hFE47876E4A24E2412A03FBE72C380FC0081280BE2FFA80F9DFFFFF901FFFE47D),
    .INIT_1A(256'h07F4BB50CAA7870FFD33E1C023D417FF01E057805809F002BFFFFFFC407EFE00),
    .INIT_1B(256'h0980AA9E0698F7F9883F1FF81FF0EEDFEDCBDBF2F00001C086BFFFFFF806FFF0),
    .INIT_1C(256'h407FE14C15AB7017D18001809F421F56FF1FAFD72F86A00006EFFF697EC06FFE),
    .INIT_1D(256'h800784F2C65749BBE11DFFD4FFC241FFFF807EDFD8CEDE3839BF9000002C1FFE),
    .INIT_1E(256'h8009F5F83CFE738FE04059210E07CEA3D9FE186461767B13FCDFBC10200011FC),
    .INIT_1F(256'h0FF9FF1A1FD240D1A4810C6B00201C385807FC7332009DEE801BE803FFFFF9B8),
    .INIT_20(256'h3D0780039FE0B885DE4A0C301701883EA06FCD71F55FB727BFF7216FFF02317F),
    .INIT_21(256'h861E00FEC3923B580F7F796025FE84D8FFC1618277BF80775ED1F46EF03FFF78),
    .INIT_22(256'h071F9806FBE3FF86FDC5B696C1BF9C741C118D39FEC1A5BE67B2380A08B60340),
    .INIT_23(256'h30FDCDB37608100F50F7034913058D1B931FF735E3EDFCA03E68A31FD8020FC1),
    .INIT_24(256'h845181BB5E2080CF832B7E15E206BDFFB98F00D7AD805C457E12505837B8E40E),
    .INIT_25(256'hA026BBE189FE7F8E61D835EAAA545FCC2E0ECF3819A1CF8D29F805C30CFF9EFB),
    .INIT_26(256'h0DE01067E22E17835B58BA93972BD33F2F96F6038A0D03FFA99AE0CADF37D20E),
    .INIT_27(256'h1DA2C3DF3A69A687AFCFF8EA345753A3F4E48F91029024997B0D7F0181F41F00),
    .INIT_28(256'hF0C1F9FADF04517FCC1F58B22EFA4E6A15F41B3E4C036DD277CA0DFE17D670FC),
    .INIT_29(256'hFF8F7135CA0ACA0D03B902480A45BF74FC334436E9781F1E4DFE71A7F869B557),
    .INIT_2A(256'h737C19FF4057C07DE980340C6CAC432C8B4D4310EDEFD467A313F7140371DDD5),
    .INIT_2B(256'hFA2FE1E51693DFF55B4F0748AAAAE979FF9C1E01A2D42FC18C3D8BD8CE11BFBF),
    .INIT_2C(256'h81C8BF878DD9EA87D0F8DC3DBD7BCDA4E649B8E3350F233F460C046667D853F0),
    .INIT_2D(256'hBF0632F83EBFB0143E241A70793D4E9F191191341C546700FE989AC1C19F281F),
    .INIT_2E(256'h11FC08CBFFFE3F30A09847B1F3FB5A317BE01E518E015083FF3DF01E800C30D0),
    .INIT_2F(256'h0D1FF00A276B78FE7930C0C9857F5370BBED208A748744C38FB87FE17F863083),
    .INIT_30(256'h70382EA4289E2FD3C2380048708EF83732DC33695EB7FD318E01C1D7F2EA78F0),
    .INIT_31(256'h87E8BABFFFA2F19FEE000D003C7E1FE1878FD0FFA1816FF4C2342203DFF9BFFB),
    .INIT_32(256'h7F8FDBEA7FFE6B2EF671FFAC10FFFCBF0FFB1FCB508BBB1FD71CF0002E03CFFF),
    .INIT_33(256'hFBFC016DEBF03F2CD9806FFFE003FFF1DC0FE47F0F6A26B36D48E9D000380F3D),
    .INIT_34(256'h3807F3CF9FD7B857ADFCD39FFFC01FFFCBF0FBE2FC02D47221FD33238009EC1E),
    .INIT_35(256'h9EE01F9FCE9774F07C3FE7CE6FFF003FFF2F40F7C7F0A14B94213DC50600236F),
    .INIT_36(256'hF415807E6738FFCEE375F73799FFFC01FFFC6300FA97C388786780F31E0C00AD),
    .INIT_37(256'h1FDF7411FB0641BF70E1B7FB9EA7FFE007FFE0D600FC3F0B2FFBA303DC643020),
    .INIT_38(256'h4D7E4650437A0903E1471897CC1C03FFA087FFE0680230EF04FB610E8F71FAC0),
    .INIT_39(256'h931FFD39607766241F8E0602C678620AFC0313FF84FE1541FF18F74EEE2CCEFD),
    .INIT_3A(256'h5FEE7FF496C3FD969C3C70988331C0B83D901303FC037E010320B1CD807E975F),
    .INIT_3B(256'h6571DFFFD00A4FC23270F183620C9E03F81E607F87B8481C0604104136B2AC5C),
    .INIT_3C(256'h6090C1287F6126F85E8CE30F0188F87B39FC3BC0C3CAE0E3781410634A006D3D),
    .INIT_3D(256'h30E4C302047EC0DF003039F47A1C0200F05C7885420313877F60A04F61932034),
    .INIT_3E(256'h80FA93880FF86F02380070C65E7BFA9F2FEFE0703D1366074DF4C1E17A56B084),
    .INIT_3F(256'h528A6EC6109FB0F25E0DE8E1C0DDFFBD3BF5BFB242F85F8C142619A0812D0C04),
    .INIT_40(256'h73F33939F94C1FFF506E218303CE1FBDF72FA3FA7981F97370FCA02F039753E6),
    .INIT_41(256'h341FE4F4E141FC0065701F8A0E00505FFF7D1727FBF205C1D2E1FAC0BE117F03),
    .INIT_42(256'h9456FB65D314FCFC908700001A354D00FDDFFF5E9FEF8D05361B806E027F007B),
    .INIT_43(256'hCF965FEF8B4256837FE786048A79B47FC2FB47295F791F38805E2FC08408BC1E),
    .INIT_44(256'h218F29AFF44C51D69F9F8F880001F7C11A27FF28ACFFFE747E81788F919C2053),
    .INIT_45(256'hF935D930FFE25022DC3FFB3DE000C7F30FD035FDA2BEFEF5F1FFF8B207CF11CC),
    .INIT_46(256'h0F94DC3442B88A2349A8FFC4CB01C021F0FFCA83E68A6EBB8FE0100CFDE72F8F),
    .INIT_47(256'h98382BA5C007E0F49C035BFC42000403E9C3FE79461A2BB038BF41EEB87B9E04),
    .INIT_48(256'hBFC04AD0B94E6AA2A2381B47480800080FA26F73E15068370060EFF11F61F08E),
    .INIT_49(256'h3EBE8529A6E7805F80B040CB1400010104362FF0677DCA6051FC3F7FCF384187),
    .INIT_4A(256'h90F1FE1A2906CB703EF40307014202DEFFFC20E108C364B3059EFFB838F41008),
    .INIT_4B(256'h7001EE1D4C89BB5EC6D8F314900197FBBFDE1D0CDF91FA601D516079F121B214),
    .INIT_4C(256'h4180830C20A2838BCBD8CB9CC26009F163E0000FE788E80FFF8FCC001DC107C4),
    .INIT_4D(256'h2E20040800DCFCFE4FD61F48D1600045E80743FFC0785C0611F1127D60C2170F),
    .INIT_4E(256'h01DFEF00079D74AFB9A50125E24C57E374DFE51811FA23C3E9430BC31D834F3E),
    .INIT_4F(256'hF0FC010F9DFFE0027E43793896379F6BDD3842EBA3FC043F1343C0661B13ED00),
    .INIT_50(256'h987E1017C7A480FB608100FDF89D081610804F61FE320C00BDFFC301B06C0F37),
    .INIT_51(256'hA55807FFFFD8FE9E56080F692A23EC448F2007C0C3F99FD80064070602499C3A),
    .INIT_52(256'h0E2AFBE00077FC010103820B044C7FFD04378407FCA1C6C12029A88C180914C0),
    .INIT_53(256'hFDF327FF3F78561B87084130BBA1E7CED601BAC80F71053F0688294778E3A05B),
    .INIT_54(256'hC1C8114EFA42182D9FEF2588590640DFE3F83FFB003ACC1B2D1A0A7BB884B033),
    .INIT_55(256'hEC609C688DD7C61824E39756F9907C503C1061F18C087F63FEB07806AA7DE136),
    .INIT_56(256'h1158A4DA458ED85D31B40304B804CE0A66000A1EDE8041FA1FF1434764093669),
    .INIT_57(256'h5E24A29D39633D4F186517CCAA8099D98C98010C41E121FFEF01D58A27A63684),
    .INIT_58(256'h12B86A838E4C9C657CE18C5F30860C2F62E3C023F3B1BA98175C06A22F78A791),
    .INIT_59(256'hBCE71D7A8C7EE6619CDB06657D9D34FF4DFE68002F90E6D61118031D1957C8EF),
    .INIT_5A(256'h66925989DA3680BD18ABD8CC45E5BDCFF931DBF000A9FA33E8C088EBE1E52311),
    .INIT_5B(256'h64B9E8E1FE98D78F773FA648EEA3AFFB7FDDB909C00DFF80028D5854DD879561),
    .INIT_5C(256'hA627B460FEE063100F71845246B5EDB8D9ED1FB9D9824009BD10917461B81BCF),
    .INIT_5D(256'h921E7FFFC605CDD2E1D954ED04814D457F47FADC9F5719886167849CAA5B02EE),
    .INIT_5E(256'hBE0D7C3E9F9C83374B83C54336C404CDEAFB39E4907C0E600025CDFC267DEF3F),
    .INIT_5F(256'h3EF41DF80917F07877260317BCDFEE0F37982C5B93F6BA008202953F8E0A320F),
    .INIT_60(256'h41E89810E1A61EE1C39CD83011CF7BA773E516231E119484000C495E755D30D0),
    .INIT_61(256'h0583ED7C50002F93DF1E7271C268FA19C25ECBB788F80216800063B95BC66597),
    .INIT_62(256'h1437049631E2035E19FE19C8F5051EEC1867B370CEE48FA213000073D2F6AF55),
    .INIT_63(256'h0A21D9A81D27C0078707F1EA21480BEBBE037ECB6653053FB9C20008167750E6),
    .INIT_64(256'h1D9FBF3C024C8500FA1ECFD4A8A024200E7E3CABCDDC6120ED9EA80000460F00),
    .INIT_65(256'hFC117D4CF0491E8607B52F9FF320F82240784DE02D9BFD100DE8DC400007FCF9),
    .INIT_66(256'hFFA0AE99B1C362739C7E41071FDF05E00C01DC1700A6F0BC9843E0728800939F),
    .INIT_67(256'hFFFE1C14AE473D8DEF22D8F6077FF611813C05B30C0387DAC6020394E68406DA),
    .INIT_68(256'h7FFF681858E611E6982E6FECF793BB71E61B701ABE381E89AF9F6107521A080F),
    .INIT_69(256'h21FFFE03023A8ABFEE3118EFD09F6F79C6CC15C068F878238F867F846ED46008),
    .INIT_6A(256'h05EFFFF8030344C41F6C7E35F7333C99A31331CF0125DCC471AE8FA233383C00),
    .INIT_6B(256'h623FFEF390171773126AF0F2D3FCC1BAFF2C6C472F043131A9CFBCFC10B9A468),
    .INIT_6C(256'h4E617FBFF026262D7784FC79674F7F01CB8681B32FFF0474E7C7EEE54FFD42E9),
    .INIT_6D(256'h0E1CEFF7CF00069036481F92F0E91F8F8A27BB47D9FFF034D18E031923F9E2E1),
    .INIT_6E(256'h399AF7FF96180077E2F3E84C01B1E4F43F1D5FDC162074C0CB813C2D61EC0AC8),
    .INIT_6F(256'h0961C53EF8021202B4C805470000659940FC4CBE7039424BA37704F8EC035110),
    .INIT_70(256'h91813C1AFFA30102C4278486460D50646393981A36C1AF9C7F06CC1BE0D00702),
    .INIT_71(256'h7A06C67793FF560031A4C40C98067FCD01F177B0BDC7879FFFFE1CC805C7AF27),
    .INIT_72(256'h9459F903B737FBD330027D50883E9FF6A2C03FEA67E8DC165FE3FCBC859F8E40),
    .INIT_73(256'h92B010AA0E8ECC86D0C10A8F9A83C414189A03137349402877FDCDB9A4061F4F),
    .INIT_74(256'h5EDC5281C04A20712ECF8D1AA3CB2450004042F20F8C1002A5BFE711E1C8302C),
    .INIT_75(256'hFC3E6ACB35116DC349961A27976D8627806B931FFE1E300000077F1CC3F760F8),
    .INIT_76(256'h2F4271AFEC5C400206C18C62161DBEFC2B00ED2DFFE9CFCE00481DFE39F2DC93),
    .INIT_77(256'h983E1DE68B91C44284221A727404B87BC9E4011BF1FFEE0E2041C47FC7F5A1F7),
    .INIT_78(256'hBCC1D0301870C780067E1A029BF03E57BEDB1480FE4FFE5A4F12D200A238306F),
    .INIT_79(256'h83E382A0C0EB485F027479A6881F6008794C95220E606EF9C3027F88C040CC00),
    .INIT_7A(256'hE10A0F06820ECF42B081C3D09D535924A42883BA2D041AC233FDFFE9C261AECB),
    .INIT_7B(256'hEE3C20FEFB281BDA868798CE543858B08A739E7641FE5AC204664C0020F8218C),
    .INIT_7C(256'h18E768D3F4FF408B5EB43A0014077325CF408B81F12081FCE7FC098F0FFD00B7),
    .INIT_7D(256'hF17B80C2F809EF0DF504001C85025F76BDF48C57C4A25FFFE100107838FC030A),
    .INIT_7E(256'hEE7FE4FC241F00FEFD0A618369347E5E281F7C0720C3C0FFF6043C6003E1C035),
    .INIT_7F(256'hD420821E004FF60007F62AB6AEDE0BB7EAF107BF0FBDA542BFFF03C0E2FB8EBC),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h7494D87FFFE4BE46A952076BDFBFB8253E079924BE63963BE0AF61E52B6C5D27),
    .INIT_01(256'h4F9ED7ED6FFFFFED3A782952E157FDC758B802B1EDAEF925161C22ADD0DF97C0),
    .INIT_02(256'h9187760B8C4DFFFFFFEDBD2F0245FEFF698A603BA2F9E13F3B5821074C13146D),
    .INIT_03(256'h7FFE80C444015A97FDFFFEB2F68977DDB43C203E394BFBBD8FFF2800072200F0),
    .INIT_04(256'hACBA5BFDFBF959C56FCF7BFF47E8132F773F7C27FE05FFFDFFEFFFE810583510),
    .INIT_05(256'hC77D0A4055BBE6876C374F3FEFEFE5B47EEF7FF80FF1DFFFF79271786194657F),
    .INIT_06(256'h8F6D0C88904A7302CA99A51C277FEFF5DBBFC7FCCA62082CE2D5F1E9FCEA09C8),
    .INIT_07(256'h00E3DC131480EBCF3D68D9DE2CF60FDB04A6FBFEFA385EA2EB71D923FF5809A7),
    .INIT_08(256'h0C1AC38C6B771CA806478B00B258003A7F411BBFCD9E21F84FBFF6E1FFFAD425),
    .INIT_09(256'hF08142A1FE0BFEFDE000A35421011B222169848B655BF1A00005BBEDCF7FFD20),
    .INIT_0A(256'hF3C06DA00FF4F4FF6BA88ED8EBDC94683AECE8D0FEEC7DE68801E5FFAC0DFF2F),
    .INIT_0B(256'hFFE25C0588F0AFFBD07EC01ACEBA9EC49075A404CB78FF8F95740FBFFF73C600),
    .INIT_0C(256'h00FFE886E9DB7D572FDC7734F747CF67FDD129677CE571FF937FEFB72FB5FDB0),
    .INIT_0D(256'h7F60FFE20147B4C79DAB02D3378C00DFDAE9F48417ACF46E13BA7F9A2FBDCFFE),
    .INIT_0E(256'h4877F7FE8904351D89FDFDDC6EBB3CC257BF3FFEC2A5EFFCB65E27B67365E7FF),
    .INIT_0F(256'h8C7E5FBBDFE182CAD06AFF7FD2B1F31FE69843FA77BEF45F7CA65E42962A895D),
    .INIT_10(256'h89816EFFFBFB191D7AC93E8F851D53CF96FAEA2BBFDAAF62B7E7964520F38946),
    .INIT_11(256'h7E99EA297DBFDE621DB712AFFF25C2E91E6034DA131CED7809E0194D9ED7175E),
    .INIT_12(256'h12C18951CFFBFFBAA261EA62F67B6B8E826B5028ECAE314AA1FEB0BDF6DDE385),
    .INIT_13(256'hD2BBE6CAFBBFDFFFB4586722AB93C31810821822B01C300C8D70E7D3628223EC),
    .INIT_14(256'h4A265A2C23B3E9BFFFCDE4842C326D09AE290672052308BAD3A5A9FCBD98F1F4),
    .INIT_15(256'h6DF68895D7C67FFFFEFFF88021E34730C63E01318004FFFFFBFE864EFFE6DC6E),
    .INIT_16(256'hEFC147719B202B3FFFFFDFF009093F3FF558B0F1A1F0F77EFF28C7CA29F70FDE),
    .INIT_17(256'hDFF95A240C7E4EA67BFFFFFE4420B48D775F2E5BA3AD78E96168881B0DB7FFFF),
    .INIT_18(256'hDFEF7DAD40013D5CD5EFDFFFE10011745732EFFC8FE3EC76ED5E182000C37FDF),
    .INIT_19(256'hDCB47C56F3C5010032CAAFFFF8A061000D6FB9CB1AA3A2BEBF1FA021279258FF),
    .INIT_1A(256'hBFE7FFF986FCD004040E3C3FFFDE200003418FB39B3DC4DBEAE27D390361CC1F),
    .INIT_1B(256'hF17BCFFE64B3554045000315FFFFF3500C0A47FCC9230E1EF6AA367B1014AA43),
    .INIT_1C(256'hAD61DBFBB3CD764200010020B5FFFBDB40180C4CFB6DE11C257F02FFFFFF721C),
    .INIT_1D(256'hA607AFE9FAEF95C650812000031FFFFDC6004000C34E9549A76D37B3D5FEFFC5),
    .INIT_1E(256'hFF2AFABFC3975F08B8000400000AFFEDF7F431E00031BCDE9837E908AEFBFFFF),
    .INIT_1F(256'hFFDB3927FB7F1EEC0860820000005EBFF79B08EF800255FA9E363C69DC676FFF),
    .INIT_20(256'hF27E0CDD6BDF42BF95CBFC000000803E78DACA3350008C07737D584577DD7DF7),
    .INIT_21(256'hDFC5F86A8117FEAD3DB7C74A800000027D8189980C00025D9C63E07088FD3DFF),
    .INIT_22(256'hEDBDFFF96FB74EF2382F58910400000012002CE204034000FEE3CB87C5DCBF27),
    .INIT_23(256'hB568DFFFD3FDBFFBEAE15CC02E390000006772A111448A8008F348376FEFD885),
    .INIT_24(256'h4135FEF9FE3601BFFF664086846132884845B74FAFA6D7C000030ED3AC7FF7B9),
    .INIT_25(256'h82ECFC9FB77DABD97FE5FC1CD36000EEC00003E1D144C240780018B2E2DAD1F9),
    .INIT_26(256'hA9C28FEE86373044CAFFE7E8032F14071040082B854EBE396600002A051008C2),
    .INIT_27(256'h9C368642F1BF5D3E6887FED7E50D84F0805010004B53F7E277808007915D142E),
    .INIT_28(256'h79F6AD51FFCF96737C08DFFEAA8FAE027043A9304BA46EFD5C9A00001B983E86),
    .INIT_29(256'h1CFB4999835FF5DFFD950D7FFCA76B1E3E2C89B06018BCA327B6283C0009FC05),
    .INIT_2A(256'h37353F02CDA3B7187FAA1001EFE2209090108A0C410018040DDAE211E0013D2E),
    .INIT_2B(256'h565A13C48B8A8F4AC6FC2EA04FFFFF5C4AE290210104008365F6F000ACA00B88),
    .INIT_2C(256'h2300BC86F3FC277994BFD344543FFFBFE7FF2985C2A1280FC3BCFC7859E200C6),
    .INIT_2D(256'h40FAA2B13667AA72FB243F91226DBFFAFFE5D05E198A21A099D7B7200EC7EE00),
    .INIT_2E(256'hE004D063EF1634B26F47F3BE7FACA7FF8FFDE0BF8010110C00CD9586A7858130),
    .INIT_2F(256'h0F4006F25C2FFF40043D67FFE476496FB29FFFA1FE80285048011B575E14A78C),
    .INIT_30(256'h9230400A65369EFF8B01C2337D6F16BE6EFAFFFFFFFD8D888180062157C57726),
    .INIT_31(256'h8F11F0C01B007CD7FFF69C5D78B30E56CEFBC7FFBFFFFEFDEE12800F8C20FF27),
    .INIT_32(256'hBAF085D12018F63F95F7FFF8828F8897CFCFDFDFFFFFFFE5C38280004CAD585F),
    .INIT_33(256'hDA87A5B3420009ECFFF9367AFF5735CB51697FB8BBF7BFF3FFDC08A00107575B),
    .INIT_34(256'h8FB46FFBF000003CFB73F7A20FBDFE34A7FF441F2CFBBDFFE7BBFD1500047AD5),
    .INIT_35(256'h9B4FEB9FFFF000237A592E0E83D9FFEF6051D294DF7B57675FFFFFED40001A8C),
    .INIT_36(256'hFBDEFFEFFFFFC000038A7D73E248EFFDFFF8C6EE829DD9F2EDC34DEDC8C00013),
    .INIT_37(256'h0745327EFDF7DFC00008AD15CC69E83CFB6F24FCB0475F07DEF39DF785122400),
    .INIT_38(256'h0013557FE3DCF5FF3224174AF79F7A5AF7FDB19802F587F3FE7FBC714A075200),
    .INIT_39(256'hA04094C0FFBC2359B908311A6E54F7CDDC7A1A7A01305AAE787DC8DF5C98C640),
    .INIT_3A(256'h640002C73FDEB39AA07008DF7D3E719F75350B4BDC0C8EFE7FEBAF83CD14A219),
    .INIT_3B(256'h6418400D326C1416A50E283A6D478DD65DBFE3C0CE7B7E4489C721FBCFB0B480),
    .INIT_3C(256'h766243002D1872401FF87108450C920183FED7D6241CDED3E727EDCF3BBBCC83),
    .INIT_3D(256'hFFED847880734F4C21E7DAE600E1DFE9E547ADCA30D297C8FCA819E9E1ADFFFC),
    .INIT_3E(256'hDDFF27203541DE0E441AACFF9974D630417C8067E1F18C61FE000416977A3F8A),
    .INIT_3F(256'hEEF8FF9C3BA003F853F83C18DFC019C78DAF1706D1BC3477934240003DAFE4DF),
    .INIT_40(256'h6FEE197E3C089078C4F540A4F2490F598CBC18C134002CD58A3F465022B7B0E5),
    .INIT_41(256'h30922356FFBAE281F93A5F66C584960CD5557065CE04EF26BF95219FE0529B4B),
    .INIT_42(256'hDC4BAC67B279834B04AAA89DBEE9D59B45FF4491B376FFD752DCD19E4980C425),
    .INIT_43(256'h079ECFFC77D9ADEF901C2931049F2514E61DF1F30000F56B5E604B82A6E14800),
    .INIT_44(256'h4417AE7E25CEF1CA9608470E82B0ECB91C96600CDE8E00C764DCF13559508408),
    .INIT_45(256'h0085B52DF7E76FA58510A48C613DE3D2E861D1605A472955CF1537C053AF5400),
    .INIT_46(256'h4002098E4B7FFBB54D4828718EEAD37E8BCA90A236F438A022C2608E202F9531),
    .INIT_47(256'h9A402041AFB5BC5FF486333086AA9FC60CBE5BDF0A50C7DC1D526A4129A1024A),
    .INIT_48(256'h62E7C0022FA97F25FFEE080E5044D8EBD530F77F34F0CC3C25EB91C16D92BC04),
    .INIT_49(256'h6C163640005EBF37779FFDE23B92BDA2A57E0FFE7FB9EBF9D091806060DE982A),
    .INIT_4A(256'h8007F31C0023573AF26EFBFFE8F40A472BDD0A9FE6D506332EB0859F836FA271),
    .INIT_4B(256'h8AA30015E800AA386FB38BFF1FF478B99B0BED1F7C2F536347A3BA48B781F4A0),
    .INIT_4C(256'h8FFD09FA910040183518F8D279FFCE849EFB8054AFFFAE07670BD4129DF12BFC),
    .INIT_4D(256'hFC84C826CBAC092005A47964899FFFF4F94A655CD6DFE2ABCBA8600930CF84AF),
    .INIT_4E(256'h97FA67A58032C00000040BCAC7B2FFFFFF62D5DC45FE7FF4A42F912129763616),
    .INIT_4F(256'h6B47F3FE0F06BA01000012BF9DF1D71FFFF38A3158ED487EC5C3F3A11CB72C4E),
    .INIT_50(256'h109E8FF1F6D320200020010900FFAFF75EFEDE3FAF050F5FF66B08A3D9E17E88),
    .INIT_51(256'hD127DFFF6FF735BF40842424185EF7E9BB7FFF74F86DE30E6F4FF14A9461A1E6),
    .INIT_52(256'h73E50FFFFFFFF1FC4C4000001C6B6AF7FF4FFFBE809AD740368D7F45ADA32BF3),
    .INIT_53(256'h8ACC0BDD7FFDFFB8D520000000044ECF5FF3FFFF772DABD58267FE7F56081F22),
    .INIT_54(256'h02CD6644FFFFFFFFE988C0041000485FCEFFFFDFFBCF0841A0197FFFB40B996D),
    .INIT_55(256'h992F226310FFFEBFB7FFD1000013378632477F7FFFFFA3C30060090BF174103C),
    .INIT_56(256'h14600DFE945BFF6FEF7DDBFE800000662F607FFFBFFFDF845004029AB961DA71),
    .INIT_57(256'h4258000134C823FBFFFFF7CB1FA228002921E0FEFFFFFFFF0559000997A50C03),
    .INIT_58(256'h9818F0009DBA9DDDFF7FE3FFBDBCFE00823C1E1F35FFFFFFF9F7F1001C56EAE8),
    .INIT_59(256'h7503F200002F86F3DFD4FFBFFD8CFA4E4003E048D3FF5FFFFFE39BCC240D3E35),
    .INIT_5A(256'h40D4FD4AC002C51E8BD7DFFB7FD90BF6BFFA4F841F6EF7FFFFEC6B1208353A4A),
    .INIT_5B(256'hE48878029AC3BBED26FD9B3FDFFFFB7423BFD3C20405DFFAFFFC9F99F161D056),
    .INIT_5C(256'h87CBC66C54B02A3A43081F6F7F3FFE7F959887F86405E84B9FFFF7BAF7D74516),
    .INIT_5D(256'h0B805885C7A2F02A53103CFB479FF2FFFFF510549FCFC61EE8FFFFBBE8185739),
    .INIT_5E(256'hE0F40035AA7B0990F0C30CC3D71C9EFFF7FB05CB50FFFCE02C1AFFFFCB121004),
    .INIT_5F(256'hF50161000FCF36E300470716CB84DFDBFFFFFD2068F2607FC7037F7FFFFE975E),
    .INIT_60(256'h65472F186020B2483B02482EAF07F7F2BBFFFFC1BA47F64E85F870CFFFFFFDAD),
    .INIT_61(256'hBEE077AD43808417FF49AEF055945FFD84BF3FFF276BB4BE76B27F9C0F7FFFEF),
    .INIT_62(256'hFE8CC6A35D8000469FFB5E0B661E46BFBFF75FFFFE480D6F7FF44747F8003FFE),
    .INIT_63(256'hC17D79027200400D8EFBFE1CDBA0D28AEADFCFCFFEEE8A58471CA27F4CFF9A43),
    .INIT_64(256'hFE3827A8C29C8800083BFBFFB39FA9AF14BEF41FF7FE5878BA1C00777ED647E1),
    .INIT_65(256'h3A57029793BD2C10A0D7FFB7FF10AAD194C731B5BFFFF95FF1038A6C9F8760CC),
    .INIT_66(256'h7D74F2F05D74F698400636BFFFB6E2DDCAFF9F54E0BFFFE34D09F892465F57FC),
    .INIT_67(256'h050BCD59E5739DF40018009F7FFD1F9B370946330995FFFFE00B45FCBAF4C792),
    .INIT_68(256'h4BC4F83D97AA3EBD46500004B5FF7DB14C6FF080910117FFFFF9CD5DA9A8CB06),
    .INIT_69(256'hF6253BD346CF505E554200002F1BFFB0EB9997CF40B0BE0FEFD7CDD554FCD295),
    .INIT_6A(256'h3FFFDDD99FBCFEB68F558E000053C3FF2907FD1EF2B2C251FFFFFFFF0B5829AD),
    .INIT_6B(256'hA4E47DE63BBC54F12753B70130015F13FDA1E5F29AB26688AAFFFFFFFE7D6B6E),
    .INIT_6C(256'h7ACA3D94D7B82FB5FF3DF745CB0004BCFBF70AA7E43284A8A2A86FE79FFF6E33),
    .INIT_6D(256'hB3B2033E3A5B11AAB6E508378685001AF03EE84BFE7C7D7A6A143CFDBFFFFE2A),
    .INIT_6E(256'hE7A3DCF80946D473702463F03542208853A3FFC04EDFA4F07F14DFEBF4ABFFFD),
    .INIT_6F(256'h67BE3EF01208B8822316F89FE536B9F03AF8EBFF6D72CEA63BD3B0674BD37FEF),
    .INIT_70(256'h947F86F488E00694C012329FFFCFA760A3FF1F7FF4320633765FAEDD3125D3F7),
    .INIT_71(256'hF696FFFFEFF6D8B4E7E0B00E60FDC4F1850130DB3FBC47022EF73D3BE9553AD7),
    .INIT_72(256'hFEC303FFFFFFFCF9A4B60E4C09B3F728EE14F11DE6C7FA0416C8BB3BFA533FE7),
    .INIT_73(256'hE7C8F89FFFFFFFEFAA78400874BADF6193B900E8E2B47FD4A81C39C119D9F49C),
    .INIT_74(256'h791C50B4FFFFFBFFB782B3002012D7FCE640A1C1B4D4CBFFC6800C0225CE93BB),
    .INIT_75(256'hD3764984EBFFFFFFFEFE7A58396050AFF2B09E4B942D49FFFFCF230DAF037CC8),
    .INIT_76(256'h52FE831FC42BFFFFFFFFFFDD7DE000005DD0271741AD7747FFDF78779FCB8D2D),
    .INIT_77(256'hD3690AC730743FFFFFFFFFFE0269D8002AD10FD64D4219D3F6F7FCEB3134F882),
    .INIT_78(256'hD34FFD54C2857CAFFFFFFFFFDCDA5511176C3C5D95BD9577B5AFFFBBE6E736C6),
    .INIT_79(256'hCB06FC994FDA78E47FFFFFFFFFC19B5FD06D12A2ABBEFB7D4784CDFEFEEFEE3D),
    .INIT_7A(256'h2357470EB753C040DEFFFFFFFFFF3E98A69091DC8304297616575B2D3FCD02DE),
    .INIT_7B(256'h8CE5089FDE1210CE12DDFFFFFFFFFF541FDBABBA4858F321B26BA86CDC7CC31C),
    .INIT_7C(256'hA769CDF3B37BE298067B1FFFFFFBFFFC48FE72781756DD78BFE081578212FE82),
    .INIT_7D(256'hE046EBB1BE1F20AD2EC37FBFFFFFFDFFF2E37D7E26F3FFFE86F42001E04F7BFE),
    .INIT_7E(256'h5F92236E24A57DF9FD1D455FFFFFFFFBFFE6232AB763DE43C92FC000006B62CE),
    .INIT_7F(256'hD5BD1AC6663F5F30F7DC5DF4F7FFFFFF1FFF0183DD604E88FAE8BECA2C17FB3C),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h141E35C60E4AA7BF51EE987A5BDFFFFFFB1FF20AC8364D9B128785BD4CEB66C0),
    .INIT_01(256'hFCF004388D362AB0EFF1B79DFEDCFFFFFFF07FF0F7F7C1ACCD0F0D9BF4719E4B),
    .INIT_02(256'h4BCB80254B11CDE9BAC3F41F3F63FFFFFFFFE3FFB93A5C56AE327CE55FF18AD7),
    .INIT_03(256'hFFF1DFFFF028CFCD712753BC3F3DFFDFFFFFFFFFFD09A0295DCF99909AFFC8AB),
    .INIT_04(256'hFFFFC7FFFFE007FEB40003FFFFFFFFFFFFFFFFFFFFE803FFFF801E0026FFFFFF),
    .INIT_05(256'hFFFFFF9EBFC2803FFF900007FFFFFFFFFFFFFFFFFFFF801FFFF800F0003DFFFF),
    .INIT_06(256'hFFFFFBFC7CFA07003FFE780017FFFFFFFFFFFFFFFFFFFE00FFFFE000E003FFFF),
    .INIT_07(256'hFFFFFF8FF9FFF0FF803FFFD4001FFFFFFFFFFFFFFFFFFFE007FFFF00040007FF),
    .INIT_08(256'hFFFFFFFE1FF7FF87FF003FFFFFE03FFFFFFFFFFFFCC1FFD0001FFFFC0000007F),
    .INIT_09(256'h17FFFFFFF03FDFFF3FFC0002FFFFE0FFFFFFFFFFFFB37DF000007FFF80C00001),
    .INIT_0A(256'h1C7FFFFFFFC07F7AFFFA800000BFFF80FFFFFFFFFFF8C37C000007FFDC030000),
    .INIT_0B(256'h00FFFFFFFFFF81FFE1FFC040000007FF01FFFFFFFFFF2FD2D409503FFE001C00),
    .INIT_0C(256'hC003FFFFFFFFFF0FFF03901E0000000E7C00FFFFFFFFC17FFDDFFFC07FF00070),
    .INIT_0D(256'h00401FFFFFFFFFFFFF404003840F0000007803F807FFFE07F9D7AFFFE3FF0000),
    .INIT_0E(256'h0000007FFFFFFFFFFFC003FFF0E07F000001F8004007FF83BF82BFD8FF17F800),
    .INIT_0F(256'h07C00003FFFFFFFFFFFC001D805C43FF282001F8000003F81DFA06FE403F17E0),
    .INIT_10(256'hF07F00000FFFFFFFFF0001FFC7DE1E0FFFDCC003FA80200401F20D0BBD007C3E),
    .INIT_11(256'h8781FC00001FFFFFD00000387F7083C03FFFFFC007FF03FC000F23416CFA00F1),
    .INIT_12(256'h0E1C0FF000003F00F8000FFE1CF903F801FFFFFFD007FFFFFE00F1B444B3E003),
    .INIT_13(256'h403E703F8000001C0000BFF401E98DEE000FFFFFFFD803FFFFFF1F8D377BC7C8),
    .INIT_14(256'h2000F1C0B800000001FFBFE803F0302C0A00FFFFFFFFF001FFFFFFFC321DD223),
    .INIT_15(256'h9B480583C000FD01343FFFF001FA0BE0A0FE0FFEFFFFFFF00004007FE04FA646),
    .INIT_16(256'h0F98205E0F0007FFFFFFF80407FFC3BE827FFFFFE3FFFFFFF8000000300535E0),
    .INIT_17(256'h81295862F81E01FDFFFFF00003FFC03FFA65601EBE0FFFFFFFFD000000007041),
    .INIT_18(256'h80D8C427FFE07FFFE17FA181FDFFC0807F93100000F97FFFFFFFFFE0000002C0),
    .INIT_19(256'h062A220AD7FF01FFFC0004003FFFF00000105F01D00280F9DFFFFFFFE0000003),
    .INIT_1A(256'h0008C75F4A98780002C3E00023EBE8000000017EAFF60002BFFFFFFFFF810000),
    .INIT_1B(256'h0980757D3B87000180001FF81FFF000010000009FBFFFE0086BFFFFFFFF90000),
    .INIT_1C(256'h007FE02F683C3910018001FF7FFFE00000E00000E7E95FFF06EFFFFFFFFF9000),
    .INIT_1D(256'h0007FFF1FE4FFFDBE01FFFDF003DBE00007F800007FF61C7FDBFFFFFFFFFE000),
    .INIT_1E(256'h8009FE07FBB70C2D4FC066DFF000315C0001FF80000EFD8003DFFFEFDFFFEE00),
    .INIT_1F(256'h0FF9FFE0000E6E0DA93F0194FFC003C7A00003FC32007BF48007FFFC00000640),
    .INIT_20(256'h3FF87FFC1FE0FBBDB0F6FC07E8FE08015F8FC28FF9FFF4EFD7F71F9000000000),
    .INIT_21(256'hFFE0000003EDFECC332E93E03A0178D8003E7F800FCC7FF0FF5FFC10003FFF78),
    .INIT_22(256'h00E01FFEFBFC006C0A23B7FFC0C00387FC1071C7FE3E3801E17D47FA08B7FCBF),
    .INIT_23(256'hCFFDCDC00FFFE0003810E63FBF060D041CFFF0C61FFC00C001E5F600383FF001),
    .INIT_24(256'hF8507FFC5E1F7F0F823A670A8FFEB9FF81F0FFC0307FBC067E11C7880078000F),
    .INIT_25(256'h5FC7F81FF1FE00707FD9FD6F571FBFEFFE0F00C701C0307D31F8039C6C007FFF),
    .INIT_26(256'h001F9FE01FCFFF80A3A7C233EF442CFFB07EF800060E000079DFE0C6A2B000F1),
    .INIT_27(256'h1FA03CE0FA16397FE0080707F0290180FE847FE10088388680EE7F018A020000),
    .INIT_28(256'h00FFF80300FC01803380600359E714A603FE18FF8C031DE20808F1FE17DDA800),
    .INIT_29(256'h800F8EF00C003A0E000703880863F99B1C0FE831EE781F7F8C007007F87ED220),
    .INIT_2A(256'h06001E00C067C03DF1800C0E6CA6BC51187D3FA0E3F3D47E7C1007FC0371E248),
    .INIT_2B(256'h01D801FA11931FFCFF8F0738B3AAFBC04113FEFF03CFCFC1FCC1801F3E11BFC1),
    .INIT_2C(256'hFE076007F1C7ECFFF3FEFC3C7D9FCC0202CD4C18FE0F1C3F47FC0400783853FF),
    .INIT_2D(256'hBFF80D803FCF8FE7FFE3E3F078FE7E9B10086F2C33F87F00FE9F7AC001E0E81F),
    .INIT_2E(256'h11FFF03603FFFF0F3FFFC01FF3F8E3F173D83DF9BF5FE0FFFFFDFFFE800FCFD0),
    .INIT_2F(256'hFD1FFFE1D00FFFFE01CFFFC1FF7FF07FBBCC1060F67A3E03FFFFFFFFFF863F7F),
    .INIT_30(256'hFFF83FFF87403FFFFE3FFFF7FF7EFFF7CEDF91E015FC08FA0FFFFFD7FFEA78FF),
    .INIT_31(256'h87FFBAFFFE1D81FFFFFFF2FFC381FFFE787FDFA782D24023EC3FFFFFDFFFBFFB),
    .INIT_32(256'hFF8FFFEBFFF8162FF67E0053FF0003FFF004FFF66C0B9CE08FA0FFFFFE03FFFF),
    .INIT_33(256'hFFFC01FDEFF024D8DF80F0001FFC000FFFF01BFFFE5866BE923E81FFFFF80FFF),
    .INIT_34(256'h3FFFF00FFFDF80106DFC03E0003FE0003FFF041FFFE8797FD608FA03FFFFE01F),
    .INIT_35(256'h60FFFF800FFF740141BFE00F9000FFC000FFFF083FFF83631F1EEBE807FFFF10),
    .INIT_36(256'hF3E9FFFE183FFFC10503FF083E0003FE0003FFFF057FFF17A202FFAFA00FFFFC),
    .INIT_37(256'hFFC7C7FFF8F87FFF0F142FF860F8001FF8001FFFFF03FFF92F3823FEBE803FFF),
    .INIT_38(256'hFFFE3F9FFF65F1FFE0B858BFC3E3FC005FF8001FFFFDCFFFCF7E828FFAFA00FF),
    .INIT_39(256'h63FFFCFE7FF71FC7FF81F9427E078FF503FFEC007FFFEABFFF3F702EAFFBE001),
    .INIT_3A(256'h800FFFF3F8FFFC7F1FFC0FE589F03F3FC26FFFFC03FF7FFEFF20AFC743BFCFE0),
    .INIT_3B(256'hFE0E1FFFCFF3FFC1FC7FF07F962781FCFFE19FFFF847F81FF9FC0AC339DB2D3E),
    .INIT_3C(256'hD7F83E287F1FC7F841F0FF00FE58DC04C3FFC43FC3F51FE07FEBF00BCE3FC030),
    .INIT_3D(256'h4DDF60FC007E3F1F000FC1F405E142800F8C7F7ABE03EC7F007F5FC30BFBDF0D),
    .INIT_3E(256'hF12D7D07F0007CFC38000F064004058A0010207FC2F007F8BC08FE1F11AF7F78),
    .INIT_3F(256'hAD0525FC0FE000F1E008081E002200142C0A40807D07C00FEBE1E1FF78824F7F),
    .INIT_40(256'h6C0D0127D33FE007CF900E00F801F04250705C0601FE070C7F039FCFFC732BAB),
    .INIT_41(256'h94E01C149DE07FFF850FE07401FFAFA0014168D80803FA382CFE063F3FECF6E2),
    .INIT_42(256'h875F006247173BFFFF04FFFFE00ABFFF022505A160200FFAF1E3FF9DFC7FFEB5),
    .INIT_43(256'h931CD0039D430E1FFFF801FF7F804BFFFD04BCC6A086003FFFC1CFFF63F0BFF4),
    .INIT_44(256'h075F31E0343451C77FBFF007FFFE003F1BD800C7130002007FFF070FFF83C053),
    .INIT_45(256'h06FFDA0321618022C63FFFC21FFFF804FFDFCA031C41000001FFF84C07CF2E00),
    .INIT_46(256'hF06FE262870B876349E3FFFF34FFFFDE0FFFF57C1C7111404000100300002E70),
    .INIT_47(256'h07C7F3F9DB84DCDE9C0355FFFDFFFFFC163FFF86B9F1C44FC700001007806003),
    .INIT_48(256'hC03FB67C67C8701012381B43F7F7FFFFF05FFF7C1FEFC798FF9C100FE09E0FF0),
    .INIT_49(256'hFF417ED85DCF117C433040CB07FFFFFFFFC9FFF078FDFE9EEFFFF0803FC7FE7F),
    .INIT_4A(256'hEFFE01E5D3DE1E30C9F80307010FFFFFFFFFFFC100FFE4B2FBFEFF87C7F7EFF7),
    .INIT_4B(256'h8FFFF1E2B39FFA7E40B6317C90003FFBFFDE1FFC0001FA000BE960780EDFBDEB),
    .INIT_4C(256'hBE7F7FF3DFD23B89D3A773BA18E008F163E0000FE0770010005F9000023EFFFB),
    .INIT_4D(256'hEFFFFBFFFFFFF1FE4A86D1FCB1100043800700000007FFF9EE0F7340003DE8FF),
    .INIT_4E(256'hFFDFFFFFFFFD7F0FB9E5CEE5213F07E301200007FE01DFC3F97CF9C5E200F0C1),
    .INIT_4F(256'hFFFC010FFFFFE0147E41060D1217FFDFDC17FD005FFFFBFF0003FFEE13EC03FF),
    .INIT_50(256'h787E000007A48000D080065E7ABC3817C0803F7E01F00FFFFC0003FF904FF00F),
    .INIT_51(256'h04C0000000000061AB880F4B2C1DE5008E400340FC07801FFFE3F807FEC11FC0),
    .INIT_52(256'hF039001FFF8803FFFEE583FBF40FFB2D043E840300FE3E3E3FFF87F01FFB06FF),
    .INIT_53(256'hDE03E000FF7FA9FB87FFA13FBFA907C2DE01B9C80881FAF8F8FFF73F80FC6813),
    .INIT_54(256'h41701EC006401FD3800FF30FC501FC00E3F83FF700050FE4E3E3FF867F07C090),
    .INIT_55(256'h99051C71B030381FDC1C17F0FA107F8C3C1061F11C08407C018F9FF899F1FE3D),
    .INIT_56(256'h062C30FB83F1C7E03E73FC070007F01800000A1EE0204303E0373C788767C791),
    .INIT_57(256'h9E3830CEFE6FC33FE07A8FF02100E4278018010C461F01C00801CC73C03A8F38),
    .INIT_58(256'hE4F888C2B1F0BF9CFF01F23FC0B80FFF60C3C023F3CFF91C10600791C870CD7D),
    .INIT_59(256'h5334FE738A8106FE3BDC079CFE1E04FF4C0000002F9FE6D01B418F1F4667C314),
    .INIT_5A(256'h594C8071FE2C80BBE067E0F033F9C70FF931D40000A9FA33F0E98CDBFC99BF1E),
    .INIT_5B(256'h1F4512A03E28B7FF6C3C9F8F0E6FCC3C7FC204F8000DFF80030DE8673DF2679D),
    .INIT_5C(256'hD618158AFEE2A2DFFF31F23C703CDE20A1FF807F38024009BD1F93BCB07FC815),
    .INIT_5D(256'h835E00506FFFC6D9FE78D724F701BB39BC87FC3D579019886167FC16C898FDA0),
    .INIT_5E(256'h4A087C01413F7B1B67FDC35C911807240CF43FE77AA400600005FFF03EB6E0C2),
    .INIT_5F(256'h012C29F805057FF84F97FF0FC2408E10902FB07F93C7C0008200F51FDE6ADA00),
    .INIT_60(256'h8005B8A0E01614FFC13E1FF03E0502DF8161A0C3FE110D80000C4314FE5F8560),
    .INIT_61(256'h460003FE80005FD3FF14F97FC0D0D6123C55CD360FF800A9800063A2E5F98731),
    .INIT_62(256'h3998000DFA02003F59FE13E4F5031E5C50079764D8FFEF036E000073D8CFC37E),
    .INIT_63(256'h16A7600032C800027A07F147914807F97F437E5FB7A3FFFF0374000816783F01),
    .INIT_64(256'hE0F98DC002C33A00E9E80FD51E40241FE5FB3FF93E9D82FFFD6E400000460CFF),
    .INIT_65(256'hFFE36407004B00F807B0301FF57B00223FD7E9FFE472F21FFBEB7E400007F8FF),
    .INIT_66(256'hFFFF0B981E036E03E07EC1F81FC4EE000CFF43A7FF9118F0E7FFED380000939F),
    .INIT_67(256'hFFFFE00C62F83DBC0FC3FBF7F97F93BE013FFD0D8FFF406B07EDFFA08C0406DA),
    .INIT_68(256'h7FFFFFE03B9BE9E6782F8FE3FFE3FE4EF81BFFF6043FFD812C18BFFF2D50080F),
    .INIT_69(256'h21FFFFFCA0FE07CFEDF11EFFCFFF8FF93AF01FFFD8107FE78C18637F9F52C008),
    .INIT_6A(256'h05EFFFFFFF40EB6F9F63FE39FF0FFF1FE4EBC1FFFF6460FFCFB0D7DCCCFE9D00),
    .INIT_6B(256'h823FFFFFFFE40169FC6ACFF2E3FC3FBCFFB3AF87FFFDF1C1FF3FC01BD947F098),
    .INIT_6C(256'h96617FFFFFF98E272078FC07E78F78FFF3FEDEBC2FFFF3F707FE1F1AD4BC3FF4),
    .INIT_6D(256'hFF60EFFFFFFFF81D2C3DE7900FEE1F807FC7FA3AE1FFFFEBDE0FF0FEC947811F),
    .INIT_6E(256'h067977FFFFFFFF8353927F8C000FF8F400FE5FC9E3C074FF97FE3FE0FE23EDC1),
    .INIT_6F(256'h9A1FBF7EFFFFFFFD500317F800001FE14003F0BE27EE0043FF0FF8FFE3FC0ED9),
    .INIT_70(256'hE750567EFFFFFFFFFC18803F3800003F820007E0319EF0000FFE3FE3FFCFE03D),
    .INIT_71(256'hD7E901347FFFE1FFF1B36800F0F8000CFE08800F401A7AE0003FFC7FC5FF91C8),
    .INIT_72(256'h765E02060CFFFF9FFD0023AC088D600821FFC000181729E3801CFFFF7E1FFE3E),
    .INIT_73(256'hF15A6F0001FFFFFF74F7F776F5F113EBE087FFEC00B6BFF7A803F1BFE3F81FFC),
    .INIT_74(256'h5FC3133E00183FEBE6FF32C577E8736FFF803FFFF003EFFDDEA01FE1FFC7C02F),
    .INIT_75(256'h003E133CC800803F7B561DD061DFC0D87FFC00FFFFE00FFFFD7A80FF03FF1F00),
    .INIT_76(256'hD0B87078DBA06807FD008078A9FCFF26CCFFF003FFFE0031FFBDEA01FE02FC6C),
    .INIT_77(256'h87C1E1E1336E012213E1E5B846E3857C5327FFE00FFFF001DFFE13A83FFE41F1),
    .INIT_78(256'h3C3E2FC00697B80188012FF91CEF0017B3540FFF01BFFFA030FFFD5FFDF83F8F),
    .INIT_79(256'h7CE07D5F001657A0024806B97E7EFD85D81C4ADFF19FFEFE00FFFFF53D7FC03F),
    .INIT_7A(256'hFEF200F97C00393F4200BC31E8ABFEA9D02742837EFBFEC23C03FFE9F5F5FE34),
    .INIT_7B(256'h1E33C00104D0005A7603002FCDBBECBCF5E87D820DFFBFC00079BC0000D7D183),
    .INIT_7C(256'hE7E017000B008003DD48320024006FF7F4BEB78E213881FC00001780F000BF40),
    .INIT_7D(256'hF9787F3C07F610000A5FC890B584C39F1DC2FE301AC3E0001FFFFF87F8FFFEFC),
    .INIT_7E(256'h1E601BFFDBFFFF00029DFE136E58612DFEFFC7FC9F7A073FFE003C00001E0033),
    .INIT_7F(256'hFFE0FDFE0FFFF7FFF808D5E80EB70602279ED03FE67FC8014000FC3FFFFB8F43),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h076B3780000381B97EADF9273FFFE08C00005EEFDEE6BE1AC0AF7E0D60B41C15),
    .INIT_01(256'hB001A81E900000134587D6A9D8D7FFAF6FF00127FFFC419FC11C22F32F402050),
    .INIT_02(256'hFF78CBFD3A2A0000001042D0CFC3FEFFFFFD8007E2FFEDAC41412007F3E86AD2),
    .INIT_03(256'hFFFFFEFBB00E57580000010F01AE6FFFFFFFFF80110FFFDB4800D00007CFFD0F),
    .INIT_04(256'hAA885BF60400CDD8CE500400001D297FFBFFFFDC0157FFFCF9C000A0005937F7),
    .INIT_05(256'h567DEA605A44063390A8D8A010101755FEFFFFFFE00FDFBFF73780030104677F),
    .INIT_06(256'hA4B1060180478806EEE675619C40001797BFF7FEFFBDFB3EA9F9FA0004A801CA),
    .INIT_07(256'h00039D400600141038999DC0EC11B0805C9FFFFFDCFF5FEFEBFFFF0400C00927),
    .INIT_08(256'h08189480000003D4003330333BA5C2832038FBFFFFDFFE003FFFFFFF800EF420),
    .INIT_09(256'hF00047D8940000A00001548846667499D020C3FBFFFEFFFFFFFFFFFFFE800820),
    .INIT_0A(256'hF3C508B963F80103C0008F4510908CCEE51B85CFFFFFE2FFFFFFFFFFFDFA00FF),
    .INIT_0B(256'hFDE25C2AFCB0F0042180001D31C44331098C66B03BFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_0C(256'hFF0FE8864BA17FD8002388017CB833908002109AE3FDFFFCEBFFBF7FFFFFFFC0),
    .INIT_0D(256'hFFFFFFE2028D47CC01009D0400F3FF20270180232A98F75F39C85EBCFFFFFFFF),
    .INIT_0E(256'h9FFFFFFE8908B25E413801030039BFFDA840C6318035F7FDF9EBEF39EEABFFFF),
    .INIT_0F(256'hFCFBFFFBDFE08C89C18390062E00031FF8E7BC058C40E5FFFFBFEBBBCFDDAF8B),
    .INIT_10(256'h9EF52DFF9BFB19EB8686810062D0200396F8D7D4C0259BE77D87D7EDEAB9973E),
    .INIT_11(256'hDC96DFF77FFFDE6227861A50005201001E2034F7FFEB936E3DD75E1DE73DE536),
    .INIT_12(256'hE7FEEF427FF9FFBAA00904415984728002694048ECAFBAAAA02FC328BF23FFFB),
    .INIT_13(256'h883B36853A7FDFFFB46E01BF00001E60108018002002001D2C72D42C4EC5DFFD),
    .INIT_14(256'hABA1F9B6CFE9FFBFFFCD08845C7D8366702202320408000702359F03426476E5),
    .INIT_15(256'h96242A0EEFFAFFFFFEFFF88005D77A044452E001000400000400823980112398),
    .INIT_16(256'h103EB8B8787EFE1FFFFFDFF0080380001C2EA98F4002008000D7780DF8085021),
    .INIT_17(256'h2006A5DFF725C97AFFFFFFFE44201A10E082E9E75F1280129E977FE4D3600000),
    .INIT_18(256'h20108252BFFEDFB049DFFFFFE10010108881021B602C008902A1EFFFFF35C020),
    .INIT_19(256'h234B83A90C3AFEFFC28FFFFFF8A0610004000807705C554040E25FFFF9FEE200),
    .INIT_1A(256'hE018000679032FFBFBFFDE7FFFFD20000040000444C232340F0802D6FF9A6FF0),
    .INIT_1B(256'hFC0430019B4CAABFBAFFFFD7FFFFF1500C00000018DD71E72C45C0000FFDA7BA),
    .INIT_1C(256'hD08824044C3289BDFFFEFFFFBDFFFBD940180100000625E2F400FD0000001F4B),
    .INIT_1D(256'hB4E8401605106A39AF7EFFFFFF9FFFFDC600E00000012200428C38442001000B),
    .INIT_1E(256'h0E5B03003868A0F747FFFBFFFFFCDFFD77F4336000020021007B48B751000000),
    .INIT_1F(256'h001CD6BE04D2A113F79F7DFFFFFFDEBFF64B90EF8000000160082F1623988000),
    .INIT_20(256'h030117FEB820A2806A3403FFFFFF7F5878CBE753500000000481DBB8B0228008),
    .INIT_21(256'h000404BF39080083024838B57FFFFFFC51D0BD994C00002D008C1A8F5E03D200),
    .INIT_22(256'h0040000AF077310E0050A7EEFBFFFFFFFAA00AE0250340000002A044382B40D8),
    .INIT_23(256'h68FC07408D101C041820E3201246FFFFFFD5F82530088A8000008BD8702A2E4D),
    .INIT_24(256'h891010820046FEE00099C28903C14B77BFBFE976FFA677C0000FC1015E005D05),
    .INIT_25(256'hC18E09C0889194238000001B3D6E02EE7FFFFA65C95E6000780027010FC32C40),
    .INIT_26(256'h4C3E000908484DDA7A0008185C972C1B0E03FFEEEE4BECF0060000103A7C0521),
    .INIT_27(256'h4AC958880C01020777F00100648DE010F023F7FFE277FAD0220080026121FF51),
    .INIT_28(256'h462C322E000A6C037B0900019497A905B1A34ECFFEF71AF9148400000804115C),
    .INIT_29(256'h12040006538000400BE2270002A4EB12002B02103FFD166322A6283C001403E2),
    .INIT_2A(256'h3A0A88000008000681318360101DAF903868B61440FFC5EEBD8AEE11E000008E),
    .INIT_2B(256'h6A035A70200000000900568A000000A4B1A370D06007FFBAC5FAE080ACA00B03),
    .INIT_2C(256'h257043614000000001003225B7000000100F2A06018017FE85F4ECC239E200CC),
    .INIT_2D(256'h40FBF047090000000008808ABAF00001003AC78617867F5FBB7FA737FA87EE00),
    .INIT_2E(256'hC0048FE210FE00001000000056800000000260407E902EF5FFDF392CAF788130),
    .INIT_2F(256'h828006DF5BD000C0000000001103E3C00040001E017FDC67C7DF21FF7E40151C),
    .INIT_30(256'h7430100D4C852100770000000040A74A0001000000027276611FFD7E5FF78F15),
    .INIT_31(256'h370DB6E0187FBAA800097C00008108F0C80000004000010211FE7FF637A0E187),
    .INIT_32(256'hF8F0A6D3200F0FEF5B880007800209AD900000800000001A3C7D7FFFC756FE7F),
    .INIT_33(256'hAB37A5B3C600162885EAB08500BF0009B79900038008400C0023F75FFF4C9CF7),
    .INIT_34(256'hEF77EFFBF000003E03FCBDBAE04201F184FDC400003C0240184402EAFFFDAD55),
    .INIT_35(256'h2E3FE91FFFF00025B9A6FF9385E700109C0EB630004C230300000012BFFFFF9B),
    .INIT_36(256'hA7FEFFF3FFFFC00001008CCCC2608C620008A7490000000D702CF212373FFF9A),
    .INIT_37(256'hF9EA1EFEFFF7DFC0000082DB919DC7B09CF0D7DD32008D10110804C07AEDDBFE),
    .INIT_38(256'hFFEBA97FF32E95FF33980284842211BCEF79CC06322000146104639796F4ADFF),
    .INIT_39(256'h3FBF9E979FC6BB95B908461017CA082233BCC31E7DC640000284218CE6FB49BF),
    .INIT_3A(256'h1AFFFEF9C25F5AE8A870288850F18A4080627382F0CA810000001830135FEC26),
    .INIT_3B(256'hF5EBBFFD8AE3D736A0EE20833321F8292A700C67523F6D3400440000704B577A),
    .INIT_3C(256'h84C5ACFFF557FA57FDDB71098544054F78016A214CF73EC50001959000062D3E),
    .INIT_3D(256'h00125BC77F55ED4DF877DEE600411009FFD9901F4E18EC781E8004076270001A),
    .INIT_3E(256'h4200D835CABD65DECFCAECEF99773148417DFDB81C0E20934C7C0000DC000030),
    .INIT_3F(256'h07C38063905FF025AD972C1B9FC00038048507FBEE438A0027C3F00001230400),
    .INIT_40(256'h4822CAE1C3F76FC56D05A5A9FC8E0F131DC008C117BFB122117F06C000C0C43E),
    .INIT_41(256'h898B01B261C51D7F3DD71CD41DB86C0D7E434804540DDBC568616E4100010020),
    .INIT_42(256'h0211D22E441520B4FDF93F684D295C9E45FDEDC027C2BDEFAEAFF7C648000000),
    .INIT_43(256'h00008A0C0E449E606FFFB442D61F2510E215D37F0210F56B5FF3F3BFEBA00000),
    .INIT_44(256'h000000000C207C06A9F7F8F0622310B61FC80BECF08E02C364947BE87E018000),
    .INIT_45(256'h000030C0007BF455F7EF5ABDFF398132EF2E304CB1C22805001D3E52FCB40C00),
    .INIT_46(256'h400003670C0006D492CBD78936FDFDF22BDBF4038BCD280000C26054E806C410),
    .INIT_47(256'h7E00000AC17460002FF0F4CF63D7FB8DF4BE5A518E2B5E280C526A41508103D8),
    .INIT_48(256'h03300000287803A20010FB91AF9628EF47F4F87912A021F4400190013CC2B004),
    .INIT_49(256'h481D2200010333810C60021D446E7B0BBF0917E16338A48AC981006000D4181A),
    .INIT_4A(256'h80F1D9000006900426280000170BF9781E21F9BFF6BA0386AA6E5481822FA070),
    .INIT_4B(256'h2A8569EC00000AC520C97231600B8777F5F8277FFE2A287449BC19033181FDA0),
    .INIT_4C(256'hA1FD313710000000B8A1853B1F80317BD8014D5C7BF33907333618A822612BFC),
    .INIT_4D(256'hFE0CE855BF800000000283091906000B05CAF89B6BBFCBB7297B1402E4C490AF),
    .INIT_4E(256'hD3FBA7A166420000000004486354F8000096EFF309B8FF8CF0BD48713E905614),
    .INIT_4F(256'h277FF2FE02A0F8800000000072000C20000C5D647FD97DFEC5F162F96DF79052),
    .INIT_50(256'h00DECFF1F6DE2C2000000000000071B921012161C9C7EDFFF4744EA5AFD4F920),
    .INIT_51(256'hA20FDFFFEFF740C100000000000020040280008DC6A7FF4F2FFFFB0416225B9F),
    .INIT_52(256'hA5911FFFFFFFF1FC3C0000000000000000E00041744615FFB1BD9FFDB2440C37),
    .INIT_53(256'h7F1000DDEFFDFFB850200000000000000008000088F8540FFFE7FFFFB63083C0),
    .INIT_54(256'h00563448FFFFFFFFE98EC00000000020000000000431DEFE9FFFFFFFB609EF03),
    .INIT_55(256'h1807DB8213FFFEBFB7FFBF00000000000010000000005A7FFFFFFC33F5F715D6),
    .INIT_56(256'hF74008C0200BFFFFEFFDDCF680000000000000000000206A2FFFFC3FB275DA41),
    .INIT_57(256'h42DE00080000F3FBFFFFF7FB2FA000000600000000000000B3BEFFFF6CD71E03),
    .INIT_58(256'h2F1A780014C20D9FFF7FE3FF9DC3FE00000000000000000006FB67FFFF98DBD5),
    .INIT_59(256'hF79FF92000580200FFF7FFBFFDCF05FE4000000000000000001AFCBFDFCF5ADD),
    .INIT_5A(256'hAF9BFD748002300567D5DFFF7FF81C4903FA0000000000000013AF743FFFDD13),
    .INIT_5B(256'h1A37DE828A824022010FFA3FDFFFFB0967403FC0001000000000A09204FEFFE0),
    .INIT_5C(256'hFDDEC59EEC380C8202029E677FFFFE7FFF4E7887E4000200000008466B697D61),
    .INIT_5D(256'h9F3F794BA1DE203C000098FE87DFF2FFFF9E37F1603FC000000000441F2B2BC3),
    .INIT_5E(256'h1F73FFF59CA5BBC0E9810053F74C1FEFF7FDF8B52F5003E000000000B4D4EC43),
    .INIT_5F(256'h4BFF1EFFFFC87D1C001281000BB6D5DFFFFFFFA743A16F803F0000000001D8DF),
    .INIT_60(256'h8E5BFFC7FFFFF35D6A0030000007FFFE3BFFFFDAF37EACBAEA07F00000000129),
    .INIT_61(256'h737F952E3C7FFFFFD46820E040281FFFCCBF3FFF9AA4C771A52D807C0000001D),
    .INIT_62(256'h01BF7F54587EFFFFFFFAC016A208713FFFFF7FFFFE34D374CAAEBAE807800001),
    .INIT_63(256'hC00194FC4B07FFFFFFFBFE004410B144EBFFEFCFFEE602A52EC369A149007800),
    .INIT_64(256'h01F802D73CEF17FFFFFFFBFFA050002880FFF41FDFFF7A782DC54A6CA4ADB81F),
    .INIT_65(256'hF5C8FEE70C5E086FFFFFFFF7FF605F12040731B5BFFFFACF0314F63A30F4B7BF),
    .INIT_66(256'h56AFB10F828B4309BFFFFFFFFFB6A39AC981030000BFFFF309817818F625AEA6),
    .INIT_67(256'h7C6EA4F51D80601AC7F7FFFFFFFD1C2ECB1F90082815FFFFFFE387FC8806695D),
    .INIT_68(256'h88CF8D9AA215C14196CFFFFFFFFF7DB09E0B8C80F04113FFFFFFFF55BA32955F),
    .INIT_69(256'hF498E5F49B73EFA1BA5C7FFFEC3FFFB0D0860B9100228E0FEFD7CDCD14E21582),
    .INIT_6A(256'h87FF874B7266F14F12CDE5FFFFE2C3FF297B811D2B4188107FFFFFFF4859C383),
    .INIT_6B(256'h9AA47F2179A1578E50135AA6CFFE5B8BFDA0D20375DD8008A2FFFFFFFE6F677C),
    .INIT_6C(256'h397B3D9ECC4D645402C19007DCFFFC7DFFF7004807E4DB19D2B86FEF9FFF8E87),
    .INIT_6D(256'hBFBA0D3E1A4013EAD30570312A7AFFFBBD3EE84C01BB716E37437CFFFFFFFFEA),
    .INIT_6E(256'hE7BFF49808667373319DC0020FE9DF7FDF8FFFC04121181A832E0FEFFFEBFFFF),
    .INIT_6F(256'h67FE3FF21E0C32582300050005D7560FF6F8DFFF6C310FF87832460B6BDF7FFF),
    .INIT_70(256'h817F86F78FE815BE90002000000D6ADF5DEF7FFFF4307E2485D00B294AE5D3F1),
    .INIT_71(256'h9456FFFFEFFF183CFFE0E038000200E17AFF0DFA3FBC5BFE1325435E8DA638F7),
    .INIT_72(256'h14105BFFFFFFFFFBA8F60E40F0000F8CA5EB1F5ACBE7FA0BFE17F00A6C56C2C8),
    .INIT_73(256'hC188BB5FFFFFFFEFB219C00E0704004639D6FFCC66A4DFD48FF8C210B3DD0276),
    .INIT_74(256'h340531F4FFFFFBFFB7F93D00381E080080E91FFF5CB9E3FFC33E83DC333B004A),
    .INIT_75(256'h04B027A483FFFFFFFEFE7248316011D00380D8BB6FED3F9FFFCBFBAC243F44C2),
    .INIT_76(256'h786F22BF677FFFFFFFFFFFA9FBA00000820003F48DFF7F277FDF0FF1387EFCFF),
    .INIT_77(256'h6DED9EC37DF03FFFFFFFFFFF1201E00828360012427F1AD3F5FFFCCF30C380C5),
    .INIT_78(256'hC315732FAB457E9FFFFFFFFFDFD9002110488018AA816F7CFC3FFFB946E02F1E),
    .INIT_79(256'h664FFBAA304D02679FFFFFFFFFC10A3112192150FCCA04FDBA83CDFEF40FE03F),
    .INIT_7A(256'h460B4FAFEAEC6EC19AFFFFFFFFFF35C083015C50A8732AB9F7FD3DFD3FEA02D1),
    .INIT_7B(256'h0C01298FDE1BEE1A12FFFFFFFFFFFF84AFE70535DC299C2E4FED77EFC9FE3C18),
    .INIT_7C(256'h78493A2C337F83DF026FFFFFFFFBFFFF00FEE399B7BA397B801FEB3B8FDAFEBC),
    .INIT_7D(256'hEFF894CC401E7E2F28C1FFBFFFFFFDFFF20AF81169FFC785920BDFFF2E1FDBFA),
    .INIT_7E(256'h7FEE30C01117F9FFFD30947FFFFFFFE7FFE78377B3C3CF801AC87DFFFFE3BF4F),
    .INIT_7F(256'hF1FCFD6094B99FF0FFFFDC32F7FFFFFF3FFFC10047E41FFE0413608FDFFFFF93),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFF2D66BB717FF53FFF378FBFFFFFFFE3FF18CB9E640FF08BD858568EA777F),
    .INIT_01(256'h8FFFFFE0D7C3E530CFFFF7FDFEDFFFFFFFFFFFE1C60001A125E7894A1C6196EA),
    .INIT_02(256'h5BCBDFFF975F0599F4FFF7FF7FE3FFFFFFFFFFFFBA380A5640825432C831C6D4),
    .INIT_03(256'hFFF1FFFFF03EF02E598B579EFF3FFFFFFFFFFFFFFC59A0F15D363C97DDE0CB9B),
    .INIT_04(256'hFFFFC7FFFFE0F800000003FFFFFFFFFFFFFFFFFFFFE80000007FFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF9FFFC283C000000007FFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFBFC7FFA070FC000000017FFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFF),
    .INIT_07(256'hFFFFFF8FF9FFF0FFBFC00000001FFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFE1FF7FF87FFFFC00000003FFFFFFFFFFFFCE1FFD000000003FFFFFFFF),
    .INIT_09(256'hFFFFFFFFF03FDFFF3FFFFFFD000000FFFFFFFFFFFFAECDF0000000007FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFC07F7FFFFFFFFFFF400000FFFFFFFFFFFB3CE40000000023FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFF81FFFFFFFFBFFFFFF80001FFFFFFFFFF102D2800000001FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFF0FFFFFFFE0FFFFFFF18000FFFFFFFFC00002200000000FFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFBFFC07FFFFFFFF8003F807FFFE08062850000000FFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFE00004007FF80407D4067000007FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFE0005FBFFFFFFFFE00000003F80307F901BFC0001F),
    .INIT_10(256'h0FFFFFFFFFFFFFFFFFFFFE0007DFE0FFFFFFFFFC000000040009FFF442FF8001),
    .INIT_11(256'h007FFFFFFFFFFFFFFFFFFFC0007FFC03FFFFFFFFF80000000000DFFE9307FF00),
    .INIT_12(256'hF003FFFFFFFFFFFFFFFFF0001C01FC000FFFFFFFFFF8000000000E7FFF4C0FFC),
    .INIT_13(256'hFFC00FFFFFFFFFFFFFFF400001F80E00003FFFFFFFFFFC000000007FBFFCB81F),
    .INIT_14(256'hE0FF003FFFFFFFFFFE00400003FFF0300000FFFFFFFFFFFE00000003EE7FFDDC),
    .INIT_15(256'hE483FA003FFF02FECBC0000001FFF460C00003FEFFFFFFFFFFFBFF801FB6A06C),
    .INIT_16(256'h007C2FA000FFF8000000000007FFFC018380000FE3FFFFFFFFFFFFFFCFFCFE01),
    .INIT_17(256'hFD07D41D0001FE000000000003FFFFC006069FE17E0FFFFFFFFFFFFFFFFFF778),
    .INIT_18(256'h7F9818150000000000000001FDFFFF7F80701FFFFFF97FFFFFFFFFFFFFFFFFDF),
    .INIT_19(256'hFDEF8F1AC4000000000000003FFFFFFFFFEFC03FFFFE80F9DFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFB27881000000003E00023FFFFFFFFFFFF00FFFFF002BFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF67FDFF50217400180001FF81FFFFFFFFFFFFFF803FFFFC086BFFFFFFFFFFFFF),
    .INIT_1C(256'hFF801FEF2FFFFF10018001FFFFFFFFFFFFFFFFFFE00FFFFF06EFFFFFFFFFFFFF),
    .INIT_1D(256'hFFF8000FFEBFBFEBE01FFFDFFFFFFFFFFFFFFFFFFFC07FFFFDBFFFFFFFFFFFFF),
    .INIT_1E(256'h7FF600000FF1036F0FC07FFFFFFFFFFFFFFFFFFFFFFE01FFFFDFFFFFFFFFFFFF),
    .INIT_1F(256'hF0060000001E73FDB63F01FFFFFFFFFFFFFFFFFFCDFFF8077FFFFFFFFFFFFFFF),
    .INIT_20(256'hC00000001FE07A6DF3BCFC07FFFFF7FFFFF03FFFFE000BE01808FFFFFFFFFFFF),
    .INIT_21(256'h0000000003FFFDCFBCE0F3E03FFFFF27FFFF807FFFF0000FC06003FFFFC00087),
    .INIT_22(256'h00001FFEFBFFFFEE1DF409FFC0FFFFF803EFFE0001FFC0001F018005F7480000),
    .INIT_23(256'hFFFDCDFFFFFFFFFFD06759E0BF07F2FFE0000FF80003FF00001C040007C00001),
    .INIT_24(256'hFFAFFFFFA1FFFFF07DB9BB3E4BFEBE007E00003FC00003F87E1030100007000F),
    .INIT_25(256'hFFF807FFFE01FFFF8021327E1E07FFF001F00000FE000002C1F800404C0003FF),
    .INIT_26(256'h3FFFE01FFFF0007FFC00068C3F609FFFC001000001F00000061FE0C18330000F),
    .INIT_27(256'h1F5FFF0005FFC0001FF000200FC1A07FFF0400010087C08000107F0186040000),
    .INIT_28(256'h00FC07FC0003FE00007F8002E83FE459FFF818000C030202000801FE17CC3000),
    .INIT_29(256'h000FF00FF00005F00000FC080E601F91E3FFF03010781F000C007007F87FB040),
    .INIT_2A(256'h04001FC03F87C002018003F06CB380307782FFC0E003D47E001007FC0371FEC1),
    .INIT_2B(256'hE81001FF106C1FFC000F070743AACF4040AC01FE03C00FC1FC01801FFE11BFFB),
    .INIT_2C(256'hFFA04007FDC010FFF000FC3C021FCDFC01EE3007F80F003F47FC04007FF853FF),
    .INIT_2D(256'hBFFE81003FFF8007FFE003F078007E9E300740CC0FE07F00FE9FFAC001FFE81F),
    .INIT_2E(256'h11FFFA0403FFFF003FFFC01FF3F803F17C50018A3F3F80FFFFFDFFFE800FFFD0),
    .INIT_2F(256'hFD1FFFE8180FFFFE01FFFFC1FF7FF07FBBE8100C68FEFF03FFFFFFFFFF863FFF),
    .INIT_30(256'hFFF83FFFA0603FFFFE3FFFFFFFFEFFF7FEDFF9E02007FBFC0FFFFFD7FFEA78FF),
    .INIT_31(256'h87FFBAFFFE8101FFFFFFFFFFFFFFFFFFFFFFDF0780ED9FEFF03FFFFFDFFFBFFB),
    .INIT_32(256'hFF8FFFEBFFFA042FF67FFFFFFFFFFFFFFFFFFFFCCC0E60FFBFC0FFFFFE03FFFF),
    .INIT_33(256'hFFFC01FDEFF02C10DF80FFFFFFFFFFFFFFFFFFFFF0785941FEFF01FFFFF80FFF),
    .INIT_34(256'h3FFFF00FFFDF80304DFC03FFFFFFFFFFFFFFFFFFFFD2F1800FFBFC03FFFFE01F),
    .INIT_35(256'h00FFFF800FFF7400C13FE00FFFFFFFFFFFFFFFFFFFFF4344E13FE7F007FFFF00),
    .INIT_36(256'hF001FFFE003FFFC00305FF003FFFFFFFFFFFFFFFFFFFFC1D3A05FF9FC00FFFFC),
    .INIT_37(256'hFFC007FFF8007FFF000C37F800FFFFFFFFFFFFFFFFFFFFF567F72FFE7F003FFF),
    .INIT_38(256'hFFFE001FFF6001FFE00038DFC003FFFFFFFFFFFFFFFFFFFFF7FDF4BFF9FC00FF),
    .INIT_39(256'h03FFFC007FF70007FF8000C37E000FFFFFFFFFFFFFFFFFFFFFDD0FCD2FE7F001),
    .INIT_3A(256'h000FFFF000FFFC001FFC00038DF0003FFFFFFFFFFFFF7FFFFF233638CC3FBF80),
    .INIT_3B(256'hF8001FFFC003FFC0007FF0000E378000FFFFFFFFFFFFF81FFFFC0CFCC0002CFF),
    .INIT_3C(256'hCFE000287F0007F84000FF0000389C0003FFFFFFC3FFFFE07FFFF013B1C02433),
    .INIT_3D(256'h25BF8000007E001F000001F40000C300000C7FFFFE03FFFF007FFFC14E040005),
    .INIT_3E(256'h1004FE0000007C00380000064000038C0000207FFFF007FFFC00FFFF00380000),
    .INIT_3F(256'h0000FFF8000000F0000808000000000C300000807FFFC00FFFE001FFF8407080),
    .INIT_40(256'h800302FBE3000007C0000000000000003040000201FFFF007FFF800FFFF243D0),
    .INIT_41(256'h15000C1B6B800000050000000000000000C180000803FFF800FFFE003FFFE183),
    .INIT_42(256'h405C006078F8380000040000000000000003060000200FFFF003FFFC007FFFC6),
    .INIT_43(256'hBC50D80381BCF380000000000000000000000C080000003FFFC00FFFE000BFF1),
    .INIT_44(256'h04E141F01403AE338040000000000000E4000020200002007FFF000FFF800053),
    .INIT_45(256'h000201C3C0E00FDD3FC0000000000000002000008080000001FFF80007CF0000),
    .INIT_46(256'h0000D80F07C7805CB61F00000000000000000000020200000000100000002E00),
    .INIT_47(256'h00000E461C073CC163FCAE000000000000000000000808000000000000000000),
    .INIT_48(256'h0000015310507FF04DC7E4BC0000000000000080000020200000000000000000),
    .INIT_49(256'h00000000C800E067C12FBF34E80000000000000F800201808000000000000000),
    .INIT_4A(256'h000000001621E3B00FEC7CF8FEE000000000003EFF001B4E0201004000080000),
    .INIT_4B(256'h0000000001300400409ECAFB6FFF80040021E003FFFE05FFF80E9F8700004000),
    .INIT_4C(256'h00000000000BC47613871C7C0F1FF68E9C1FFFF01FFFFFFFFFC01FFFFC000000),
    .INIT_4D(256'h1000000000003E01B8761053CEDFFFBC7FF8FFFFFFFFFFFFFFFF0C7FFFF00000),
    .INIT_4E(256'h002000000002837046027D279E80B81CF3FFFFFFFFFFFFC3F97FF839FFFFC000),
    .INIT_4F(256'h0003FEF000001FEB81BEC899D9F8002023EFFFFFFFFFFFFF0003FFE1E3FFFF00),
    .INIT_50(256'hF781FFFFF85B7FFF5F7FF9E03B03C7E87F7FBF7FFFF00FFFFC0003FF8F8FFFFC),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFAF7F0B4D0001AFF70FFFDC0FFFF801FFFE00007FE3E1FFF),
    .INIT_52(256'hFFC7FFFFFFFFFFFFFFC67C0403F004D2FBC0FBFD00FFFE003FFF80001FF8F8FF),
    .INIT_53(256'h1FFC1FFFFF7FFFFB87FEBEC04056F83D21FE4537F001FFF800FFFF0000FFE7E3),
    .INIT_54(256'h3E7FE03FFE401FFF800FFDF03EFFFFFF1C07C004FFC00FFFE003FFFE0007FF8F),
    .INIT_55(256'h04F9E3807FF0001FFC0017C707EF8003C3EF9E0E03F7407FFF801FFF7801FFC3),
    .INIT_56(256'hF81BC70400FFC0003FF00006BFF80007FFFFF5E1003FBF03FFCF007FF8E007FE),
    .INIT_57(256'hE1C06F100063FF00007F80002DFF00007FE7FEF3B800FE3C0FFE3C03FFC1803F),
    .INIT_58(256'h070709BCC0008FFC0001FE00008FF0009F3C3FDC0C0005E3E07FF8700F8F0301),
    .INIT_59(256'h303800767300063FF82007FC001FBB00B3FFFFFFD060192FE481F0E0C0783C0C),
    .INIT_5A(256'h80C0E001C9C880B8FFE000FFF001FDF006CE2FFFFF5605CC0F178F040381C0E0),
    .INIT_5B(256'h000303203E6727FF63C3800FF1E00FCF803FFFC7FFF2007FFC121078020E0602),
    .INIT_5C(256'hE6000C0CFEE19C9FFF0E0E007FC3C03FFE007FE4C7FDBFF642E0EC5CC0003819),
    .INIT_5D(256'h839E003077FFC222FFF8281C07FE0701C2F80003BEEFE6779E9803E16B180060),
    .INIT_5E(256'h060E7C00C1DFFB088BFFC0A0701FF81C0F07C0180F0BFF9FFFFA2007C178E001),
    .INIT_5F(256'h001C31F803067FF82027FF0001C0F1E070301F806C281FFF7DFF0AE01195E200),
    .INIT_60(256'h000078C0E00E18FFC0809FF00003030000E1C17C01EEAB3FFFF3B2C100605380),
    .INIT_61(256'h380000FF00003FE3FF12027FC000CE1C0053CE33F007FE46FFFF9C4EB201105E),
    .INIT_62(256'hC7600003FC0200FF99FE0808F5001E3C60078F78DF0010F82FFFFF8C21200401),
    .INIT_63(256'h495D80000FF00001FC07F120214803F8FF837E3FC7BC0000FC37FFF7E987E014),
    .INIT_64(256'h00047200023FC000E7F00FD48080240FE3FC3FF8FF1EFC0002B3CFFFFFB9F000),
    .INIT_65(256'h000013E80048FF00078FC01FF30200223FCFF1FFE3FCF3E00016ADFFFFF80700),
    .INIT_66(256'h00000047A00361FC007E3E001FCC08000CFF3FC7FF8FE0DF00001A06FFFF6C60),
    .INIT_67(256'h000000031E003D83F003F808017FB020013FFCFE0FFF3F8BF8000069FFFBF925),
    .INIT_68(256'h80000000047201E607D00FE00003FEC0801BFFF1F83FFC7E2FE0000090FFF7F0),
    .INIT_69(256'hDE0000002001880FEC0EE0FFC0000FFB03001FFFC7E07FE07017800000297FF7),
    .INIT_6A(256'hFA100000008017201F6001C1FF00001FEC0C01FFFF1B80FFC0409801000549FF),
    .INIT_6B(256'h1DC0000000038411C06AC00D03FC0040FF903007FFFC0E01FF0001E002001127),
    .INIT_6C(256'hA19E800000001E20C300FC00180F780003FE40C02FFFF00807FE000BA0100004),
    .INIT_6D(256'h0107100000000078423C079000101F800007F90301FFFFE0200FF0003E901000),
    .INIT_6E(256'h0007C800000000044028780C000000F400005FC4040074FF80003FE000BA0100),
    .INIT_6F(256'h2000188100000000201D87E000000001400000BE10300043FF0000FFE0026802),
    .INIT_70(256'h800009810000000003089C3F00000000020000003040C0000FFE0003FFC005A0),
    .INIT_71(256'h9A0000C8000000000E4021017000000C0000000000010300003FFC0005FF805E),
    .INIT_72(256'h04E800000000002002000082078C000020000000000004040000FFFC001FFE01),
    .INIT_73(256'hF00BA000000000000BD00002000D10000080000000000010300001BFE0001FFC),
    .INIT_74(256'h5FC03C800007C0041D00800000001060000000000000000040C00001FFC0002F),
    .INIT_75(256'h003E01D20010080087A1E208000020C080000000000000000303000003FF0000),
    .INIT_76(256'h0000700B4000200003E06F88400180820E0000000000000000040C000002FC00),
    .INIT_77(256'h800001E03D0000CFE0000100FC084482B86400000000000000003030000001F0),
    .INIT_78(256'h3C00000000EC000147008000200040504AB0100000000000000000C0C007C00F),
    .INIT_79(256'h00E000000001B000019000400080020247EB80C0000001000000000301803FC0),
    .INIT_7A(256'hFC02000000000EC00003C00C0E0400100ADFBC830000013DC00000160C0601FF),
    .INIT_7B(256'hFE30000000000005000B00103C040341000BFFFA0C00003FFF8003FFFF301E7F),
    .INIT_7C(256'hFFE000000000000200002C000A10800802013F8FC13F7E03FFFFE07FFFFF807F),
    .INIT_7D(256'h017800000000000000E000287DC00080620000F01F03FFFFFFFFFFFFF8FFFE00),
    .INIT_7E(256'h0180000000000000003080009000000000800003807C01BFFE003C0000000030),
    .INIT_7F(256'h001F0001F00008000000C10013000000104018401E01F0020000000000047000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFCB4F80000007FFFFFFFFFF4E000579D30001BE141F1FED550000FFFBFFFFFFF),
    .INITP_01(256'hFFFE5FE000000000FFFFFFFFF70002E836A000570001FBFF3500001EF7FFFFFF),
    .INITP_02(256'h6EEFFCD6F81800000007FFFFFFDC00008039800140001B4200340000BDFBF5BD),
    .INITP_03(256'h2000573477E6413000000003FFFEF8200003FE400804004F4800040000FD3D7E),
    .INITP_04(256'h00300001FBFE09CC8460000000037F80000003F8003000001DC00030000080E4),
    .INITP_05(256'h018080001DBBFDC30319C44000000F6E00000007F00760000C36000240000200),
    .INITP_06(256'h3F0000010039FFF8C88003339C80002FFA00000005E17F0002329C0005000002),
    .INITP_07(256'h008393800300EBFF900090000E721800FFF000002E87FFF00000270800340000),
    .INITP_08(256'h000AE6810000002FFFE2000022000C6739BF800002A003FFC000003FC0039000),
    .INITP_09(256'h00800F987000004FFFFE8044000000000CE6BE4000036802730000003F000400),
    .INITP_0A(256'h80010C506BF00000FFFFFC6230880000200812F1000015800000000000FC0070),
    .INITP_0B(256'hFE00000ED8AFFC00007FFFF80000201000040817C00000781200000000007F3F),
    .INITP_0C(256'hBFF000001070BD0800027FFEF400030842200007FE180202320040800000007F),
    .INITP_0D(256'h0018000003C3D5F000000E1FFFE0000000100440177A00012A782320C0000000),
    .INITP_0E(256'hC00000000008A643E1C4013CFFFF7CC0000000108C6B30014FE8718DB7281000),
    .INITP_0F(256'h72ED0000000000057F04A800D9FFFFFFF180000000227FA0839723FDD1DDF468),
    .INIT_00(256'h7D0154A1D1B1D9A5D9A958E1C55C81A161B571304C507DD1716D8DA569107D10),
    .INIT_01(256'hB6C14A0F3A52625E3D62556E3D4539154A351501FDDDF9BDA9CDE59DF544AD70),
    .INIT_02(256'h25F1CA2911293977ADE9C93B66190567DD4DCD009DCDE5321B0766E9E62BD227),
    .INIT_03(256'h6E9295918E584C4C4C4448483C504C505C8C624A3AF20AFDBDAFF95E111905FD),
    .INIT_04(256'hCDBDFD39114119312505251D3915110D15E93920DA355D45C52A7E17AFE532A1),
    .INIT_05(256'h69ADC591E1B19D859D7DAD8195A989ADA9A1B1B57D79911055A90465F8300521),
    .INIT_06(256'h6C58646C7C888C7C806C685058809498FC2581857D7161919D8595A9996979AD),
    .INIT_07(256'h3979ADC579020D25E519F1D509E9192DD9C9E13C8DA480989C7068647C646864),
    .INIT_08(256'hD1B1EDD119EDE5F1A560A1D9B9C999C1C979F1BDA1ADB5BDB54C8DED6D81815D),
    .INIT_09(256'h96960757EB2F66D35E5A5A6549515A66625E4176625E0D56290521F5D1D1F131),
    .INIT_0A(256'h0D29290D2D2D01254D091901051D7A076F06CDDDC14E55F5B92559BDA1E5C1D1),
    .INIT_0B(256'h4219FDB10DE9BDB2D19E12E86444443C3C3C44444C4C58A08A43197F4AEDE5E5),
    .INIT_0C(256'h1434101CB2698DB91521661156511D251D4D35392911FD35D1D1C90AE51D2525),
    .INIT_0D(256'h15A16D79659185A9A95D81858DA58DA191B18D9585C9A585B1897D6DCD5595ED),
    .INIT_0E(256'h7C88A47C6C6880885C746C7470546C747C60646C6C6C7C6C745070887468BCDC),
    .INIT_0F(256'hF999DDDDCDB19595A5657975DDEDF11131D919D9E9CDC5C1C1B579DCE8F4C47C),
    .INIT_10(256'hF109F5F5B9F501E9F1E5E9BDDD5AADA189DDE9A901D12D89D925CDF5D1CD15C5),
    .INIT_11(256'h40845048703858DC1ABA1B63622726BA3A7A3D524E5E56AA62566E564E293119),
    .INIT_12(256'h05AB11462E3631821925251D2511093D2511254FE1B61BE509C14D9629198188),
    .INIT_13(256'hF91135212D190D192911F9CDE1BE5EA1AD704844403844403044645464B8F6DF),
    .INIT_14(256'h8D893149D1D5380C40346A85ADD50935313525313131296A1541354D39210919),
    .INIT_15(256'h746C706C5870687870507094685D0D3D658D8589818D9D819D998DA181858189),
    .INIT_16(256'h9961EDFD284894565E548819088088647C707058747474706C746C78606C6C60),
    .INIT_17(256'h21E9F125DDE9FD0DBDE1D901F1B1B9DDD112E1F9F9CD3529F9F909E919F9B10D),
    .INIT_18(256'h6E464A6A763D050DF1DDDDC9F1E111F50501DDFDDDE166F18EB9ADB1E5F1F909),
    .INIT_19(256'h8AB5822608584C50484C50545458505C80945AC2622B3A6A5676626E525E5A52),
    .INIT_1A(256'h38385CE861360AEA4A7A6E7A25FD35251D211D312D1521210197A605F587E568),
    .INIT_1B(256'h511D2525112D15152D1D1D190D09FDFDF1DDE5B5DD99A5ACB0197C6C5C584840),
    .INIT_1C(256'h716D897D357561911849B94554241092697898E9F53D3D391951F931394D095D),
    .INIT_1D(256'h605C64647464508C786C68606C607084547060685C6C58887448706C9CCC08A9),
    .INIT_1E(256'h1DDDE5D1569981756D894D44C8F1DD8050F532EC4CAC09E998982D00987C846C),
    .INIT_1F(256'h1939E91519313D211D190D451909190125F905F101EDE943353DF9F51DDD0501),
    .INIT_20(256'h726E3E8A425A6A4A7A3D523D3D5A3E19E9DE251D46050129E9EDF52D2EE10959),
    .INIT_21(256'h250D29F5F9A55AC53CF18048605854504C5C604C5C4C547019DA3687D6B66252),
    .INIT_22(256'h60606C74786080DC22A6278B1A2925512D354D51292121192D5525291D091A3E),
    .INIT_23(256'h192D25311DB231312129351135411919151519151D19F5C5D1C5B1B5A9FC8C70),
    .INIT_24(256'h406044404C6C806880548090D8BC2DBD524D10081843A57CB5012D05451D3131),
    .INIT_25(256'hC935A04CF8ED0180781C15C86C74746C4C786C5870886460606C5C5C64807058),
    .INIT_26(256'hDDF1E9CDC109EDC1A5AD999D8D7985CCDCDC58D028DC40444C1848F0D5A53464),
    .INIT_27(256'h314A153631F249860112B5CD1D1E865E56354A3D193E05211D2D3D357E0505D9),
    .INIT_28(256'h66B7CECE62464A31864E62864E4D6A5E5E454D525221E9113635294129353531),
    .INIT_29(256'h3139353D3BE519057A3EC1D9329512D2A46C54583C505054484C504C5858D1D2),
    .INIT_2A(256'hDDBDA929B0886C747484A0B8F8040C4805FD57492D291D3D35A641291D391929),
    .INIT_2B(256'h01355121394151564D3D510939213D3D192D391D4D2541352D15291119F5C9D5),
    .INIT_2C(256'h6874606C747464605458748480686C74607468A031F99D34F834A11D7990C10D),
    .INIT_2D(256'hA874C4EC9C443D65E44CD89DA5504C7DC510389C0DBD6C789C59E4584C68746C),
    .INIT_2E(256'h56215636F9ED25EDE911B9E9D115AD8DA1B5B17D7910F83D813DE4EC60A4100C),
    .INIT_2F(256'hA62D76E65A3119A5813935597139320D5295256A3946314E563D215646426E6A),
    .INIT_30(256'h4C545C989612462F099A3546155AA2465A5E666AAE7662293D4D624E2532E98A),
    .INIT_31(256'h31CE3952097AC9091D15F12AC67A1301D50509C9B911A45C48584C404C3C404C),
    .INIT_32(256'h050D050D01E901E5C9A50CD8DCECD000F0142040647DE1F546521D09251D054A),
    .INIT_33(256'h229D8D94ED0126251D6229314931393929211515624141411941450931FAE636),
    .INIT_34(256'hC548649DE10C747815F0586C70607470646C6450685860685870850D25281044),
    .INIT_35(256'h240CD4642CE8E84414F8E8489CF4EC6C74D0FCAC3CEC5910208CB9B9703835F9),
    .INIT_36(256'h815E368E5A52764A6225BDBDE50155FDF9EDB59DE975A19D69815D5131D4F864),
    .INIT_37(256'h5936AB238B367F6BB686CAC2AAA69A3D5662762A6A0D45B6BE5E765A7A6E6216),
    .INIT_38(256'h50383C3C38445C7090F8378B562F362A4A524656297E6A318E6A496656354925),
    .INIT_39(256'h21291D62256E451509491D3D0915152D2111F10101E1CDED3642560A15A46058),
    .INIT_3A(256'h31096F01F1B17B3AE90D1D2509F9FDE1916075587064604C585464A511011911),
    .INIT_3B(256'h31C95914102C239D74BDEDFD11152115391D2521290925352D1D1D512D1D310D),
    .INIT_3C(256'hD0E8E438004C7D505099A1081C68C105C43CD4BD9964445CDC88505C685C645C),
    .INIT_3D(256'h65221514E870388CC08488C4E85450F400706008F4D050FCFCE85880B0947450),
    .INIT_3E(256'h5E6A6276523D127F82666A625E628262EDE1DD15B509C9BDA9B981C99D758175),
    .INIT_3F(256'h4E62466A565E4242374E524E4E42F1C7BF3A0EFD15F22FA34BBA6A7266523A7E),
    .INIT_40(256'hD1796C5458945C5C5C585058CCB4080DE101D202665156825E7A454A7A7E4A76),
    .INIT_41(256'h9DED2521252D25252521392525293529152121251939210D1929F9F5D9D9CDD9),
    .INIT_42(256'h293911191915FD25F1D227CE0D091D19210515110911F9D9E1DDC9B9E1B9A59D),
    .INIT_43(256'h2060149D7D6C847D51A810C5C589A1D1F90D0D41296E313D55092D3135392D2D),
    .INIT_44(256'h68441CF4D05400B8E05CA0CCB0B42CCCF0F828505D79B43CD475A1584C35EDE5),
    .INIT_45(256'h4D8175696D756D41358DA9A43880DDEC6828B0AC58488890444CA8CC3C38C8CC),
    .INIT_46(256'h5A76BE7272928E8A5E6E767E66769282623E6A8E869E31253915D511D5E58181),
    .INIT_47(256'h5EA68A762D7A6E625A665E213A92AF6E0A8F47CA4AB76B4AFD362A466272321F),
    .INIT_48(256'h1111F5D9E9EDD985AC8078806C6C6C6C708088ACFC7D3AAA3E62397276666672),
    .INIT_49(256'h01F1F1FD2105F1FD192D252125352945290531312115211D2D29310921251525),
    .INIT_4A(256'h213D35212129152119390D2D0DEE1283DA02F119F929252D211521150D09F915),
    .INIT_4B(256'hE09C54DC75693C586D91F1347C4541AC20E69199A1E1F90D19FD15151D92192D),
    .INIT_4C(256'h48D8704C40ACA8543CA8C83424BCF87C30D8BCFC409CD0BC9C449CB8B8486CD0),
    .INIT_4D(256'hB1D9DD719185816D616161593D492DCE859460A45AA08870C2754858A8715448),
    .INIT_4E(256'hDA6383EB7AE2625E7A827A767A667E7E6E6E7A727A9E865A290E6DCAC9F5B1B9),
    .INIT_4F(256'h354961516A4E6AB60A925A4E728672865E11A2B2BF0222CDF5AA76C7B3324E6E),
    .INIT_50(256'h291D29212D1D5A09F9F9F5DDE585E4A8AC9C98908CA89CD4F0083CF135453125),
    .INIT_51(256'h1D1D151925150D191519151519151D2931292D291131192D2D2D2D251919292D),
    .INIT_52(256'h312D2D3D253D391D41293129251D25292519297F7667826BFD1D352121211D11),
    .INIT_53(256'hA0C8207840B4B8C0488488C80458ACD4EC8C6C2990E821EA8090BDE5050919ED),
    .INIT_54(256'h686891DD644C706A085C48E465583440F4584068B8CC3C5498DC4828ECFCC858),
    .INIT_55(256'h320ADD9DBDA5D5B5A975B991A1514D59484149350408DCA08418418484983DA0),
    .INIT_56(256'h6ABF9F269D7ED7CFBBF3360AAE7E6662667A7EA676826EBA868282929A763985),
    .INIT_57(256'h6C252D455E5E4129455D6A5A4249EE165682826E22774686354B15BDAE2A2EC2),
    .INIT_58(256'h3531212121393535292D2D310D05150915FDE9CD51201C00E0E0100824180C30),
    .INIT_59(256'h091921F50D29F149051101292D0D09191D15151125311D1D110D393521353135),
    .INIT_5A(256'hE1ED01092D821921191D314D2D1D2111152935212929191925FDE1E1ED11652D),
    .INIT_5B(256'h5C302488B0483498B86C5C78C800386898E4FC5441FCD422B016D01822898D9D),
    .INIT_5C(256'h84A0BCB8A0807CA8ECCC94687CAC844058C035785C6005B854549C913C6C44CC),
    .INIT_5D(256'h8E96D28652767AA21DB9BDE5E1B19975ADA56D755D7D815549454D2008C498C8),
    .INIT_5E(256'hFDA99A89D1CA6E4ED76A34255F53576B4E4E5E5E222AE6A2AA9A8EA276BE9E7E),
    .INIT_5F(256'h5C4C7C68606CC51D3D354956525E555E86355241312152567246B622AB57CB56),
    .INIT_60(256'h01152515292D2D211D2529291941252D3125151D211D05090DF1E1BD857D6565),
    .INIT_61(256'hA909E9A961AACD0919392115151D1D3511F1C121051D1D45F11D2D1D31252129),
    .INIT_62(256'h1C18028DCDBDE101050901FDF9155629253D05492511E91529252125152DC551),
    .INIT_63(256'hD879705468925D58486445681C3CB49C403C84D474485CA4D87864BCFC79166B),
    .INIT_64(256'hA5181440F430909CCC9CA8BCA09098848C7CBCB484800014A47880983578786C),
    .INIT_65(256'h6A828672AA9296A296A69E929A76E5E601DDD5B9D5A1D9B18D6DA5C961894905),
    .INIT_66(256'h7EB65213CA2EC601D26FD3AB8A4E862999395E4E767AF622B6B9FEE93EE6A68A),
    .INIT_67(256'hF905F9E9F9E1E5E9D5C9D9E1413131412D4149563D7A8272314E5A4E56413956),
    .INIT_68(256'hE1CD7D3D052D3D41590D1D1121290D351505091D2135292D25213129251D1505),
    .INIT_69(256'hFEBEF50DD172B9110DD526B5D97605924629ED251D3DE9D9A582D10D051109B6),
    .INIT_6A(256'h4058E48DE6A524A1197DA9EDED9E4322111919093A1911112219FA2525212DE9),
    .INIT_6B(256'h94A4B88068BCE4C86C705C3990544CF8055C545C2A8548445429B0404C68C4B0),
    .INIT_6C(256'h8595AD7D65CDADA5101014E48CA0D0C0C4BCB0C0B4B4ACAC9C90B0989C947C94),
    .INIT_6D(256'h9A4E32327262927DAE76B67AAE82A2AEBA6A82D2F5E9C90921116AADA1E9B1AD),
    .INIT_6E(256'h7E4E56568266A74F8F63463AA209891081C5864F32F9E0FD56566B6BEA258676),
    .INIT_6F(256'h29312D2925190D2D091115F9F919151D1D2D154931353D393151455A6E5E4156),
    .INIT_70(256'hF505EDA945FDD5912DDEDD1AF1FA4925151921F92D190D1D4D2D2D21352D2D2D),
    .INIT_71(256'h79F51D0DF5B90E3AFDF9E98ADD7E5115E2C9CD8155290156F1921925E9A5DAD1),
    .INIT_72(256'h1C60444C4111543C744D1EEC6DEE618C31E2F5DD6AEA19112109152119514AF5),
    .INIT_73(256'hB4BCE08CA0A898888CB09C8468808C78A8B478707CF4D8604C68E40C886058CE),
    .INIT_74(256'h7DA9C9B1C9D5BDA1B9913C54346DA130F46D4C141C20E0F04014E8C4D0CCACC0),
    .INIT_75(256'h87BF3B92BE5A822EA38FBED6490EC28A7EAAA692BE9E767E29EE91D5D9B90511),
    .INIT_76(256'h396E525A4D926A517656426E9B7A362AAF2A02114E95B9963ABF2E19F421BB87),
    .INIT_77(256'hFDE17E111519052925151D21111519212139313515251931313935413D414552),
    .INIT_78(256'hE936BAE9EA1921D5CDD5BEF1E5CDFAE1E1FED5E975F925150912D9C6F1AA315D),
    .INIT_79(256'hF9290529150916E1FD1E05E1EEEDFDFD0D29D5AA7121F9ADF9B5D5C1896D99D1),
    .INIT_7A(256'hCC8C747088D4945474C0915450545D0AFA48386D8DA471E1C901F1191921211D),
    .INIT_7B(256'h24282400F8C0B8853CB8C8ACC8D8CCCCE4B088A0C0C4C07088A080886C8C709C),
    .INIT_7C(256'hC9C9099793D221ADD195C5C579BDB1D59DA1CDBD9D85504881B9954854305824),
    .INIT_7D(256'hFEE14975593935B1C682A6868223DAAEEB3E93750EB27A927AB29E7A7A457986),
    .INIT_7E(256'h393D4E353D45454D414149625A765292314E2E2E96B26246FA625A1EF21356BF),
    .INIT_7F(256'h41E1B9F5CD6DCEBE7C4AF18DB80225ED21852D493525252539113D31354A3D2D),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1F5DCE8040000023447C0000014FDFFFFFFF500080000FF50204418C9A4C1477),
    .INITP_01(256'hB60B1FFB01C0000021FFE0300071FEFFFFFFFFFE030880FFD827F5117DAAEA62),
    .INITP_02(256'h1DDFF09B20060000000828C8700049FFFFFFFFFFFFF84617FEC1FB5DFEEB0D2A),
    .INITP_03(256'hCAA9952B4B001800001C00BB20002067FFFFFFFFFFFFFFFEDEFBB7FF693D5B4F),
    .INITP_04(256'hBAFF221FE8D800000001E80254F3000FCFFDDFBFFF7FFFFEFFCFFEBFFFFDAABF),
    .INITP_05(256'hFFEEABFFAD6400000000000003C020051F7FBFFFFFFFFFFFFFFFFFF77FFFFFFB),
    .INITP_06(256'hFFFFFF8BAFF7D60000000000000280000CF9BFFEFFDDFF7FFFAFB7FE5FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFEEB57F8000000000000C026003F7EFFFFF7FED616CF61B753FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFCAD7C300000000000000800075FFFEFFFFCFDDF97DA0FF03FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF1512000000000000000000E6FFDFFFEFFFDE5D646388BFF),
    .INITP_0A(256'hDFFFFFFFFFFFFFFFFFFFE38000030000000000043FDFF7FFFFFFFFE96063F08F),
    .INITP_0B(256'h65FFFFFFFFFFFFFFFFFFFFD200000E000000000011FEBFFFFFFFFFFFFF080FFA),
    .INITP_0C(256'h5C47FFFFFFFFFFFFFFFFFFFFF000008000000000000BFE7E77FFFFFFFFFFEC1C),
    .INITP_0D(256'h92F7DFFFFFFFFFFFFFFFFFFFFD0000020000400000001FBEDEFF3FFFFFFFFFC6),
    .INITP_0E(256'hF7BD3B7FFFFFFFFFFFFFFFFFFFFC0000A80000C00000003F77B797FFFFFFFFFF),
    .INITP_0F(256'hFFFFCFAFFF7E3FFFFFFFFFFFFFFFDC0002A8900000000000FEEDCEDFFFFFFFFF),
    .INIT_00(256'hF5091995E11EADC685E93119E502453D11BA9AD97EC139290ED5C9FD21F5F5C5),
    .INIT_01(256'h861109111951E9291D9E865652F1252D25FD3E1D22253DCFE34519AAF948D67D),
    .INIT_02(256'h28E88090C8BC78788C6098788C9494D4F06078F0E1510C302C7C84C566CDE2C1),
    .INIT_03(256'h7879756C914C44614C40502C78ADDD51FC04EC24CCDCFCDCA4E094FCF09894AC),
    .INIT_04(256'hAE7E7A526E6E0DC501DFFB19C1BDB9D9A9A905C5B1B1F1C5E5BDA1BDBDC17878),
    .INIT_05(256'hB22B56426AB7F20AE481514D8DB9C28EC666828A5A6A76A27A4A623EAE9EAEB6),
    .INIT_06(256'h41FD0D39214E413D414531494D5649415E526A3D496E52F6A2A69F6EEE8EAB0E),
    .INIT_07(256'h0D9ADED5E1D1D5CD15B1EEE1CAF1E2D1DAD9B17EE1E106654E112D39412D1D2D),
    .INIT_08(256'h1D16D5E9D936855C0AC2F501E521CD49F5E1CD11E53DADB1BAE9DDF57111D1AA),
    .INIT_09(256'hB981BA93CFB246010D09D109B2FDC9B3239B37DFFADFB2A75E5A0ED92DD21E26),
    .INIT_0A(256'hC0E4ECF4BCE01824A8B4E4A00088C0B4408094B89088ACCC2D44287D183C38D1),
    .INIT_0B(256'hB5A1956C6C7C84ADA5D1608195797D8171792C2C61347589505C3448BD0404EC),
    .INIT_0C(256'h828A929A8A828EC66686707A86DA05BD7D99BDA9BDC1C115E1C5E5B1F9A18DD1),
    .INIT_0D(256'h3626AB767A19D6482A4B974B07E104AB55493D25C252CE5282CA73AB828E869E),
    .INIT_0E(256'h3A3129251D2D117AB81A212D4D452D3D39415A514D4941524E4149567E56FA3E),
    .INIT_0F(256'hE59DCDED117EB1E2A53E1A51E1513EBD4591CAE14ED9F5C522E9CDB9C135EDF9),
    .INIT_10(256'hE583F5CBC1DFF9D6A5A9CDD6CDBEF53E250D0DFAFD0235E90DF2E5DEF1C2BD55),
    .INIT_11(256'h604D50C9A1918D966747C25E212D21D5FDB9AD8D432EA7836237017FD5731E87),
    .INIT_12(256'h80807C99384459491C4D144D0CFCF4E0F041FCE0AC8930B0C0B80D95EC6D3CA1),
    .INIT_13(256'hC5BD9DB1B5B18C918D6C88A180C5DD889D6475D1A19D718955BD91816C917199),
    .INIT_14(256'h7AE783EFD2A68EC6C2969E9AAA764E8A8E1E1DAEAB52FEBDA8A9B1B9D9EDC5A9),
    .INIT_15(256'h494E454A3E32625E5A927A62E1C2A2556652571E89C2861E63EB9A5A3372A6BE),
    .INIT_16(256'hD639C52D2109212929211D2131A9ED1531392D453939414945624D4941524956),
    .INIT_17(256'h25E60D0EE64A053EE5F10922D54AE979F916E99BBD3129C5F585D63AE5962AF5),
    .INIT_18(256'h16E96B2AB3B6F62BF286133F2BBB7EC3AED39EABADE6FDE1291615EE12F32706),
    .INIT_19(256'hD181E0792060B9A079806C647936C1FEE921C9F55A1E6D65516189459195856D),
    .INIT_1A(256'hB99178D5B5B9899DA9A9BDC5A59DD9819571B5955D6D453D59414508202841E4),
    .INIT_1B(256'hBDADC998C9B1B1B1808D95A9A1C1E5C5B9B9A99084B5D99D9DA5C97D9DA1AD6D),
    .INIT_1C(256'h765E9FF2EA5A8E6E6E62367A7686AAAEA69A47F296BA2D622289D5968A9DCDA1),
    .INIT_1D(256'h454E3D3D56494E4E5E21BA77E3B3E2467686AA263E627A0DAF2EE19FA78AFBBB),
    .INIT_1E(256'hAEF5711D0E969832A21D3D3949313D3D51213EE9FD091D29353D31354555494D),
    .INIT_1F(256'h0693465E9D6AC192D1CADDA9E5E209E1F1F6097252F1319701AAC9928531C9E9),
    .INIT_20(256'h69A17995897D955961A9A96D59A52A0F5BF6D3DA2F9EAF5EDBE6CF770BC33FAF),
    .INIT_21(256'hCD794D79752938AD8141CCEC6D0469787CAD8DA50EBBCF6504E29D5D75798991),
    .INIT_22(256'h8DA1D9A1AD90B9C17AB5F9A1F5ADB1CDA595B9B5CDB1B5999D91C9B1C1E95821),
    .INIT_23(256'h99951109E9B1D9A5D1B9A8B9E5B939C5A595AEA99DE194A5B9017C90D1B198B1),
    .INIT_24(256'h46CD8EF7E2F7765A4B8E7A16AA9667A38A62AA8AAAAA8241BEE63A8A9452E1B5),
    .INIT_25(256'h394945414141594545414E4E49495E0A6F534722A3626A8A455256666E312F36),
    .INIT_26(256'hF116D56AE1092575DDED65E5E52AF2192539351D312D412D212E31352D413549),
    .INIT_27(256'hBB82A313DB1EE7D6B34306474377639FB2FABD09053EBDFE19F225D97FF7B35B),
    .INIT_28(256'hE44961816181816D65597D89356D7189817D85858185A19999517DB1F182570B),
    .INIT_29(256'hD9C5B9C9C5F5C9C5D5A9C1BDA5A5C56510616171A1DD8C9565B9E1E109ADA1C9),
    .INIT_2A(256'hED89BDA59DBDBDADC199C9C9BD90ADB9CDA9E9CDE9D9D1D9C5C9C5C9CDDDE1E1),
    .INIT_2B(256'h8669E2637928853D1AB16DE16585F581F50DE99DA5BDCDD1BDC1D5F1C9D5C5B0),
    .INIT_2C(256'h5A668E6A2AAA3FCFFF7AAEB612CEFE4D52E2BFC6AA6EEA7A7E7E867E62120136),
    .INIT_2D(256'h3145454D4D4D456A4935454D313D5945514D55555962422E0D261E62565A7646),
    .INIT_2E(256'hFD199D7AD93219422532FD61150E2D960D6119316D31313D29213D31393D3535),
    .INIT_2F(256'h956579B581E9C1557D7DD97647066F527B3EAB1AD73ABB1F7B3B1B8FC7EBBB9F),
    .INIT_30(256'h11F11DC5F52B1D5D6D65756D897D79753DBD4189697181797571897D85857DAD),
    .INIT_31(256'hD5DDE1DDC9D9DDD9E915B501A9E5E5D98D19F5FD19B1BDC1D5D5BDB5644E1211),
    .INIT_32(256'hB5CDB9ADC99DC1C1F9E505EDC5BD45B5E5E5B9B59DB9DDB105F5D9D9E1BDC9AD),
    .INIT_33(256'h86AA6A2956763EBAB3C7B151F1C0983DD92AF575CD616D91B57D8D8DC9D5F941),
    .INIT_34(256'h5A6E6E5A4566528A6A5A72727A3EEFA12A0232768E726262567E765A566EBA86),
    .INIT_35(256'h4135495139412D453D39454D4541494D59556251494951456D65655162566A62),
    .INIT_36(256'h7B8ABFD2E70F5B6F1BAF0EDFC2D3D567C50A1122251EFDCE3A3E112519212539),
    .INIT_37(256'h6D797D95797D79696181A995B5859181A98995B9C9796951BD52DEE293263B79),
    .INIT_38(256'h09F97536EADDCEDF92BEE5712D556D757D796D75715965755D557D79717D855D),
    .INIT_39(256'h21D9E531051111D91DDDD105D1F10D09D1F1E1F121E5DD1D053119F9E50DB5DD),
    .INIT_3A(256'h45A17DA1C5B1F1E991559DD9CD9DE9ED0DF1D1D9ED959DBDE5D9F111F1AD1DE9),
    .INIT_3B(256'hBE160A76669A9AAAAE564E466262566295A5C515E0558DB9A9D599524D9DB9BD),
    .INIT_3C(256'h725D5A5E62555E6A6A62516A62665E66A662920DF5CBFE2A625E56B67A625B96),
    .INIT_3D(256'hE91D2D35211139253D313D41512949353D4541594D5161415D495D494D454D7A),
    .INIT_3E(256'hA5A5C5A951DDC1BD1B65E3467F025BB2AFF64F53DE7B52BB3ECFDDDFA5D3FD2F),
    .INIT_3F(256'h5D6D9D5981717D818571757181998971896D896D758D79858585659DA1B5A191),
    .INIT_40(256'h0525090DE5F9D1D195B5C9B13692620DB0F0557979757161816D89796D817D75),
    .INIT_41(256'hDDD5DDB5CDF105E1EDCD0DE1D5E9DDF9F11D05E131F1E5F5D5E91DEDFD0DF515),
    .INIT_42(256'h658991558D9185A1797DF5369DB1658D6D699D516D717561C1AD9DBDE5E5011D),
    .INIT_43(256'hAAAE666EB7A67E66A64E8E9272728E96728E8646F26AD57D5A5576E5F5899591),
    .INIT_44(256'h414D415E66626A45566266726A66726E6A7266515E726EAA7E8E66193A9E8A96),
    .INIT_45(256'h7E3AFE9BB56B4A3D210DC132692D2139354D21514D413945414545493D4D4D61),
    .INIT_46(256'h89817D7D918585858185819999A5B9799DA189E9D1D5AA05A762C7EE538BF73F),
    .INIT_47(256'h717591756D6D797971816D8D7D797D69897D85697D7D897171816D8575818581),
    .INIT_48(256'h0DF525090DE9DD292D09D1EFBBD27576E50DCE7A853A8F25717571756D6D6581),
    .INIT_49(256'h89AD6989958975B5E9CDCDC9B5E931D9D5FDD12D11F521FDFDF125FD09F9D941),
    .INIT_4A(256'h3295C1056545754D8D9565A99D9D5E7579A95DBD31B96195856D656D6969552A),
    .INIT_4B(256'h62527E7A9E4D5A8A5E9E764E9E86868E9676969AE27A9EB69676667E7DA1F50D),
    .INIT_4C(256'h49514151557E623249D68D626A565A5A6A59516E72665E596A764E5E7A6E865A),
    .INIT_4D(256'hB5A18D8D264EF233E67B1A4F29253DE9213DA6011D2D293D393D493139414141),
    .INIT_4E(256'h7D7D7981998975818175899D9579917D9D9D91A18995A57D85B9AD9DA1B1CDCD),
    .INIT_4F(256'h71657D6575697D7D6D8969697D6581858579797575699D8D8579857191617985),
    .INIT_50(256'h09F5F9210915312505EDD5212D62E1DDC9C99591999521D6A7B6C6EC51516969),
    .INIT_51(256'h416D753DC9ADD5B15179713DC13D61455185857D7981F9B1FDE1D151E92D19ED),
    .INIT_52(256'h8EB6399585C55585998D72756D698965856195891265893D8171BDD17DB18561),
    .INIT_53(256'h6A6272827E4EA29676495E7A7676767A76667272828A968EB66A828AB682EA8E),
    .INIT_54(256'h29393D413D5141455955214D5135F168EE9A416A5E7A5E6A62765662626A6676),
    .INIT_55(256'h8585A19DA98995A1A1A5A9ADD5D9DDC1B5B9A5191D0DE189C105093531353149),
    .INIT_56(256'h7189857D856D79857981717D757985857D6D8981A1898D91899191918579A595),
    .INIT_57(256'hF1A1F0496D716D716D71757D7D69796D6D65657175657D796D65717171898171),
    .INIT_58(256'h417175A9E5E9E5FD0D090D15DD1966251D763D52C5228CA5B17195CDBD0AE95E),
    .INIT_59(256'h7961F1599DC975255DB5593581897DC195918565495D653D556D6575715D797D),
    .INIT_5A(256'h9A82C662696A8E0AB9B57DB589A57DF63F8EB181795D5DADB995B56949C1D599),
    .INIT_5B(256'h826E76725555666E7E765E72A66A9A7E8AA67A767A8A967E8A86AA928A928692),
    .INIT_5C(256'h213135293135393145393D414D4D515D3D5555418FE9ED213E495E555656625A),
    .INIT_5D(256'h9D7D8D8D99818981A9959DA1A1A1A1B1A5B99DB9B999C1C9C9C546E93201ED19),
    .INIT_5E(256'h8971758D7D75858975997181858D717191818D818D7D8571897D8D9991A99589),
    .INIT_5F(256'h01FDF9CE8EA52A674169716D6D7D6D715D797D81696D617175657579656D6591),
    .INIT_60(256'h5149717551714D65595D796D7D71817D597D8919FDF93D0D5EF21A997CAD0101),
    .INIT_61(256'hC6BBC9811AFD45713D716159616D516DA9C599C189A159A979695D51596D6D59),
    .INIT_62(256'hAE8E9686B29276765A3E5242BFD9AD558D6DDD1717A50BFE929D917569859106),
    .INIT_63(256'h5E4D565E5A766266626A5A4D6D8E66766E6292729E9E8AEE769A827EAE928672),
    .INIT_64(256'hF92FCFFD1D314249393535353935413D3D494D3D416231317651720D252A664D),
    .INIT_65(256'h899D8D9599899991999595A5A595957D8995959D9DA1A19DA9A5C5B59DB1ADBD),
    .INIT_66(256'h717D75718581717971698D8979717D71897D7181857975898D7D85918D85858D),
    .INIT_67(256'h15CDB2C9B1ED8EBEEEAB9E4A9C2D4D6D71717D7161895D4D6165757D7D81796D),
    .INIT_68(256'h654595713D81316961695951557D5D8551695D7169617579598D3E7A2DD5F505),
    .INIT_69(256'h6D9572330B4F0A86B1416F35E9061F6D461AD1DDA555555975B57D854D915179),
    .INIT_6A(256'h9ABE8E969276B2AE76928E9696729AAA664E152649819151396E231B712F1F6E),
    .INIT_6B(256'h51254E525E5155665A566A5666665A5E0976819A6A7E7A8E726A5A5E6E566672),
    .INIT_6C(256'hA5B1B5C591D105F99E46C6651D49292D41352D35393D454941415D3D3551CF61),
    .INIT_6D(256'h89818581919D9D917D89998D95999585A1B9F1919D89919589A599A195ADA5A1),
    .INIT_6E(256'h596571717185697D717175817975756979897D758D7985697175858D8D816D95),
    .INIT_6F(256'h143255489A21E1C2EDB91AC111D18D8999D9662D5D61796D69696189799D8979),
    .INIT_70(256'h85958DB58D5981A55D5571616935795D6961796D75716D5D5D697D695D658581),
    .INIT_71(256'h762327715217232717BAEDD5AE83C9D55DDE7E35D61F414B9D3FADC57DBDA58D),
    .INIT_72(256'h7E767E726E7A927AA2729292767AB27296A6B29A9ACA96727A92A17D81595191),
    .INIT_73(256'hBB351645973D3155555575555E555A6E5666495562521569064E4162666A6E5A),
    .INIT_74(256'h91A9A9AD9D95A9A9B9ADBDBDD1A58E72B999964155252D353131492541495641),
    .INIT_75(256'h797D7581817D858DA1918D91898589A1898D81958D819D95898D85918DA1899D),
    .INIT_76(256'h6D7195AD8D0F4D7555797D6981696D797D71817565657D697D818D8171858995),
    .INIT_77(256'h6D79715905303099891995BD92BD1199BEE2ADBD7F36D5E16239716D696D655D),
    .INIT_78(256'h85719971656D91ADC5755599915D79618D4D5D516169515D71715D6981657D6D),
    .INIT_79(256'h898DA55D61797D3E0B334552B96576271F2FFA7ECD02918A1F614AC16D99B14D),
    .INIT_7A(256'h415A7272767E6E725E86728672669E827E9282AE768282B6BAB6A6929E8A9AA2),
    .INIT_7B(256'h494141315E19DF8A4311737EE75A293DD7525E02AA564A62695D51463D252925),
    .INIT_7C(256'h99919D9D9599A589AD9DB5B591A1A1B9ADDD16EDDFEB759A1D2E413945413D31),
    .INIT_7D(256'h85817D717D7D8179857D817D89919191819995898D95819D9591959D899D9599),
    .INIT_7E(256'h616D59716D8559659EC141CD4D69AD4EAA46A5718179718175795579697D858D),
    .INIT_7F(256'h79615951615D65854D654D3020E1A5B1DDCDAE5D99B9C5C1B1320AB6990C144D),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF5FFFBE7E7FFF25FFFFFFFFFFFFFFF58004EE6500000000007FCB3FE8FFFFFFF),
    .INITP_01(256'hFFE1FFF59CFFFF2E7FFFFFFFFFFFFFFCDC112D1840000022001FFBFFE7FFFFFF),
    .INITP_02(256'hFFFF7FFFDC47FFFC387FFE1FFFFFFFFFF26075C021000000840E3FFBFDF61FFF),
    .INITP_03(256'h97A5FA3F797F33FFF6E3FFE05E7FFFFFFFD7D92411980000000008FFDFE4FFD9),
    .INITP_04(256'h59F5CB7FFFF2FE1FFFFF0C67C722E3FFFFFFE55C50006000000A0003FBFFBBFB),
    .INITP_05(256'hB3DBF65FFFFF7EBCFFFFFD17CE8F0B91BFFFF9A4905F2040000021000F73FDF7),
    .INITP_06(256'h96FEBFBFDEDFFDFDCDFFF7F0FFB83C1C1EF3FFEEFC0F5CF970000000387EBFED),
    .INITP_07(256'hFFB7D573FBFFFFDFBEFFFFEF814045F070F5EFFFE2600DB37C400003E060FF7F),
    .INITP_08(256'hFFFADFEFFFFF9FF7FF1E7FFFBE00070781E8DFFFFEA720110F9C0000000013FA),
    .INITP_09(256'h3FFF7FE7EDFFFF1FFFD278FFFE4BC0047E1F2F6E7FF9A98021246800000E000F),
    .INITP_0A(256'h82FFFFFFFFB7FFFF7FFD7F4FFFFF0E02F0F87C1F33FFC63AF1E0060000000160),
    .INITP_0B(256'hC40BFFBFFFFFFFFFF3FFE7EDBFFFFFF9FE83E0F15103FFBF3900A30000000004),
    .INITP_0C(256'h13280FF7FFFFFFFFFFEFFFBEECFFFFFFEFF0030BC3611FFEC6C020C260000007),
    .INITP_0D(256'h000351C0FFFFFFFFFFFF7FFDE18FFFFFFFCF9FC01F0C7FFFBBF8D89318000000),
    .INITP_0E(256'h000062670003FFFFFFFFFFFFF7DFFFFFFFFF98FFFF7017F9FFDF0CF24E7A0000),
    .INITP_0F(256'h9C4403A10000007FFFFFFFFFFEC8E93FFFFFFFFDFFFFF9BFEFDF378109BEAE50),
    .INIT_00(256'h994EDEEE0F6561698571C571918995758951616D596D4565596D7D7D99497D85),
    .INIT_01(256'h86AE968A5A227585A1795989697936EA9DEA37D9CE2A858DA58189A9A9793B62),
    .INIT_02(256'h66493A214A4A4E666A66766A5E8A6A8E8E8E525E768A6A8A829A7A7A96B2A2AE),
    .INIT_03(256'h7A3D51392D327E7A41ED92F6D767CF155ADBB74282D3E3E64AB36E124E5E5961),
    .INIT_04(256'h899D95A19D999DA1959591A59599A9B981A1B1A1AD9DADAD1AC55EED0E9E6E3A),
    .INIT_05(256'h75757D757D797D7579799189817D758D85757D817D818D85859D919199898DA9),
    .INIT_06(256'hBD61EDBEF83D6D6D616D7D5D756D71598159A52BEFE3DD16E6175A5D656D6979),
    .INIT_07(256'h6D7155551A41058D2F51756D815D61CD414539D56F11C1D5DDCDDD1D1DF5E991),
    .INIT_08(256'h6FC513BEC691B9397D7185816955A1E5B5BD6DE1598191496569556985595575),
    .INIT_09(256'h727A8EA276726A86B69296BDADDD8579716D71959D0EA107B1655D5D81B9A9AD),
    .INIT_0A(256'h02936666595D56764E5E5A6E6A6A6A665A7A766E727A9E826676CB7AD2FE33EE),
    .INIT_0B(256'h3BF7861E839B5A493D2D3A9F3632726F89B6B7CAD3F18ABFD25E36D7CB4E4EC6),
    .INIT_0C(256'h81998DA9859D8D95899D91859D999DA5A19599A5A9A195B5B1A9A9A9BDD56E3A),
    .INIT_0D(256'hFB1B615D65718D6965897979857985857565818199819181857D8D95818D7991),
    .INIT_0E(256'hC9C609DDE5575ED2093D155581616D6565655961755D7925D2F31BF3517595DE),
    .INIT_0F(256'h5D6D3D49815D5965597145163EDE42716D556D7161D55559D195E3E13DE901CD),
    .INIT_10(256'h5175A5898D611E6B4D598351EA4195C65EA2767D6D7D6171A1CD75A1B1695D5D),
    .INIT_11(256'h935E72624E578A729ABE8E4667B1329655CEBD5D7151656D5589172503EA7559),
    .INIT_12(256'h462AAB5A3AE616975A466E5E5A66515176695E62625A6E6E72766A765E7E7262),
    .INIT_13(256'hA9ADB5D5963E0642EA33E1462A524EB69E3F7737DE5FEA7BE7F3A262762E6E5A),
    .INIT_14(256'h95918D8599699D8989958D9191999D91A599999D999DA99D958DADBD9D9999AD),
    .INIT_15(256'hDBFF5D8561DFEBE7FB7D79795D6D6D658169816581817D5EBA8A82758D91817D),
    .INIT_16(256'hD3FD01DDCD959A29F6E12D0532F5E9D5316D7991755D6D855961615D8991D2EB),
    .INIT_17(256'h857D59214D6539597DA5657965853D697655517D59795169656D85712C45B571),
    .INIT_18(256'h1FC1DABD796151817975D10EFA4DEA7E59598159E589A92369B91A0FA9FE12E1),
    .INIT_19(256'h7A7A6276926E5A567282827A9E8EAA92B26A7ED64286D6DEA99985F5A98D754B),
    .INIT_1A(256'h2656EA064A667E5F0FB63A43AF764A52456252523D6A5176357A66766A626E62),
    .INIT_1B(256'h99999189A9ADA5B9B1CD6EC5461E81C9BFEBCEDFE3B6EA4B6A0EDD0E1A971619),
    .INIT_1C(256'hF70366857565C13622B9816D858D998195959D8D8191A18D99A999A199A5B1A5),
    .INIT_1D(256'h61697175B213370E7D71D1DFEBE30775A5D99165516D818975758D12DBD7E3E7),
    .INIT_1E(256'h19715991B1D67EE59A9BE9FD51C5A1B17A1E89F1D6EC65615D695D7175816185),
    .INIT_1F(256'h81BEF66DC27D45819DDAF1B2FAA11E3D595D417D79D6D5DE5AF66961816D7161),
    .INIT_20(256'h71A575B1CDFA8507135D65917D71798969CA65C989F251C14D1F597171BA41E1),
    .INIT_21(256'h7266726E727A62727676664AB7D602FAA2B282768A7E8ABA62726E9E728285E5),
    .INIT_22(256'hDEE321BF2111253D6146315A4E15213E7A16A3DE5259553D5D4D665E5E626262),
    .INIT_23(256'h918D99A1C1B5A599AD7D99AD9DD1BDEDF9CBCB7AAE97A2E512EDDED1BDED0152),
    .INIT_24(256'h6127F7DFD707859196BE71F7F3F70FD60FA9898EA212B99975A589AD759D9DAD),
    .INIT_25(256'h516559656D657179896565657D81717196C6DFD703E29AF3D21B0BEB966D6DA1),
    .INIT_26(256'h71615D6D69596D4D459D61734E0DDD26C1EDB19DADB5AF6EF2ACE05955597561),
    .INIT_27(256'h927D322FB12A1AE13B1B7DD536493A695D6D4EE6495A653FFA556D5561399169),
    .INIT_28(256'h8A4EAA92BDB1E99105F5074B62FBBD9D61719969BDC50A6575D985795E0B1D53),
    .INIT_29(256'h6255554D51665E72766A6A72666A667A8262AB6E8AC6AAC38A8A7A567AAA9ED2),
    .INIT_2A(256'hF11522437A2E16092ECF3ECD7BDF9F4F9A49F55E32566A3E327752564E466E62),
    .INIT_2B(256'h41E2717D85A1799999AD8DA9A9B1B195B5A9B1B9B512057D8125365E2A9F4625),
    .INIT_2C(256'h49558ECE819569E20BCACEEB8181AD03EFE3F7EF0F02910BE5C2C207E2DEEE0F),
    .INIT_2D(256'hC155756D69615D616D5D61493D59316959616975515DFF0FF7EBFFB9E63BB58D),
    .INIT_2E(256'hD90B3D51C96D757199898DE5716D15DDDE5F89FD9B91C1F608B2C5614919AAD2),
    .INIT_2F(256'hE5922B3716365581F5656E23C9058D456D616D71DE812BB201A53E5D7F755D65),
    .INIT_30(256'h7E325E8032B28E523A26ADE999BD3536131A0F1761B54DA99581A13637376291),
    .INIT_31(256'h82A38F274E4949665A626A6A6A7A6A72727A72727676827A4A3E6EA26A5A8AA2),
    .INIT_32(256'h3AF3CF57F55E29C22A0D1E162297EDBF0DE5DE3BD7F75E4AD5BFF7E7A3664693),
    .INIT_33(256'hEFEFFB2779A961F31B3F2B27F7F7A5A1A9A1B1A1CDA595B9A199CD0ADD9FF38A),
    .INIT_34(256'h2B7D07A57D71696D6DEF478D69D2CECAF7FF717D8DD1EBE3EBE7FB91896DDED2),
    .INIT_35(256'h99D39ACA0829F839716969715D615D6165595D29AE2D656D69697D9DBEEBEFF3),
    .INIT_36(256'h573D363D898183061FAD6A6195857D7145D17D89B9C94AF1F9345BDD7D79297D),
    .INIT_37(256'h6DC26231CA91357A65799DB5B599E5124D2645417155517D65566135E5495D99),
    .INIT_38(256'h8BA3A7967AAA9E39C63E5A7E9E764A41A1BD99F9A5E9A9B50EAD65B169895DA5),
    .INIT_39(256'h1A8FF78F63ABA9B25E035E5E625A665E496256625E7A767A7A8A5E76727E0A87),
    .INIT_3A(256'hBDF1B91A565A4E9656F9F995EEFE0D2539212D35E1872DB520F085CB3E427D0F),
    .INIT_3B(256'hBE89918D2EF7F7FF033F9981060B827D95A5A9D623C19595B1A99DA9A9B59DAD),
    .INIT_3C(256'h7DB2C6E3D7E2226D9203FBEBE2E6D3B6E27976DBD30BEFF67D8179DDE3EFEFEF),
    .INIT_3D(256'h6D3DDDB9A5A5CDB2C995C9A539515D696569695D6565799155410F2E25757569),
    .INIT_3E(256'h7D49455595AA17596F3B6D5571696DD13D5D518D7D71B98D615594859F2824C1),
    .INIT_3F(256'h79A54D81E58DB51FB592857D9A5D75897FA946A1AA476E2B9A592B3FA616693D),
    .INIT_40(256'h6A7A767AEA4E72865E5E76A292763A6A4A4EB60A8A6271D16DA94D9DA109752E),
    .INIT_41(256'h127E5A3DA10845491A2E4E8F2A16724A626E56625A5A665A62766A6672666A76),
    .INIT_42(256'hB1C5A595C5C1CD32F5BAF7EA8E12D7A79A05C90935EAB14E41310DE3DA5E2AFD),
    .INIT_43(256'h9562CECEDBEB329D9185A1EB03E3D6B67D9D3E03BDA59195A5591B3FB5B1A9B5),
    .INIT_44(256'hD5FF298975895DEBCACBE7AA86B6D2CACEE3DAF3C20F53C1E3EFDFFFF7957995),
    .INIT_45(256'h35144428707BA3BFB2D236F2ED3B119E666541596961755D6D6D657551795179),
    .INIT_46(256'h858569595959554D4D51293D044D045575A6964585E179455165617916152CED),
    .INIT_47(256'h39E16D8581A19D659189E1758D05653E7945DAA1757DB96D3F57995699BDAD59),
    .INIT_48(256'h5E625A7A72665E628E663A86BBE3578A82826E9E8A72D2CEEAC2DA824D81CD6D),
    .INIT_49(256'h3A2AF5161E6AF68B0566326E1AE1191E4A17F91AF9465A5A5A5A554D595D5E66),
    .INIT_4A(256'hEB3FB1A1A9BDA19DA5B1A9D1D98A32B78F5ABBF6850521F1ED45B925E652412D),
    .INIT_4B(256'hEB0733756D756DEFFFEFC217BD7D959952E703FF1BE67D69461B3BEE0B330FFB),
    .INIT_4C(256'h51595D696D658912C60BBA261BB60F23A9E1B6E3CADFD6C6DBDBE7BE4679BAC7),
    .INIT_4D(256'h6155654D2095B9403C28F0732A8E16F2B65BDF5F87E4A0D83D594D59755D6D59),
    .INIT_4E(256'h6BA517A21D0DF6DDBD5541514D4D595D75555D5935613D6B82F6067569658185),
    .INIT_4F(256'h766235D58979994169818171599981512659453D51293955813D115E567DA749),
    .INIT_50(256'h514D496A665E5A5E6E524E6A7666729272523E4262A26283C2478346E2F6EA62),
    .INIT_51(256'hED79C9D535294EEFE3831B7A0D3A31623D1D0D52AEC3E7225E3E32416E5A6245),
    .INIT_52(256'hEFCE071BEBE30737A9B9A9A991C1A5A9B5A10A6E5EAD2BCAEADEC3733ED54256),
    .INIT_53(256'h13F28DD9AAF3EBF33389817579EFDFE7DA23858D6985CEE3DBD7D3856D0E0307),
    .INIT_54(256'h49655191495D695D6151457D9179518D82FBEE065D797DAAD2DFCF9ED7E30FE3),
    .INIT_55(256'hA2796961596559E5613114B96545A40CB239397D5145A19DFDA5BE4A1B4D2D4D),
    .INIT_56(256'h555119015D4539515D024F399A395D614D3D4D55455569553D49354D6599891D),
    .INIT_57(256'h1D3E05099A7EFBBE21197981A981A561B1357D81D161816D4D393D1149496D41),
    .INIT_58(256'h355251664155626A556259666266524E526E6A723D6E598DFA9E8A9A7A47B29A),
    .INIT_59(256'hC61DF5D7AB0D0EE52D252929AE52193AF115F59E4A62734FAA2E464E3646565A),
    .INIT_5A(256'hFF99720BF7E3E707DFFBCBE3EFD6B1A5A59DB9A5B9B1A9B1F942D7E3BF57D75B),
    .INIT_5B(256'h8D59798175493D66C15AD2D3DFFFD96D597595CEDFE7FBFF8589799DF3D7E71F),
    .INIT_5C(256'h31841D255D5149614D755D6559595D6985497165596559657965856959D6F3EE),
    .INIT_5D(256'h69792B17A242798D696965755DA131210D9195FCCC1CE7515075A13AAD1BC24F),
    .INIT_5E(256'h713199356D49695169390D3D55414D454D412D114D555155454D3141793D8139),
    .INIT_5F(256'hFB6ACA6E9E89F8123242468A9F6ED5C5119549D5A525E9616509959145554941),
    .INIT_60(256'h4E8BDB25417652555555495E5E5A51666662626E565E666641456E5A09765C62),
    .INIT_61(256'hE5693E36620ADF81AA6E8D25F2B19E362D250652211D2E1EDF22AACAA246B532),
    .INIT_62(256'h7D51F3DFEBFF43ADE6070BEBDBDBEF13EFEF5AB18991A5A5A1A5998DDDC1E96A),
    .INIT_63(256'h696D558E07557979719D8945DED6EAE2EFD3A6C7B60E815D3AF3DBE307AA8D6D),
    .INIT_64(256'hEDA5D92D650CC6BA25394561555151515955616151515969693959556559696D),
    .INIT_65(256'h59354D5951551D9D4947815A61495955794DAD2C3141F95541D420597954B549),
    .INIT_66(256'h8DD151653D416D597151697565613D4D41495D39417149554171595155453551),
    .INIT_67(256'h5E4E39C1D289227E62B6B594311E3E3A46AA9A7E616195A579A5C1353A8D5195),
    .INIT_68(256'hF6E6DAA7C3721542FA9A464E7E4555514D4D515A4D49595A5A625E4E565A666A),
    .INIT_69(256'hE526ADC9F926DBF7AB16A3EFC7051D45F585BDE95B0919354F3225A72EB6CFDD),
    .INIT_6A(256'hF3E3FBC52DA5A5C5D2E7DFF33FA9BAE30A91B175A5996DB5379D8D95A5A9B19D),
    .INIT_6B(256'h4D6161554D595D5D5569CE8EA1717D61EDD2E351118D816D9551265A42BADEFF),
    .INIT_6C(256'h504B1CE429A04D75D9EEF4A28D5D395149495955595D5D514D5D5D5D69414585),
    .INIT_6D(256'h654949495D41556949315D41917D0911A2315561655D7949F1394599C949FC0C),
    .INIT_6E(256'h252D6D7D997981953155754D315565515529693D513D6949295555694141613D),
    .INIT_6F(256'h7A456E76566E5E4A392D29655D42F9A9D4B9D0B5362E561BA3DB7060489C98EC),
    .INIT_70(256'h210BF26ADB4C48318ACBC3B3B3462B7A494A365E5E4262555A7E6559666A627A),
    .INIT_71(256'h99AD9DA1B9A995B1CDD106A9D9E5F926724ED205E906E211D989DDFA19257B3E),
    .INIT_72(256'h757D8581755D69EEA20713E5EFFFF7CFEFD78A7D8E37A56D8599819D65D6F7A1),
    .INIT_73(256'h5549213561516D59455551596949A17141BEC20B13EFCFDF1B856D6D795D7579),
    .INIT_74(256'h49389548F06458A72435A055857D43337B1961312D495551514D597555494D59),
    .INIT_75(256'h414D458149414D4545493945456155595961556931456549614D515D49696D3D),
    .INIT_76(256'h7CA078987C909888949084C4C0F400454941595129493545712D5D553D455D41),
    .INIT_77(256'h35458A3A6A62664A5E5A5E624E594E6225EBA3A6C2AEA9A8C8D9ED32424BF985),
    .INIT_78(256'h161D1D09D731153531DC4D89719D79469B4EC3EA5B5212556E373EAB2D455A8A),
    .INIT_79(256'hA9C513DB27B9A5B191911295A191BDD51212979FAE4B73FBEB3125C555C215F9),
    .INIT_7A(256'h756579697569797D717175757D757D7991854D65DD62F3130FFE7D371B75819D),
    .INIT_7B(256'h693D4155454D59494DA5413971515155595169655D696959651559597D5D6E6D),
    .INIT_7C(256'h516151BD598969FC69A1F0AC57A455F41454C14A8932AEB9C2F04D41654D5569),
    .INIT_7D(256'h49453D39454D39452D39514545452D4D3971554545555D615D4959554D5D7955),
    .INIT_7E(256'h460136EAF2BAAC98B08C68A07C8C88848C8C88889084909CBC0009113D3D3151),
    .INIT_7F(256'hB33E5A676B7335AAA6675E6A6A3B4666665E626E56212ED1CE3955C0A8C8E0B5),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "45" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.2342 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "67500" *) (* C_READ_DEPTH_B = "67500" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "67500" *) (* C_WRITE_DEPTH_B = "67500" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
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
  input [16:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  input [23:0]s_axi_wdata;
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
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [23:0]douta;

  assign dbiterr = \<const0> ;
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
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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