LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Multiplexer_5pos IS
PORT (

	a, b, c, d, e  : IN  std_ulogic_vector(15 downto 0);
	seletor        : IN  std_ulogic_vector( 2 downto 0);
	x              : OUT std_ulogic_vector(15 downto 0)

);
END Multiplexer_5pos;

ARCHITECTURE implements OF Multiplexer_5pos IS
BEGIN

	process (seletor)
	begin
		if    seletor = "000" then
			x <= a;
		elsif seletor = "001" then
			x <= b;
		elsif seletor = "010" then
			x <= c;
		elsif seletor = "011" then
			x <= d;
		elsif seletor = "100" then
			x <= e;
		end if;
	end process;

END implements;