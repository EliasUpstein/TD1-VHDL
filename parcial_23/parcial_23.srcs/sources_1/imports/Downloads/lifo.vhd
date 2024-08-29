library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lifo is
Port ( clk : in std_logic;
       rst : in std_logic;          
        wr : in std_logic;
    dataWr : in std_logic_vector (7 downto 0);
        rd : in std_logic;                    
    dataRd : out std_logic_vector (7 downto 0));    
end lifo;

architecture Behavioral of lifo is

COMPONENT lifoBlockRam
PORT (clka : IN std_logic;
       wea : IN std_logic_vector(0 DOWNTO 0);
     addra : IN std_logic_vector(1 DOWNTO 0);
      dina : IN std_logic_vector(7 DOWNTO 0);
     douta : OUT std_logic_vector(7 DOWNTO 0));
END COMPONENT;

                
type state_type is (emptySt, wrSt, wrWaitSt);    
signal state, next_state : state_type;

signal wea, weaNext : std_logic_vector(0 DOWNTO 0);         
signal cnt, cntNext : unsigned (1 downto 0);   

begin

myBlockRam : lifoBlockRam
PORT MAP (clka => clk, wea => wea, addra => std_logic_vector(cnt), dina => dataWr, douta => dataRd);

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= emptySt;
            cnt <= (others => '0');
            wea(0) <= '0';
        else
            state <= next_state;
            cnt <= cntNext;
            wea <= weaNext;    
        end if;
    end if;
end process;

--Debería separar lógica de salida de la lógica de estados
logica: process (state, rd, wr, cnt)
begin
    next_state <= state;
    cntNext <= cnt;
    weaNext <= wea;
    case (state) is
        when emptySt =>
            if (wr = '1') then
                next_state <= wrSt;
                weaNext <= "1";
            else
                next_state <= emptySt;
                weaNext <= "0";
            end if;                  
        when wrSt =>
            if (wr = '1') then
                next_state <= wrWaitSt;
                if (cnt /= "11" ) then 
                    weaNext <= "1";      
                    cntNext <= cntNext + 1; 
                end if;
            elsif (rd = '1') then
                if (cnt = "00" ) then
                    next_state <= emptySt;
                    weaNext <= "0";                                           
                else
                    next_state <= wrSt;
                    cntNext <= cntNext - 1;
                    weaNext <= "0"; 
                end if;
            else
                weaNext <= "0";        
                next_state <= wrSt;                        
            end if;
        when wrWaitSt =>
            weaNext <= "0";
            next_state <= wrSt;                                  
        when others =>
            next_state <= emptySt;
            weaNext <= "0";
    end case;
end process;

end Behavioral;
