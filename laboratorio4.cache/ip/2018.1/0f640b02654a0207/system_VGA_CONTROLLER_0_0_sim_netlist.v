// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Dec  7 20:12:01 2020
// Host        : LucasML running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_VGA_CONTROLLER_0_0_sim_netlist.v
// Design      : system_VGA_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CONTROLLER_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    controller_axi_rdata,
    flagneghsync_o,
    red_out,
    green_out,
    blue_out,
    controller_axi_rvalid,
    controller_axi_bvalid,
    flagnegvsync_o,
    controller_axi_wdata,
    controller_axi_aclk,
    controller_axi_aresetn,
    controller_axi_araddr,
    controller_axi_arvalid,
    controller_axi_awaddr,
    controller_axi_wvalid,
    controller_axi_awvalid,
    entrada1_in,
    entrada2_in,
    controller_axi_wstrb,
    controller_axi_bready,
    controller_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]controller_axi_rdata;
  output flagneghsync_o;
  output [0:0]red_out;
  output [0:0]green_out;
  output [0:0]blue_out;
  output controller_axi_rvalid;
  output controller_axi_bvalid;
  output flagnegvsync_o;
  input [31:0]controller_axi_wdata;
  input controller_axi_aclk;
  input controller_axi_aresetn;
  input [1:0]controller_axi_araddr;
  input controller_axi_arvalid;
  input [1:0]controller_axi_awaddr;
  input controller_axi_wvalid;
  input controller_axi_awvalid;
  input entrada1_in;
  input entrada2_in;
  input [3:0]controller_axi_wstrb;
  input controller_axi_bready;
  input controller_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [0:0]blue_out;
  wire controller_axi_aclk;
  wire [1:0]controller_axi_araddr;
  wire controller_axi_aresetn;
  wire controller_axi_arvalid;
  wire [1:0]controller_axi_awaddr;
  wire controller_axi_awvalid;
  wire controller_axi_bready;
  wire controller_axi_bvalid;
  wire [31:0]controller_axi_rdata;
  wire controller_axi_rready;
  wire controller_axi_rvalid;
  wire [31:0]controller_axi_wdata;
  wire [3:0]controller_axi_wstrb;
  wire controller_axi_wvalid;
  wire entrada1_in;
  wire entrada2_in;
  wire flagneghsync_o;
  wire flagnegvsync_o;
  wire [0:0]green_out;
  wire [0:0]red_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CONTROLLER_v1_0_CONTROLLER_AXI VGA_CONTROLLER_v1_0_CONTROLLER_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .blue_out(blue_out),
        .controller_axi_aclk(controller_axi_aclk),
        .controller_axi_araddr(controller_axi_araddr),
        .controller_axi_aresetn(controller_axi_aresetn),
        .controller_axi_arvalid(controller_axi_arvalid),
        .controller_axi_awaddr(controller_axi_awaddr),
        .controller_axi_awvalid(controller_axi_awvalid),
        .controller_axi_bready(controller_axi_bready),
        .controller_axi_bvalid(controller_axi_bvalid),
        .controller_axi_rdata(controller_axi_rdata),
        .controller_axi_rready(controller_axi_rready),
        .controller_axi_rvalid(controller_axi_rvalid),
        .controller_axi_wdata(controller_axi_wdata),
        .controller_axi_wstrb(controller_axi_wstrb),
        .controller_axi_wvalid(controller_axi_wvalid),
        .entrada1_in(entrada1_in),
        .entrada2_in(entrada2_in),
        .flagneghsync_o(flagneghsync_o),
        .flagnegvsync_o(flagnegvsync_o),
        .green_out(green_out),
        .red_out(red_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CONTROLLER_v1_0_CONTROLLER_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    controller_axi_rdata,
    flagneghsync_o,
    red_out,
    green_out,
    blue_out,
    controller_axi_rvalid,
    controller_axi_bvalid,
    flagnegvsync_o,
    controller_axi_wdata,
    controller_axi_aclk,
    controller_axi_aresetn,
    controller_axi_araddr,
    controller_axi_arvalid,
    controller_axi_awaddr,
    controller_axi_wvalid,
    controller_axi_awvalid,
    entrada1_in,
    entrada2_in,
    controller_axi_wstrb,
    controller_axi_bready,
    controller_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]controller_axi_rdata;
  output flagneghsync_o;
  output [0:0]red_out;
  output [0:0]green_out;
  output [0:0]blue_out;
  output controller_axi_rvalid;
  output controller_axi_bvalid;
  output flagnegvsync_o;
  input [31:0]controller_axi_wdata;
  input controller_axi_aclk;
  input controller_axi_aresetn;
  input [1:0]controller_axi_araddr;
  input controller_axi_arvalid;
  input [1:0]controller_axi_awaddr;
  input controller_axi_wvalid;
  input controller_axi_awvalid;
  input entrada1_in;
  input entrada2_in;
  input [3:0]controller_axi_wstrb;
  input controller_axi_bready;
  input controller_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]blue_out;
  wire controller_axi_aclk;
  wire [1:0]controller_axi_araddr;
  wire controller_axi_aresetn;
  wire controller_axi_arvalid;
  wire [1:0]controller_axi_awaddr;
  wire controller_axi_awvalid;
  wire controller_axi_bready;
  wire controller_axi_bvalid;
  wire [31:0]controller_axi_rdata;
  wire controller_axi_rready;
  wire controller_axi_rvalid;
  wire [31:0]controller_axi_wdata;
  wire [3:0]controller_axi_wstrb;
  wire controller_axi_wvalid;
  wire entrada1_in;
  wire entrada2_in;
  wire flagneghsync_o;
  wire flagnegvsync_o;
  wire [0:0]green_out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [0:0]red_out;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(controller_axi_araddr[0]),
        .I1(controller_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(controller_axi_araddr[1]),
        .I1(controller_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(controller_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(controller_axi_awaddr[0]),
        .I1(controller_axi_wvalid),
        .I2(controller_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(controller_axi_awaddr[1]),
        .I1(controller_axi_wvalid),
        .I2(controller_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(controller_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(controller_axi_wvalid),
        .I1(controller_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(controller_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(controller_axi_wvalid),
        .I4(controller_axi_bready),
        .I5(controller_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(controller_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(controller_axi_arvalid),
        .I2(controller_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(controller_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(controller_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(controller_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(controller_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(controller_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(controller_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(controller_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(controller_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(controller_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(controller_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(controller_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(controller_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(controller_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(controller_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(controller_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(controller_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(controller_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(controller_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(controller_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(controller_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(controller_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(controller_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(controller_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(controller_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(controller_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(controller_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(controller_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(controller_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(controller_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(controller_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(controller_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(controller_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(controller_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(controller_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(controller_axi_rvalid),
        .I3(controller_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(controller_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(controller_axi_wvalid),
        .I1(controller_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncrovga controller_vga
       (.blue_out(blue_out),
        .controller_axi_aclk(controller_axi_aclk),
        .controller_axi_aresetn(controller_axi_aresetn),
        .controller_axi_wdata(controller_axi_wdata[2:0]),
        .entrada1_in(entrada1_in),
        .entrada2_in(entrada2_in),
        .flagneghsync_o(flagneghsync_o),
        .flagnegvsync_o(flagnegvsync_o),
        .green_out(green_out),
        .red_out(red_out));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(controller_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(controller_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(controller_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(controller_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(controller_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(controller_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(controller_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(controller_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(controller_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(controller_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(controller_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(controller_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(controller_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(controller_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(controller_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(controller_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(controller_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(controller_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(controller_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(controller_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(controller_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(controller_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(controller_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(controller_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[23]),
        .D(controller_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[31]),
        .D(controller_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[7]),
        .D(controller_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(controller_axi_aclk),
        .CE(p_1_in[15]),
        .D(controller_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_prueba
   (red_out,
    green_out,
    blue_out,
    \counter_pixels_reg[7] ,
    \counter_filas_reg[5] ,
    \counter_filas_reg[6] ,
    \counter_filas_reg[5]_0 ,
    Q,
    \counter_filas_reg[7] ,
    \counter_filas_reg[7]_0 ,
    \counter_filas_reg[3] ,
    \counter_filas_reg[9] ,
    controller_axi_wdata,
    controller_axi_aclk,
    controller_axi_aresetn);
  output [0:0]red_out;
  output [0:0]green_out;
  output [0:0]blue_out;
  input \counter_pixels_reg[7] ;
  input \counter_filas_reg[5] ;
  input \counter_filas_reg[6] ;
  input \counter_filas_reg[5]_0 ;
  input [5:0]Q;
  input \counter_filas_reg[7] ;
  input \counter_filas_reg[7]_0 ;
  input \counter_filas_reg[3] ;
  input [5:0]\counter_filas_reg[9] ;
  input [2:0]controller_axi_wdata;
  input controller_axi_aclk;
  input controller_axi_aresetn;

  wire [5:0]Q;
  wire [0:0]blue_out;
  wire \blue_out[0]_INST_0_i_2_n_0 ;
  wire controller_axi_aclk;
  wire controller_axi_aresetn;
  wire [2:0]controller_axi_wdata;
  wire \counter_filas_reg[3] ;
  wire \counter_filas_reg[5] ;
  wire \counter_filas_reg[5]_0 ;
  wire \counter_filas_reg[6] ;
  wire \counter_filas_reg[7] ;
  wire \counter_filas_reg[7]_0 ;
  wire [5:0]\counter_filas_reg[9] ;
  wire \counter_pixels_reg[7] ;
  wire [0:0]green_out;
  wire [0:0]red_out;
  wire \red_out[0]_INST_0_i_10_n_0 ;
  wire \red_out[0]_INST_0_i_15_n_0 ;
  wire \red_out[0]_INST_0_i_16_n_0 ;
  wire \red_out[0]_INST_0_i_17_n_0 ;
  wire \red_out[0]_INST_0_i_1_n_0 ;
  wire \red_out[0]_INST_0_i_2_n_0 ;
  wire \red_out[0]_INST_0_i_4_n_0 ;
  wire \red_out[0]_INST_0_i_6_n_0 ;
  wire \red_out[0]_INST_0_i_7_n_0 ;
  wire \red_out[0]_INST_0_i_8_n_0 ;
  wire \red_out[0]_INST_0_i_9_n_0 ;
  wire [2:0]states;

  LUT6 #(
    .INIT(64'hFFFFFFFFBA000000)) 
    \blue_out[0]_INST_0 
       (.I0(\counter_filas_reg[7] ),
        .I1(states[1]),
        .I2(\counter_filas_reg[5] ),
        .I3(\blue_out[0]_INST_0_i_2_n_0 ),
        .I4(states[0]),
        .I5(\red_out[0]_INST_0_i_1_n_0 ),
        .O(blue_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue_out[0]_INST_0_i_2 
       (.I0(states[2]),
        .I1(Q[5]),
        .O(\blue_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA000000)) 
    \green_out[0]_INST_0 
       (.I0(\counter_filas_reg[7] ),
        .I1(states[0]),
        .I2(\counter_filas_reg[5] ),
        .I3(\blue_out[0]_INST_0_i_2_n_0 ),
        .I4(states[1]),
        .I5(\red_out[0]_INST_0_i_1_n_0 ),
        .O(green_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAEAE)) 
    \red_out[0]_INST_0 
       (.I0(\red_out[0]_INST_0_i_1_n_0 ),
        .I1(\red_out[0]_INST_0_i_2_n_0 ),
        .I2(\counter_pixels_reg[7] ),
        .I3(\red_out[0]_INST_0_i_4_n_0 ),
        .I4(\counter_filas_reg[5] ),
        .I5(\red_out[0]_INST_0_i_6_n_0 ),
        .O(red_out));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFFFE)) 
    \red_out[0]_INST_0_i_1 
       (.I0(\red_out[0]_INST_0_i_7_n_0 ),
        .I1(\red_out[0]_INST_0_i_8_n_0 ),
        .I2(\red_out[0]_INST_0_i_9_n_0 ),
        .I3(\red_out[0]_INST_0_i_10_n_0 ),
        .I4(\counter_filas_reg[9] [1]),
        .I5(Q[1]),
        .O(\red_out[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \red_out[0]_INST_0_i_10 
       (.I0(states[2]),
        .I1(states[1]),
        .I2(states[0]),
        .O(\red_out[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red_out[0]_INST_0_i_15 
       (.I0(states[0]),
        .I1(states[1]),
        .O(\red_out[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \red_out[0]_INST_0_i_16 
       (.I0(\counter_filas_reg[9] [3]),
        .I1(\counter_filas_reg[9] [4]),
        .I2(\counter_filas_reg[9] [2]),
        .I3(\counter_filas_reg[9] [5]),
        .I4(states[2]),
        .I5(Q[5]),
        .O(\red_out[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \red_out[0]_INST_0_i_17 
       (.I0(Q[5]),
        .I1(states[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\red_out[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009000)) 
    \red_out[0]_INST_0_i_2 
       (.I0(states[0]),
        .I1(states[1]),
        .I2(\counter_filas_reg[7]_0 ),
        .I3(\counter_filas_reg[3] ),
        .I4(Q[5]),
        .I5(\counter_filas_reg[9] [1]),
        .O(\red_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \red_out[0]_INST_0_i_4 
       (.I0(states[1]),
        .I1(states[0]),
        .I2(Q[5]),
        .I3(states[2]),
        .O(\red_out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \red_out[0]_INST_0_i_6 
       (.I0(\red_out[0]_INST_0_i_15_n_0 ),
        .I1(\red_out[0]_INST_0_i_16_n_0 ),
        .I2(\counter_pixels_reg[7] ),
        .I3(\red_out[0]_INST_0_i_17_n_0 ),
        .I4(\counter_filas_reg[6] ),
        .I5(\counter_filas_reg[5]_0 ),
        .O(\red_out[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red_out[0]_INST_0_i_7 
       (.I0(states[0]),
        .I1(states[2]),
        .I2(states[1]),
        .I3(\counter_filas_reg[9] [3]),
        .I4(Q[2]),
        .O(\red_out[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00828200)) 
    \red_out[0]_INST_0_i_8 
       (.I0(states[2]),
        .I1(Q[0]),
        .I2(\counter_filas_reg[9] [0]),
        .I3(states[1]),
        .I4(states[0]),
        .O(\red_out[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \red_out[0]_INST_0_i_9 
       (.I0(states[0]),
        .I1(states[2]),
        .I2(states[1]),
        .I3(\counter_filas_reg[9] [3]),
        .I4(Q[2]),
        .O(\red_out[0]_INST_0_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \states_reg[0] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .CLR(controller_axi_aresetn),
        .D(controller_axi_wdata[0]),
        .Q(states[0]));
  FDCE #(
    .INIT(1'b0)) 
    \states_reg[1] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .CLR(controller_axi_aresetn),
        .D(controller_axi_wdata[1]),
        .Q(states[1]));
  FDCE #(
    .INIT(1'b0)) 
    \states_reg[2] 
       (.C(controller_axi_aclk),
        .CE(1'b1),
        .CLR(controller_axi_aresetn),
        .D(controller_axi_wdata[2]),
        .Q(states[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncrovga
   (flagneghsync_o,
    flagnegvsync_o,
    red_out,
    green_out,
    blue_out,
    entrada1_in,
    controller_axi_wdata,
    controller_axi_aclk,
    controller_axi_aresetn,
    entrada2_in);
  output flagneghsync_o;
  output flagnegvsync_o;
  output [0:0]red_out;
  output [0:0]green_out;
  output [0:0]blue_out;
  input entrada1_in;
  input [2:0]controller_axi_wdata;
  input controller_axi_aclk;
  input controller_axi_aresetn;
  input entrada2_in;

  wire [0:0]blue_out;
  wire \blue_out[0]_INST_0_i_1_n_0 ;
  wire controller_axi_aclk;
  wire controller_axi_aresetn;
  wire [2:0]controller_axi_wdata;
  wire counter_filas;
  wire \counter_filas[1]_i_2_n_0 ;
  wire \counter_filas[4]_i_2_n_0 ;
  wire \counter_filas[8]_i_2_n_0 ;
  wire \counter_filas[9]_i_3_n_0 ;
  wire \counter_filas[9]_i_4_n_0 ;
  wire \counter_filas[9]_i_5_n_0 ;
  wire \counter_filas[9]_i_6_n_0 ;
  wire \counter_filas[9]_i_7_n_0 ;
  wire [9:0]counter_filas_reg__0;
  wire [7:2]counter_filas_reg__1;
  wire \counter_pixels[10]_i_2_n_0 ;
  wire \counter_pixels[10]_i_3_n_0 ;
  wire \counter_pixels[10]_i_4_n_0 ;
  wire \counter_pixels[9]_i_2_n_0 ;
  wire [10:0]counter_pixels_reg__0;
  wire entrada1_in;
  wire entrada2_in;
  wire flagneghsync_i_1_n_0;
  wire flagneghsync_i_2_n_0;
  wire flagneghsync_i_3_n_0;
  wire flagneghsync_o;
  wire flagnegvsync_i_1_n_0;
  wire flagnegvsync_i_2_n_0;
  wire flagnegvsync_i_3_n_0;
  wire flagnegvsync_i_4_n_0;
  wire flagnegvsync_i_5_n_0;
  wire flagnegvsync_i_6_n_0;
  wire flagnegvsync_i_7_n_0;
  wire flagnegvsync_i_8_n_0;
  wire flagnegvsync_o;
  wire [0:0]green_out;
  wire [9:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire [0:0]red_out;
  wire \red_out[0]_INST_0_i_11_n_0 ;
  wire \red_out[0]_INST_0_i_12_n_0 ;
  wire \red_out[0]_INST_0_i_13_n_0 ;
  wire \red_out[0]_INST_0_i_14_n_0 ;
  wire \red_out[0]_INST_0_i_18_n_0 ;
  wire \red_out[0]_INST_0_i_3_n_0 ;
  wire \red_out[0]_INST_0_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \blue_out[0]_INST_0_i_1 
       (.I0(counter_filas_reg__1[7]),
        .I1(counter_filas_reg__0[8]),
        .I2(counter_filas_reg__0[4]),
        .I3(counter_filas_reg__0[3]),
        .I4(counter_filas_reg__1[5]),
        .I5(\red_out[0]_INST_0_i_3_n_0 ),
        .O(\blue_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333313333)) 
    \counter_filas[0]_i_1 
       (.I0(counter_filas_reg__0[1]),
        .I1(counter_filas_reg__0[0]),
        .I2(\counter_filas[1]_i_2_n_0 ),
        .I3(counter_filas_reg__1[2]),
        .I4(counter_filas_reg__0[4]),
        .I5(flagnegvsync_i_3_n_0),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0000FFFFFFEF0000)) 
    \counter_filas[1]_i_1 
       (.I0(\counter_filas[1]_i_2_n_0 ),
        .I1(counter_filas_reg__1[2]),
        .I2(counter_filas_reg__0[4]),
        .I3(flagnegvsync_i_3_n_0),
        .I4(counter_filas_reg__0[1]),
        .I5(counter_filas_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_filas[1]_i_2 
       (.I0(counter_filas_reg__1[5]),
        .I1(counter_filas_reg__0[6]),
        .O(\counter_filas[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_filas[2]_i_1 
       (.I0(counter_filas_reg__0[1]),
        .I1(counter_filas_reg__0[0]),
        .I2(counter_filas_reg__1[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_filas[3]_i_1 
       (.I0(counter_filas_reg__1[2]),
        .I1(counter_filas_reg__0[0]),
        .I2(counter_filas_reg__0[1]),
        .I3(counter_filas_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEAEAE)) 
    \counter_filas[4]_i_1 
       (.I0(\counter_filas[4]_i_2_n_0 ),
        .I1(counter_filas_reg__0[4]),
        .I2(counter_filas_reg__0[1]),
        .I3(counter_filas_reg__0[3]),
        .I4(counter_filas_reg__1[2]),
        .I5(counter_filas_reg__0[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0C0C3F3F0C080C08)) 
    \counter_filas[4]_i_2 
       (.I0(\counter_filas[1]_i_2_n_0 ),
        .I1(counter_filas_reg__0[4]),
        .I2(counter_filas_reg__1[2]),
        .I3(flagnegvsync_i_8_n_0),
        .I4(flagnegvsync_i_2_n_0),
        .I5(counter_filas_reg__0[3]),
        .O(\counter_filas[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF515100FF)) 
    \counter_filas[5]_i_1 
       (.I0(counter_filas_reg__1[2]),
        .I1(counter_filas_reg__0[6]),
        .I2(flagnegvsync_i_3_n_0),
        .I3(\counter_filas[8]_i_2_n_0 ),
        .I4(counter_filas_reg__1[5]),
        .I5(\counter_filas[9]_i_4_n_0 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hBA00FF00BAFFFF00)) 
    \counter_filas[6]_i_1 
       (.I0(\counter_filas[9]_i_4_n_0 ),
        .I1(counter_filas_reg__1[2]),
        .I2(flagnegvsync_i_3_n_0),
        .I3(counter_filas_reg__0[6]),
        .I4(counter_filas_reg__1[5]),
        .I5(\counter_filas[8]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \counter_filas[7]_i_1 
       (.I0(counter_filas_reg__1[5]),
        .I1(counter_filas_reg__0[6]),
        .I2(flagnegvsync_i_2_n_0),
        .I3(counter_filas_reg__0[4]),
        .I4(counter_filas_reg__0[3]),
        .I5(counter_filas_reg__1[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counter_filas[8]_i_1 
       (.I0(counter_filas_reg__1[7]),
        .I1(\counter_filas[8]_i_2_n_0 ),
        .I2(counter_filas_reg__0[6]),
        .I3(counter_filas_reg__1[5]),
        .I4(counter_filas_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_filas[8]_i_2 
       (.I0(counter_filas_reg__1[2]),
        .I1(counter_filas_reg__0[0]),
        .I2(counter_filas_reg__0[1]),
        .I3(counter_filas_reg__0[4]),
        .I4(counter_filas_reg__0[3]),
        .O(\counter_filas[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \counter_filas[9]_i_1 
       (.I0(counter_pixels_reg__0[4]),
        .I1(counter_pixels_reg__0[3]),
        .I2(counter_pixels_reg__0[2]),
        .I3(counter_pixels_reg__0[1]),
        .I4(\counter_filas[9]_i_3_n_0 ),
        .I5(counter_pixels_reg__0[0]),
        .O(counter_filas));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAA000F)) 
    \counter_filas[9]_i_2 
       (.I0(\counter_filas[9]_i_4_n_0 ),
        .I1(counter_filas_reg__1[2]),
        .I2(\counter_filas[9]_i_5_n_0 ),
        .I3(\counter_filas[9]_i_6_n_0 ),
        .I4(counter_filas_reg__0[9]),
        .I5(\counter_filas[9]_i_7_n_0 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter_filas[9]_i_3 
       (.I0(counter_pixels_reg__0[7]),
        .I1(counter_pixels_reg__0[5]),
        .I2(counter_pixels_reg__0[6]),
        .I3(counter_pixels_reg__0[8]),
        .I4(counter_pixels_reg__0[9]),
        .I5(counter_pixels_reg__0[10]),
        .O(\counter_filas[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6EFFFFFF)) 
    \counter_filas[9]_i_4 
       (.I0(counter_filas_reg__0[0]),
        .I1(counter_filas_reg__1[2]),
        .I2(counter_filas_reg__0[3]),
        .I3(counter_filas_reg__0[1]),
        .I4(counter_filas_reg__0[4]),
        .O(\counter_filas[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \counter_filas[9]_i_5 
       (.I0(\red_out[0]_INST_0_i_12_n_0 ),
        .I1(counter_filas_reg__0[1]),
        .I2(counter_filas_reg__0[0]),
        .I3(counter_filas_reg__1[2]),
        .I4(counter_filas_reg__0[6]),
        .I5(counter_filas_reg__1[5]),
        .O(\counter_filas[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_filas[9]_i_6 
       (.I0(counter_filas_reg__1[7]),
        .I1(counter_filas_reg__0[8]),
        .O(\counter_filas[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77770000F7FF0000)) 
    \counter_filas[9]_i_7 
       (.I0(counter_filas_reg__1[5]),
        .I1(counter_filas_reg__0[6]),
        .I2(counter_filas_reg__0[3]),
        .I3(\red_out[0]_INST_0_i_11_n_0 ),
        .I4(counter_filas_reg__0[9]),
        .I5(counter_filas_reg__1[2]),
        .O(\counter_filas[9]_i_7_n_0 ));
  FDCE \counter_filas_reg[0] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[0]),
        .Q(counter_filas_reg__0[0]));
  FDCE \counter_filas_reg[1] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[1]),
        .Q(counter_filas_reg__0[1]));
  FDCE \counter_filas_reg[2] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[2]),
        .Q(counter_filas_reg__1[2]));
  FDCE \counter_filas_reg[3] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[3]),
        .Q(counter_filas_reg__0[3]));
  FDCE \counter_filas_reg[4] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[4]),
        .Q(counter_filas_reg__0[4]));
  FDCE \counter_filas_reg[5] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[5]),
        .Q(counter_filas_reg__1[5]));
  FDCE \counter_filas_reg[6] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[6]),
        .Q(counter_filas_reg__0[6]));
  FDCE \counter_filas_reg[7] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[7]),
        .Q(counter_filas_reg__1[7]));
  FDCE \counter_filas_reg[8] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[8]),
        .Q(counter_filas_reg__0[8]));
  FDCE \counter_filas_reg[9] 
       (.C(entrada1_in),
        .CE(counter_filas),
        .CLR(entrada2_in),
        .D(p_0_in__0[9]),
        .Q(counter_filas_reg__0[9]));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \counter_pixels[0]_i_1 
       (.I0(counter_pixels_reg__0[4]),
        .I1(counter_pixels_reg__0[3]),
        .I2(counter_pixels_reg__0[2]),
        .I3(counter_pixels_reg__0[1]),
        .I4(\counter_filas[9]_i_3_n_0 ),
        .I5(counter_pixels_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAA0A9A0)) 
    \counter_pixels[10]_i_1 
       (.I0(counter_pixels_reg__0[10]),
        .I1(\red_out[0]_INST_0_i_13_n_0 ),
        .I2(\counter_pixels[10]_i_2_n_0 ),
        .I3(counter_pixels_reg__0[0]),
        .I4(\counter_pixels[10]_i_3_n_0 ),
        .I5(\counter_pixels[10]_i_4_n_0 ),
        .O(p_0_in__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_pixels[10]_i_2 
       (.I0(counter_pixels_reg__0[4]),
        .I1(counter_pixels_reg__0[3]),
        .I2(counter_pixels_reg__0[2]),
        .I3(counter_pixels_reg__0[1]),
        .O(\counter_pixels[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_pixels[10]_i_3 
       (.I0(counter_pixels_reg__0[6]),
        .I1(counter_pixels_reg__0[5]),
        .I2(counter_pixels_reg__0[7]),
        .O(\counter_pixels[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_pixels[10]_i_4 
       (.I0(counter_pixels_reg__0[9]),
        .I1(counter_pixels_reg__0[8]),
        .I2(counter_pixels_reg__0[6]),
        .I3(counter_pixels_reg__0[5]),
        .I4(counter_pixels_reg__0[7]),
        .O(\counter_pixels[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF7FF0000)) 
    \counter_pixels[1]_i_1 
       (.I0(counter_pixels_reg__0[3]),
        .I1(counter_pixels_reg__0[4]),
        .I2(\counter_filas[9]_i_3_n_0 ),
        .I3(counter_pixels_reg__0[2]),
        .I4(counter_pixels_reg__0[1]),
        .I5(counter_pixels_reg__0[0]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h5515FFFFAAAA0000)) 
    \counter_pixels[2]_i_1 
       (.I0(counter_pixels_reg__0[0]),
        .I1(counter_pixels_reg__0[3]),
        .I2(counter_pixels_reg__0[4]),
        .I3(\counter_filas[9]_i_3_n_0 ),
        .I4(counter_pixels_reg__0[1]),
        .I5(counter_pixels_reg__0[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h3C34CCCCCCCCCCCC)) 
    \counter_pixels[3]_i_1 
       (.I0(counter_pixels_reg__0[4]),
        .I1(counter_pixels_reg__0[3]),
        .I2(counter_pixels_reg__0[0]),
        .I3(\counter_filas[9]_i_3_n_0 ),
        .I4(counter_pixels_reg__0[2]),
        .I5(counter_pixels_reg__0[1]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h6C64CCCCCCCCCCCC)) 
    \counter_pixels[4]_i_1 
       (.I0(counter_pixels_reg__0[3]),
        .I1(counter_pixels_reg__0[4]),
        .I2(counter_pixels_reg__0[0]),
        .I3(\counter_filas[9]_i_3_n_0 ),
        .I4(counter_pixels_reg__0[2]),
        .I5(counter_pixels_reg__0[1]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_pixels[5]_i_1 
       (.I0(counter_pixels_reg__0[0]),
        .I1(counter_pixels_reg__0[4]),
        .I2(counter_pixels_reg__0[3]),
        .I3(counter_pixels_reg__0[2]),
        .I4(counter_pixels_reg__0[1]),
        .I5(counter_pixels_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \counter_pixels[6]_i_1 
       (.I0(counter_pixels_reg__0[5]),
        .I1(\counter_pixels[9]_i_2_n_0 ),
        .I2(counter_pixels_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \counter_pixels[7]_i_1 
       (.I0(\counter_pixels[9]_i_2_n_0 ),
        .I1(counter_pixels_reg__0[5]),
        .I2(counter_pixels_reg__0[6]),
        .I3(counter_pixels_reg__0[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \counter_pixels[8]_i_1 
       (.I0(\counter_pixels[9]_i_2_n_0 ),
        .I1(counter_pixels_reg__0[6]),
        .I2(counter_pixels_reg__0[5]),
        .I3(counter_pixels_reg__0[7]),
        .I4(counter_pixels_reg__0[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \counter_pixels[9]_i_1 
       (.I0(counter_pixels_reg__0[8]),
        .I1(counter_pixels_reg__0[7]),
        .I2(counter_pixels_reg__0[5]),
        .I3(counter_pixels_reg__0[6]),
        .I4(\counter_pixels[9]_i_2_n_0 ),
        .I5(counter_pixels_reg__0[9]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_pixels[9]_i_2 
       (.I0(counter_pixels_reg__0[1]),
        .I1(counter_pixels_reg__0[2]),
        .I2(counter_pixels_reg__0[3]),
        .I3(counter_pixels_reg__0[4]),
        .I4(counter_pixels_reg__0[0]),
        .O(\counter_pixels[9]_i_2_n_0 ));
  FDCE \counter_pixels_reg[0] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[0]),
        .Q(counter_pixels_reg__0[0]));
  FDCE \counter_pixels_reg[10] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[10]),
        .Q(counter_pixels_reg__0[10]));
  FDCE \counter_pixels_reg[1] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[1]),
        .Q(counter_pixels_reg__0[1]));
  FDCE \counter_pixels_reg[2] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[2]),
        .Q(counter_pixels_reg__0[2]));
  FDCE \counter_pixels_reg[3] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[3]),
        .Q(counter_pixels_reg__0[3]));
  FDCE \counter_pixels_reg[4] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[4]),
        .Q(counter_pixels_reg__0[4]));
  FDCE \counter_pixels_reg[5] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[5]),
        .Q(counter_pixels_reg__0[5]));
  FDCE \counter_pixels_reg[6] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[6]),
        .Q(counter_pixels_reg__0[6]));
  FDCE \counter_pixels_reg[7] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[7]),
        .Q(counter_pixels_reg__0[7]));
  FDCE \counter_pixels_reg[8] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[8]),
        .Q(counter_pixels_reg__0[8]));
  FDCE \counter_pixels_reg[9] 
       (.C(entrada1_in),
        .CE(1'b1),
        .CLR(entrada2_in),
        .D(p_0_in__1[9]),
        .Q(counter_pixels_reg__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE04)) 
    flagneghsync_i_1
       (.I0(flagneghsync_i_2_n_0),
        .I1(counter_pixels_reg__0[7]),
        .I2(counter_pixels_reg__0[5]),
        .I3(flagneghsync_o),
        .O(flagneghsync_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    flagneghsync_i_2
       (.I0(flagneghsync_i_3_n_0),
        .I1(counter_pixels_reg__0[0]),
        .I2(entrada2_in),
        .I3(counter_pixels_reg__0[3]),
        .I4(counter_pixels_reg__0[6]),
        .O(flagneghsync_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    flagneghsync_i_3
       (.I0(counter_pixels_reg__0[4]),
        .I1(counter_pixels_reg__0[1]),
        .I2(counter_pixels_reg__0[2]),
        .I3(counter_pixels_reg__0[10]),
        .I4(counter_pixels_reg__0[8]),
        .I5(counter_pixels_reg__0[9]),
        .O(flagneghsync_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    flagneghsync_reg
       (.C(entrada1_in),
        .CE(1'b1),
        .D(flagneghsync_i_1_n_0),
        .Q(flagneghsync_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000FBFF0000)) 
    flagnegvsync_i_1
       (.I0(flagnegvsync_i_2_n_0),
        .I1(counter_filas_reg__0[4]),
        .I2(flagnegvsync_i_3_n_0),
        .I3(counter_filas_reg__0[6]),
        .I4(flagnegvsync_i_4_n_0),
        .I5(flagnegvsync_i_5_n_0),
        .O(flagnegvsync_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    flagnegvsync_i_2
       (.I0(counter_filas_reg__0[1]),
        .I1(counter_filas_reg__0[0]),
        .I2(counter_filas_reg__1[2]),
        .O(flagnegvsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    flagnegvsync_i_3
       (.I0(counter_filas_reg__0[9]),
        .I1(counter_filas_reg__1[7]),
        .I2(counter_filas_reg__0[8]),
        .I3(counter_filas_reg__0[3]),
        .O(flagnegvsync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    flagnegvsync_i_4
       (.I0(flagnegvsync_i_6_n_0),
        .I1(\counter_pixels[10]_i_2_n_0 ),
        .I2(\counter_filas[9]_i_3_n_0 ),
        .I3(flagnegvsync_i_7_n_0),
        .I4(flagnegvsync_i_8_n_0),
        .I5(flagnegvsync_o),
        .O(flagnegvsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    flagnegvsync_i_5
       (.I0(counter_filas_reg__1[5]),
        .I1(counter_pixels_reg__0[0]),
        .I2(entrada2_in),
        .I3(\counter_pixels[10]_i_2_n_0 ),
        .I4(\counter_filas[9]_i_3_n_0 ),
        .O(flagnegvsync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    flagnegvsync_i_6
       (.I0(entrada2_in),
        .I1(counter_pixels_reg__0[0]),
        .I2(counter_filas_reg__1[5]),
        .O(flagnegvsync_i_6_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    flagnegvsync_i_7
       (.I0(counter_filas_reg__0[3]),
        .I1(counter_filas_reg__0[4]),
        .I2(counter_filas_reg__0[6]),
        .I3(counter_filas_reg__1[2]),
        .I4(counter_filas_reg__0[1]),
        .I5(counter_filas_reg__0[0]),
        .O(flagnegvsync_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    flagnegvsync_i_8
       (.I0(counter_filas_reg__0[8]),
        .I1(counter_filas_reg__1[7]),
        .I2(counter_filas_reg__0[9]),
        .O(flagnegvsync_i_8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    flagnegvsync_reg
       (.C(entrada1_in),
        .CE(1'b1),
        .D(flagnegvsync_i_1_n_0),
        .Q(flagnegvsync_o),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_prueba patrones_inst
       (.Q({counter_pixels_reg__0[10:7],counter_pixels_reg__0[5],counter_pixels_reg__0[2]}),
        .blue_out(blue_out),
        .controller_axi_aclk(controller_axi_aclk),
        .controller_axi_aresetn(controller_axi_aresetn),
        .controller_axi_wdata(controller_axi_wdata),
        .\counter_filas_reg[3] (\red_out[0]_INST_0_i_12_n_0 ),
        .\counter_filas_reg[5] (\red_out[0]_INST_0_i_5_n_0 ),
        .\counter_filas_reg[5]_0 (\red_out[0]_INST_0_i_18_n_0 ),
        .\counter_filas_reg[6] (\red_out[0]_INST_0_i_14_n_0 ),
        .\counter_filas_reg[7] (\blue_out[0]_INST_0_i_1_n_0 ),
        .\counter_filas_reg[7]_0 (\red_out[0]_INST_0_i_11_n_0 ),
        .\counter_filas_reg[9] ({counter_filas_reg__0[9:8],counter_filas_reg__1[7],counter_filas_reg__0[6],counter_filas_reg__1[5],counter_filas_reg__1[2]}),
        .\counter_pixels_reg[7] (\red_out[0]_INST_0_i_3_n_0 ),
        .green_out(green_out),
        .red_out(red_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red_out[0]_INST_0_i_11 
       (.I0(counter_filas_reg__1[7]),
        .I1(counter_filas_reg__0[8]),
        .O(\red_out[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red_out[0]_INST_0_i_12 
       (.I0(counter_filas_reg__0[3]),
        .I1(counter_filas_reg__0[4]),
        .O(\red_out[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red_out[0]_INST_0_i_13 
       (.I0(counter_pixels_reg__0[8]),
        .I1(counter_pixels_reg__0[9]),
        .O(\red_out[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \red_out[0]_INST_0_i_14 
       (.I0(counter_filas_reg__0[6]),
        .I1(counter_filas_reg__1[7]),
        .I2(counter_filas_reg__0[8]),
        .I3(counter_filas_reg__0[9]),
        .O(\red_out[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \red_out[0]_INST_0_i_18 
       (.I0(counter_filas_reg__1[5]),
        .I1(counter_filas_reg__1[7]),
        .I2(counter_filas_reg__0[8]),
        .I3(counter_filas_reg__0[4]),
        .I4(counter_filas_reg__0[3]),
        .O(\red_out[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red_out[0]_INST_0_i_3 
       (.I0(counter_pixels_reg__0[7]),
        .I1(counter_pixels_reg__0[5]),
        .I2(counter_pixels_reg__0[6]),
        .O(\red_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD0000C000)) 
    \red_out[0]_INST_0_i_5 
       (.I0(\red_out[0]_INST_0_i_3_n_0 ),
        .I1(\red_out[0]_INST_0_i_13_n_0 ),
        .I2(\red_out[0]_INST_0_i_12_n_0 ),
        .I3(\red_out[0]_INST_0_i_11_n_0 ),
        .I4(counter_filas_reg__1[5]),
        .I5(\red_out[0]_INST_0_i_14_n_0 ),
        .O(\red_out[0]_INST_0_i_5_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_VGA_CONTROLLER_0_0,VGA_CONTROLLER_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "VGA_CONTROLLER_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (entrada1_in,
    entrada2_in,
    flagneghsync_o,
    flagnegvsync_o,
    red_out,
    blue_out,
    green_out,
    controller_axi_awaddr,
    controller_axi_awprot,
    controller_axi_awvalid,
    controller_axi_awready,
    controller_axi_wdata,
    controller_axi_wstrb,
    controller_axi_wvalid,
    controller_axi_wready,
    controller_axi_bresp,
    controller_axi_bvalid,
    controller_axi_bready,
    controller_axi_araddr,
    controller_axi_arprot,
    controller_axi_arvalid,
    controller_axi_arready,
    controller_axi_rdata,
    controller_axi_rresp,
    controller_axi_rvalid,
    controller_axi_rready,
    controller_axi_aclk,
    controller_axi_aresetn);
  input entrada1_in;
  input entrada2_in;
  output flagneghsync_o;
  output flagnegvsync_o;
  output [2:0]red_out;
  output [2:0]blue_out;
  output [2:0]green_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME CONTROLLER_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]controller_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWPROT" *) input [2:0]controller_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWVALID" *) input controller_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWREADY" *) output controller_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WDATA" *) input [31:0]controller_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WSTRB" *) input [3:0]controller_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WVALID" *) input controller_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WREADY" *) output controller_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BRESP" *) output [1:0]controller_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BVALID" *) output controller_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BREADY" *) input controller_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARADDR" *) input [3:0]controller_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARPROT" *) input [2:0]controller_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARVALID" *) input controller_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARREADY" *) output controller_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RDATA" *) output [31:0]controller_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RRESP" *) output [1:0]controller_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RVALID" *) output controller_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RREADY" *) input controller_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CONTROLLER_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CONTROLLER_AXI_CLK, ASSOCIATED_BUSIF CONTROLLER_AXI, ASSOCIATED_RESET controller_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input controller_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 CONTROLLER_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME CONTROLLER_AXI_RST, POLARITY ACTIVE_LOW" *) input controller_axi_aresetn;

  wire \<const0> ;
  wire [2:2]\^blue_out ;
  wire controller_axi_aclk;
  wire [3:0]controller_axi_araddr;
  wire controller_axi_aresetn;
  wire controller_axi_arready;
  wire controller_axi_arvalid;
  wire [3:0]controller_axi_awaddr;
  wire controller_axi_awready;
  wire controller_axi_awvalid;
  wire controller_axi_bready;
  wire controller_axi_bvalid;
  wire [31:0]controller_axi_rdata;
  wire controller_axi_rready;
  wire controller_axi_rvalid;
  wire [31:0]controller_axi_wdata;
  wire controller_axi_wready;
  wire [3:0]controller_axi_wstrb;
  wire controller_axi_wvalid;
  wire entrada1_in;
  wire entrada2_in;
  wire flagneghsync_o;
  wire flagnegvsync_o;
  wire [2:2]\^green_out ;
  wire [2:2]\^red_out ;

  assign blue_out[2] = \^blue_out [2];
  assign blue_out[1] = \^blue_out [2];
  assign blue_out[0] = \^blue_out [2];
  assign controller_axi_bresp[1] = \<const0> ;
  assign controller_axi_bresp[0] = \<const0> ;
  assign controller_axi_rresp[1] = \<const0> ;
  assign controller_axi_rresp[0] = \<const0> ;
  assign green_out[2] = \^green_out [2];
  assign green_out[1] = \^green_out [2];
  assign green_out[0] = \^green_out [2];
  assign red_out[2] = \^red_out [2];
  assign red_out[1] = \^red_out [2];
  assign red_out[0] = \^red_out [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CONTROLLER_v1_0 U0
       (.S_AXI_ARREADY(controller_axi_arready),
        .S_AXI_AWREADY(controller_axi_awready),
        .S_AXI_WREADY(controller_axi_wready),
        .blue_out(\^blue_out ),
        .controller_axi_aclk(controller_axi_aclk),
        .controller_axi_araddr(controller_axi_araddr[3:2]),
        .controller_axi_aresetn(controller_axi_aresetn),
        .controller_axi_arvalid(controller_axi_arvalid),
        .controller_axi_awaddr(controller_axi_awaddr[3:2]),
        .controller_axi_awvalid(controller_axi_awvalid),
        .controller_axi_bready(controller_axi_bready),
        .controller_axi_bvalid(controller_axi_bvalid),
        .controller_axi_rdata(controller_axi_rdata),
        .controller_axi_rready(controller_axi_rready),
        .controller_axi_rvalid(controller_axi_rvalid),
        .controller_axi_wdata(controller_axi_wdata),
        .controller_axi_wstrb(controller_axi_wstrb),
        .controller_axi_wvalid(controller_axi_wvalid),
        .entrada1_in(entrada1_in),
        .entrada2_in(entrada2_in),
        .flagneghsync_o(flagneghsync_o),
        .flagnegvsync_o(flagnegvsync_o),
        .green_out(\^green_out ),
        .red_out(\^red_out ));
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
