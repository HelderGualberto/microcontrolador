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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/17/2017 11:51:59"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          adder8b
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY adder8b_vhd_vec_tst IS
END adder8b_vhd_vec_tst;
ARCHITECTURE adder8b_arch OF adder8b_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL OVF : STD_LOGIC;
SIGNAL RESULT : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VALUE1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VALUE2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT adder8b
	PORT (
	OVF : OUT STD_LOGIC;
	RESULT : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VALUE1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	VALUE2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : adder8b
	PORT MAP (
-- list connections between master ports and signals
	OVF => OVF,
	RESULT => RESULT,
	VALUE1 => VALUE1,
	VALUE2 => VALUE2
	);
-- VALUE1[7]
t_prcs_VALUE1_7: PROCESS
BEGIN
	VALUE1(7) <= '0';
	WAIT FOR 270000 ps;
	VALUE1(7) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(7) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_7;
-- VALUE1[6]
t_prcs_VALUE1_6: PROCESS
BEGIN
	VALUE1(6) <= '0';
	WAIT FOR 270000 ps;
	VALUE1(6) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(6) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_6;
-- VALUE1[5]
t_prcs_VALUE1_5: PROCESS
BEGIN
	VALUE1(5) <= '0';
	WAIT FOR 160000 ps;
	VALUE1(5) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(5) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_5;
-- VALUE1[4]
t_prcs_VALUE1_4: PROCESS
BEGIN
	VALUE1(4) <= '0';
	WAIT FOR 160000 ps;
	VALUE1(4) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(4) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_4;
-- VALUE1[3]
t_prcs_VALUE1_3: PROCESS
BEGIN
	VALUE1(3) <= '0';
	WAIT FOR 40000 ps;
	VALUE1(3) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(3) <= '0';
	WAIT FOR 180000 ps;
	VALUE1(3) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(3) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_3;
-- VALUE1[2]
t_prcs_VALUE1_2: PROCESS
BEGIN
	VALUE1(2) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_2;
-- VALUE1[1]
t_prcs_VALUE1_1: PROCESS
BEGIN
	VALUE1(1) <= '0';
	WAIT FOR 40000 ps;
	VALUE1(1) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(1) <= '0';
	WAIT FOR 70000 ps;
	VALUE1(1) <= '1';
	WAIT FOR 50000 ps;
	VALUE1(1) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_1;
-- VALUE1[0]
t_prcs_VALUE1_0: PROCESS
BEGIN
	VALUE1(0) <= '0';
WAIT;
END PROCESS t_prcs_VALUE1_0;
-- VALUE2[7]
t_prcs_VALUE2_7: PROCESS
BEGIN
	VALUE2(7) <= '0';
	WAIT FOR 160000 ps;
	VALUE2(7) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(7) <= '0';
	WAIT FOR 60000 ps;
	VALUE2(7) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(7) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_7;
-- VALUE2[6]
t_prcs_VALUE2_6: PROCESS
BEGIN
	VALUE2(6) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_6;
-- VALUE2[5]
t_prcs_VALUE2_5: PROCESS
BEGIN
	VALUE2(5) <= '0';
	WAIT FOR 40000 ps;
	VALUE2(5) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(5) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_5;
-- VALUE2[4]
t_prcs_VALUE2_4: PROCESS
BEGIN
	VALUE2(4) <= '0';
	WAIT FOR 40000 ps;
	VALUE2(4) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(4) <= '0';
	WAIT FOR 70000 ps;
	VALUE2(4) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(4) <= '0';
	WAIT FOR 60000 ps;
	VALUE2(4) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(4) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_4;
-- VALUE2[3]
t_prcs_VALUE2_3: PROCESS
BEGIN
	VALUE2(3) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_3;
-- VALUE2[2]
t_prcs_VALUE2_2: PROCESS
BEGIN
	VALUE2(2) <= '0';
	WAIT FOR 160000 ps;
	VALUE2(2) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(2) <= '0';
	WAIT FOR 60000 ps;
	VALUE2(2) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(2) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_2;
-- VALUE2[1]
t_prcs_VALUE2_1: PROCESS
BEGIN
	VALUE2(1) <= '0';
	WAIT FOR 40000 ps;
	VALUE2(1) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(1) <= '0';
	WAIT FOR 70000 ps;
	VALUE2(1) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(1) <= '0';
	WAIT FOR 60000 ps;
	VALUE2(1) <= '1';
	WAIT FOR 50000 ps;
	VALUE2(1) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_1;
-- VALUE2[0]
t_prcs_VALUE2_0: PROCESS
BEGIN
	VALUE2(0) <= '0';
WAIT;
END PROCESS t_prcs_VALUE2_0;
END adder8b_arch;
