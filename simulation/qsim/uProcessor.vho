-- Copyright (C) 2016  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

-- DATE "06/15/2017 11:22:39"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	subtractor7b IS
    PORT (
	A : IN std_logic_vector(6 DOWNTO 0);
	B : IN std_logic_vector(6 DOWNTO 0);
	S : BUFFER std_logic_vector(7 DOWNTO 0);
	EN : IN std_logic
	);
END subtractor7b;

ARCHITECTURE structure OF subtractor7b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_EN : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \hs|S~0_combout\ : std_logic;
SIGNAL \EN~input_o\ : std_logic;
SIGNAL \hs|S~combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \hs|Te~0_combout\ : std_logic;
SIGNAL \hs|Te~combout\ : std_logic;
SIGNAL \fs0|S~0_combout\ : std_logic;
SIGNAL \fs0|S~combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \fs0|Te~0_combout\ : std_logic;
SIGNAL \fs0|Te~combout\ : std_logic;
SIGNAL \fs1|S~0_combout\ : std_logic;
SIGNAL \fs1|S~combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \fs1|Te~0_combout\ : std_logic;
SIGNAL \fs1|Te~combout\ : std_logic;
SIGNAL \fs2|S~0_combout\ : std_logic;
SIGNAL \fs2|S~combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \fs2|Te~0_combout\ : std_logic;
SIGNAL \fs2|Te~combout\ : std_logic;
SIGNAL \fs3|S~0_combout\ : std_logic;
SIGNAL \fs3|S~combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \fs3|Te~0_combout\ : std_logic;
SIGNAL \fs3|Te~combout\ : std_logic;
SIGNAL \fs4|S~0_combout\ : std_logic;
SIGNAL \fs4|S~combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \fs4|Te~0_combout\ : std_logic;
SIGNAL \fs4|Te~combout\ : std_logic;
SIGNAL \fs5|S~0_combout\ : std_logic;
SIGNAL \fs5|S~combout\ : std_logic;
SIGNAL \fs5|Te~0_combout\ : std_logic;
SIGNAL \fs5|Te~combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
S <= ww_S;
ww_EN <= EN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\S[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hs|S~combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

\S[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs0|S~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

\S[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs1|S~combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

\S[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs2|S~combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

\S[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs3|S~combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

\S[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs4|S~combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

\S[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs5|S~combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

\S[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs5|Te~combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

\hs|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hs|S~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \hs|S~0_combout\);

\EN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EN,
	o => \EN~input_o\);

\hs|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \hs|S~combout\ = (\EN~input_o\ & (\hs|S~0_combout\)) # (!\EN~input_o\ & ((\hs|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hs|S~0_combout\,
	datac => \hs|S~combout\,
	datad => \EN~input_o\,
	combout => \hs|S~combout\);

\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

\hs|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hs|Te~0_combout\ = (\B[0]~input_o\ & !\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \hs|Te~0_combout\);

\hs|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \hs|Te~combout\ = (\EN~input_o\ & (\hs|Te~0_combout\)) # (!\EN~input_o\ & ((\hs|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hs|Te~0_combout\,
	datac => \hs|Te~combout\,
	datad => \EN~input_o\,
	combout => \hs|Te~combout\);

\fs0|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs0|S~0_combout\ = \A[1]~input_o\ $ (\B[1]~input_o\ $ (\hs|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \hs|Te~combout\,
	combout => \fs0|S~0_combout\);

\fs0|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs0|S~combout\ = (\EN~input_o\ & (\fs0|S~0_combout\)) # (!\EN~input_o\ & ((\fs0|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs0|S~0_combout\,
	datac => \fs0|S~combout\,
	datad => \EN~input_o\,
	combout => \fs0|S~combout\);

\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

\fs0|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs0|Te~0_combout\ = (\B[1]~input_o\ & ((\hs|Te~combout\) # (!\A[1]~input_o\))) # (!\B[1]~input_o\ & (\hs|Te~combout\ & !\A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \hs|Te~combout\,
	datad => \A[1]~input_o\,
	combout => \fs0|Te~0_combout\);

\fs0|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs0|Te~combout\ = (\EN~input_o\ & (\fs0|Te~0_combout\)) # (!\EN~input_o\ & ((\fs0|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs0|Te~0_combout\,
	datac => \fs0|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs0|Te~combout\);

\fs1|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs1|S~0_combout\ = \A[2]~input_o\ $ (\B[2]~input_o\ $ (\fs0|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \fs0|Te~combout\,
	combout => \fs1|S~0_combout\);

\fs1|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs1|S~combout\ = (\EN~input_o\ & (\fs1|S~0_combout\)) # (!\EN~input_o\ & ((\fs1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs1|S~0_combout\,
	datac => \fs1|S~combout\,
	datad => \EN~input_o\,
	combout => \fs1|S~combout\);

\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

\fs1|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs1|Te~0_combout\ = (\B[2]~input_o\ & ((\fs0|Te~combout\) # (!\A[2]~input_o\))) # (!\B[2]~input_o\ & (\fs0|Te~combout\ & !\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \fs0|Te~combout\,
	datad => \A[2]~input_o\,
	combout => \fs1|Te~0_combout\);

\fs1|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs1|Te~combout\ = (\EN~input_o\ & (\fs1|Te~0_combout\)) # (!\EN~input_o\ & ((\fs1|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs1|Te~0_combout\,
	datac => \fs1|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs1|Te~combout\);

\fs2|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs2|S~0_combout\ = \A[3]~input_o\ $ (\B[3]~input_o\ $ (\fs1|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datac => \fs1|Te~combout\,
	combout => \fs2|S~0_combout\);

\fs2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs2|S~combout\ = (\EN~input_o\ & (\fs2|S~0_combout\)) # (!\EN~input_o\ & ((\fs2|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs2|S~0_combout\,
	datac => \fs2|S~combout\,
	datad => \EN~input_o\,
	combout => \fs2|S~combout\);

\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

\fs2|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs2|Te~0_combout\ = (\B[3]~input_o\ & ((\fs1|Te~combout\) # (!\A[3]~input_o\))) # (!\B[3]~input_o\ & (\fs1|Te~combout\ & !\A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \fs1|Te~combout\,
	datad => \A[3]~input_o\,
	combout => \fs2|Te~0_combout\);

\fs2|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs2|Te~combout\ = (\EN~input_o\ & (\fs2|Te~0_combout\)) # (!\EN~input_o\ & ((\fs2|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs2|Te~0_combout\,
	datac => \fs2|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs2|Te~combout\);

\fs3|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs3|S~0_combout\ = \A[4]~input_o\ $ (\B[4]~input_o\ $ (\fs2|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \fs2|Te~combout\,
	combout => \fs3|S~0_combout\);

\fs3|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs3|S~combout\ = (\EN~input_o\ & (\fs3|S~0_combout\)) # (!\EN~input_o\ & ((\fs3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs3|S~0_combout\,
	datac => \fs3|S~combout\,
	datad => \EN~input_o\,
	combout => \fs3|S~combout\);

\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

\fs3|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs3|Te~0_combout\ = (\B[4]~input_o\ & ((\fs2|Te~combout\) # (!\A[4]~input_o\))) # (!\B[4]~input_o\ & (\fs2|Te~combout\ & !\A[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \fs2|Te~combout\,
	datad => \A[4]~input_o\,
	combout => \fs3|Te~0_combout\);

\fs3|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs3|Te~combout\ = (\EN~input_o\ & (\fs3|Te~0_combout\)) # (!\EN~input_o\ & ((\fs3|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs3|Te~0_combout\,
	datac => \fs3|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs3|Te~combout\);

\fs4|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs4|S~0_combout\ = \A[5]~input_o\ $ (\B[5]~input_o\ $ (\fs3|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datac => \fs3|Te~combout\,
	combout => \fs4|S~0_combout\);

\fs4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs4|S~combout\ = (\EN~input_o\ & (\fs4|S~0_combout\)) # (!\EN~input_o\ & ((\fs4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs4|S~0_combout\,
	datac => \fs4|S~combout\,
	datad => \EN~input_o\,
	combout => \fs4|S~combout\);

\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

\fs4|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs4|Te~0_combout\ = (\B[5]~input_o\ & ((\fs3|Te~combout\) # (!\A[5]~input_o\))) # (!\B[5]~input_o\ & (\fs3|Te~combout\ & !\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \fs3|Te~combout\,
	datad => \A[5]~input_o\,
	combout => \fs4|Te~0_combout\);

\fs4|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs4|Te~combout\ = (\EN~input_o\ & (\fs4|Te~0_combout\)) # (!\EN~input_o\ & ((\fs4|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs4|Te~0_combout\,
	datac => \fs4|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs4|Te~combout\);

\fs5|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs5|S~0_combout\ = \A[6]~input_o\ $ (\B[6]~input_o\ $ (\fs4|Te~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datac => \fs4|Te~combout\,
	combout => \fs5|S~0_combout\);

\fs5|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs5|S~combout\ = (\EN~input_o\ & (\fs5|S~0_combout\)) # (!\EN~input_o\ & ((\fs5|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs5|S~0_combout\,
	datac => \fs5|S~combout\,
	datad => \EN~input_o\,
	combout => \fs5|S~combout\);

\fs5|Te~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs5|Te~0_combout\ = (\B[6]~input_o\ & ((\fs4|Te~combout\) # (!\A[6]~input_o\))) # (!\B[6]~input_o\ & (\fs4|Te~combout\ & !\A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \fs4|Te~combout\,
	datad => \A[6]~input_o\,
	combout => \fs5|Te~0_combout\);

\fs5|Te\ : cycloneive_lcell_comb
-- Equation(s):
-- \fs5|Te~combout\ = (\EN~input_o\ & (\fs5|Te~0_combout\)) # (!\EN~input_o\ & ((\fs5|Te~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs5|Te~0_combout\,
	datac => \fs5|Te~combout\,
	datad => \EN~input_o\,
	combout => \fs5|Te~combout\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;
END structure;


