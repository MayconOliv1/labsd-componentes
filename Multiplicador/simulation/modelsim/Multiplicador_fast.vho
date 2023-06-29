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

-- DATE "06/18/2023 23:11:32"

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

ENTITY 	Multiplicador IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	PRODUTO : OUT std_logic_vector(63 DOWNTO 0)
	);
END Multiplicador;

-- Design Ports Information
-- CLOCK	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PRODUTO[0]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[1]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[2]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[3]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[4]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[5]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[6]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[7]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[8]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[9]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[10]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[11]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[12]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[13]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[14]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[15]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[16]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[17]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[18]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[19]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[20]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[21]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[22]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[23]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[24]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[25]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[26]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[27]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[28]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[29]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[30]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[31]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[32]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[33]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[34]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[35]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[36]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[37]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[38]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[39]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[40]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[41]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[42]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[43]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[44]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[45]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[46]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[47]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[48]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[49]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[50]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[51]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[52]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[53]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[54]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[55]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[56]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[57]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[58]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[59]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[60]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[61]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[62]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PRODUTO[63]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[16]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[17]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[18]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[19]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[20]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[21]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[22]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[23]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[24]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[25]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[26]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[27]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[28]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[29]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[30]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[31]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Multiplicador IS
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
SIGNAL ww_PRODUTO : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~7\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[0]~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[0]~1\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[1]~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[1]~3\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[2]~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[2]~5\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[3]~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[3]~7\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[4]~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[4]~9\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[5]~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[5]~11\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[6]~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[6]~13\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[7]~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[7]~15\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[8]~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[8]~17\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[9]~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[9]~19\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[10]~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[10]~21\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[11]~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[11]~23\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[12]~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[12]~25\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[13]~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[13]~27\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[14]~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[14]~29\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[15]~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[15]~31\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[16]~32_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[16]~33\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[17]~34_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[17]~35\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[18]~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[18]~37\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[19]~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[19]~39\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[20]~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~39\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[20]~41\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[21]~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~41\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[21]~43\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[22]~44_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~43\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~44_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[22]~45\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[23]~46_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~45\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~46_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[23]~47\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[24]~48_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~48_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[24]~49\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[25]~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~49\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[25]~51\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[26]~52_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~51\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~52_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[26]~53\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[27]~54_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~53\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~54_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[27]~55\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[28]~56_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~55\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~56_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[28]~57\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[29]~58_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~58_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[29]~59\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[30]~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~59\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[30]~61\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[31]~62_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~61\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~62_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[31]~63\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[32]~64_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~63\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~64_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~65\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~66_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~68_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~69\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~71\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~72_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~73\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~74_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~75\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~76_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~78_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~79\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~81\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~82_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~83\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~84_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~85\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~86_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~88_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~89\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|w513w\ : std_logic_vector(64 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_A <= A;
ww_B <= B;
PRODUTO <= ww_PRODUTO;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT35\ & \Mult0|auto_generated|mac_mult1~DATAOUT34\ & \Mult0|auto_generated|mac_mult1~DATAOUT33\ & \Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\);

\Mult0|auto_generated|w513w\(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|w513w\(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|w513w\(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|w513w\(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|w513w\(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|w513w\(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|w513w\(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|w513w\(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|w513w\(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|w513w\(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|w513w\(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|w513w\(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|w513w\(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|w513w\(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|w513w\(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|w513w\(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|w513w\(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|w513w\(17) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT32\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT33\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT34\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT35\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult3~DATAOUT31\ & \Mult0|auto_generated|mac_mult3~DATAOUT30\ & \Mult0|auto_generated|mac_mult3~DATAOUT29\ & \Mult0|auto_generated|mac_mult3~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT27\ & \Mult0|auto_generated|mac_mult3~DATAOUT26\ & \Mult0|auto_generated|mac_mult3~DATAOUT25\ & \Mult0|auto_generated|mac_mult3~DATAOUT24\ & \Mult0|auto_generated|mac_mult3~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT22\ & \Mult0|auto_generated|mac_mult3~DATAOUT21\ & \Mult0|auto_generated|mac_mult3~DATAOUT20\ & \Mult0|auto_generated|mac_mult3~DATAOUT19\ & \Mult0|auto_generated|mac_mult3~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT17\ & \Mult0|auto_generated|mac_mult3~DATAOUT16\ & \Mult0|auto_generated|mac_mult3~DATAOUT15\ & \Mult0|auto_generated|mac_mult3~DATAOUT14\ & \Mult0|auto_generated|mac_mult3~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT12\ & \Mult0|auto_generated|mac_mult3~DATAOUT11\ & \Mult0|auto_generated|mac_mult3~DATAOUT10\ & \Mult0|auto_generated|mac_mult3~DATAOUT9\ & \Mult0|auto_generated|mac_mult3~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT7\ & \Mult0|auto_generated|mac_mult3~DATAOUT6\ & \Mult0|auto_generated|mac_mult3~DATAOUT5\ & \Mult0|auto_generated|mac_mult3~DATAOUT4\ & \Mult0|auto_generated|mac_mult3~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT2\ & \Mult0|auto_generated|mac_mult3~DATAOUT1\ & \Mult0|auto_generated|mac_mult3~dataout\ & \Mult0|auto_generated|mac_mult3~3\ & \Mult0|auto_generated|mac_mult3~2\ & \Mult0|auto_generated|mac_mult3~1\ & 
\Mult0|auto_generated|mac_mult3~0\);

\Mult0|auto_generated|mac_out4~0\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out4~1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out4~2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out4~3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out4~dataout\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out4~DATAOUT1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out4~DATAOUT2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out4~DATAOUT3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out4~DATAOUT4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out4~DATAOUT5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out4~DATAOUT6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out4~DATAOUT7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out4~DATAOUT8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out4~DATAOUT9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out4~DATAOUT10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out4~DATAOUT11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out4~DATAOUT12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out4~DATAOUT13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out4~DATAOUT14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out4~DATAOUT15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out4~DATAOUT16\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out4~DATAOUT17\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out4~DATAOUT18\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out4~DATAOUT19\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out4~DATAOUT20\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out4~DATAOUT21\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out4~DATAOUT22\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out4~DATAOUT23\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out4~DATAOUT24\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out4~DATAOUT25\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out4~DATAOUT26\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out4~DATAOUT27\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out4~DATAOUT28\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out4~DATAOUT29\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out4~DATAOUT30\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out4~DATAOUT31\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult5~DATAOUT31\ & \Mult0|auto_generated|mac_mult5~DATAOUT30\ & \Mult0|auto_generated|mac_mult5~DATAOUT29\ & \Mult0|auto_generated|mac_mult5~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT27\ & \Mult0|auto_generated|mac_mult5~DATAOUT26\ & \Mult0|auto_generated|mac_mult5~DATAOUT25\ & \Mult0|auto_generated|mac_mult5~DATAOUT24\ & \Mult0|auto_generated|mac_mult5~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT22\ & \Mult0|auto_generated|mac_mult5~DATAOUT21\ & \Mult0|auto_generated|mac_mult5~DATAOUT20\ & \Mult0|auto_generated|mac_mult5~DATAOUT19\ & \Mult0|auto_generated|mac_mult5~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT17\ & \Mult0|auto_generated|mac_mult5~DATAOUT16\ & \Mult0|auto_generated|mac_mult5~DATAOUT15\ & \Mult0|auto_generated|mac_mult5~DATAOUT14\ & \Mult0|auto_generated|mac_mult5~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT12\ & \Mult0|auto_generated|mac_mult5~DATAOUT11\ & \Mult0|auto_generated|mac_mult5~DATAOUT10\ & \Mult0|auto_generated|mac_mult5~DATAOUT9\ & \Mult0|auto_generated|mac_mult5~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT7\ & \Mult0|auto_generated|mac_mult5~DATAOUT6\ & \Mult0|auto_generated|mac_mult5~DATAOUT5\ & \Mult0|auto_generated|mac_mult5~DATAOUT4\ & \Mult0|auto_generated|mac_mult5~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT2\ & \Mult0|auto_generated|mac_mult5~DATAOUT1\ & \Mult0|auto_generated|mac_mult5~dataout\ & \Mult0|auto_generated|mac_mult5~3\ & \Mult0|auto_generated|mac_mult5~2\ & \Mult0|auto_generated|mac_mult5~1\ & 
\Mult0|auto_generated|mac_mult5~0\);

\Mult0|auto_generated|mac_out6~0\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out6~1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out6~2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out6~3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out6~dataout\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out6~DATAOUT1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out6~DATAOUT2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out6~DATAOUT3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out6~DATAOUT4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out6~DATAOUT5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out6~DATAOUT6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out6~DATAOUT7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out6~DATAOUT8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out6~DATAOUT9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out6~DATAOUT10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out6~DATAOUT11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out6~DATAOUT12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out6~DATAOUT13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out6~DATAOUT14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out6~DATAOUT15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out6~DATAOUT16\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out6~DATAOUT17\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out6~DATAOUT18\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out6~DATAOUT19\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out6~DATAOUT20\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out6~DATAOUT21\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out6~DATAOUT22\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out6~DATAOUT23\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out6~DATAOUT24\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out6~DATAOUT25\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out6~DATAOUT26\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out6~DATAOUT27\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out6~DATAOUT28\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out6~DATAOUT29\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out6~DATAOUT30\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out6~DATAOUT31\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult7~DATAOUT27\ & \Mult0|auto_generated|mac_mult7~DATAOUT26\ & \Mult0|auto_generated|mac_mult7~DATAOUT25\ & \Mult0|auto_generated|mac_mult7~DATAOUT24\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT23\ & \Mult0|auto_generated|mac_mult7~DATAOUT22\ & \Mult0|auto_generated|mac_mult7~DATAOUT21\ & \Mult0|auto_generated|mac_mult7~DATAOUT20\ & \Mult0|auto_generated|mac_mult7~DATAOUT19\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT18\ & \Mult0|auto_generated|mac_mult7~DATAOUT17\ & \Mult0|auto_generated|mac_mult7~DATAOUT16\ & \Mult0|auto_generated|mac_mult7~DATAOUT15\ & \Mult0|auto_generated|mac_mult7~DATAOUT14\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT13\ & \Mult0|auto_generated|mac_mult7~DATAOUT12\ & \Mult0|auto_generated|mac_mult7~DATAOUT11\ & \Mult0|auto_generated|mac_mult7~DATAOUT10\ & \Mult0|auto_generated|mac_mult7~DATAOUT9\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT8\ & \Mult0|auto_generated|mac_mult7~DATAOUT7\ & \Mult0|auto_generated|mac_mult7~DATAOUT6\ & \Mult0|auto_generated|mac_mult7~DATAOUT5\ & \Mult0|auto_generated|mac_mult7~DATAOUT4\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT3\ & \Mult0|auto_generated|mac_mult7~DATAOUT2\ & \Mult0|auto_generated|mac_mult7~DATAOUT1\ & \Mult0|auto_generated|mac_mult7~dataout\ & \Mult0|auto_generated|mac_mult7~7\ & \Mult0|auto_generated|mac_mult7~6\ & 
\Mult0|auto_generated|mac_mult7~5\ & \Mult0|auto_generated|mac_mult7~4\ & \Mult0|auto_generated|mac_mult7~3\ & \Mult0|auto_generated|mac_mult7~2\ & \Mult0|auto_generated|mac_mult7~1\ & \Mult0|auto_generated|mac_mult7~0\);

\Mult0|auto_generated|mac_out8~0\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out8~1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out8~2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out8~3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out8~4\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out8~5\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out8~6\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out8~7\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out8~dataout\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out8~DATAOUT1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out8~DATAOUT2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out8~DATAOUT3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out8~DATAOUT4\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out8~DATAOUT5\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out8~DATAOUT6\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out8~DATAOUT7\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out8~DATAOUT8\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out8~DATAOUT9\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out8~DATAOUT10\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out8~DATAOUT11\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out8~DATAOUT12\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out8~DATAOUT13\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out8~DATAOUT14\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out8~DATAOUT15\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out8~DATAOUT16\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out8~DATAOUT17\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out8~DATAOUT18\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out8~DATAOUT19\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out8~DATAOUT20\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out8~DATAOUT21\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out8~DATAOUT22\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out8~DATAOUT23\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out8~DATAOUT24\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out8~DATAOUT25\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out8~DATAOUT26\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out8~DATAOUT27\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(17) & \A~combout\(16) & \A~combout\(15) & \A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & \A~combout\(9) & \A~combout\(8) & \A~combout\(7)
& \A~combout\(6) & \A~combout\(5) & \A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0));

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\B~combout\(17) & \B~combout\(16) & \B~combout\(15) & \B~combout\(14) & \B~combout\(13) & \B~combout\(12) & \B~combout\(11) & \B~combout\(10) & \B~combout\(9) & \B~combout\(8) & \B~combout\(7)
& \B~combout\(6) & \B~combout\(5) & \B~combout\(4) & \B~combout\(3) & \B~combout\(2) & \B~combout\(1) & \B~combout\(0));

\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\A~combout\(17) & \A~combout\(16) & \A~combout\(15) & \A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & \A~combout\(9) & \A~combout\(8) & \A~combout\(7)
& \A~combout\(6) & \A~combout\(5) & \A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0));

\Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\B~combout\(31) & \B~combout\(30) & \B~combout\(29) & \B~combout\(28) & \B~combout\(27) & \B~combout\(26) & \B~combout\(25) & \B~combout\(24) & \B~combout\(23) & \B~combout\(22) & \B~combout\(21)
& \B~combout\(20) & \B~combout\(19) & \B~combout\(18) & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3~0\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult3~1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult3~2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult3~3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult3~dataout\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult3~DATAOUT30\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult3~DATAOUT31\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\B~combout\(17) & \B~combout\(16) & \B~combout\(15) & \B~combout\(14) & \B~combout\(13) & \B~combout\(12) & \B~combout\(11) & \B~combout\(10) & \B~combout\(9) & \B~combout\(8) & \B~combout\(7)
& \B~combout\(6) & \B~combout\(5) & \B~combout\(4) & \B~combout\(3) & \B~combout\(2) & \B~combout\(1) & \B~combout\(0));

\Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\A~combout\(31) & \A~combout\(30) & \A~combout\(29) & \A~combout\(28) & \A~combout\(27) & \A~combout\(26) & \A~combout\(25) & \A~combout\(24) & \A~combout\(23) & \A~combout\(22) & \A~combout\(21)
& \A~combout\(20) & \A~combout\(19) & \A~combout\(18) & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult5~0\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult5~1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult5~2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult5~3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult5~dataout\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult5~DATAOUT24\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult5~DATAOUT25\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult5~DATAOUT26\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult5~DATAOUT27\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult5~DATAOUT28\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult5~DATAOUT29\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult5~DATAOUT30\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult5~DATAOUT31\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (\A~combout\(31) & \A~combout\(30) & \A~combout\(29) & \A~combout\(28) & \A~combout\(27) & \A~combout\(26) & \A~combout\(25) & \A~combout\(24) & \A~combout\(23) & \A~combout\(22) & \A~combout\(21)
& \A~combout\(20) & \A~combout\(19) & \A~combout\(18) & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (\B~combout\(31) & \B~combout\(30) & \B~combout\(29) & \B~combout\(28) & \B~combout\(27) & \B~combout\(26) & \B~combout\(25) & \B~combout\(24) & \B~combout\(23) & \B~combout\(22) & \B~combout\(21)
& \B~combout\(20) & \B~combout\(19) & \B~combout\(18) & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7~0\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult7~1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult7~2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult7~3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult7~4\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult7~5\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult7~6\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult7~7\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult7~dataout\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult7~DATAOUT4\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult7~DATAOUT5\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult7~DATAOUT6\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult7~DATAOUT7\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult7~DATAOUT8\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult7~DATAOUT9\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult7~DATAOUT10\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult7~DATAOUT11\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult7~DATAOUT12\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult7~DATAOUT13\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult7~DATAOUT14\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult7~DATAOUT15\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult7~DATAOUT16\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult7~DATAOUT17\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult7~DATAOUT18\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult7~DATAOUT19\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult7~DATAOUT20\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult7~DATAOUT21\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult7~DATAOUT22\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult7~DATAOUT23\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult7~DATAOUT24\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult7~DATAOUT25\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult7~DATAOUT26\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult7~DATAOUT27\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(35);

-- Location: DSPOUT_X39_Y21_N2
\Mult0|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y23_N2
\Mult0|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y20_N2
\Mult0|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y23_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y22_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y22_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y23_N0
\Mult0|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y22_N16
\Mult0|auto_generated|add9_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[0]~0_combout\ = (\Mult0|auto_generated|mac_out4~dataout\ & (\Mult0|auto_generated|mac_out6~dataout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out4~dataout\ & (\Mult0|auto_generated|mac_out6~dataout\ & VCC))
-- \Mult0|auto_generated|add9_result[0]~1\ = CARRY((\Mult0|auto_generated|mac_out4~dataout\ & \Mult0|auto_generated|mac_out6~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~dataout\,
	datab => \Mult0|auto_generated|mac_out6~dataout\,
	datad => VCC,
	combout => \Mult0|auto_generated|add9_result[0]~0_combout\,
	cout => \Mult0|auto_generated|add9_result[0]~1\);

-- Location: LCCOMB_X38_Y22_N2
\Mult0|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|add9_result[0]~0_combout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|add9_result[0]~0_combout\ & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT18\ & \Mult0|auto_generated|add9_result[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult0|auto_generated|add9_result[0]~0_combout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X40_Y22_N18
\Mult0|auto_generated|add9_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[1]~2_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (\Mult0|auto_generated|add9_result[0]~1\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & 
-- (!\Mult0|auto_generated|add9_result[0]~1\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|add9_result[0]~1\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & 
-- ((\Mult0|auto_generated|add9_result[0]~1\) # (GND)))))
-- \Mult0|auto_generated|add9_result[1]~3\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & !\Mult0|auto_generated|add9_result[0]~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & 
-- ((!\Mult0|auto_generated|add9_result[0]~1\) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[0]~1\,
	combout => \Mult0|auto_generated|add9_result[1]~2_combout\,
	cout => \Mult0|auto_generated|add9_result[1]~3\);

-- Location: LCCOMB_X38_Y22_N4
\Mult0|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[1]~2_combout\ & (\Mult0|auto_generated|op_1~1\ & VCC)) # (!\Mult0|auto_generated|add9_result[1]~2_combout\ & 
-- (!\Mult0|auto_generated|op_1~1\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[1]~2_combout\ & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|add9_result[1]~2_combout\ & 
-- ((\Mult0|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|auto_generated|op_1~3\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|add9_result[1]~2_combout\ & !\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\Mult0|auto_generated|op_1~1\) # 
-- (!\Mult0|auto_generated|add9_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \Mult0|auto_generated|add9_result[1]~2_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y21_N0
\Mult0|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y22_N20
\Mult0|auto_generated|add9_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[2]~4_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT2\ $ (\Mult0|auto_generated|mac_out4~DATAOUT2\ $ (!\Mult0|auto_generated|add9_result[1]~3\)))) # (GND)
-- \Mult0|auto_generated|add9_result[2]~5\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT2\ & ((\Mult0|auto_generated|mac_out4~DATAOUT2\) # (!\Mult0|auto_generated|add9_result[1]~3\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT2\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT2\ & !\Mult0|auto_generated|add9_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[1]~3\,
	combout => \Mult0|auto_generated|add9_result[2]~4_combout\,
	cout => \Mult0|auto_generated|add9_result[2]~5\);

-- Location: LCCOMB_X38_Y22_N6
\Mult0|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|add9_result[2]~4_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|add9_result[2]~4_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|add9_result[2]~4_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT20\ & !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[2]~4_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X40_Y22_N22
\Mult0|auto_generated|add9_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[3]~6_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (\Mult0|auto_generated|add9_result[2]~5\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & 
-- (!\Mult0|auto_generated|add9_result[2]~5\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|add9_result[2]~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & 
-- ((\Mult0|auto_generated|add9_result[2]~5\) # (GND)))))
-- \Mult0|auto_generated|add9_result[3]~7\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & !\Mult0|auto_generated|add9_result[2]~5\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & 
-- ((!\Mult0|auto_generated|add9_result[2]~5\) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[2]~5\,
	combout => \Mult0|auto_generated|add9_result[3]~6_combout\,
	cout => \Mult0|auto_generated|add9_result[3]~7\);

-- Location: LCCOMB_X38_Y22_N8
\Mult0|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|add9_result[3]~6_combout\ & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|add9_result[3]~6_combout\ & 
-- (!\Mult0|auto_generated|op_1~5\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|add9_result[3]~6_combout\ & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|add9_result[3]~6_combout\ & 
-- ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|add9_result[3]~6_combout\ & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\Mult0|auto_generated|op_1~5\) # 
-- (!\Mult0|auto_generated|add9_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \Mult0|auto_generated|add9_result[3]~6_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X40_Y22_N24
\Mult0|auto_generated|add9_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[4]~8_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT4\ $ (\Mult0|auto_generated|mac_out6~DATAOUT4\ $ (!\Mult0|auto_generated|add9_result[3]~7\)))) # (GND)
-- \Mult0|auto_generated|add9_result[4]~9\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT4\ & ((\Mult0|auto_generated|mac_out6~DATAOUT4\) # (!\Mult0|auto_generated|add9_result[3]~7\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT4\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT4\ & !\Mult0|auto_generated|add9_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[3]~7\,
	combout => \Mult0|auto_generated|add9_result[4]~8_combout\,
	cout => \Mult0|auto_generated|add9_result[4]~9\);

-- Location: LCCOMB_X38_Y22_N10
\Mult0|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|add9_result[4]~8_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT22\ $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|add9_result[4]~8_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|add9_result[4]~8_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT22\ & !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[4]~8_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X40_Y22_N26
\Mult0|auto_generated|add9_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[5]~10_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (\Mult0|auto_generated|add9_result[4]~9\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & 
-- (!\Mult0|auto_generated|add9_result[4]~9\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|add9_result[4]~9\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & 
-- ((\Mult0|auto_generated|add9_result[4]~9\) # (GND)))))
-- \Mult0|auto_generated|add9_result[5]~11\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & !\Mult0|auto_generated|add9_result[4]~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & 
-- ((!\Mult0|auto_generated|add9_result[4]~9\) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[4]~9\,
	combout => \Mult0|auto_generated|add9_result[5]~10_combout\,
	cout => \Mult0|auto_generated|add9_result[5]~11\);

-- Location: LCCOMB_X38_Y22_N12
\Mult0|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|add9_result[5]~10_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & 
-- (!\Mult0|auto_generated|op_1~9\)))) # (!\Mult0|auto_generated|add9_result[5]~10_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_1~9\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|add9_result[5]~10_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|add9_result[5]~10_combout\ & 
-- ((!\Mult0|auto_generated|op_1~9\) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[5]~10_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X40_Y22_N28
\Mult0|auto_generated|add9_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[6]~12_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT6\ $ (\Mult0|auto_generated|mac_out6~DATAOUT6\ $ (!\Mult0|auto_generated|add9_result[5]~11\)))) # (GND)
-- \Mult0|auto_generated|add9_result[6]~13\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT6\ & ((\Mult0|auto_generated|mac_out6~DATAOUT6\) # (!\Mult0|auto_generated|add9_result[5]~11\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT6\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT6\ & !\Mult0|auto_generated|add9_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[5]~11\,
	combout => \Mult0|auto_generated|add9_result[6]~12_combout\,
	cout => \Mult0|auto_generated|add9_result[6]~13\);

-- Location: LCCOMB_X38_Y22_N14
\Mult0|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\Mult0|auto_generated|add9_result[6]~12_combout\ $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\Mult0|auto_generated|add9_result[6]~12_combout\) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & 
-- (\Mult0|auto_generated|add9_result[6]~12_combout\ & !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult0|auto_generated|add9_result[6]~12_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X40_Y22_N30
\Mult0|auto_generated|add9_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[7]~14_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (\Mult0|auto_generated|add9_result[6]~13\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & 
-- (!\Mult0|auto_generated|add9_result[6]~13\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|add9_result[6]~13\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & 
-- ((\Mult0|auto_generated|add9_result[6]~13\) # (GND)))))
-- \Mult0|auto_generated|add9_result[7]~15\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & !\Mult0|auto_generated|add9_result[6]~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & 
-- ((!\Mult0|auto_generated|add9_result[6]~13\) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[6]~13\,
	combout => \Mult0|auto_generated|add9_result[7]~14_combout\,
	cout => \Mult0|auto_generated|add9_result[7]~15\);

-- Location: LCCOMB_X38_Y22_N16
\Mult0|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[7]~14_combout\ & (\Mult0|auto_generated|op_1~13\ & VCC)) # (!\Mult0|auto_generated|add9_result[7]~14_combout\ & 
-- (!\Mult0|auto_generated|op_1~13\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[7]~14_combout\ & (!\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|add9_result[7]~14_combout\ & 
-- ((\Mult0|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|auto_generated|op_1~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|add9_result[7]~14_combout\ & !\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~13\) # 
-- (!\Mult0|auto_generated|add9_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|add9_result[7]~14_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\,
	cout => \Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X40_Y21_N0
\Mult0|auto_generated|add9_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[8]~16_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT8\ $ (\Mult0|auto_generated|mac_out4~DATAOUT8\ $ (!\Mult0|auto_generated|add9_result[7]~15\)))) # (GND)
-- \Mult0|auto_generated|add9_result[8]~17\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT8\ & ((\Mult0|auto_generated|mac_out4~DATAOUT8\) # (!\Mult0|auto_generated|add9_result[7]~15\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT8\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT8\ & !\Mult0|auto_generated|add9_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[7]~15\,
	combout => \Mult0|auto_generated|add9_result[8]~16_combout\,
	cout => \Mult0|auto_generated|add9_result[8]~17\);

-- Location: LCCOMB_X38_Y22_N18
\Mult0|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~16_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT26\ $ (\Mult0|auto_generated|add9_result[8]~16_combout\ $ (!\Mult0|auto_generated|op_1~15\)))) # (GND)
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT26\ & ((\Mult0|auto_generated|add9_result[8]~16_combout\) # (!\Mult0|auto_generated|op_1~15\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- (\Mult0|auto_generated|add9_result[8]~16_combout\ & !\Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \Mult0|auto_generated|add9_result[8]~16_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~15\,
	combout => \Mult0|auto_generated|op_1~16_combout\,
	cout => \Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X40_Y21_N2
\Mult0|auto_generated|add9_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[9]~18_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (\Mult0|auto_generated|add9_result[8]~17\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & 
-- (!\Mult0|auto_generated|add9_result[8]~17\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|add9_result[8]~17\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & 
-- ((\Mult0|auto_generated|add9_result[8]~17\) # (GND)))))
-- \Mult0|auto_generated|add9_result[9]~19\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & !\Mult0|auto_generated|add9_result[8]~17\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & 
-- ((!\Mult0|auto_generated|add9_result[8]~17\) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[8]~17\,
	combout => \Mult0|auto_generated|add9_result[9]~18_combout\,
	cout => \Mult0|auto_generated|add9_result[9]~19\);

-- Location: LCCOMB_X38_Y22_N20
\Mult0|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~18_combout\ = (\Mult0|auto_generated|add9_result[9]~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Mult0|auto_generated|op_1~17\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & 
-- (!\Mult0|auto_generated|op_1~17\)))) # (!\Mult0|auto_generated|add9_result[9]~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_1~17\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~19\ = CARRY((\Mult0|auto_generated|add9_result[9]~18_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|add9_result[9]~18_combout\ & 
-- ((!\Mult0|auto_generated|op_1~17\) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[9]~18_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~17\,
	combout => \Mult0|auto_generated|op_1~18_combout\,
	cout => \Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X40_Y21_N4
\Mult0|auto_generated|add9_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[10]~20_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\Mult0|auto_generated|mac_out6~DATAOUT10\ $ (!\Mult0|auto_generated|add9_result[9]~19\)))) # (GND)
-- \Mult0|auto_generated|add9_result[10]~21\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\Mult0|auto_generated|mac_out6~DATAOUT10\) # (!\Mult0|auto_generated|add9_result[9]~19\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT10\ & !\Mult0|auto_generated|add9_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[9]~19\,
	combout => \Mult0|auto_generated|add9_result[10]~20_combout\,
	cout => \Mult0|auto_generated|add9_result[10]~21\);

-- Location: LCCOMB_X38_Y22_N22
\Mult0|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT28\ $ (\Mult0|auto_generated|add9_result[10]~20_combout\ $ (!\Mult0|auto_generated|op_1~19\)))) # (GND)
-- \Mult0|auto_generated|op_1~21\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\Mult0|auto_generated|add9_result[10]~20_combout\) # (!\Mult0|auto_generated|op_1~19\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT28\ & 
-- (\Mult0|auto_generated|add9_result[10]~20_combout\ & !\Mult0|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \Mult0|auto_generated|add9_result[10]~20_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~19\,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout => \Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X40_Y21_N6
\Mult0|auto_generated|add9_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[11]~22_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (\Mult0|auto_generated|add9_result[10]~21\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & 
-- (!\Mult0|auto_generated|add9_result[10]~21\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\Mult0|auto_generated|add9_result[10]~21\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & 
-- ((\Mult0|auto_generated|add9_result[10]~21\) # (GND)))))
-- \Mult0|auto_generated|add9_result[11]~23\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & !\Mult0|auto_generated|add9_result[10]~21\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- ((!\Mult0|auto_generated|add9_result[10]~21\) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT11\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[10]~21\,
	combout => \Mult0|auto_generated|add9_result[11]~22_combout\,
	cout => \Mult0|auto_generated|add9_result[11]~23\);

-- Location: LCCOMB_X38_Y22_N24
\Mult0|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~22_combout\ = (\Mult0|auto_generated|add9_result[11]~22_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (\Mult0|auto_generated|op_1~21\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & 
-- (!\Mult0|auto_generated|op_1~21\)))) # (!\Mult0|auto_generated|add9_result[11]~22_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_1~21\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~23\ = CARRY((\Mult0|auto_generated|add9_result[11]~22_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & !\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|add9_result[11]~22_combout\ & 
-- ((!\Mult0|auto_generated|op_1~21\) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[11]~22_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~21\,
	combout => \Mult0|auto_generated|op_1~22_combout\,
	cout => \Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X40_Y21_N8
\Mult0|auto_generated|add9_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[12]~24_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT12\ $ (\Mult0|auto_generated|mac_out4~DATAOUT12\ $ (!\Mult0|auto_generated|add9_result[11]~23\)))) # (GND)
-- \Mult0|auto_generated|add9_result[12]~25\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT12\ & ((\Mult0|auto_generated|mac_out4~DATAOUT12\) # (!\Mult0|auto_generated|add9_result[11]~23\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT12\ & !\Mult0|auto_generated|add9_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[11]~23\,
	combout => \Mult0|auto_generated|add9_result[12]~24_combout\,
	cout => \Mult0|auto_generated|add9_result[12]~25\);

-- Location: LCCOMB_X38_Y22_N26
\Mult0|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~24_combout\ = ((\Mult0|auto_generated|add9_result[12]~24_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT30\ $ (!\Mult0|auto_generated|op_1~23\)))) # (GND)
-- \Mult0|auto_generated|op_1~25\ = CARRY((\Mult0|auto_generated|add9_result[12]~24_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT30\) # (!\Mult0|auto_generated|op_1~23\))) # (!\Mult0|auto_generated|add9_result[12]~24_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT30\ & !\Mult0|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[12]~24_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~23\,
	combout => \Mult0|auto_generated|op_1~24_combout\,
	cout => \Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X40_Y21_N10
\Mult0|auto_generated|add9_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[13]~26_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\Mult0|auto_generated|mac_out4~DATAOUT13\ & (\Mult0|auto_generated|add9_result[12]~25\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\Mult0|auto_generated|add9_result[12]~25\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\Mult0|auto_generated|add9_result[12]~25\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- ((\Mult0|auto_generated|add9_result[12]~25\) # (GND)))))
-- \Mult0|auto_generated|add9_result[13]~27\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & !\Mult0|auto_generated|add9_result[12]~25\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & 
-- ((!\Mult0|auto_generated|add9_result[12]~25\) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT13\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[12]~25\,
	combout => \Mult0|auto_generated|add9_result[13]~26_combout\,
	cout => \Mult0|auto_generated|add9_result[13]~27\);

-- Location: LCCOMB_X38_Y22_N28
\Mult0|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~26_combout\ = (\Mult0|auto_generated|add9_result[13]~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (\Mult0|auto_generated|op_1~25\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & 
-- (!\Mult0|auto_generated|op_1~25\)))) # (!\Mult0|auto_generated|add9_result[13]~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\Mult0|auto_generated|op_1~25\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~27\ = CARRY((\Mult0|auto_generated|add9_result[13]~26_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & !\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|add9_result[13]~26_combout\ & 
-- ((!\Mult0|auto_generated|op_1~25\) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[13]~26_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~25\,
	combout => \Mult0|auto_generated|op_1~26_combout\,
	cout => \Mult0|auto_generated|op_1~27\);

-- Location: LCCOMB_X40_Y21_N12
\Mult0|auto_generated|add9_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[14]~28_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT14\ $ (\Mult0|auto_generated|mac_out4~DATAOUT14\ $ (!\Mult0|auto_generated|add9_result[13]~27\)))) # (GND)
-- \Mult0|auto_generated|add9_result[14]~29\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT14\ & ((\Mult0|auto_generated|mac_out4~DATAOUT14\) # (!\Mult0|auto_generated|add9_result[13]~27\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT14\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT14\ & !\Mult0|auto_generated|add9_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT14\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT14\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[13]~27\,
	combout => \Mult0|auto_generated|add9_result[14]~28_combout\,
	cout => \Mult0|auto_generated|add9_result[14]~29\);

-- Location: LCCOMB_X38_Y22_N30
\Mult0|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~28_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT32\ $ (\Mult0|auto_generated|add9_result[14]~28_combout\ $ (!\Mult0|auto_generated|op_1~27\)))) # (GND)
-- \Mult0|auto_generated|op_1~29\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT32\ & ((\Mult0|auto_generated|add9_result[14]~28_combout\) # (!\Mult0|auto_generated|op_1~27\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT32\ & 
-- (\Mult0|auto_generated|add9_result[14]~28_combout\ & !\Mult0|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT32\,
	datab => \Mult0|auto_generated|add9_result[14]~28_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~27\,
	combout => \Mult0|auto_generated|op_1~28_combout\,
	cout => \Mult0|auto_generated|op_1~29\);

-- Location: LCCOMB_X40_Y21_N14
\Mult0|auto_generated|add9_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[15]~30_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\Mult0|auto_generated|mac_out4~DATAOUT15\ & (\Mult0|auto_generated|add9_result[14]~29\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\Mult0|auto_generated|add9_result[14]~29\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\Mult0|auto_generated|add9_result[14]~29\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- ((\Mult0|auto_generated|add9_result[14]~29\) # (GND)))))
-- \Mult0|auto_generated|add9_result[15]~31\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & !\Mult0|auto_generated|add9_result[14]~29\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & 
-- ((!\Mult0|auto_generated|add9_result[14]~29\) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT15\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[14]~29\,
	combout => \Mult0|auto_generated|add9_result[15]~30_combout\,
	cout => \Mult0|auto_generated|add9_result[15]~31\);

-- Location: LCCOMB_X38_Y21_N0
\Mult0|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~30_combout\ = (\Mult0|auto_generated|add9_result[15]~30_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT33\ & (\Mult0|auto_generated|op_1~29\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & 
-- (!\Mult0|auto_generated|op_1~29\)))) # (!\Mult0|auto_generated|add9_result[15]~30_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT33\ & (!\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & ((\Mult0|auto_generated|op_1~29\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~31\ = CARRY((\Mult0|auto_generated|add9_result[15]~30_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & !\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|add9_result[15]~30_combout\ & 
-- ((!\Mult0|auto_generated|op_1~29\) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[15]~30_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~29\,
	combout => \Mult0|auto_generated|op_1~30_combout\,
	cout => \Mult0|auto_generated|op_1~31\);

-- Location: LCCOMB_X40_Y21_N16
\Mult0|auto_generated|add9_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[16]~32_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT16\ $ (\Mult0|auto_generated|mac_out6~DATAOUT16\ $ (!\Mult0|auto_generated|add9_result[15]~31\)))) # (GND)
-- \Mult0|auto_generated|add9_result[16]~33\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT16\ & ((\Mult0|auto_generated|mac_out6~DATAOUT16\) # (!\Mult0|auto_generated|add9_result[15]~31\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT16\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT16\ & !\Mult0|auto_generated|add9_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT16\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT16\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[15]~31\,
	combout => \Mult0|auto_generated|add9_result[16]~32_combout\,
	cout => \Mult0|auto_generated|add9_result[16]~33\);

-- Location: LCCOMB_X38_Y21_N2
\Mult0|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~32_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT34\ $ (\Mult0|auto_generated|add9_result[16]~32_combout\ $ (!\Mult0|auto_generated|op_1~31\)))) # (GND)
-- \Mult0|auto_generated|op_1~33\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT34\ & ((\Mult0|auto_generated|add9_result[16]~32_combout\) # (!\Mult0|auto_generated|op_1~31\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT34\ & 
-- (\Mult0|auto_generated|add9_result[16]~32_combout\ & !\Mult0|auto_generated|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult0|auto_generated|add9_result[16]~32_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~31\,
	combout => \Mult0|auto_generated|op_1~32_combout\,
	cout => \Mult0|auto_generated|op_1~33\);

-- Location: LCCOMB_X40_Y21_N18
\Mult0|auto_generated|add9_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[17]~34_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\Mult0|auto_generated|mac_out6~DATAOUT17\ & (\Mult0|auto_generated|add9_result[16]~33\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & 
-- (!\Mult0|auto_generated|add9_result[16]~33\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\Mult0|auto_generated|add9_result[16]~33\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & 
-- ((\Mult0|auto_generated|add9_result[16]~33\) # (GND)))))
-- \Mult0|auto_generated|add9_result[17]~35\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & !\Mult0|auto_generated|add9_result[16]~33\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & 
-- ((!\Mult0|auto_generated|add9_result[16]~33\) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT17\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT17\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[16]~33\,
	combout => \Mult0|auto_generated|add9_result[17]~34_combout\,
	cout => \Mult0|auto_generated|add9_result[17]~35\);

-- Location: LCCOMB_X38_Y21_N4
\Mult0|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~34_combout\ = (\Mult0|auto_generated|add9_result[17]~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (\Mult0|auto_generated|op_1~33\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & 
-- (!\Mult0|auto_generated|op_1~33\)))) # (!\Mult0|auto_generated|add9_result[17]~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\Mult0|auto_generated|op_1~33\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~35\ = CARRY((\Mult0|auto_generated|add9_result[17]~34_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & !\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|add9_result[17]~34_combout\ & 
-- ((!\Mult0|auto_generated|op_1~33\) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[17]~34_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT35\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~33\,
	combout => \Mult0|auto_generated|op_1~34_combout\,
	cout => \Mult0|auto_generated|op_1~35\);

-- Location: DSPMULT_X39_Y20_N0
\Mult0|auto_generated|mac_mult7\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y21_N20
\Mult0|auto_generated|add9_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[18]~36_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT18\ $ (\Mult0|auto_generated|mac_out8~dataout\ $ (!\Mult0|auto_generated|add9_result[17]~35\)))) # (GND)
-- \Mult0|auto_generated|add9_result[18]~37\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT18\ & ((\Mult0|auto_generated|mac_out8~dataout\) # (!\Mult0|auto_generated|add9_result[17]~35\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT18\ & 
-- (\Mult0|auto_generated|mac_out8~dataout\ & !\Mult0|auto_generated|add9_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT18\,
	datab => \Mult0|auto_generated|mac_out8~dataout\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[17]~35\,
	combout => \Mult0|auto_generated|add9_result[18]~36_combout\,
	cout => \Mult0|auto_generated|add9_result[18]~37\);

-- Location: LCCOMB_X38_Y21_N6
\Mult0|auto_generated|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~36_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT18\ $ (\Mult0|auto_generated|add9_result[18]~36_combout\ $ (!\Mult0|auto_generated|op_1~35\)))) # (GND)
-- \Mult0|auto_generated|op_1~37\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT18\ & ((\Mult0|auto_generated|add9_result[18]~36_combout\) # (!\Mult0|auto_generated|op_1~35\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT18\ & 
-- (\Mult0|auto_generated|add9_result[18]~36_combout\ & !\Mult0|auto_generated|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT18\,
	datab => \Mult0|auto_generated|add9_result[18]~36_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~35\,
	combout => \Mult0|auto_generated|op_1~36_combout\,
	cout => \Mult0|auto_generated|op_1~37\);

-- Location: LCCOMB_X40_Y21_N22
\Mult0|auto_generated|add9_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[19]~38_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\Mult0|auto_generated|mac_out8~DATAOUT1\ & (\Mult0|auto_generated|add9_result[18]~37\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & 
-- (!\Mult0|auto_generated|add9_result[18]~37\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\Mult0|auto_generated|add9_result[18]~37\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & 
-- ((\Mult0|auto_generated|add9_result[18]~37\) # (GND)))))
-- \Mult0|auto_generated|add9_result[19]~39\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & !\Mult0|auto_generated|add9_result[18]~37\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & 
-- ((!\Mult0|auto_generated|add9_result[18]~37\) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT19\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[18]~37\,
	combout => \Mult0|auto_generated|add9_result[19]~38_combout\,
	cout => \Mult0|auto_generated|add9_result[19]~39\);

-- Location: LCCOMB_X38_Y21_N8
\Mult0|auto_generated|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~38_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[19]~38_combout\ & (\Mult0|auto_generated|op_1~37\ & VCC)) # (!\Mult0|auto_generated|add9_result[19]~38_combout\ & 
-- (!\Mult0|auto_generated|op_1~37\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[19]~38_combout\ & (!\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|add9_result[19]~38_combout\ & 
-- ((\Mult0|auto_generated|op_1~37\) # (GND)))))
-- \Mult0|auto_generated|op_1~39\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\Mult0|auto_generated|add9_result[19]~38_combout\ & !\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((!\Mult0|auto_generated|op_1~37\) 
-- # (!\Mult0|auto_generated|add9_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT19\,
	datab => \Mult0|auto_generated|add9_result[19]~38_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~37\,
	combout => \Mult0|auto_generated|op_1~38_combout\,
	cout => \Mult0|auto_generated|op_1~39\);

-- Location: LCCOMB_X40_Y21_N24
\Mult0|auto_generated|add9_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[20]~40_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT2\ $ (\Mult0|auto_generated|mac_out6~DATAOUT20\ $ (!\Mult0|auto_generated|add9_result[19]~39\)))) # (GND)
-- \Mult0|auto_generated|add9_result[20]~41\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT2\ & ((\Mult0|auto_generated|mac_out6~DATAOUT20\) # (!\Mult0|auto_generated|add9_result[19]~39\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT2\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT20\ & !\Mult0|auto_generated|add9_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT20\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[19]~39\,
	combout => \Mult0|auto_generated|add9_result[20]~40_combout\,
	cout => \Mult0|auto_generated|add9_result[20]~41\);

-- Location: LCCOMB_X38_Y21_N10
\Mult0|auto_generated|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~40_combout\ = ((\Mult0|auto_generated|add9_result[20]~40_combout\ $ (\Mult0|auto_generated|mac_out4~DATAOUT20\ $ (!\Mult0|auto_generated|op_1~39\)))) # (GND)
-- \Mult0|auto_generated|op_1~41\ = CARRY((\Mult0|auto_generated|add9_result[20]~40_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT20\) # (!\Mult0|auto_generated|op_1~39\))) # (!\Mult0|auto_generated|add9_result[20]~40_combout\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT20\ & !\Mult0|auto_generated|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[20]~40_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT20\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~39\,
	combout => \Mult0|auto_generated|op_1~40_combout\,
	cout => \Mult0|auto_generated|op_1~41\);

-- Location: LCCOMB_X40_Y21_N26
\Mult0|auto_generated|add9_result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[21]~42_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\Mult0|auto_generated|mac_out8~DATAOUT3\ & (\Mult0|auto_generated|add9_result[20]~41\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT3\ & 
-- (!\Mult0|auto_generated|add9_result[20]~41\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\Mult0|auto_generated|mac_out8~DATAOUT3\ & (!\Mult0|auto_generated|add9_result[20]~41\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT3\ & 
-- ((\Mult0|auto_generated|add9_result[20]~41\) # (GND)))))
-- \Mult0|auto_generated|add9_result[21]~43\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT21\ & (!\Mult0|auto_generated|mac_out8~DATAOUT3\ & !\Mult0|auto_generated|add9_result[20]~41\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT21\ & 
-- ((!\Mult0|auto_generated|add9_result[20]~41\) # (!\Mult0|auto_generated|mac_out8~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT21\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[20]~41\,
	combout => \Mult0|auto_generated|add9_result[21]~42_combout\,
	cout => \Mult0|auto_generated|add9_result[21]~43\);

-- Location: LCCOMB_X38_Y21_N12
\Mult0|auto_generated|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~42_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\Mult0|auto_generated|add9_result[21]~42_combout\ & (\Mult0|auto_generated|op_1~41\ & VCC)) # (!\Mult0|auto_generated|add9_result[21]~42_combout\ & 
-- (!\Mult0|auto_generated|op_1~41\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\Mult0|auto_generated|add9_result[21]~42_combout\ & (!\Mult0|auto_generated|op_1~41\)) # (!\Mult0|auto_generated|add9_result[21]~42_combout\ & 
-- ((\Mult0|auto_generated|op_1~41\) # (GND)))))
-- \Mult0|auto_generated|op_1~43\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT21\ & (!\Mult0|auto_generated|add9_result[21]~42_combout\ & !\Mult0|auto_generated|op_1~41\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT21\ & ((!\Mult0|auto_generated|op_1~41\) 
-- # (!\Mult0|auto_generated|add9_result[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT21\,
	datab => \Mult0|auto_generated|add9_result[21]~42_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~41\,
	combout => \Mult0|auto_generated|op_1~42_combout\,
	cout => \Mult0|auto_generated|op_1~43\);

-- Location: LCCOMB_X40_Y21_N28
\Mult0|auto_generated|add9_result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[22]~44_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT4\ $ (\Mult0|auto_generated|mac_out6~DATAOUT22\ $ (!\Mult0|auto_generated|add9_result[21]~43\)))) # (GND)
-- \Mult0|auto_generated|add9_result[22]~45\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT4\ & ((\Mult0|auto_generated|mac_out6~DATAOUT22\) # (!\Mult0|auto_generated|add9_result[21]~43\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT4\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT22\ & !\Mult0|auto_generated|add9_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT22\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[21]~43\,
	combout => \Mult0|auto_generated|add9_result[22]~44_combout\,
	cout => \Mult0|auto_generated|add9_result[22]~45\);

-- Location: LCCOMB_X38_Y21_N14
\Mult0|auto_generated|op_1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~44_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT22\ $ (\Mult0|auto_generated|add9_result[22]~44_combout\ $ (!\Mult0|auto_generated|op_1~43\)))) # (GND)
-- \Mult0|auto_generated|op_1~45\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT22\ & ((\Mult0|auto_generated|add9_result[22]~44_combout\) # (!\Mult0|auto_generated|op_1~43\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT22\ & 
-- (\Mult0|auto_generated|add9_result[22]~44_combout\ & !\Mult0|auto_generated|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT22\,
	datab => \Mult0|auto_generated|add9_result[22]~44_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~43\,
	combout => \Mult0|auto_generated|op_1~44_combout\,
	cout => \Mult0|auto_generated|op_1~45\);

-- Location: LCCOMB_X40_Y21_N30
\Mult0|auto_generated|add9_result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[23]~46_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT23\ & (\Mult0|auto_generated|add9_result[22]~45\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT23\ & 
-- (!\Mult0|auto_generated|add9_result[22]~45\)))) # (!\Mult0|auto_generated|mac_out8~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT23\ & (!\Mult0|auto_generated|add9_result[22]~45\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT23\ & 
-- ((\Mult0|auto_generated|add9_result[22]~45\) # (GND)))))
-- \Mult0|auto_generated|add9_result[23]~47\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\Mult0|auto_generated|mac_out6~DATAOUT23\ & !\Mult0|auto_generated|add9_result[22]~45\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT5\ & 
-- ((!\Mult0|auto_generated|add9_result[22]~45\) # (!\Mult0|auto_generated|mac_out6~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[22]~45\,
	combout => \Mult0|auto_generated|add9_result[23]~46_combout\,
	cout => \Mult0|auto_generated|add9_result[23]~47\);

-- Location: LCCOMB_X38_Y21_N16
\Mult0|auto_generated|op_1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~46_combout\ = (\Mult0|auto_generated|add9_result[23]~46_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT23\ & (\Mult0|auto_generated|op_1~45\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT23\ & 
-- (!\Mult0|auto_generated|op_1~45\)))) # (!\Mult0|auto_generated|add9_result[23]~46_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT23\ & (!\Mult0|auto_generated|op_1~45\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT23\ & ((\Mult0|auto_generated|op_1~45\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~47\ = CARRY((\Mult0|auto_generated|add9_result[23]~46_combout\ & (!\Mult0|auto_generated|mac_out4~DATAOUT23\ & !\Mult0|auto_generated|op_1~45\)) # (!\Mult0|auto_generated|add9_result[23]~46_combout\ & 
-- ((!\Mult0|auto_generated|op_1~45\) # (!\Mult0|auto_generated|mac_out4~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[23]~46_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~45\,
	combout => \Mult0|auto_generated|op_1~46_combout\,
	cout => \Mult0|auto_generated|op_1~47\);

-- Location: LCCOMB_X40_Y20_N0
\Mult0|auto_generated|add9_result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[24]~48_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT6\ $ (\Mult0|auto_generated|mac_out6~DATAOUT24\ $ (!\Mult0|auto_generated|add9_result[23]~47\)))) # (GND)
-- \Mult0|auto_generated|add9_result[24]~49\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT6\ & ((\Mult0|auto_generated|mac_out6~DATAOUT24\) # (!\Mult0|auto_generated|add9_result[23]~47\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT6\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT24\ & !\Mult0|auto_generated|add9_result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT24\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[23]~47\,
	combout => \Mult0|auto_generated|add9_result[24]~48_combout\,
	cout => \Mult0|auto_generated|add9_result[24]~49\);

-- Location: LCCOMB_X38_Y21_N18
\Mult0|auto_generated|op_1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~48_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT24\ $ (\Mult0|auto_generated|add9_result[24]~48_combout\ $ (!\Mult0|auto_generated|op_1~47\)))) # (GND)
-- \Mult0|auto_generated|op_1~49\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT24\ & ((\Mult0|auto_generated|add9_result[24]~48_combout\) # (!\Mult0|auto_generated|op_1~47\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT24\ & 
-- (\Mult0|auto_generated|add9_result[24]~48_combout\ & !\Mult0|auto_generated|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT24\,
	datab => \Mult0|auto_generated|add9_result[24]~48_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~47\,
	combout => \Mult0|auto_generated|op_1~48_combout\,
	cout => \Mult0|auto_generated|op_1~49\);

-- Location: LCCOMB_X40_Y20_N2
\Mult0|auto_generated|add9_result[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[25]~50_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT25\ & (\Mult0|auto_generated|add9_result[24]~49\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT25\ & 
-- (!\Mult0|auto_generated|add9_result[24]~49\)))) # (!\Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT25\ & (!\Mult0|auto_generated|add9_result[24]~49\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT25\ & 
-- ((\Mult0|auto_generated|add9_result[24]~49\) # (GND)))))
-- \Mult0|auto_generated|add9_result[25]~51\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT7\ & (!\Mult0|auto_generated|mac_out6~DATAOUT25\ & !\Mult0|auto_generated|add9_result[24]~49\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT7\ & 
-- ((!\Mult0|auto_generated|add9_result[24]~49\) # (!\Mult0|auto_generated|mac_out6~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT25\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[24]~49\,
	combout => \Mult0|auto_generated|add9_result[25]~50_combout\,
	cout => \Mult0|auto_generated|add9_result[25]~51\);

-- Location: LCCOMB_X38_Y21_N20
\Mult0|auto_generated|op_1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~50_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[25]~50_combout\ & (\Mult0|auto_generated|op_1~49\ & VCC)) # (!\Mult0|auto_generated|add9_result[25]~50_combout\ & 
-- (!\Mult0|auto_generated|op_1~49\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[25]~50_combout\ & (!\Mult0|auto_generated|op_1~49\)) # (!\Mult0|auto_generated|add9_result[25]~50_combout\ & 
-- ((\Mult0|auto_generated|op_1~49\) # (GND)))))
-- \Mult0|auto_generated|op_1~51\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT25\ & (!\Mult0|auto_generated|add9_result[25]~50_combout\ & !\Mult0|auto_generated|op_1~49\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~49\) 
-- # (!\Mult0|auto_generated|add9_result[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT25\,
	datab => \Mult0|auto_generated|add9_result[25]~50_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~49\,
	combout => \Mult0|auto_generated|op_1~50_combout\,
	cout => \Mult0|auto_generated|op_1~51\);

-- Location: LCCOMB_X40_Y20_N4
\Mult0|auto_generated|add9_result[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[26]~52_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT8\ $ (\Mult0|auto_generated|mac_out6~DATAOUT26\ $ (!\Mult0|auto_generated|add9_result[25]~51\)))) # (GND)
-- \Mult0|auto_generated|add9_result[26]~53\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT8\ & ((\Mult0|auto_generated|mac_out6~DATAOUT26\) # (!\Mult0|auto_generated|add9_result[25]~51\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT8\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT26\ & !\Mult0|auto_generated|add9_result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[25]~51\,
	combout => \Mult0|auto_generated|add9_result[26]~52_combout\,
	cout => \Mult0|auto_generated|add9_result[26]~53\);

-- Location: LCCOMB_X38_Y21_N22
\Mult0|auto_generated|op_1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~52_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT26\ $ (\Mult0|auto_generated|add9_result[26]~52_combout\ $ (!\Mult0|auto_generated|op_1~51\)))) # (GND)
-- \Mult0|auto_generated|op_1~53\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT26\ & ((\Mult0|auto_generated|add9_result[26]~52_combout\) # (!\Mult0|auto_generated|op_1~51\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT26\ & 
-- (\Mult0|auto_generated|add9_result[26]~52_combout\ & !\Mult0|auto_generated|op_1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT26\,
	datab => \Mult0|auto_generated|add9_result[26]~52_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~51\,
	combout => \Mult0|auto_generated|op_1~52_combout\,
	cout => \Mult0|auto_generated|op_1~53\);

-- Location: LCCOMB_X40_Y20_N6
\Mult0|auto_generated|add9_result[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[27]~54_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT27\ & ((\Mult0|auto_generated|mac_out8~DATAOUT9\ & (\Mult0|auto_generated|add9_result[26]~53\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT9\ & 
-- (!\Mult0|auto_generated|add9_result[26]~53\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT27\ & ((\Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\Mult0|auto_generated|add9_result[26]~53\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT9\ & 
-- ((\Mult0|auto_generated|add9_result[26]~53\) # (GND)))))
-- \Mult0|auto_generated|add9_result[27]~55\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT27\ & (!\Mult0|auto_generated|mac_out8~DATAOUT9\ & !\Mult0|auto_generated|add9_result[26]~53\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT27\ & 
-- ((!\Mult0|auto_generated|add9_result[26]~53\) # (!\Mult0|auto_generated|mac_out8~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT27\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[26]~53\,
	combout => \Mult0|auto_generated|add9_result[27]~54_combout\,
	cout => \Mult0|auto_generated|add9_result[27]~55\);

-- Location: LCCOMB_X38_Y21_N24
\Mult0|auto_generated|op_1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~54_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\Mult0|auto_generated|add9_result[27]~54_combout\ & (\Mult0|auto_generated|op_1~53\ & VCC)) # (!\Mult0|auto_generated|add9_result[27]~54_combout\ & 
-- (!\Mult0|auto_generated|op_1~53\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\Mult0|auto_generated|add9_result[27]~54_combout\ & (!\Mult0|auto_generated|op_1~53\)) # (!\Mult0|auto_generated|add9_result[27]~54_combout\ & 
-- ((\Mult0|auto_generated|op_1~53\) # (GND)))))
-- \Mult0|auto_generated|op_1~55\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT27\ & (!\Mult0|auto_generated|add9_result[27]~54_combout\ & !\Mult0|auto_generated|op_1~53\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT27\ & ((!\Mult0|auto_generated|op_1~53\) 
-- # (!\Mult0|auto_generated|add9_result[27]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT27\,
	datab => \Mult0|auto_generated|add9_result[27]~54_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~53\,
	combout => \Mult0|auto_generated|op_1~54_combout\,
	cout => \Mult0|auto_generated|op_1~55\);

-- Location: LCCOMB_X40_Y20_N8
\Mult0|auto_generated|add9_result[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[28]~56_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT10\ $ (\Mult0|auto_generated|mac_out6~DATAOUT28\ $ (!\Mult0|auto_generated|add9_result[27]~55\)))) # (GND)
-- \Mult0|auto_generated|add9_result[28]~57\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT10\ & ((\Mult0|auto_generated|mac_out6~DATAOUT28\) # (!\Mult0|auto_generated|add9_result[27]~55\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT28\ & !\Mult0|auto_generated|add9_result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT28\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[27]~55\,
	combout => \Mult0|auto_generated|add9_result[28]~56_combout\,
	cout => \Mult0|auto_generated|add9_result[28]~57\);

-- Location: LCCOMB_X38_Y21_N26
\Mult0|auto_generated|op_1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~56_combout\ = ((\Mult0|auto_generated|add9_result[28]~56_combout\ $ (\Mult0|auto_generated|mac_out4~DATAOUT28\ $ (!\Mult0|auto_generated|op_1~55\)))) # (GND)
-- \Mult0|auto_generated|op_1~57\ = CARRY((\Mult0|auto_generated|add9_result[28]~56_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT28\) # (!\Mult0|auto_generated|op_1~55\))) # (!\Mult0|auto_generated|add9_result[28]~56_combout\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT28\ & !\Mult0|auto_generated|op_1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[28]~56_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT28\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~55\,
	combout => \Mult0|auto_generated|op_1~56_combout\,
	cout => \Mult0|auto_generated|op_1~57\);

-- Location: LCCOMB_X40_Y20_N10
\Mult0|auto_generated|add9_result[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[29]~58_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT29\ & ((\Mult0|auto_generated|mac_out8~DATAOUT11\ & (\Mult0|auto_generated|add9_result[28]~57\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & 
-- (!\Mult0|auto_generated|add9_result[28]~57\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT29\ & ((\Mult0|auto_generated|mac_out8~DATAOUT11\ & (!\Mult0|auto_generated|add9_result[28]~57\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & 
-- ((\Mult0|auto_generated|add9_result[28]~57\) # (GND)))))
-- \Mult0|auto_generated|add9_result[29]~59\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT29\ & (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & !\Mult0|auto_generated|add9_result[28]~57\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT29\ & 
-- ((!\Mult0|auto_generated|add9_result[28]~57\) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT29\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[28]~57\,
	combout => \Mult0|auto_generated|add9_result[29]~58_combout\,
	cout => \Mult0|auto_generated|add9_result[29]~59\);

-- Location: LCCOMB_X38_Y21_N28
\Mult0|auto_generated|op_1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~58_combout\ = (\Mult0|auto_generated|add9_result[29]~58_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT29\ & (\Mult0|auto_generated|op_1~57\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT29\ & 
-- (!\Mult0|auto_generated|op_1~57\)))) # (!\Mult0|auto_generated|add9_result[29]~58_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT29\ & (!\Mult0|auto_generated|op_1~57\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT29\ & ((\Mult0|auto_generated|op_1~57\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~59\ = CARRY((\Mult0|auto_generated|add9_result[29]~58_combout\ & (!\Mult0|auto_generated|mac_out4~DATAOUT29\ & !\Mult0|auto_generated|op_1~57\)) # (!\Mult0|auto_generated|add9_result[29]~58_combout\ & 
-- ((!\Mult0|auto_generated|op_1~57\) # (!\Mult0|auto_generated|mac_out4~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[29]~58_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT29\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~57\,
	combout => \Mult0|auto_generated|op_1~58_combout\,
	cout => \Mult0|auto_generated|op_1~59\);

-- Location: LCCOMB_X40_Y20_N12
\Mult0|auto_generated|add9_result[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[30]~60_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT12\ $ (\Mult0|auto_generated|mac_out6~DATAOUT30\ $ (!\Mult0|auto_generated|add9_result[29]~59\)))) # (GND)
-- \Mult0|auto_generated|add9_result[30]~61\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT12\ & ((\Mult0|auto_generated|mac_out6~DATAOUT30\) # (!\Mult0|auto_generated|add9_result[29]~59\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT30\ & !\Mult0|auto_generated|add9_result[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT30\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[29]~59\,
	combout => \Mult0|auto_generated|add9_result[30]~60_combout\,
	cout => \Mult0|auto_generated|add9_result[30]~61\);

-- Location: LCCOMB_X38_Y21_N30
\Mult0|auto_generated|op_1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~60_combout\ = ((\Mult0|auto_generated|add9_result[30]~60_combout\ $ (\Mult0|auto_generated|mac_out4~DATAOUT30\ $ (!\Mult0|auto_generated|op_1~59\)))) # (GND)
-- \Mult0|auto_generated|op_1~61\ = CARRY((\Mult0|auto_generated|add9_result[30]~60_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT30\) # (!\Mult0|auto_generated|op_1~59\))) # (!\Mult0|auto_generated|add9_result[30]~60_combout\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT30\ & !\Mult0|auto_generated|op_1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[30]~60_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT30\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~59\,
	combout => \Mult0|auto_generated|op_1~60_combout\,
	cout => \Mult0|auto_generated|op_1~61\);

-- Location: LCCOMB_X40_Y20_N14
\Mult0|auto_generated|add9_result[31]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[31]~62_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT13\ & ((\Mult0|auto_generated|mac_out6~DATAOUT31\ & (\Mult0|auto_generated|add9_result[30]~61\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT31\ & 
-- (!\Mult0|auto_generated|add9_result[30]~61\)))) # (!\Mult0|auto_generated|mac_out8~DATAOUT13\ & ((\Mult0|auto_generated|mac_out6~DATAOUT31\ & (!\Mult0|auto_generated|add9_result[30]~61\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT31\ & 
-- ((\Mult0|auto_generated|add9_result[30]~61\) # (GND)))))
-- \Mult0|auto_generated|add9_result[31]~63\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT13\ & (!\Mult0|auto_generated|mac_out6~DATAOUT31\ & !\Mult0|auto_generated|add9_result[30]~61\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT13\ & 
-- ((!\Mult0|auto_generated|add9_result[30]~61\) # (!\Mult0|auto_generated|mac_out6~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT13\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT31\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[30]~61\,
	combout => \Mult0|auto_generated|add9_result[31]~62_combout\,
	cout => \Mult0|auto_generated|add9_result[31]~63\);

-- Location: LCCOMB_X38_Y20_N0
\Mult0|auto_generated|op_1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~62_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT31\ & ((\Mult0|auto_generated|add9_result[31]~62_combout\ & (\Mult0|auto_generated|op_1~61\ & VCC)) # (!\Mult0|auto_generated|add9_result[31]~62_combout\ & 
-- (!\Mult0|auto_generated|op_1~61\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT31\ & ((\Mult0|auto_generated|add9_result[31]~62_combout\ & (!\Mult0|auto_generated|op_1~61\)) # (!\Mult0|auto_generated|add9_result[31]~62_combout\ & 
-- ((\Mult0|auto_generated|op_1~61\) # (GND)))))
-- \Mult0|auto_generated|op_1~63\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT31\ & (!\Mult0|auto_generated|add9_result[31]~62_combout\ & !\Mult0|auto_generated|op_1~61\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT31\ & ((!\Mult0|auto_generated|op_1~61\) 
-- # (!\Mult0|auto_generated|add9_result[31]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT31\,
	datab => \Mult0|auto_generated|add9_result[31]~62_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~61\,
	combout => \Mult0|auto_generated|op_1~62_combout\,
	cout => \Mult0|auto_generated|op_1~63\);

-- Location: LCCOMB_X40_Y20_N16
\Mult0|auto_generated|add9_result[32]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[32]~64_combout\ = !\Mult0|auto_generated|add9_result[31]~63\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult0|auto_generated|add9_result[31]~63\,
	combout => \Mult0|auto_generated|add9_result[32]~64_combout\);

-- Location: LCCOMB_X38_Y20_N2
\Mult0|auto_generated|op_1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~64_combout\ = ((\Mult0|auto_generated|add9_result[32]~64_combout\ $ (\Mult0|auto_generated|mac_out8~DATAOUT14\ $ (!\Mult0|auto_generated|op_1~63\)))) # (GND)
-- \Mult0|auto_generated|op_1~65\ = CARRY((\Mult0|auto_generated|add9_result[32]~64_combout\ & ((\Mult0|auto_generated|mac_out8~DATAOUT14\) # (!\Mult0|auto_generated|op_1~63\))) # (!\Mult0|auto_generated|add9_result[32]~64_combout\ & 
-- (\Mult0|auto_generated|mac_out8~DATAOUT14\ & !\Mult0|auto_generated|op_1~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[32]~64_combout\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT14\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~63\,
	combout => \Mult0|auto_generated|op_1~64_combout\,
	cout => \Mult0|auto_generated|op_1~65\);

-- Location: LCCOMB_X38_Y20_N4
\Mult0|auto_generated|op_1~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~66_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT15\ & (!\Mult0|auto_generated|op_1~65\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT15\ & ((\Mult0|auto_generated|op_1~65\) # (GND)))
-- \Mult0|auto_generated|op_1~67\ = CARRY((!\Mult0|auto_generated|op_1~65\) # (!\Mult0|auto_generated|mac_out8~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT15\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~65\,
	combout => \Mult0|auto_generated|op_1~66_combout\,
	cout => \Mult0|auto_generated|op_1~67\);

-- Location: LCCOMB_X38_Y20_N6
\Mult0|auto_generated|op_1~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~68_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT16\ & (\Mult0|auto_generated|op_1~67\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT16\ & (!\Mult0|auto_generated|op_1~67\ & VCC))
-- \Mult0|auto_generated|op_1~69\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT16\ & !\Mult0|auto_generated|op_1~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT16\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~67\,
	combout => \Mult0|auto_generated|op_1~68_combout\,
	cout => \Mult0|auto_generated|op_1~69\);

-- Location: LCCOMB_X38_Y20_N8
\Mult0|auto_generated|op_1~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~70_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT17\ & (!\Mult0|auto_generated|op_1~69\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT17\ & ((\Mult0|auto_generated|op_1~69\) # (GND)))
-- \Mult0|auto_generated|op_1~71\ = CARRY((!\Mult0|auto_generated|op_1~69\) # (!\Mult0|auto_generated|mac_out8~DATAOUT17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT17\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~69\,
	combout => \Mult0|auto_generated|op_1~70_combout\,
	cout => \Mult0|auto_generated|op_1~71\);

-- Location: LCCOMB_X38_Y20_N10
\Mult0|auto_generated|op_1~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~72_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT18\ & (\Mult0|auto_generated|op_1~71\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT18\ & (!\Mult0|auto_generated|op_1~71\ & VCC))
-- \Mult0|auto_generated|op_1~73\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT18\ & !\Mult0|auto_generated|op_1~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT18\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~71\,
	combout => \Mult0|auto_generated|op_1~72_combout\,
	cout => \Mult0|auto_generated|op_1~73\);

-- Location: LCCOMB_X38_Y20_N12
\Mult0|auto_generated|op_1~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~74_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT19\ & (!\Mult0|auto_generated|op_1~73\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT19\ & ((\Mult0|auto_generated|op_1~73\) # (GND)))
-- \Mult0|auto_generated|op_1~75\ = CARRY((!\Mult0|auto_generated|op_1~73\) # (!\Mult0|auto_generated|mac_out8~DATAOUT19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~73\,
	combout => \Mult0|auto_generated|op_1~74_combout\,
	cout => \Mult0|auto_generated|op_1~75\);

-- Location: LCCOMB_X38_Y20_N14
\Mult0|auto_generated|op_1~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~76_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT20\ & (\Mult0|auto_generated|op_1~75\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT20\ & (!\Mult0|auto_generated|op_1~75\ & VCC))
-- \Mult0|auto_generated|op_1~77\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT20\ & !\Mult0|auto_generated|op_1~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT20\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~75\,
	combout => \Mult0|auto_generated|op_1~76_combout\,
	cout => \Mult0|auto_generated|op_1~77\);

-- Location: LCCOMB_X38_Y20_N16
\Mult0|auto_generated|op_1~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~78_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT21\ & (!\Mult0|auto_generated|op_1~77\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT21\ & ((\Mult0|auto_generated|op_1~77\) # (GND)))
-- \Mult0|auto_generated|op_1~79\ = CARRY((!\Mult0|auto_generated|op_1~77\) # (!\Mult0|auto_generated|mac_out8~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT21\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~77\,
	combout => \Mult0|auto_generated|op_1~78_combout\,
	cout => \Mult0|auto_generated|op_1~79\);

-- Location: LCCOMB_X38_Y20_N18
\Mult0|auto_generated|op_1~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~80_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT22\ & (\Mult0|auto_generated|op_1~79\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT22\ & (!\Mult0|auto_generated|op_1~79\ & VCC))
-- \Mult0|auto_generated|op_1~81\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT22\ & !\Mult0|auto_generated|op_1~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT22\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~79\,
	combout => \Mult0|auto_generated|op_1~80_combout\,
	cout => \Mult0|auto_generated|op_1~81\);

-- Location: LCCOMB_X38_Y20_N20
\Mult0|auto_generated|op_1~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~82_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT23\ & (!\Mult0|auto_generated|op_1~81\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT23\ & ((\Mult0|auto_generated|op_1~81\) # (GND)))
-- \Mult0|auto_generated|op_1~83\ = CARRY((!\Mult0|auto_generated|op_1~81\) # (!\Mult0|auto_generated|mac_out8~DATAOUT23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~81\,
	combout => \Mult0|auto_generated|op_1~82_combout\,
	cout => \Mult0|auto_generated|op_1~83\);

-- Location: LCCOMB_X38_Y20_N22
\Mult0|auto_generated|op_1~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~84_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT24\ & (\Mult0|auto_generated|op_1~83\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT24\ & (!\Mult0|auto_generated|op_1~83\ & VCC))
-- \Mult0|auto_generated|op_1~85\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT24\ & !\Mult0|auto_generated|op_1~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT24\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~83\,
	combout => \Mult0|auto_generated|op_1~84_combout\,
	cout => \Mult0|auto_generated|op_1~85\);

-- Location: LCCOMB_X38_Y20_N24
\Mult0|auto_generated|op_1~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~86_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT25\ & (!\Mult0|auto_generated|op_1~85\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT25\ & ((\Mult0|auto_generated|op_1~85\) # (GND)))
-- \Mult0|auto_generated|op_1~87\ = CARRY((!\Mult0|auto_generated|op_1~85\) # (!\Mult0|auto_generated|mac_out8~DATAOUT25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT25\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~85\,
	combout => \Mult0|auto_generated|op_1~86_combout\,
	cout => \Mult0|auto_generated|op_1~87\);

-- Location: LCCOMB_X38_Y20_N26
\Mult0|auto_generated|op_1~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~88_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT26\ & (\Mult0|auto_generated|op_1~87\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT26\ & (!\Mult0|auto_generated|op_1~87\ & VCC))
-- \Mult0|auto_generated|op_1~89\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT26\ & !\Mult0|auto_generated|op_1~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~87\,
	combout => \Mult0|auto_generated|op_1~88_combout\,
	cout => \Mult0|auto_generated|op_1~89\);

-- Location: LCCOMB_X38_Y20_N28
\Mult0|auto_generated|op_1~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~90_combout\ = \Mult0|auto_generated|mac_out8~DATAOUT27\ $ (\Mult0|auto_generated|op_1~89\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT27\,
	cin => \Mult0|auto_generated|op_1~89\,
	combout => \Mult0|auto_generated|op_1~90_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_CLOCK);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_RESET);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(0));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(1));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(2));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(3));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(4));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(5));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(6));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(7));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(8));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(9));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(10));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(11));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(12));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(13));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(14));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(15));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[16]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(16));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[17]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|w513w\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(17));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[18]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(18));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[19]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(19));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[20]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(20));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[21]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(21));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[22]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(22));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[23]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(23));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[24]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(24));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[25]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(25));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[26]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(26));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[27]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(27));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[28]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(28));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[29]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(29));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[30]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(30));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[31]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(31));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[32]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(32));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[33]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(33));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[34]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(34));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[35]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(35));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[36]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(36));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[37]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(37));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[38]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(38));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[39]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(39));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[40]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(40));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[41]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(41));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[42]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(42));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[43]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(43));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[44]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(44));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[45]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(45));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[46]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(46));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[47]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(47));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[48]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(48));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[49]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(49));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[50]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(50));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[51]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(51));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[52]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(52));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[53]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(53));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[54]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(54));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[55]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(55));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[56]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(56));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[57]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(57));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[58]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(58));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[59]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(59));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[60]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(60));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[61]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(61));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[62]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(62));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PRODUTO[63]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mult0|auto_generated|op_1~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PRODUTO(63));
END structure;


