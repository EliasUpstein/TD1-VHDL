library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity uc is
generic (DATA_BITS: integer := 16;
         UART_DATA_BITS: integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
       portRd : in std_logic_vector (DATA_BITS - 1 downto 0);
       portWr : out std_logic_vector (DATA_BITS - 1 downto 0);
       portWrEna    : out std_logic;                
       uartDataWr   : out  std_logic;
       uartDataTx   : out std_logic_vector (UART_DATA_BITS - 1 downto 0);
       uartDataRx   : in std_logic_vector (UART_DATA_BITS - 1 downto 0);                      
       aluEna : out std_logic;
       aluCode: out std_logic_vector (3 downto 0);           
       aluOp  : out std_logic_vector (DATA_BITS - 1 downto 0);
       aluAcc : in std_logic_vector (DATA_BITS - 1 downto 0);         
       aluZero : in std_logic;
       aluOverflow : in std_logic;
       aluCarryBorrow : in std_logic;
       aluNegative : in std_logic;
       pcEna : out std_logic;
       pcPl : out std_logic;
       pcPlAddr : out std_logic_vector (15 downto 0);
       pcData: in std_logic_vector (31 downto 0));           
end uc;

architecture Behavioral of uc is

constant NOP: std_logic_vector(1 downto 0) := "00";
constant ALU: std_logic_vector(1 downto 0) := "01";
constant JMP: std_logic_vector(1 downto 0) := "10";
constant MOV: std_logic_vector(1 downto 0) := "11";

begin

--Lógica combinacional
aluCode <= pcData(20 downto 17);
ramAddr <= pcData(DATA_BITS-1 downto 0);
aluOp <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
portWr <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
pcPlAddr <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
uartTx <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);

with pcData(18 downto 17) select
    ramDataWr <= portRd(15 downto 0) when ,
                 uartRx(15 downto 0) when ,
                 aluAcc when ,
                 (others => '0') when ,
                 (others => '0') when others;
            
end Behavioral;