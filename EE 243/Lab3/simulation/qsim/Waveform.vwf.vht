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
-- Generated on "09/27/2022 14:42:09"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab3_vhd_vec_tst IS
END Lab3_vhd_vec_tst;
ARCHITECTURE Lab3_arch OF Lab3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL S : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL X : STD_LOGIC;
COMPONENT Lab3
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	S : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	X : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab3
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	S => S,
	X => X
	);
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		A(3) <= '0';
		WAIT FOR 80000 ps;
		A(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		A(2) <= '0';
		WAIT FOR 40000 ps;
		A(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	A(2) <= '0';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
LOOP
	A(1) <= '0';
	WAIT FOR 20000 ps;
	A(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
LOOP
	A(0) <= '0';
	WAIT FOR 10000 ps;
	A(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_0;
-- S[1]
t_prcs_S_1: PROCESS
BEGIN
	S(1) <= '0';
WAIT;
END PROCESS t_prcs_S_1;
-- S[0]
t_prcs_S_0: PROCESS
BEGIN
	S(0) <= '0';
WAIT;
END PROCESS t_prcs_S_0;
END Lab3_arch;
