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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/25/2022 16:17:30"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Fig1B
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Fig1B_vhd_vec_tst IS
END Fig1B_vhd_vec_tst;
ARCHITECTURE Fig1B_arch OF Fig1B_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Cin : STD_LOGIC;
SIGNAL Cout : STD_LOGIC;
SIGNAL M1 : STD_LOGIC;
SIGNAL M2 : STD_LOGIC;
SIGNAL Q0 : STD_LOGIC;
SIGNAL Q1 : STD_LOGIC;
SIGNAL S : STD_LOGIC;
COMPONENT Fig1B
	PORT (
	Cin : IN STD_LOGIC;
	Cout : BUFFER STD_LOGIC;
	M1 : IN STD_LOGIC;
	M2 : IN STD_LOGIC;
	Q0 : IN STD_LOGIC;
	Q1 : IN STD_LOGIC;
	S : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Fig1B
	PORT MAP (
-- list connections between master ports and signals
	Cin => Cin,
	Cout => Cout,
	M1 => M1,
	M2 => M2,
	Q0 => Q0,
	Q1 => Q1,
	S => S
	);

-- Cin
t_prcs_Cin: PROCESS
BEGIN
	Cin <= '0';
WAIT;
END PROCESS t_prcs_Cin;

-- M1
t_prcs_M1: PROCESS
BEGIN
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 20000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 20000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 20000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 20000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 30000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 20000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 35000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 35000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 25000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 10000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 15000 ps;
	M1 <= '1';
	WAIT FOR 5000 ps;
	M1 <= '0';
	WAIT FOR 5000 ps;
	M1 <= '1';
	WAIT FOR 15000 ps;
	M1 <= '0';
	WAIT FOR 20000 ps;
	M1 <= '1';
	WAIT FOR 10000 ps;
	M1 <= '0';
	WAIT FOR 20000 ps;
	M1 <= '1';
WAIT;
END PROCESS t_prcs_M1;

-- M2
t_prcs_M2: PROCESS
BEGIN
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 15000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 30000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 15000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 50000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 20000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 10000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 20000 ps;
	M2 <= '0';
	WAIT FOR 45000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 50000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 25000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 5000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 15000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 20000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 10000 ps;
	M2 <= '1';
	WAIT FOR 5000 ps;
	M2 <= '0';
	WAIT FOR 55000 ps;
	M2 <= '1';
WAIT;
END PROCESS t_prcs_M2;

-- Q0
t_prcs_Q0: PROCESS
BEGIN
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 30000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 15000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 15000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 25000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 30000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 15000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 15000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 20000 ps;
	Q0 <= '1';
	WAIT FOR 10000 ps;
	Q0 <= '0';
	WAIT FOR 10000 ps;
	Q0 <= '1';
	WAIT FOR 5000 ps;
	Q0 <= '0';
	WAIT FOR 5000 ps;
	Q0 <= '1';
WAIT;
END PROCESS t_prcs_Q0;

-- Q1
t_prcs_Q1: PROCESS
BEGIN
	Q1 <= '0';
	WAIT FOR 35000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 20000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 20000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 20000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 20000 ps;
	Q1 <= '1';
	WAIT FOR 30000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 20000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 20000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 25000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 35000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 15000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 15000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 5000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 5000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
	WAIT FOR 10000 ps;
	Q1 <= '0';
	WAIT FOR 10000 ps;
	Q1 <= '1';
WAIT;
END PROCESS t_prcs_Q1;
END Fig1B_arch;
