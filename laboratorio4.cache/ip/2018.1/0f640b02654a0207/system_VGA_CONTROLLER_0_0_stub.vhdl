-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Dec  7 20:12:01 2020
-- Host        : LucasML running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_VGA_CONTROLLER_0_0_stub.vhdl
-- Design      : system_VGA_CONTROLLER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    entrada1_in : in STD_LOGIC;
    entrada2_in : in STD_LOGIC;
    flagneghsync_o : out STD_LOGIC;
    flagnegvsync_o : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    controller_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controller_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    controller_axi_awvalid : in STD_LOGIC;
    controller_axi_awready : out STD_LOGIC;
    controller_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    controller_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controller_axi_wvalid : in STD_LOGIC;
    controller_axi_wready : out STD_LOGIC;
    controller_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_bvalid : out STD_LOGIC;
    controller_axi_bready : in STD_LOGIC;
    controller_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controller_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    controller_axi_arvalid : in STD_LOGIC;
    controller_axi_arready : out STD_LOGIC;
    controller_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    controller_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_rvalid : out STD_LOGIC;
    controller_axi_rready : in STD_LOGIC;
    controller_axi_aclk : in STD_LOGIC;
    controller_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "entrada1_in,entrada2_in,flagneghsync_o,flagnegvsync_o,red_out[2:0],blue_out[2:0],green_out[2:0],controller_axi_awaddr[3:0],controller_axi_awprot[2:0],controller_axi_awvalid,controller_axi_awready,controller_axi_wdata[31:0],controller_axi_wstrb[3:0],controller_axi_wvalid,controller_axi_wready,controller_axi_bresp[1:0],controller_axi_bvalid,controller_axi_bready,controller_axi_araddr[3:0],controller_axi_arprot[2:0],controller_axi_arvalid,controller_axi_arready,controller_axi_rdata[31:0],controller_axi_rresp[1:0],controller_axi_rvalid,controller_axi_rready,controller_axi_aclk,controller_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_CONTROLLER_v1_0,Vivado 2018.1";
begin
end;
