library ieee;
use ieee.std_logic_1164.all;

entity EXTENSOR16 is
	port(
	
		a : in std_logic_vector(7 downto 0);
		s : out std_logic_vector(15 downto 0)
	
	);
end EXTENSOR16;
	
architecture implements of EXTENSOR16 is
begin 
	
	s <= "00000000" & a;
	
end implements;