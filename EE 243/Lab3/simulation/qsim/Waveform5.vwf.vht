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
-- Generated on "09/27/2022 17:13:21"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Wide8
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Wide8_vhd_vec_tst IS
END Wide8_vhd_vec_tst;
ARCHITECTURE Wide8_arch OF Wide8_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL B : STD_LOGIC_VECTOR(0 TO 7);
SIGNAL C : STD_LOGIC_VECTOR(0 TO 7);
SIGNAL D : STD_LOGIC_VECTOR(0 TO 7);
SIGNAL E : STD_LOGIC_VECTOR(0 TO 7);
SIGNAL S1 : STD_LOGIC_VECTOR(0 TO 1);
SIGNAL y : STD_LOGIC_VECTOR(0 TO 7);
COMPONENT Wide8
	PORT (
	B : IN STD_LOGIC_VECTOR(0 TO 7);
	C : IN STD_LOGIC_VECTOR(0 TO 7);
	D : IN STD_LOGIC_VECTOR(0 TO 7);
	E : IN STD_LOGIC_VECTOR(0 TO 7);
	S1 : IN STD_LOGIC_VECTOR(0 TO 1);
	y : BUFFER STD_LOGIC_VECTOR(0 TO 7)
	);
END COMPONENT;
BEGIN
	i1 : Wide8
	PORT MAP (
-- list connections between master ports and signals
	B => B,
	C => C,
	D => D,
	E => E,
	S1 => S1,
	y => y
	);
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
-- C[7]
t_prcs_C_7: PROCESS
BEGIN
	C(7) <= '0';
WAIT;
END PROCESS t_prcs_C_7;
-- C[6]
t_prcs_C_6: PROCESS
BEGIN
	C(6) <= '0';
	WAIT FOR 640000 ps;
	C(6) <= '1';
WAIT;
END PROCESS t_prcs_C_6;
-- C[5]
t_prcs_C_5: PROCESS
BEGIN
	C(5) <= '0';
	WAIT FOR 320000 ps;
	C(5) <= '1';
	WAIT FOR 320000 ps;
	C(5) <= '0';
	WAIT FOR 320000 ps;
	C(5) <= '1';
WAIT;
END PROCESS t_prcs_C_5;
-- C[4]
t_prcs_C_4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		C(4) <= '0';
		WAIT FOR 160000 ps;
		C(4) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	C(4) <= '0';
WAIT;
END PROCESS t_prcs_C_4;
-- C[3]
t_prcs_C_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		C(3) <= '0';
		WAIT FOR 80000 ps;
		C(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	C(3) <= '0';
WAIT;
END PROCESS t_prcs_C_3;
-- C[2]
t_prcs_C_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		C(2) <= '0';
		WAIT FOR 40000 ps;
		C(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	C(2) <= '0';
WAIT;
END PROCESS t_prcs_C_2;
-- C[1]
t_prcs_C_1: PROCESS
BEGIN
LOOP
	C(1) <= '0';
	WAIT FOR 20000 ps;
	C(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_C_1;
-- C[0]
t_prcs_C_0: PROCESS
BEGIN
LOOP
	C(0) <= '0';
	WAIT FOR 10000 ps;
	C(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_C_0;
-- D[7]
t_prcs_D_7: PROCESS
BEGIN
	D(7) <= '0';
WAIT;
END PROCESS t_prcs_D_7;
-- D[6]
t_prcs_D_6: PROCESS
BEGIN
	D(6) <= '0';
	WAIT FOR 640000 ps;
	D(6) <= '1';
WAIT;
END PROCESS t_prcs_D_6;
-- D[5]
t_prcs_D_5: PROCESS
BEGIN
	D(5) <= '0';
	WAIT FOR 320000 ps;
	D(5) <= '1';
	WAIT FOR 320000 ps;
	D(5) <= '0';
	WAIT FOR 320000 ps;
	D(5) <= '1';
WAIT;
END PROCESS t_prcs_D_5;
-- D[4]
t_prcs_D_4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		D(4) <= '0';
		WAIT FOR 160000 ps;
		D(4) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	D(4) <= '0';
WAIT;
END PROCESS t_prcs_D_4;
-- D[3]
t_prcs_D_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		D(3) <= '0';
		WAIT FOR 80000 ps;
		D(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	D(3) <= '0';
WAIT;
END PROCESS t_prcs_D_3;
-- D[2]
t_prcs_D_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		D(2) <= '0';
		WAIT FOR 40000 ps;
		D(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	D(2) <= '0';
WAIT;
END PROCESS t_prcs_D_2;
-- D[1]
t_prcs_D_1: PROCESS
BEGIN
LOOP
	D(1) <= '0';
	WAIT FOR 20000 ps;
	D(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D_1;
-- D[0]
t_prcs_D_0: PROCESS
BEGIN
LOOP
	D(0) <= '0';
	WAIT FOR 10000 ps;
	D(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D_0;
-- E[7]
t_prcs_E_7: PROCESS
BEGIN
	E(7) <= '0';
WAIT;
END PROCESS t_prcs_E_7;
-- E[6]
t_prcs_E_6: PROCESS
BEGIN
	E(6) <= '0';
	WAIT FOR 640000 ps;
	E(6) <= '1';
WAIT;
END PROCESS t_prcs_E_6;
-- E[5]
t_prcs_E_5: PROCESS
BEGIN
	E(5) <= '0';
	WAIT FOR 320000 ps;
	E(5) <= '1';
	WAIT FOR 320000 ps;
	E(5) <= '0';
	WAIT FOR 320000 ps;
	E(5) <= '1';
WAIT;
END PROCESS t_prcs_E_5;
-- E[4]
t_prcs_E_4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		E(4) <= '0';
		WAIT FOR 160000 ps;
		E(4) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	E(4) <= '0';
WAIT;
END PROCESS t_prcs_E_4;
-- E[3]
t_prcs_E_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		E(3) <= '0';
		WAIT FOR 80000 ps;
		E(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	E(3) <= '0';
WAIT;
END PROCESS t_prcs_E_3;
-- E[2]
t_prcs_E_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E(2) <= '0';
		WAIT FOR 40000 ps;
		E(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E(2) <= '0';
WAIT;
END PROCESS t_prcs_E_2;
-- E[1]
t_prcs_E_1: PROCESS
BEGIN
LOOP
	E(1) <= '0';
	WAIT FOR 20000 ps;
	E(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_E_1;
-- E[0]
t_prcs_E_0: PROCESS
BEGIN
LOOP
	E(0) <= '0';
	WAIT FOR 10000 ps;
	E(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_E_0;
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
END Wide8_arch;
