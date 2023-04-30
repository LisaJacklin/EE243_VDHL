--4by4 multiplier code

library IEEE;
use IEEE.std_logic_1164.all;

ENTITY Multiplier IS
	PORT ( M, Q :in STD_LOGIC_Vector (3 downto 0);		
			--GND1, GND2  :IN STD_LOGIC; --this is for the zero before M values
			 P :out STD_LOGIC_VECTOR (7 downto 0));
END ENTITY;

ARCHITECTURE FourBFour OF Multiplier IS
	COMPONENT Fig1B IS 
		PORT ( M1, M2, Q0, Q1, Cin :IN STD_LOGIC;
			 Cout, S :OUT STD_LOGIC);
		END COMPONENT Fig1B;
		
	COMPONENT Fig1C IS
		PORT( M1, CC, Q1, Cin :In STD_LOGIC;
			 Cout, S :OUT STD_LOGIC);
		END COMPONENT Fig1C;
		
	SIGNAL PP1, PP2 :STD_LOGIC_VECTOR(6 downTO 2); --these are for the specified rows in multiplier
	SIGNAL Cout :STD_LOGIC_vector (8 downto 0); 
	
	BEGIN
	
	 P(0) <= M(0) AND Q(0); --This is the initial value for P(0)
	
	--top row of values....
	u1: Fig1B PORT MAP ( M(0), M(1), Q(1), Q(0), '0', Cout(0), P(1));		
	u2: Fig1B PORT MAP ( M(1), M(2), Q(1), Q(0), Cout(0), Cout(1), PP1(2));	
	u3: Fig1B PORT MAP ( M(2), M(3), Q(1), Q(0), Cout(1), Cout(2), PP1(3));	
	u4: Fig1B PORT MAP ( M(3), '0', Q(1), Q(0), Cout(2), PP1(5), PP1(4));	


	--Second row
		
	w1:Fig1C PORT MAP (M(0),PP1(2),Q(2),'0',Cout(3),P(2));		
	w2:Fig1C PORT MAP (M(1),PP1(3),Q(2),Cout(3),Cout(4),PP2(3));
	w3:Fig1C PORT MAP (M(2),PP1(4),Q(2),Cout(4),Cout(5),PP2(4));
	w4:Fig1C PORT MAP (M(3),PP1(5),Q(2),Cout(5),PP2(6),PP2(5));
			
   --Last line, final output values, P
		N1:Fig1C PORT MAP (M(0),PP2(3),Q(3),'0',Cout(6),P(3));
		N2:Fig1C PORT MAP (M(1),PP2(4),Q(3),Cout(6),Cout(7),P(4));
		N3:Fig1C PORT MAP (M(2),PP2(5),Q(3),Cout(7),Cout(8),P(5));
		N4:Fig1C PORT MAP (M(3),PP2(6),Q(3),Cout(8),P(7),P(6));
		
	END ARCHITECTURE;
