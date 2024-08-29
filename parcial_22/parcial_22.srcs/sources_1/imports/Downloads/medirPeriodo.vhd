library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity medirPeriodo is
Generic (N: integer := 16);
Port ( clk: in std_logic;
       rst: in std_logic;
   entrada: in std_logic;
   periodo: out std_logic_vector (N-1 downto 0));
end medirPeriodo;

architecture Behavioral of medirPeriodo is

--signal edge_s : std_logic := '0';
--signal rst_s : std_logic := '0';

--component myEdgeDetector is
--Port (  clk : in std_logic;
--        rst : in std_logic;
--          d : in std_logic;
-- ascendente : out std_logic;
--descendente : out std_logic);
--end component;

--component myCntBiDir is
--Generic (N: integer := 4);
--Port ( clk: in std_logic;
--       rst: in std_logic;
--       ena: in std_logic;
--       dir: in std_logic;
--        q : out std_logic_vector (N-1 downto 0));
--end component;

signal cnt_S : unsigned (N - 1 downto 0) := (others => '0');

begin

process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            cnt_S <= (others => '0');
        elsif (entrada = '1') then
            cnt_S <= cnt_S + 1;
        end if;
    end if;
end process;

periodo <= std_logic_vector (cnt_s);


--Cualquiera

--Edge_Det: myEdgeDetector
--Port Map (clk => clk, rst => rst, d => entrada, ascendente => edge_s, descendente => OPEN);

--cnt: myCntBiDir
--Generic Map(N => N) Port Map (clk => clk, rst => rst_s, ena => '1', dir => '0', q => periodo); 
               
--rst_s <= '1' when (rst = '1' or edge_s = '1') else '0';

end Behavioral;
