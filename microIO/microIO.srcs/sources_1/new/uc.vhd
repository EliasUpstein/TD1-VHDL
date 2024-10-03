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

--Declaracion de componentes
component ramMem is
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
end component;

--Declaracion de constantes
constant NOP: std_logic_vector(1 downto 0) := "00";
constant ALU: std_logic_vector(1 downto 0) := "01";
constant JMP: std_logic_vector(1 downto 0) := "10";
constant MOV: std_logic_vector(1 downto 0) := "11";

--Máquina de estados
type state_type is (selectOp, nextOp, no);
signal state, next_state : state_type;

--Declaracion de signals
signal ramAddr: std_logic_vector(DATA_BITS-1 downto 0) := (others => '0');
signal ramWea: std_logic_vector(0 downto 0) := (others => '0');
signal ramDataWr: std_logic_vector(DATA_BITS-1 downto 0) := (others => '0');
signal ramDataRd: std_logic_vector(DATA_BITS-1 downto 0) := (others => '0');

signal opType: std_logic_vector(1 downto 0) := (others => '0');

begin

--Instanciacion de componentes
ram: ramMem
Port map(clka => clk, wea => ramWea, addra => ramAddr(9 downto 0), dina => ramDataWr, douta => ramDataRd);

--Lógica combinacional
aluCode <= pcData(20 downto 17);
ramAddr <= pcData(DATA_BITS-1 downto 0);
aluOp <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
portWr <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
pcPlAddr <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
--uartDataTx <= ramDataRd(DATA_BITS-1 downto 0) when pcData(16) = '0' else pcData(DATA_BITS-1 downto 0);
--Error en el tamaño

with pcData(18 downto 17) select
    ramDataWr <= portRd(15 downto 0) when "00",
--                 uartDataRx(15 downto 0) when "01",
                 aluAcc when "10",
                 (others => '0') when "11",
                 (others => '0') when others;
                 
opType <= pcData(22 downto 21);

--Maquina de Estados            
estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            --state <= endOfTransmision;
        else
            state <= next_state;
        end if;
    end if;
end process;

logicaSalida: process (state, opType)
begin
    case (state) is
        when selectOp =>
            case (opType) is
                when NOP =>
                    pcEna <= '1';
                when ALU =>
                    pcEna <= '0';
                when JMP =>
                    pcEna <= '0';
                when MOV =>
                    pcEna <= '0';
                when others =>
                    pcEna <= '0';
            end case;
        when nextOp =>
            pcEna <= '0';
        when no =>
            pcEna <= '0';
        when others =>
            pcEna <= '0';
    end case;
end process;
            
logicaEstadoFuturo: process (state, opType)
begin
    next_state <= state;
    case (state) is
        when selectOp =>
            case (opType) is
                when NOP =>
                    next_state <= nextOp;
                when ALU =>
                    next_state <= no;
                when JMP =>
                    next_state <= no;
                when MOV =>
                    next_state <= no;
                when others =>
                    next_state <= no;
            end case;
        when nextOp =>
            next_state <= selectOp;
        when no =>
        when others =>
            next_state <= selectOp;
    end case;
end process;

end Behavioral;