//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Apr 26 16:14:32 2024
//Host        : DESKTOP-F6K20H6 running 64-bit major release  (build 9200)
//Command     : generate_target clk_design.bd
//Design      : clk_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "clk_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "clk_design.hwdef" *) 
module clk_design
   (clk_250_mhz,
    clk_25_mhz,
    clk_in1_0,
    locked_0,
    resetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_250_MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_250_MHZ, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 250000000, PHASE 0.0" *) output clk_250_mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_25_MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_25_MHZ, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, PHASE 0.0" *) output clk_25_mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN clk_design_clk_in1_0, FREQ_HZ 125000000, PHASE 0.000" *) input clk_in1_0;
  output locked_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW" *) input resetn_0;

  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire resetn_0_1;

  assign clk_250_mhz = clk_wiz_0_clk_out2;
  assign clk_25_mhz = clk_wiz_0_clk_out1;
  assign clk_in1_0_1 = clk_in1_0;
  assign locked_0 = clk_wiz_0_locked;
  assign resetn_0_1 = resetn_0;
  clk_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(resetn_0_1));
endmodule
