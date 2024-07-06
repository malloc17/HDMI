//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Apr 26 16:14:32 2024
//Host        : DESKTOP-F6K20H6 running 64-bit major release  (build 9200)
//Command     : generate_target clk_design_wrapper.bd
//Design      : clk_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_design_wrapper
   (clk_250_mhz,
    clk_25_mhz,
    clk_in1_0,
    locked_0,
    resetn_0);
  output clk_250_mhz;
  output clk_25_mhz;
  input clk_in1_0;
  output locked_0;
  input resetn_0;

  wire clk_250_mhz;
  wire clk_25_mhz;
  wire clk_in1_0;
  wire locked_0;
  wire resetn_0;

  clk_design clk_design_i
       (.clk_250_mhz(clk_250_mhz),
        .clk_25_mhz(clk_25_mhz),
        .clk_in1_0(clk_in1_0),
        .locked_0(locked_0),
        .resetn_0(resetn_0));
endmodule
