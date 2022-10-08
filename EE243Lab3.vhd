--vhdl1 file 
Library IEEE;
Use Ieee.std_logic_1164.all;
Entity EE243Lab3 IS

Port ( B : in std_logic_vector (15 downto 0); --may need to be 3 or a big #
		S1: in std_logic_vector (3 downto 0);
		y : buffer std_logic);
		
End EE243Lab3;

Architecture SixteenTwoOne of EE243Lab3 is

component FourTwoOne is 
Port ( A : in std_logic_vector (3 downto 0);
		S: in std_logic_vector (1 downto 0);
		X : out std_logic);
		end component FourTwoOne;
begin

    process(y,s1)
    begin
    if(s1="0000")then
    y<=B(0);
     elsif(s1="0001")then
    y<=B(1);
      elsif(s1="0010")then
    y<=B(2);
      elsif(s1="0011")then
    y<=B(3);
      elsif(s1="0100")then
    y<=B(4);
      elsif(s1="0101")then
    y<=B(5);
  elsif(s1="0110")then
    y<=B(6);
      elsif(s1="0111")then
    y<=B(7);
      elsif(s1="1000")then
    y<=B(8);
         elsif(s1="1001")then
    y<=B(9);
       elsif(s1="1010")then
    y<=B(10);
   elsif(s1="1011")then
    y<=B(11);
   elsif(s1="1100")then
    y<=B(12);
    elsif(s1="1101")then
    y<=B(13);
  elsif(s1="1110")then
          y<=B(14);
 else
 y<=B(15);
 end if ;
 end process ;
--L1 : FourTwoOne port map (A(0), A(1) A(2), A(3), S(0));


end SixteenTwoOne;

