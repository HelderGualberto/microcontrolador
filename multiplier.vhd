--multiplier 8bits
--Just result above or equal 8 bits

LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

ENTITY multiplier is
	port(
		A,B : in std_logic_vector(7 downto 0);
		S : out std_logic_vector(7 downto 0)
	);
END;


ARCHITECTURE behavior of multiplier is

	SIGNAL RESULT : std_logic_vector(15 downto 0);
	begin
	
	RESULT <= std_logic_vector(unsigned(A)* unsigned(B));
	
	S <= RESULT(7 downto 0); --Get just the 8 firsts bits

END behavior;
