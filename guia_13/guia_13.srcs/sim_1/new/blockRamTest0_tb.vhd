library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockRamTest0_tb is
end blockRamTest0_tb;

architecture Behavioral of blockRamTest0_tb is

component blockRamTest0
port (
clka : in std_logic;
wea : in std_logic_vector(0 DOWNTO 0);
addra : in std_logic_vector(9 DOWNTO 0);
dina : in std_logic_vector(15 DOWNTO 0);
douta : out std_logic_vector(15 DOWNTO 0));
end component;

signal wea : std_logic_vector(0 DOWNTO 0);
signal addra : std_logic_vector(9 DOWNTO 0);
signal dina : std_logic_vector(15 DOWNTO 0);
signal douta: std_logic_vector(15 DOWNTO 0);

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
uut: blockRamTest0 
port map( clka => clk,
           wea => wea,
         addra => addra,
          dina => dina,
         douta => douta);

-- Clock process --
clk_process :process
begin
    clk <= '0';     wait for clk_period/2;
    clk <= '1';     wait for clk_period/2;
end process;

-- Write Enable A process --
wea_p :process
begin
    wea <= "0"; wait for 95 ns;
    wea <= "1"; wait for 10 ns;
    wea <= "0"; wait for 10 ns;
    wea <= "1"; wait for 10 ns;
    wea <= "0"; wait;
end process;

-- Address A process --
addra_p :process
begin
    addra <= B"00_0000_0000"; wait for 15 ns;
    addra <= B"00_0000_0001"; wait for 20 ns;
    addra <= B"00_0000_0010"; wait for 20 ns;
    addra <= B"00_0000_0011"; wait for 20 ns;
    addra <= B"00_0000_0100"; wait for 40 ns;
    addra <= B"00_0000_0101"; wait for 10 ns;
    addra <= B"00_0000_0100"; wait;
end process;

-- Data In A process --
dina_p :process
begin
    dina <= X"0000"; wait for 115 ns;
    dina <= X"5555"; wait for 10 ns;
    dina <= X"0000"; wait;
end process;

end Behavioral;
