-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/02/2025 17:53:35"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_PF IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	write_btn : IN std_logic;
	sw : IN std_logic_vector(8 DOWNTO 0);
	D0 : OUT std_logic_vector(6 DOWNTO 0);
	D1 : OUT std_logic_vector(6 DOWNTO 0);
	D2 : OUT std_logic_vector(6 DOWNTO 0);
	D3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_PF;

-- Design Ports Information
-- reset_n	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[8]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- write_btn	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_PF IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_write_btn : std_logic;
SIGNAL ww_sw : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_D0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \D0[0]~output_o\ : std_logic;
SIGNAL \D0[1]~output_o\ : std_logic;
SIGNAL \D0[2]~output_o\ : std_logic;
SIGNAL \D0[3]~output_o\ : std_logic;
SIGNAL \D0[4]~output_o\ : std_logic;
SIGNAL \D0[5]~output_o\ : std_logic;
SIGNAL \D0[6]~output_o\ : std_logic;
SIGNAL \D1[0]~output_o\ : std_logic;
SIGNAL \D1[1]~output_o\ : std_logic;
SIGNAL \D1[2]~output_o\ : std_logic;
SIGNAL \D1[3]~output_o\ : std_logic;
SIGNAL \D1[4]~output_o\ : std_logic;
SIGNAL \D1[5]~output_o\ : std_logic;
SIGNAL \D1[6]~output_o\ : std_logic;
SIGNAL \D2[0]~output_o\ : std_logic;
SIGNAL \D2[1]~output_o\ : std_logic;
SIGNAL \D2[2]~output_o\ : std_logic;
SIGNAL \D2[3]~output_o\ : std_logic;
SIGNAL \D2[4]~output_o\ : std_logic;
SIGNAL \D2[5]~output_o\ : std_logic;
SIGNAL \D2[6]~output_o\ : std_logic;
SIGNAL \D3[0]~output_o\ : std_logic;
SIGNAL \D3[1]~output_o\ : std_logic;
SIGNAL \D3[2]~output_o\ : std_logic;
SIGNAL \D3[3]~output_o\ : std_logic;
SIGNAL \D3[4]~output_o\ : std_logic;
SIGNAL \D3[5]~output_o\ : std_logic;
SIGNAL \D3[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \sw[4]~input_o\ : std_logic;
SIGNAL \address[4]~feeder_combout\ : std_logic;
SIGNAL \sw[8]~input_o\ : std_logic;
SIGNAL \sw[6]~input_o\ : std_logic;
SIGNAL \sw[7]~input_o\ : std_logic;
SIGNAL \address[7]~feeder_combout\ : std_logic;
SIGNAL \sw[5]~input_o\ : std_logic;
SIGNAL \address[5]~feeder_combout\ : std_logic;
SIGNAL \u_dsp|Mux6~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux5~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux4~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux3~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux2~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux1~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux0~0_combout\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \address[2]~feeder_combout\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \address[0]~feeder_combout\ : std_logic;
SIGNAL \u_dsp|Mux13~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux12~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux11~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux10~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux9~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux8~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux7~0_combout\ : std_logic;
SIGNAL \u_mem|MUX1~0_combout\ : std_logic;
SIGNAL \data_in[6]~feeder_combout\ : std_logic;
SIGNAL \write_btn~input_o\ : std_logic;
SIGNAL \u_mem|u_ram|memory~0_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[0]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[6]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[5]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~18_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[1]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[2]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~17_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[12]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[11]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~19_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[13]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[15]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[16]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~20_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~21_combout\ : std_logic;
SIGNAL \sw[8]~_wirecell_combout\ : std_logic;
SIGNAL \data_in[1]~feeder_combout\ : std_logic;
SIGNAL \data_in[4]~feeder_combout\ : std_logic;
SIGNAL \data_in[7]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \u_mem|u_ram|RW~24_combout\ : std_logic;
SIGNAL \u_mem|u_ram|data_out[7]~0_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux0~0_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux1~0_combout\ : std_logic;
SIGNAL \u_mem|data_out[6]~2_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[24]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \u_mem|u_ram|RW~25_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux0~1_combout\ : std_logic;
SIGNAL \u_mem|data_out[7]~3_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[21]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \u_mem|u_ram|RW~22_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux3~0_combout\ : std_logic;
SIGNAL \u_mem|data_out[4]~0_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \u_mem|u_ram|RW~23_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux2~0_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux2~1_combout\ : std_logic;
SIGNAL \u_mem|data_out[5]~1_combout\ : std_logic;
SIGNAL \u_dsp|Mux20~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux19~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux18~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux17~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux16~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux15~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux14~0_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[17]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \u_mem|u_ram|RW~26_combout\ : std_logic;
SIGNAL \u_mem|data_out[0]~4_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux6~0_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux6~1_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \u_mem|u_ram|RW~27_combout\ : std_logic;
SIGNAL \u_mem|data_out[1]~5_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux4~0_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[20]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \u_mem|u_ram|RW~29_combout\ : std_logic;
SIGNAL \u_mem|data_out[3]~7_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass[19]~feeder_combout\ : std_logic;
SIGNAL \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \u_mem|u_ram|RW~28_combout\ : std_logic;
SIGNAL \u_mem|u_rom|Mux5~0_combout\ : std_logic;
SIGNAL \u_mem|data_out[2]~6_combout\ : std_logic;
SIGNAL \u_dsp|Mux27~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux26~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux25~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux24~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux23~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux22~0_combout\ : std_logic;
SIGNAL \u_dsp|Mux21~0_combout\ : std_logic;
SIGNAL \u_mem|u_rom|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u_mem|u_ram|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL address : std_logic_vector(7 DOWNTO 0);
SIGNAL data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL \u_mem|u_ram|RW_rtl_0_bypass\ : std_logic_vector(0 TO 24);
SIGNAL \ALT_INV_sw[8]~_wirecell_combout\ : std_logic;
SIGNAL \u_dsp|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \u_dsp|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_sw[8]~input_o\ : std_logic;
SIGNAL \u_dsp|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \u_dsp|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL ALT_INV_address : std_logic_vector(7 DOWNTO 7);

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
ww_write_btn <= write_btn;
ww_sw <= sw;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & data_in(7) & 
data_in(6) & data_in(5) & data_in(4) & data_in(3) & data_in(2) & data_in(1) & data_in(0));

\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (address(7) & address(6) & address(5) & address(4) & address(3) & address(2) & address(1) & address(0));

\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\sw[7]~input_o\ & \sw[6]~input_o\ & \sw[5]~input_o\ & \sw[4]~input_o\ & \sw[3]~input_o\ & \sw[2]~input_o\ & \sw[1]~input_o\ & \sw[0]~input_o\);

\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a1\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a2\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a3\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a4\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a5\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a6\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a7\ <= \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_sw[8]~_wirecell_combout\ <= NOT \sw[8]~_wirecell_combout\;
\u_dsp|ALT_INV_Mux21~0_combout\ <= NOT \u_dsp|Mux21~0_combout\;
\u_dsp|ALT_INV_Mux14~0_combout\ <= NOT \u_dsp|Mux14~0_combout\;
\ALT_INV_sw[8]~input_o\ <= NOT \sw[8]~input_o\;
\u_dsp|ALT_INV_Mux7~0_combout\ <= NOT \u_dsp|Mux7~0_combout\;
\u_dsp|ALT_INV_Mux0~0_combout\ <= NOT \u_dsp|Mux0~0_combout\;
ALT_INV_address(7) <= NOT address(7);

-- Location: IOOBUF_X32_Y29_N23
\D0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \D0[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\D0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \D0[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\D0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \D0[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\D0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \D0[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\D0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \D0[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\D0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \D0[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\D0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \D0[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\D1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux13~0_combout\,
	devoe => ww_devoe,
	o => \D1[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\D1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \D1[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\D1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux11~0_combout\,
	devoe => ww_devoe,
	o => \D1[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\D1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux10~0_combout\,
	devoe => ww_devoe,
	o => \D1[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\D1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \D1[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\D1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux8~0_combout\,
	devoe => ww_devoe,
	o => \D1[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\D1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \D1[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\D2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux20~0_combout\,
	devoe => ww_devoe,
	o => \D2[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\D2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux19~0_combout\,
	devoe => ww_devoe,
	o => \D2[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\D2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux18~0_combout\,
	devoe => ww_devoe,
	o => \D2[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\D2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux17~0_combout\,
	devoe => ww_devoe,
	o => \D2[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\D2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux16~0_combout\,
	devoe => ww_devoe,
	o => \D2[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\D2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux15~0_combout\,
	devoe => ww_devoe,
	o => \D2[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\D2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \D2[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\D3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux27~0_combout\,
	devoe => ww_devoe,
	o => \D3[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\D3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux26~0_combout\,
	devoe => ww_devoe,
	o => \D3[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\D3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux25~0_combout\,
	devoe => ww_devoe,
	o => \D3[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\D3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux24~0_combout\,
	devoe => ww_devoe,
	o => \D3[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\D3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux23~0_combout\,
	devoe => ww_devoe,
	o => \D3[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\D3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|Mux22~0_combout\,
	devoe => ww_devoe,
	o => \D3[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\D3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u_dsp|ALT_INV_Mux21~0_combout\,
	devoe => ww_devoe,
	o => \D3[6]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y27_N22
\sw[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(4),
	o => \sw[4]~input_o\);

-- Location: LCCOMB_X22_Y26_N8
\address[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \address[4]~feeder_combout\ = \sw[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[4]~input_o\,
	combout => \address[4]~feeder_combout\);

-- Location: IOIBUF_X0_Y25_N1
\sw[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(8),
	o => \sw[8]~input_o\);

-- Location: FF_X22_Y26_N9
\address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \address[4]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(4));

-- Location: IOIBUF_X0_Y25_N15
\sw[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(6),
	o => \sw[6]~input_o\);

-- Location: FF_X23_Y26_N19
\address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[6]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(6));

-- Location: IOIBUF_X0_Y26_N8
\sw[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(7),
	o => \sw[7]~input_o\);

-- Location: LCCOMB_X26_Y26_N4
\address[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \address[7]~feeder_combout\ = \sw[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[7]~input_o\,
	combout => \address[7]~feeder_combout\);

-- Location: FF_X26_Y26_N5
\address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \address[7]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(7));

-- Location: IOIBUF_X0_Y22_N15
\sw[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(5),
	o => \sw[5]~input_o\);

-- Location: LCCOMB_X23_Y26_N24
\address[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \address[5]~feeder_combout\ = \sw[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[5]~input_o\,
	combout => \address[5]~feeder_combout\);

-- Location: FF_X23_Y26_N25
\address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \address[5]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(5));

-- Location: LCCOMB_X28_Y26_N20
\u_dsp|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux6~0_combout\ = (address(6) & (!address(5) & (address(4) $ (!address(7))))) # (!address(6) & (address(4) & (address(7) $ (!address(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(4),
	datab => address(6),
	datac => address(7),
	datad => address(5),
	combout => \u_dsp|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y27_N12
\u_dsp|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux5~0_combout\ = (address(5) & ((address(4) & ((address(7)))) # (!address(4) & (address(6))))) # (!address(5) & (address(6) & (address(4) $ (address(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datab => address(6),
	datac => address(4),
	datad => address(7),
	combout => \u_dsp|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y27_N10
\u_dsp|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux4~0_combout\ = (address(6) & (address(7) & ((address(5)) # (!address(4))))) # (!address(6) & (address(5) & (!address(4) & !address(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datab => address(6),
	datac => address(4),
	datad => address(7),
	combout => \u_dsp|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y27_N28
\u_dsp|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux3~0_combout\ = (address(5) & ((address(6) & (address(4))) # (!address(6) & (!address(4) & address(7))))) # (!address(5) & (!address(7) & (address(6) $ (address(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datab => address(6),
	datac => address(4),
	datad => address(7),
	combout => \u_dsp|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y27_N14
\u_dsp|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux2~0_combout\ = (address(5) & (((address(4) & !address(7))))) # (!address(5) & ((address(6) & ((!address(7)))) # (!address(6) & (address(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datab => address(6),
	datac => address(4),
	datad => address(7),
	combout => \u_dsp|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y27_N24
\u_dsp|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux1~0_combout\ = (address(5) & (!address(7) & ((address(4)) # (!address(6))))) # (!address(5) & (address(4) & (address(6) $ (!address(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datab => address(6),
	datac => address(4),
	datad => address(7),
	combout => \u_dsp|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y26_N14
\u_dsp|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux0~0_combout\ = (address(4) & ((address(7)) # (address(6) $ (address(5))))) # (!address(4) & ((address(5)) # (address(6) $ (address(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(4),
	datab => address(6),
	datac => address(7),
	datad => address(5),
	combout => \u_dsp|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\sw[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: FF_X23_Y26_N15
\address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[1]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(1));

-- Location: IOIBUF_X0_Y23_N8
\sw[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: FF_X22_Y26_N5
\address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[3]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(3));

-- Location: IOIBUF_X0_Y25_N22
\sw[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: LCCOMB_X22_Y26_N22
\address[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \address[2]~feeder_combout\ = \sw[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[2]~input_o\,
	combout => \address[2]~feeder_combout\);

-- Location: FF_X22_Y26_N23
\address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \address[2]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(2));

-- Location: IOIBUF_X0_Y24_N1
\sw[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: LCCOMB_X23_Y26_N20
\address[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \address[0]~feeder_combout\ = \sw[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[0]~input_o\,
	combout => \address[0]~feeder_combout\);

-- Location: FF_X23_Y26_N21
\address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \address[0]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(0));

-- Location: LCCOMB_X29_Y26_N12
\u_dsp|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux13~0_combout\ = (address(3) & (address(0) & (address(1) $ (address(2))))) # (!address(3) & (!address(1) & (address(2) $ (address(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux13~0_combout\);

-- Location: LCCOMB_X29_Y26_N2
\u_dsp|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux12~0_combout\ = (address(1) & ((address(0) & (address(3))) # (!address(0) & ((address(2)))))) # (!address(1) & (address(2) & (address(3) $ (address(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux12~0_combout\);

-- Location: LCCOMB_X29_Y26_N0
\u_dsp|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux11~0_combout\ = (address(3) & (address(2) & ((address(1)) # (!address(0))))) # (!address(3) & (address(1) & (!address(2) & !address(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux11~0_combout\);

-- Location: LCCOMB_X29_Y26_N10
\u_dsp|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux10~0_combout\ = (address(1) & ((address(2) & ((address(0)))) # (!address(2) & (address(3) & !address(0))))) # (!address(1) & (!address(3) & (address(2) $ (address(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux10~0_combout\);

-- Location: LCCOMB_X29_Y26_N4
\u_dsp|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux9~0_combout\ = (address(1) & (!address(3) & ((address(0))))) # (!address(1) & ((address(2) & (!address(3))) # (!address(2) & ((address(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux9~0_combout\);

-- Location: LCCOMB_X29_Y26_N22
\u_dsp|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux8~0_combout\ = (address(1) & (!address(3) & ((address(0)) # (!address(2))))) # (!address(1) & (address(0) & (address(3) $ (!address(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux8~0_combout\);

-- Location: LCCOMB_X29_Y26_N8
\u_dsp|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux7~0_combout\ = (address(0) & ((address(3)) # (address(1) $ (address(2))))) # (!address(0) & ((address(1)) # (address(3) $ (address(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(1),
	datab => address(3),
	datac => address(2),
	datad => address(0),
	combout => \u_dsp|Mux7~0_combout\);

-- Location: LCCOMB_X28_Y27_N30
\u_mem|MUX1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|MUX1~0_combout\ = (address(7) & ((!address(6)) # (!address(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(5),
	datac => address(6),
	datad => address(7),
	combout => \u_mem|MUX1~0_combout\);

-- Location: LCCOMB_X24_Y26_N8
\data_in[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_in[6]~feeder_combout\ = \sw[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[6]~input_o\,
	combout => \data_in[6]~feeder_combout\);

-- Location: FF_X24_Y26_N9
\data_in[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \data_in[6]~feeder_combout\,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(6));

-- Location: FF_X24_Y26_N1
\u_mem|u_ram|RW_rtl_0_bypass[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => data_in(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(23));

-- Location: IOIBUF_X0_Y23_N15
\write_btn~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_write_btn,
	o => \write_btn~input_o\);

-- Location: LCCOMB_X26_Y26_N30
\u_mem|u_ram|memory~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|memory~0_combout\ = (address(7) & (!\write_btn~input_o\ & ((!address(5)) # (!address(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(6),
	datab => address(7),
	datac => \write_btn~input_o\,
	datad => address(5),
	combout => \u_mem|u_ram|memory~0_combout\);

-- Location: LCCOMB_X27_Y26_N18
\u_mem|u_ram|RW_rtl_0_bypass[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[0]~feeder_combout\ = \u_mem|u_ram|memory~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u_mem|u_ram|memory~0_combout\,
	combout => \u_mem|u_ram|RW_rtl_0_bypass[0]~feeder_combout\);

-- Location: FF_X27_Y26_N19
\u_mem|u_ram|RW_rtl_0_bypass[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(0));

-- Location: LCCOMB_X22_Y26_N12
\u_mem|u_ram|RW_rtl_0_bypass[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[6]~feeder_combout\ = \sw[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[2]~input_o\,
	combout => \u_mem|u_ram|RW_rtl_0_bypass[6]~feeder_combout\);

-- Location: FF_X22_Y26_N13
\u_mem|u_ram|RW_rtl_0_bypass[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[6]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(6));

-- Location: FF_X23_Y26_N23
\u_mem|u_ram|RW_rtl_0_bypass[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => address(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(7));

-- Location: FF_X22_Y26_N15
\u_mem|u_ram|RW_rtl_0_bypass[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[3]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(8));

-- Location: LCCOMB_X23_Y26_N28
\u_mem|u_ram|RW_rtl_0_bypass[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[5]~feeder_combout\ = address(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => address(2),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[5]~feeder_combout\);

-- Location: FF_X23_Y26_N29
\u_mem|u_ram|RW_rtl_0_bypass[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(5));

-- Location: LCCOMB_X22_Y26_N14
\u_mem|u_ram|RW~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~18_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(6) & (\u_mem|u_ram|RW_rtl_0_bypass\(5) & (\u_mem|u_ram|RW_rtl_0_bypass\(7) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(8))))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(6) & (!\u_mem|u_ram|RW_rtl_0_bypass\(5) & 
-- (\u_mem|u_ram|RW_rtl_0_bypass\(7) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(6),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(7),
	datac => \u_mem|u_ram|RW_rtl_0_bypass\(8),
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(5),
	combout => \u_mem|u_ram|RW~18_combout\);

-- Location: FF_X23_Y26_N27
\u_mem|u_ram|RW_rtl_0_bypass[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => address(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(3));

-- Location: LCCOMB_X23_Y26_N4
\u_mem|u_ram|RW_rtl_0_bypass[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[1]~feeder_combout\ = address(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => address(0),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[1]~feeder_combout\);

-- Location: FF_X23_Y26_N5
\u_mem|u_ram|RW_rtl_0_bypass[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(1));

-- Location: FF_X23_Y26_N9
\u_mem|u_ram|RW_rtl_0_bypass[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[1]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(4));

-- Location: LCCOMB_X23_Y26_N10
\u_mem|u_ram|RW_rtl_0_bypass[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[2]~feeder_combout\ = \sw[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[0]~input_o\,
	combout => \u_mem|u_ram|RW_rtl_0_bypass[2]~feeder_combout\);

-- Location: FF_X23_Y26_N11
\u_mem|u_ram|RW_rtl_0_bypass[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[2]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(2));

-- Location: LCCOMB_X23_Y26_N8
\u_mem|u_ram|RW~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~17_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(3) & (\u_mem|u_ram|RW_rtl_0_bypass\(4) & (\u_mem|u_ram|RW_rtl_0_bypass\(1) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(2))))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(3) & (!\u_mem|u_ram|RW_rtl_0_bypass\(4) & 
-- (\u_mem|u_ram|RW_rtl_0_bypass\(1) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(3),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(1),
	datac => \u_mem|u_ram|RW_rtl_0_bypass\(4),
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(2),
	combout => \u_mem|u_ram|RW~17_combout\);

-- Location: LCCOMB_X23_Y26_N12
\u_mem|u_ram|RW_rtl_0_bypass[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[12]~feeder_combout\ = \sw[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[5]~input_o\,
	combout => \u_mem|u_ram|RW_rtl_0_bypass[12]~feeder_combout\);

-- Location: FF_X23_Y26_N13
\u_mem|u_ram|RW_rtl_0_bypass[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[12]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(12));

-- Location: LCCOMB_X23_Y26_N2
\u_mem|u_ram|RW_rtl_0_bypass[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[11]~feeder_combout\ = address(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => address(5),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[11]~feeder_combout\);

-- Location: FF_X23_Y26_N3
\u_mem|u_ram|RW_rtl_0_bypass[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(11));

-- Location: FF_X23_Y26_N31
\u_mem|u_ram|RW_rtl_0_bypass[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[4]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(10));

-- Location: FF_X23_Y26_N17
\u_mem|u_ram|RW_rtl_0_bypass[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => address(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(9));

-- Location: LCCOMB_X23_Y26_N30
\u_mem|u_ram|RW~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~19_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(12) & (\u_mem|u_ram|RW_rtl_0_bypass\(11) & (\u_mem|u_ram|RW_rtl_0_bypass\(10) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(9))))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(12) & (!\u_mem|u_ram|RW_rtl_0_bypass\(11) 
-- & (\u_mem|u_ram|RW_rtl_0_bypass\(10) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(12),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(11),
	datac => \u_mem|u_ram|RW_rtl_0_bypass\(10),
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(9),
	combout => \u_mem|u_ram|RW~19_combout\);

-- Location: LCCOMB_X24_Y26_N2
\u_mem|u_ram|RW_rtl_0_bypass[13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[13]~feeder_combout\ = address(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => address(6),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[13]~feeder_combout\);

-- Location: FF_X24_Y26_N3
\u_mem|u_ram|RW_rtl_0_bypass[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(13));

-- Location: LCCOMB_X24_Y26_N12
\u_mem|u_ram|RW_rtl_0_bypass[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[15]~feeder_combout\ = address(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => address(7),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[15]~feeder_combout\);

-- Location: FF_X24_Y26_N13
\u_mem|u_ram|RW_rtl_0_bypass[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(15));

-- Location: FF_X23_Y26_N1
\u_mem|u_ram|RW_rtl_0_bypass[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[6]~input_o\,
	sload => VCC,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(14));

-- Location: LCCOMB_X26_Y26_N22
\u_mem|u_ram|RW_rtl_0_bypass[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[16]~feeder_combout\ = \sw[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[7]~input_o\,
	combout => \u_mem|u_ram|RW_rtl_0_bypass[16]~feeder_combout\);

-- Location: FF_X26_Y26_N23
\u_mem|u_ram|RW_rtl_0_bypass[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[16]~feeder_combout\,
	ena => \ALT_INV_sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(16));

-- Location: LCCOMB_X23_Y26_N0
\u_mem|u_ram|RW~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~20_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(13) & (\u_mem|u_ram|RW_rtl_0_bypass\(14) & (\u_mem|u_ram|RW_rtl_0_bypass\(15) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(16))))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(13) & 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(14) & (\u_mem|u_ram|RW_rtl_0_bypass\(15) $ (!\u_mem|u_ram|RW_rtl_0_bypass\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(13),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(15),
	datac => \u_mem|u_ram|RW_rtl_0_bypass\(14),
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(16),
	combout => \u_mem|u_ram|RW~20_combout\);

-- Location: LCCOMB_X23_Y26_N6
\u_mem|u_ram|RW~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~21_combout\ = (\u_mem|u_ram|RW~18_combout\ & (\u_mem|u_ram|RW~17_combout\ & (\u_mem|u_ram|RW~19_combout\ & \u_mem|u_ram|RW~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW~18_combout\,
	datab => \u_mem|u_ram|RW~17_combout\,
	datac => \u_mem|u_ram|RW~19_combout\,
	datad => \u_mem|u_ram|RW~20_combout\,
	combout => \u_mem|u_ram|RW~21_combout\);

-- Location: LCCOMB_X24_Y26_N0
\sw[8]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sw[8]~_wirecell_combout\ = !\sw[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[8]~input_o\,
	combout => \sw[8]~_wirecell_combout\);

-- Location: FF_X24_Y26_N25
\data_in[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[0]~input_o\,
	sload => VCC,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(0));

-- Location: LCCOMB_X24_Y26_N26
\data_in[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_in[1]~feeder_combout\ = \sw[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[1]~input_o\,
	combout => \data_in[1]~feeder_combout\);

-- Location: FF_X24_Y26_N27
\data_in[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \data_in[1]~feeder_combout\,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(1));

-- Location: FF_X24_Y26_N21
\data_in[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[2]~input_o\,
	sload => VCC,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(2));

-- Location: FF_X22_Y26_N17
\data_in[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[3]~input_o\,
	sload => VCC,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(3));

-- Location: LCCOMB_X22_Y26_N6
\data_in[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_in[4]~feeder_combout\ = \sw[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[4]~input_o\,
	combout => \data_in[4]~feeder_combout\);

-- Location: FF_X22_Y26_N7
\data_in[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \data_in[4]~feeder_combout\,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(4));

-- Location: FF_X24_Y26_N23
\data_in[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \sw[5]~input_o\,
	sload => VCC,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(5));

-- Location: LCCOMB_X24_Y26_N18
\data_in[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_in[7]~feeder_combout\ = \sw[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw[7]~input_o\,
	combout => \data_in[7]~feeder_combout\);

-- Location: FF_X24_Y26_N19
\data_in[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \data_in[7]~feeder_combout\,
	ena => \sw[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_in(7));

-- Location: M9K_X25_Y26_N0
\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "memory_system:u_mem|ram_PF:u_ram|altsyncram:RW_rtl_0|altsyncram_8bi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 8,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \u_mem|u_ram|memory~0_combout\,
	portbre => VCC,
	portbaddrstall => \ALT_INV_sw[8]~_wirecell_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X26_Y26_N20
\u_mem|u_ram|RW~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~24_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(23))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a6\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(23),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a6\,
	combout => \u_mem|u_ram|RW~24_combout\);

-- Location: LCCOMB_X26_Y26_N16
\u_mem|u_ram|data_out[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|data_out[7]~0_combout\ = (address(7) & (\write_btn~input_o\ & ((!address(5)) # (!address(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(6),
	datab => address(7),
	datac => \write_btn~input_o\,
	datad => address(5),
	combout => \u_mem|u_ram|data_out[7]~0_combout\);

-- Location: FF_X26_Y26_N21
\u_mem|u_ram|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~24_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(6));

-- Location: LCCOMB_X28_Y26_N28
\u_mem|u_rom|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux0~0_combout\ = (!address(3) & (!address(6) & (!address(4) & !address(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(3),
	datab => address(6),
	datac => address(4),
	datad => address(5),
	combout => \u_mem|u_rom|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y26_N16
\u_mem|u_rom|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux1~0_combout\ = (address(0) & (!address(2) & (address(1) & \u_mem|u_rom|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(0),
	datab => address(2),
	datac => address(1),
	datad => \u_mem|u_rom|Mux0~0_combout\,
	combout => \u_mem|u_rom|Mux1~0_combout\);

-- Location: FF_X27_Y26_N17
\u_mem|u_rom|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux1~0_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(6));

-- Location: LCCOMB_X26_Y26_N2
\u_mem|data_out[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[6]~2_combout\ = (\u_mem|MUX1~0_combout\ & ((\u_mem|u_ram|data_out\(6)) # ((!address(7) & \u_mem|u_rom|data_out\(6))))) # (!\u_mem|MUX1~0_combout\ & (((!address(7) & \u_mem|u_rom|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|MUX1~0_combout\,
	datab => \u_mem|u_ram|data_out\(6),
	datac => address(7),
	datad => \u_mem|u_rom|data_out\(6),
	combout => \u_mem|data_out[6]~2_combout\);

-- Location: LCCOMB_X24_Y26_N14
\u_mem|u_ram|RW_rtl_0_bypass[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[24]~feeder_combout\ = data_in(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data_in(7),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[24]~feeder_combout\);

-- Location: FF_X24_Y26_N15
\u_mem|u_ram|RW_rtl_0_bypass[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(24));

-- Location: LCCOMB_X26_Y26_N28
\u_mem|u_ram|RW~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~25_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(24))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a7\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(24),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a7\,
	combout => \u_mem|u_ram|RW~25_combout\);

-- Location: FF_X26_Y26_N29
\u_mem|u_ram|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~25_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(7));

-- Location: LCCOMB_X27_Y26_N26
\u_mem|u_rom|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux0~1_combout\ = (!address(2) & \u_mem|u_rom|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => address(2),
	datad => \u_mem|u_rom|Mux0~0_combout\,
	combout => \u_mem|u_rom|Mux0~1_combout\);

-- Location: FF_X27_Y26_N27
\u_mem|u_rom|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux0~1_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(7));

-- Location: LCCOMB_X26_Y26_N18
\u_mem|data_out[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[7]~3_combout\ = (\u_mem|MUX1~0_combout\ & ((\u_mem|u_ram|data_out\(7)) # ((!address(7) & \u_mem|u_rom|data_out\(7))))) # (!\u_mem|MUX1~0_combout\ & (((!address(7) & \u_mem|u_rom|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|MUX1~0_combout\,
	datab => \u_mem|u_ram|data_out\(7),
	datac => address(7),
	datad => \u_mem|u_rom|data_out\(7),
	combout => \u_mem|data_out[7]~3_combout\);

-- Location: LCCOMB_X24_Y26_N16
\u_mem|u_ram|RW_rtl_0_bypass[21]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[21]~feeder_combout\ = data_in(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data_in(4),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[21]~feeder_combout\);

-- Location: FF_X24_Y26_N17
\u_mem|u_ram|RW_rtl_0_bypass[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(21));

-- Location: LCCOMB_X26_Y26_N6
\u_mem|u_ram|RW~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~22_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(21))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a4\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(21),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a4\,
	combout => \u_mem|u_ram|RW~22_combout\);

-- Location: FF_X26_Y26_N7
\u_mem|u_ram|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~22_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(4));

-- Location: LCCOMB_X27_Y26_N20
\u_mem|u_rom|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux3~0_combout\ = (!address(0) & (!address(2) & (address(1) & \u_mem|u_rom|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(0),
	datab => address(2),
	datac => address(1),
	datad => \u_mem|u_rom|Mux0~0_combout\,
	combout => \u_mem|u_rom|Mux3~0_combout\);

-- Location: FF_X27_Y26_N21
\u_mem|u_rom|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux3~0_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(4));

-- Location: LCCOMB_X26_Y26_N8
\u_mem|data_out[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[4]~0_combout\ = (\u_mem|u_ram|data_out\(4) & ((\u_mem|MUX1~0_combout\) # ((!address(7) & \u_mem|u_rom|data_out\(4))))) # (!\u_mem|u_ram|data_out\(4) & (!address(7) & (\u_mem|u_rom|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|data_out\(4),
	datab => address(7),
	datac => \u_mem|u_rom|data_out\(4),
	datad => \u_mem|MUX1~0_combout\,
	combout => \u_mem|data_out[4]~0_combout\);

-- Location: FF_X24_Y26_N7
\u_mem|u_ram|RW_rtl_0_bypass[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => data_in(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(22));

-- Location: LCCOMB_X26_Y26_N10
\u_mem|u_ram|RW~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~23_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(22))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a5\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(22),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a5\,
	combout => \u_mem|u_ram|RW~23_combout\);

-- Location: FF_X26_Y26_N11
\u_mem|u_ram|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~23_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(5));

-- Location: LCCOMB_X28_Y26_N6
\u_mem|u_rom|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux2~0_combout\ = (!address(3) & ((address(2) & (!address(1) & !address(0))) # (!address(2) & ((address(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(3),
	datab => address(1),
	datac => address(2),
	datad => address(0),
	combout => \u_mem|u_rom|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y26_N4
\u_mem|u_rom|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux2~1_combout\ = (\u_mem|u_rom|Mux2~0_combout\ & (!address(5) & (!address(4) & !address(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_rom|Mux2~0_combout\,
	datab => address(5),
	datac => address(4),
	datad => address(6),
	combout => \u_mem|u_rom|Mux2~1_combout\);

-- Location: FF_X28_Y26_N5
\u_mem|u_rom|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux2~1_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(5));

-- Location: LCCOMB_X27_Y26_N2
\u_mem|data_out[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[5]~1_combout\ = (\u_mem|u_ram|data_out\(5) & ((\u_mem|MUX1~0_combout\) # ((!address(7) & \u_mem|u_rom|data_out\(5))))) # (!\u_mem|u_ram|data_out\(5) & (!address(7) & ((\u_mem|u_rom|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|data_out\(5),
	datab => address(7),
	datac => \u_mem|MUX1~0_combout\,
	datad => \u_mem|u_rom|data_out\(5),
	combout => \u_mem|data_out[5]~1_combout\);

-- Location: LCCOMB_X26_Y28_N24
\u_dsp|Mux20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux20~0_combout\ = (\u_mem|data_out[6]~2_combout\ & (!\u_mem|data_out[5]~1_combout\ & (\u_mem|data_out[7]~3_combout\ $ (!\u_mem|data_out[4]~0_combout\)))) # (!\u_mem|data_out[6]~2_combout\ & (\u_mem|data_out[4]~0_combout\ & 
-- (\u_mem|data_out[7]~3_combout\ $ (!\u_mem|data_out[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux20~0_combout\);

-- Location: LCCOMB_X26_Y28_N22
\u_dsp|Mux19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux19~0_combout\ = (\u_mem|data_out[7]~3_combout\ & ((\u_mem|data_out[4]~0_combout\ & ((\u_mem|data_out[5]~1_combout\))) # (!\u_mem|data_out[4]~0_combout\ & (\u_mem|data_out[6]~2_combout\)))) # (!\u_mem|data_out[7]~3_combout\ & 
-- (\u_mem|data_out[6]~2_combout\ & (\u_mem|data_out[4]~0_combout\ $ (\u_mem|data_out[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux19~0_combout\);

-- Location: LCCOMB_X26_Y28_N12
\u_dsp|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux18~0_combout\ = (\u_mem|data_out[6]~2_combout\ & (\u_mem|data_out[7]~3_combout\ & ((\u_mem|data_out[5]~1_combout\) # (!\u_mem|data_out[4]~0_combout\)))) # (!\u_mem|data_out[6]~2_combout\ & (!\u_mem|data_out[7]~3_combout\ & 
-- (!\u_mem|data_out[4]~0_combout\ & \u_mem|data_out[5]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux18~0_combout\);

-- Location: LCCOMB_X26_Y28_N6
\u_dsp|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux17~0_combout\ = (\u_mem|data_out[5]~1_combout\ & ((\u_mem|data_out[6]~2_combout\ & ((\u_mem|data_out[4]~0_combout\))) # (!\u_mem|data_out[6]~2_combout\ & (\u_mem|data_out[7]~3_combout\ & !\u_mem|data_out[4]~0_combout\)))) # 
-- (!\u_mem|data_out[5]~1_combout\ & (!\u_mem|data_out[7]~3_combout\ & (\u_mem|data_out[6]~2_combout\ $ (\u_mem|data_out[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux17~0_combout\);

-- Location: LCCOMB_X26_Y28_N4
\u_dsp|Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux16~0_combout\ = (\u_mem|data_out[5]~1_combout\ & (((!\u_mem|data_out[7]~3_combout\ & \u_mem|data_out[4]~0_combout\)))) # (!\u_mem|data_out[5]~1_combout\ & ((\u_mem|data_out[6]~2_combout\ & (!\u_mem|data_out[7]~3_combout\)) # 
-- (!\u_mem|data_out[6]~2_combout\ & ((\u_mem|data_out[4]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux16~0_combout\);

-- Location: LCCOMB_X26_Y28_N2
\u_dsp|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux15~0_combout\ = (\u_mem|data_out[6]~2_combout\ & (\u_mem|data_out[4]~0_combout\ & (\u_mem|data_out[7]~3_combout\ $ (\u_mem|data_out[5]~1_combout\)))) # (!\u_mem|data_out[6]~2_combout\ & (!\u_mem|data_out[7]~3_combout\ & 
-- ((\u_mem|data_out[4]~0_combout\) # (\u_mem|data_out[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux15~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\u_dsp|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux14~0_combout\ = (\u_mem|data_out[4]~0_combout\ & ((\u_mem|data_out[7]~3_combout\) # (\u_mem|data_out[6]~2_combout\ $ (\u_mem|data_out[5]~1_combout\)))) # (!\u_mem|data_out[4]~0_combout\ & ((\u_mem|data_out[5]~1_combout\) # 
-- (\u_mem|data_out[6]~2_combout\ $ (\u_mem|data_out[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[6]~2_combout\,
	datab => \u_mem|data_out[7]~3_combout\,
	datac => \u_mem|data_out[4]~0_combout\,
	datad => \u_mem|data_out[5]~1_combout\,
	combout => \u_dsp|Mux14~0_combout\);

-- Location: LCCOMB_X24_Y26_N28
\u_mem|u_ram|RW_rtl_0_bypass[17]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[17]~feeder_combout\ = data_in(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data_in(0),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[17]~feeder_combout\);

-- Location: FF_X24_Y26_N29
\u_mem|u_ram|RW_rtl_0_bypass[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(17));

-- Location: LCCOMB_X26_Y26_N12
\u_mem|u_ram|RW~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~26_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(17))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(17),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \u_mem|u_ram|RW~26_combout\);

-- Location: FF_X26_Y26_N13
\u_mem|u_ram|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~26_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(0));

-- Location: LCCOMB_X26_Y26_N14
\u_mem|data_out[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[0]~4_combout\ = (address(7) & (\u_mem|u_ram|data_out\(0) & ((!address(5)) # (!address(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(6),
	datab => address(5),
	datac => address(7),
	datad => \u_mem|u_ram|data_out\(0),
	combout => \u_mem|data_out[0]~4_combout\);

-- Location: LCCOMB_X28_Y26_N12
\u_mem|u_rom|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux6~0_combout\ = (address(3)) # ((address(2)) # ((address(1) & address(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(3),
	datab => address(1),
	datac => address(2),
	datad => address(0),
	combout => \u_mem|u_rom|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y26_N2
\u_mem|u_rom|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux6~1_combout\ = (!\u_mem|u_rom|Mux6~0_combout\ & (!address(5) & (!address(4) & !address(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_rom|Mux6~0_combout\,
	datab => address(5),
	datac => address(4),
	datad => address(6),
	combout => \u_mem|u_rom|Mux6~1_combout\);

-- Location: FF_X28_Y26_N3
\u_mem|u_rom|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux6~1_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(1));

-- Location: FF_X24_Y26_N11
\u_mem|u_ram|RW_rtl_0_bypass[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => data_in(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(18));

-- Location: LCCOMB_X26_Y26_N24
\u_mem|u_ram|RW~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~27_combout\ = (\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0_bypass\(0) & (\u_mem|u_ram|RW_rtl_0_bypass\(18))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a1\))))) # 
-- (!\u_mem|u_ram|RW~21_combout\ & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(18),
	datab => \u_mem|u_ram|RW~21_combout\,
	datac => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a1\,
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	combout => \u_mem|u_ram|RW~27_combout\);

-- Location: FF_X26_Y26_N25
\u_mem|u_ram|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~27_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(1));

-- Location: LCCOMB_X27_Y26_N24
\u_mem|data_out[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[1]~5_combout\ = (\u_mem|u_rom|data_out\(1) & (((\u_mem|MUX1~0_combout\ & \u_mem|u_ram|data_out\(1))) # (!address(7)))) # (!\u_mem|u_rom|data_out\(1) & (((\u_mem|MUX1~0_combout\ & \u_mem|u_ram|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_rom|data_out\(1),
	datab => address(7),
	datac => \u_mem|MUX1~0_combout\,
	datad => \u_mem|u_ram|data_out\(1),
	combout => \u_mem|data_out[1]~5_combout\);

-- Location: LCCOMB_X27_Y26_N14
\u_mem|u_rom|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux4~0_combout\ = (address(0) & (!address(2) & (!address(1) & \u_mem|u_rom|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => address(0),
	datab => address(2),
	datac => address(1),
	datad => \u_mem|u_rom|Mux0~0_combout\,
	combout => \u_mem|u_rom|Mux4~0_combout\);

-- Location: FF_X27_Y26_N15
\u_mem|u_rom|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux4~0_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(3));

-- Location: LCCOMB_X27_Y26_N4
\u_mem|u_ram|RW_rtl_0_bypass[20]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[20]~feeder_combout\ = data_in(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data_in(3),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[20]~feeder_combout\);

-- Location: FF_X27_Y26_N5
\u_mem|u_ram|RW_rtl_0_bypass[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(20));

-- Location: LCCOMB_X26_Y26_N0
\u_mem|u_ram|RW~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~29_combout\ = (\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW~21_combout\ & (\u_mem|u_ram|RW_rtl_0_bypass\(20))) # (!\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a3\))))) # 
-- (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(20),
	datab => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	datac => \u_mem|u_ram|RW~21_combout\,
	datad => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a3\,
	combout => \u_mem|u_ram|RW~29_combout\);

-- Location: FF_X26_Y26_N1
\u_mem|u_ram|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~29_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(3));

-- Location: LCCOMB_X26_Y27_N12
\u_mem|data_out[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[3]~7_combout\ = (\u_mem|u_rom|data_out\(3) & (((\u_mem|u_ram|data_out\(3) & \u_mem|MUX1~0_combout\)) # (!address(7)))) # (!\u_mem|u_rom|data_out\(3) & (\u_mem|u_ram|data_out\(3) & ((\u_mem|MUX1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_rom|data_out\(3),
	datab => \u_mem|u_ram|data_out\(3),
	datac => address(7),
	datad => \u_mem|MUX1~0_combout\,
	combout => \u_mem|data_out[3]~7_combout\);

-- Location: LCCOMB_X24_Y26_N4
\u_mem|u_ram|RW_rtl_0_bypass[19]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW_rtl_0_bypass[19]~feeder_combout\ = data_in(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => data_in(2),
	combout => \u_mem|u_ram|RW_rtl_0_bypass[19]~feeder_combout\);

-- Location: FF_X24_Y26_N5
\u_mem|u_ram|RW_rtl_0_bypass[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW_rtl_0_bypass[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|RW_rtl_0_bypass\(19));

-- Location: LCCOMB_X26_Y26_N26
\u_mem|u_ram|RW~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_ram|RW~28_combout\ = (\u_mem|u_ram|RW~21_combout\ & ((\u_mem|u_ram|RW_rtl_0_bypass\(0) & (\u_mem|u_ram|RW_rtl_0_bypass\(19))) # (!\u_mem|u_ram|RW_rtl_0_bypass\(0) & ((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a2\))))) # 
-- (!\u_mem|u_ram|RW~21_combout\ & (((\u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|RW_rtl_0_bypass\(19),
	datab => \u_mem|u_ram|RW~21_combout\,
	datac => \u_mem|u_ram|RW_rtl_0|auto_generated|ram_block1a2\,
	datad => \u_mem|u_ram|RW_rtl_0_bypass\(0),
	combout => \u_mem|u_ram|RW~28_combout\);

-- Location: FF_X26_Y26_N27
\u_mem|u_ram|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_ram|RW~28_combout\,
	ena => \u_mem|u_ram|data_out[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_ram|data_out\(2));

-- Location: LCCOMB_X28_Y26_N0
\u_mem|u_rom|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|u_rom|Mux5~0_combout\ = (!address(0) & (!address(2) & \u_mem|u_rom|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => address(0),
	datac => address(2),
	datad => \u_mem|u_rom|Mux0~0_combout\,
	combout => \u_mem|u_rom|Mux5~0_combout\);

-- Location: FF_X28_Y26_N1
\u_mem|u_rom|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \u_mem|u_rom|Mux5~0_combout\,
	ena => ALT_INV_address(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u_mem|u_rom|data_out\(2));

-- Location: LCCOMB_X28_Y26_N18
\u_mem|data_out[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_mem|data_out[2]~6_combout\ = (\u_mem|u_ram|data_out\(2) & ((\u_mem|MUX1~0_combout\) # ((!address(7) & \u_mem|u_rom|data_out\(2))))) # (!\u_mem|u_ram|data_out\(2) & (!address(7) & ((\u_mem|u_rom|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|u_ram|data_out\(2),
	datab => address(7),
	datac => \u_mem|MUX1~0_combout\,
	datad => \u_mem|u_rom|data_out\(2),
	combout => \u_mem|data_out[2]~6_combout\);

-- Location: LCCOMB_X27_Y26_N8
\u_dsp|Mux27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux27~0_combout\ = (\u_mem|data_out[3]~7_combout\ & (\u_mem|data_out[0]~4_combout\ & (\u_mem|data_out[1]~5_combout\ $ (\u_mem|data_out[2]~6_combout\)))) # (!\u_mem|data_out[3]~7_combout\ & (!\u_mem|data_out[1]~5_combout\ & 
-- (\u_mem|data_out[0]~4_combout\ $ (\u_mem|data_out[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux27~0_combout\);

-- Location: LCCOMB_X27_Y26_N22
\u_dsp|Mux26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux26~0_combout\ = (\u_mem|data_out[1]~5_combout\ & ((\u_mem|data_out[0]~4_combout\ & (\u_mem|data_out[3]~7_combout\)) # (!\u_mem|data_out[0]~4_combout\ & ((\u_mem|data_out[2]~6_combout\))))) # (!\u_mem|data_out[1]~5_combout\ & 
-- (\u_mem|data_out[2]~6_combout\ & (\u_mem|data_out[0]~4_combout\ $ (\u_mem|data_out[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux26~0_combout\);

-- Location: LCCOMB_X27_Y26_N12
\u_dsp|Mux25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux25~0_combout\ = (\u_mem|data_out[3]~7_combout\ & (\u_mem|data_out[2]~6_combout\ & ((\u_mem|data_out[1]~5_combout\) # (!\u_mem|data_out[0]~4_combout\)))) # (!\u_mem|data_out[3]~7_combout\ & (!\u_mem|data_out[0]~4_combout\ & 
-- (\u_mem|data_out[1]~5_combout\ & !\u_mem|data_out[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux25~0_combout\);

-- Location: LCCOMB_X27_Y26_N6
\u_dsp|Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux24~0_combout\ = (\u_mem|data_out[1]~5_combout\ & ((\u_mem|data_out[0]~4_combout\ & ((\u_mem|data_out[2]~6_combout\))) # (!\u_mem|data_out[0]~4_combout\ & (\u_mem|data_out[3]~7_combout\ & !\u_mem|data_out[2]~6_combout\)))) # 
-- (!\u_mem|data_out[1]~5_combout\ & (!\u_mem|data_out[3]~7_combout\ & (\u_mem|data_out[0]~4_combout\ $ (\u_mem|data_out[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux24~0_combout\);

-- Location: LCCOMB_X27_Y26_N0
\u_dsp|Mux23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux23~0_combout\ = (\u_mem|data_out[1]~5_combout\ & (\u_mem|data_out[0]~4_combout\ & (!\u_mem|data_out[3]~7_combout\))) # (!\u_mem|data_out[1]~5_combout\ & ((\u_mem|data_out[2]~6_combout\ & ((!\u_mem|data_out[3]~7_combout\))) # 
-- (!\u_mem|data_out[2]~6_combout\ & (\u_mem|data_out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux23~0_combout\);

-- Location: LCCOMB_X27_Y26_N10
\u_dsp|Mux22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux22~0_combout\ = (\u_mem|data_out[0]~4_combout\ & (\u_mem|data_out[3]~7_combout\ $ (((\u_mem|data_out[1]~5_combout\) # (!\u_mem|data_out[2]~6_combout\))))) # (!\u_mem|data_out[0]~4_combout\ & (\u_mem|data_out[1]~5_combout\ & 
-- (!\u_mem|data_out[3]~7_combout\ & !\u_mem|data_out[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux22~0_combout\);

-- Location: LCCOMB_X27_Y26_N28
\u_dsp|Mux21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \u_dsp|Mux21~0_combout\ = (\u_mem|data_out[0]~4_combout\ & ((\u_mem|data_out[3]~7_combout\) # (\u_mem|data_out[1]~5_combout\ $ (\u_mem|data_out[2]~6_combout\)))) # (!\u_mem|data_out[0]~4_combout\ & ((\u_mem|data_out[1]~5_combout\) # 
-- (\u_mem|data_out[3]~7_combout\ $ (\u_mem|data_out[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u_mem|data_out[0]~4_combout\,
	datab => \u_mem|data_out[1]~5_combout\,
	datac => \u_mem|data_out[3]~7_combout\,
	datad => \u_mem|data_out[2]~6_combout\,
	combout => \u_dsp|Mux21~0_combout\);

-- Location: IOIBUF_X0_Y23_N1
\reset_n~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset_n,
	o => \reset_n~input_o\);

ww_D0(0) <= \D0[0]~output_o\;

ww_D0(1) <= \D0[1]~output_o\;

ww_D0(2) <= \D0[2]~output_o\;

ww_D0(3) <= \D0[3]~output_o\;

ww_D0(4) <= \D0[4]~output_o\;

ww_D0(5) <= \D0[5]~output_o\;

ww_D0(6) <= \D0[6]~output_o\;

ww_D1(0) <= \D1[0]~output_o\;

ww_D1(1) <= \D1[1]~output_o\;

ww_D1(2) <= \D1[2]~output_o\;

ww_D1(3) <= \D1[3]~output_o\;

ww_D1(4) <= \D1[4]~output_o\;

ww_D1(5) <= \D1[5]~output_o\;

ww_D1(6) <= \D1[6]~output_o\;

ww_D2(0) <= \D2[0]~output_o\;

ww_D2(1) <= \D2[1]~output_o\;

ww_D2(2) <= \D2[2]~output_o\;

ww_D2(3) <= \D2[3]~output_o\;

ww_D2(4) <= \D2[4]~output_o\;

ww_D2(5) <= \D2[5]~output_o\;

ww_D2(6) <= \D2[6]~output_o\;

ww_D3(0) <= \D3[0]~output_o\;

ww_D3(1) <= \D3[1]~output_o\;

ww_D3(2) <= \D3[2]~output_o\;

ww_D3(3) <= \D3[3]~output_o\;

ww_D3(4) <= \D3[4]~output_o\;

ww_D3(5) <= \D3[5]~output_o\;

ww_D3(6) <= \D3[6]~output_o\;
END structure;


