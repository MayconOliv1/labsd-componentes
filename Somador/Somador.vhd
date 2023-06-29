library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Somador is
	generic(
		W : natural := 32
	);
	port (
		CLOCK : in std_logic;
		RESET : in std_logic;
		A : in std_logic_vector (W-1 downto 0);
		B : in std_logic_vector (W-1 downto 0);
		SOMA : out std_logic_vector (W-1 downto 0)
	);
end entity Somador;

architecture Main of Somador is
begin
	SOMA <= std_logic_vector(unsigned(A) + unsigned(B));
end architecture Main;