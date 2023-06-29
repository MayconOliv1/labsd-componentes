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

-- DATE "06/29/2023 17:55:25"

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

ENTITY 	Contador IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	FINAL_VALUE : IN std_logic_vector(31 DOWNTO 0);
	DONE : OUT std_logic
	);
END Contador;

-- Design Ports Information
-- DONE	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FINAL_VALUE[31]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[30]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[29]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[28]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[27]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[26]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[25]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[24]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[23]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[22]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[21]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[20]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[19]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[18]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[17]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[16]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[15]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[14]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[13]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[12]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[11]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[10]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[8]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[7]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[6]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[5]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[4]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[2]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[1]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[0]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Contador IS
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
SIGNAL ww_FINAL_VALUE : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_DONE : std_logic;
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \COUNT[6]~41_combout\ : std_logic;
SIGNAL \COUNT[19]~67_combout\ : std_logic;
SIGNAL \COUNT[24]~77_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \COUNT[0]~93_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \COUNT[1]~32\ : std_logic;
SIGNAL \COUNT[2]~33_combout\ : std_logic;
SIGNAL \COUNT[2]~34\ : std_logic;
SIGNAL \COUNT[3]~35_combout\ : std_logic;
SIGNAL \COUNT[3]~36\ : std_logic;
SIGNAL \COUNT[4]~37_combout\ : std_logic;
SIGNAL \COUNT[4]~38\ : std_logic;
SIGNAL \COUNT[5]~40\ : std_logic;
SIGNAL \COUNT[6]~42\ : std_logic;
SIGNAL \COUNT[7]~43_combout\ : std_logic;
SIGNAL \COUNT[7]~44\ : std_logic;
SIGNAL \COUNT[8]~45_combout\ : std_logic;
SIGNAL \COUNT[8]~46\ : std_logic;
SIGNAL \COUNT[9]~47_combout\ : std_logic;
SIGNAL \COUNT[9]~48\ : std_logic;
SIGNAL \COUNT[10]~49_combout\ : std_logic;
SIGNAL \COUNT[10]~50\ : std_logic;
SIGNAL \COUNT[11]~51_combout\ : std_logic;
SIGNAL \COUNT[11]~52\ : std_logic;
SIGNAL \COUNT[12]~54\ : std_logic;
SIGNAL \COUNT[13]~55_combout\ : std_logic;
SIGNAL \COUNT[13]~56\ : std_logic;
SIGNAL \COUNT[14]~57_combout\ : std_logic;
SIGNAL \COUNT[14]~58\ : std_logic;
SIGNAL \COUNT[15]~59_combout\ : std_logic;
SIGNAL \COUNT[15]~60\ : std_logic;
SIGNAL \COUNT[16]~61_combout\ : std_logic;
SIGNAL \COUNT[16]~62\ : std_logic;
SIGNAL \COUNT[17]~63_combout\ : std_logic;
SIGNAL \COUNT[17]~64\ : std_logic;
SIGNAL \COUNT[18]~65_combout\ : std_logic;
SIGNAL \COUNT[18]~66\ : std_logic;
SIGNAL \COUNT[19]~68\ : std_logic;
SIGNAL \COUNT[20]~69_combout\ : std_logic;
SIGNAL \COUNT[20]~70\ : std_logic;
SIGNAL \COUNT[21]~72\ : std_logic;
SIGNAL \COUNT[22]~74\ : std_logic;
SIGNAL \COUNT[23]~75_combout\ : std_logic;
SIGNAL \COUNT[23]~76\ : std_logic;
SIGNAL \COUNT[24]~78\ : std_logic;
SIGNAL \COUNT[25]~79_combout\ : std_logic;
SIGNAL \COUNT[25]~80\ : std_logic;
SIGNAL \COUNT[26]~82\ : std_logic;
SIGNAL \COUNT[27]~83_combout\ : std_logic;
SIGNAL \COUNT[27]~84\ : std_logic;
SIGNAL \COUNT[28]~86\ : std_logic;
SIGNAL \COUNT[29]~87_combout\ : std_logic;
SIGNAL \COUNT[29]~88\ : std_logic;
SIGNAL \COUNT[30]~89_combout\ : std_logic;
SIGNAL \COUNT[30]~90\ : std_logic;
SIGNAL \COUNT[31]~91_combout\ : std_logic;
SIGNAL \COUNT[28]~85_combout\ : std_logic;
SIGNAL \COUNT[26]~81_combout\ : std_logic;
SIGNAL \COUNT[22]~73_combout\ : std_logic;
SIGNAL \COUNT[21]~71_combout\ : std_logic;
SIGNAL \COUNT[12]~53_combout\ : std_logic;
SIGNAL \COUNT[5]~39_combout\ : std_logic;
SIGNAL \COUNT[1]~31_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \DONE~0_combout\ : std_logic;
SIGNAL \DONE~reg0_regout\ : std_logic;
SIGNAL COUNT : std_logic_vector(31 DOWNTO 0);
SIGNAL \FINAL_VALUE~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_RESET~combout\ : std_logic;

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_FINAL_VALUE <= FINAL_VALUE;
DONE <= ww_DONE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);
\ALT_INV_RESET~combout\ <= NOT \RESET~combout\;

-- Location: LCFF_X2_Y16_N17
\COUNT[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[24]~77_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(24));

-- Location: LCFF_X2_Y16_N7
\COUNT[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[19]~67_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(19));

-- Location: LCFF_X1_Y17_N11
\COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[6]~41_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(6));

-- Location: LCCOMB_X2_Y17_N12
\COUNT[6]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[6]~41_combout\ = (COUNT(6) & (!\COUNT[5]~40\)) # (!COUNT(6) & ((\COUNT[5]~40\) # (GND)))
-- \COUNT[6]~42\ = CARRY((!\COUNT[5]~40\) # (!COUNT(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(6),
	datad => VCC,
	cin => \COUNT[5]~40\,
	combout => \COUNT[6]~41_combout\,
	cout => \COUNT[6]~42\);

-- Location: LCCOMB_X2_Y16_N6
\COUNT[19]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[19]~67_combout\ = (COUNT(19) & (\COUNT[18]~66\ $ (GND))) # (!COUNT(19) & (!\COUNT[18]~66\ & VCC))
-- \COUNT[19]~68\ = CARRY((COUNT(19) & !\COUNT[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(19),
	datad => VCC,
	cin => \COUNT[18]~66\,
	combout => \COUNT[19]~67_combout\,
	cout => \COUNT[19]~68\);

-- Location: LCCOMB_X2_Y16_N16
\COUNT[24]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[24]~77_combout\ = (COUNT(24) & (!\COUNT[23]~76\)) # (!COUNT(24) & ((\COUNT[23]~76\) # (GND)))
-- \COUNT[24]~78\ = CARRY((!\COUNT[23]~76\) # (!COUNT(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(24),
	datad => VCC,
	cin => \COUNT[23]~76\,
	combout => \COUNT[24]~77_combout\,
	cout => \COUNT[24]~78\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(30),
	combout => \FINAL_VALUE~combout\(30));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(28),
	combout => \FINAL_VALUE~combout\(28));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(27),
	combout => \FINAL_VALUE~combout\(27));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(26),
	combout => \FINAL_VALUE~combout\(26));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(25),
	combout => \FINAL_VALUE~combout\(25));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(23),
	combout => \FINAL_VALUE~combout\(23));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(22),
	combout => \FINAL_VALUE~combout\(22));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(21),
	combout => \FINAL_VALUE~combout\(21));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(20),
	combout => \FINAL_VALUE~combout\(20));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(16),
	combout => \FINAL_VALUE~combout\(16));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(15),
	combout => \FINAL_VALUE~combout\(15));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(14),
	combout => \FINAL_VALUE~combout\(14));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(13),
	combout => \FINAL_VALUE~combout\(13));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(12),
	combout => \FINAL_VALUE~combout\(12));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(11),
	combout => \FINAL_VALUE~combout\(11));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(10),
	combout => \FINAL_VALUE~combout\(10));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(9),
	combout => \FINAL_VALUE~combout\(9));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(8),
	combout => \FINAL_VALUE~combout\(8));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(7),
	combout => \FINAL_VALUE~combout\(7));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(5),
	combout => \FINAL_VALUE~combout\(5));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(3),
	combout => \FINAL_VALUE~combout\(3));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(1),
	combout => \FINAL_VALUE~combout\(1));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(0),
	combout => \FINAL_VALUE~combout\(0));

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
\FINAL_VALUE[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(31),
	combout => \FINAL_VALUE~combout\(31));

-- Location: LCCOMB_X2_Y17_N0
\COUNT[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[0]~93_combout\ = COUNT(0) $ (\LessThan0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => COUNT(0),
	datad => \LessThan0~62_combout\,
	combout => \COUNT[0]~93_combout\);

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

-- Location: LCFF_X2_Y17_N1
\COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[0]~93_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(0));

-- Location: LCCOMB_X2_Y17_N2
\COUNT[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[1]~31_combout\ = (COUNT(1) & (COUNT(0) $ (VCC))) # (!COUNT(1) & (COUNT(0) & VCC))
-- \COUNT[1]~32\ = CARRY((COUNT(1) & COUNT(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(1),
	datab => COUNT(0),
	datad => VCC,
	combout => \COUNT[1]~31_combout\,
	cout => \COUNT[1]~32\);

-- Location: LCCOMB_X2_Y17_N4
\COUNT[2]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[2]~33_combout\ = (COUNT(2) & (!\COUNT[1]~32\)) # (!COUNT(2) & ((\COUNT[1]~32\) # (GND)))
-- \COUNT[2]~34\ = CARRY((!\COUNT[1]~32\) # (!COUNT(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(2),
	datad => VCC,
	cin => \COUNT[1]~32\,
	combout => \COUNT[2]~33_combout\,
	cout => \COUNT[2]~34\);

-- Location: LCFF_X2_Y17_N5
\COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[2]~33_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(2));

-- Location: LCCOMB_X2_Y17_N6
\COUNT[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[3]~35_combout\ = (COUNT(3) & (\COUNT[2]~34\ $ (GND))) # (!COUNT(3) & (!\COUNT[2]~34\ & VCC))
-- \COUNT[3]~36\ = CARRY((COUNT(3) & !\COUNT[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(3),
	datad => VCC,
	cin => \COUNT[2]~34\,
	combout => \COUNT[3]~35_combout\,
	cout => \COUNT[3]~36\);

-- Location: LCFF_X1_Y17_N5
\COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[3]~35_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(3));

-- Location: LCCOMB_X2_Y17_N8
\COUNT[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[4]~37_combout\ = (COUNT(4) & (!\COUNT[3]~36\)) # (!COUNT(4) & ((\COUNT[3]~36\) # (GND)))
-- \COUNT[4]~38\ = CARRY((!\COUNT[3]~36\) # (!COUNT(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(4),
	datad => VCC,
	cin => \COUNT[3]~36\,
	combout => \COUNT[4]~37_combout\,
	cout => \COUNT[4]~38\);

-- Location: LCFF_X1_Y17_N17
\COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[4]~37_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(4));

-- Location: LCCOMB_X2_Y17_N10
\COUNT[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[5]~39_combout\ = (COUNT(5) & (\COUNT[4]~38\ $ (GND))) # (!COUNT(5) & (!\COUNT[4]~38\ & VCC))
-- \COUNT[5]~40\ = CARRY((COUNT(5) & !\COUNT[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(5),
	datad => VCC,
	cin => \COUNT[4]~38\,
	combout => \COUNT[5]~39_combout\,
	cout => \COUNT[5]~40\);

-- Location: LCCOMB_X2_Y17_N14
\COUNT[7]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[7]~43_combout\ = (COUNT(7) & (\COUNT[6]~42\ $ (GND))) # (!COUNT(7) & (!\COUNT[6]~42\ & VCC))
-- \COUNT[7]~44\ = CARRY((COUNT(7) & !\COUNT[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(7),
	datad => VCC,
	cin => \COUNT[6]~42\,
	combout => \COUNT[7]~43_combout\,
	cout => \COUNT[7]~44\);

-- Location: LCFF_X2_Y17_N15
\COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[7]~43_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(7));

-- Location: LCCOMB_X2_Y17_N16
\COUNT[8]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[8]~45_combout\ = (COUNT(8) & (!\COUNT[7]~44\)) # (!COUNT(8) & ((\COUNT[7]~44\) # (GND)))
-- \COUNT[8]~46\ = CARRY((!\COUNT[7]~44\) # (!COUNT(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(8),
	datad => VCC,
	cin => \COUNT[7]~44\,
	combout => \COUNT[8]~45_combout\,
	cout => \COUNT[8]~46\);

-- Location: LCFF_X1_Y17_N29
\COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[8]~45_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(8));

-- Location: LCCOMB_X2_Y17_N18
\COUNT[9]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[9]~47_combout\ = (COUNT(9) & (\COUNT[8]~46\ $ (GND))) # (!COUNT(9) & (!\COUNT[8]~46\ & VCC))
-- \COUNT[9]~48\ = CARRY((COUNT(9) & !\COUNT[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(9),
	datad => VCC,
	cin => \COUNT[8]~46\,
	combout => \COUNT[9]~47_combout\,
	cout => \COUNT[9]~48\);

-- Location: LCFF_X2_Y17_N19
\COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[9]~47_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(9));

-- Location: LCCOMB_X2_Y17_N20
\COUNT[10]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[10]~49_combout\ = (COUNT(10) & (!\COUNT[9]~48\)) # (!COUNT(10) & ((\COUNT[9]~48\) # (GND)))
-- \COUNT[10]~50\ = CARRY((!\COUNT[9]~48\) # (!COUNT(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(10),
	datad => VCC,
	cin => \COUNT[9]~48\,
	combout => \COUNT[10]~49_combout\,
	cout => \COUNT[10]~50\);

-- Location: LCFF_X1_Y17_N19
\COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[10]~49_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(10));

-- Location: LCCOMB_X2_Y17_N22
\COUNT[11]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[11]~51_combout\ = (COUNT(11) & (\COUNT[10]~50\ $ (GND))) # (!COUNT(11) & (!\COUNT[10]~50\ & VCC))
-- \COUNT[11]~52\ = CARRY((COUNT(11) & !\COUNT[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(11),
	datad => VCC,
	cin => \COUNT[10]~50\,
	combout => \COUNT[11]~51_combout\,
	cout => \COUNT[11]~52\);

-- Location: LCFF_X2_Y17_N23
\COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[11]~51_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(11));

-- Location: LCCOMB_X2_Y17_N24
\COUNT[12]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[12]~53_combout\ = (COUNT(12) & (!\COUNT[11]~52\)) # (!COUNT(12) & ((\COUNT[11]~52\) # (GND)))
-- \COUNT[12]~54\ = CARRY((!\COUNT[11]~52\) # (!COUNT(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(12),
	datad => VCC,
	cin => \COUNT[11]~52\,
	combout => \COUNT[12]~53_combout\,
	cout => \COUNT[12]~54\);

-- Location: LCCOMB_X2_Y17_N26
\COUNT[13]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[13]~55_combout\ = (COUNT(13) & (\COUNT[12]~54\ $ (GND))) # (!COUNT(13) & (!\COUNT[12]~54\ & VCC))
-- \COUNT[13]~56\ = CARRY((COUNT(13) & !\COUNT[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(13),
	datad => VCC,
	cin => \COUNT[12]~54\,
	combout => \COUNT[13]~55_combout\,
	cout => \COUNT[13]~56\);

-- Location: LCFF_X2_Y17_N27
\COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[13]~55_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(13));

-- Location: LCCOMB_X2_Y17_N28
\COUNT[14]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[14]~57_combout\ = (COUNT(14) & (!\COUNT[13]~56\)) # (!COUNT(14) & ((\COUNT[13]~56\) # (GND)))
-- \COUNT[14]~58\ = CARRY((!\COUNT[13]~56\) # (!COUNT(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(14),
	datad => VCC,
	cin => \COUNT[13]~56\,
	combout => \COUNT[14]~57_combout\,
	cout => \COUNT[14]~58\);

-- Location: LCFF_X2_Y17_N29
\COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[14]~57_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(14));

-- Location: LCCOMB_X2_Y17_N30
\COUNT[15]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[15]~59_combout\ = (COUNT(15) & (\COUNT[14]~58\ $ (GND))) # (!COUNT(15) & (!\COUNT[14]~58\ & VCC))
-- \COUNT[15]~60\ = CARRY((COUNT(15) & !\COUNT[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(15),
	datad => VCC,
	cin => \COUNT[14]~58\,
	combout => \COUNT[15]~59_combout\,
	cout => \COUNT[15]~60\);

-- Location: LCFF_X2_Y17_N31
\COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[15]~59_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(15));

-- Location: LCCOMB_X2_Y16_N0
\COUNT[16]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[16]~61_combout\ = (COUNT(16) & (!\COUNT[15]~60\)) # (!COUNT(16) & ((\COUNT[15]~60\) # (GND)))
-- \COUNT[16]~62\ = CARRY((!\COUNT[15]~60\) # (!COUNT(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(16),
	datad => VCC,
	cin => \COUNT[15]~60\,
	combout => \COUNT[16]~61_combout\,
	cout => \COUNT[16]~62\);

-- Location: LCFF_X2_Y16_N1
\COUNT[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[16]~61_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(16));

-- Location: LCCOMB_X2_Y16_N2
\COUNT[17]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[17]~63_combout\ = (COUNT(17) & (\COUNT[16]~62\ $ (GND))) # (!COUNT(17) & (!\COUNT[16]~62\ & VCC))
-- \COUNT[17]~64\ = CARRY((COUNT(17) & !\COUNT[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(17),
	datad => VCC,
	cin => \COUNT[16]~62\,
	combout => \COUNT[17]~63_combout\,
	cout => \COUNT[17]~64\);

-- Location: LCFF_X2_Y16_N3
\COUNT[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[17]~63_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(17));

-- Location: LCCOMB_X2_Y16_N4
\COUNT[18]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[18]~65_combout\ = (COUNT(18) & (!\COUNT[17]~64\)) # (!COUNT(18) & ((\COUNT[17]~64\) # (GND)))
-- \COUNT[18]~66\ = CARRY((!\COUNT[17]~64\) # (!COUNT(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(18),
	datad => VCC,
	cin => \COUNT[17]~64\,
	combout => \COUNT[18]~65_combout\,
	cout => \COUNT[18]~66\);

-- Location: LCFF_X2_Y16_N5
\COUNT[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[18]~65_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(18));

-- Location: LCCOMB_X2_Y16_N8
\COUNT[20]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[20]~69_combout\ = (COUNT(20) & (!\COUNT[19]~68\)) # (!COUNT(20) & ((\COUNT[19]~68\) # (GND)))
-- \COUNT[20]~70\ = CARRY((!\COUNT[19]~68\) # (!COUNT(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(20),
	datad => VCC,
	cin => \COUNT[19]~68\,
	combout => \COUNT[20]~69_combout\,
	cout => \COUNT[20]~70\);

-- Location: LCFF_X2_Y16_N9
\COUNT[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[20]~69_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(20));

-- Location: LCCOMB_X2_Y16_N10
\COUNT[21]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[21]~71_combout\ = (COUNT(21) & (\COUNT[20]~70\ $ (GND))) # (!COUNT(21) & (!\COUNT[20]~70\ & VCC))
-- \COUNT[21]~72\ = CARRY((COUNT(21) & !\COUNT[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(21),
	datad => VCC,
	cin => \COUNT[20]~70\,
	combout => \COUNT[21]~71_combout\,
	cout => \COUNT[21]~72\);

-- Location: LCCOMB_X2_Y16_N12
\COUNT[22]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[22]~73_combout\ = (COUNT(22) & (!\COUNT[21]~72\)) # (!COUNT(22) & ((\COUNT[21]~72\) # (GND)))
-- \COUNT[22]~74\ = CARRY((!\COUNT[21]~72\) # (!COUNT(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(22),
	datad => VCC,
	cin => \COUNT[21]~72\,
	combout => \COUNT[22]~73_combout\,
	cout => \COUNT[22]~74\);

-- Location: LCCOMB_X2_Y16_N14
\COUNT[23]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[23]~75_combout\ = (COUNT(23) & (\COUNT[22]~74\ $ (GND))) # (!COUNT(23) & (!\COUNT[22]~74\ & VCC))
-- \COUNT[23]~76\ = CARRY((COUNT(23) & !\COUNT[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(23),
	datad => VCC,
	cin => \COUNT[22]~74\,
	combout => \COUNT[23]~75_combout\,
	cout => \COUNT[23]~76\);

-- Location: LCFF_X2_Y16_N15
\COUNT[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[23]~75_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(23));

-- Location: LCCOMB_X2_Y16_N18
\COUNT[25]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[25]~79_combout\ = (COUNT(25) & (\COUNT[24]~78\ $ (GND))) # (!COUNT(25) & (!\COUNT[24]~78\ & VCC))
-- \COUNT[25]~80\ = CARRY((COUNT(25) & !\COUNT[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(25),
	datad => VCC,
	cin => \COUNT[24]~78\,
	combout => \COUNT[25]~79_combout\,
	cout => \COUNT[25]~80\);

-- Location: LCFF_X2_Y16_N19
\COUNT[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[25]~79_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(25));

-- Location: LCCOMB_X2_Y16_N20
\COUNT[26]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[26]~81_combout\ = (COUNT(26) & (!\COUNT[25]~80\)) # (!COUNT(26) & ((\COUNT[25]~80\) # (GND)))
-- \COUNT[26]~82\ = CARRY((!\COUNT[25]~80\) # (!COUNT(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(26),
	datad => VCC,
	cin => \COUNT[25]~80\,
	combout => \COUNT[26]~81_combout\,
	cout => \COUNT[26]~82\);

-- Location: LCCOMB_X2_Y16_N22
\COUNT[27]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[27]~83_combout\ = (COUNT(27) & (\COUNT[26]~82\ $ (GND))) # (!COUNT(27) & (!\COUNT[26]~82\ & VCC))
-- \COUNT[27]~84\ = CARRY((COUNT(27) & !\COUNT[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(27),
	datad => VCC,
	cin => \COUNT[26]~82\,
	combout => \COUNT[27]~83_combout\,
	cout => \COUNT[27]~84\);

-- Location: LCFF_X2_Y16_N23
\COUNT[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[27]~83_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(27));

-- Location: LCCOMB_X2_Y16_N24
\COUNT[28]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[28]~85_combout\ = (COUNT(28) & (!\COUNT[27]~84\)) # (!COUNT(28) & ((\COUNT[27]~84\) # (GND)))
-- \COUNT[28]~86\ = CARRY((!\COUNT[27]~84\) # (!COUNT(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(28),
	datad => VCC,
	cin => \COUNT[27]~84\,
	combout => \COUNT[28]~85_combout\,
	cout => \COUNT[28]~86\);

-- Location: LCCOMB_X2_Y16_N26
\COUNT[29]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[29]~87_combout\ = (COUNT(29) & (\COUNT[28]~86\ $ (GND))) # (!COUNT(29) & (!\COUNT[28]~86\ & VCC))
-- \COUNT[29]~88\ = CARRY((COUNT(29) & !\COUNT[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(29),
	datad => VCC,
	cin => \COUNT[28]~86\,
	combout => \COUNT[29]~87_combout\,
	cout => \COUNT[29]~88\);

-- Location: LCFF_X2_Y16_N27
\COUNT[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[29]~87_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(29));

-- Location: LCCOMB_X2_Y16_N28
\COUNT[30]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[30]~89_combout\ = (COUNT(30) & (!\COUNT[29]~88\)) # (!COUNT(30) & ((\COUNT[29]~88\) # (GND)))
-- \COUNT[30]~90\ = CARRY((!\COUNT[29]~88\) # (!COUNT(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(30),
	datad => VCC,
	cin => \COUNT[29]~88\,
	combout => \COUNT[30]~89_combout\,
	cout => \COUNT[30]~90\);

-- Location: LCFF_X2_Y16_N29
\COUNT[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[30]~89_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(30));

-- Location: LCCOMB_X2_Y16_N30
\COUNT[31]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[31]~91_combout\ = \COUNT[30]~90\ $ (!COUNT(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => COUNT(31),
	cin => \COUNT[30]~90\,
	combout => \COUNT[31]~91_combout\);

-- Location: LCFF_X2_Y16_N31
\COUNT[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[31]~91_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(31));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(29),
	combout => \FINAL_VALUE~combout\(29));

-- Location: LCFF_X2_Y16_N25
\COUNT[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[28]~85_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(28));

-- Location: LCFF_X2_Y16_N21
\COUNT[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[26]~81_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(26));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(24),
	combout => \FINAL_VALUE~combout\(24));

-- Location: LCFF_X2_Y16_N13
\COUNT[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[22]~73_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(22));

-- Location: LCFF_X2_Y16_N11
\COUNT[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[21]~71_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(21));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(19),
	combout => \FINAL_VALUE~combout\(19));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(18),
	combout => \FINAL_VALUE~combout\(18));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(17),
	combout => \FINAL_VALUE~combout\(17));

-- Location: LCFF_X2_Y17_N25
\COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[12]~53_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(12));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(6),
	combout => \FINAL_VALUE~combout\(6));

-- Location: LCFF_X1_Y17_N9
\COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[5]~39_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(5));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(4),
	combout => \FINAL_VALUE~combout\(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(2),
	combout => \FINAL_VALUE~combout\(2));

-- Location: LCFF_X1_Y17_N15
\COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[1]~31_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(1));

-- Location: LCCOMB_X1_Y17_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\FINAL_VALUE~combout\(0) & !COUNT(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(0),
	datab => COUNT(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X1_Y17_N2
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\FINAL_VALUE~combout\(1) & (COUNT(1) & !\LessThan0~1_cout\)) # (!\FINAL_VALUE~combout\(1) & ((COUNT(1)) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(1),
	datab => COUNT(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X1_Y17_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((COUNT(2) & (\FINAL_VALUE~combout\(2) & !\LessThan0~3_cout\)) # (!COUNT(2) & ((\FINAL_VALUE~combout\(2)) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(2),
	datab => \FINAL_VALUE~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X1_Y17_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\FINAL_VALUE~combout\(3) & (COUNT(3) & !\LessThan0~5_cout\)) # (!\FINAL_VALUE~combout\(3) & ((COUNT(3)) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(3),
	datab => COUNT(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X1_Y17_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((COUNT(4) & (\FINAL_VALUE~combout\(4) & !\LessThan0~7_cout\)) # (!COUNT(4) & ((\FINAL_VALUE~combout\(4)) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(4),
	datab => \FINAL_VALUE~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X1_Y17_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\FINAL_VALUE~combout\(5) & (COUNT(5) & !\LessThan0~9_cout\)) # (!\FINAL_VALUE~combout\(5) & ((COUNT(5)) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(5),
	datab => COUNT(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X1_Y17_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((COUNT(6) & (\FINAL_VALUE~combout\(6) & !\LessThan0~11_cout\)) # (!COUNT(6) & ((\FINAL_VALUE~combout\(6)) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(6),
	datab => \FINAL_VALUE~combout\(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X1_Y17_N14
\LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\FINAL_VALUE~combout\(7) & (COUNT(7) & !\LessThan0~13_cout\)) # (!\FINAL_VALUE~combout\(7) & ((COUNT(7)) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(7),
	datab => COUNT(7),
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X1_Y17_N16
\LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\FINAL_VALUE~combout\(8) & ((!\LessThan0~15_cout\) # (!COUNT(8)))) # (!\FINAL_VALUE~combout\(8) & (!COUNT(8) & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(8),
	datab => COUNT(8),
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X1_Y17_N18
\LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\FINAL_VALUE~combout\(9) & (COUNT(9) & !\LessThan0~17_cout\)) # (!\FINAL_VALUE~combout\(9) & ((COUNT(9)) # (!\LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(9),
	datab => COUNT(9),
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X1_Y17_N20
\LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\FINAL_VALUE~combout\(10) & ((!\LessThan0~19_cout\) # (!COUNT(10)))) # (!\FINAL_VALUE~combout\(10) & (!COUNT(10) & !\LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(10),
	datab => COUNT(10),
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X1_Y17_N22
\LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\FINAL_VALUE~combout\(11) & (COUNT(11) & !\LessThan0~21_cout\)) # (!\FINAL_VALUE~combout\(11) & ((COUNT(11)) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(11),
	datab => COUNT(11),
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X1_Y17_N24
\LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\FINAL_VALUE~combout\(12) & ((!\LessThan0~23_cout\) # (!COUNT(12)))) # (!\FINAL_VALUE~combout\(12) & (!COUNT(12) & !\LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(12),
	datab => COUNT(12),
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X1_Y17_N26
\LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\FINAL_VALUE~combout\(13) & (COUNT(13) & !\LessThan0~25_cout\)) # (!\FINAL_VALUE~combout\(13) & ((COUNT(13)) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(13),
	datab => COUNT(13),
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X1_Y17_N28
\LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\FINAL_VALUE~combout\(14) & ((!\LessThan0~27_cout\) # (!COUNT(14)))) # (!\FINAL_VALUE~combout\(14) & (!COUNT(14) & !\LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(14),
	datab => COUNT(14),
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X1_Y17_N30
\LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\FINAL_VALUE~combout\(15) & (COUNT(15) & !\LessThan0~29_cout\)) # (!\FINAL_VALUE~combout\(15) & ((COUNT(15)) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(15),
	datab => COUNT(15),
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X1_Y16_N0
\LessThan0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\FINAL_VALUE~combout\(16) & ((!\LessThan0~31_cout\) # (!COUNT(16)))) # (!\FINAL_VALUE~combout\(16) & (!COUNT(16) & !\LessThan0~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(16),
	datab => COUNT(16),
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X1_Y16_N2
\LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((COUNT(17) & ((!\LessThan0~33_cout\) # (!\FINAL_VALUE~combout\(17)))) # (!COUNT(17) & (!\FINAL_VALUE~combout\(17) & !\LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(17),
	datab => \FINAL_VALUE~combout\(17),
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X1_Y16_N4
\LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((COUNT(18) & (\FINAL_VALUE~combout\(18) & !\LessThan0~35_cout\)) # (!COUNT(18) & ((\FINAL_VALUE~combout\(18)) # (!\LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(18),
	datab => \FINAL_VALUE~combout\(18),
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X1_Y16_N6
\LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((COUNT(19) & ((!\LessThan0~37_cout\) # (!\FINAL_VALUE~combout\(19)))) # (!COUNT(19) & (!\FINAL_VALUE~combout\(19) & !\LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(19),
	datab => \FINAL_VALUE~combout\(19),
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X1_Y16_N8
\LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\FINAL_VALUE~combout\(20) & ((!\LessThan0~39_cout\) # (!COUNT(20)))) # (!\FINAL_VALUE~combout\(20) & (!COUNT(20) & !\LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(20),
	datab => COUNT(20),
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X1_Y16_N10
\LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\FINAL_VALUE~combout\(21) & (COUNT(21) & !\LessThan0~41_cout\)) # (!\FINAL_VALUE~combout\(21) & ((COUNT(21)) # (!\LessThan0~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(21),
	datab => COUNT(21),
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X1_Y16_N12
\LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\FINAL_VALUE~combout\(22) & ((!\LessThan0~43_cout\) # (!COUNT(22)))) # (!\FINAL_VALUE~combout\(22) & (!COUNT(22) & !\LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(22),
	datab => COUNT(22),
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X1_Y16_N14
\LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\FINAL_VALUE~combout\(23) & (COUNT(23) & !\LessThan0~45_cout\)) # (!\FINAL_VALUE~combout\(23) & ((COUNT(23)) # (!\LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(23),
	datab => COUNT(23),
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X1_Y16_N16
\LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((COUNT(24) & (\FINAL_VALUE~combout\(24) & !\LessThan0~47_cout\)) # (!COUNT(24) & ((\FINAL_VALUE~combout\(24)) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(24),
	datab => \FINAL_VALUE~combout\(24),
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X1_Y16_N18
\LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\FINAL_VALUE~combout\(25) & (COUNT(25) & !\LessThan0~49_cout\)) # (!\FINAL_VALUE~combout\(25) & ((COUNT(25)) # (!\LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(25),
	datab => COUNT(25),
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X1_Y16_N20
\LessThan0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\FINAL_VALUE~combout\(26) & ((!\LessThan0~51_cout\) # (!COUNT(26)))) # (!\FINAL_VALUE~combout\(26) & (!COUNT(26) & !\LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(26),
	datab => COUNT(26),
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X1_Y16_N22
\LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\FINAL_VALUE~combout\(27) & (COUNT(27) & !\LessThan0~53_cout\)) # (!\FINAL_VALUE~combout\(27) & ((COUNT(27)) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(27),
	datab => COUNT(27),
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X1_Y16_N24
\LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\FINAL_VALUE~combout\(28) & ((!\LessThan0~55_cout\) # (!COUNT(28)))) # (!\FINAL_VALUE~combout\(28) & (!COUNT(28) & !\LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(28),
	datab => COUNT(28),
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X1_Y16_N26
\LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((COUNT(29) & ((!\LessThan0~57_cout\) # (!\FINAL_VALUE~combout\(29)))) # (!COUNT(29) & (!\FINAL_VALUE~combout\(29) & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(29),
	datab => \FINAL_VALUE~combout\(29),
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X1_Y16_N28
\LessThan0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\FINAL_VALUE~combout\(30) & ((!\LessThan0~59_cout\) # (!COUNT(30)))) # (!\FINAL_VALUE~combout\(30) & (!COUNT(30) & !\LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(30),
	datab => COUNT(30),
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X1_Y16_N30
\LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\FINAL_VALUE~combout\(31) & ((\LessThan0~61_cout\) # (!COUNT(31)))) # (!\FINAL_VALUE~combout\(31) & (\LessThan0~61_cout\ & !COUNT(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FINAL_VALUE~combout\(31),
	datad => COUNT(31),
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X3_Y16_N28
\DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DONE~0_combout\ = !\LessThan0~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LessThan0~62_combout\,
	combout => \DONE~0_combout\);

-- Location: LCFF_X3_Y16_N29
\DONE~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \DONE~0_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DONE~reg0_regout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DONE~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \DONE~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DONE);
END structure;


