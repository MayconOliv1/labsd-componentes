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

-- DATE "06/29/2023 20:55:54"

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

ENTITY 	Somador IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	SOMA : OUT std_logic_vector(31 DOWNTO 0)
	);
END Somador;

-- Design Ports Information
-- SOMA[0]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[1]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[3]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[4]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[5]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[7]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[8]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[9]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[10]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[11]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[12]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[13]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[14]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[15]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[16]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[17]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[18]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[19]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[20]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[21]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[22]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[23]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[24]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[25]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[26]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[27]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[28]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[29]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[30]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SOMA[31]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Somador IS
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
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SOMA : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \SOMA[0]~32_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \SOMA[0]~reg0_regout\ : std_logic;
SIGNAL \SOMA[0]~33\ : std_logic;
SIGNAL \SOMA[1]~34_combout\ : std_logic;
SIGNAL \SOMA[1]~reg0_regout\ : std_logic;
SIGNAL \SOMA[1]~35\ : std_logic;
SIGNAL \SOMA[2]~36_combout\ : std_logic;
SIGNAL \SOMA[2]~reg0_regout\ : std_logic;
SIGNAL \SOMA[2]~37\ : std_logic;
SIGNAL \SOMA[3]~38_combout\ : std_logic;
SIGNAL \SOMA[3]~reg0_regout\ : std_logic;
SIGNAL \SOMA[3]~39\ : std_logic;
SIGNAL \SOMA[4]~40_combout\ : std_logic;
SIGNAL \SOMA[4]~reg0_regout\ : std_logic;
SIGNAL \SOMA[4]~41\ : std_logic;
SIGNAL \SOMA[5]~42_combout\ : std_logic;
SIGNAL \SOMA[5]~reg0_regout\ : std_logic;
SIGNAL \SOMA[5]~43\ : std_logic;
SIGNAL \SOMA[6]~44_combout\ : std_logic;
SIGNAL \SOMA[6]~reg0_regout\ : std_logic;
SIGNAL \SOMA[6]~45\ : std_logic;
SIGNAL \SOMA[7]~46_combout\ : std_logic;
SIGNAL \SOMA[7]~reg0_regout\ : std_logic;
SIGNAL \SOMA[7]~47\ : std_logic;
SIGNAL \SOMA[8]~48_combout\ : std_logic;
SIGNAL \SOMA[8]~reg0_regout\ : std_logic;
SIGNAL \SOMA[8]~49\ : std_logic;
SIGNAL \SOMA[9]~50_combout\ : std_logic;
SIGNAL \SOMA[9]~reg0_regout\ : std_logic;
SIGNAL \SOMA[9]~51\ : std_logic;
SIGNAL \SOMA[10]~52_combout\ : std_logic;
SIGNAL \SOMA[10]~reg0_regout\ : std_logic;
SIGNAL \SOMA[10]~53\ : std_logic;
SIGNAL \SOMA[11]~54_combout\ : std_logic;
SIGNAL \SOMA[11]~reg0_regout\ : std_logic;
SIGNAL \SOMA[11]~55\ : std_logic;
SIGNAL \SOMA[12]~56_combout\ : std_logic;
SIGNAL \SOMA[12]~reg0_regout\ : std_logic;
SIGNAL \SOMA[12]~57\ : std_logic;
SIGNAL \SOMA[13]~58_combout\ : std_logic;
SIGNAL \SOMA[13]~reg0_regout\ : std_logic;
SIGNAL \SOMA[13]~59\ : std_logic;
SIGNAL \SOMA[14]~60_combout\ : std_logic;
SIGNAL \SOMA[14]~reg0_regout\ : std_logic;
SIGNAL \SOMA[14]~61\ : std_logic;
SIGNAL \SOMA[15]~62_combout\ : std_logic;
SIGNAL \SOMA[15]~reg0_regout\ : std_logic;
SIGNAL \SOMA[15]~63\ : std_logic;
SIGNAL \SOMA[16]~64_combout\ : std_logic;
SIGNAL \SOMA[16]~reg0_regout\ : std_logic;
SIGNAL \SOMA[16]~65\ : std_logic;
SIGNAL \SOMA[17]~66_combout\ : std_logic;
SIGNAL \SOMA[17]~reg0_regout\ : std_logic;
SIGNAL \SOMA[17]~67\ : std_logic;
SIGNAL \SOMA[18]~68_combout\ : std_logic;
SIGNAL \SOMA[18]~reg0_regout\ : std_logic;
SIGNAL \SOMA[18]~69\ : std_logic;
SIGNAL \SOMA[19]~70_combout\ : std_logic;
SIGNAL \SOMA[19]~reg0_regout\ : std_logic;
SIGNAL \SOMA[19]~71\ : std_logic;
SIGNAL \SOMA[20]~72_combout\ : std_logic;
SIGNAL \SOMA[20]~reg0_regout\ : std_logic;
SIGNAL \SOMA[20]~73\ : std_logic;
SIGNAL \SOMA[21]~74_combout\ : std_logic;
SIGNAL \SOMA[21]~reg0_regout\ : std_logic;
SIGNAL \SOMA[21]~75\ : std_logic;
SIGNAL \SOMA[22]~76_combout\ : std_logic;
SIGNAL \SOMA[22]~reg0_regout\ : std_logic;
SIGNAL \SOMA[22]~77\ : std_logic;
SIGNAL \SOMA[23]~78_combout\ : std_logic;
SIGNAL \SOMA[23]~reg0_regout\ : std_logic;
SIGNAL \SOMA[23]~79\ : std_logic;
SIGNAL \SOMA[24]~80_combout\ : std_logic;
SIGNAL \SOMA[24]~reg0_regout\ : std_logic;
SIGNAL \SOMA[24]~81\ : std_logic;
SIGNAL \SOMA[25]~82_combout\ : std_logic;
SIGNAL \SOMA[25]~reg0_regout\ : std_logic;
SIGNAL \SOMA[25]~83\ : std_logic;
SIGNAL \SOMA[26]~84_combout\ : std_logic;
SIGNAL \SOMA[26]~reg0_regout\ : std_logic;
SIGNAL \SOMA[26]~85\ : std_logic;
SIGNAL \SOMA[27]~86_combout\ : std_logic;
SIGNAL \SOMA[27]~reg0_regout\ : std_logic;
SIGNAL \SOMA[27]~87\ : std_logic;
SIGNAL \SOMA[28]~88_combout\ : std_logic;
SIGNAL \SOMA[28]~reg0_regout\ : std_logic;
SIGNAL \SOMA[28]~89\ : std_logic;
SIGNAL \SOMA[29]~90_combout\ : std_logic;
SIGNAL \SOMA[29]~reg0_regout\ : std_logic;
SIGNAL \SOMA[29]~91\ : std_logic;
SIGNAL \SOMA[30]~92_combout\ : std_logic;
SIGNAL \SOMA[30]~reg0_regout\ : std_logic;
SIGNAL \SOMA[30]~93\ : std_logic;
SIGNAL \SOMA[31]~94_combout\ : std_logic;
SIGNAL \SOMA[31]~reg0_regout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_A <= A;
ww_B <= B;
SOMA <= ww_SOMA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
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
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
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
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : cycloneii_io
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
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
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
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
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
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
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
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : cycloneii_io
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
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
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
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : cycloneii_io
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
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : cycloneii_io
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
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[16]~I\ : cycloneii_io
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
	padio => ww_A(16),
	combout => \A~combout\(16));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[17]~I\ : cycloneii_io
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
	padio => ww_A(17),
	combout => \A~combout\(17));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[18]~I\ : cycloneii_io
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
	padio => ww_A(18),
	combout => \A~combout\(18));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[19]~I\ : cycloneii_io
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
	padio => ww_A(19),
	combout => \A~combout\(19));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[20]~I\ : cycloneii_io
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
	padio => ww_B(20),
	combout => \B~combout\(20));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[21]~I\ : cycloneii_io
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
	padio => ww_A(21),
	combout => \A~combout\(21));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[22]~I\ : cycloneii_io
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
	padio => ww_A(22),
	combout => \A~combout\(22));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[23]~I\ : cycloneii_io
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
	padio => ww_A(23),
	combout => \A~combout\(23));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[24]~I\ : cycloneii_io
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
	padio => ww_B(24),
	combout => \B~combout\(24));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[25]~I\ : cycloneii_io
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
	padio => ww_A(25),
	combout => \A~combout\(25));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[26]~I\ : cycloneii_io
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
	padio => ww_B(26),
	combout => \B~combout\(26));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[27]~I\ : cycloneii_io
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
	padio => ww_A(27),
	combout => \A~combout\(27));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[28]~I\ : cycloneii_io
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
	padio => ww_B(28),
	combout => \B~combout\(28));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[29]~I\ : cycloneii_io
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
	padio => ww_A(29),
	combout => \A~combout\(29));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[30]~I\ : cycloneii_io
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
	padio => ww_B(30),
	combout => \B~combout\(30));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[31]~I\ : cycloneii_io
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
	padio => ww_B(31),
	combout => \B~combout\(31));

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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X16_Y33_N0
\SOMA[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[0]~32_combout\ = (\B~combout\(0) & (\A~combout\(0) $ (VCC))) # (!\B~combout\(0) & (\A~combout\(0) & VCC))
-- \SOMA[0]~33\ = CARRY((\B~combout\(0) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \SOMA[0]~32_combout\,
	cout => \SOMA[0]~33\);

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

-- Location: LCFF_X16_Y33_N1
\SOMA[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[0]~32_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[0]~reg0_regout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X16_Y33_N2
\SOMA[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[1]~34_combout\ = (\A~combout\(1) & ((\B~combout\(1) & (\SOMA[0]~33\ & VCC)) # (!\B~combout\(1) & (!\SOMA[0]~33\)))) # (!\A~combout\(1) & ((\B~combout\(1) & (!\SOMA[0]~33\)) # (!\B~combout\(1) & ((\SOMA[0]~33\) # (GND)))))
-- \SOMA[1]~35\ = CARRY((\A~combout\(1) & (!\B~combout\(1) & !\SOMA[0]~33\)) # (!\A~combout\(1) & ((!\SOMA[0]~33\) # (!\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \SOMA[0]~33\,
	combout => \SOMA[1]~34_combout\,
	cout => \SOMA[1]~35\);

-- Location: LCFF_X16_Y33_N3
\SOMA[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[1]~34_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[1]~reg0_regout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X16_Y33_N4
\SOMA[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[2]~36_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (!\SOMA[1]~35\)))) # (GND)
-- \SOMA[2]~37\ = CARRY((\B~combout\(2) & ((\A~combout\(2)) # (!\SOMA[1]~35\))) # (!\B~combout\(2) & (\A~combout\(2) & !\SOMA[1]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \SOMA[1]~35\,
	combout => \SOMA[2]~36_combout\,
	cout => \SOMA[2]~37\);

-- Location: LCFF_X16_Y33_N5
\SOMA[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[2]~36_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[2]~reg0_regout\);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X16_Y33_N6
\SOMA[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[3]~38_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (\SOMA[2]~37\ & VCC)) # (!\A~combout\(3) & (!\SOMA[2]~37\)))) # (!\B~combout\(3) & ((\A~combout\(3) & (!\SOMA[2]~37\)) # (!\A~combout\(3) & ((\SOMA[2]~37\) # (GND)))))
-- \SOMA[3]~39\ = CARRY((\B~combout\(3) & (!\A~combout\(3) & !\SOMA[2]~37\)) # (!\B~combout\(3) & ((!\SOMA[2]~37\) # (!\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \SOMA[2]~37\,
	combout => \SOMA[3]~38_combout\,
	cout => \SOMA[3]~39\);

-- Location: LCFF_X16_Y33_N7
\SOMA[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[3]~38_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[3]~reg0_regout\);

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X16_Y33_N8
\SOMA[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[4]~40_combout\ = ((\B~combout\(4) $ (\A~combout\(4) $ (!\SOMA[3]~39\)))) # (GND)
-- \SOMA[4]~41\ = CARRY((\B~combout\(4) & ((\A~combout\(4)) # (!\SOMA[3]~39\))) # (!\B~combout\(4) & (\A~combout\(4) & !\SOMA[3]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \SOMA[3]~39\,
	combout => \SOMA[4]~40_combout\,
	cout => \SOMA[4]~41\);

-- Location: LCFF_X16_Y33_N9
\SOMA[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[4]~40_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[4]~reg0_regout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
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
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X16_Y33_N10
\SOMA[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[5]~42_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (\SOMA[4]~41\ & VCC)) # (!\B~combout\(5) & (!\SOMA[4]~41\)))) # (!\A~combout\(5) & ((\B~combout\(5) & (!\SOMA[4]~41\)) # (!\B~combout\(5) & ((\SOMA[4]~41\) # (GND)))))
-- \SOMA[5]~43\ = CARRY((\A~combout\(5) & (!\B~combout\(5) & !\SOMA[4]~41\)) # (!\A~combout\(5) & ((!\SOMA[4]~41\) # (!\B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \SOMA[4]~41\,
	combout => \SOMA[5]~42_combout\,
	cout => \SOMA[5]~43\);

-- Location: LCFF_X16_Y33_N11
\SOMA[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[5]~42_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[5]~reg0_regout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
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
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X16_Y33_N12
\SOMA[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[6]~44_combout\ = ((\A~combout\(6) $ (\B~combout\(6) $ (!\SOMA[5]~43\)))) # (GND)
-- \SOMA[6]~45\ = CARRY((\A~combout\(6) & ((\B~combout\(6)) # (!\SOMA[5]~43\))) # (!\A~combout\(6) & (\B~combout\(6) & !\SOMA[5]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \SOMA[5]~43\,
	combout => \SOMA[6]~44_combout\,
	cout => \SOMA[6]~45\);

-- Location: LCFF_X16_Y33_N13
\SOMA[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[6]~44_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[6]~reg0_regout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X16_Y33_N14
\SOMA[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[7]~46_combout\ = (\B~combout\(7) & ((\A~combout\(7) & (\SOMA[6]~45\ & VCC)) # (!\A~combout\(7) & (!\SOMA[6]~45\)))) # (!\B~combout\(7) & ((\A~combout\(7) & (!\SOMA[6]~45\)) # (!\A~combout\(7) & ((\SOMA[6]~45\) # (GND)))))
-- \SOMA[7]~47\ = CARRY((\B~combout\(7) & (!\A~combout\(7) & !\SOMA[6]~45\)) # (!\B~combout\(7) & ((!\SOMA[6]~45\) # (!\A~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \SOMA[6]~45\,
	combout => \SOMA[7]~46_combout\,
	cout => \SOMA[7]~47\);

-- Location: LCFF_X16_Y33_N15
\SOMA[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[7]~46_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[7]~reg0_regout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
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
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LCCOMB_X16_Y33_N16
\SOMA[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[8]~48_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (!\SOMA[7]~47\)))) # (GND)
-- \SOMA[8]~49\ = CARRY((\B~combout\(8) & ((\A~combout\(8)) # (!\SOMA[7]~47\))) # (!\B~combout\(8) & (\A~combout\(8) & !\SOMA[7]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \SOMA[7]~47\,
	combout => \SOMA[8]~48_combout\,
	cout => \SOMA[8]~49\);

-- Location: LCFF_X16_Y33_N17
\SOMA[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[8]~48_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[8]~reg0_regout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : cycloneii_io
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
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: LCCOMB_X16_Y33_N18
\SOMA[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[9]~50_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (\SOMA[8]~49\ & VCC)) # (!\B~combout\(9) & (!\SOMA[8]~49\)))) # (!\A~combout\(9) & ((\B~combout\(9) & (!\SOMA[8]~49\)) # (!\B~combout\(9) & ((\SOMA[8]~49\) # (GND)))))
-- \SOMA[9]~51\ = CARRY((\A~combout\(9) & (!\B~combout\(9) & !\SOMA[8]~49\)) # (!\A~combout\(9) & ((!\SOMA[8]~49\) # (!\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \SOMA[8]~49\,
	combout => \SOMA[9]~50_combout\,
	cout => \SOMA[9]~51\);

-- Location: LCFF_X16_Y33_N19
\SOMA[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[9]~50_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[9]~reg0_regout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : cycloneii_io
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
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: LCCOMB_X16_Y33_N20
\SOMA[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[10]~52_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (!\SOMA[9]~51\)))) # (GND)
-- \SOMA[10]~53\ = CARRY((\A~combout\(10) & ((\B~combout\(10)) # (!\SOMA[9]~51\))) # (!\A~combout\(10) & (\B~combout\(10) & !\SOMA[9]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \SOMA[9]~51\,
	combout => \SOMA[10]~52_combout\,
	cout => \SOMA[10]~53\);

-- Location: LCFF_X16_Y33_N21
\SOMA[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[10]~52_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[10]~reg0_regout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : cycloneii_io
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
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: LCCOMB_X16_Y33_N22
\SOMA[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[11]~54_combout\ = (\A~combout\(11) & ((\B~combout\(11) & (\SOMA[10]~53\ & VCC)) # (!\B~combout\(11) & (!\SOMA[10]~53\)))) # (!\A~combout\(11) & ((\B~combout\(11) & (!\SOMA[10]~53\)) # (!\B~combout\(11) & ((\SOMA[10]~53\) # (GND)))))
-- \SOMA[11]~55\ = CARRY((\A~combout\(11) & (!\B~combout\(11) & !\SOMA[10]~53\)) # (!\A~combout\(11) & ((!\SOMA[10]~53\) # (!\B~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \SOMA[10]~53\,
	combout => \SOMA[11]~54_combout\,
	cout => \SOMA[11]~55\);

-- Location: LCFF_X16_Y33_N23
\SOMA[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[11]~54_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[11]~reg0_regout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
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
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: LCCOMB_X16_Y33_N24
\SOMA[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[12]~56_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (!\SOMA[11]~55\)))) # (GND)
-- \SOMA[12]~57\ = CARRY((\B~combout\(12) & ((\A~combout\(12)) # (!\SOMA[11]~55\))) # (!\B~combout\(12) & (\A~combout\(12) & !\SOMA[11]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \SOMA[11]~55\,
	combout => \SOMA[12]~56_combout\,
	cout => \SOMA[12]~57\);

-- Location: LCFF_X16_Y33_N25
\SOMA[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[12]~56_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[12]~reg0_regout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : cycloneii_io
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
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: LCCOMB_X16_Y33_N26
\SOMA[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[13]~58_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (\SOMA[12]~57\ & VCC)) # (!\B~combout\(13) & (!\SOMA[12]~57\)))) # (!\A~combout\(13) & ((\B~combout\(13) & (!\SOMA[12]~57\)) # (!\B~combout\(13) & ((\SOMA[12]~57\) # (GND)))))
-- \SOMA[13]~59\ = CARRY((\A~combout\(13) & (!\B~combout\(13) & !\SOMA[12]~57\)) # (!\A~combout\(13) & ((!\SOMA[12]~57\) # (!\B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \SOMA[12]~57\,
	combout => \SOMA[13]~58_combout\,
	cout => \SOMA[13]~59\);

-- Location: LCFF_X16_Y33_N27
\SOMA[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[13]~58_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[13]~reg0_regout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
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
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: LCCOMB_X16_Y33_N28
\SOMA[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[14]~60_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (!\SOMA[13]~59\)))) # (GND)
-- \SOMA[14]~61\ = CARRY((\B~combout\(14) & ((\A~combout\(14)) # (!\SOMA[13]~59\))) # (!\B~combout\(14) & (\A~combout\(14) & !\SOMA[13]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \SOMA[13]~59\,
	combout => \SOMA[14]~60_combout\,
	cout => \SOMA[14]~61\);

-- Location: LCFF_X16_Y33_N29
\SOMA[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[14]~60_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[14]~reg0_regout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
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
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: LCCOMB_X16_Y33_N30
\SOMA[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[15]~62_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (\SOMA[14]~61\ & VCC)) # (!\A~combout\(15) & (!\SOMA[14]~61\)))) # (!\B~combout\(15) & ((\A~combout\(15) & (!\SOMA[14]~61\)) # (!\A~combout\(15) & ((\SOMA[14]~61\) # (GND)))))
-- \SOMA[15]~63\ = CARRY((\B~combout\(15) & (!\A~combout\(15) & !\SOMA[14]~61\)) # (!\B~combout\(15) & ((!\SOMA[14]~61\) # (!\A~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \SOMA[14]~61\,
	combout => \SOMA[15]~62_combout\,
	cout => \SOMA[15]~63\);

-- Location: LCFF_X16_Y33_N31
\SOMA[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[15]~62_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[15]~reg0_regout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[16]~I\ : cycloneii_io
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
	padio => ww_B(16),
	combout => \B~combout\(16));

-- Location: LCCOMB_X16_Y32_N0
\SOMA[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[16]~64_combout\ = ((\A~combout\(16) $ (\B~combout\(16) $ (!\SOMA[15]~63\)))) # (GND)
-- \SOMA[16]~65\ = CARRY((\A~combout\(16) & ((\B~combout\(16)) # (!\SOMA[15]~63\))) # (!\A~combout\(16) & (\B~combout\(16) & !\SOMA[15]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \SOMA[15]~63\,
	combout => \SOMA[16]~64_combout\,
	cout => \SOMA[16]~65\);

-- Location: LCFF_X16_Y32_N1
\SOMA[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[16]~64_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[16]~reg0_regout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[17]~I\ : cycloneii_io
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
	padio => ww_B(17),
	combout => \B~combout\(17));

-- Location: LCCOMB_X16_Y32_N2
\SOMA[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[17]~66_combout\ = (\A~combout\(17) & ((\B~combout\(17) & (\SOMA[16]~65\ & VCC)) # (!\B~combout\(17) & (!\SOMA[16]~65\)))) # (!\A~combout\(17) & ((\B~combout\(17) & (!\SOMA[16]~65\)) # (!\B~combout\(17) & ((\SOMA[16]~65\) # (GND)))))
-- \SOMA[17]~67\ = CARRY((\A~combout\(17) & (!\B~combout\(17) & !\SOMA[16]~65\)) # (!\A~combout\(17) & ((!\SOMA[16]~65\) # (!\B~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \SOMA[16]~65\,
	combout => \SOMA[17]~66_combout\,
	cout => \SOMA[17]~67\);

-- Location: LCFF_X16_Y32_N3
\SOMA[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[17]~66_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[17]~reg0_regout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[18]~I\ : cycloneii_io
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
	padio => ww_B(18),
	combout => \B~combout\(18));

-- Location: LCCOMB_X16_Y32_N4
\SOMA[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[18]~68_combout\ = ((\A~combout\(18) $ (\B~combout\(18) $ (!\SOMA[17]~67\)))) # (GND)
-- \SOMA[18]~69\ = CARRY((\A~combout\(18) & ((\B~combout\(18)) # (!\SOMA[17]~67\))) # (!\A~combout\(18) & (\B~combout\(18) & !\SOMA[17]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \SOMA[17]~67\,
	combout => \SOMA[18]~68_combout\,
	cout => \SOMA[18]~69\);

-- Location: LCFF_X16_Y32_N5
\SOMA[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[18]~68_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[18]~reg0_regout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[19]~I\ : cycloneii_io
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
	padio => ww_B(19),
	combout => \B~combout\(19));

-- Location: LCCOMB_X16_Y32_N6
\SOMA[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[19]~70_combout\ = (\A~combout\(19) & ((\B~combout\(19) & (\SOMA[18]~69\ & VCC)) # (!\B~combout\(19) & (!\SOMA[18]~69\)))) # (!\A~combout\(19) & ((\B~combout\(19) & (!\SOMA[18]~69\)) # (!\B~combout\(19) & ((\SOMA[18]~69\) # (GND)))))
-- \SOMA[19]~71\ = CARRY((\A~combout\(19) & (!\B~combout\(19) & !\SOMA[18]~69\)) # (!\A~combout\(19) & ((!\SOMA[18]~69\) # (!\B~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \SOMA[18]~69\,
	combout => \SOMA[19]~70_combout\,
	cout => \SOMA[19]~71\);

-- Location: LCFF_X16_Y32_N7
\SOMA[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[19]~70_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[19]~reg0_regout\);

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[20]~I\ : cycloneii_io
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
	padio => ww_A(20),
	combout => \A~combout\(20));

-- Location: LCCOMB_X16_Y32_N8
\SOMA[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[20]~72_combout\ = ((\B~combout\(20) $ (\A~combout\(20) $ (!\SOMA[19]~71\)))) # (GND)
-- \SOMA[20]~73\ = CARRY((\B~combout\(20) & ((\A~combout\(20)) # (!\SOMA[19]~71\))) # (!\B~combout\(20) & (\A~combout\(20) & !\SOMA[19]~71\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(20),
	datab => \A~combout\(20),
	datad => VCC,
	cin => \SOMA[19]~71\,
	combout => \SOMA[20]~72_combout\,
	cout => \SOMA[20]~73\);

-- Location: LCFF_X16_Y32_N9
\SOMA[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[20]~72_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[20]~reg0_regout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[21]~I\ : cycloneii_io
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
	padio => ww_B(21),
	combout => \B~combout\(21));

-- Location: LCCOMB_X16_Y32_N10
\SOMA[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[21]~74_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (\SOMA[20]~73\ & VCC)) # (!\B~combout\(21) & (!\SOMA[20]~73\)))) # (!\A~combout\(21) & ((\B~combout\(21) & (!\SOMA[20]~73\)) # (!\B~combout\(21) & ((\SOMA[20]~73\) # (GND)))))
-- \SOMA[21]~75\ = CARRY((\A~combout\(21) & (!\B~combout\(21) & !\SOMA[20]~73\)) # (!\A~combout\(21) & ((!\SOMA[20]~73\) # (!\B~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \SOMA[20]~73\,
	combout => \SOMA[21]~74_combout\,
	cout => \SOMA[21]~75\);

-- Location: LCFF_X16_Y32_N11
\SOMA[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[21]~74_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[21]~reg0_regout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[22]~I\ : cycloneii_io
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
	padio => ww_B(22),
	combout => \B~combout\(22));

-- Location: LCCOMB_X16_Y32_N12
\SOMA[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[22]~76_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (!\SOMA[21]~75\)))) # (GND)
-- \SOMA[22]~77\ = CARRY((\A~combout\(22) & ((\B~combout\(22)) # (!\SOMA[21]~75\))) # (!\A~combout\(22) & (\B~combout\(22) & !\SOMA[21]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \SOMA[21]~75\,
	combout => \SOMA[22]~76_combout\,
	cout => \SOMA[22]~77\);

-- Location: LCFF_X16_Y32_N13
\SOMA[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[22]~76_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[22]~reg0_regout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[23]~I\ : cycloneii_io
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
	padio => ww_B(23),
	combout => \B~combout\(23));

-- Location: LCCOMB_X16_Y32_N14
\SOMA[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[23]~78_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (\SOMA[22]~77\ & VCC)) # (!\B~combout\(23) & (!\SOMA[22]~77\)))) # (!\A~combout\(23) & ((\B~combout\(23) & (!\SOMA[22]~77\)) # (!\B~combout\(23) & ((\SOMA[22]~77\) # (GND)))))
-- \SOMA[23]~79\ = CARRY((\A~combout\(23) & (!\B~combout\(23) & !\SOMA[22]~77\)) # (!\A~combout\(23) & ((!\SOMA[22]~77\) # (!\B~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \SOMA[22]~77\,
	combout => \SOMA[23]~78_combout\,
	cout => \SOMA[23]~79\);

-- Location: LCFF_X16_Y32_N15
\SOMA[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[23]~78_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[23]~reg0_regout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[24]~I\ : cycloneii_io
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
	padio => ww_A(24),
	combout => \A~combout\(24));

-- Location: LCCOMB_X16_Y32_N16
\SOMA[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[24]~80_combout\ = ((\B~combout\(24) $ (\A~combout\(24) $ (!\SOMA[23]~79\)))) # (GND)
-- \SOMA[24]~81\ = CARRY((\B~combout\(24) & ((\A~combout\(24)) # (!\SOMA[23]~79\))) # (!\B~combout\(24) & (\A~combout\(24) & !\SOMA[23]~79\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \SOMA[23]~79\,
	combout => \SOMA[24]~80_combout\,
	cout => \SOMA[24]~81\);

-- Location: LCFF_X16_Y32_N17
\SOMA[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[24]~80_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[24]~reg0_regout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[25]~I\ : cycloneii_io
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
	padio => ww_B(25),
	combout => \B~combout\(25));

-- Location: LCCOMB_X16_Y32_N18
\SOMA[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[25]~82_combout\ = (\A~combout\(25) & ((\B~combout\(25) & (\SOMA[24]~81\ & VCC)) # (!\B~combout\(25) & (!\SOMA[24]~81\)))) # (!\A~combout\(25) & ((\B~combout\(25) & (!\SOMA[24]~81\)) # (!\B~combout\(25) & ((\SOMA[24]~81\) # (GND)))))
-- \SOMA[25]~83\ = CARRY((\A~combout\(25) & (!\B~combout\(25) & !\SOMA[24]~81\)) # (!\A~combout\(25) & ((!\SOMA[24]~81\) # (!\B~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \SOMA[24]~81\,
	combout => \SOMA[25]~82_combout\,
	cout => \SOMA[25]~83\);

-- Location: LCFF_X16_Y32_N19
\SOMA[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[25]~82_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[25]~reg0_regout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[26]~I\ : cycloneii_io
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
	padio => ww_A(26),
	combout => \A~combout\(26));

-- Location: LCCOMB_X16_Y32_N20
\SOMA[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[26]~84_combout\ = ((\B~combout\(26) $ (\A~combout\(26) $ (!\SOMA[25]~83\)))) # (GND)
-- \SOMA[26]~85\ = CARRY((\B~combout\(26) & ((\A~combout\(26)) # (!\SOMA[25]~83\))) # (!\B~combout\(26) & (\A~combout\(26) & !\SOMA[25]~83\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \SOMA[25]~83\,
	combout => \SOMA[26]~84_combout\,
	cout => \SOMA[26]~85\);

-- Location: LCFF_X16_Y32_N21
\SOMA[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[26]~84_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[26]~reg0_regout\);

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[27]~I\ : cycloneii_io
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
	padio => ww_B(27),
	combout => \B~combout\(27));

-- Location: LCCOMB_X16_Y32_N22
\SOMA[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[27]~86_combout\ = (\A~combout\(27) & ((\B~combout\(27) & (\SOMA[26]~85\ & VCC)) # (!\B~combout\(27) & (!\SOMA[26]~85\)))) # (!\A~combout\(27) & ((\B~combout\(27) & (!\SOMA[26]~85\)) # (!\B~combout\(27) & ((\SOMA[26]~85\) # (GND)))))
-- \SOMA[27]~87\ = CARRY((\A~combout\(27) & (!\B~combout\(27) & !\SOMA[26]~85\)) # (!\A~combout\(27) & ((!\SOMA[26]~85\) # (!\B~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \SOMA[26]~85\,
	combout => \SOMA[27]~86_combout\,
	cout => \SOMA[27]~87\);

-- Location: LCFF_X16_Y32_N23
\SOMA[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[27]~86_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[27]~reg0_regout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[28]~I\ : cycloneii_io
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
	padio => ww_A(28),
	combout => \A~combout\(28));

-- Location: LCCOMB_X16_Y32_N24
\SOMA[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[28]~88_combout\ = ((\B~combout\(28) $ (\A~combout\(28) $ (!\SOMA[27]~87\)))) # (GND)
-- \SOMA[28]~89\ = CARRY((\B~combout\(28) & ((\A~combout\(28)) # (!\SOMA[27]~87\))) # (!\B~combout\(28) & (\A~combout\(28) & !\SOMA[27]~87\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \SOMA[27]~87\,
	combout => \SOMA[28]~88_combout\,
	cout => \SOMA[28]~89\);

-- Location: LCFF_X16_Y32_N25
\SOMA[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[28]~88_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[28]~reg0_regout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[29]~I\ : cycloneii_io
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
	padio => ww_B(29),
	combout => \B~combout\(29));

-- Location: LCCOMB_X16_Y32_N26
\SOMA[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[29]~90_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (\SOMA[28]~89\ & VCC)) # (!\B~combout\(29) & (!\SOMA[28]~89\)))) # (!\A~combout\(29) & ((\B~combout\(29) & (!\SOMA[28]~89\)) # (!\B~combout\(29) & ((\SOMA[28]~89\) # (GND)))))
-- \SOMA[29]~91\ = CARRY((\A~combout\(29) & (!\B~combout\(29) & !\SOMA[28]~89\)) # (!\A~combout\(29) & ((!\SOMA[28]~89\) # (!\B~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \SOMA[28]~89\,
	combout => \SOMA[29]~90_combout\,
	cout => \SOMA[29]~91\);

-- Location: LCFF_X16_Y32_N27
\SOMA[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[29]~90_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[29]~reg0_regout\);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[30]~I\ : cycloneii_io
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
	padio => ww_A(30),
	combout => \A~combout\(30));

-- Location: LCCOMB_X16_Y32_N28
\SOMA[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[30]~92_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (!\SOMA[29]~91\)))) # (GND)
-- \SOMA[30]~93\ = CARRY((\B~combout\(30) & ((\A~combout\(30)) # (!\SOMA[29]~91\))) # (!\B~combout\(30) & (\A~combout\(30) & !\SOMA[29]~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \SOMA[29]~91\,
	combout => \SOMA[30]~92_combout\,
	cout => \SOMA[30]~93\);

-- Location: LCFF_X16_Y32_N29
\SOMA[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[30]~92_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[30]~reg0_regout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[31]~I\ : cycloneii_io
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
	padio => ww_A(31),
	combout => \A~combout\(31));

-- Location: LCCOMB_X16_Y32_N30
\SOMA[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \SOMA[31]~94_combout\ = \B~combout\(31) $ (\A~combout\(31) $ (\SOMA[30]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	cin => \SOMA[30]~93\,
	combout => \SOMA[31]~94_combout\);

-- Location: LCFF_X16_Y32_N31
\SOMA[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SOMA[31]~94_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SOMA[31]~reg0_regout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[0]~I\ : cycloneii_io
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
	datain => \SOMA[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(0));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[1]~I\ : cycloneii_io
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
	datain => \SOMA[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[2]~I\ : cycloneii_io
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
	datain => \SOMA[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(2));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[3]~I\ : cycloneii_io
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
	datain => \SOMA[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(3));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[4]~I\ : cycloneii_io
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
	datain => \SOMA[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(4));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[5]~I\ : cycloneii_io
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
	datain => \SOMA[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(5));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[6]~I\ : cycloneii_io
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
	datain => \SOMA[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(6));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[7]~I\ : cycloneii_io
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
	datain => \SOMA[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(7));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[8]~I\ : cycloneii_io
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
	datain => \SOMA[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(8));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[9]~I\ : cycloneii_io
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
	datain => \SOMA[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(9));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[10]~I\ : cycloneii_io
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
	datain => \SOMA[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(10));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[11]~I\ : cycloneii_io
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
	datain => \SOMA[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(11));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[12]~I\ : cycloneii_io
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
	datain => \SOMA[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(12));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[13]~I\ : cycloneii_io
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
	datain => \SOMA[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(13));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[14]~I\ : cycloneii_io
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
	datain => \SOMA[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(14));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[15]~I\ : cycloneii_io
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
	datain => \SOMA[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(15));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[16]~I\ : cycloneii_io
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
	datain => \SOMA[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(16));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[17]~I\ : cycloneii_io
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
	datain => \SOMA[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(17));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[18]~I\ : cycloneii_io
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
	datain => \SOMA[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(18));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[19]~I\ : cycloneii_io
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
	datain => \SOMA[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(19));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[20]~I\ : cycloneii_io
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
	datain => \SOMA[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(20));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[21]~I\ : cycloneii_io
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
	datain => \SOMA[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(21));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[22]~I\ : cycloneii_io
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
	datain => \SOMA[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(22));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[23]~I\ : cycloneii_io
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
	datain => \SOMA[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(23));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[24]~I\ : cycloneii_io
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
	datain => \SOMA[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(24));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[25]~I\ : cycloneii_io
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
	datain => \SOMA[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(25));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[26]~I\ : cycloneii_io
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
	datain => \SOMA[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(26));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[27]~I\ : cycloneii_io
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
	datain => \SOMA[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(27));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[28]~I\ : cycloneii_io
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
	datain => \SOMA[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(28));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[29]~I\ : cycloneii_io
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
	datain => \SOMA[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(29));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[30]~I\ : cycloneii_io
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
	datain => \SOMA[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(30));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SOMA[31]~I\ : cycloneii_io
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
	datain => \SOMA[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SOMA(31));
END structure;


