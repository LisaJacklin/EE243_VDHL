--generic VHDL counter

--this should generate a short pulse every time group HEX1 HEX0 (1/100 second counter)
--should be incremented...

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.all;

ENTITY Counter IS
	GENERIC (N: INTEGER:= 9; limit: INTEGER:= 1/100);
	--N is the number of bits, or the number of counters required to implement.
	--limit is the size of the frequency 
	
	PORT (Clock, ClearN : IN STD_LOGIC;
			Q : BUFFER STD_LOGIC_VECTOR ( 0 TO N-1);
			Over: BUFFER STD_LOGIC);
END Counter;

ARCHITECTURE behavior OF Counter IS
BEGIN
	PROCESS
	
	BEGIN
		Wait Until Clock'EVENT AND CLOCK='1';
		IF ClearN = '0' THEN
				Q <= (OTHERS => '0');		
		ELSE 	
				Q <= Q+1;
		END IF;

		IF Q>= limit THEN
				Over <= Over XOR '1';
				Q<= (OTHERS =>'0');
		END IF;
		
	END PROCESS;
END behavior;


		