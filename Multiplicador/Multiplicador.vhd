library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Multiplicador is
	generic(
		W : natural := 32
	);
	port (
		CLOCK : in std_logic;
		RESET : in std_logic;
		A : in std_logic_vector (W-1 downto 0);
		B : in std_logic_vector (W-1 downto 0);
		PRODUTO : out std_logic_vector ((2*W)-1 downto 0)
	);
end entity Multiplicador;

architecture Main of Multiplicador is
begin
	PRODUTO <= std_logic_vector(unsigned(A) * unsigned(B));
end architecture Main;