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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition"

-- DATE "09/27/2022 17:13:22"

-- 
-- Device: Altera EP4CE115F29C8 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Wide8 IS
    PORT (
	B : IN std_logic_vector(0 TO 7);
	C : IN std_logic_vector(0 TO 7);
	D : IN std_logic_vector(0 TO 7);
	E : IN std_logic_vector(0 TO 7);
	S1 : IN std_logic_vector(0 TO 1);
	y : BUFFER std_logic_vector(0 TO 7)
	);
END Wide8;

-- Design Ports Information
-- y[7]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1[0]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[7]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[5]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[4]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[3]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[2]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[0]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Wide8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B : std_logic_vector(0 TO 7);
SIGNAL ww_C : std_logic_vector(0 TO 7);
SIGNAL ww_D : std_logic_vector(0 TO 7);
SIGNAL ww_E : std_logic_vector(0 TO 7);
SIGNAL ww_S1 : std_logic_vector(0 TO 1);
SIGNAL ww_y : std_logic_vector(0 TO 7);
SIGNAL \y[7]~output_o\ : std_logic;
SIGNAL \y[6]~output_o\ : std_logic;
SIGNAL \y[5]~output_o\ : std_logic;
SIGNAL \y[4]~output_o\ : std_logic;
SIGNAL \y[3]~output_o\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \C[7]~input_o\ : std_logic;
SIGNAL \S1[0]~input_o\ : std_logic;
SIGNAL \E[7]~input_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \S1[1]~input_o\ : std_logic;
SIGNAL \G1:7:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:7:L1|Mux0~1_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \E[6]~input_o\ : std_logic;
SIGNAL \G1:6:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:6:L1|Mux0~1_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \E[5]~input_o\ : std_logic;
SIGNAL \G1:5:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:5:L1|Mux0~1_combout\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \E[4]~input_o\ : std_logic;
SIGNAL \G1:4:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:4:L1|Mux0~1_combout\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \E[3]~input_o\ : std_logic;
SIGNAL \G1:3:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:3:L1|Mux0~1_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \E[2]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \G1:2:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:2:L1|Mux0~1_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \E[1]~input_o\ : std_logic;
SIGNAL \G1:1:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:1:L1|Mux0~1_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \E[0]~input_o\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \G1:0:L1|Mux0~0_combout\ : std_logic;
SIGNAL \G1:0:L1|Mux0~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_S1 <= S1;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y44_N9
\y[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:7:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[7]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\y[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:6:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[6]~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:5:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[5]~output_o\);

-- Location: IOOBUF_X0_Y59_N16
\y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:4:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[4]~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:3:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[3]~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:2:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X0_Y42_N9
\y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:1:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \G1:0:L1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOIBUF_X0_Y48_N1
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X0_Y44_N15
\C[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(7),
	o => \C[7]~input_o\);

-- Location: IOIBUF_X0_Y49_N1
\S1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1(0),
	o => \S1[0]~input_o\);

-- Location: IOIBUF_X0_Y48_N8
\E[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(7),
	o => \E[7]~input_o\);

-- Location: IOIBUF_X0_Y52_N1
\D[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X0_Y58_N15
\S1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1(1),
	o => \S1[1]~input_o\);

-- Location: LCCOMB_X1_Y48_N24
\G1:7:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:7:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & (((\S1[1]~input_o\)))) # (!\S1[0]~input_o\ & ((\S1[1]~input_o\ & ((\D[7]~input_o\))) # (!\S1[1]~input_o\ & (\E[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E[7]~input_o\,
	datab => \D[7]~input_o\,
	datac => \S1[0]~input_o\,
	datad => \S1[1]~input_o\,
	combout => \G1:7:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y48_N26
\G1:7:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:7:L1|Mux0~1_combout\ = (\S1[0]~input_o\ & ((\G1:7:L1|Mux0~0_combout\ & (\B[7]~input_o\)) # (!\G1:7:L1|Mux0~0_combout\ & ((\C[7]~input_o\))))) # (!\S1[0]~input_o\ & (((\G1:7:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \C[7]~input_o\,
	datac => \S1[0]~input_o\,
	datad => \G1:7:L1|Mux0~0_combout\,
	combout => \G1:7:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y45_N22
\D[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X0_Y42_N1
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X0_Y52_N22
\C[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: IOIBUF_X0_Y45_N15
\E[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(6),
	o => \E[6]~input_o\);

-- Location: LCCOMB_X1_Y47_N16
\G1:6:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:6:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & ((\C[6]~input_o\) # ((\S1[1]~input_o\)))) # (!\S1[0]~input_o\ & (((!\S1[1]~input_o\ & \E[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1[0]~input_o\,
	datab => \C[6]~input_o\,
	datac => \S1[1]~input_o\,
	datad => \E[6]~input_o\,
	combout => \G1:6:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y45_N16
\G1:6:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:6:L1|Mux0~1_combout\ = (\S1[1]~input_o\ & ((\G1:6:L1|Mux0~0_combout\ & ((\B[6]~input_o\))) # (!\G1:6:L1|Mux0~0_combout\ & (\D[6]~input_o\)))) # (!\S1[1]~input_o\ & (((\G1:6:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[6]~input_o\,
	datab => \S1[1]~input_o\,
	datac => \B[6]~input_o\,
	datad => \G1:6:L1|Mux0~0_combout\,
	combout => \G1:6:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y44_N22
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X0_Y35_N1
\C[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\D[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\E[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(5),
	o => \E[5]~input_o\);

-- Location: LCCOMB_X1_Y47_N10
\G1:5:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:5:L1|Mux0~0_combout\ = (\S1[1]~input_o\ & ((\D[5]~input_o\) # ((\S1[0]~input_o\)))) # (!\S1[1]~input_o\ & (((\E[5]~input_o\ & !\S1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datab => \S1[1]~input_o\,
	datac => \E[5]~input_o\,
	datad => \S1[0]~input_o\,
	combout => \G1:5:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y46_N16
\G1:5:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:5:L1|Mux0~1_combout\ = (\S1[0]~input_o\ & ((\G1:5:L1|Mux0~0_combout\ & (\B[5]~input_o\)) # (!\G1:5:L1|Mux0~0_combout\ & ((\C[5]~input_o\))))) # (!\S1[0]~input_o\ & (((\G1:5:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1[0]~input_o\,
	datab => \B[5]~input_o\,
	datac => \C[5]~input_o\,
	datad => \G1:5:L1|Mux0~0_combout\,
	combout => \G1:5:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y53_N1
\D[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: IOIBUF_X0_Y59_N22
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X0_Y50_N15
\C[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\E[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(4),
	o => \E[4]~input_o\);

-- Location: LCCOMB_X1_Y50_N16
\G1:4:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:4:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & ((\C[4]~input_o\) # ((\S1[1]~input_o\)))) # (!\S1[0]~input_o\ & (((\E[4]~input_o\ & !\S1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[4]~input_o\,
	datab => \E[4]~input_o\,
	datac => \S1[0]~input_o\,
	datad => \S1[1]~input_o\,
	combout => \G1:4:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y53_N16
\G1:4:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:4:L1|Mux0~1_combout\ = (\S1[1]~input_o\ & ((\G1:4:L1|Mux0~0_combout\ & ((\B[4]~input_o\))) # (!\G1:4:L1|Mux0~0_combout\ & (\D[4]~input_o\)))) # (!\S1[1]~input_o\ & (((\G1:4:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \S1[1]~input_o\,
	datad => \G1:4:L1|Mux0~0_combout\,
	combout => \G1:4:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y35_N8
\C[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: IOIBUF_X0_Y47_N15
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X0_Y52_N15
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X0_Y55_N15
\E[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(3),
	o => \E[3]~input_o\);

-- Location: LCCOMB_X1_Y51_N8
\G1:3:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:3:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & (((\S1[1]~input_o\)))) # (!\S1[0]~input_o\ & ((\S1[1]~input_o\ & (\D[3]~input_o\)) # (!\S1[1]~input_o\ & ((\E[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \E[3]~input_o\,
	datac => \S1[0]~input_o\,
	datad => \S1[1]~input_o\,
	combout => \G1:3:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y47_N28
\G1:3:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:3:L1|Mux0~1_combout\ = (\S1[0]~input_o\ & ((\G1:3:L1|Mux0~0_combout\ & ((\B[3]~input_o\))) # (!\G1:3:L1|Mux0~0_combout\ & (\C[3]~input_o\)))) # (!\S1[0]~input_o\ & (((\G1:3:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1[0]~input_o\,
	datab => \C[3]~input_o\,
	datac => \B[3]~input_o\,
	datad => \G1:3:L1|Mux0~0_combout\,
	combout => \G1:3:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y57_N15
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X0_Y57_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X0_Y53_N8
\E[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(2),
	o => \E[2]~input_o\);

-- Location: IOIBUF_X0_Y60_N15
\C[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: LCCOMB_X1_Y53_N2
\G1:2:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:2:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & (((\S1[1]~input_o\) # (\C[2]~input_o\)))) # (!\S1[0]~input_o\ & (\E[2]~input_o\ & (!\S1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1[0]~input_o\,
	datab => \E[2]~input_o\,
	datac => \S1[1]~input_o\,
	datad => \C[2]~input_o\,
	combout => \G1:2:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y57_N16
\G1:2:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:2:L1|Mux0~1_combout\ = (\S1[1]~input_o\ & ((\G1:2:L1|Mux0~0_combout\ & ((\B[2]~input_o\))) # (!\G1:2:L1|Mux0~0_combout\ & (\D[2]~input_o\)))) # (!\S1[1]~input_o\ & (((\G1:2:L1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \S1[1]~input_o\,
	datad => \G1:2:L1|Mux0~0_combout\,
	combout => \G1:2:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y46_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\C[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: IOIBUF_X0_Y47_N22
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X0_Y35_N15
\E[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(1),
	o => \E[1]~input_o\);

-- Location: LCCOMB_X1_Y47_N30
\G1:1:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:1:L1|Mux0~0_combout\ = (\S1[1]~input_o\ & ((\D[1]~input_o\) # ((\S1[0]~input_o\)))) # (!\S1[1]~input_o\ & (((\E[1]~input_o\ & !\S1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[1]~input_o\,
	datab => \E[1]~input_o\,
	datac => \S1[1]~input_o\,
	datad => \S1[0]~input_o\,
	combout => \G1:1:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y46_N26
\G1:1:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:1:L1|Mux0~1_combout\ = (\G1:1:L1|Mux0~0_combout\ & ((\B[1]~input_o\) # ((!\S1[0]~input_o\)))) # (!\G1:1:L1|Mux0~0_combout\ & (((\C[1]~input_o\ & \S1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \C[1]~input_o\,
	datac => \G1:1:L1|Mux0~0_combout\,
	datad => \S1[0]~input_o\,
	combout => \G1:1:L1|Mux0~1_combout\);

-- Location: IOIBUF_X0_Y51_N15
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X0_Y55_N8
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X0_Y49_N8
\E[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(0),
	o => \E[0]~input_o\);

-- Location: IOIBUF_X0_Y50_N22
\C[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LCCOMB_X1_Y50_N2
\G1:0:L1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:0:L1|Mux0~0_combout\ = (\S1[0]~input_o\ & (((\C[0]~input_o\) # (\S1[1]~input_o\)))) # (!\S1[0]~input_o\ & (\E[0]~input_o\ & ((!\S1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E[0]~input_o\,
	datab => \C[0]~input_o\,
	datac => \S1[0]~input_o\,
	datad => \S1[1]~input_o\,
	combout => \G1:0:L1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y51_N18
\G1:0:L1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \G1:0:L1|Mux0~1_combout\ = (\G1:0:L1|Mux0~0_combout\ & (((\B[0]~input_o\) # (!\S1[1]~input_o\)))) # (!\G1:0:L1|Mux0~0_combout\ & (\D[0]~input_o\ & ((\S1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[0]~input_o\,
	datab => \B[0]~input_o\,
	datac => \G1:0:L1|Mux0~0_combout\,
	datad => \S1[1]~input_o\,
	combout => \G1:0:L1|Mux0~1_combout\);

ww_y(7) <= \y[7]~output_o\;

ww_y(6) <= \y[6]~output_o\;

ww_y(5) <= \y[5]~output_o\;

ww_y(4) <= \y[4]~output_o\;

ww_y(3) <= \y[3]~output_o\;

ww_y(2) <= \y[2]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(0) <= \y[0]~output_o\;
END structure;


