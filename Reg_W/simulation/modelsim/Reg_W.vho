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

-- DATE "06/29/2023 20:44:44"

-- 
-- Device: Altera EP2C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Reg_W IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	LOAD : IN std_logic;
	D : IN std_logic_vector(31 DOWNTO 0);
	Q : OUT std_logic_vector(31 DOWNTO 0)
	);
END Reg_W;

-- Design Ports Information
-- Q[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[1]	=>  Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[2]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[3]	=>  Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[4]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[5]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[6]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[7]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[8]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[9]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[10]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[11]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[12]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[13]	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[14]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[15]	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[16]	=>  Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[17]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[18]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[19]	=>  Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[20]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[21]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[22]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[23]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[24]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[25]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[26]	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[27]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[28]	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[29]	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[30]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[31]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[0]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LOAD	=>  Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[4]	=>  Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[6]	=>  Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[7]	=>  Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[8]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[9]	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[10]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[11]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[12]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[13]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[14]	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[15]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[16]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[17]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[18]	=>  Location: PIN_P12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[19]	=>  Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[20]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[21]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[22]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[23]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[24]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[25]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[26]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[27]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[28]	=>  Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[29]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[30]	=>  Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[31]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Reg_W IS
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
SIGNAL ww_LOAD : std_logic;
SIGNAL ww_D : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Q : std_logic_vector(31 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \LOAD~combout\ : std_logic;
SIGNAL \Q[0]~reg0_regout\ : std_logic;
SIGNAL \Q[1]~reg0_regout\ : std_logic;
SIGNAL \Q[2]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[2]~reg0_regout\ : std_logic;
SIGNAL \Q[3]~reg0_regout\ : std_logic;
SIGNAL \Q[4]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[4]~reg0_regout\ : std_logic;
SIGNAL \Q[5]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[5]~reg0_regout\ : std_logic;
SIGNAL \Q[6]~reg0_regout\ : std_logic;
SIGNAL \Q[7]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[7]~reg0_regout\ : std_logic;
SIGNAL \Q[8]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[8]~reg0_regout\ : std_logic;
SIGNAL \Q[9]~reg0_regout\ : std_logic;
SIGNAL \Q[10]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[10]~reg0_regout\ : std_logic;
SIGNAL \Q[11]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[11]~reg0_regout\ : std_logic;
SIGNAL \Q[12]~reg0_regout\ : std_logic;
SIGNAL \Q[13]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[13]~reg0_regout\ : std_logic;
SIGNAL \Q[14]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[14]~reg0_regout\ : std_logic;
SIGNAL \Q[15]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[15]~reg0_regout\ : std_logic;
SIGNAL \Q[16]~reg0_regout\ : std_logic;
SIGNAL \Q[17]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[17]~reg0_regout\ : std_logic;
SIGNAL \Q[18]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[18]~reg0_regout\ : std_logic;
SIGNAL \Q[19]~reg0_regout\ : std_logic;
SIGNAL \Q[20]~reg0_regout\ : std_logic;
SIGNAL \Q[21]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[21]~reg0_regout\ : std_logic;
SIGNAL \Q[22]~reg0_regout\ : std_logic;
SIGNAL \Q[23]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[23]~reg0_regout\ : std_logic;
SIGNAL \Q[24]~reg0_regout\ : std_logic;
SIGNAL \Q[25]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[25]~reg0_regout\ : std_logic;
SIGNAL \Q[26]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[26]~reg0_regout\ : std_logic;
SIGNAL \Q[27]~reg0_regout\ : std_logic;
SIGNAL \Q[28]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[28]~reg0_regout\ : std_logic;
SIGNAL \Q[29]~reg0_regout\ : std_logic;
SIGNAL \Q[30]~reg0_regout\ : std_logic;
SIGNAL \Q[31]~reg0_regout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_LOAD <= LOAD;
ww_D <= D;
Q <= ww_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G2
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

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(0),
	combout => \D~combout\(0));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LOAD~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LOAD,
	combout => \LOAD~combout\);

-- Location: LCFF_X18_Y1_N25
\Q[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(0),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[0]~reg0_regout\);

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(1),
	combout => \D~combout\(1));

-- Location: LCFF_X18_Y1_N3
\Q[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(1),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[1]~reg0_regout\);

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(2),
	combout => \D~combout\(2));

-- Location: LCCOMB_X27_Y7_N0
\Q[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[2]~reg0feeder_combout\ = \D~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(2),
	combout => \Q[2]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N1
\Q[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[2]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[2]~reg0_regout\);

-- Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(3),
	combout => \D~combout\(3));

-- Location: LCFF_X27_Y7_N27
\Q[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(3),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[3]~reg0_regout\);

-- Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(4),
	combout => \D~combout\(4));

-- Location: LCCOMB_X18_Y1_N4
\Q[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[4]~reg0feeder_combout\ = \D~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(4),
	combout => \Q[4]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N5
\Q[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[4]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[4]~reg0_regout\);

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(5),
	combout => \D~combout\(5));

-- Location: LCCOMB_X27_Y7_N28
\Q[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[5]~reg0feeder_combout\ = \D~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(5),
	combout => \Q[5]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N29
\Q[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[5]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[5]~reg0_regout\);

-- Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(6),
	combout => \D~combout\(6));

-- Location: LCFF_X18_Y1_N7
\Q[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(6),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[6]~reg0_regout\);

-- Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(7),
	combout => \D~combout\(7));

-- Location: LCCOMB_X27_Y7_N14
\Q[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[7]~reg0feeder_combout\ = \D~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(7),
	combout => \Q[7]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N15
\Q[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[7]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[7]~reg0_regout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[8]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(8),
	combout => \D~combout\(8));

-- Location: LCCOMB_X18_Y1_N8
\Q[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[8]~reg0feeder_combout\ = \D~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(8),
	combout => \Q[8]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N9
\Q[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[8]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[8]~reg0_regout\);

-- Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[9]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(9),
	combout => \D~combout\(9));

-- Location: LCFF_X27_Y7_N9
\Q[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(9),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[9]~reg0_regout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[10]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(10),
	combout => \D~combout\(10));

-- Location: LCCOMB_X27_Y7_N10
\Q[10]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[10]~reg0feeder_combout\ = \D~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(10),
	combout => \Q[10]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N11
\Q[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[10]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[10]~reg0_regout\);

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[11]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(11),
	combout => \D~combout\(11));

-- Location: LCCOMB_X18_Y1_N26
\Q[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[11]~reg0feeder_combout\ = \D~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(11),
	combout => \Q[11]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N27
\Q[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[11]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[11]~reg0_regout\);

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[12]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(12),
	combout => \D~combout\(12));

-- Location: LCFF_X18_Y1_N29
\Q[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(12),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[12]~reg0_regout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[13]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(13),
	combout => \D~combout\(13));

-- Location: LCCOMB_X27_Y7_N20
\Q[13]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[13]~reg0feeder_combout\ = \D~combout\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(13),
	combout => \Q[13]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N21
\Q[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[13]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[13]~reg0_regout\);

-- Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[14]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(14),
	combout => \D~combout\(14));

-- Location: LCCOMB_X27_Y7_N30
\Q[14]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[14]~reg0feeder_combout\ = \D~combout\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(14),
	combout => \Q[14]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N31
\Q[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[14]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[14]~reg0_regout\);

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[15]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(15),
	combout => \D~combout\(15));

-- Location: LCCOMB_X18_Y1_N22
\Q[15]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[15]~reg0feeder_combout\ = \D~combout\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(15),
	combout => \Q[15]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N23
\Q[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[15]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[15]~reg0_regout\);

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[16]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(16),
	combout => \D~combout\(16));

-- Location: LCFF_X18_Y1_N1
\Q[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(16),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[16]~reg0_regout\);

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[17]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(17),
	combout => \D~combout\(17));

-- Location: LCCOMB_X18_Y1_N10
\Q[17]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[17]~reg0feeder_combout\ = \D~combout\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(17),
	combout => \Q[17]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N11
\Q[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[17]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[17]~reg0_regout\);

-- Location: PIN_P12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[18]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(18),
	combout => \D~combout\(18));

-- Location: LCCOMB_X18_Y1_N20
\Q[18]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[18]~reg0feeder_combout\ = \D~combout\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(18),
	combout => \Q[18]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N21
\Q[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[18]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[18]~reg0_regout\);

-- Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[19]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(19),
	combout => \D~combout\(19));

-- Location: LCFF_X27_Y7_N17
\Q[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(19),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[19]~reg0_regout\);

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[20]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(20),
	combout => \D~combout\(20));

-- Location: LCFF_X27_Y7_N3
\Q[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(20),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[20]~reg0_regout\);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[21]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(21),
	combout => \D~combout\(21));

-- Location: LCCOMB_X18_Y1_N30
\Q[21]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[21]~reg0feeder_combout\ = \D~combout\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(21),
	combout => \Q[21]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N31
\Q[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[21]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[21]~reg0_regout\);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[22]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(22),
	combout => \D~combout\(22));

-- Location: LCFF_X18_Y1_N17
\Q[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(22),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[22]~reg0_regout\);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[23]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(23),
	combout => \D~combout\(23));

-- Location: LCCOMB_X27_Y7_N12
\Q[23]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[23]~reg0feeder_combout\ = \D~combout\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(23),
	combout => \Q[23]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N13
\Q[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[23]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[23]~reg0_regout\);

-- Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[24]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(24),
	combout => \D~combout\(24));

-- Location: LCFF_X27_Y7_N7
\Q[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(24),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[24]~reg0_regout\);

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[25]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(25),
	combout => \D~combout\(25));

-- Location: LCCOMB_X18_Y1_N18
\Q[25]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[25]~reg0feeder_combout\ = \D~combout\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(25),
	combout => \Q[25]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N19
\Q[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[25]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[25]~reg0_regout\);

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[26]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(26),
	combout => \D~combout\(26));

-- Location: LCCOMB_X27_Y7_N24
\Q[26]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[26]~reg0feeder_combout\ = \D~combout\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(26),
	combout => \Q[26]~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N25
\Q[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[26]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[26]~reg0_regout\);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[27]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(27),
	combout => \D~combout\(27));

-- Location: LCFF_X18_Y1_N13
\Q[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(27),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[27]~reg0_regout\);

-- Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[28]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(28),
	combout => \D~combout\(28));

-- Location: LCCOMB_X18_Y1_N14
\Q[28]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Q[28]~reg0feeder_combout\ = \D~combout\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(28),
	combout => \Q[28]~reg0feeder_combout\);

-- Location: LCFF_X18_Y1_N15
\Q[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Q[28]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[28]~reg0_regout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[29]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(29),
	combout => \D~combout\(29));

-- Location: LCFF_X27_Y7_N19
\Q[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(29),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[29]~reg0_regout\);

-- Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[30]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(30),
	combout => \D~combout\(30));

-- Location: LCFF_X27_Y7_N5
\Q[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(30),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[30]~reg0_regout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[31]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D(31),
	combout => \D~combout\(31));

-- Location: LCFF_X27_Y7_N23
\Q[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \D~combout\(31),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LOAD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Q[31]~reg0_regout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(0));

-- Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(1));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(2));

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(3));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(4));

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(5));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(6));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(7));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(8));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(9));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(10));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(11));

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(12));

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(13));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(14));

-- Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(15));

-- Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[16]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(16));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[17]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(17));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[18]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(18));

-- Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[19]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(19));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[20]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(20));

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[21]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(21));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[22]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(22));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[23]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(23));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[24]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(24));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[25]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(25));

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[26]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(26));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[27]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(27));

-- Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[28]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(28));

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[29]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(29));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[30]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(30));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[31]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Q[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(31));
END structure;


