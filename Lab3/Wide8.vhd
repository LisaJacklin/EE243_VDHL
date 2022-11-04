--vhdl1 file 
Library IEEE;
Use Ieee.std_logic_1164.all;

Entity Wide8 IS

Port (B,C,D,E : in std_logic_vector (0 to 7); --we have 4 variables (one for each input of the
--original 4-1 muliplexer with 8 bits for each through a vector
		S1: in std_logic_vector (0 to 1);
		y : out std_logic_vector (0 to 7));
End Wide8;

Architecture EightFourTWOOne of Wide8 is

component Lab3
Port ( A : in std_logic_vector (0 to 3);
		S: in std_logic_vector (0 to 1);
		X : out std_logic);
		


--( A : in std_logic_vector (3 downto 0);
--		S: in std_logic_vector (1 downto 0);
	--	X : out std_logic);
end component;
begin

-- creating a label to generate
G1: for n in 0 to 7 generate
	L1: Lab3 port map (B(n) & C(n) & D(n) & E(n), S1, y(n));
	
end generate;


end EightFourTWOOne;

