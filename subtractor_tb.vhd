LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY subtractor_tb IS
END;

ARCHITECTURE behavior of subtractor_tb is


component subtractor7b is
		port(
			A,B : in std_logic_vector(7 downto 0);
			S : out std_logic_vector(7 downto 0);
			EN : in std_logic
		);
	end component;

	
	signal A:std_logic_vector(7 downto 0) := x"64";
	signal B : std_logic_vector(7 downto 0):= x"1E";
	signal S : std_logic_vector(7 downto 0);

begin
	
	sub : subtractor7b port map(A,B,S,'1');
	
	
	
end behavior;

