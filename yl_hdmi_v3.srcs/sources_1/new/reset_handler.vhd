----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2024 01:33:28 AM
-- Design Name: 
-- Module Name: reset_handler - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reset_handler is
--  Port ( );
    Port
    (
        i_rst_n : in std_logic;
        clk     : in std_logic;
        clk_25_mhz  : in std_logic;
        clk_250_mhz : in std_logic;
        locked_i : in std_logic;
        rst_o     : out std_logic;
        rst_25_mhz_o      : out std_logic;
        rst_250_mhz_o     : out std_logic
    );
end reset_handler;

architecture Behavioral of reset_handler is
    signal count : integer := 0;  
    signal count_2 : integer := 0; 
    signal count_3 : integer := 0; 
    
begin
    process(clk, i_rst_n)
    begin
        if i_rst_n = '0' then
            count <= 0;
            rst_o <= '0';
        else     
            if rising_edge(clk) then
                                                                                    
                if count = 125 then                                                 
                    rst_o <= '1';
                else 
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;
    
    process(clk_25_mhz, i_rst_n)
    begin
        if i_rst_n = '0' or locked_i = '0' then
            count_2 <= 0;
            rst_25_mhz_o <= '0';
        else     
            if rising_edge(clk_25_mhz) then
            
                if count_2 = 25 then
                    rst_25_mhz_o <= '1';
                else 
                    count_2 <= count_2 + 1;
                end if;
            end if;
        end if;
    end process;
    
    process(clk_250_mhz, i_rst_n)
    begin
        if i_rst_n = '0' or locked_i = '0' then
            count_3 <= 0;
            rst_250_mhz_o <= '0';
        else     
            if rising_edge(clk_250_mhz) then
            
                if count_3 = 250 then
                    rst_250_mhz_o <= '1';
                else 
                    count_3 <= count_3 + 1;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
