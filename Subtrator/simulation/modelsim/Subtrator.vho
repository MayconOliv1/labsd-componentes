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

-- DATE "06/29/2023 20:53:53"

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

ENTITY 	Subtrator IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	SUBTRACAO : OUT std_logic_vector(31 DOWNTO 0)
	);
END Subtrator;

-- Design Ports Information
-- SUBTRACAO[0]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[1]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[3]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[4]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[5]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[7]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[8]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[9]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[10]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[11]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[12]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[13]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[14]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[15]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[16]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[17]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[18]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[19]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[20]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[21]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[22]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[23]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[24]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[25]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[26]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[27]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[28]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[29]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[30]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUBTRACAO[31]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


ARCHITECTURE structure OF Subtrator IS
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
SIGNAL ww_SUBTRACAO : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \SUBTRACAO[0]~32_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \SUBTRACAO[0]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[0]~33\ : std_logic;
SIGNAL \SUBTRACAO[1]~34_combout\ : std_logic;
SIGNAL \SUBTRACAO[1]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[1]~35\ : std_logic;
SIGNAL \SUBTRACAO[2]~36_combout\ : std_logic;
SIGNAL \SUBTRACAO[2]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[2]~37\ : std_logic;
SIGNAL \SUBTRACAO[3]~38_combout\ : std_logic;
SIGNAL \SUBTRACAO[3]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[3]~39\ : std_logic;
SIGNAL \SUBTRACAO[4]~40_combout\ : std_logic;
SIGNAL \SUBTRACAO[4]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[4]~41\ : std_logic;
SIGNAL \SUBTRACAO[5]~42_combout\ : std_logic;
SIGNAL \SUBTRACAO[5]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[5]~43\ : std_logic;
SIGNAL \SUBTRACAO[6]~44_combout\ : std_logic;
SIGNAL \SUBTRACAO[6]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[6]~45\ : std_logic;
SIGNAL \SUBTRACAO[7]~46_combout\ : std_logic;
SIGNAL \SUBTRACAO[7]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[7]~47\ : std_logic;
SIGNAL \SUBTRACAO[8]~48_combout\ : std_logic;
SIGNAL \SUBTRACAO[8]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[8]~49\ : std_logic;
SIGNAL \SUBTRACAO[9]~50_combout\ : std_logic;
SIGNAL \SUBTRACAO[9]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[9]~51\ : std_logic;
SIGNAL \SUBTRACAO[10]~52_combout\ : std_logic;
SIGNAL \SUBTRACAO[10]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[10]~53\ : std_logic;
SIGNAL \SUBTRACAO[11]~54_combout\ : std_logic;
SIGNAL \SUBTRACAO[11]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[11]~55\ : std_logic;
SIGNAL \SUBTRACAO[12]~56_combout\ : std_logic;
SIGNAL \SUBTRACAO[12]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[12]~57\ : std_logic;
SIGNAL \SUBTRACAO[13]~58_combout\ : std_logic;
SIGNAL \SUBTRACAO[13]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[13]~59\ : std_logic;
SIGNAL \SUBTRACAO[14]~60_combout\ : std_logic;
SIGNAL \SUBTRACAO[14]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[14]~61\ : std_logic;
SIGNAL \SUBTRACAO[15]~62_combout\ : std_logic;
SIGNAL \SUBTRACAO[15]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[15]~63\ : std_logic;
SIGNAL \SUBTRACAO[16]~64_combout\ : std_logic;
SIGNAL \SUBTRACAO[16]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[16]~65\ : std_logic;
SIGNAL \SUBTRACAO[17]~66_combout\ : std_logic;
SIGNAL \SUBTRACAO[17]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[17]~67\ : std_logic;
SIGNAL \SUBTRACAO[18]~68_combout\ : std_logic;
SIGNAL \SUBTRACAO[18]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[18]~69\ : std_logic;
SIGNAL \SUBTRACAO[19]~70_combout\ : std_logic;
SIGNAL \SUBTRACAO[19]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[19]~71\ : std_logic;
SIGNAL \SUBTRACAO[20]~72_combout\ : std_logic;
SIGNAL \SUBTRACAO[20]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[20]~73\ : std_logic;
SIGNAL \SUBTRACAO[21]~74_combout\ : std_logic;
SIGNAL \SUBTRACAO[21]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[21]~75\ : std_logic;
SIGNAL \SUBTRACAO[22]~76_combout\ : std_logic;
SIGNAL \SUBTRACAO[22]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[22]~77\ : std_logic;
SIGNAL \SUBTRACAO[23]~78_combout\ : std_logic;
SIGNAL \SUBTRACAO[23]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[23]~79\ : std_logic;
SIGNAL \SUBTRACAO[24]~80_combout\ : std_logic;
SIGNAL \SUBTRACAO[24]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[24]~81\ : std_logic;
SIGNAL \SUBTRACAO[25]~82_combout\ : std_logic;
SIGNAL \SUBTRACAO[25]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[25]~83\ : std_logic;
SIGNAL \SUBTRACAO[26]~84_combout\ : std_logic;
SIGNAL \SUBTRACAO[26]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[26]~85\ : std_logic;
SIGNAL \SUBTRACAO[27]~86_combout\ : std_logic;
SIGNAL \SUBTRACAO[27]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[27]~87\ : std_logic;
SIGNAL \SUBTRACAO[28]~88_combout\ : std_logic;
SIGNAL \SUBTRACAO[28]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[28]~89\ : std_logic;
SIGNAL \SUBTRACAO[29]~90_combout\ : std_logic;
SIGNAL \SUBTRACAO[29]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[29]~91\ : std_logic;
SIGNAL \SUBTRACAO[30]~92_combout\ : std_logic;
SIGNAL \SUBTRACAO[30]~reg0_regout\ : std_logic;
SIGNAL \SUBTRACAO[30]~93\ : std_logic;
SIGNAL \SUBTRACAO[31]~94_combout\ : std_logic;
SIGNAL \SUBTRACAO[31]~reg0_regout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_A <= A;
ww_B <= B;
SUBTRACAO <= ww_SUBTRACAO;
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
\SUBTRACAO[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[0]~32_combout\ = (\B~combout\(0) & (\A~combout\(0) $ (VCC))) # (!\B~combout\(0) & ((\A~combout\(0)) # (GND)))
-- \SUBTRACAO[0]~33\ = CARRY((\A~combout\(0)) # (!\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => VCC,
	combout => \SUBTRACAO[0]~32_combout\,
	cout => \SUBTRACAO[0]~33\);

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
\SUBTRACAO[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[0]~32_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[0]~reg0_regout\);

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
\SUBTRACAO[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[1]~34_combout\ = (\A~combout\(1) & ((\B~combout\(1) & (!\SUBTRACAO[0]~33\)) # (!\B~combout\(1) & (\SUBTRACAO[0]~33\ & VCC)))) # (!\A~combout\(1) & ((\B~combout\(1) & ((\SUBTRACAO[0]~33\) # (GND))) # (!\B~combout\(1) & (!\SUBTRACAO[0]~33\))))
-- \SUBTRACAO[1]~35\ = CARRY((\A~combout\(1) & (\B~combout\(1) & !\SUBTRACAO[0]~33\)) # (!\A~combout\(1) & ((\B~combout\(1)) # (!\SUBTRACAO[0]~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datad => VCC,
	cin => \SUBTRACAO[0]~33\,
	combout => \SUBTRACAO[1]~34_combout\,
	cout => \SUBTRACAO[1]~35\);

-- Location: LCFF_X16_Y33_N3
\SUBTRACAO[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[1]~34_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[1]~reg0_regout\);

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
\SUBTRACAO[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[2]~36_combout\ = ((\B~combout\(2) $ (\A~combout\(2) $ (\SUBTRACAO[1]~35\)))) # (GND)
-- \SUBTRACAO[2]~37\ = CARRY((\B~combout\(2) & (\A~combout\(2) & !\SUBTRACAO[1]~35\)) # (!\B~combout\(2) & ((\A~combout\(2)) # (!\SUBTRACAO[1]~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \SUBTRACAO[1]~35\,
	combout => \SUBTRACAO[2]~36_combout\,
	cout => \SUBTRACAO[2]~37\);

-- Location: LCFF_X16_Y33_N5
\SUBTRACAO[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[2]~36_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[2]~reg0_regout\);

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
\SUBTRACAO[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[3]~38_combout\ = (\B~combout\(3) & ((\A~combout\(3) & (!\SUBTRACAO[2]~37\)) # (!\A~combout\(3) & ((\SUBTRACAO[2]~37\) # (GND))))) # (!\B~combout\(3) & ((\A~combout\(3) & (\SUBTRACAO[2]~37\ & VCC)) # (!\A~combout\(3) & (!\SUBTRACAO[2]~37\))))
-- \SUBTRACAO[3]~39\ = CARRY((\B~combout\(3) & ((!\SUBTRACAO[2]~37\) # (!\A~combout\(3)))) # (!\B~combout\(3) & (!\A~combout\(3) & !\SUBTRACAO[2]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datad => VCC,
	cin => \SUBTRACAO[2]~37\,
	combout => \SUBTRACAO[3]~38_combout\,
	cout => \SUBTRACAO[3]~39\);

-- Location: LCFF_X16_Y33_N7
\SUBTRACAO[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[3]~38_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[3]~reg0_regout\);

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
\SUBTRACAO[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[4]~40_combout\ = ((\B~combout\(4) $ (\A~combout\(4) $ (\SUBTRACAO[3]~39\)))) # (GND)
-- \SUBTRACAO[4]~41\ = CARRY((\B~combout\(4) & (\A~combout\(4) & !\SUBTRACAO[3]~39\)) # (!\B~combout\(4) & ((\A~combout\(4)) # (!\SUBTRACAO[3]~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datab => \A~combout\(4),
	datad => VCC,
	cin => \SUBTRACAO[3]~39\,
	combout => \SUBTRACAO[4]~40_combout\,
	cout => \SUBTRACAO[4]~41\);

-- Location: LCFF_X16_Y33_N9
\SUBTRACAO[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[4]~40_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[4]~reg0_regout\);

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
\SUBTRACAO[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[5]~42_combout\ = (\A~combout\(5) & ((\B~combout\(5) & (!\SUBTRACAO[4]~41\)) # (!\B~combout\(5) & (\SUBTRACAO[4]~41\ & VCC)))) # (!\A~combout\(5) & ((\B~combout\(5) & ((\SUBTRACAO[4]~41\) # (GND))) # (!\B~combout\(5) & (!\SUBTRACAO[4]~41\))))
-- \SUBTRACAO[5]~43\ = CARRY((\A~combout\(5) & (\B~combout\(5) & !\SUBTRACAO[4]~41\)) # (!\A~combout\(5) & ((\B~combout\(5)) # (!\SUBTRACAO[4]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => \B~combout\(5),
	datad => VCC,
	cin => \SUBTRACAO[4]~41\,
	combout => \SUBTRACAO[5]~42_combout\,
	cout => \SUBTRACAO[5]~43\);

-- Location: LCFF_X16_Y33_N11
\SUBTRACAO[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[5]~42_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[5]~reg0_regout\);

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
\SUBTRACAO[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[6]~44_combout\ = ((\A~combout\(6) $ (\B~combout\(6) $ (\SUBTRACAO[5]~43\)))) # (GND)
-- \SUBTRACAO[6]~45\ = CARRY((\A~combout\(6) & ((!\SUBTRACAO[5]~43\) # (!\B~combout\(6)))) # (!\A~combout\(6) & (!\B~combout\(6) & !\SUBTRACAO[5]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => VCC,
	cin => \SUBTRACAO[5]~43\,
	combout => \SUBTRACAO[6]~44_combout\,
	cout => \SUBTRACAO[6]~45\);

-- Location: LCFF_X16_Y33_N13
\SUBTRACAO[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[6]~44_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[6]~reg0_regout\);

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
\SUBTRACAO[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[7]~46_combout\ = (\B~combout\(7) & ((\A~combout\(7) & (!\SUBTRACAO[6]~45\)) # (!\A~combout\(7) & ((\SUBTRACAO[6]~45\) # (GND))))) # (!\B~combout\(7) & ((\A~combout\(7) & (\SUBTRACAO[6]~45\ & VCC)) # (!\A~combout\(7) & (!\SUBTRACAO[6]~45\))))
-- \SUBTRACAO[7]~47\ = CARRY((\B~combout\(7) & ((!\SUBTRACAO[6]~45\) # (!\A~combout\(7)))) # (!\B~combout\(7) & (!\A~combout\(7) & !\SUBTRACAO[6]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datad => VCC,
	cin => \SUBTRACAO[6]~45\,
	combout => \SUBTRACAO[7]~46_combout\,
	cout => \SUBTRACAO[7]~47\);

-- Location: LCFF_X16_Y33_N15
\SUBTRACAO[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[7]~46_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[7]~reg0_regout\);

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
\SUBTRACAO[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[8]~48_combout\ = ((\B~combout\(8) $ (\A~combout\(8) $ (\SUBTRACAO[7]~47\)))) # (GND)
-- \SUBTRACAO[8]~49\ = CARRY((\B~combout\(8) & (\A~combout\(8) & !\SUBTRACAO[7]~47\)) # (!\B~combout\(8) & ((\A~combout\(8)) # (!\SUBTRACAO[7]~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(8),
	datab => \A~combout\(8),
	datad => VCC,
	cin => \SUBTRACAO[7]~47\,
	combout => \SUBTRACAO[8]~48_combout\,
	cout => \SUBTRACAO[8]~49\);

-- Location: LCFF_X16_Y33_N17
\SUBTRACAO[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[8]~48_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[8]~reg0_regout\);

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
\SUBTRACAO[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[9]~50_combout\ = (\A~combout\(9) & ((\B~combout\(9) & (!\SUBTRACAO[8]~49\)) # (!\B~combout\(9) & (\SUBTRACAO[8]~49\ & VCC)))) # (!\A~combout\(9) & ((\B~combout\(9) & ((\SUBTRACAO[8]~49\) # (GND))) # (!\B~combout\(9) & (!\SUBTRACAO[8]~49\))))
-- \SUBTRACAO[9]~51\ = CARRY((\A~combout\(9) & (\B~combout\(9) & !\SUBTRACAO[8]~49\)) # (!\A~combout\(9) & ((\B~combout\(9)) # (!\SUBTRACAO[8]~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \B~combout\(9),
	datad => VCC,
	cin => \SUBTRACAO[8]~49\,
	combout => \SUBTRACAO[9]~50_combout\,
	cout => \SUBTRACAO[9]~51\);

-- Location: LCFF_X16_Y33_N19
\SUBTRACAO[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[9]~50_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[9]~reg0_regout\);

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
\SUBTRACAO[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[10]~52_combout\ = ((\A~combout\(10) $ (\B~combout\(10) $ (\SUBTRACAO[9]~51\)))) # (GND)
-- \SUBTRACAO[10]~53\ = CARRY((\A~combout\(10) & ((!\SUBTRACAO[9]~51\) # (!\B~combout\(10)))) # (!\A~combout\(10) & (!\B~combout\(10) & !\SUBTRACAO[9]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \B~combout\(10),
	datad => VCC,
	cin => \SUBTRACAO[9]~51\,
	combout => \SUBTRACAO[10]~52_combout\,
	cout => \SUBTRACAO[10]~53\);

-- Location: LCFF_X16_Y33_N21
\SUBTRACAO[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[10]~52_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[10]~reg0_regout\);

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
\SUBTRACAO[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[11]~54_combout\ = (\A~combout\(11) & ((\B~combout\(11) & (!\SUBTRACAO[10]~53\)) # (!\B~combout\(11) & (\SUBTRACAO[10]~53\ & VCC)))) # (!\A~combout\(11) & ((\B~combout\(11) & ((\SUBTRACAO[10]~53\) # (GND))) # (!\B~combout\(11) & 
-- (!\SUBTRACAO[10]~53\))))
-- \SUBTRACAO[11]~55\ = CARRY((\A~combout\(11) & (\B~combout\(11) & !\SUBTRACAO[10]~53\)) # (!\A~combout\(11) & ((\B~combout\(11)) # (!\SUBTRACAO[10]~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \B~combout\(11),
	datad => VCC,
	cin => \SUBTRACAO[10]~53\,
	combout => \SUBTRACAO[11]~54_combout\,
	cout => \SUBTRACAO[11]~55\);

-- Location: LCFF_X16_Y33_N23
\SUBTRACAO[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[11]~54_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[11]~reg0_regout\);

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
\SUBTRACAO[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[12]~56_combout\ = ((\B~combout\(12) $ (\A~combout\(12) $ (\SUBTRACAO[11]~55\)))) # (GND)
-- \SUBTRACAO[12]~57\ = CARRY((\B~combout\(12) & (\A~combout\(12) & !\SUBTRACAO[11]~55\)) # (!\B~combout\(12) & ((\A~combout\(12)) # (!\SUBTRACAO[11]~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datab => \A~combout\(12),
	datad => VCC,
	cin => \SUBTRACAO[11]~55\,
	combout => \SUBTRACAO[12]~56_combout\,
	cout => \SUBTRACAO[12]~57\);

-- Location: LCFF_X16_Y33_N25
\SUBTRACAO[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[12]~56_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[12]~reg0_regout\);

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
\SUBTRACAO[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[13]~58_combout\ = (\A~combout\(13) & ((\B~combout\(13) & (!\SUBTRACAO[12]~57\)) # (!\B~combout\(13) & (\SUBTRACAO[12]~57\ & VCC)))) # (!\A~combout\(13) & ((\B~combout\(13) & ((\SUBTRACAO[12]~57\) # (GND))) # (!\B~combout\(13) & 
-- (!\SUBTRACAO[12]~57\))))
-- \SUBTRACAO[13]~59\ = CARRY((\A~combout\(13) & (\B~combout\(13) & !\SUBTRACAO[12]~57\)) # (!\A~combout\(13) & ((\B~combout\(13)) # (!\SUBTRACAO[12]~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(13),
	datab => \B~combout\(13),
	datad => VCC,
	cin => \SUBTRACAO[12]~57\,
	combout => \SUBTRACAO[13]~58_combout\,
	cout => \SUBTRACAO[13]~59\);

-- Location: LCFF_X16_Y33_N27
\SUBTRACAO[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[13]~58_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[13]~reg0_regout\);

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
\SUBTRACAO[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[14]~60_combout\ = ((\B~combout\(14) $ (\A~combout\(14) $ (\SUBTRACAO[13]~59\)))) # (GND)
-- \SUBTRACAO[14]~61\ = CARRY((\B~combout\(14) & (\A~combout\(14) & !\SUBTRACAO[13]~59\)) # (!\B~combout\(14) & ((\A~combout\(14)) # (!\SUBTRACAO[13]~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \SUBTRACAO[13]~59\,
	combout => \SUBTRACAO[14]~60_combout\,
	cout => \SUBTRACAO[14]~61\);

-- Location: LCFF_X16_Y33_N29
\SUBTRACAO[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[14]~60_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[14]~reg0_regout\);

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
\SUBTRACAO[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[15]~62_combout\ = (\B~combout\(15) & ((\A~combout\(15) & (!\SUBTRACAO[14]~61\)) # (!\A~combout\(15) & ((\SUBTRACAO[14]~61\) # (GND))))) # (!\B~combout\(15) & ((\A~combout\(15) & (\SUBTRACAO[14]~61\ & VCC)) # (!\A~combout\(15) & 
-- (!\SUBTRACAO[14]~61\))))
-- \SUBTRACAO[15]~63\ = CARRY((\B~combout\(15) & ((!\SUBTRACAO[14]~61\) # (!\A~combout\(15)))) # (!\B~combout\(15) & (!\A~combout\(15) & !\SUBTRACAO[14]~61\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datab => \A~combout\(15),
	datad => VCC,
	cin => \SUBTRACAO[14]~61\,
	combout => \SUBTRACAO[15]~62_combout\,
	cout => \SUBTRACAO[15]~63\);

-- Location: LCFF_X16_Y33_N31
\SUBTRACAO[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[15]~62_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[15]~reg0_regout\);

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
\SUBTRACAO[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[16]~64_combout\ = ((\A~combout\(16) $ (\B~combout\(16) $ (\SUBTRACAO[15]~63\)))) # (GND)
-- \SUBTRACAO[16]~65\ = CARRY((\A~combout\(16) & ((!\SUBTRACAO[15]~63\) # (!\B~combout\(16)))) # (!\A~combout\(16) & (!\B~combout\(16) & !\SUBTRACAO[15]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(16),
	datab => \B~combout\(16),
	datad => VCC,
	cin => \SUBTRACAO[15]~63\,
	combout => \SUBTRACAO[16]~64_combout\,
	cout => \SUBTRACAO[16]~65\);

-- Location: LCFF_X16_Y32_N1
\SUBTRACAO[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[16]~64_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[16]~reg0_regout\);

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
\SUBTRACAO[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[17]~66_combout\ = (\A~combout\(17) & ((\B~combout\(17) & (!\SUBTRACAO[16]~65\)) # (!\B~combout\(17) & (\SUBTRACAO[16]~65\ & VCC)))) # (!\A~combout\(17) & ((\B~combout\(17) & ((\SUBTRACAO[16]~65\) # (GND))) # (!\B~combout\(17) & 
-- (!\SUBTRACAO[16]~65\))))
-- \SUBTRACAO[17]~67\ = CARRY((\A~combout\(17) & (\B~combout\(17) & !\SUBTRACAO[16]~65\)) # (!\A~combout\(17) & ((\B~combout\(17)) # (!\SUBTRACAO[16]~65\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(17),
	datab => \B~combout\(17),
	datad => VCC,
	cin => \SUBTRACAO[16]~65\,
	combout => \SUBTRACAO[17]~66_combout\,
	cout => \SUBTRACAO[17]~67\);

-- Location: LCFF_X16_Y32_N3
\SUBTRACAO[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[17]~66_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[17]~reg0_regout\);

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
\SUBTRACAO[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[18]~68_combout\ = ((\A~combout\(18) $ (\B~combout\(18) $ (\SUBTRACAO[17]~67\)))) # (GND)
-- \SUBTRACAO[18]~69\ = CARRY((\A~combout\(18) & ((!\SUBTRACAO[17]~67\) # (!\B~combout\(18)))) # (!\A~combout\(18) & (!\B~combout\(18) & !\SUBTRACAO[17]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(18),
	datab => \B~combout\(18),
	datad => VCC,
	cin => \SUBTRACAO[17]~67\,
	combout => \SUBTRACAO[18]~68_combout\,
	cout => \SUBTRACAO[18]~69\);

-- Location: LCFF_X16_Y32_N5
\SUBTRACAO[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[18]~68_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[18]~reg0_regout\);

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
\SUBTRACAO[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[19]~70_combout\ = (\A~combout\(19) & ((\B~combout\(19) & (!\SUBTRACAO[18]~69\)) # (!\B~combout\(19) & (\SUBTRACAO[18]~69\ & VCC)))) # (!\A~combout\(19) & ((\B~combout\(19) & ((\SUBTRACAO[18]~69\) # (GND))) # (!\B~combout\(19) & 
-- (!\SUBTRACAO[18]~69\))))
-- \SUBTRACAO[19]~71\ = CARRY((\A~combout\(19) & (\B~combout\(19) & !\SUBTRACAO[18]~69\)) # (!\A~combout\(19) & ((\B~combout\(19)) # (!\SUBTRACAO[18]~69\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(19),
	datab => \B~combout\(19),
	datad => VCC,
	cin => \SUBTRACAO[18]~69\,
	combout => \SUBTRACAO[19]~70_combout\,
	cout => \SUBTRACAO[19]~71\);

-- Location: LCFF_X16_Y32_N7
\SUBTRACAO[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[19]~70_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[19]~reg0_regout\);

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
\SUBTRACAO[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[20]~72_combout\ = ((\B~combout\(20) $ (\A~combout\(20) $ (\SUBTRACAO[19]~71\)))) # (GND)
-- \SUBTRACAO[20]~73\ = CARRY((\B~combout\(20) & (\A~combout\(20) & !\SUBTRACAO[19]~71\)) # (!\B~combout\(20) & ((\A~combout\(20)) # (!\SUBTRACAO[19]~71\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(20),
	datab => \A~combout\(20),
	datad => VCC,
	cin => \SUBTRACAO[19]~71\,
	combout => \SUBTRACAO[20]~72_combout\,
	cout => \SUBTRACAO[20]~73\);

-- Location: LCFF_X16_Y32_N9
\SUBTRACAO[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[20]~72_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[20]~reg0_regout\);

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
\SUBTRACAO[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[21]~74_combout\ = (\A~combout\(21) & ((\B~combout\(21) & (!\SUBTRACAO[20]~73\)) # (!\B~combout\(21) & (\SUBTRACAO[20]~73\ & VCC)))) # (!\A~combout\(21) & ((\B~combout\(21) & ((\SUBTRACAO[20]~73\) # (GND))) # (!\B~combout\(21) & 
-- (!\SUBTRACAO[20]~73\))))
-- \SUBTRACAO[21]~75\ = CARRY((\A~combout\(21) & (\B~combout\(21) & !\SUBTRACAO[20]~73\)) # (!\A~combout\(21) & ((\B~combout\(21)) # (!\SUBTRACAO[20]~73\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(21),
	datab => \B~combout\(21),
	datad => VCC,
	cin => \SUBTRACAO[20]~73\,
	combout => \SUBTRACAO[21]~74_combout\,
	cout => \SUBTRACAO[21]~75\);

-- Location: LCFF_X16_Y32_N11
\SUBTRACAO[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[21]~74_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[21]~reg0_regout\);

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
\SUBTRACAO[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[22]~76_combout\ = ((\A~combout\(22) $ (\B~combout\(22) $ (\SUBTRACAO[21]~75\)))) # (GND)
-- \SUBTRACAO[22]~77\ = CARRY((\A~combout\(22) & ((!\SUBTRACAO[21]~75\) # (!\B~combout\(22)))) # (!\A~combout\(22) & (!\B~combout\(22) & !\SUBTRACAO[21]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(22),
	datab => \B~combout\(22),
	datad => VCC,
	cin => \SUBTRACAO[21]~75\,
	combout => \SUBTRACAO[22]~76_combout\,
	cout => \SUBTRACAO[22]~77\);

-- Location: LCFF_X16_Y32_N13
\SUBTRACAO[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[22]~76_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[22]~reg0_regout\);

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
\SUBTRACAO[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[23]~78_combout\ = (\A~combout\(23) & ((\B~combout\(23) & (!\SUBTRACAO[22]~77\)) # (!\B~combout\(23) & (\SUBTRACAO[22]~77\ & VCC)))) # (!\A~combout\(23) & ((\B~combout\(23) & ((\SUBTRACAO[22]~77\) # (GND))) # (!\B~combout\(23) & 
-- (!\SUBTRACAO[22]~77\))))
-- \SUBTRACAO[23]~79\ = CARRY((\A~combout\(23) & (\B~combout\(23) & !\SUBTRACAO[22]~77\)) # (!\A~combout\(23) & ((\B~combout\(23)) # (!\SUBTRACAO[22]~77\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(23),
	datab => \B~combout\(23),
	datad => VCC,
	cin => \SUBTRACAO[22]~77\,
	combout => \SUBTRACAO[23]~78_combout\,
	cout => \SUBTRACAO[23]~79\);

-- Location: LCFF_X16_Y32_N15
\SUBTRACAO[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[23]~78_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[23]~reg0_regout\);

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
\SUBTRACAO[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[24]~80_combout\ = ((\B~combout\(24) $ (\A~combout\(24) $ (\SUBTRACAO[23]~79\)))) # (GND)
-- \SUBTRACAO[24]~81\ = CARRY((\B~combout\(24) & (\A~combout\(24) & !\SUBTRACAO[23]~79\)) # (!\B~combout\(24) & ((\A~combout\(24)) # (!\SUBTRACAO[23]~79\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => VCC,
	cin => \SUBTRACAO[23]~79\,
	combout => \SUBTRACAO[24]~80_combout\,
	cout => \SUBTRACAO[24]~81\);

-- Location: LCFF_X16_Y32_N17
\SUBTRACAO[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[24]~80_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[24]~reg0_regout\);

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
\SUBTRACAO[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[25]~82_combout\ = (\A~combout\(25) & ((\B~combout\(25) & (!\SUBTRACAO[24]~81\)) # (!\B~combout\(25) & (\SUBTRACAO[24]~81\ & VCC)))) # (!\A~combout\(25) & ((\B~combout\(25) & ((\SUBTRACAO[24]~81\) # (GND))) # (!\B~combout\(25) & 
-- (!\SUBTRACAO[24]~81\))))
-- \SUBTRACAO[25]~83\ = CARRY((\A~combout\(25) & (\B~combout\(25) & !\SUBTRACAO[24]~81\)) # (!\A~combout\(25) & ((\B~combout\(25)) # (!\SUBTRACAO[24]~81\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(25),
	datab => \B~combout\(25),
	datad => VCC,
	cin => \SUBTRACAO[24]~81\,
	combout => \SUBTRACAO[25]~82_combout\,
	cout => \SUBTRACAO[25]~83\);

-- Location: LCFF_X16_Y32_N19
\SUBTRACAO[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[25]~82_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[25]~reg0_regout\);

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
\SUBTRACAO[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[26]~84_combout\ = ((\B~combout\(26) $ (\A~combout\(26) $ (\SUBTRACAO[25]~83\)))) # (GND)
-- \SUBTRACAO[26]~85\ = CARRY((\B~combout\(26) & (\A~combout\(26) & !\SUBTRACAO[25]~83\)) # (!\B~combout\(26) & ((\A~combout\(26)) # (!\SUBTRACAO[25]~83\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(26),
	datab => \A~combout\(26),
	datad => VCC,
	cin => \SUBTRACAO[25]~83\,
	combout => \SUBTRACAO[26]~84_combout\,
	cout => \SUBTRACAO[26]~85\);

-- Location: LCFF_X16_Y32_N21
\SUBTRACAO[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[26]~84_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[26]~reg0_regout\);

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
\SUBTRACAO[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[27]~86_combout\ = (\A~combout\(27) & ((\B~combout\(27) & (!\SUBTRACAO[26]~85\)) # (!\B~combout\(27) & (\SUBTRACAO[26]~85\ & VCC)))) # (!\A~combout\(27) & ((\B~combout\(27) & ((\SUBTRACAO[26]~85\) # (GND))) # (!\B~combout\(27) & 
-- (!\SUBTRACAO[26]~85\))))
-- \SUBTRACAO[27]~87\ = CARRY((\A~combout\(27) & (\B~combout\(27) & !\SUBTRACAO[26]~85\)) # (!\A~combout\(27) & ((\B~combout\(27)) # (!\SUBTRACAO[26]~85\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(27),
	datab => \B~combout\(27),
	datad => VCC,
	cin => \SUBTRACAO[26]~85\,
	combout => \SUBTRACAO[27]~86_combout\,
	cout => \SUBTRACAO[27]~87\);

-- Location: LCFF_X16_Y32_N23
\SUBTRACAO[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[27]~86_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[27]~reg0_regout\);

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
\SUBTRACAO[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[28]~88_combout\ = ((\B~combout\(28) $ (\A~combout\(28) $ (\SUBTRACAO[27]~87\)))) # (GND)
-- \SUBTRACAO[28]~89\ = CARRY((\B~combout\(28) & (\A~combout\(28) & !\SUBTRACAO[27]~87\)) # (!\B~combout\(28) & ((\A~combout\(28)) # (!\SUBTRACAO[27]~87\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => VCC,
	cin => \SUBTRACAO[27]~87\,
	combout => \SUBTRACAO[28]~88_combout\,
	cout => \SUBTRACAO[28]~89\);

-- Location: LCFF_X16_Y32_N25
\SUBTRACAO[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[28]~88_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[28]~reg0_regout\);

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
\SUBTRACAO[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[29]~90_combout\ = (\A~combout\(29) & ((\B~combout\(29) & (!\SUBTRACAO[28]~89\)) # (!\B~combout\(29) & (\SUBTRACAO[28]~89\ & VCC)))) # (!\A~combout\(29) & ((\B~combout\(29) & ((\SUBTRACAO[28]~89\) # (GND))) # (!\B~combout\(29) & 
-- (!\SUBTRACAO[28]~89\))))
-- \SUBTRACAO[29]~91\ = CARRY((\A~combout\(29) & (\B~combout\(29) & !\SUBTRACAO[28]~89\)) # (!\A~combout\(29) & ((\B~combout\(29)) # (!\SUBTRACAO[28]~89\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(29),
	datab => \B~combout\(29),
	datad => VCC,
	cin => \SUBTRACAO[28]~89\,
	combout => \SUBTRACAO[29]~90_combout\,
	cout => \SUBTRACAO[29]~91\);

-- Location: LCFF_X16_Y32_N27
\SUBTRACAO[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[29]~90_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[29]~reg0_regout\);

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
\SUBTRACAO[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[30]~92_combout\ = ((\B~combout\(30) $ (\A~combout\(30) $ (\SUBTRACAO[29]~91\)))) # (GND)
-- \SUBTRACAO[30]~93\ = CARRY((\B~combout\(30) & (\A~combout\(30) & !\SUBTRACAO[29]~91\)) # (!\B~combout\(30) & ((\A~combout\(30)) # (!\SUBTRACAO[29]~91\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(30),
	datab => \A~combout\(30),
	datad => VCC,
	cin => \SUBTRACAO[29]~91\,
	combout => \SUBTRACAO[30]~92_combout\,
	cout => \SUBTRACAO[30]~93\);

-- Location: LCFF_X16_Y32_N29
\SUBTRACAO[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[30]~92_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[30]~reg0_regout\);

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
\SUBTRACAO[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \SUBTRACAO[31]~94_combout\ = \B~combout\(31) $ (\A~combout\(31) $ (!\SUBTRACAO[30]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(31),
	datab => \A~combout\(31),
	cin => \SUBTRACAO[30]~93\,
	combout => \SUBTRACAO[31]~94_combout\);

-- Location: LCFF_X16_Y32_N31
\SUBTRACAO[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SUBTRACAO[31]~94_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SUBTRACAO[31]~reg0_regout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[0]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(0));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[1]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[2]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(2));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[3]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(3));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[4]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(4));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[5]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(5));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[6]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(6));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[7]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(7));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[8]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(8));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[9]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(9));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[10]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(10));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[11]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(11));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[12]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(12));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[13]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(13));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[14]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(14));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[15]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(15));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[16]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(16));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[17]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(17));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[18]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(18));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[19]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(19));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[20]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(20));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[21]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(21));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[22]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(22));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[23]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(23));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[24]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(24));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[25]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(25));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[26]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(26));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[27]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(27));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[28]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(28));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[29]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(29));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[30]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(30));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUBTRACAO[31]~I\ : cycloneii_io
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
	datain => \SUBTRACAO[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUBTRACAO(31));
END structure;


