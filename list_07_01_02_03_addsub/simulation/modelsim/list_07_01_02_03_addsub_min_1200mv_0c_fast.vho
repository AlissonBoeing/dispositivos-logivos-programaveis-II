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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "08/26/2019 16:57:18"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	list_07_01_02_03_addsub IS
    PORT (
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	ctrl : IN std_logic;
	r : OUT std_logic_vector(7 DOWNTO 0)
	);
END list_07_01_02_03_addsub;

-- Design Ports Information
-- r[0]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[2]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[3]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[5]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[6]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r[7]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctrl	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF list_07_01_02_03_addsub IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ctrl : std_logic;
SIGNAL ww_r : std_logic_vector(7 DOWNTO 0);
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \r[0]~output_o\ : std_logic;
SIGNAL \r[1]~output_o\ : std_logic;
SIGNAL \r[2]~output_o\ : std_logic;
SIGNAL \r[3]~output_o\ : std_logic;
SIGNAL \r[4]~output_o\ : std_logic;
SIGNAL \r[5]~output_o\ : std_logic;
SIGNAL \r[6]~output_o\ : std_logic;
SIGNAL \r[7]~output_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \ctrl~input_o\ : std_logic;
SIGNAL \b_tmp[0]~0_combout\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b_tmp[1]~1_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b_tmp[2]~2_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b_tmp[3]~3_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \b_tmp[4]~4_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b_tmp[5]~5_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \b_tmp[6]~6_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \b_tmp[7]~7_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_ctrl <= ctrl;
r <= ww_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X0_Y49_N8
\b[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X0_Y48_N8
\b[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOOBUF_X0_Y57_N16
\r[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~2_combout\,
	devoe => ww_devoe,
	o => \r[0]~output_o\);

-- Location: IOOBUF_X0_Y52_N23
\r[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~4_combout\,
	devoe => ww_devoe,
	o => \r[1]~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\r[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~6_combout\,
	devoe => ww_devoe,
	o => \r[2]~output_o\);

-- Location: IOOBUF_X0_Y55_N16
\r[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~8_combout\,
	devoe => ww_devoe,
	o => \r[3]~output_o\);

-- Location: IOOBUF_X0_Y47_N16
\r[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~10_combout\,
	devoe => ww_devoe,
	o => \r[4]~output_o\);

-- Location: IOOBUF_X0_Y53_N9
\r[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~12_combout\,
	devoe => ww_devoe,
	o => \r[5]~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\r[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~14_combout\,
	devoe => ww_devoe,
	o => \r[6]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\r[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~16_combout\,
	devoe => ww_devoe,
	o => \r[7]~output_o\);

-- Location: IOIBUF_X0_Y46_N15
\a[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\ctrl~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ctrl,
	o => \ctrl~input_o\);

-- Location: LCCOMB_X1_Y52_N0
\b_tmp[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[0]~0_combout\ = \b[0]~input_o\ $ (\ctrl~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datac => \ctrl~input_o\,
	combout => \b_tmp[0]~0_combout\);

-- Location: LCCOMB_X1_Y52_N12
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY(\ctrl~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl~input_o\,
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X1_Y52_N14
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\a[0]~input_o\ & ((\b_tmp[0]~0_combout\ & (\Add0~1_cout\ & VCC)) # (!\b_tmp[0]~0_combout\ & (!\Add0~1_cout\)))) # (!\a[0]~input_o\ & ((\b_tmp[0]~0_combout\ & (!\Add0~1_cout\)) # (!\b_tmp[0]~0_combout\ & ((\Add0~1_cout\) # (GND)))))
-- \Add0~3\ = CARRY((\a[0]~input_o\ & (!\b_tmp[0]~0_combout\ & !\Add0~1_cout\)) # (!\a[0]~input_o\ & ((!\Add0~1_cout\) # (!\b_tmp[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \b_tmp[0]~0_combout\,
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: IOIBUF_X0_Y50_N15
\a[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\b[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X1_Y52_N2
\b_tmp[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[1]~1_combout\ = \ctrl~input_o\ $ (\b[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl~input_o\,
	datad => \b[1]~input_o\,
	combout => \b_tmp[1]~1_combout\);

-- Location: LCCOMB_X1_Y52_N16
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\a[1]~input_o\ $ (\b_tmp[1]~1_combout\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\a[1]~input_o\ & ((\b_tmp[1]~1_combout\) # (!\Add0~3\))) # (!\a[1]~input_o\ & (\b_tmp[1]~1_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \b_tmp[1]~1_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: IOIBUF_X0_Y48_N1
\a[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X0_Y49_N1
\b[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X1_Y52_N4
\b_tmp[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[2]~2_combout\ = \b[2]~input_o\ $ (\ctrl~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[2]~input_o\,
	datac => \ctrl~input_o\,
	combout => \b_tmp[2]~2_combout\);

-- Location: LCCOMB_X1_Y52_N18
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\a[2]~input_o\ & ((\b_tmp[2]~2_combout\ & (\Add0~5\ & VCC)) # (!\b_tmp[2]~2_combout\ & (!\Add0~5\)))) # (!\a[2]~input_o\ & ((\b_tmp[2]~2_combout\ & (!\Add0~5\)) # (!\b_tmp[2]~2_combout\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\a[2]~input_o\ & (!\b_tmp[2]~2_combout\ & !\Add0~5\)) # (!\a[2]~input_o\ & ((!\Add0~5\) # (!\b_tmp[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b_tmp[2]~2_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: IOIBUF_X0_Y44_N22
\a[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\b[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X1_Y51_N0
\b_tmp[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[3]~3_combout\ = \ctrl~input_o\ $ (\b[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl~input_o\,
	datad => \b[3]~input_o\,
	combout => \b_tmp[3]~3_combout\);

-- Location: LCCOMB_X1_Y52_N20
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\a[3]~input_o\ $ (\b_tmp[3]~3_combout\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\a[3]~input_o\ & ((\b_tmp[3]~3_combout\) # (!\Add0~7\))) # (!\a[3]~input_o\ & (\b_tmp[3]~3_combout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \b_tmp[3]~3_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: IOIBUF_X0_Y55_N22
\b[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X1_Y52_N30
\b_tmp[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[4]~4_combout\ = \ctrl~input_o\ $ (\b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl~input_o\,
	datad => \b[4]~input_o\,
	combout => \b_tmp[4]~4_combout\);

-- Location: IOIBUF_X0_Y52_N15
\a[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X1_Y52_N22
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\b_tmp[4]~4_combout\ & ((\a[4]~input_o\ & (\Add0~9\ & VCC)) # (!\a[4]~input_o\ & (!\Add0~9\)))) # (!\b_tmp[4]~4_combout\ & ((\a[4]~input_o\ & (!\Add0~9\)) # (!\a[4]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\b_tmp[4]~4_combout\ & (!\a[4]~input_o\ & !\Add0~9\)) # (!\b_tmp[4]~4_combout\ & ((!\Add0~9\) # (!\a[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_tmp[4]~4_combout\,
	datab => \a[4]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: IOIBUF_X0_Y58_N15
\a[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X1_Y52_N8
\b_tmp[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[5]~5_combout\ = \b[5]~input_o\ $ (\ctrl~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datac => \ctrl~input_o\,
	combout => \b_tmp[5]~5_combout\);

-- Location: LCCOMB_X1_Y52_N24
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\a[5]~input_o\ $ (\b_tmp[5]~5_combout\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\a[5]~input_o\ & ((\b_tmp[5]~5_combout\) # (!\Add0~11\))) # (!\a[5]~input_o\ & (\b_tmp[5]~5_combout\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \b_tmp[5]~5_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: IOIBUF_X0_Y50_N22
\b[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X1_Y52_N10
\b_tmp[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[6]~6_combout\ = \ctrl~input_o\ $ (\b[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl~input_o\,
	datad => \b[6]~input_o\,
	combout => \b_tmp[6]~6_combout\);

-- Location: IOIBUF_X0_Y46_N22
\a[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X1_Y52_N26
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\b_tmp[6]~6_combout\ & ((\a[6]~input_o\ & (\Add0~13\ & VCC)) # (!\a[6]~input_o\ & (!\Add0~13\)))) # (!\b_tmp[6]~6_combout\ & ((\a[6]~input_o\ & (!\Add0~13\)) # (!\a[6]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\b_tmp[6]~6_combout\ & (!\a[6]~input_o\ & !\Add0~13\)) # (!\b_tmp[6]~6_combout\ & ((!\Add0~13\) # (!\a[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_tmp[6]~6_combout\,
	datab => \a[6]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: IOIBUF_X0_Y57_N22
\a[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X0_Y53_N1
\b[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X1_Y52_N6
\b_tmp[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b_tmp[7]~7_combout\ = \ctrl~input_o\ $ (\b[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ctrl~input_o\,
	datad => \b[7]~input_o\,
	combout => \b_tmp[7]~7_combout\);

-- Location: LCCOMB_X1_Y52_N28
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \a[7]~input_o\ $ (\Add0~15\ $ (!\b_tmp[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a[7]~input_o\,
	datad => \b_tmp[7]~7_combout\,
	cin => \Add0~15\,
	combout => \Add0~16_combout\);

ww_r(0) <= \r[0]~output_o\;

ww_r(1) <= \r[1]~output_o\;

ww_r(2) <= \r[2]~output_o\;

ww_r(3) <= \r[3]~output_o\;

ww_r(4) <= \r[4]~output_o\;

ww_r(5) <= \r[5]~output_o\;

ww_r(6) <= \r[6]~output_o\;

ww_r(7) <= \r[7]~output_o\;
END structure;


