library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
generic (DATA_BITS: integer := 16);
port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
        code: in std_logic_vector (3 downto 0);
        op : in std_logic_vector (DATA_BITS-1 downto 0);
        acc : out std_logic_vector (DATA_BITS-1 downto 0);
        zero : out std_logic;
        overflow : out std_logic;
        carryBorrow : out std_logic;
        negative : out std_logic);
end alu;

architecture Behavioral of alu is

component miniAlu is
generic (DATA_BITS: integer := 16);
port ( a: in std_logic_vector (DATA_BITS-1 downto 0);
       b: in std_logic_vector (DATA_BITS-1 downto 0);
       carryIn: in std_logic;
       carryOut: out std_logic;
       res: out std_logic_vector (DATA_BITS-1 downto 0);
       sat: in std_logic;
       code: in std_logic_vector (3 downto 0);
       zero: out std_logic;
       overflow: out std_logic;
       negative: out std_logic);
end component;

constant CTE_0: std_logic_vector(DATA_BITS-1 downto 0) := (others => '0');

--Declaración de signals
signal acc_q: std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal acc_d: std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal carryBorrow_q: std_logic := '0';
signal carryBorrow_d: std_logic := '0';

signal carryOut: std_logic := '0';

signal sat_q: std_logic := '0';
signal sat_d: std_logic := '0';
signal ov_q: std_logic := '0';
signal ov_d: std_logic := '0';

signal ov: std_logic := '0';

signal aux_S: std_logic := '0';

begin

mini_alu: miniAlu
Generic map(DATA_BITS => DATA_BITS)
Port map(a => acc_q,
         b => op,
         carryIn => carryBorrow_q,
         carryOut => carryOut,
         res => acc_d,
         sat => sat_q,
         code => code,
         zero => open,
         overflow => ov,
         negative => open);
         
process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                acc_q <= (others => '0');
                carryBorrow_q <= '0';
                sat_q <= '0';
                ov_q <= '0';
            elsif (ena = '1') then
                acc_q <= acc_d;
                carryBorrow_q <= carryBorrow_d;
                sat_q <= sat_d;
                ov_q <= ov_d;
            end if;
        end if;
end process;     

aux_S <= acc_q(DATA_BITS - TO_INTEGER(signed(op))) when ((TO_INTEGER(signed(op)) > 0) and (TO_INTEGER(signed(op)) < DATA_BITS)) else
         acc_q(-1 - TO_INTEGER(signed(op))) when ((TO_INTEGER(signed(op)) < 0) and (TO_INTEGER(signed(op)) > -DATA_BITS)) else
         carryOut;

with to_integer(unsigned(code)) select
    carryBorrow_d <= aux_S when 5,          -- (Carry, ACC) = (Carry, ACC) << op || (Carry, ACC) = (Carry, ACC) >> op
                     op(0) when 7,          -- carrySet = op
                     carryOut when 3,
                     carryOut when 4,
                     carryBorrow_q when others;     --Mantiene el valor del carry

--Para que el overflow mantenga el valor
with to_integer(unsigned(code)) select
    ov_d <= ov when 3,          
            ov when 4,
            ov_q when others;

acc <= acc_q;
carryBorrow <= carryBorrow_q;
overflow <= ov_q;

--Cálculo de zero y negative
zero <= '1' when (acc_q = CTE_0) else '0';
negative <= acc_q(DATA_BITS-1);

sat_d <= op(0) when (TO_INTEGER(unsigned(code)) = 8) else sat_q;

end Behavioral;
