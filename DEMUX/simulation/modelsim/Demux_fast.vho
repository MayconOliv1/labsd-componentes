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

-- DATE "06/29/2023 20:30:25"

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

ENTITY 	Demux IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	SEL : IN std_logic;
	ENTRADA : IN std_logic_vector(31 DOWNTO 0);
	SAIDA_1 : OUT std_logic_vector(31 DOWNTO 0);
	SAIDA_2 : OUT std_logic_vector(31 DOWNTO 0)
	);
END Demux;

-- Design Ports Information
-- SAIDA_1[0]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[2]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[3]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[4]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[5]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[6]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[7]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[8]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[9]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[10]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[11]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[12]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[13]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[14]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[15]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[16]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[17]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[18]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[19]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[20]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[21]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[22]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[23]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[24]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[25]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[26]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[27]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[28]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[29]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[30]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_1[31]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[0]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[2]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[3]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[4]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[5]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[6]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[7]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[8]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[9]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[10]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[11]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[12]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[13]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[14]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[15]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[16]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[17]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[18]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[19]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[20]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[21]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[22]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[23]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[24]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[25]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[26]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[27]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[28]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[29]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[30]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SAIDA_2[31]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ENTRADA[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SEL	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[1]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[2]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[3]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[4]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[5]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[6]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[8]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[9]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[10]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[11]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[12]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[13]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[14]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[15]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[16]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[17]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[18]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[19]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[20]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[21]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[22]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[23]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[24]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[25]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[26]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[27]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[28]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[29]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[30]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENTRADA[31]	=>  Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Demux IS
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
SIGNAL ww_ENTRADA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SAIDA_1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_SAIDA_2 : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \SEL~combout\ : std_logic;
SIGNAL \SAIDA_1~0_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \SAIDA_1[0]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~1_combout\ : std_logic;
SIGNAL \SAIDA_1[1]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~2_combout\ : std_logic;
SIGNAL \SAIDA_1[2]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~3_combout\ : std_logic;
SIGNAL \SAIDA_1[3]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~4_combout\ : std_logic;
SIGNAL \SAIDA_1[4]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~5_combout\ : std_logic;
SIGNAL \SAIDA_1[5]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~6_combout\ : std_logic;
SIGNAL \SAIDA_1[6]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~7_combout\ : std_logic;
SIGNAL \SAIDA_1[7]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~8_combout\ : std_logic;
SIGNAL \SAIDA_1[8]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~9_combout\ : std_logic;
SIGNAL \SAIDA_1[9]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~10_combout\ : std_logic;
SIGNAL \SAIDA_1[10]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~11_combout\ : std_logic;
SIGNAL \SAIDA_1[11]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~12_combout\ : std_logic;
SIGNAL \SAIDA_1[12]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~13_combout\ : std_logic;
SIGNAL \SAIDA_1[13]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~14_combout\ : std_logic;
SIGNAL \SAIDA_1[14]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~15_combout\ : std_logic;
SIGNAL \SAIDA_1[15]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~16_combout\ : std_logic;
SIGNAL \SAIDA_1[16]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~17_combout\ : std_logic;
SIGNAL \SAIDA_1[17]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~18_combout\ : std_logic;
SIGNAL \SAIDA_1[18]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~19_combout\ : std_logic;
SIGNAL \SAIDA_1[19]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~20_combout\ : std_logic;
SIGNAL \SAIDA_1[20]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~21_combout\ : std_logic;
SIGNAL \SAIDA_1[21]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~22_combout\ : std_logic;
SIGNAL \SAIDA_1[22]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~23_combout\ : std_logic;
SIGNAL \SAIDA_1[23]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~24_combout\ : std_logic;
SIGNAL \SAIDA_1[24]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~25_combout\ : std_logic;
SIGNAL \SAIDA_1[25]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~26_combout\ : std_logic;
SIGNAL \SAIDA_1[26]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~27_combout\ : std_logic;
SIGNAL \SAIDA_1[27]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~28_combout\ : std_logic;
SIGNAL \SAIDA_1[28]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~29_combout\ : std_logic;
SIGNAL \SAIDA_1[29]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~30_combout\ : std_logic;
SIGNAL \SAIDA_1[30]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_1~31_combout\ : std_logic;
SIGNAL \SAIDA_1[31]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~0_combout\ : std_logic;
SIGNAL \SAIDA_2[0]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~1_combout\ : std_logic;
SIGNAL \SAIDA_2[1]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~2_combout\ : std_logic;
SIGNAL \SAIDA_2[2]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~3_combout\ : std_logic;
SIGNAL \SAIDA_2[3]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~4_combout\ : std_logic;
SIGNAL \SAIDA_2[4]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~5_combout\ : std_logic;
SIGNAL \SAIDA_2[5]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~6_combout\ : std_logic;
SIGNAL \SAIDA_2[6]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~7_combout\ : std_logic;
SIGNAL \SAIDA_2[7]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~8_combout\ : std_logic;
SIGNAL \SAIDA_2[8]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~9_combout\ : std_logic;
SIGNAL \SAIDA_2[9]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~10_combout\ : std_logic;
SIGNAL \SAIDA_2[10]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~11_combout\ : std_logic;
SIGNAL \SAIDA_2[11]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~12_combout\ : std_logic;
SIGNAL \SAIDA_2[12]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~13_combout\ : std_logic;
SIGNAL \SAIDA_2[13]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~14_combout\ : std_logic;
SIGNAL \SAIDA_2[14]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~15_combout\ : std_logic;
SIGNAL \SAIDA_2[15]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~16_combout\ : std_logic;
SIGNAL \SAIDA_2[16]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~17_combout\ : std_logic;
SIGNAL \SAIDA_2[17]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~18_combout\ : std_logic;
SIGNAL \SAIDA_2[18]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~19_combout\ : std_logic;
SIGNAL \SAIDA_2[19]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~20_combout\ : std_logic;
SIGNAL \SAIDA_2[20]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~21_combout\ : std_logic;
SIGNAL \SAIDA_2[21]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~22_combout\ : std_logic;
SIGNAL \SAIDA_2[22]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~23_combout\ : std_logic;
SIGNAL \SAIDA_2[23]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~24_combout\ : std_logic;
SIGNAL \SAIDA_2[24]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~25_combout\ : std_logic;
SIGNAL \SAIDA_2[25]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~26_combout\ : std_logic;
SIGNAL \SAIDA_2[26]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~27_combout\ : std_logic;
SIGNAL \SAIDA_2[27]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~28_combout\ : std_logic;
SIGNAL \SAIDA_2[28]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~29_combout\ : std_logic;
SIGNAL \SAIDA_2[29]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~30_combout\ : std_logic;
SIGNAL \SAIDA_2[30]~reg0_regout\ : std_logic;
SIGNAL \SAIDA_2~31_combout\ : std_logic;
SIGNAL \SAIDA_2[31]~reg0_regout\ : std_logic;
SIGNAL \ENTRADA~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_SEL <= SEL;
ww_ENTRADA <= ENTRADA;
SAIDA_1 <= ww_SAIDA_1;
SAIDA_2 <= ww_SAIDA_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(3),
	combout => \ENTRADA~combout\(3));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(4),
	combout => \ENTRADA~combout\(4));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(5),
	combout => \ENTRADA~combout\(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(9),
	combout => \ENTRADA~combout\(9));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(15),
	combout => \ENTRADA~combout\(15));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(16),
	combout => \ENTRADA~combout\(16));

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(19),
	combout => \ENTRADA~combout\(19));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(20),
	combout => \ENTRADA~combout\(20));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(21),
	combout => \ENTRADA~combout\(21));

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
\ENTRADA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(0),
	combout => \ENTRADA~combout\(0));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y24_N16
\SAIDA_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~0_combout\ = (\ENTRADA~combout\(0) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(0),
	datad => \SEL~combout\,
	combout => \SAIDA_1~0_combout\);

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

-- Location: LCFF_X1_Y24_N17
\SAIDA_1[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[0]~reg0_regout\);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(1),
	combout => \ENTRADA~combout\(1));

-- Location: LCCOMB_X1_Y24_N18
\SAIDA_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~1_combout\ = (\ENTRADA~combout\(1) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(1),
	datad => \SEL~combout\,
	combout => \SAIDA_1~1_combout\);

-- Location: LCFF_X1_Y24_N19
\SAIDA_1[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~1_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[1]~reg0_regout\);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(2),
	combout => \ENTRADA~combout\(2));

-- Location: LCCOMB_X1_Y24_N20
\SAIDA_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~2_combout\ = (\ENTRADA~combout\(2) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(2),
	datad => \SEL~combout\,
	combout => \SAIDA_1~2_combout\);

-- Location: LCFF_X1_Y24_N21
\SAIDA_1[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~2_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[2]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N22
\SAIDA_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~3_combout\ = (\ENTRADA~combout\(3) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(3),
	datad => \SEL~combout\,
	combout => \SAIDA_1~3_combout\);

-- Location: LCFF_X1_Y24_N23
\SAIDA_1[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~3_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[3]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N0
\SAIDA_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~4_combout\ = (\ENTRADA~combout\(4) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(4),
	datad => \SEL~combout\,
	combout => \SAIDA_1~4_combout\);

-- Location: LCFF_X1_Y24_N1
\SAIDA_1[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~4_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[4]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N2
\SAIDA_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~5_combout\ = (\ENTRADA~combout\(5) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(5),
	datad => \SEL~combout\,
	combout => \SAIDA_1~5_combout\);

-- Location: LCFF_X1_Y24_N3
\SAIDA_1[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~5_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[5]~reg0_regout\);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(6),
	combout => \ENTRADA~combout\(6));

-- Location: LCCOMB_X1_Y24_N4
\SAIDA_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~6_combout\ = (\ENTRADA~combout\(6) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(6),
	datad => \SEL~combout\,
	combout => \SAIDA_1~6_combout\);

-- Location: LCFF_X1_Y24_N5
\SAIDA_1[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~6_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[6]~reg0_regout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(7),
	combout => \ENTRADA~combout\(7));

-- Location: LCCOMB_X1_Y24_N6
\SAIDA_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~7_combout\ = (\ENTRADA~combout\(7) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(7),
	datad => \SEL~combout\,
	combout => \SAIDA_1~7_combout\);

-- Location: LCFF_X1_Y24_N7
\SAIDA_1[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[7]~reg0_regout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(8),
	combout => \ENTRADA~combout\(8));

-- Location: LCCOMB_X28_Y35_N24
\SAIDA_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~8_combout\ = (\ENTRADA~combout\(8) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(8),
	datac => \SEL~combout\,
	combout => \SAIDA_1~8_combout\);

-- Location: LCFF_X28_Y35_N25
\SAIDA_1[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[8]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N18
\SAIDA_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~9_combout\ = (\ENTRADA~combout\(9) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(9),
	datac => \SEL~combout\,
	combout => \SAIDA_1~9_combout\);

-- Location: LCFF_X28_Y35_N19
\SAIDA_1[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~9_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[9]~reg0_regout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(10),
	combout => \ENTRADA~combout\(10));

-- Location: LCCOMB_X28_Y35_N20
\SAIDA_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~10_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(10),
	combout => \SAIDA_1~10_combout\);

-- Location: LCFF_X28_Y35_N21
\SAIDA_1[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~10_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[10]~reg0_regout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(11),
	combout => \ENTRADA~combout\(11));

-- Location: LCCOMB_X28_Y35_N14
\SAIDA_1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~11_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(11),
	combout => \SAIDA_1~11_combout\);

-- Location: LCFF_X28_Y35_N15
\SAIDA_1[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~11_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[11]~reg0_regout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(12),
	combout => \ENTRADA~combout\(12));

-- Location: LCCOMB_X28_Y35_N16
\SAIDA_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~12_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(12),
	combout => \SAIDA_1~12_combout\);

-- Location: LCFF_X28_Y35_N17
\SAIDA_1[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~12_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[12]~reg0_regout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(13),
	combout => \ENTRADA~combout\(13));

-- Location: LCCOMB_X28_Y35_N2
\SAIDA_1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~13_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL~combout\,
	datad => \ENTRADA~combout\(13),
	combout => \SAIDA_1~13_combout\);

-- Location: LCFF_X28_Y35_N3
\SAIDA_1[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~13_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[13]~reg0_regout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(14),
	combout => \ENTRADA~combout\(14));

-- Location: LCCOMB_X28_Y35_N28
\SAIDA_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~14_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL~combout\,
	datad => \ENTRADA~combout\(14),
	combout => \SAIDA_1~14_combout\);

-- Location: LCFF_X28_Y35_N29
\SAIDA_1[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~14_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[14]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N22
\SAIDA_1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~15_combout\ = (\ENTRADA~combout\(15) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(15),
	datac => \SEL~combout\,
	combout => \SAIDA_1~15_combout\);

-- Location: LCFF_X28_Y35_N23
\SAIDA_1[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~15_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[15]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N16
\SAIDA_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~16_combout\ = (\ENTRADA~combout\(16) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(16),
	datac => \SEL~combout\,
	combout => \SAIDA_1~16_combout\);

-- Location: LCFF_X1_Y32_N17
\SAIDA_1[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~16_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[16]~reg0_regout\);

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(17),
	combout => \ENTRADA~combout\(17));

-- Location: LCCOMB_X1_Y32_N18
\SAIDA_1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~17_combout\ = (\ENTRADA~combout\(17) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(17),
	datac => \SEL~combout\,
	combout => \SAIDA_1~17_combout\);

-- Location: LCFF_X1_Y32_N19
\SAIDA_1[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~17_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[17]~reg0_regout\);

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(18),
	combout => \ENTRADA~combout\(18));

-- Location: LCCOMB_X1_Y32_N28
\SAIDA_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~18_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(18),
	combout => \SAIDA_1~18_combout\);

-- Location: LCFF_X1_Y32_N29
\SAIDA_1[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~18_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[18]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N30
\SAIDA_1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~19_combout\ = (\ENTRADA~combout\(19) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(19),
	datac => \SEL~combout\,
	combout => \SAIDA_1~19_combout\);

-- Location: LCFF_X1_Y32_N31
\SAIDA_1[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~19_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[19]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N24
\SAIDA_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~20_combout\ = (\ENTRADA~combout\(20) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(20),
	datac => \SEL~combout\,
	combout => \SAIDA_1~20_combout\);

-- Location: LCFF_X1_Y32_N25
\SAIDA_1[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~20_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[20]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N10
\SAIDA_1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~21_combout\ = (\ENTRADA~combout\(21) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(21),
	datac => \SEL~combout\,
	combout => \SAIDA_1~21_combout\);

-- Location: LCFF_X1_Y32_N11
\SAIDA_1[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~21_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[21]~reg0_regout\);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(22),
	combout => \ENTRADA~combout\(22));

-- Location: LCCOMB_X1_Y32_N4
\SAIDA_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~22_combout\ = (\ENTRADA~combout\(22) & !\SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(22),
	datac => \SEL~combout\,
	combout => \SAIDA_1~22_combout\);

-- Location: LCFF_X1_Y32_N5
\SAIDA_1[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~22_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[22]~reg0_regout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(23),
	combout => \ENTRADA~combout\(23));

-- Location: LCCOMB_X43_Y35_N0
\SAIDA_1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~23_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(23),
	combout => \SAIDA_1~23_combout\);

-- Location: LCFF_X43_Y35_N1
\SAIDA_1[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~23_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[23]~reg0_regout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(24),
	combout => \ENTRADA~combout\(24));

-- Location: LCCOMB_X43_Y35_N26
\SAIDA_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~24_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(24),
	combout => \SAIDA_1~24_combout\);

-- Location: LCFF_X43_Y35_N27
\SAIDA_1[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~24_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[24]~reg0_regout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(25),
	combout => \ENTRADA~combout\(25));

-- Location: LCCOMB_X43_Y35_N20
\SAIDA_1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~25_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(25),
	combout => \SAIDA_1~25_combout\);

-- Location: LCFF_X43_Y35_N21
\SAIDA_1[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~25_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[25]~reg0_regout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(26),
	combout => \ENTRADA~combout\(26));

-- Location: LCCOMB_X43_Y35_N6
\SAIDA_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~26_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(26),
	combout => \SAIDA_1~26_combout\);

-- Location: LCFF_X43_Y35_N7
\SAIDA_1[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~26_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[26]~reg0_regout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(27),
	combout => \ENTRADA~combout\(27));

-- Location: LCCOMB_X43_Y35_N24
\SAIDA_1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~27_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(27),
	combout => \SAIDA_1~27_combout\);

-- Location: LCFF_X43_Y35_N25
\SAIDA_1[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~27_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[27]~reg0_regout\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(28),
	combout => \ENTRADA~combout\(28));

-- Location: LCCOMB_X43_Y35_N2
\SAIDA_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~28_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(28),
	combout => \SAIDA_1~28_combout\);

-- Location: LCFF_X43_Y35_N3
\SAIDA_1[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~28_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[28]~reg0_regout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(29),
	combout => \ENTRADA~combout\(29));

-- Location: LCCOMB_X43_Y35_N12
\SAIDA_1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~29_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(29),
	combout => \SAIDA_1~29_combout\);

-- Location: LCFF_X43_Y35_N13
\SAIDA_1[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~29_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[29]~reg0_regout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(30),
	combout => \ENTRADA~combout\(30));

-- Location: LCCOMB_X43_Y35_N14
\SAIDA_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~30_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(30),
	combout => \SAIDA_1~30_combout\);

-- Location: LCFF_X43_Y35_N15
\SAIDA_1[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~30_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[30]~reg0_regout\);

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENTRADA[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ENTRADA(31),
	combout => \ENTRADA~combout\(31));

-- Location: LCCOMB_X1_Y32_N22
\SAIDA_1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_1~31_combout\ = (!\SEL~combout\ & \ENTRADA~combout\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(31),
	combout => \SAIDA_1~31_combout\);

-- Location: LCFF_X1_Y32_N23
\SAIDA_1[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_1~31_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_1[31]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N8
\SAIDA_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~0_combout\ = (\ENTRADA~combout\(0) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(0),
	datad => \SEL~combout\,
	combout => \SAIDA_2~0_combout\);

-- Location: LCFF_X1_Y24_N9
\SAIDA_2[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[0]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N10
\SAIDA_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~1_combout\ = (\ENTRADA~combout\(1) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(1),
	datad => \SEL~combout\,
	combout => \SAIDA_2~1_combout\);

-- Location: LCFF_X1_Y24_N11
\SAIDA_2[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~1_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[1]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N28
\SAIDA_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~2_combout\ = (\ENTRADA~combout\(2) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(2),
	datad => \SEL~combout\,
	combout => \SAIDA_2~2_combout\);

-- Location: LCFF_X1_Y24_N29
\SAIDA_2[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~2_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[2]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N30
\SAIDA_2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~3_combout\ = (\ENTRADA~combout\(3) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(3),
	datad => \SEL~combout\,
	combout => \SAIDA_2~3_combout\);

-- Location: LCFF_X1_Y24_N31
\SAIDA_2[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~3_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[3]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N24
\SAIDA_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~4_combout\ = (\ENTRADA~combout\(4) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(4),
	datad => \SEL~combout\,
	combout => \SAIDA_2~4_combout\);

-- Location: LCFF_X1_Y24_N25
\SAIDA_2[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~4_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[4]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N26
\SAIDA_2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~5_combout\ = (\ENTRADA~combout\(5) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(5),
	datad => \SEL~combout\,
	combout => \SAIDA_2~5_combout\);

-- Location: LCFF_X1_Y24_N27
\SAIDA_2[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~5_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[5]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N12
\SAIDA_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~6_combout\ = (\ENTRADA~combout\(6) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(6),
	datad => \SEL~combout\,
	combout => \SAIDA_2~6_combout\);

-- Location: LCFF_X1_Y24_N13
\SAIDA_2[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~6_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[6]~reg0_regout\);

-- Location: LCCOMB_X1_Y24_N14
\SAIDA_2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~7_combout\ = (\ENTRADA~combout\(7) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ENTRADA~combout\(7),
	datad => \SEL~combout\,
	combout => \SAIDA_2~7_combout\);

-- Location: LCFF_X1_Y24_N15
\SAIDA_2[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~7_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[7]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N8
\SAIDA_2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~8_combout\ = (\ENTRADA~combout\(8) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(8),
	datac => \SEL~combout\,
	combout => \SAIDA_2~8_combout\);

-- Location: LCFF_X28_Y35_N9
\SAIDA_2[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~8_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[8]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N10
\SAIDA_2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~9_combout\ = (\ENTRADA~combout\(9) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(9),
	datac => \SEL~combout\,
	combout => \SAIDA_2~9_combout\);

-- Location: LCFF_X28_Y35_N11
\SAIDA_2[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~9_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[9]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N12
\SAIDA_2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~10_combout\ = (\SEL~combout\ & \ENTRADA~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(10),
	combout => \SAIDA_2~10_combout\);

-- Location: LCFF_X28_Y35_N13
\SAIDA_2[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~10_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[10]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N6
\SAIDA_2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~11_combout\ = (\SEL~combout\ & \ENTRADA~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(11),
	combout => \SAIDA_2~11_combout\);

-- Location: LCFF_X28_Y35_N7
\SAIDA_2[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~11_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[11]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N0
\SAIDA_2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~12_combout\ = (\SEL~combout\ & \ENTRADA~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(12),
	combout => \SAIDA_2~12_combout\);

-- Location: LCFF_X28_Y35_N1
\SAIDA_2[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~12_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[12]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N26
\SAIDA_2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~13_combout\ = (\SEL~combout\ & \ENTRADA~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL~combout\,
	datad => \ENTRADA~combout\(13),
	combout => \SAIDA_2~13_combout\);

-- Location: LCFF_X28_Y35_N27
\SAIDA_2[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~13_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[13]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N4
\SAIDA_2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~14_combout\ = (\SEL~combout\ & \ENTRADA~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL~combout\,
	datad => \ENTRADA~combout\(14),
	combout => \SAIDA_2~14_combout\);

-- Location: LCFF_X28_Y35_N5
\SAIDA_2[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~14_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[14]~reg0_regout\);

-- Location: LCCOMB_X28_Y35_N30
\SAIDA_2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~15_combout\ = (\ENTRADA~combout\(15) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(15),
	datac => \SEL~combout\,
	combout => \SAIDA_2~15_combout\);

-- Location: LCFF_X28_Y35_N31
\SAIDA_2[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~15_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[15]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N8
\SAIDA_2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~16_combout\ = (\ENTRADA~combout\(16) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(16),
	datac => \SEL~combout\,
	combout => \SAIDA_2~16_combout\);

-- Location: LCFF_X1_Y32_N9
\SAIDA_2[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~16_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[16]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N26
\SAIDA_2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~17_combout\ = (\ENTRADA~combout\(17) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(17),
	datac => \SEL~combout\,
	combout => \SAIDA_2~17_combout\);

-- Location: LCFF_X1_Y32_N27
\SAIDA_2[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~17_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[17]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N12
\SAIDA_2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~18_combout\ = (\SEL~combout\ & \ENTRADA~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(18),
	combout => \SAIDA_2~18_combout\);

-- Location: LCFF_X1_Y32_N13
\SAIDA_2[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~18_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[18]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N6
\SAIDA_2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~19_combout\ = (\ENTRADA~combout\(19) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(19),
	datac => \SEL~combout\,
	combout => \SAIDA_2~19_combout\);

-- Location: LCFF_X1_Y32_N7
\SAIDA_2[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~19_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[19]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N0
\SAIDA_2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~20_combout\ = (\ENTRADA~combout\(20) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(20),
	datac => \SEL~combout\,
	combout => \SAIDA_2~20_combout\);

-- Location: LCFF_X1_Y32_N1
\SAIDA_2[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~20_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[20]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N2
\SAIDA_2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~21_combout\ = (\ENTRADA~combout\(21) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENTRADA~combout\(21),
	datac => \SEL~combout\,
	combout => \SAIDA_2~21_combout\);

-- Location: LCFF_X1_Y32_N3
\SAIDA_2[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~21_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[21]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N20
\SAIDA_2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~22_combout\ = (\ENTRADA~combout\(22) & \SEL~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENTRADA~combout\(22),
	datac => \SEL~combout\,
	combout => \SAIDA_2~22_combout\);

-- Location: LCFF_X1_Y32_N21
\SAIDA_2[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~22_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[22]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N8
\SAIDA_2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~23_combout\ = (\SEL~combout\ & \ENTRADA~combout\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(23),
	combout => \SAIDA_2~23_combout\);

-- Location: LCFF_X43_Y35_N9
\SAIDA_2[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~23_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[23]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N10
\SAIDA_2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~24_combout\ = (\SEL~combout\ & \ENTRADA~combout\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(24),
	combout => \SAIDA_2~24_combout\);

-- Location: LCFF_X43_Y35_N11
\SAIDA_2[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~24_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[24]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N28
\SAIDA_2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~25_combout\ = (\SEL~combout\ & \ENTRADA~combout\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(25),
	combout => \SAIDA_2~25_combout\);

-- Location: LCFF_X43_Y35_N29
\SAIDA_2[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~25_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[25]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N22
\SAIDA_2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~26_combout\ = (\SEL~combout\ & \ENTRADA~combout\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(26),
	combout => \SAIDA_2~26_combout\);

-- Location: LCFF_X43_Y35_N23
\SAIDA_2[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~26_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[26]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N16
\SAIDA_2~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~27_combout\ = (\SEL~combout\ & \ENTRADA~combout\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(27),
	combout => \SAIDA_2~27_combout\);

-- Location: LCFF_X43_Y35_N17
\SAIDA_2[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~27_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[27]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N18
\SAIDA_2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~28_combout\ = (\SEL~combout\ & \ENTRADA~combout\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(28),
	combout => \SAIDA_2~28_combout\);

-- Location: LCFF_X43_Y35_N19
\SAIDA_2[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~28_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[28]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N4
\SAIDA_2~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~29_combout\ = (\SEL~combout\ & \ENTRADA~combout\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(29),
	combout => \SAIDA_2~29_combout\);

-- Location: LCFF_X43_Y35_N5
\SAIDA_2[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~29_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[29]~reg0_regout\);

-- Location: LCCOMB_X43_Y35_N30
\SAIDA_2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~30_combout\ = (\SEL~combout\ & \ENTRADA~combout\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datad => \ENTRADA~combout\(30),
	combout => \SAIDA_2~30_combout\);

-- Location: LCFF_X43_Y35_N31
\SAIDA_2[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~30_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[30]~reg0_regout\);

-- Location: LCCOMB_X1_Y32_N14
\SAIDA_2~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \SAIDA_2~31_combout\ = (\SEL~combout\ & \ENTRADA~combout\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \ENTRADA~combout\(31),
	combout => \SAIDA_2~31_combout\);

-- Location: LCFF_X1_Y32_N15
\SAIDA_2[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \SAIDA_2~31_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SAIDA_2[31]~reg0_regout\);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(1));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(2));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(3));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(4));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(5));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(6));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(7));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(8));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(9));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(10));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(11));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(12));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(13));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(14));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(15));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[16]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(16));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[17]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(17));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[18]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(18));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[19]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(19));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[20]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(20));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[21]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(21));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[22]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(22));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[23]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(23));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[24]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(24));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[25]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(25));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[26]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(26));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[27]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(27));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[28]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(28));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[29]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(29));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[30]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(30));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_1[31]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_1[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_1(31));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(1));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(2));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(3));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(4));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(7));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(8));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(9));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(10));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(11));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(12));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(13));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(14));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(15));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[16]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(16));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[17]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(17));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[18]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(18));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[19]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(19));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[20]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(20));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[21]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(21));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[22]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(22));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[23]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(23));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[24]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(24));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[25]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(25));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[26]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(26));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[27]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(27));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[28]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(28));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[29]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(29));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[30]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(30));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SAIDA_2[31]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \SAIDA_2[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SAIDA_2(31));
END structure;


