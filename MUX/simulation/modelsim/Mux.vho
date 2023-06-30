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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/29/2023 20:40:00"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Mux IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	SEL : IN std_logic;
	ENTRADA_1 : IN std_logic_vector(31 DOWNTO 0);
	ENTRADA_2 : IN std_logic_vector(31 DOWNTO 0);
	SAIDA : OUT std_logic_vector(31 DOWNTO 0)
	);
END Mux;

-- Design Ports Information
-- SAIDA[0]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[2]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[3]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[4]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[5]	=>  Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[6]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[7]	=>  Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[8]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[9]	=>  Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[10]	=>  Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[11]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[12]	=>  Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[13]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[14]	=>  Location: PIN_AB2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[15]	=>  Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[16]	=>  Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[17]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[18]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[19]	=>  Location: PIN_AE3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[20]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[21]	=>  Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[22]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[23]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[24]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[25]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[26]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[27]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[28]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[29]	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[30]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA[31]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ENTRADA_2[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SEL	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[1]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[2]	=>  Location: PIN_AC3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[2]	=>  Location: PIN_W3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[3]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[4]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[5]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[5]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[6]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[7]	=>  Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[7]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[8]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[8]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[9]	=>  Location: PIN_AA1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[9]	=>  Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[10]	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[10]	=>  Location: PIN_AD3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[11]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[11]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[12]	=>  Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[12]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[13]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[13]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[14]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[14]	=>  Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[15]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[15]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[16]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[16]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[17]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[17]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[18]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[18]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[19]	=>  Location: PIN_V6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[19]	=>  Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[20]	=>  Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[20]	=>  Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[21]	=>  Location: PIN_AA2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[21]	=>  Location: PIN_AC1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[22]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[22]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[23]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[23]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[24]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[24]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[25]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[25]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[26]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[26]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[27]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[27]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[28]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[28]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[29]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[29]	=>  Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[30]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[30]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_2[31]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA_1[31]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Mux IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_SEL : std_logic;
SIGNAL ww_ENTRADA_1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ENTRADA_2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SAIDA : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \SAIDA~0_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \SAIDA[0]~reg0_regout\ : std_logic;
SIGNAL \SEL~combout\ : std_logic;
SIGNAL \SAIDA~1_combout\ : std_logic;
SIGNAL \SAIDA[1]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~2_combout\ : std_logic;
SIGNAL \SAIDA[2]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~3_combout\ : std_logic;
SIGNAL \SAIDA[3]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~4_combout\ : std_logic;
SIGNAL \SAIDA[4]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~5_combout\ : std_logic;
SIGNAL \SAIDA[5]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~6_combout\ : std_logic;
SIGNAL \SAIDA[6]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~7_combout\ : std_logic;
SIGNAL \SAIDA[7]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~8_combout\ : std_logic;
SIGNAL \SAIDA[8]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~9_combout\ : std_logic;
SIGNAL \SAIDA[9]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~10_combout\ : std_logic;
SIGNAL \SAIDA[10]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~11_combout\ : std_logic;
SIGNAL \SAIDA[11]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~12_combout\ : std_logic;
SIGNAL \SAIDA[12]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~13_combout\ : std_logic;
SIGNAL \SAIDA[13]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~14_combout\ : std_logic;
SIGNAL \SAIDA[14]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~15_combout\ : std_logic;
SIGNAL \SAIDA[15]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~16_combout\ : std_logic;
SIGNAL \SAIDA[16]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~17_combout\ : std_logic;
SIGNAL \SAIDA[17]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~18_combout\ : std_logic;
SIGNAL \SAIDA[18]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~19_combout\ : std_logic;
SIGNAL \SAIDA[19]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~20_combout\ : std_logic;
SIGNAL \SAIDA[20]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~21_combout\ : std_logic;
SIGNAL \SAIDA[21]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~22_combout\ : std_logic;
SIGNAL \SAIDA[22]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~23_combout\ : std_logic;
SIGNAL \SAIDA[23]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~24_combout\ : std_logic;
SIGNAL \SAIDA[24]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~25_combout\ : std_logic;
SIGNAL \SAIDA[25]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~26_combout\ : std_logic;
SIGNAL \SAIDA[26]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~27_combout\ : std_logic;
SIGNAL \SAIDA[27]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~28_combout\ : std_logic;
SIGNAL \SAIDA[28]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~29_combout\ : std_logic;
SIGNAL \SAIDA[29]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~30_combout\ : std_logic;
SIGNAL \SAIDA[30]~reg0_regout\ : std_logic;
SIGNAL \SAIDA~31_combout\ : std_logic;
SIGNAL \SAIDA[31]~reg0_regout\ : std_logic;
SIGNAL \ENTRADA_2~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ENTRADA_1~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_SEL <= SEL;
ww_ENTRADA_1 <= ENTRADA_1;
ww_ENTRADA_2 <= ENTRADA_2;
SAIDA <= ww_SAIDA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(1),
	combout => \ENTRADA_1~combout\(1));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(3),
	combout => \ENTRADA_1~combout\(3));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(4),
	combout => \ENTRADA_1~combout\(4));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(8),
	combout => \ENTRADA_1~combout\(8));

-- Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(10),
	combout => \ENTRADA_2~combout\(10));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(11),
	combout => \ENTRADA_2~combout\(11));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(12),
	combout => \ENTRADA_1~combout\(12));

-- Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(14),
	combout => \ENTRADA_2~combout\(14));

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(16),
	combout => \ENTRADA_2~combout\(16));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(18),
	combout => \ENTRADA_2~combout\(18));

-- Location: PIN_AC1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(21),
	combout => \ENTRADA_1~combout\(21));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(22),
	combout => \ENTRADA_2~combout\(22));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(24),
	combout => \ENTRADA_1~combout\(24));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(25),
	combout => \ENTRADA_1~combout\(25));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(26),
	combout => \ENTRADA_2~combout\(26));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(28),
	combout => \ENTRADA_1~combout\(28));

-- Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(29),
	combout => \ENTRADA_1~combout\(29));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(30),
	combout => \ENTRADA_1~combout\(30));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(31),
	combout => \ENTRADA_2~combout\(31));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: CLKCTRL_G3
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(0),
	combout => \ENTRADA_2~combout\(0));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(0),
	combout => \ENTRADA_1~combout\(0));

-- Location: LCCOMB_X1_Y7_N8
\SAIDA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~0_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(0))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datac => \ENTRADA_2~combout\(0),
	datad => \ENTRADA_1~combout\(0),
	combout => \SAIDA~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: CLKCTRL_G1
\RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X1_Y7_N9
\SAIDA[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[0]~reg0_regout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(1),
	combout => \ENTRADA_2~combout\(1));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEL~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SEL,
	combout => \SEL~combout\);

-- Location: LCCOMB_X23_Y35_N8
\SAIDA~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~1_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(1)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(1),
	datab => \ENTRADA_2~combout\(1),
	datac => \SEL~combout\,
	combout => \SAIDA~1_combout\);

-- Location: LCFF_X23_Y35_N9
\SAIDA[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~1_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[1]~reg0_regout\);

-- Location: PIN_W3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(2),
	combout => \ENTRADA_1~combout\(2));

-- Location: PIN_AC3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(2),
	combout => \ENTRADA_2~combout\(2));

-- Location: LCCOMB_X1_Y7_N10
\SAIDA~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~2_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(2)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(2),
	datac => \ENTRADA_2~combout\(2),
	datad => \SEL~combout\,
	combout => \SAIDA~2_combout\);

-- Location: LCFF_X1_Y7_N11
\SAIDA[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~2_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[2]~reg0_regout\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(3),
	combout => \ENTRADA_2~combout\(3));

-- Location: LCCOMB_X23_Y35_N2
\SAIDA~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~3_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(3)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(3),
	datab => \ENTRADA_2~combout\(3),
	datac => \SEL~combout\,
	combout => \SAIDA~3_combout\);

-- Location: LCFF_X23_Y35_N3
\SAIDA[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~3_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[3]~reg0_regout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(4),
	combout => \ENTRADA_2~combout\(4));

-- Location: LCCOMB_X43_Y35_N0
\SAIDA~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~4_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(4)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(4),
	datab => \ENTRADA_2~combout\(4),
	datac => \SEL~combout\,
	combout => \SAIDA~4_combout\);

-- Location: LCFF_X43_Y35_N1
\SAIDA[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~4_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[4]~reg0_regout\);

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(5),
	combout => \ENTRADA_2~combout\(5));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(5),
	combout => \ENTRADA_1~combout\(5));

-- Location: LCCOMB_X1_Y7_N28
\SAIDA~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~5_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(5))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datac => \ENTRADA_2~combout\(5),
	datad => \ENTRADA_1~combout\(5),
	combout => \SAIDA~5_combout\);

-- Location: LCFF_X1_Y7_N29
\SAIDA[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~5_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[5]~reg0_regout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(6),
	combout => \ENTRADA_1~combout\(6));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(6),
	combout => \ENTRADA_2~combout\(6));

-- Location: LCCOMB_X23_Y35_N20
\SAIDA~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~6_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(6)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(6),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(6),
	combout => \SAIDA~6_combout\);

-- Location: LCFF_X23_Y35_N21
\SAIDA[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~6_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[6]~reg0_regout\);

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(7),
	combout => \ENTRADA_1~combout\(7));

-- Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(7),
	combout => \ENTRADA_2~combout\(7));

-- Location: LCCOMB_X1_Y7_N22
\SAIDA~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~7_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(7)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(7),
	datac => \ENTRADA_2~combout\(7),
	datad => \SEL~combout\,
	combout => \SAIDA~7_combout\);

-- Location: LCFF_X1_Y7_N23
\SAIDA[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[7]~reg0_regout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(8),
	combout => \ENTRADA_2~combout\(8));

-- Location: LCCOMB_X43_Y35_N26
\SAIDA~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~8_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(8)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(8),
	datab => \ENTRADA_2~combout\(8),
	datac => \SEL~combout\,
	combout => \SAIDA~8_combout\);

-- Location: LCFF_X43_Y35_N27
\SAIDA[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[8]~reg0_regout\);

-- Location: PIN_AA1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(9),
	combout => \ENTRADA_2~combout\(9));

-- Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(9),
	combout => \ENTRADA_1~combout\(9));

-- Location: LCCOMB_X1_Y7_N24
\SAIDA~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~9_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(9))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_2~combout\(9),
	datac => \ENTRADA_1~combout\(9),
	datad => \SEL~combout\,
	combout => \SAIDA~9_combout\);

-- Location: LCFF_X1_Y7_N25
\SAIDA[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~9_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[9]~reg0_regout\);

-- Location: PIN_AD3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(10),
	combout => \ENTRADA_1~combout\(10));

-- Location: LCCOMB_X1_Y7_N2
\SAIDA~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~10_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(10))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(10),
	datac => \ENTRADA_1~combout\(10),
	datad => \SEL~combout\,
	combout => \SAIDA~10_combout\);

-- Location: LCFF_X1_Y7_N3
\SAIDA[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~10_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[10]~reg0_regout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(11),
	combout => \ENTRADA_1~combout\(11));

-- Location: LCCOMB_X23_Y35_N30
\SAIDA~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~11_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(11))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(11),
	datab => \ENTRADA_1~combout\(11),
	datac => \SEL~combout\,
	combout => \SAIDA~11_combout\);

-- Location: LCFF_X23_Y35_N31
\SAIDA[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~11_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[11]~reg0_regout\);

-- Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(12),
	combout => \ENTRADA_2~combout\(12));

-- Location: LCCOMB_X1_Y7_N4
\SAIDA~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~12_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(12)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(12),
	datac => \ENTRADA_2~combout\(12),
	datad => \SEL~combout\,
	combout => \SAIDA~12_combout\);

-- Location: LCFF_X1_Y7_N5
\SAIDA[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~12_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[12]~reg0_regout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(13),
	combout => \ENTRADA_2~combout\(13));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(13),
	combout => \ENTRADA_1~combout\(13));

-- Location: LCCOMB_X23_Y35_N16
\SAIDA~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~13_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(13))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_2~combout\(13),
	datac => \SEL~combout\,
	datad => \ENTRADA_1~combout\(13),
	combout => \SAIDA~13_combout\);

-- Location: LCFF_X23_Y35_N17
\SAIDA[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~13_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[13]~reg0_regout\);

-- Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(14),
	combout => \ENTRADA_1~combout\(14));

-- Location: LCCOMB_X1_Y7_N6
\SAIDA~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~14_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(14))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(14),
	datab => \ENTRADA_1~combout\(14),
	datad => \SEL~combout\,
	combout => \SAIDA~14_combout\);

-- Location: LCFF_X1_Y7_N7
\SAIDA[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~14_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[14]~reg0_regout\);

-- Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(15),
	combout => \ENTRADA_1~combout\(15));

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(15),
	combout => \ENTRADA_2~combout\(15));

-- Location: LCCOMB_X1_Y7_N16
\SAIDA~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~15_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(15)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(15),
	datac => \ENTRADA_2~combout\(15),
	datad => \SEL~combout\,
	combout => \SAIDA~15_combout\);

-- Location: LCFF_X1_Y7_N17
\SAIDA[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~15_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[15]~reg0_regout\);

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(16),
	combout => \ENTRADA_1~combout\(16));

-- Location: LCCOMB_X1_Y7_N18
\SAIDA~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~16_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(16))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(16),
	datab => \ENTRADA_1~combout\(16),
	datad => \SEL~combout\,
	combout => \SAIDA~16_combout\);

-- Location: LCFF_X1_Y7_N19
\SAIDA[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~16_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[16]~reg0_regout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(17),
	combout => \ENTRADA_1~combout\(17));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(17),
	combout => \ENTRADA_2~combout\(17));

-- Location: LCCOMB_X23_Y35_N26
\SAIDA~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~17_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(17)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(17),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(17),
	combout => \SAIDA~17_combout\);

-- Location: LCFF_X23_Y35_N27
\SAIDA[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~17_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[17]~reg0_regout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(18),
	combout => \ENTRADA_1~combout\(18));

-- Location: LCCOMB_X23_Y35_N28
\SAIDA~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~18_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(18))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(18),
	datab => \ENTRADA_1~combout\(18),
	datac => \SEL~combout\,
	combout => \SAIDA~18_combout\);

-- Location: LCFF_X23_Y35_N29
\SAIDA[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~18_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[18]~reg0_regout\);

-- Location: PIN_V6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(19),
	combout => \ENTRADA_2~combout\(19));

-- Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(19),
	combout => \ENTRADA_1~combout\(19));

-- Location: LCCOMB_X1_Y7_N20
\SAIDA~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~19_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(19))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datab => \ENTRADA_2~combout\(19),
	datad => \ENTRADA_1~combout\(19),
	combout => \SAIDA~19_combout\);

-- Location: LCFF_X1_Y7_N21
\SAIDA[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~19_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[19]~reg0_regout\);

-- Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(20),
	combout => \ENTRADA_1~combout\(20));

-- Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(20),
	combout => \ENTRADA_2~combout\(20));

-- Location: LCCOMB_X1_Y7_N14
\SAIDA~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~20_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(20)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datac => \ENTRADA_1~combout\(20),
	datad => \ENTRADA_2~combout\(20),
	combout => \SAIDA~20_combout\);

-- Location: LCFF_X1_Y7_N15
\SAIDA[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~20_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[20]~reg0_regout\);

-- Location: PIN_AA2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(21),
	combout => \ENTRADA_2~combout\(21));

-- Location: LCCOMB_X1_Y7_N0
\SAIDA~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~21_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(21)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(21),
	datac => \ENTRADA_2~combout\(21),
	datad => \SEL~combout\,
	combout => \SAIDA~21_combout\);

-- Location: LCFF_X1_Y7_N1
\SAIDA[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~21_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[21]~reg0_regout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(22),
	combout => \ENTRADA_1~combout\(22));

-- Location: LCCOMB_X23_Y35_N6
\SAIDA~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~22_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(22))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(22),
	datac => \SEL~combout\,
	datad => \ENTRADA_1~combout\(22),
	combout => \SAIDA~22_combout\);

-- Location: LCFF_X23_Y35_N7
\SAIDA[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~22_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[22]~reg0_regout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(23),
	combout => \ENTRADA_2~combout\(23));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(23),
	combout => \ENTRADA_1~combout\(23));

-- Location: LCCOMB_X23_Y35_N0
\SAIDA~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~23_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(23))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_2~combout\(23),
	datac => \SEL~combout\,
	datad => \ENTRADA_1~combout\(23),
	combout => \SAIDA~23_combout\);

-- Location: LCFF_X23_Y35_N1
\SAIDA[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~23_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[23]~reg0_regout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(24),
	combout => \ENTRADA_2~combout\(24));

-- Location: LCCOMB_X23_Y35_N10
\SAIDA~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~24_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(24)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(24),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(24),
	combout => \SAIDA~24_combout\);

-- Location: LCFF_X23_Y35_N11
\SAIDA[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~24_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[24]~reg0_regout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(25),
	combout => \ENTRADA_2~combout\(25));

-- Location: LCCOMB_X23_Y35_N12
\SAIDA~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~25_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(25)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(25),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(25),
	combout => \SAIDA~25_combout\);

-- Location: LCFF_X23_Y35_N13
\SAIDA[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~25_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[25]~reg0_regout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(26),
	combout => \ENTRADA_1~combout\(26));

-- Location: LCCOMB_X23_Y35_N22
\SAIDA~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~26_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(26))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(26),
	datac => \SEL~combout\,
	datad => \ENTRADA_1~combout\(26),
	combout => \SAIDA~26_combout\);

-- Location: LCFF_X23_Y35_N23
\SAIDA[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~26_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[26]~reg0_regout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(27),
	combout => \ENTRADA_1~combout\(27));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(27),
	combout => \ENTRADA_2~combout\(27));

-- Location: LCCOMB_X43_Y35_N12
\SAIDA~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~27_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(27)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA_1~combout\(27),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(27),
	combout => \SAIDA~27_combout\);

-- Location: LCFF_X43_Y35_N13
\SAIDA[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~27_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[27]~reg0_regout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(28),
	combout => \ENTRADA_2~combout\(28));

-- Location: LCCOMB_X43_Y35_N22
\SAIDA~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~28_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(28)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(28),
	datac => \SEL~combout\,
	datad => \ENTRADA_2~combout\(28),
	combout => \SAIDA~28_combout\);

-- Location: LCFF_X43_Y35_N23
\SAIDA[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~28_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[28]~reg0_regout\);

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(29),
	combout => \ENTRADA_2~combout\(29));

-- Location: LCCOMB_X1_Y7_N26
\SAIDA~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~29_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(29)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(29),
	datac => \ENTRADA_2~combout\(29),
	datad => \SEL~combout\,
	combout => \SAIDA~29_combout\);

-- Location: LCFF_X1_Y7_N27
\SAIDA[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~29_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[29]~reg0_regout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_2[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_2(30),
	combout => \ENTRADA_2~combout\(30));

-- Location: LCCOMB_X23_Y35_N24
\SAIDA~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~30_combout\ = (\SEL~combout\ & ((\ENTRADA_2~combout\(30)))) # (!\SEL~combout\ & (\ENTRADA_1~combout\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_1~combout\(30),
	datab => \ENTRADA_2~combout\(30),
	datac => \SEL~combout\,
	combout => \SAIDA~30_combout\);

-- Location: LCFF_X23_Y35_N25
\SAIDA[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~30_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[30]~reg0_regout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA_1[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA_1(31),
	combout => \ENTRADA_1~combout\(31));

-- Location: LCCOMB_X23_Y35_N18
\SAIDA~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA~31_combout\ = (\SEL~combout\ & (\ENTRADA_2~combout\(31))) # (!\SEL~combout\ & ((\ENTRADA_1~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA_2~combout\(31),
	datac => \SEL~combout\,
	datad => \ENTRADA_1~combout\(31),
	combout => \SAIDA~31_combout\);

-- Location: LCFF_X23_Y35_N19
\SAIDA[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA~31_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA[31]~reg0_regout\);

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(0));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(1));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(2));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(3));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(4));

-- Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(5));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(6));

-- Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(7));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(8));

-- Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(9));

-- Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(10));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(11));

-- Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(12));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(13));

-- Location: PIN_AB2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(14));

-- Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(15));

-- Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(16));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(17));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(18));

-- Location: PIN_AE3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(19));

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(20));

-- Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(21));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(22));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(23));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(24));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(25));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(26));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(27));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(28));

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(29));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(30));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SAIDA[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA(31));
END structure;


