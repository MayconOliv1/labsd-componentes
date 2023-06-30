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

-- DATE "06/29/2023 20:32:39"

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

ENTITY 	Divisor IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	dividendo : IN std_logic_vector(31 DOWNTO 0);
	quociente : OUT std_logic_vector(31 DOWNTO 0)
	);
END Divisor;

-- Design Ports Information
-- dividendo[31]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- quociente[0]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[1]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[2]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[3]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[4]	=>  Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[5]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[6]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[7]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[8]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[9]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[10]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[11]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[12]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[13]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[14]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[15]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[16]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[17]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[18]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[19]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[20]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[21]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[22]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[23]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[24]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[25]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[26]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[27]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[28]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[29]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[30]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- quociente[31]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dividendo[0]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[1]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[2]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[3]	=>  Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[4]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[5]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[7]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[8]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[9]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[10]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[11]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[12]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[13]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[14]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[15]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[16]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[17]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[18]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[19]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[20]	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[21]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[22]	=>  Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[23]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[24]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[25]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[26]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[27]	=>  Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[28]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[29]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dividendo[30]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Divisor IS
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
SIGNAL ww_dividendo : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_quociente : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \quociente[1]~reg0feeder_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \quociente[1]~reg0_regout\ : std_logic;
SIGNAL \quociente[2]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[2]~reg0_regout\ : std_logic;
SIGNAL \quociente[3]~reg0_regout\ : std_logic;
SIGNAL \quociente[4]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[4]~reg0_regout\ : std_logic;
SIGNAL \quociente[5]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[5]~reg0_regout\ : std_logic;
SIGNAL \quociente[6]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[6]~reg0_regout\ : std_logic;
SIGNAL \quociente[7]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[7]~reg0_regout\ : std_logic;
SIGNAL \quociente[8]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[8]~reg0_regout\ : std_logic;
SIGNAL \quociente[9]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[9]~reg0_regout\ : std_logic;
SIGNAL \quociente[10]~reg0_regout\ : std_logic;
SIGNAL \quociente[11]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[11]~reg0_regout\ : std_logic;
SIGNAL \quociente[12]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[12]~reg0_regout\ : std_logic;
SIGNAL \quociente[13]~reg0_regout\ : std_logic;
SIGNAL \quociente[14]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[14]~reg0_regout\ : std_logic;
SIGNAL \quociente[15]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[15]~reg0_regout\ : std_logic;
SIGNAL \quociente[16]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[16]~reg0_regout\ : std_logic;
SIGNAL \quociente[17]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[17]~reg0_regout\ : std_logic;
SIGNAL \quociente[18]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[18]~reg0_regout\ : std_logic;
SIGNAL \quociente[19]~reg0_regout\ : std_logic;
SIGNAL \quociente[20]~reg0_regout\ : std_logic;
SIGNAL \quociente[21]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[21]~reg0_regout\ : std_logic;
SIGNAL \quociente[22]~reg0_regout\ : std_logic;
SIGNAL \quociente[23]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[23]~reg0_regout\ : std_logic;
SIGNAL \quociente[24]~reg0_regout\ : std_logic;
SIGNAL \quociente[25]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[25]~reg0_regout\ : std_logic;
SIGNAL \quociente[26]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[26]~reg0_regout\ : std_logic;
SIGNAL \quociente[27]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[27]~reg0_regout\ : std_logic;
SIGNAL \quociente[28]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[28]~reg0_regout\ : std_logic;
SIGNAL \quociente[29]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[29]~reg0_regout\ : std_logic;
SIGNAL \quociente[30]~reg0feeder_combout\ : std_logic;
SIGNAL \quociente[30]~reg0_regout\ : std_logic;
SIGNAL \quociente[31]~reg0_regout\ : std_logic;
SIGNAL \dividendo~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_dividendo <= dividendo;
quociente <= ww_quociente;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

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

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(0),
	combout => \dividendo~combout\(0));

-- Location: LCCOMB_X1_Y27_N0
\quociente[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[1]~reg0feeder_combout\ = \dividendo~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(0),
	combout => \quociente[1]~reg0feeder_combout\);

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

-- Location: LCFF_X1_Y27_N1
\quociente[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[1]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[1]~reg0_regout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(1),
	combout => \dividendo~combout\(1));

-- Location: LCCOMB_X19_Y35_N0
\quociente[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[2]~reg0feeder_combout\ = \dividendo~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(1),
	combout => \quociente[2]~reg0feeder_combout\);

-- Location: LCFF_X19_Y35_N1
\quociente[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[2]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[2]~reg0_regout\);

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(2),
	combout => \dividendo~combout\(2));

-- Location: LCFF_X55_Y1_N17
\quociente[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(2),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[3]~reg0_regout\);

-- Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(3),
	combout => \dividendo~combout\(3));

-- Location: LCCOMB_X1_Y6_N0
\quociente[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[4]~reg0feeder_combout\ = \dividendo~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(3),
	combout => \quociente[4]~reg0feeder_combout\);

-- Location: LCFF_X1_Y6_N1
\quociente[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[4]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[4]~reg0_regout\);

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(4),
	combout => \dividendo~combout\(4));

-- Location: LCCOMB_X42_Y1_N16
\quociente[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[5]~reg0feeder_combout\ = \dividendo~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(4),
	combout => \quociente[5]~reg0feeder_combout\);

-- Location: LCFF_X42_Y1_N17
\quociente[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[5]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[5]~reg0_regout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(5),
	combout => \dividendo~combout\(5));

-- Location: LCCOMB_X16_Y35_N0
\quociente[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[6]~reg0feeder_combout\ = \dividendo~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(5),
	combout => \quociente[6]~reg0feeder_combout\);

-- Location: LCFF_X16_Y35_N1
\quociente[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[6]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[6]~reg0_regout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(6),
	combout => \dividendo~combout\(6));

-- Location: LCCOMB_X33_Y35_N0
\quociente[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[7]~reg0feeder_combout\ = \dividendo~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(6),
	combout => \quociente[7]~reg0feeder_combout\);

-- Location: LCFF_X33_Y35_N1
\quociente[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[7]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[7]~reg0_regout\);

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(7),
	combout => \dividendo~combout\(7));

-- Location: LCCOMB_X35_Y1_N16
\quociente[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[8]~reg0feeder_combout\ = \dividendo~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(7),
	combout => \quociente[8]~reg0feeder_combout\);

-- Location: LCFF_X35_Y1_N17
\quociente[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[8]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[8]~reg0_regout\);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[8]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(8),
	combout => \dividendo~combout\(8));

-- Location: LCCOMB_X5_Y35_N0
\quociente[9]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[9]~reg0feeder_combout\ = \dividendo~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(8),
	combout => \quociente[9]~reg0feeder_combout\);

-- Location: LCFF_X5_Y35_N1
\quociente[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[9]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[9]~reg0_regout\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[9]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(9),
	combout => \dividendo~combout\(9));

-- Location: LCFF_X41_Y1_N17
\quociente[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(9),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[10]~reg0_regout\);

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[10]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(10),
	combout => \dividendo~combout\(10));

-- Location: LCCOMB_X53_Y1_N0
\quociente[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[11]~reg0feeder_combout\ = \dividendo~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(10),
	combout => \quociente[11]~reg0feeder_combout\);

-- Location: LCFF_X53_Y1_N1
\quociente[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[11]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[11]~reg0_regout\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[11]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(11),
	combout => \dividendo~combout\(11));

-- Location: LCCOMB_X64_Y23_N0
\quociente[12]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[12]~reg0feeder_combout\ = \dividendo~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(11),
	combout => \quociente[12]~reg0feeder_combout\);

-- Location: LCFF_X64_Y23_N1
\quociente[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[12]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[12]~reg0_regout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[12]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(12),
	combout => \dividendo~combout\(12));

-- Location: LCFF_X37_Y35_N1
\quociente[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(12),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[13]~reg0_regout\);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[13]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(13),
	combout => \dividendo~combout\(13));

-- Location: LCCOMB_X64_Y10_N0
\quociente[14]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[14]~reg0feeder_combout\ = \dividendo~combout\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(13),
	combout => \quociente[14]~reg0feeder_combout\);

-- Location: LCFF_X64_Y10_N1
\quociente[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[14]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[14]~reg0_regout\);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[14]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(14),
	combout => \dividendo~combout\(14));

-- Location: LCCOMB_X1_Y23_N16
\quociente[15]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[15]~reg0feeder_combout\ = \dividendo~combout\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(14),
	combout => \quociente[15]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N17
\quociente[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[15]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[15]~reg0_regout\);

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[15]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(15),
	combout => \dividendo~combout\(15));

-- Location: LCCOMB_X1_Y35_N16
\quociente[16]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[16]~reg0feeder_combout\ = \dividendo~combout\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(15),
	combout => \quociente[16]~reg0feeder_combout\);

-- Location: LCFF_X1_Y35_N17
\quociente[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[16]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[16]~reg0_regout\);

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[16]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(16),
	combout => \dividendo~combout\(16));

-- Location: LCCOMB_X43_Y1_N24
\quociente[17]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[17]~reg0feeder_combout\ = \dividendo~combout\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(16),
	combout => \quociente[17]~reg0feeder_combout\);

-- Location: LCFF_X43_Y1_N25
\quociente[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[17]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[17]~reg0_regout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[17]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(17),
	combout => \dividendo~combout\(17));

-- Location: LCCOMB_X34_Y1_N16
\quociente[18]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[18]~reg0feeder_combout\ = \dividendo~combout\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(17),
	combout => \quociente[18]~reg0feeder_combout\);

-- Location: LCFF_X34_Y1_N17
\quociente[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[18]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[18]~reg0_regout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[18]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(18),
	combout => \dividendo~combout\(18));

-- Location: LCFF_X27_Y35_N1
\quociente[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(18),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[19]~reg0_regout\);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[19]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(19),
	combout => \dividendo~combout\(19));

-- Location: LCFF_X14_Y35_N1
\quociente[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(19),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[20]~reg0_regout\);

-- Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[20]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(20),
	combout => \dividendo~combout\(20));

-- Location: LCCOMB_X10_Y1_N16
\quociente[21]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[21]~reg0feeder_combout\ = \dividendo~combout\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(20),
	combout => \quociente[21]~reg0feeder_combout\);

-- Location: LCFF_X10_Y1_N17
\quociente[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[21]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[21]~reg0_regout\);

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[21]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(21),
	combout => \dividendo~combout\(21));

-- Location: LCFF_X53_Y35_N1
\quociente[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(21),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[22]~reg0_regout\);

-- Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[22]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(22),
	combout => \dividendo~combout\(22));

-- Location: LCCOMB_X2_Y1_N16
\quociente[23]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[23]~reg0feeder_combout\ = \dividendo~combout\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(22),
	combout => \quociente[23]~reg0feeder_combout\);

-- Location: LCFF_X2_Y1_N17
\quociente[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[23]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[23]~reg0_regout\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[23]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(23),
	combout => \dividendo~combout\(23));

-- Location: LCFF_X33_Y1_N25
\quociente[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(23),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[24]~reg0_regout\);

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[24]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(24),
	combout => \dividendo~combout\(24));

-- Location: LCCOMB_X1_Y33_N0
\quociente[25]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[25]~reg0feeder_combout\ = \dividendo~combout\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(24),
	combout => \quociente[25]~reg0feeder_combout\);

-- Location: LCFF_X1_Y33_N1
\quociente[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[25]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[25]~reg0_regout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[25]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(25),
	combout => \dividendo~combout\(25));

-- Location: LCCOMB_X42_Y35_N0
\quociente[26]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[26]~reg0feeder_combout\ = \dividendo~combout\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(25),
	combout => \quociente[26]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N1
\quociente[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[26]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[26]~reg0_regout\);

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[26]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(26),
	combout => \dividendo~combout\(26));

-- Location: LCCOMB_X15_Y1_N16
\quociente[27]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[27]~reg0feeder_combout\ = \dividendo~combout\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(26),
	combout => \quociente[27]~reg0feeder_combout\);

-- Location: LCFF_X15_Y1_N17
\quociente[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[27]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[27]~reg0_regout\);

-- Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[27]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(27),
	combout => \dividendo~combout\(27));

-- Location: LCCOMB_X1_Y1_N0
\quociente[28]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[28]~reg0feeder_combout\ = \dividendo~combout\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(27),
	combout => \quociente[28]~reg0feeder_combout\);

-- Location: LCFF_X1_Y1_N1
\quociente[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[28]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[28]~reg0_regout\);

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[28]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(28),
	combout => \dividendo~combout\(28));

-- Location: LCCOMB_X3_Y35_N0
\quociente[29]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[29]~reg0feeder_combout\ = \dividendo~combout\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(28),
	combout => \quociente[29]~reg0feeder_combout\);

-- Location: LCFF_X3_Y35_N1
\quociente[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[29]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[29]~reg0_regout\);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[29]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(29),
	combout => \dividendo~combout\(29));

-- Location: LCCOMB_X2_Y35_N8
\quociente[30]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \quociente[30]~reg0feeder_combout\ = \dividendo~combout\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dividendo~combout\(29),
	combout => \quociente[30]~reg0feeder_combout\);

-- Location: LCFF_X2_Y35_N9
\quociente[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \quociente[30]~reg0feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[30]~reg0_regout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[30]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(30),
	combout => \dividendo~combout\(30));

-- Location: LCFF_X28_Y35_N17
\quociente[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \dividendo~combout\(30),
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \quociente[31]~reg0_regout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dividendo[31]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_dividendo(31));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(0));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(1));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(2));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(3));

-- Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(4));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(5));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(6));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(7));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(8));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(9));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(10));

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(11));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(12));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(13));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(14));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(15));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[16]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(16));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[17]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(17));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[18]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(18));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[19]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(19));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[20]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(20));

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[21]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(21));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[22]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(22));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[23]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(23));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[24]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(24));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[25]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(25));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[26]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(26));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[27]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(27));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[28]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(28));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[29]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(29));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[30]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(30));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\quociente[31]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \quociente[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_quociente(31));
END structure;


