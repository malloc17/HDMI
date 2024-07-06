library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Uart_Tx is
    Port (
        clk : in std_logic; -- 125 MHz 
        rst : in std_logic; 
        start : in std_logic; 
        data : in std_logic_vector(7 downto 0); 
        tx : out std_logic; 
        tx_busy : out std_logic 
    );
end Uart_Tx;

architecture Behavioral of Uart_Tx is
    type State_Type is (IDLE, START_BIT, DATA_BITS, STOP_BIT);
    signal next_state : State_Type;

    constant Clocks_Per_Bit : integer := 13021; -- 125 MHz ve 9600 baud için
    signal counter : integer range 0 to Clocks_Per_Bit-1 := 0;
    signal bit_index : integer range 0 to 7 := 0;
    signal shift_reg : std_logic_vector(7 downto 0) := (others => '0');

begin

    process(clk, rst)
    begin
        if rst = '0' then
            next_state <= IDLE;
            tx <= '1'; 
            tx_busy <= '0';
            counter <= 0;
            bit_index <= 0;
            shift_reg <= (others => '0');
        elsif rising_edge(clk) then
            case next_state is
                when IDLE =>
                    tx <= '1';      
                    if start = '1' then
                        shift_reg <= data;
                        tx_busy <= '1';
                        counter <= 0;
                        bit_index <= 0;
                        next_state <= START_BIT;
                    else
                        next_state <= IDLE;
                    end if;

                when START_BIT =>
                    tx <= '0';       -- Start biti
                    if counter = Clocks_Per_Bit - 1 then
                        counter <= 0;
                        next_state <= DATA_BITS;
                    else
                        counter <= counter + 1;
                    end if;

                when DATA_BITS =>
                    tx <= shift_reg(bit_index);
                    if counter = Clocks_Per_Bit - 1 then
                        counter <= 0;
                        if bit_index = 7 then
                            next_state <= STOP_BIT;
                        else
                            bit_index <= bit_index + 1;
                        end if;
                    else
                        counter <= counter + 1;
                    end if;

                when STOP_BIT =>
                    tx <= '1';       -- Stop biti
                    if counter = Clocks_Per_Bit - 1 then
                        tx_busy <= '0';
                        next_state <= IDLE;
                    else
                        counter <= counter + 1;
                    end if;

                when others =>
                    next_state <= IDLE;
            end case;
        end if;
    end process;

end Behavioral;
