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
-- Generated on "09/27/2022 15:17:54"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          EE243Lab3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY EE243Lab3_vhd_vec_tst IS
END EE243Lab3_vhd_vec_tst;
ARCHITECTURE EE243Lab3_arch OF EE243Lab3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL B : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL S1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL y : STD_LOGIC;
COMPONENT EE243Lab3
	PORT (
	B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	S1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	y : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : EE243Lab3
	PORT MAP (
-- list connections between master ports and signals
	B => B,
	S1 => S1,
	y => y
	);
-- B[15]
t_prcs_B_15: PROCESS
BEGIN
	B(15) <= '0';
WAIT;
END PROCESS t_prcs_B_15;
-- B[14]
t_prcs_B_14: PROCESS
BEGIN
	B(14) <= '0';
WAIT;
END PROCESS t_prcs_B_14;
-- B[13]
t_prcs_B_13: PROCESS
BEGIN
	B(13) <= '0';
WAIT;
END PROCESS t_prcs_B_13;
-- B[12]
t_prcs_B_12: PROCESS
BEGIN
	B(12) <= '0';
WAIT;
END PROCESS t_prcs_B_12;
-- B[11]
t_prcs_B_11: PROCESS
BEGIN
	B(11) <= '0';
WAIT;
END PROCESS t_prcs_B_11;
-- B[10]
t_prcs_B_10: PROCESS
BEGIN
	B(10) <= '0';
WAIT;
END PROCESS t_prcs_B_10;
-- B[9]
t_prcs_B_9: PROCESS
BEGIN
	B(9) <= '0';
WAIT;
END PROCESS t_prcs_B_9;
-- B[8]
t_prcs_B_8: PROCESS
BEGIN
	B(8) <= '0';
WAIT;
END PROCESS t_prcs_B_8;
-- B[7]
t_prcs_B_7: PROCESS
BEGIN
	B(7) <= '0';
WAIT;
END PROCESS t_prcs_B_7;
-- B[6]
t_prcs_B_6: PROCESS
BEGIN
	B(6) <= '0';
	WAIT FOR 640000 ps;
	B(6) <= '1';
WAIT;
END PROCESS t_prcs_B_6;
-- B[5]
t_prcs_B_5: PROCESS
BEGIN
	B(5) <= '0';
	WAIT FOR 320000 ps;
	B(5) <= '1';
	WAIT FOR 320000 ps;
	B(5) <= '0';
	WAIT FOR 320000 ps;
	B(5) <= '1';
WAIT;
END PROCESS t_prcs_B_5;
-- B[4]
t_prcs_B_4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		B(4) <= '0';
		WAIT FOR 160000 ps;
		B(4) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	B(4) <= '0';
WAIT;
END PROCESS t_prcs_B_4;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		B(3) <= '0';
		WAIT FOR 80000 ps;
		B(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		B(2) <= '0';
		WAIT FOR 40000 ps;
		B(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	B(2) <= '0';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
LOOP
	B(1) <= '0';
	WAIT FOR 20000 ps;
	B(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
LOOP
	B(0) <= '0';
	WAIT FOR 10000 ps;
	B(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B_0;
-- S1[3]
t_prcs_S1_3: PROCESS
BEGIN
	S1(3) <= '0';
WAIT;
END PROCESS t_prcs_S1_3;
-- S1[2]
t_prcs_S1_2: PROCESS
BEGIN
	S1(2) <= '0';
WAIT;
END PROCESS t_prcs_S1_2;
-- S1[1]
t_prcs_S1_1: PROCESS
BEGIN
	S1(1) <= '0';
WAIT;
END PROCESS t_prcs_S1_1;
-- S1[0]
t_prcs_S1_0: PROCESS
BEGIN
	S1(0) <= '0';
WAIT;
END PROCESS t_prcs_S1_0;
END EE243Lab3_arch;
