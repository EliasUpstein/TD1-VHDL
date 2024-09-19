library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_tb is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
end uart_tb;

architecture Behavioral of uart_tb is

component uart is
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
end component;

--Inputs
signal clk : std_logic := '0';
signal rst : std_logic := '0';
signal rx : std_logic := '0';

--Outputs
signal dataRx : std_logic_vector(dataSize-1 downto 0);
signal dataRd : std_logic;
signal ready : std_logic := '0';
signal tx : std_logic := '0';

-- Clock period definitions
constant clk_period : time := 20 ns;

-- UART TX Signals
signal dataWr : std_logic;
signal dataTx : std_logic_vector(dataSize-1 downto 0); 

-- User print
type t_user_print is (holdeo_rst, Primera_trama_AA, Segunda_trama_00, Tercera_trama_FF, Cuarta_trama_55, Fin);
signal signal_salida: t_user_print;

begin

-- Instantiate the Unit Under Test (UUT)
uartInstance: uart
GENERIC MAP ( baudRate => baudRate, sysClk => sysClk, dataSize => dataSize )
Port map ( clk => clk,
           rst => rst,
           dataWr => dataWr,
           dataTx => dataTx,
           ready => ready,
           tx => tx,
           dataRd => dataRd,
           dataRx => dataRx,
           rx => tx);

-- Clock process definitions
clk_process :process
begin
    clk <= '1';
    wait for clk_period/2;
    clk <= '0';
    wait for clk_period/2;
end process;

-- Reset Process
rst_process: process
begin
    rst<='1';
    wait for clk_period*5;
    rst<='0';
    wait;
end process;

-- Stimulus process
stim_proc: process
begin		
    dataWr<='0';
    dataTx<=(others=>'0');
    -- holdeo el rst
    signal_salida<= holdeo_rst;
    wait until falling_edge(rst);		

    -- transmito 0xAA 0 1010 1010 1
    wait for clk_period*5;
    signal_salida<= Primera_trama_AA;
    dataWr<='1';
    dataTx<=x"AA";
    wait for clk_period*5;
    dataWr<='0';
    dataTx<=x"00";                
    wait until falling_edge(dataRd);

    -- transmito 0x00 0 0000 0000 1
    wait for clk_period*5;
    signal_salida<= Segunda_trama_00;
    dataWr<='1';
    dataTx<=x"00";
    wait for clk_period*5;
    dataWr<='0';
    dataTx<=x"00";                
    wait until falling_edge(dataRd);

    -- transmito 0xFF 0 1111 1111 1
    wait for clk_period*5;
    signal_salida<= Tercera_trama_FF;
    dataWr<='1';
    dataTx<=x"FF";
    wait for clk_period*5;
    dataWr<='0';
    dataTx<=x"00";                
    wait until falling_edge(dataRd);

    -- transmito 0x55 0 0101 0101 1
    wait for clk_period*5;
    signal_salida<= Cuarta_trama_55;
    dataWr<='1';
    dataTx<=x"55";
    wait for clk_period*5;
    dataWr<='0';
    dataTx<=x"00";                
    wait until falling_edge(dataRd);
    signal_salida<= Fin;    

wait;
end process;

end Behavioral;
