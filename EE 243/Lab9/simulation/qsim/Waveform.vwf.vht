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
-- Generated on "11/22/2022 14:25:08"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Counter
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Counter_vhd_vec_tst IS
END Counter_vhd_vec_tst;
ARCHITECTURE Counter_arch OF Counter_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ClearN : STD_LOGIC;
SIGNAL Clock : STD_LOGIC;
SIGNAL Over : STD_LOGIC;
SIGNAL Q : STD_LOGIC_VECTOR(0 TO 8);
COMPONENT Counter
	PORT (
	ClearN : IN STD_LOGIC;
	Clock : IN STD_LOGIC;
	Over : BUFFER STD_LOGIC;
	Q : BUFFER STD_LOGIC_VECTOR(0 TO 8)
	);
END COMPONENT;
BEGIN
	i1 : Counter
	PORT MAP (
-- list connections between master ports and signals
	ClearN => ClearN,
	Clock => Clock,
	Over => Over,
	Q => Q
	);

-- ClearN
t_prcs_ClearN: PROCESS
BEGIN
	ClearN <= '1';
WAIT;
END PROCESS t_prcs_ClearN;

-- Clock
t_prcs_Clock: PROCESS
BEGIN
LOOP
	Clock <= '0';
	WAIT FOR 5000 ps;
	Clock <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clock;
END Counter_arch;
