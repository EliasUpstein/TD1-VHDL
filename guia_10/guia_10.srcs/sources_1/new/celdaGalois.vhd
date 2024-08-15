library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity celdaGalois is
    Port ( clk : in std_logic;
           rst : in std_logic;
             d : in std_logic;
             f : in std_logic;
          init : in std_logic;
           tap : in std_logic;
        salida : out std_logic);
end celdaGalois;

architecture Behavioral of celdaGalois is

begin
    process (clk)
        begin
        if (rising_edge(clk)) then
            if (rst = '1') then
                salida <= init;
            else
                salida <= d xor (tap and f);
            end if;
        end if;
    end process;
end Behavioral;

