----------------------------------------------------------------------------------
-- Company: Yildiz Technical University
-- Engineer: Burak YENIAYDIN
-- 
-- Create Date: 03/24/2024 09:15:46 PM
-- Design Name: 
-- Module Name: TMDS_encoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TMDS_encoder is
--  Port ( );
    Port(
        i_rst_n     : in std_logic;
        clk         : in std_logic;
        data        : in std_logic_vector(7 downto 0);
        sync_ena    : in std_logic_vector(1 downto 0);
        data_ena    : in std_logic; 
        TMDS_o      : out std_logic_vector(9 downto 0)
    );
end TMDS_encoder;

architecture Behavioral of TMDS_encoder is

    signal sum_data : unsigned(3 downto 0) := to_unsigned(0,4);   
    signal sum_of_ones : unsigned(4 downto 0) := to_unsigned(0,5);   
    signal sum_of_zeros : unsigned(4 downto 0) := to_unsigned(0,5);   
    signal transition_min_gate : std_logic;
    constant XOR_GATE  : std_logic := '1';
    constant XNOR_GATE : std_logic := '0';
    
    signal encoded_data : std_logic_vector(9 downto 0) := std_logic_vector(to_unsigned(0,10)); 
    signal temp_data : std_logic_vector(8 downto 0);
    
    signal balance_sum_val : signed(4 downto 0) := to_signed(0,5); 
    signal invert_flag     : integer := 0;
    
    signal rst_n : std_logic := '1';
    
begin
    
    -- decide whether to use XOR or XNOR to minimize transition
    process(data, i_rst_n)
    variable count  : integer := 0;
    begin  
        if i_rst_n = '0' then
            count := 0;   
            sum_data <= to_unsigned(0,sum_data'length);           
        else
            count := 0;      
            for i in 0 to 7  loop 
               if data(i) = '1' then
                  count := count + 1;   
               end if;
            end loop;
            sum_data <= to_unsigned(count, sum_data'length);
        end if;
    end process;
    
    process(sum_data, data(0), i_rst_n)
    begin
        if i_rst_n = '1' then
            if (sum_data > 4) or (sum_data = 4 and data(0) = '0') then
                transition_min_gate <= XNOR_GATE;
            else
                transition_min_gate <= XOR_GATE;
            end if;
        end if;
    end process;
    
    process(temp_data, i_rst_n)
    variable count : integer := 0;
    begin
        if i_rst_n = '0' then
            count := 0;   
            sum_of_ones <= to_unsigned(0,sum_of_ones'length);   
        else
            count := 0;
            for i in 0 to 8 loop 
                if temp_data(i) = '1' then
                       count := count + 1;
                end if;
            end loop;
            sum_of_ones <= to_unsigned(count, sum_of_ones'length);
        end if;
    end process;
    
    -- create data with minimized transition using XOR or XNOR gates   
    process(data, transition_min_gate, temp_data, i_rst_n)
    begin
        if i_rst_n = '0' then
            temp_data <= std_logic_vector(to_unsigned(0,temp_data'length)); 
        else
            temp_data(0) <= data(0);
            temp_data(8) <= transition_min_gate;
            if transition_min_gate = XNOR_GATE then
                for i in 1 to 7 loop
                    temp_data(i) <= temp_data(i-1) xnor data(i);   
                end loop;
            else 
                for i in 1 to 7 loop
                    temp_data(i) <= temp_data(i-1) xor data(i);   
                end loop;         
            end if;
         end if;
    end process;
    
     
    process(balance_sum_val, sum_of_ones, i_rst_n)
    begin
        if i_rst_n = '0' then
            invert_flag <= 0; 
        else
            if balance_sum_val >= 0 then 
                if sum_of_ones <= 4 then
                    invert_flag <= -1;
                else
                    invert_flag <= 1;
                end if;
            else
                if sum_of_zeros <= 4 then
                    invert_flag <= -1;
                else
                    invert_flag <= 1;
                end if;
            end if;
        end if; 
    end process;
    

    process(clk, i_rst_n)
    begin
        if i_rst_n = '0' then
            balance_sum_val <= to_signed(0,balance_sum_val'length);
            encoded_data <= std_logic_vector(to_unsigned(0,10)); 
        else 
        if rising_edge(clk) then
           if data_ena = '0' then
                balance_sum_val <= to_signed(0,balance_sum_val'length);
                case sync_ena is
                    when "00" => 
                        encoded_data <= "1101010100";-- "0010101011";
                    when "01" =>
                        encoded_data <= "0010101011";-- "1101010100";
                    when "10" =>
                        encoded_data <= "0101010100"; --"0010101010";
                    when "11" => 
                        encoded_data <= "1010101011"; --"1101010101";
                    when others => 
                        encoded_data <= "0000000000";
                end case;
             else 
                if invert_flag = -1 then 
                    encoded_data <= '0' & transition_min_gate &  temp_data(7 downto 0);  
                    balance_sum_val <= balance_sum_val + to_integer(sum_of_ones) - to_integer(sum_of_zeros) + invert_flag;
                else
                    encoded_data <= '1' & transition_min_gate & (not temp_data(7 downto 0)); 
                    if transition_min_gate = XNOR_GATE then
                        balance_sum_val <= balance_sum_val + to_integer(sum_of_zeros) - to_integer(sum_of_ones) + invert_flag - 2;  -- bit representing XNOR gate is not reversed
                    else 
                        balance_sum_val <= balance_sum_val + to_integer(sum_of_zeros) - to_integer(sum_of_ones) + invert_flag + 2;
                    end if;
                end if; 
            end if;
        end if; -- clk
       end if;
    end process;
    
    sum_of_zeros <=  to_unsigned(9, sum_of_zeros'length) - sum_of_ones;  -- tem_data is max 9-bit
    TMDS_o <= encoded_data;
    
end Behavioral;
