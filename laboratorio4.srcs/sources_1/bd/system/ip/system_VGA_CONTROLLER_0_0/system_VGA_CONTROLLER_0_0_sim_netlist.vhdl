-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Tue Dec  8 20:22:53 2020
-- Host        : LucasML running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lucasml/Escritorio/CESE/Microarquitecturasysoftcores/Laboratorios/laboratorio4/laboratorio4.srcs/sources_1/bd/system/ip/system_VGA_CONTROLLER_0_0/system_VGA_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : system_VGA_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_VGA_CONTROLLER_0_0_syncrovga is
  port (
    flagneghsync_o : out STD_LOGIC;
    flagnegvsync_o : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    entrada1_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_VGA_CONTROLLER_0_0_syncrovga : entity is "syncrovga";
end system_VGA_CONTROLLER_0_0_syncrovga;

architecture STRUCTURE of system_VGA_CONTROLLER_0_0_syncrovga is
  signal \blue_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \blue_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal counter_filas : STD_LOGIC;
  signal \counter_filas[1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_filas[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_filas[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_filas[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_filas[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_5_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_6_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_7_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_8_n_0\ : STD_LOGIC;
  signal \counter_filas[9]_i_9_n_0\ : STD_LOGIC;
  signal \counter_filas_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter_filas_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \counter_pixels[10]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pixels[10]_i_3_n_0\ : STD_LOGIC;
  signal \counter_pixels[10]_i_4_n_0\ : STD_LOGIC;
  signal \counter_pixels[10]_i_5_n_0\ : STD_LOGIC;
  signal \counter_pixels[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pixels_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal flagneghsync_i_1_n_0 : STD_LOGIC;
  signal flagneghsync_i_2_n_0 : STD_LOGIC;
  signal flagneghsync_i_3_n_0 : STD_LOGIC;
  signal \^flagneghsync_o\ : STD_LOGIC;
  signal flagnegvsync_i_1_n_0 : STD_LOGIC;
  signal flagnegvsync_i_2_n_0 : STD_LOGIC;
  signal flagnegvsync_i_3_n_0 : STD_LOGIC;
  signal flagnegvsync_i_4_n_0 : STD_LOGIC;
  signal flagnegvsync_i_5_n_0 : STD_LOGIC;
  signal flagnegvsync_i_6_n_0 : STD_LOGIC;
  signal flagnegvsync_i_7_n_0 : STD_LOGIC;
  signal flagnegvsync_i_8_n_0 : STD_LOGIC;
  signal \^flagnegvsync_o\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \red_out[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue_out[0]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_filas[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_filas[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_filas[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_filas[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_filas[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_filas[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_filas[9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_filas[9]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_pixels[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_pixels[10]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_pixels[10]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_pixels[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_pixels[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_pixels[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of flagneghsync_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of flagnegvsync_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of flagnegvsync_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of flagnegvsync_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of flagnegvsync_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of flagnegvsync_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of flagnegvsync_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_9\ : label is "soft_lutpair10";
begin
  flagneghsync_o <= \^flagneghsync_o\;
  flagnegvsync_o <= \^flagnegvsync_o\;
\blue_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA000000"
    )
        port map (
      I0 => \blue_out[0]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => \red_out[0]_INST_0_i_2_n_0\,
      I3 => \blue_out[0]_INST_0_i_2_n_0\,
      I4 => Q(0),
      I5 => \red_out[0]_INST_0_i_5_n_0\,
      O => blue_out(0)
    );
\blue_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_7_n_0\,
      I1 => \counter_filas_reg__0\(3),
      I2 => \counter_filas_reg__0\(4),
      I3 => \counter_filas_reg__1\(5),
      I4 => \counter_filas_reg__1\(7),
      I5 => \counter_filas_reg__0\(8),
      O => \blue_out[0]_INST_0_i_1_n_0\
    );
\blue_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_pixels_reg__0\(10),
      I1 => Q(2),
      O => \blue_out[0]_INST_0_i_2_n_0\
    );
\counter_filas[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333313333333"
    )
        port map (
      I0 => \counter_filas_reg__0\(1),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas_reg__0\(4),
      I3 => \counter_filas_reg__1\(5),
      I4 => \counter_filas_reg__0\(6),
      I5 => \counter_filas[1]_i_2_n_0\,
      O => \p_0_in__0\(0)
    );
\counter_filas[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF7F0000"
    )
        port map (
      I0 => \counter_filas_reg__0\(4),
      I1 => \counter_filas_reg__1\(5),
      I2 => \counter_filas_reg__0\(6),
      I3 => \counter_filas[1]_i_2_n_0\,
      I4 => \counter_filas_reg__0\(1),
      I5 => \counter_filas_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\counter_filas[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \counter_filas_reg__0\(9),
      I1 => \counter_filas_reg__0\(8),
      I2 => \counter_filas_reg__1\(7),
      I3 => \counter_filas_reg__1\(2),
      I4 => \counter_filas_reg__0\(3),
      O => \counter_filas[1]_i_2_n_0\
    );
\counter_filas[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_filas_reg__0\(1),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas_reg__1\(2),
      O => \p_0_in__0\(2)
    );
\counter_filas[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_filas_reg__0\(3),
      I1 => \counter_filas_reg__0\(1),
      I2 => \counter_filas_reg__0\(0),
      I3 => \counter_filas_reg__1\(2),
      O => \p_0_in__0\(3)
    );
\counter_filas[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA68AAA8AA"
    )
        port map (
      I0 => \counter_filas_reg__0\(4),
      I1 => \counter_filas_reg__0\(3),
      I2 => \counter_filas_reg__0\(0),
      I3 => \counter_filas_reg__0\(1),
      I4 => \counter_filas_reg__1\(2),
      I5 => \counter_filas[4]_i_2_n_0\,
      O => \p_0_in__0\(4)
    );
\counter_filas[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_filas_reg__0\(9),
      I1 => \counter_filas_reg__0\(8),
      I2 => \counter_filas_reg__1\(7),
      I3 => \counter_filas_reg__1\(2),
      I4 => \counter_filas_reg__0\(6),
      I5 => \counter_filas_reg__1\(5),
      O => \counter_filas[4]_i_2_n_0\
    );
\counter_filas[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F110F"
    )
        port map (
      I0 => \counter_filas_reg__0\(6),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas[8]_i_2_n_0\,
      I3 => \counter_filas_reg__1\(5),
      I4 => \counter_filas[6]_i_2_n_0\,
      O => \p_0_in__0\(5)
    );
\counter_filas[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008055550080"
    )
        port map (
      I0 => \counter_filas_reg__1\(5),
      I1 => \counter_filas_reg__0\(3),
      I2 => \counter_filas_reg__0\(4),
      I3 => \counter_filas[7]_i_2_n_0\,
      I4 => \counter_filas_reg__0\(6),
      I5 => \counter_filas[6]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\counter_filas[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFDFFFDF"
    )
        port map (
      I0 => \counter_filas_reg__0\(4),
      I1 => flagnegvsync_i_8_n_0,
      I2 => \counter_filas_reg__0\(1),
      I3 => \counter_filas_reg__0\(3),
      I4 => \counter_filas_reg__1\(2),
      I5 => \counter_filas_reg__0\(0),
      O => \counter_filas[6]_i_2_n_0\
    );
\counter_filas[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \counter_filas_reg__1\(5),
      I1 => \counter_filas_reg__0\(6),
      I2 => \counter_filas[7]_i_2_n_0\,
      I3 => \counter_filas_reg__0\(4),
      I4 => \counter_filas_reg__0\(3),
      I5 => \counter_filas_reg__1\(7),
      O => \p_0_in__0\(7)
    );
\counter_filas[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_filas_reg__0\(1),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas_reg__1\(2),
      O => \counter_filas[7]_i_2_n_0\
    );
\counter_filas[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \counter_filas_reg__1\(7),
      I1 => \counter_filas[8]_i_2_n_0\,
      I2 => \counter_filas_reg__0\(6),
      I3 => \counter_filas_reg__1\(5),
      I4 => \counter_filas_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\counter_filas[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counter_filas_reg__1\(2),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas_reg__0\(1),
      I3 => \counter_filas_reg__0\(4),
      I4 => \counter_filas_reg__0\(3),
      O => \counter_filas[8]_i_2_n_0\
    );
\counter_filas[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \counter_pixels_reg__0\(4),
      I1 => \counter_pixels_reg__0\(3),
      I2 => \counter_pixels_reg__0\(2),
      I3 => \counter_pixels_reg__0\(1),
      I4 => \counter_filas[9]_i_3_n_0\,
      I5 => \counter_pixels_reg__0\(0),
      O => counter_filas
    );
\counter_filas[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAA000F"
    )
        port map (
      I0 => \counter_filas[9]_i_4_n_0\,
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas[9]_i_5_n_0\,
      I3 => \counter_filas[9]_i_6_n_0\,
      I4 => \counter_filas_reg__0\(9),
      I5 => \counter_filas[9]_i_7_n_0\,
      O => \p_0_in__0\(9)
    );
\counter_filas[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \counter_pixels_reg__0\(7),
      I1 => \counter_pixels_reg__0\(5),
      I2 => \counter_pixels_reg__0\(6),
      I3 => \counter_pixels_reg__0\(8),
      I4 => \counter_pixels_reg__0\(9),
      I5 => \counter_pixels_reg__0\(10),
      O => \counter_filas[9]_i_3_n_0\
    );
\counter_filas[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \counter_filas_reg__0\(0),
      I1 => \counter_filas_reg__1\(2),
      I2 => \counter_filas_reg__0\(3),
      I3 => \counter_filas_reg__0\(1),
      O => \counter_filas[9]_i_4_n_0\
    );
\counter_filas[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_8_n_0\,
      I1 => \counter_filas_reg__0\(1),
      I2 => \counter_filas_reg__0\(0),
      I3 => \counter_filas_reg__1\(2),
      I4 => \counter_filas_reg__0\(6),
      I5 => \counter_filas_reg__1\(5),
      O => \counter_filas[9]_i_5_n_0\
    );
\counter_filas[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_filas_reg__1\(7),
      I1 => \counter_filas_reg__0\(8),
      O => \counter_filas[9]_i_6_n_0\
    );
\counter_filas[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FFFE0000"
    )
        port map (
      I0 => \counter_filas[9]_i_8_n_0\,
      I1 => \counter_filas_reg__1\(2),
      I2 => \counter_filas[9]_i_9_n_0\,
      I3 => \counter_filas_reg__0\(3),
      I4 => \counter_filas_reg__0\(9),
      I5 => \counter_filas_reg__0\(0),
      O => \counter_filas[9]_i_7_n_0\
    );
\counter_filas[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_filas_reg__0\(6),
      I1 => \counter_filas_reg__1\(5),
      I2 => \counter_filas_reg__0\(4),
      O => \counter_filas[9]_i_8_n_0\
    );
\counter_filas[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_filas_reg__1\(7),
      I1 => \counter_filas_reg__0\(8),
      O => \counter_filas[9]_i_9_n_0\
    );
\counter_filas_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(0),
      Q => \counter_filas_reg__0\(0)
    );
\counter_filas_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(1),
      Q => \counter_filas_reg__0\(1)
    );
\counter_filas_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(2),
      Q => \counter_filas_reg__1\(2)
    );
\counter_filas_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(3),
      Q => \counter_filas_reg__0\(3)
    );
\counter_filas_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(4),
      Q => \counter_filas_reg__0\(4)
    );
\counter_filas_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(5),
      Q => \counter_filas_reg__1\(5)
    );
\counter_filas_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(6),
      Q => \counter_filas_reg__0\(6)
    );
\counter_filas_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(7),
      Q => \counter_filas_reg__1\(7)
    );
\counter_filas_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(8),
      Q => \counter_filas_reg__0\(8)
    );
\counter_filas_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => counter_filas,
      CLR => Q(3),
      D => \p_0_in__0\(9),
      Q => \counter_filas_reg__0\(9)
    );
\counter_pixels[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => \counter_pixels_reg__0\(4),
      I1 => \counter_pixels_reg__0\(3),
      I2 => \counter_pixels_reg__0\(2),
      I3 => \counter_pixels_reg__0\(1),
      I4 => \counter_filas[9]_i_3_n_0\,
      I5 => \counter_pixels_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\counter_pixels[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAA0A9A0"
    )
        port map (
      I0 => \counter_pixels_reg__0\(10),
      I1 => \counter_pixels[10]_i_2_n_0\,
      I2 => \counter_pixels[10]_i_3_n_0\,
      I3 => \counter_pixels_reg__0\(0),
      I4 => \counter_pixels[10]_i_4_n_0\,
      I5 => \counter_pixels[10]_i_5_n_0\,
      O => \p_0_in__1\(10)
    );
\counter_pixels[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_pixels_reg__0\(8),
      I1 => \counter_pixels_reg__0\(9),
      O => \counter_pixels[10]_i_2_n_0\
    );
\counter_pixels[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_pixels_reg__0\(4),
      I1 => \counter_pixels_reg__0\(3),
      I2 => \counter_pixels_reg__0\(2),
      I3 => \counter_pixels_reg__0\(1),
      O => \counter_pixels[10]_i_3_n_0\
    );
\counter_pixels[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_pixels_reg__0\(6),
      I1 => \counter_pixels_reg__0\(5),
      I2 => \counter_pixels_reg__0\(7),
      O => \counter_pixels[10]_i_4_n_0\
    );
\counter_pixels[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_pixels_reg__0\(9),
      I1 => \counter_pixels_reg__0\(8),
      I2 => \counter_pixels_reg__0\(6),
      I3 => \counter_pixels_reg__0\(5),
      I4 => \counter_pixels_reg__0\(7),
      O => \counter_pixels[10]_i_5_n_0\
    );
\counter_pixels[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF7FF0000"
    )
        port map (
      I0 => \counter_pixels_reg__0\(3),
      I1 => \counter_pixels_reg__0\(4),
      I2 => \counter_filas[9]_i_3_n_0\,
      I3 => \counter_pixels_reg__0\(2),
      I4 => \counter_pixels_reg__0\(1),
      I5 => \counter_pixels_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\counter_pixels[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515FFFFAAAA0000"
    )
        port map (
      I0 => \counter_pixels_reg__0\(0),
      I1 => \counter_pixels_reg__0\(3),
      I2 => \counter_pixels_reg__0\(4),
      I3 => \counter_filas[9]_i_3_n_0\,
      I4 => \counter_pixels_reg__0\(1),
      I5 => \counter_pixels_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\counter_pixels[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C34CCCCCCCCCCCC"
    )
        port map (
      I0 => \counter_pixels_reg__0\(4),
      I1 => \counter_pixels_reg__0\(3),
      I2 => \counter_pixels_reg__0\(0),
      I3 => \counter_filas[9]_i_3_n_0\,
      I4 => \counter_pixels_reg__0\(2),
      I5 => \counter_pixels_reg__0\(1),
      O => \p_0_in__1\(3)
    );
\counter_pixels[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C64CCCCCCCCCCCC"
    )
        port map (
      I0 => \counter_pixels_reg__0\(3),
      I1 => \counter_pixels_reg__0\(4),
      I2 => \counter_pixels_reg__0\(0),
      I3 => \counter_filas[9]_i_3_n_0\,
      I4 => \counter_pixels_reg__0\(2),
      I5 => \counter_pixels_reg__0\(1),
      O => \p_0_in__1\(4)
    );
\counter_pixels[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_pixels_reg__0\(0),
      I1 => \counter_pixels_reg__0\(4),
      I2 => \counter_pixels_reg__0\(3),
      I3 => \counter_pixels_reg__0\(2),
      I4 => \counter_pixels_reg__0\(1),
      I5 => \counter_pixels_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\counter_pixels[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \counter_pixels_reg__0\(5),
      I1 => \counter_pixels[9]_i_2_n_0\,
      I2 => \counter_pixels_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\counter_pixels[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \counter_pixels[9]_i_2_n_0\,
      I1 => \counter_pixels_reg__0\(5),
      I2 => \counter_pixels_reg__0\(6),
      I3 => \counter_pixels_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\counter_pixels[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \counter_pixels[9]_i_2_n_0\,
      I1 => \counter_pixels_reg__0\(6),
      I2 => \counter_pixels_reg__0\(5),
      I3 => \counter_pixels_reg__0\(7),
      I4 => \counter_pixels_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\counter_pixels[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \counter_pixels_reg__0\(8),
      I1 => \counter_pixels_reg__0\(7),
      I2 => \counter_pixels_reg__0\(5),
      I3 => \counter_pixels_reg__0\(6),
      I4 => \counter_pixels[9]_i_2_n_0\,
      I5 => \counter_pixels_reg__0\(9),
      O => \p_0_in__1\(9)
    );
\counter_pixels[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counter_pixels_reg__0\(1),
      I1 => \counter_pixels_reg__0\(2),
      I2 => \counter_pixels_reg__0\(3),
      I3 => \counter_pixels_reg__0\(4),
      I4 => \counter_pixels_reg__0\(0),
      O => \counter_pixels[9]_i_2_n_0\
    );
\counter_pixels_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(0),
      Q => \counter_pixels_reg__0\(0)
    );
\counter_pixels_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(10),
      Q => \counter_pixels_reg__0\(10)
    );
\counter_pixels_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(1),
      Q => \counter_pixels_reg__0\(1)
    );
\counter_pixels_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(2),
      Q => \counter_pixels_reg__0\(2)
    );
\counter_pixels_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(3),
      Q => \counter_pixels_reg__0\(3)
    );
\counter_pixels_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(4),
      Q => \counter_pixels_reg__0\(4)
    );
\counter_pixels_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(5),
      Q => \counter_pixels_reg__0\(5)
    );
\counter_pixels_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(6),
      Q => \counter_pixels_reg__0\(6)
    );
\counter_pixels_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(7),
      Q => \counter_pixels_reg__0\(7)
    );
\counter_pixels_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(8),
      Q => \counter_pixels_reg__0\(8)
    );
\counter_pixels_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => entrada1_in,
      CE => '1',
      CLR => Q(3),
      D => \p_0_in__1\(9),
      Q => \counter_pixels_reg__0\(9)
    );
flagneghsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE04"
    )
        port map (
      I0 => flagneghsync_i_2_n_0,
      I1 => \counter_pixels_reg__0\(7),
      I2 => \counter_pixels_reg__0\(5),
      I3 => \^flagneghsync_o\,
      O => flagneghsync_i_1_n_0
    );
flagneghsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => flagneghsync_i_3_n_0,
      I1 => \counter_pixels_reg__0\(0),
      I2 => Q(3),
      I3 => \counter_pixels_reg__0\(3),
      I4 => \counter_pixels_reg__0\(6),
      O => flagneghsync_i_2_n_0
    );
flagneghsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_pixels_reg__0\(4),
      I1 => \counter_pixels_reg__0\(1),
      I2 => \counter_pixels_reg__0\(2),
      I3 => \counter_pixels_reg__0\(10),
      I4 => \counter_pixels_reg__0\(8),
      I5 => \counter_pixels_reg__0\(9),
      O => flagneghsync_i_3_n_0
    );
flagneghsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => entrada1_in,
      CE => '1',
      D => flagneghsync_i_1_n_0,
      Q => \^flagneghsync_o\,
      R => '0'
    );
flagnegvsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFBF0000"
    )
        port map (
      I0 => flagnegvsync_i_2_n_0,
      I1 => \counter_filas_reg__0\(9),
      I2 => \counter_filas_reg__0\(4),
      I3 => flagnegvsync_i_3_n_0,
      I4 => flagnegvsync_i_4_n_0,
      I5 => flagnegvsync_i_5_n_0,
      O => flagnegvsync_i_1_n_0
    );
flagnegvsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \counter_filas_reg__1\(2),
      I1 => \counter_filas_reg__0\(0),
      I2 => \counter_filas_reg__0\(1),
      I3 => \counter_filas_reg__0\(3),
      O => flagnegvsync_i_2_n_0
    );
flagnegvsync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_filas_reg__0\(8),
      I1 => \counter_filas_reg__1\(7),
      I2 => \counter_filas_reg__1\(5),
      O => flagnegvsync_i_3_n_0
    );
flagnegvsync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => flagnegvsync_i_6_n_0,
      I1 => \counter_pixels[10]_i_3_n_0\,
      I2 => \counter_filas[9]_i_3_n_0\,
      I3 => flagnegvsync_i_7_n_0,
      I4 => flagnegvsync_i_8_n_0,
      I5 => \^flagnegvsync_o\,
      O => flagnegvsync_i_4_n_0
    );
flagnegvsync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \counter_filas_reg__0\(6),
      I1 => \counter_pixels_reg__0\(0),
      I2 => Q(3),
      I3 => \counter_pixels[10]_i_3_n_0\,
      I4 => \counter_filas[9]_i_3_n_0\,
      O => flagnegvsync_i_5_n_0
    );
flagnegvsync_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(3),
      I1 => \counter_pixels_reg__0\(0),
      I2 => \counter_filas_reg__0\(6),
      O => flagnegvsync_i_6_n_0
    );
flagnegvsync_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \counter_filas_reg__1\(5),
      I1 => \counter_filas_reg__0\(3),
      I2 => \counter_filas_reg__0\(4),
      I3 => \counter_filas_reg__0\(1),
      I4 => \counter_filas_reg__0\(0),
      O => flagnegvsync_i_7_n_0
    );
flagnegvsync_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \counter_filas_reg__1\(2),
      I1 => \counter_filas_reg__1\(7),
      I2 => \counter_filas_reg__0\(8),
      I3 => \counter_filas_reg__0\(9),
      O => flagnegvsync_i_8_n_0
    );
flagnegvsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => entrada1_in,
      CE => '1',
      D => flagnegvsync_i_1_n_0,
      Q => \^flagnegvsync_o\,
      R => '0'
    );
\green_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA000000"
    )
        port map (
      I0 => \blue_out[0]_INST_0_i_1_n_0\,
      I1 => Q(0),
      I2 => \red_out[0]_INST_0_i_2_n_0\,
      I3 => \blue_out[0]_INST_0_i_2_n_0\,
      I4 => Q(1),
      I5 => \red_out[0]_INST_0_i_5_n_0\,
      O => green_out(0)
    );
\red_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_1_n_0\,
      I1 => \red_out[0]_INST_0_i_2_n_0\,
      I2 => \slv_reg0_reg[0]\,
      I3 => \red_out[0]_INST_0_i_4_n_0\,
      I4 => \red_out[0]_INST_0_i_5_n_0\,
      I5 => \red_out[0]_INST_0_i_6_n_0\,
      O => red_out(0)
    );
\red_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \counter_pixels_reg__0\(10),
      I3 => Q(2),
      O => \red_out[0]_INST_0_i_1_n_0\
    );
\red_out[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(2),
      I1 => \counter_pixels_reg__0\(10),
      I2 => \counter_pixels_reg__0\(9),
      I3 => \counter_pixels_reg__0\(8),
      O => \red_out[0]_INST_0_i_10_n_0\
    );
\red_out[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000101000001FF"
    )
        port map (
      I0 => \counter_filas_reg__1\(7),
      I1 => \counter_filas_reg__0\(8),
      I2 => \counter_filas_reg__0\(6),
      I3 => \counter_filas_reg__0\(9),
      I4 => \counter_pixels_reg__0\(10),
      I5 => Q(2),
      O => \red_out[0]_INST_0_i_11_n_0\
    );
\red_out[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \counter_filas_reg__1\(7),
      I4 => \counter_pixels_reg__0\(7),
      O => \red_out[0]_INST_0_i_12_n_0\
    );
\red_out[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00828200"
    )
        port map (
      I0 => Q(2),
      I1 => \counter_pixels_reg__0\(2),
      I2 => \counter_filas_reg__1\(2),
      I3 => Q(1),
      I4 => Q(0),
      O => \red_out[0]_INST_0_i_13_n_0\
    );
\red_out[0]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \counter_filas_reg__1\(7),
      I4 => \counter_pixels_reg__0\(7),
      O => \red_out[0]_INST_0_i_14_n_0\
    );
\red_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F00003F00"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_7_n_0\,
      I1 => \counter_pixels_reg__0\(8),
      I2 => \counter_pixels_reg__0\(9),
      I3 => \red_out[0]_INST_0_i_8_n_0\,
      I4 => flagnegvsync_i_3_n_0,
      I5 => \red_out[0]_INST_0_i_9_n_0\,
      O => \red_out[0]_INST_0_i_2_n_0\
    );
\red_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_8_n_0\,
      I1 => flagnegvsync_i_3_n_0,
      I2 => \red_out[0]_INST_0_i_9_n_0\,
      I3 => \red_out[0]_INST_0_i_10_n_0\,
      I4 => \red_out[0]_INST_0_i_7_n_0\,
      I5 => \red_out[0]_INST_0_i_11_n_0\,
      O => \red_out[0]_INST_0_i_4_n_0\
    );
\red_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFFFE"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_12_n_0\,
      I1 => \red_out[0]_INST_0_i_13_n_0\,
      I2 => \red_out[0]_INST_0_i_14_n_0\,
      I3 => \slv_reg0_reg[2]\,
      I4 => \counter_filas_reg__1\(5),
      I5 => \counter_pixels_reg__0\(5),
      O => \red_out[0]_INST_0_i_5_n_0\
    );
\red_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010000"
    )
        port map (
      I0 => \red_out[0]_INST_0_i_7_n_0\,
      I1 => flagnegvsync_i_3_n_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \red_out[0]_INST_0_i_8_n_0\,
      I5 => \counter_pixels_reg__0\(10),
      O => \red_out[0]_INST_0_i_6_n_0\
    );
\red_out[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_pixels_reg__0\(7),
      I1 => \counter_pixels_reg__0\(5),
      I2 => \counter_pixels_reg__0\(6),
      O => \red_out[0]_INST_0_i_7_n_0\
    );
\red_out[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_filas_reg__0\(3),
      I1 => \counter_filas_reg__0\(4),
      O => \red_out[0]_INST_0_i_8_n_0\
    );
\red_out[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \counter_filas_reg__0\(6),
      I1 => \counter_filas_reg__1\(7),
      I2 => \counter_filas_reg__0\(8),
      I3 => \counter_filas_reg__0\(9),
      O => \red_out[0]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0_CONTROLLER_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    controller_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flagneghsync_o : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    controller_axi_rvalid : out STD_LOGIC;
    controller_axi_bvalid : out STD_LOGIC;
    flagnegvsync_o : out STD_LOGIC;
    controller_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_wvalid : in STD_LOGIC;
    controller_axi_awvalid : in STD_LOGIC;
    controller_axi_aclk : in STD_LOGIC;
    controller_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    controller_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_arvalid : in STD_LOGIC;
    entrada1_in : in STD_LOGIC;
    controller_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controller_axi_aresetn : in STD_LOGIC;
    controller_axi_bready : in STD_LOGIC;
    controller_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0_CONTROLLER_AXI : entity is "VGA_CONTROLLER_v1_0_CONTROLLER_AXI";
end system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0_CONTROLLER_AXI;

architecture STRUCTURE of system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0_CONTROLLER_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^controller_axi_bvalid\ : STD_LOGIC;
  signal \^controller_axi_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \red_out[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \red_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_in : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \red_out[0]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair16";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  controller_axi_bvalid <= \^controller_axi_bvalid\;
  controller_axi_rvalid <= \^controller_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => controller_axi_araddr(0),
      I1 => controller_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => controller_axi_araddr(1),
      I1 => controller_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => controller_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => controller_axi_awaddr(0),
      I1 => controller_axi_wvalid,
      I2 => controller_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => controller_axi_awaddr(1),
      I1 => controller_axi_wvalid,
      I2 => controller_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => controller_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => controller_axi_wvalid,
      I1 => controller_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => controller_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => controller_axi_wvalid,
      I4 => controller_axi_bready,
      I5 => \^controller_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^controller_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => controller_axi_arvalid,
      I2 => \^controller_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => reset_in,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => controller_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => controller_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => controller_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => controller_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => controller_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => controller_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => controller_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => controller_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => controller_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => controller_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => controller_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => controller_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => controller_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => controller_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => controller_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => controller_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => controller_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => controller_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => controller_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => controller_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => controller_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => controller_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => controller_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => controller_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => controller_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => controller_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => controller_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => controller_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => controller_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => controller_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => controller_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => controller_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => controller_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^controller_axi_rvalid\,
      I3 => controller_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^controller_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => controller_axi_wvalid,
      I1 => controller_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
controller_vga: entity work.system_VGA_CONTROLLER_0_0_syncrovga
     port map (
      Q(3) => reset_in,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      blue_out(0) => blue_out(0),
      entrada1_in => entrada1_in,
      flagneghsync_o => flagneghsync_o,
      flagnegvsync_o => flagnegvsync_o,
      green_out(0) => green_out(0),
      red_out(0) => red_out(0),
      \slv_reg0_reg[0]\ => \red_out[0]_INST_0_i_3_n_0\,
      \slv_reg0_reg[2]\ => \red_out[0]_INST_0_i_15_n_0\
    );
\red_out[0]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \slv_reg0_reg_n_0_[0]\,
      O => \red_out[0]_INST_0_i_15_n_0\
    );
\red_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => \red_out[0]_INST_0_i_3_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => controller_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => controller_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => controller_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => controller_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => controller_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => controller_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => controller_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => controller_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(3),
      Q => reset_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => controller_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => controller_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => controller_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => controller_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => controller_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => controller_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => controller_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => controller_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => controller_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => controller_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => controller_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => controller_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => controller_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => controller_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => controller_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(23),
      D => controller_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(31),
      D => controller_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(7),
      D => controller_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => controller_axi_aclk,
      CE => p_1_in(15),
      D => controller_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    controller_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flagneghsync_o : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    controller_axi_rvalid : out STD_LOGIC;
    controller_axi_bvalid : out STD_LOGIC;
    flagnegvsync_o : out STD_LOGIC;
    controller_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_wvalid : in STD_LOGIC;
    controller_axi_awvalid : in STD_LOGIC;
    controller_axi_aclk : in STD_LOGIC;
    controller_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    controller_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_axi_arvalid : in STD_LOGIC;
    entrada1_in : in STD_LOGIC;
    controller_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controller_axi_aresetn : in STD_LOGIC;
    controller_axi_bready : in STD_LOGIC;
    controller_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0 : entity is "VGA_CONTROLLER_v1_0";
end system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0;

architecture STRUCTURE of system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0 is
begin
VGA_CONTROLLER_v1_0_CONTROLLER_AXI_inst: entity work.system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0_CONTROLLER_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      blue_out(0) => blue_out(0),
      controller_axi_aclk => controller_axi_aclk,
      controller_axi_araddr(1 downto 0) => controller_axi_araddr(1 downto 0),
      controller_axi_aresetn => controller_axi_aresetn,
      controller_axi_arvalid => controller_axi_arvalid,
      controller_axi_awaddr(1 downto 0) => controller_axi_awaddr(1 downto 0),
      controller_axi_awvalid => controller_axi_awvalid,
      controller_axi_bready => controller_axi_bready,
      controller_axi_bvalid => controller_axi_bvalid,
      controller_axi_rdata(31 downto 0) => controller_axi_rdata(31 downto 0),
      controller_axi_rready => controller_axi_rready,
      controller_axi_rvalid => controller_axi_rvalid,
      controller_axi_wdata(31 downto 0) => controller_axi_wdata(31 downto 0),
      controller_axi_wstrb(3 downto 0) => controller_axi_wstrb(3 downto 0),
      controller_axi_wvalid => controller_axi_wvalid,
      entrada1_in => entrada1_in,
      flagneghsync_o => flagneghsync_o,
      flagnegvsync_o => flagnegvsync_o,
      green_out(0) => green_out(0),
      red_out(0) => red_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_VGA_CONTROLLER_0_0 is
  port (
    entrada1_in : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_VGA_CONTROLLER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_VGA_CONTROLLER_0_0 : entity is "system_VGA_CONTROLLER_0_0,VGA_CONTROLLER_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_VGA_CONTROLLER_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_VGA_CONTROLLER_0_0 : entity is "VGA_CONTROLLER_v1_0,Vivado 2018.1";
end system_VGA_CONTROLLER_0_0;

architecture STRUCTURE of system_VGA_CONTROLLER_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue_out\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^green_out\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^red_out\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of controller_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CONTROLLER_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of controller_axi_aclk : signal is "XIL_INTERFACENAME CONTROLLER_AXI_CLK, ASSOCIATED_BUSIF CONTROLLER_AXI, ASSOCIATED_RESET controller_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of controller_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 CONTROLLER_AXI_RST RST";
  attribute x_interface_parameter of controller_axi_aresetn : signal is "XIL_INTERFACENAME CONTROLLER_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of controller_axi_arready : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARREADY";
  attribute x_interface_info of controller_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARVALID";
  attribute x_interface_info of controller_axi_awready : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWREADY";
  attribute x_interface_info of controller_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWVALID";
  attribute x_interface_info of controller_axi_bready : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BREADY";
  attribute x_interface_info of controller_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BVALID";
  attribute x_interface_info of controller_axi_rready : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RREADY";
  attribute x_interface_info of controller_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RVALID";
  attribute x_interface_info of controller_axi_wready : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WREADY";
  attribute x_interface_info of controller_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WVALID";
  attribute x_interface_info of controller_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARADDR";
  attribute x_interface_info of controller_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI ARPROT";
  attribute x_interface_info of controller_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWADDR";
  attribute x_interface_parameter of controller_axi_awaddr : signal is "XIL_INTERFACENAME CONTROLLER_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of controller_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI AWPROT";
  attribute x_interface_info of controller_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI BRESP";
  attribute x_interface_info of controller_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RDATA";
  attribute x_interface_info of controller_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI RRESP";
  attribute x_interface_info of controller_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WDATA";
  attribute x_interface_info of controller_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 CONTROLLER_AXI WSTRB";
begin
  blue_out(2) <= \^blue_out\(2);
  blue_out(1) <= \^blue_out\(2);
  blue_out(0) <= \^blue_out\(2);
  controller_axi_bresp(1) <= \<const0>\;
  controller_axi_bresp(0) <= \<const0>\;
  controller_axi_rresp(1) <= \<const0>\;
  controller_axi_rresp(0) <= \<const0>\;
  green_out(2) <= \^green_out\(2);
  green_out(1) <= \^green_out\(2);
  green_out(0) <= \^green_out\(2);
  red_out(2) <= \^red_out\(2);
  red_out(1) <= \^red_out\(2);
  red_out(0) <= \^red_out\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_VGA_CONTROLLER_0_0_VGA_CONTROLLER_v1_0
     port map (
      S_AXI_ARREADY => controller_axi_arready,
      S_AXI_AWREADY => controller_axi_awready,
      S_AXI_WREADY => controller_axi_wready,
      blue_out(0) => \^blue_out\(2),
      controller_axi_aclk => controller_axi_aclk,
      controller_axi_araddr(1 downto 0) => controller_axi_araddr(3 downto 2),
      controller_axi_aresetn => controller_axi_aresetn,
      controller_axi_arvalid => controller_axi_arvalid,
      controller_axi_awaddr(1 downto 0) => controller_axi_awaddr(3 downto 2),
      controller_axi_awvalid => controller_axi_awvalid,
      controller_axi_bready => controller_axi_bready,
      controller_axi_bvalid => controller_axi_bvalid,
      controller_axi_rdata(31 downto 0) => controller_axi_rdata(31 downto 0),
      controller_axi_rready => controller_axi_rready,
      controller_axi_rvalid => controller_axi_rvalid,
      controller_axi_wdata(31 downto 0) => controller_axi_wdata(31 downto 0),
      controller_axi_wstrb(3 downto 0) => controller_axi_wstrb(3 downto 0),
      controller_axi_wvalid => controller_axi_wvalid,
      entrada1_in => entrada1_in,
      flagneghsync_o => flagneghsync_o,
      flagnegvsync_o => flagnegvsync_o,
      green_out(0) => \^green_out\(2),
      red_out(0) => \^red_out\(2)
    );
end STRUCTURE;
