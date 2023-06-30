library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Multiplicador is
	generic(
		W : natural := 16
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
	process(CLOCK, RESET, A, B)
	begin
		if RESET = '1' then
			PRODUTO <= (others => '0');
		elsif rising_edge(CLOCK) then
			PRODUTO <= std_logic_vector(unsigned(A) * unsigned(B));
		end if;
	end process;
end architecture Main;