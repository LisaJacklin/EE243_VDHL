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
-- Generated on "11/29/2022 14:59:26"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lab9attp2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lab9attp2_vhd_vec_tst IS
END lab9attp2_vhd_vec_tst;
ARCHITECTURE lab9attp2_arch OF lab9attp2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC;
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL pin_name3 : STD_LOGIC;
SIGNAL pin_name4 : STD_LOGIC;
SIGNAL pin_name5 : STD_LOGIC;
SIGNAL pin_name6 : STD_LOGIC;
SIGNAL Q : STD_LOGIC_VECTOR(4 DOWNTO 1);
COMPONENT lab9attp2
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	pin_name1 : OUT STD_LOGIC;
	pin_name2 : OUT STD_LOGIC;
	pin_name3 : OUT STD_LOGIC;
	pin_name4 : OUT STD_LOGIC;
	pin_name5 : OUT STD_LOGIC;
	pin_name6 : OUT STD_LOGIC;
	Q : OUT STD_LOGIC_VECTOR(4 DOWNTO 1)
	);
END COMPONENT;
BEGIN
	i1 : lab9attp2
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	pin_name1 => pin_name1,
	pin_name2 => pin_name2,
	pin_name3 => pin_name3,
	pin_name4 => pin_name4,
	pin_name5 => pin_name5,
	pin_name6 => pin_name6,
	Q => Q
	);

-- CLOCK_50
t_prcs_CLOCK_50: PROCESS
BEGIN
LOOP
	CLOCK_50 <= '0';
	WAIT FOR 5000 ps;
	CLOCK_50 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLOCK_50;
END lab9attp2_arch;
