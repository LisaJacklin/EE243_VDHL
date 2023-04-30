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

-- DATE "11/01/2022 14:26:36"

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

ENTITY 	Multiplier IS
    PORT (
	M : IN std_logic_vector(3 DOWNTO 0);
	Q : IN std_logic_vector(3 DOWNTO 0);
	P : OUT std_logic_vector(7 DOWNTO 0)
	);
END Multiplier;

-- Design Ports Information
-- P[0]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[1]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[2]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[4]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[5]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[6]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[7]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[0]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[1]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[2]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[3]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Multiplier IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_M : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_P : std_logic_vector(7 DOWNTO 0);
SIGNAL \P[0]~output_o\ : std_logic;
SIGNAL \P[1]~output_o\ : std_logic;
SIGNAL \P[2]~output_o\ : std_logic;
SIGNAL \P[3]~output_o\ : std_logic;
SIGNAL \P[4]~output_o\ : std_logic;
SIGNAL \P[5]~output_o\ : std_logic;
SIGNAL \P[6]~output_o\ : std_logic;
SIGNAL \P[7]~output_o\ : std_logic;
SIGNAL \Q[0]~input_o\ : std_logic;
SIGNAL \M[0]~input_o\ : std_logic;
SIGNAL \P~0_combout\ : std_logic;
SIGNAL \M[1]~input_o\ : std_logic;
SIGNAL \Q[1]~input_o\ : std_logic;
SIGNAL \u1|A4|a1~combout\ : std_logic;
SIGNAL \Q[2]~input_o\ : std_logic;
SIGNAL \u1|A4|a5~combout\ : std_logic;
SIGNAL \M[2]~input_o\ : std_logic;
SIGNAL \u2|A2~combout\ : std_logic;
SIGNAL \u2|A4|S~combout\ : std_logic;
SIGNAL \w1|A2|a1~combout\ : std_logic;
SIGNAL \Q[3]~input_o\ : std_logic;
SIGNAL \w1|A2|a5~combout\ : std_logic;
SIGNAL \M[3]~input_o\ : std_logic;
SIGNAL \u3|A2~combout\ : std_logic;
SIGNAL \u2|A4|Cout~0_combout\ : std_logic;
SIGNAL \u3|A4|S~combout\ : std_logic;
SIGNAL \w2|A2|S~combout\ : std_logic;
SIGNAL \N1|A2|a1~combout\ : std_logic;
SIGNAL \w2|A2|Cout~0_combout\ : std_logic;
SIGNAL \u3|A4|Cout~0_combout\ : std_logic;
SIGNAL \u4|A4|S~combout\ : std_logic;
SIGNAL \w3|A2|S~combout\ : std_logic;
SIGNAL \N1|A2|a5~combout\ : std_logic;
SIGNAL \N2|A2|S~combout\ : std_logic;
SIGNAL \N2|A2|Cout~0_combout\ : std_logic;
SIGNAL \u4|A4|a3~combout\ : std_logic;
SIGNAL \w3|A2|Cout~0_combout\ : std_logic;
SIGNAL \w4|A2|S~combout\ : std_logic;
SIGNAL \N3|A2|S~combout\ : std_logic;
SIGNAL \N3|A2|Cout~0_combout\ : std_logic;
SIGNAL \w4|A2|Cout~0_combout\ : std_logic;
SIGNAL \N4|A2|S~0_combout\ : std_logic;
SIGNAL \N4|A2|Cout~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_M <= M;
ww_Q <= Q;
P <= ww_P;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y54_N9
\P[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \P~0_combout\,
	devoe => ww_devoe,
	o => \P[0]~output_o\);

-- Location: IOOBUF_X0_Y57_N23
\P[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|A4|a1~combout\,
	devoe => ww_devoe,
	o => \P[1]~output_o\);

-- Location: IOOBUF_X0_Y53_N2
\P[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w1|A2|a1~combout\,
	devoe => ww_devoe,
	o => \P[2]~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\P[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \N1|A2|a1~combout\,
	devoe => ww_devoe,
	o => \P[3]~output_o\);

-- Location: IOOBUF_X0_Y63_N16
\P[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \N2|A2|S~combout\,
	devoe => ww_devoe,
	o => \P[4]~output_o\);

-- Location: IOOBUF_X0_Y59_N23
\P[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \N3|A2|S~combout\,
	devoe => ww_devoe,
	o => \P[5]~output_o\);

-- Location: IOOBUF_X0_Y62_N23
\P[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \N4|A2|S~0_combout\,
	devoe => ww_devoe,
	o => \P[6]~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\P[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \N4|A2|Cout~0_combout\,
	devoe => ww_devoe,
	o => \P[7]~output_o\);

-- Location: IOIBUF_X0_Y57_N15
\Q[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(0),
	o => \Q[0]~input_o\);

-- Location: IOIBUF_X0_Y62_N15
\M[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(0),
	o => \M[0]~input_o\);

-- Location: LCCOMB_X1_Y58_N24
\P~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \P~0_combout\ = (\Q[0]~input_o\ & \M[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[0]~input_o\,
	datac => \M[0]~input_o\,
	combout => \P~0_combout\);

-- Location: IOIBUF_X0_Y55_N22
\M[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(1),
	o => \M[1]~input_o\);

-- Location: IOIBUF_X0_Y58_N15
\Q[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(1),
	o => \Q[1]~input_o\);

-- Location: LCCOMB_X1_Y58_N2
\u1|A4|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|A4|a1~combout\ = (\Q[0]~input_o\ & (\M[1]~input_o\ $ (((\M[0]~input_o\ & \Q[1]~input_o\))))) # (!\Q[0]~input_o\ & (((\M[0]~input_o\ & \Q[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[0]~input_o\,
	datab => \M[1]~input_o\,
	datac => \M[0]~input_o\,
	datad => \Q[1]~input_o\,
	combout => \u1|A4|a1~combout\);

-- Location: IOIBUF_X0_Y61_N22
\Q[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(2),
	o => \Q[2]~input_o\);

-- Location: LCCOMB_X1_Y58_N30
\u1|A4|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|A4|a5~combout\ = (\Q[0]~input_o\ & (\M[1]~input_o\ & (\M[0]~input_o\ & \Q[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[0]~input_o\,
	datab => \M[1]~input_o\,
	datac => \M[0]~input_o\,
	datad => \Q[1]~input_o\,
	combout => \u1|A4|a5~combout\);

-- Location: IOIBUF_X0_Y55_N15
\M[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(2),
	o => \M[2]~input_o\);

-- Location: LCCOMB_X1_Y58_N12
\u2|A2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|A2~combout\ = (\M[2]~input_o\ & \Q[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \M[2]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u2|A2~combout\);

-- Location: LCCOMB_X1_Y58_N8
\u2|A4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|A4|S~combout\ = \u1|A4|a5~combout\ $ (\u2|A2~combout\ $ (((\Q[1]~input_o\ & \M[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datab => \M[1]~input_o\,
	datac => \u1|A4|a5~combout\,
	datad => \u2|A2~combout\,
	combout => \u2|A4|S~combout\);

-- Location: LCCOMB_X1_Y58_N18
\w1|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \w1|A2|a1~combout\ = \u2|A4|S~combout\ $ (((\Q[2]~input_o\ & \M[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \u2|A4|S~combout\,
	datac => \M[0]~input_o\,
	combout => \w1|A2|a1~combout\);

-- Location: IOIBUF_X0_Y59_N15
\Q[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(3),
	o => \Q[3]~input_o\);

-- Location: LCCOMB_X1_Y58_N26
\w1|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \w1|A2|a5~combout\ = (\Q[2]~input_o\ & (\u2|A4|S~combout\ & \M[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \u2|A4|S~combout\,
	datac => \M[0]~input_o\,
	combout => \w1|A2|a5~combout\);

-- Location: IOIBUF_X0_Y55_N8
\M[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(3),
	o => \M[3]~input_o\);

-- Location: LCCOMB_X1_Y58_N14
\u3|A2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|A2~combout\ = (\M[3]~input_o\ & \Q[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \M[3]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u3|A2~combout\);

-- Location: LCCOMB_X1_Y58_N28
\u2|A4|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|A4|Cout~0_combout\ = (\u1|A4|a5~combout\ & ((\u2|A2~combout\) # ((\Q[1]~input_o\ & \M[1]~input_o\)))) # (!\u1|A4|a5~combout\ & (\Q[1]~input_o\ & (\M[1]~input_o\ & \u2|A2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datab => \M[1]~input_o\,
	datac => \u1|A4|a5~combout\,
	datad => \u2|A2~combout\,
	combout => \u2|A4|Cout~0_combout\);

-- Location: LCCOMB_X1_Y58_N16
\u3|A4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|A4|S~combout\ = \u3|A2~combout\ $ (\u2|A4|Cout~0_combout\ $ (((\Q[1]~input_o\ & \M[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datab => \u3|A2~combout\,
	datac => \M[2]~input_o\,
	datad => \u2|A4|Cout~0_combout\,
	combout => \u3|A4|S~combout\);

-- Location: LCCOMB_X1_Y58_N20
\w2|A2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \w2|A2|S~combout\ = \w1|A2|a5~combout\ $ (\u3|A4|S~combout\ $ (((\Q[2]~input_o\ & \M[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \M[1]~input_o\,
	datac => \w1|A2|a5~combout\,
	datad => \u3|A4|S~combout\,
	combout => \w2|A2|S~combout\);

-- Location: LCCOMB_X1_Y59_N24
\N1|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \N1|A2|a1~combout\ = \w2|A2|S~combout\ $ (((\Q[3]~input_o\ & \M[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \w2|A2|S~combout\,
	datad => \M[0]~input_o\,
	combout => \N1|A2|a1~combout\);

-- Location: LCCOMB_X1_Y58_N10
\w2|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \w2|A2|Cout~0_combout\ = (\w1|A2|a5~combout\ & ((\u3|A4|S~combout\) # ((\Q[2]~input_o\ & \M[1]~input_o\)))) # (!\w1|A2|a5~combout\ & (\Q[2]~input_o\ & (\M[1]~input_o\ & \u3|A4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \M[1]~input_o\,
	datac => \w1|A2|a5~combout\,
	datad => \u3|A4|S~combout\,
	combout => \w2|A2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y58_N6
\u3|A4|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|A4|Cout~0_combout\ = (\u3|A2~combout\ & ((\u2|A4|Cout~0_combout\) # ((\Q[1]~input_o\ & \M[2]~input_o\)))) # (!\u3|A2~combout\ & (\Q[1]~input_o\ & (\M[2]~input_o\ & \u2|A4|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datab => \u3|A2~combout\,
	datac => \M[2]~input_o\,
	datad => \u2|A4|Cout~0_combout\,
	combout => \u3|A4|Cout~0_combout\);

-- Location: LCCOMB_X1_Y58_N0
\u4|A4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \u4|A4|S~combout\ = \u3|A4|Cout~0_combout\ $ (((\Q[1]~input_o\ & \M[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datac => \M[3]~input_o\,
	datad => \u3|A4|Cout~0_combout\,
	combout => \u4|A4|S~combout\);

-- Location: LCCOMB_X1_Y59_N12
\w3|A2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \w3|A2|S~combout\ = \w2|A2|Cout~0_combout\ $ (\u4|A4|S~combout\ $ (((\M[2]~input_o\ & \Q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w2|A2|Cout~0_combout\,
	datab => \M[2]~input_o\,
	datac => \Q[2]~input_o\,
	datad => \u4|A4|S~combout\,
	combout => \w3|A2|S~combout\);

-- Location: LCCOMB_X1_Y59_N10
\N1|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \N1|A2|a5~combout\ = (\Q[3]~input_o\ & (\w2|A2|S~combout\ & \M[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \w2|A2|S~combout\,
	datad => \M[0]~input_o\,
	combout => \N1|A2|a5~combout\);

-- Location: LCCOMB_X1_Y59_N14
\N2|A2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \N2|A2|S~combout\ = \w3|A2|S~combout\ $ (\N1|A2|a5~combout\ $ (((\M[1]~input_o\ & \Q[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w3|A2|S~combout\,
	datab => \M[1]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \N1|A2|a5~combout\,
	combout => \N2|A2|S~combout\);

-- Location: LCCOMB_X1_Y59_N4
\N2|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \N2|A2|Cout~0_combout\ = (\w3|A2|S~combout\ & ((\N1|A2|a5~combout\) # ((\M[1]~input_o\ & \Q[3]~input_o\)))) # (!\w3|A2|S~combout\ & (\M[1]~input_o\ & (\Q[3]~input_o\ & \N1|A2|a5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w3|A2|S~combout\,
	datab => \M[1]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \N1|A2|a5~combout\,
	combout => \N2|A2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y58_N4
\u4|A4|a3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u4|A4|a3~combout\ = (\Q[1]~input_o\ & (\M[3]~input_o\ & \u3|A4|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[1]~input_o\,
	datac => \M[3]~input_o\,
	datad => \u3|A4|Cout~0_combout\,
	combout => \u4|A4|a3~combout\);

-- Location: LCCOMB_X1_Y59_N8
\w3|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \w3|A2|Cout~0_combout\ = (\w2|A2|Cout~0_combout\ & ((\u4|A4|S~combout\) # ((\M[2]~input_o\ & \Q[2]~input_o\)))) # (!\w2|A2|Cout~0_combout\ & (\M[2]~input_o\ & (\Q[2]~input_o\ & \u4|A4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w2|A2|Cout~0_combout\,
	datab => \M[2]~input_o\,
	datac => \Q[2]~input_o\,
	datad => \u4|A4|S~combout\,
	combout => \w3|A2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y59_N26
\w4|A2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \w4|A2|S~combout\ = \u4|A4|a3~combout\ $ (\w3|A2|Cout~0_combout\ $ (((\Q[2]~input_o\ & \M[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \u4|A4|a3~combout\,
	datac => \w3|A2|Cout~0_combout\,
	datad => \M[3]~input_o\,
	combout => \w4|A2|S~combout\);

-- Location: LCCOMB_X1_Y59_N6
\N3|A2|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \N3|A2|S~combout\ = \N2|A2|Cout~0_combout\ $ (\w4|A2|S~combout\ $ (((\Q[3]~input_o\ & \M[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \N2|A2|Cout~0_combout\,
	datac => \w4|A2|S~combout\,
	datad => \M[2]~input_o\,
	combout => \N3|A2|S~combout\);

-- Location: LCCOMB_X1_Y59_N16
\N3|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \N3|A2|Cout~0_combout\ = (\N2|A2|Cout~0_combout\ & ((\w4|A2|S~combout\) # ((\Q[3]~input_o\ & \M[2]~input_o\)))) # (!\N2|A2|Cout~0_combout\ & (\Q[3]~input_o\ & (\w4|A2|S~combout\ & \M[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \N2|A2|Cout~0_combout\,
	datac => \w4|A2|S~combout\,
	datad => \M[2]~input_o\,
	combout => \N3|A2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y59_N18
\w4|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \w4|A2|Cout~0_combout\ = (\u4|A4|a3~combout\ & ((\w3|A2|Cout~0_combout\) # ((\Q[2]~input_o\ & \M[3]~input_o\)))) # (!\u4|A4|a3~combout\ & (\Q[2]~input_o\ & (\w3|A2|Cout~0_combout\ & \M[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[2]~input_o\,
	datab => \u4|A4|a3~combout\,
	datac => \w3|A2|Cout~0_combout\,
	datad => \M[3]~input_o\,
	combout => \w4|A2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y59_N20
\N4|A2|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \N4|A2|S~0_combout\ = \N3|A2|Cout~0_combout\ $ (\w4|A2|Cout~0_combout\ $ (((\Q[3]~input_o\ & \M[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \N3|A2|Cout~0_combout\,
	datac => \M[3]~input_o\,
	datad => \w4|A2|Cout~0_combout\,
	combout => \N4|A2|S~0_combout\);

-- Location: LCCOMB_X1_Y59_N22
\N4|A2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \N4|A2|Cout~0_combout\ = (\N3|A2|Cout~0_combout\ & ((\w4|A2|Cout~0_combout\) # ((\Q[3]~input_o\ & \M[3]~input_o\)))) # (!\N3|A2|Cout~0_combout\ & (\Q[3]~input_o\ & (\M[3]~input_o\ & \w4|A2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datab => \N3|A2|Cout~0_combout\,
	datac => \M[3]~input_o\,
	datad => \w4|A2|Cout~0_combout\,
	combout => \N4|A2|Cout~0_combout\);

ww_P(0) <= \P[0]~output_o\;

ww_P(1) <= \P[1]~output_o\;

ww_P(2) <= \P[2]~output_o\;

ww_P(3) <= \P[3]~output_o\;

ww_P(4) <= \P[4]~output_o\;

ww_P(5) <= \P[5]~output_o\;

ww_P(6) <= \P[6]~output_o\;

ww_P(7) <= \P[7]~output_o\;
END structure;


