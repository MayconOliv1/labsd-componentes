LIBRARY IEEE;
use ieee.std_logic_1164.all;

entity Reg_W is
	generic (
		W : integer := 4
	);
	port(
		clock: in std_logic;
		load: in std_logic;
		D: in std_logic_vector (W - 1 downto 0);
		Q: out std_logic_vector (W - 1 downto 0)
	);
end Reg_W;

architecture RTL of Reg_W is
begin
		Q <= D when rising_edge(clock) and load='1';
end RTL;