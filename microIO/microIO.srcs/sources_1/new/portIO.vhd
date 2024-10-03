library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity portIO is
Generic (DATA_BITS    : integer := 16 );
Port ( clk : in std_logic;
       rst : in std_logic;
       portRd : in std_logic_vector (DATA_BITS - 1 downto 0);
       portRdReg : out std_logic_vector (DATA_BITS - 1 downto 0);
       portWrEna : in std_logic;
       portWr : out std_logic_vector (DATA_BITS - 1 downto 0);
       portWrReg : in std_logic_vector (DATA_BITS - 1 downto 0));
end portIO;

architecture Behavioral of portIO is

signal portWr_S : std_logic_vector(DATA_BITS - 1 downto 0) := (others => '0');

begin

    process (clk)
     begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                portWr_S <= (others => '0');
                portRdReg <= (others => '0');
            else
                portRdReg <= portRd;
                if (portWrEna = '1') then 
                    portWr_S <= portWrReg;
                else
                    portWr_S <= portWr_S;
                end if;
            end if;           
        end if;
    end process;

portWr <= portWr_S;

end Behavioral;