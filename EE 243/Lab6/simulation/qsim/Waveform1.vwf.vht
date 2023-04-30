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
-- Generated on "10/25/2022 16:14:57"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Multiplier
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Multiplier_vhd_vec_tst IS
END Multiplier_vhd_vec_tst;
ARCHITECTURE Multiplier_arch OF Multiplier_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Cout : STD_LOGIC_VECTOR(8 DOWNTO 0);
SIGNAL K : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL L : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL M : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL P : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL Q : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT Multiplier
	PORT (
	Cout : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
	K : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	L : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	M : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	P : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	Q : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Multiplier
	PORT MAP (
-- list connections between master ports and signals
	Cout => Cout,
	K => K,
	L => L,
	M => M,
	P => P,
	Q => Q
	);
-- M[3]
t_prcs_M_3: PROCESS
BEGIN
	M(3) <= '0';
	WAIT FOR 160000 ps;
	M(3) <= '1';
	WAIT FOR 240000 ps;
	M(3) <= '0';
	WAIT FOR 160000 ps;
	M(3) <= '1';
	WAIT FOR 160000 ps;
	M(3) <= '0';
	WAIT FOR 160000 ps;
	M(3) <= '1';
WAIT;
END PROCESS t_prcs_M_3;
-- M[2]
t_prcs_M_2: PROCESS
BEGIN
	M(2) <= '1';
	WAIT FOR 160000 ps;
	M(2) <= '0';
	WAIT FOR 320000 ps;
	M(2) <= '1';
	WAIT FOR 160000 ps;
	M(2) <= '0';
	WAIT FOR 80000 ps;
	M(2) <= '1';
	WAIT FOR 240000 ps;
	M(2) <= '0';
WAIT;
END PROCESS t_prcs_M_2;
-- M[1]
t_prcs_M_1: PROCESS
BEGIN
	M(1) <= '1';
	WAIT FOR 80000 ps;
	M(1) <= '0';
	WAIT FOR 160000 ps;
	M(1) <= '1';
	WAIT FOR 160000 ps;
	M(1) <= '0';
	WAIT FOR 240000 ps;
	M(1) <= '1';
	WAIT FOR 240000 ps;
	M(1) <= '0';
	WAIT FOR 80000 ps;
	M(1) <= '1';
WAIT;
END PROCESS t_prcs_M_1;
-- M[0]
t_prcs_M_0: PROCESS
BEGIN
	M(0) <= '1';
	WAIT FOR 320000 ps;
	M(0) <= '0';
	WAIT FOR 80000 ps;
	M(0) <= '1';
	WAIT FOR 160000 ps;
	M(0) <= '0';
	WAIT FOR 80000 ps;
	M(0) <= '1';
	WAIT FOR 160000 ps;
	M(0) <= '0';
	WAIT FOR 160000 ps;
	M(0) <= '1';
WAIT;
END PROCESS t_prcs_M_0;
-- Q[3]
t_prcs_Q_3: PROCESS
BEGIN
	Q(3) <= '1';
	WAIT FOR 80000 ps;
	Q(3) <= '0';
	WAIT FOR 240000 ps;
	Q(3) <= '1';
	WAIT FOR 80000 ps;
	Q(3) <= '0';
	WAIT FOR 80000 ps;
	Q(3) <= '1';
	WAIT FOR 80000 ps;
	Q(3) <= '0';
	WAIT FOR 160000 ps;
	Q(3) <= '1';
	WAIT FOR 80000 ps;
	Q(3) <= '0';
WAIT;
END PROCESS t_prcs_Q_3;
-- Q[2]
t_prcs_Q_2: PROCESS
BEGIN
	Q(2) <= '1';
	WAIT FOR 160000 ps;
	Q(2) <= '0';
	WAIT FOR 160000 ps;
	Q(2) <= '1';
	WAIT FOR 160000 ps;
	Q(2) <= '0';
	WAIT FOR 80000 ps;
	Q(2) <= '1';
	WAIT FOR 80000 ps;
	Q(2) <= '0';
	WAIT FOR 160000 ps;
	Q(2) <= '1';
	WAIT FOR 80000 ps;
	Q(2) <= '0';
WAIT;
END PROCESS t_prcs_Q_2;
-- Q[1]
t_prcs_Q_1: PROCESS
BEGIN
	Q(1) <= '1';
	WAIT FOR 160000 ps;
	Q(1) <= '0';
	WAIT FOR 80000 ps;
	Q(1) <= '1';
	WAIT FOR 160000 ps;
	Q(1) <= '0';
	WAIT FOR 160000 ps;
	Q(1) <= '1';
	WAIT FOR 80000 ps;
	Q(1) <= '0';
	WAIT FOR 240000 ps;
	Q(1) <= '1';
	WAIT FOR 80000 ps;
	Q(1) <= '0';
WAIT;
END PROCESS t_prcs_Q_1;
-- Q[0]
t_prcs_Q_0: PROCESS
BEGIN
	Q(0) <= '0';
	WAIT FOR 240000 ps;
	Q(0) <= '1';
	WAIT FOR 240000 ps;
	Q(0) <= '0';
	WAIT FOR 160000 ps;
	Q(0) <= '1';
	WAIT FOR 80000 ps;
	Q(0) <= '0';
	WAIT FOR 80000 ps;
	Q(0) <= '1';
WAIT;
END PROCESS t_prcs_Q_0;
END Multiplier_arch;
