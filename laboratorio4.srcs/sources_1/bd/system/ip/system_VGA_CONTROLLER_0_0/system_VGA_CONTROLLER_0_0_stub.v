// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue Dec  8 20:22:52 2020
// Host        : LucasML running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lucasml/Escritorio/CESE/Microarquitecturasysoftcores/Laboratorios/laboratorio4/laboratorio4.srcs/sources_1/bd/system/ip/system_VGA_CONTROLLER_0_0/system_VGA_CONTROLLER_0_0_stub.v
// Design      : system_VGA_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_CONTROLLER_v1_0,Vivado 2018.1" *)
module system_VGA_CONTROLLER_0_0(entrada1_in, flagneghsync_o, flagnegvsync_o, 
  red_out, blue_out, green_out, controller_axi_awaddr, controller_axi_awprot, 
  controller_axi_awvalid, controller_axi_awready, controller_axi_wdata, 
  controller_axi_wstrb, controller_axi_wvalid, controller_axi_wready, 
  controller_axi_bresp, controller_axi_bvalid, controller_axi_bready, 
  controller_axi_araddr, controller_axi_arprot, controller_axi_arvalid, 
  controller_axi_arready, controller_axi_rdata, controller_axi_rresp, 
  controller_axi_rvalid, controller_axi_rready, controller_axi_aclk, 
  controller_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="entrada1_in,flagneghsync_o,flagnegvsync_o,red_out[2:0],blue_out[2:0],green_out[2:0],controller_axi_awaddr[3:0],controller_axi_awprot[2:0],controller_axi_awvalid,controller_axi_awready,controller_axi_wdata[31:0],controller_axi_wstrb[3:0],controller_axi_wvalid,controller_axi_wready,controller_axi_bresp[1:0],controller_axi_bvalid,controller_axi_bready,controller_axi_araddr[3:0],controller_axi_arprot[2:0],controller_axi_arvalid,controller_axi_arready,controller_axi_rdata[31:0],controller_axi_rresp[1:0],controller_axi_rvalid,controller_axi_rready,controller_axi_aclk,controller_axi_aresetn" */;
  input entrada1_in;
  output flagneghsync_o;
  output flagnegvsync_o;
  output [2:0]red_out;
  output [2:0]blue_out;
  output [2:0]green_out;
  input [3:0]controller_axi_awaddr;
  input [2:0]controller_axi_awprot;
  input controller_axi_awvalid;
  output controller_axi_awready;
  input [31:0]controller_axi_wdata;
  input [3:0]controller_axi_wstrb;
  input controller_axi_wvalid;
  output controller_axi_wready;
  output [1:0]controller_axi_bresp;
  output controller_axi_bvalid;
  input controller_axi_bready;
  input [3:0]controller_axi_araddr;
  input [2:0]controller_axi_arprot;
  input controller_axi_arvalid;
  output controller_axi_arready;
  output [31:0]controller_axi_rdata;
  output [1:0]controller_axi_rresp;
  output controller_axi_rvalid;
  input controller_axi_rready;
  input controller_axi_aclk;
  input controller_axi_aresetn;
endmodule
