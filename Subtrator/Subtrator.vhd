library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Subtrator is
	generic(
		W : natural := 32
	);
	port (
		CLOCK : in std_logic;
		RESET : in std_logic;
		A : in std_logic_vector (W-1 downto 0);
		B : in std_logic_vector (W-1 downto 0);
		SUBTRACAO : out std_logic_vector (W-1 downto 0)
	);
end entity Subtrator;

architecture Main of Subtrator is
begin
	SUBTRACAO <= std_logic_vector(unsigned(A) - unsigned(B));
end architecture Main;