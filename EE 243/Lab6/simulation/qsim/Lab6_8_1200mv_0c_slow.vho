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

-- DATE "10/25/2022 16:13:33"

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
	P : OUT std_logic_vector(7 DOWNTO 0);
	K : BUFFER std_logic_vector(3 DOWNTO 0);
	L : BUFFER std_logic_vector(3 DOWNTO 0);
	Cout : OUT std_logic_vector(8 DOWNTO 0)
	);
END Multiplier;

-- Design Ports Information
-- P[0]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[1]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[2]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[3]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[4]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[5]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K[0]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K[3]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L[0]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L[1]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L[3]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[0]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[1]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[2]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[3]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[4]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[5]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[7]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout[8]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[0]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[1]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[2]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[3]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_K : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_L : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Cout : std_logic_vector(8 DOWNTO 0);
SIGNAL \P[0]~output_o\ : std_logic;
SIGNAL \P[1]~output_o\ : std_logic;
SIGNAL \P[2]~output_o\ : std_logic;
SIGNAL \P[3]~output_o\ : std_logic;
SIGNAL \P[4]~output_o\ : std_logic;
SIGNAL \P[5]~output_o\ : std_logic;
SIGNAL \P[6]~output_o\ : std_logic;
SIGNAL \P[7]~output_o\ : std_logic;
SIGNAL \K[0]~output_o\ : std_logic;
SIGNAL \K[1]~output_o\ : std_logic;
SIGNAL \K[2]~output_o\ : std_logic;
SIGNAL \K[3]~output_o\ : std_logic;
SIGNAL \L[0]~output_o\ : std_logic;
SIGNAL \L[1]~output_o\ : std_logic;
SIGNAL \L[2]~output_o\ : std_logic;
SIGNAL \L[3]~output_o\ : std_logic;
SIGNAL \Cout[0]~output_o\ : std_logic;
SIGNAL \Cout[1]~output_o\ : std_logic;
SIGNAL \Cout[2]~output_o\ : std_logic;
SIGNAL \Cout[3]~output_o\ : std_logic;
SIGNAL \Cout[4]~output_o\ : std_logic;
SIGNAL \Cout[5]~output_o\ : std_logic;
SIGNAL \Cout[6]~output_o\ : std_logic;
SIGNAL \Cout[7]~output_o\ : std_logic;
SIGNAL \Cout[8]~output_o\ : std_logic;
SIGNAL \M[0]~input_o\ : std_logic;
SIGNAL \Q[1]~input_o\ : std_logic;
SIGNAL \Q[0]~input_o\ : std_logic;
SIGNAL \u1|A4|a1~combout\ : std_logic;
SIGNAL \M[1]~input_o\ : std_logic;
SIGNAL \u2|A4|a1~combout\ : std_logic;
SIGNAL \Q[2]~input_o\ : std_logic;
SIGNAL \w1|A2|a1~combout\ : std_logic;
SIGNAL \Q[3]~input_o\ : std_logic;
SIGNAL \M[2]~input_o\ : std_logic;
SIGNAL \w2|A2|a1~combout\ : std_logic;
SIGNAL \n1|A2|a1~combout\ : std_logic;
SIGNAL \M[3]~input_o\ : std_logic;
SIGNAL \u4|A4|a1~combout\ : std_logic;
SIGNAL \n2|A2|a1~combout\ : std_logic;
SIGNAL \u4|A4|a5~combout\ : std_logic;
SIGNAL \w4|A2|a1~combout\ : std_logic;
SIGNAL \n3|A2|a1~combout\ : std_logic;
SIGNAL \w4|A2|a5~combout\ : std_logic;
SIGNAL \n4|A2|a1~0_combout\ : std_logic;
SIGNAL \n4|A2|a5~0_combout\ : std_logic;
SIGNAL \u3|A4|a1~combout\ : std_logic;
SIGNAL \w3|A2|a1~combout\ : std_logic;
SIGNAL \u1|A4|a5~combout\ : std_logic;
SIGNAL \u2|A4|a5~combout\ : std_logic;
SIGNAL \u3|A4|a5~combout\ : std_logic;
SIGNAL \w1|A2|a5~combout\ : std_logic;
SIGNAL \w2|A2|a5~combout\ : std_logic;
SIGNAL \w3|A2|a5~combout\ : std_logic;
SIGNAL \n1|A2|a5~combout\ : std_logic;
SIGNAL \n2|A2|a5~combout\ : std_logic;
SIGNAL \n3|A2|a5~combout\ : std_logic;
SIGNAL \u3|A4|ALT_INV_a5~combout\ : std_logic;
SIGNAL \u2|A4|ALT_INV_a5~combout\ : std_logic;
SIGNAL \u1|A4|ALT_INV_a5~combout\ : std_logic;
SIGNAL \u4|A4|ALT_INV_a5~combout\ : std_logic;

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
K <= ww_K;
L <= ww_L;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\u3|A4|ALT_INV_a5~combout\ <= NOT \u3|A4|a5~combout\;
\u2|A4|ALT_INV_a5~combout\ <= NOT \u2|A4|a5~combout\;
\u1|A4|ALT_INV_a5~combout\ <= NOT \u1|A4|a5~combout\;
\u4|A4|ALT_INV_a5~combout\ <= NOT \u4|A4|a5~combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X1_Y73_N9
\P[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \P[0]~output_o\);

-- Location: IOOBUF_X0_Y28_N16
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

-- Location: IOOBUF_X0_Y33_N23
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

-- Location: IOOBUF_X0_Y33_N16
\P[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n1|A2|a1~combout\,
	devoe => ww_devoe,
	o => \P[3]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\P[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n2|A2|a1~combout\,
	devoe => ww_devoe,
	o => \P[4]~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\P[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n3|A2|a1~combout\,
	devoe => ww_devoe,
	o => \P[5]~output_o\);

-- Location: IOOBUF_X0_Y45_N16
\P[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n4|A2|a1~0_combout\,
	devoe => ww_devoe,
	o => \P[6]~output_o\);

-- Location: IOOBUF_X0_Y42_N9
\P[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n4|A2|a5~0_combout\,
	devoe => ww_devoe,
	o => \P[7]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\K[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|A4|a1~combout\,
	devoe => ww_devoe,
	o => \K[0]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\K[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u3|A4|a1~combout\,
	devoe => ww_devoe,
	o => \K[1]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\K[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u4|A4|a1~combout\,
	devoe => ww_devoe,
	o => \K[2]~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\K[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u4|A4|ALT_INV_a5~combout\,
	devoe => ww_devoe,
	o => \K[3]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\L[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w2|A2|a1~combout\,
	devoe => ww_devoe,
	o => \L[0]~output_o\);

-- Location: IOOBUF_X0_Y35_N2
\L[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w3|A2|a1~combout\,
	devoe => ww_devoe,
	o => \L[1]~output_o\);

-- Location: IOOBUF_X0_Y35_N16
\L[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w4|A2|a1~combout\,
	devoe => ww_devoe,
	o => \L[2]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\L[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w4|A2|a5~combout\,
	devoe => ww_devoe,
	o => \L[3]~output_o\);

-- Location: IOOBUF_X0_Y29_N16
\Cout[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u1|A4|ALT_INV_a5~combout\,
	devoe => ww_devoe,
	o => \Cout[0]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\Cout[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|A4|ALT_INV_a5~combout\,
	devoe => ww_devoe,
	o => \Cout[1]~output_o\);

-- Location: IOOBUF_X0_Y32_N16
\Cout[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u3|A4|ALT_INV_a5~combout\,
	devoe => ww_devoe,
	o => \Cout[2]~output_o\);

-- Location: IOOBUF_X0_Y32_N23
\Cout[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w1|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[3]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\Cout[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w2|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[4]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\Cout[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \w3|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[5]~output_o\);

-- Location: IOOBUF_X0_Y31_N16
\Cout[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n1|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[6]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\Cout[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n2|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[7]~output_o\);

-- Location: IOOBUF_X0_Y42_N2
\Cout[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \n3|A2|a5~combout\,
	devoe => ww_devoe,
	o => \Cout[8]~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\M[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(0),
	o => \M[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\Q[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(1),
	o => \Q[1]~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\Q[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(0),
	o => \Q[0]~input_o\);

-- Location: LCCOMB_X1_Y32_N24
\u1|A4|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|A4|a1~combout\ = (\M[0]~input_o\ & (\Q[1]~input_o\ $ (\Q[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[0]~input_o\,
	datac => \Q[1]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u1|A4|a1~combout\);

-- Location: IOIBUF_X0_Y34_N8
\M[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(1),
	o => \M[1]~input_o\);

-- Location: LCCOMB_X1_Y32_N26
\u2|A4|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|A4|a1~combout\ = (\M[1]~input_o\ & (\Q[1]~input_o\ $ (\Q[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datac => \Q[1]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u2|A4|a1~combout\);

-- Location: IOIBUF_X0_Y34_N15
\Q[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(2),
	o => \Q[2]~input_o\);

-- Location: LCCOMB_X1_Y32_N4
\w1|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \w1|A2|a1~combout\ = \M[0]~input_o\ $ (((\u2|A4|a1~combout\ & \Q[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|A4|a1~combout\,
	datab => \Q[2]~input_o\,
	datac => \M[0]~input_o\,
	combout => \w1|A2|a1~combout\);

-- Location: IOIBUF_X0_Y44_N1
\Q[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Q(3),
	o => \Q[3]~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\M[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(2),
	o => \M[2]~input_o\);

-- Location: LCCOMB_X1_Y32_N14
\w2|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \w2|A2|a1~combout\ = \M[1]~input_o\ $ (((\Q[2]~input_o\ & (\M[2]~input_o\ & !\Q[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datab => \Q[2]~input_o\,
	datac => \M[2]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \w2|A2|a1~combout\);

-- Location: LCCOMB_X1_Y32_N0
\n1|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1|A2|a1~combout\ = \M[0]~input_o\ $ (((\Q[3]~input_o\ & \w2|A2|a1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[3]~input_o\,
	datac => \M[0]~input_o\,
	datad => \w2|A2|a1~combout\,
	combout => \n1|A2|a1~combout\);

-- Location: IOIBUF_X0_Y44_N15
\M[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(3),
	o => \M[3]~input_o\);

-- Location: LCCOMB_X1_Y35_N8
\u4|A4|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u4|A4|a1~combout\ = (\M[3]~input_o\ & (\Q[3]~input_o\ $ (\Q[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datac => \M[3]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u4|A4|a1~combout\);

-- Location: LCCOMB_X1_Y32_N10
\n2|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2|A2|a1~combout\ = (\Q[3]~input_o\ & (((\Q[2]~input_o\ & \u4|A4|a1~combout\)))) # (!\Q[3]~input_o\ & (\M[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datab => \Q[2]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \u4|A4|a1~combout\,
	combout => \n2|A2|a1~combout\);

-- Location: LCCOMB_X1_Y35_N18
\u4|A4|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u4|A4|a5~combout\ = ((!\Q[0]~input_o\) # (!\M[3]~input_o\)) # (!\Q[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Q[3]~input_o\,
	datac => \M[3]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u4|A4|a5~combout\);

-- Location: LCCOMB_X1_Y35_N20
\w4|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \w4|A2|a1~combout\ = \M[1]~input_o\ $ (((\Q[2]~input_o\ & !\u4|A4|a5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datac => \Q[2]~input_o\,
	datad => \u4|A4|a5~combout\,
	combout => \w4|A2|a1~combout\);

-- Location: LCCOMB_X1_Y35_N6
\n3|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3|A2|a1~combout\ = \M[2]~input_o\ $ (((\Q[3]~input_o\ & \w4|A2|a1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M[2]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \w4|A2|a1~combout\,
	combout => \n3|A2|a1~combout\);

-- Location: LCCOMB_X1_Y35_N0
\w4|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \w4|A2|a5~combout\ = (\M[1]~input_o\ & (\Q[2]~input_o\ & !\u4|A4|a5~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datac => \Q[2]~input_o\,
	datad => \u4|A4|a5~combout\,
	combout => \w4|A2|a5~combout\);

-- Location: LCCOMB_X1_Y42_N0
\n4|A2|a1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4|A2|a1~0_combout\ = (\M[3]~input_o\ & ((!\w4|A2|a5~combout\) # (!\Q[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[3]~input_o\,
	datac => \M[3]~input_o\,
	datad => \w4|A2|a5~combout\,
	combout => \n4|A2|a1~0_combout\);

-- Location: LCCOMB_X1_Y42_N18
\n4|A2|a5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4|A2|a5~0_combout\ = (\Q[3]~input_o\ & (\M[3]~input_o\ & \w4|A2|a5~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[3]~input_o\,
	datac => \M[3]~input_o\,
	datad => \w4|A2|a5~combout\,
	combout => \n4|A2|a5~0_combout\);

-- Location: LCCOMB_X1_Y32_N12
\u3|A4|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|A4|a1~combout\ = (\M[2]~input_o\ & (\Q[2]~input_o\ $ (\Q[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[2]~input_o\,
	datac => \M[2]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u3|A4|a1~combout\);

-- Location: LCCOMB_X1_Y35_N10
\w3|A2|a1\ : cycloneive_lcell_comb
-- Equation(s):
-- \w3|A2|a1~combout\ = \M[1]~input_o\ $ (((\u4|A4|a1~combout\ & \Q[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datab => \u4|A4|a1~combout\,
	datac => \Q[2]~input_o\,
	combout => \w3|A2|a1~combout\);

-- Location: LCCOMB_X1_Y32_N30
\u1|A4|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|A4|a5~combout\ = ((!\Q[0]~input_o\) # (!\Q[1]~input_o\)) # (!\M[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[0]~input_o\,
	datac => \Q[1]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u1|A4|a5~combout\);

-- Location: LCCOMB_X1_Y32_N8
\u2|A4|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|A4|a5~combout\ = ((!\Q[0]~input_o\) # (!\Q[1]~input_o\)) # (!\M[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datac => \Q[1]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u2|A4|a5~combout\);

-- Location: LCCOMB_X1_Y32_N18
\u3|A4|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|A4|a5~combout\ = ((!\Q[0]~input_o\) # (!\M[2]~input_o\)) # (!\Q[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[2]~input_o\,
	datac => \M[2]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \u3|A4|a5~combout\);

-- Location: LCCOMB_X1_Y32_N20
\w1|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \w1|A2|a5~combout\ = (\u2|A4|a1~combout\ & (\Q[2]~input_o\ & \M[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|A4|a1~combout\,
	datab => \Q[2]~input_o\,
	datac => \M[0]~input_o\,
	combout => \w1|A2|a5~combout\);

-- Location: LCCOMB_X1_Y32_N22
\w2|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \w2|A2|a5~combout\ = (\M[1]~input_o\ & (\Q[2]~input_o\ & (\M[2]~input_o\ & !\Q[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datab => \Q[2]~input_o\,
	datac => \M[2]~input_o\,
	datad => \Q[0]~input_o\,
	combout => \w2|A2|a5~combout\);

-- Location: LCCOMB_X1_Y32_N16
\w3|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \w3|A2|a5~combout\ = (\Q[2]~input_o\ & (\M[1]~input_o\ & \u4|A4|a1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[2]~input_o\,
	datac => \M[1]~input_o\,
	datad => \u4|A4|a1~combout\,
	combout => \w3|A2|a5~combout\);

-- Location: LCCOMB_X1_Y32_N2
\n1|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1|A2|a5~combout\ = (\Q[3]~input_o\ & (\M[0]~input_o\ & \w2|A2|a1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Q[3]~input_o\,
	datac => \M[0]~input_o\,
	datad => \w2|A2|a1~combout\,
	combout => \n1|A2|a5~combout\);

-- Location: LCCOMB_X1_Y32_N28
\n2|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2|A2|a5~combout\ = (\M[1]~input_o\ & (\Q[3]~input_o\ & ((!\u4|A4|a1~combout\) # (!\Q[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M[1]~input_o\,
	datab => \Q[2]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \u4|A4|a1~combout\,
	combout => \n2|A2|a5~combout\);

-- Location: LCCOMB_X1_Y35_N4
\n3|A2|a5\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3|A2|a5~combout\ = (\M[2]~input_o\ & (\Q[3]~input_o\ & \w4|A2|a1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M[2]~input_o\,
	datac => \Q[3]~input_o\,
	datad => \w4|A2|a1~combout\,
	combout => \n3|A2|a5~combout\);

ww_P(0) <= \P[0]~output_o\;

ww_P(1) <= \P[1]~output_o\;

ww_P(2) <= \P[2]~output_o\;

ww_P(3) <= \P[3]~output_o\;

ww_P(4) <= \P[4]~output_o\;

ww_P(5) <= \P[5]~output_o\;

ww_P(6) <= \P[6]~output_o\;

ww_P(7) <= \P[7]~output_o\;

ww_K(0) <= \K[0]~output_o\;

ww_K(1) <= \K[1]~output_o\;

ww_K(2) <= \K[2]~output_o\;

ww_K(3) <= \K[3]~output_o\;

ww_L(0) <= \L[0]~output_o\;

ww_L(1) <= \L[1]~output_o\;

ww_L(2) <= \L[2]~output_o\;

ww_L(3) <= \L[3]~output_o\;

ww_Cout(0) <= \Cout[0]~output_o\;

ww_Cout(1) <= \Cout[1]~output_o\;

ww_Cout(2) <= \Cout[2]~output_o\;

ww_Cout(3) <= \Cout[3]~output_o\;

ww_Cout(4) <= \Cout[4]~output_o\;

ww_Cout(5) <= \Cout[5]~output_o\;

ww_Cout(6) <= \Cout[6]~output_o\;

ww_Cout(7) <= \Cout[7]~output_o\;

ww_Cout(8) <= \Cout[8]~output_o\;
END structure;


