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

-- DATE "11/29/2022 14:59:27"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
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


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab9attp2 IS
    PORT (
	pin_name1 : OUT std_logic;
	Q : OUT std_logic_vector(4 DOWNTO 1);
	CLOCK_50 : IN std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic
	);
END lab9attp2;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_AD2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab9attp2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_Q : std_logic_vector(4 DOWNTO 1);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \pin_name3~output_o\ : std_logic;
SIGNAL \pin_name4~output_o\ : std_logic;
SIGNAL \pin_name5~output_o\ : std_logic;
SIGNAL \pin_name6~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|sub|34~0_combout\ : std_logic;
SIGNAL \inst2|sub|34~q\ : std_logic;
SIGNAL \inst2|sub|115~combout\ : std_logic;
SIGNAL \inst2|sub|111~q\ : std_logic;
SIGNAL \inst2|sub|126~combout\ : std_logic;
SIGNAL \inst2|sub|122~q\ : std_logic;
SIGNAL \inst2|sub|137~combout\ : std_logic;
SIGNAL \inst2|sub|134~q\ : std_logic;
SIGNAL \inst4|sub|68~0_combout\ : std_logic;
SIGNAL \inst4|sub|68~combout\ : std_logic;
SIGNAL \inst4|sub|34~q\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst4|sub|115~combout\ : std_logic;
SIGNAL \inst4|sub|111~q\ : std_logic;
SIGNAL \inst4|sub|130~0_combout\ : std_logic;
SIGNAL \inst4|sub|126~combout\ : std_logic;
SIGNAL \inst4|sub|122~q\ : std_logic;
SIGNAL \inst4|sub|137~combout\ : std_logic;
SIGNAL \inst4|sub|134~q\ : std_logic;
SIGNAL \inst5|sub|68~combout\ : std_logic;
SIGNAL \inst5|sub|34~q\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst5|sub|115~combout\ : std_logic;
SIGNAL \inst5|sub|111~q\ : std_logic;
SIGNAL \inst5|sub|130~0_combout\ : std_logic;
SIGNAL \inst5|sub|126~combout\ : std_logic;
SIGNAL \inst5|sub|122~q\ : std_logic;
SIGNAL \inst5|sub|137~combout\ : std_logic;
SIGNAL \inst5|sub|134~q\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst6|sub|68~combout\ : std_logic;
SIGNAL \inst6|sub|34~q\ : std_logic;
SIGNAL \inst6|sub|115~combout\ : std_logic;
SIGNAL \inst6|sub|111~q\ : std_logic;
SIGNAL \inst6|sub|130~0_combout\ : std_logic;
SIGNAL \inst6|sub|126~combout\ : std_logic;
SIGNAL \inst6|sub|122~q\ : std_logic;
SIGNAL \inst6|sub|137~combout\ : std_logic;
SIGNAL \inst6|sub|134~q\ : std_logic;
SIGNAL \inst19|Mux6~6_combout\ : std_logic;
SIGNAL \inst9|32~q\ : std_logic;
SIGNAL \inst19|Mux5~6_combout\ : std_logic;
SIGNAL \inst9|33~q\ : std_logic;
SIGNAL \inst19|Mux4~6_combout\ : std_logic;
SIGNAL \inst9|34~q\ : std_logic;
SIGNAL \inst9|35~q\ : std_logic;
SIGNAL \inst19|Mux2~6_combout\ : std_logic;
SIGNAL \inst9|30~q\ : std_logic;
SIGNAL \inst19|Mux1~6_combout\ : std_logic;
SIGNAL \inst9|31~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

pin_name1 <= ww_pin_name1;
Q <= ww_Q;
ww_CLOCK_50 <= CLOCK_50;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y23_N23
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|32~q\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~combout\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~0_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~0_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~0_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\pin_name2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|33~q\,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOOBUF_X0_Y24_N2
\pin_name3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|34~q\,
	devoe => ww_devoe,
	o => \pin_name3~output_o\);

-- Location: IOOBUF_X0_Y24_N9
\pin_name4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|35~q\,
	devoe => ww_devoe,
	o => \pin_name4~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\pin_name5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|30~q\,
	devoe => ww_devoe,
	o => \pin_name5~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\pin_name6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|31~q\,
	devoe => ww_devoe,
	o => \pin_name6~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y23_N26
\inst2|sub|34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|34~0_combout\ = !\inst2|sub|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|34~q\,
	combout => \inst2|sub|34~0_combout\);

-- Location: FF_X2_Y23_N27
\inst2|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|sub|34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|34~q\);

-- Location: LCCOMB_X2_Y23_N14
\inst2|sub|115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|115~combout\ = (\inst2|sub|34~q\ & (!\inst2|sub|134~q\ & !\inst2|sub|111~q\)) # (!\inst2|sub|34~q\ & ((\inst2|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|34~q\,
	datab => \inst2|sub|134~q\,
	datac => \inst2|sub|111~q\,
	combout => \inst2|sub|115~combout\);

-- Location: FF_X2_Y23_N15
\inst2|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|sub|115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|111~q\);

-- Location: LCCOMB_X2_Y23_N0
\inst2|sub|126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|126~combout\ = (\inst2|sub|34~q\ & (!\inst2|sub|134~q\ & (\inst2|sub|111~q\ $ (\inst2|sub|122~q\)))) # (!\inst2|sub|34~q\ & (((\inst2|sub|122~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|34~q\,
	datab => \inst2|sub|111~q\,
	datac => \inst2|sub|122~q\,
	datad => \inst2|sub|134~q\,
	combout => \inst2|sub|126~combout\);

-- Location: FF_X2_Y23_N1
\inst2|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|sub|126~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|122~q\);

-- Location: LCCOMB_X2_Y23_N16
\inst2|sub|137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|sub|137~combout\ = (\inst2|sub|34~q\ & (\inst2|sub|111~q\ & (!\inst2|sub|134~q\ & \inst2|sub|122~q\))) # (!\inst2|sub|34~q\ & (((\inst2|sub|134~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|34~q\,
	datab => \inst2|sub|111~q\,
	datac => \inst2|sub|134~q\,
	datad => \inst2|sub|122~q\,
	combout => \inst2|sub|137~combout\);

-- Location: FF_X2_Y23_N17
\inst2|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|sub|137~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|134~q\);

-- Location: LCCOMB_X2_Y23_N20
\inst4|sub|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|68~0_combout\ = (!\inst2|sub|34~q\) # (!\inst2|sub|134~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|sub|134~q\,
	datac => \inst2|sub|34~q\,
	combout => \inst4|sub|68~0_combout\);

-- Location: LCCOMB_X2_Y23_N8
\inst4|sub|68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|68~combout\ = (\inst4|sub|111~q\ & (!\inst4|sub|134~q\ & (\inst4|sub|68~0_combout\ $ (!\inst4|sub|34~q\)))) # (!\inst4|sub|111~q\ & (\inst4|sub|68~0_combout\ $ ((!\inst4|sub|34~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|68~0_combout\,
	datab => \inst4|sub|111~q\,
	datac => \inst4|sub|34~q\,
	datad => \inst4|sub|134~q\,
	combout => \inst4|sub|68~combout\);

-- Location: FF_X2_Y23_N9
\inst4|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|sub|68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|sub|34~q\);

-- Location: LCCOMB_X2_Y23_N24
\inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (\inst2|sub|34~q\ & \inst2|sub|134~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|34~q\,
	datad => \inst2|sub|134~q\,
	combout => \inst11~0_combout\);

-- Location: LCCOMB_X1_Y23_N6
\inst4|sub|115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|115~combout\ = (\inst4|sub|111~q\ & (!\inst4|sub|134~q\ & ((!\inst11~0_combout\) # (!\inst4|sub|34~q\)))) # (!\inst4|sub|111~q\ & (((\inst4|sub|34~q\ & \inst11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|134~q\,
	datab => \inst4|sub|34~q\,
	datac => \inst4|sub|111~q\,
	datad => \inst11~0_combout\,
	combout => \inst4|sub|115~combout\);

-- Location: FF_X1_Y23_N7
\inst4|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|sub|115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|sub|111~q\);

-- Location: LCCOMB_X2_Y23_N6
\inst4|sub|130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|130~0_combout\ = (\inst2|sub|34~q\ & (\inst2|sub|134~q\ & (\inst4|sub|34~q\ & \inst4|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|34~q\,
	datab => \inst2|sub|134~q\,
	datac => \inst4|sub|34~q\,
	datad => \inst4|sub|111~q\,
	combout => \inst4|sub|130~0_combout\);

-- Location: LCCOMB_X2_Y23_N22
\inst4|sub|126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|126~combout\ = (\inst4|sub|111~q\ & (!\inst4|sub|134~q\ & (\inst4|sub|130~0_combout\ $ (\inst4|sub|122~q\)))) # (!\inst4|sub|111~q\ & (\inst4|sub|130~0_combout\ $ ((\inst4|sub|122~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|130~0_combout\,
	datab => \inst4|sub|111~q\,
	datac => \inst4|sub|122~q\,
	datad => \inst4|sub|134~q\,
	combout => \inst4|sub|126~combout\);

-- Location: FF_X2_Y23_N23
\inst4|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|sub|126~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|sub|122~q\);

-- Location: LCCOMB_X1_Y23_N8
\inst4|sub|137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|sub|137~combout\ = (\inst4|sub|134~q\ & (!\inst4|sub|111~q\ & ((!\inst4|sub|130~0_combout\) # (!\inst4|sub|122~q\)))) # (!\inst4|sub|134~q\ & (((\inst4|sub|122~q\ & \inst4|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|111~q\,
	datab => \inst4|sub|122~q\,
	datac => \inst4|sub|134~q\,
	datad => \inst4|sub|130~0_combout\,
	combout => \inst4|sub|137~combout\);

-- Location: FF_X1_Y23_N9
\inst4|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|sub|137~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|sub|134~q\);

-- Location: LCCOMB_X1_Y23_N10
\inst5|sub|68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|sub|68~combout\ = (!\inst15~0_combout\ & (\inst5|sub|34~q\ $ (((\inst4|sub|134~q\ & \inst4|sub|111~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|134~q\,
	datab => \inst15~0_combout\,
	datac => \inst5|sub|34~q\,
	datad => \inst4|sub|111~q\,
	combout => \inst5|sub|68~combout\);

-- Location: FF_X1_Y23_N11
\inst5|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst5|sub|68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sub|34~q\);

-- Location: LCCOMB_X1_Y23_N20
\inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (\inst4|sub|134~q\ & \inst4|sub|111~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|sub|134~q\,
	datad => \inst4|sub|111~q\,
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\inst5|sub|115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|sub|115~combout\ = (\inst5|sub|111~q\ & (!\inst5|sub|134~q\ & ((!\inst13~0_combout\) # (!\inst5|sub|34~q\)))) # (!\inst5|sub|111~q\ & (\inst5|sub|34~q\ & ((\inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|34~q\,
	datab => \inst5|sub|134~q\,
	datac => \inst5|sub|111~q\,
	datad => \inst13~0_combout\,
	combout => \inst5|sub|115~combout\);

-- Location: FF_X1_Y23_N29
\inst5|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst5|sub|115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sub|111~q\);

-- Location: LCCOMB_X1_Y23_N24
\inst5|sub|130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|sub|130~0_combout\ = (\inst5|sub|34~q\ & (\inst5|sub|111~q\ & (\inst4|sub|134~q\ & \inst4|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|34~q\,
	datab => \inst5|sub|111~q\,
	datac => \inst4|sub|134~q\,
	datad => \inst4|sub|111~q\,
	combout => \inst5|sub|130~0_combout\);

-- Location: LCCOMB_X2_Y23_N28
\inst5|sub|126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|sub|126~combout\ = (\inst5|sub|134~q\ & (!\inst5|sub|111~q\ & (\inst5|sub|122~q\ $ (\inst5|sub|130~0_combout\)))) # (!\inst5|sub|134~q\ & ((\inst5|sub|122~q\ $ (\inst5|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|134~q\,
	datab => \inst5|sub|111~q\,
	datac => \inst5|sub|122~q\,
	datad => \inst5|sub|130~0_combout\,
	combout => \inst5|sub|126~combout\);

-- Location: FF_X2_Y23_N29
\inst5|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst5|sub|126~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sub|122~q\);

-- Location: LCCOMB_X1_Y23_N26
\inst5|sub|137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|sub|137~combout\ = (\inst5|sub|134~q\ & (!\inst5|sub|111~q\ & ((!\inst5|sub|122~q\) # (!\inst5|sub|130~0_combout\)))) # (!\inst5|sub|134~q\ & (((\inst5|sub|130~0_combout\ & \inst5|sub|122~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|111~q\,
	datab => \inst5|sub|130~0_combout\,
	datac => \inst5|sub|134~q\,
	datad => \inst5|sub|122~q\,
	combout => \inst5|sub|137~combout\);

-- Location: FF_X1_Y23_N27
\inst5|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst5|sub|137~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|sub|134~q\);

-- Location: LCCOMB_X1_Y23_N22
\inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\inst5|sub|134~q\ & \inst5|sub|111~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|sub|134~q\,
	datad => \inst5|sub|111~q\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X1_Y23_N16
inst17 : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~combout\ = (\inst6|sub|134~q\ & \inst6|sub|111~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sub|134~q\,
	datad => \inst6|sub|111~q\,
	combout => \inst17~combout\);

-- Location: LCCOMB_X2_Y23_N4
\inst6|sub|68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|68~combout\ = (!\inst17~combout\ & (\inst6|sub|34~q\ $ (((\inst5|sub|134~q\ & \inst5|sub|111~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|134~q\,
	datab => \inst5|sub|111~q\,
	datac => \inst6|sub|34~q\,
	datad => \inst17~combout\,
	combout => \inst6|sub|68~combout\);

-- Location: FF_X2_Y23_N5
\inst6|sub|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|sub|68~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|34~q\);

-- Location: LCCOMB_X1_Y23_N18
\inst6|sub|115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|115~combout\ = (\inst6|sub|111~q\ & (!\inst6|sub|134~q\ & ((!\inst6|sub|34~q\) # (!\inst15~0_combout\)))) # (!\inst6|sub|111~q\ & (((\inst15~0_combout\ & \inst6|sub|34~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|134~q\,
	datab => \inst15~0_combout\,
	datac => \inst6|sub|111~q\,
	datad => \inst6|sub|34~q\,
	combout => \inst6|sub|115~combout\);

-- Location: FF_X1_Y23_N19
\inst6|sub|111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|sub|115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|111~q\);

-- Location: LCCOMB_X2_Y23_N18
\inst6|sub|130~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|130~0_combout\ = (\inst5|sub|134~q\ & (\inst6|sub|34~q\ & (\inst6|sub|111~q\ & \inst5|sub|111~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|134~q\,
	datab => \inst6|sub|34~q\,
	datac => \inst6|sub|111~q\,
	datad => \inst5|sub|111~q\,
	combout => \inst6|sub|130~0_combout\);

-- Location: LCCOMB_X2_Y23_N10
\inst6|sub|126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|126~combout\ = (\inst6|sub|111~q\ & (!\inst6|sub|134~q\ & (\inst6|sub|122~q\ $ (\inst6|sub|130~0_combout\)))) # (!\inst6|sub|111~q\ & ((\inst6|sub|122~q\ $ (\inst6|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~q\,
	datab => \inst6|sub|134~q\,
	datac => \inst6|sub|122~q\,
	datad => \inst6|sub|130~0_combout\,
	combout => \inst6|sub|126~combout\);

-- Location: FF_X2_Y23_N11
\inst6|sub|122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|sub|126~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|122~q\);

-- Location: LCCOMB_X1_Y23_N4
\inst6|sub|137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|137~combout\ = (\inst6|sub|134~q\ & (!\inst6|sub|111~q\ & ((!\inst6|sub|130~0_combout\) # (!\inst6|sub|122~q\)))) # (!\inst6|sub|134~q\ & (((\inst6|sub|122~q\ & \inst6|sub|130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~q\,
	datab => \inst6|sub|122~q\,
	datac => \inst6|sub|134~q\,
	datad => \inst6|sub|130~0_combout\,
	combout => \inst6|sub|137~combout\);

-- Location: FF_X1_Y23_N5
\inst6|sub|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|sub|137~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|134~q\);

-- Location: LCCOMB_X1_Y23_N30
\inst19|Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|Mux6~6_combout\ = (!\inst15~0_combout\ & (\inst13~0_combout\ $ (((\inst6|sub|134~q\ & \inst6|sub|111~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|134~q\,
	datab => \inst6|sub|111~q\,
	datac => \inst15~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst19|Mux6~6_combout\);

-- Location: DDIOOUTCELL_X0_Y23_N25
\inst9|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux6~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|32~q\);

-- Location: LCCOMB_X1_Y23_N12
\inst19|Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|Mux5~6_combout\ = (\inst6|sub|111~q\ & (\inst6|sub|134~q\ & (\inst15~0_combout\ $ (\inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~q\,
	datab => \inst6|sub|134~q\,
	datac => \inst15~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst19|Mux5~6_combout\);

-- Location: DDIOOUTCELL_X0_Y24_N18
\inst9|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|33~q\);

-- Location: LCCOMB_X1_Y23_N2
\inst19|Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|Mux4~6_combout\ = (\inst5|sub|134~q\ & (!\inst17~combout\ & (\inst5|sub|111~q\ & !\inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|134~q\,
	datab => \inst17~combout\,
	datac => \inst5|sub|111~q\,
	datad => \inst13~0_combout\,
	combout => \inst19|Mux4~6_combout\);

-- Location: DDIOOUTCELL_X0_Y24_N4
\inst9|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|34~q\);

-- Location: DDIOOUTCELL_X0_Y24_N11
\inst9|35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux6~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|35~q\);

-- Location: LCCOMB_X1_Y23_N0
\inst19|Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|Mux2~6_combout\ = (\inst4|sub|111~q\ & ((\inst4|sub|134~q\) # ((!\inst15~0_combout\ & \inst17~combout\)))) # (!\inst4|sub|111~q\ & (((!\inst15~0_combout\ & \inst17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|111~q\,
	datab => \inst4|sub|134~q\,
	datac => \inst15~0_combout\,
	datad => \inst17~combout\,
	combout => \inst19|Mux2~6_combout\);

-- Location: DDIOOUTCELL_X0_Y24_N25
\inst9|30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|30~q\);

-- Location: LCCOMB_X1_Y23_N14
\inst19|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|Mux1~6_combout\ = (\inst17~combout\ & (\inst5|sub|134~q\ & (\inst5|sub|111~q\ & \inst13~0_combout\))) # (!\inst17~combout\ & ((\inst13~0_combout\) # ((\inst5|sub|134~q\ & \inst5|sub|111~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|134~q\,
	datab => \inst5|sub|111~q\,
	datac => \inst17~combout\,
	datad => \inst13~0_combout\,
	combout => \inst19|Mux1~6_combout\);

-- Location: DDIOOUTCELL_X0_Y23_N18
\inst9|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst19|Mux1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|31~q\);

ww_pin_name1 <= \pin_name1~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_pin_name2 <= \pin_name2~output_o\;

ww_pin_name3 <= \pin_name3~output_o\;

ww_pin_name4 <= \pin_name4~output_o\;

ww_pin_name5 <= \pin_name5~output_o\;

ww_pin_name6 <= \pin_name6~output_o\;
END structure;


