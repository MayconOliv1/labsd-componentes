library ieee;
use ieee.std_logic_1164.all;

entity Demux is
    generic (
	     W : natural := 32
	 );
    port (
		  CLOCK : in std_logic;
		  RESET : in std_logic;
        SEL : in std_logic;
        ENTRADA : in std_logic_vector (W-1 downto 0);
        SAIDA_1, SAIDA_2 : out std_logic_vector (W-1 downto 0)
    );
end entity Demux;

architecture Main of Demux is
begin
    process (CLOCK, RESET, SEL, ENTRADA)
    begin
		  if RESET = '1' then
			  SAIDA_1 <= (others => '0');
			  SAIDA_2 <= (others => '0');
		  elsif rising_edge(CLOCK) then
			  if SEL = '0' then
					SAIDA_1 <= ENTRADA;
					SAIDA_2 <= (others => '0');
			  else
					SAIDA_1 <= (others => '0');
					SAIDA_2 <= ENTRADA;
			  end if;
		  end if;
    end process;
end architecture Main;
