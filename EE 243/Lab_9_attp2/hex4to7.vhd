--4-bit hexadecimal digit to seven segment display!

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY hex4to7 IS 
	PORT ( D : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			Y :OUT STD_LOGIC_VECTOR (6 DOWNTO 0));
			--NOTE THAT Y IS THE AMOUNT OF VALUES TO CHANGE THE LED DISPLAY 
			--WHICH CONTAINS 7 INDIVIDUAL LEDS FOR NUMBERS
	END hex4to7;
	
ARCHITECTURE behavior OF hex4to7 IS
	
	BEGIN
	
	
WITH D SELECT
	-- DISPLAY ORDER: MOST SIGNIFICANT IS TO THE RIGHT!
	--GFEDCBA	
Y <= "1000000" when "0000", --0
	"1111001" when "0001" ,--1
	"0100100" when "0010" ,--2
	"0110000" when "0011" ,--3
	"0011001" when "0100" ,--4
	"0010010" when "0101" ,--5
	"0000010" when "0110" ,--6
	"1111000" when "0111" ,--7
	"0000000" when "1000" ,--8
	"0010000" when "1001" ,--9
	"0001000" when "1010" ,--a
	"0000011" when "1011" ,--b
	"1000110" when "1100" ,--c
	"0100001" when "1101" ,--d
	"0000110" when "1110" ,--e
	"0001110" when "1111" ,--f
	"1111111" WHEN OTHERS; --this should display nothing
	
	END behavior;