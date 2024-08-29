library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detectorSecuencia is
    Port ( clk : in std_logic;
           rst : in std_logic;
           ena : in std_logic;
           sec : in std_logic_vector(23 downto 0);
             d : in std_logic_vector (7 downto 0);
        salida : out std_logic);
end detectorSecuencia;

architecture Behavioral of detectorSecuencia is

signal aux: std_logic_vector (23 downto 0) := (others => '0');
signal salida_S: std_logic := '0';

begin
    process (clk)
    begin
        if (rising_edge (clk)) then
            if(rst = '1') then
                aux <= (others => '0');
            elsif(ena = '1' or salida_S = '1') then --Comparo salida para que solo dure 1 clock
                aux(7 downto 0) <= d;
                aux(15 downto 8) <= aux(7 downto 0);
                aux(23 downto 16) <= aux(15 downto 8);
            end if;
        end if;
    end process;

salida_S <= '1' when (aux = sec) else '0';
salida <= salida_S;

end Behavioral;
