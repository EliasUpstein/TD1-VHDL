library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
    dataWr : in std_logic;
    dataTx : in std_logic_vector (dataSize- 1 downto 0);
     ready : out std_logic;
        tx : out std_logic;
    dataRd : out std_logic;
    dataRx : out std_logic_vector (dataSize- 1 downto 0);
        rx : in std_logic);
end uart;

architecture Behavioral of uart is

component uartTx is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
    dataWr : in std_logic;
    dataTx : in std_logic_vector (dataSize- 1 downto 0);
     ready : out std_logic;
        tx : out std_logic);
end component;

component uartRx is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
    dataRd : out std_logic;
    dataRx : out std_logic_vector (dataSize- 1 downto 0);
        rx : in std_logic);
end component;

begin

Transmisor: UartTx
GENERIC MAP ( baudRate => baudRate, sysClk => sysClk, dataSize => dataSize )
PORT MAP ( clk => clk, rst => rst, dataWr => dataWr, dataTx => dataTx, tx => tx, ready => ready );

Receptor: UartRx
GENERIC MAP ( baudRate => baudRate, sysClk => sysClk, dataSize => dataSize )
PORT MAP ( clk => clk, rst => rst, rx => rx, dataRx => dataRx, dataRd => dataRd );

end Behavioral;