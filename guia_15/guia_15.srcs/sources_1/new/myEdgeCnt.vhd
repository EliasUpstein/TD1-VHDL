library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myEdgeCnt is
Generic (N: integer := 8);
Port ( clk: in std_logic;
       rst: in std_logic;
         d: in std_logic;
        q : out std_logic_vector (N-1 downto 0));
end myEdgeCnt;

architecture Behavioral of myEdgeCnt is

component myEdgeDetector is
Port (  clk : in std_logic;
        rst : in std_logic;
          d : in std_logic;
 ascendente : out std_logic;
descendente : out std_logic);
end component;

signal asc_S : std_logic;
signal cnt_S : unsigned (N - 1 downto 0);

begin

edgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => d, ascendente => asc_S, descendente => open);

process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                cnt_S <= (others => '0');
            elsif (asc_S = '1') then
                cnt_S <= cnt_S + 1;
            end if;
        end if;
end process;

q <= std_logic_vector (cnt_s);

end Behavioral;
