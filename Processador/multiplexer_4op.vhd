library	ieee;
use ieee.std_logic_1164.all;

entity multiplexer_4op is
	port (
	
		a, b, c, d  : in  std_ulogic_vector(15 downto 0);
		selector    : in  std_ulogic_vector(1 downto 0);
		x           : out std_ulogic_vector(15 downto 0)
	);
end multiplexer_4op;

architecture implements of multiplexer_4op is 
begin 

	with selector select
		x <=  a when "00",
				b when "01",
				c when "10",
				d when "11";
		      
		
	
end implements;