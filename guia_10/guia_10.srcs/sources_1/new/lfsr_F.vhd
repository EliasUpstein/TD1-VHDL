library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_misc.all;

entity lfsr_F is
    Generic (N : integer := 4);
    Port ( clk : in std_logic;
           rst : in std_logic;
         inits : in std_logic_vector(N - 1 downto 0);
          taps : in std_logic_vector(N - 1 downto 0);
        salida : out std_logic_vector(N - 1 downto 0));
end lfsr_F;

architecture Behavioral of lfsr_F is

signal salida_S : std_logic_vector(N-1 downto 0);

begin
    process (clk)
    begin
        if (rising_edge(clk)) then
            if (rst = '1') then
            salida_S <= inits;
            else
            salida_S(N-1 downto 1) <= salida_S(N-2 downto 0);
            salida_S(0) <= xor_reduce(taps and salida_S);
            end if;
        end if;
    end process;
    
    salida <= salida_S;

end Behavioral;
