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
-- Generated on "10/25/2022 16:22:58"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Adder
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Adder_vhd_vec_tst IS
END Adder_vhd_vec_tst;
ARCHITECTURE Adder_arch OF Adder_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Cin : STD_LOGIC;
SIGNAL Cout : STD_LOGIC;
SIGNAL S : STD_LOGIC;
SIGNAL X1 : STD_LOGIC;
SIGNAL X2 : STD_LOGIC;
COMPONENT Adder
	PORT (
	Cin : IN STD_LOGIC;
	Cout : BUFFER STD_LOGIC;
	S : BUFFER STD_LOGIC;
	X1 : IN STD_LOGIC;
	X2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Adder
	PORT MAP (
-- list connections between master ports and signals
	Cin => Cin,
	Cout => Cout,
	S => S,
	X1 => X1,
	X2 => X2
	);

-- Cin
t_prcs_Cin: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Cin <= '0';
		WAIT FOR 40000 ps;
		Cin <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Cin <= '0';
WAIT;
END PROCESS t_prcs_Cin;

-- X1
t_prcs_X1: PROCESS
BEGIN
LOOP
	X1 <= '0';
	WAIT FOR 20000 ps;
	X1 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X1;

-- X2
t_prcs_X2: PROCESS
BEGIN
LOOP
	X2 <= '0';
	WAIT FOR 10000 ps;
	X2 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X2;
END Adder_arch;
