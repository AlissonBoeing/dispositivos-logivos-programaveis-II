-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition"
-- CREATED		"Fri Nov  8 16:13:38 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY nios2_quartus2_project IS 
	PORT
	(
		PLD_CLOCKINPUT :  IN  STD_LOGIC;
		SW: IN std_logic_vector(7 downto 0);
		LEDG :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		 lcd_external_data_top : inout std_logic_vector(7 downto 0) := (others => 'X'); -- data
		 lcd_external_E_top  :  out std_logic;
		 lcd_external_RW_top : out std_logic;
		 lcd_external_RS_top : out std_logic;
		 lcd_external_on : out std_logic
		
	);
END nios2_quartus2_project;

ARCHITECTURE bdf_type OF nios2_quartus2_project IS 

COMPONENT first_nios2_system
	PORT(clk_clk : IN STD_LOGIC;
		 reset_reset_n : IN STD_LOGIC;
		 lcd_external_data : out std_logic_vector(7 downto 0);
		 lcd_external_E  :  out std_logic;
		 lcd_external_RW : out std_logic;
		 lcd_external_RS : out std_logic;
		 led_pio_external_connection_export : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
signal liga : std_logic;

BEGIN 

SYNTHESIZED_WIRE_0 <= '1';

 lcd_external_on <= '1';
-- LEDG <= SW;
		

b2v_inst : first_nios2_system
PORT MAP(clk_clk => PLD_CLOCKINPUT,
			lcd_external_E => lcd_external_E_top,
		 lcd_external_RW => lcd_external_RW_top,
		 lcd_external_RS => lcd_external_RS_top,
		 reset_reset_n => SYNTHESIZED_WIRE_0,
		 led_pio_external_connection_export => LEDG);



END bdf_type;