----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2024 11:57:37 PM
-- Design Name: 
-- Module Name: TMDS_serializer - Behavioral
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

entity TMDS_serializer is
--  Port ( );
    Port
    (
        i_rst_n        : in std_logic;                      
        clk_serial       : in std_logic;
        TMDS_red_i       : in std_logic_vector(9 downto 0);   
        TMDS_green_i     : in std_logic_vector(9 downto 0);   
        TMDS_blue_i      : in std_logic_vector(9 downto 0);   
        TMDS_red_bit   : out std_logic;
        TMDS_green_bit : out std_logic;
        TMDS_blue_bit  : out std_logic
        
    );
end TMDS_serializer;

architecture Behavioral of TMDS_serializer is


    
    signal index : unsigned(3 downto 0) := to_unsigned(0, 4);
    
    signal TMDS_red_reg :  std_logic_vector(9 downto 0);
    signal TMDS_green_reg :  std_logic_vector(9 downto 0);
    signal TMDS_blue_reg :  std_logic_vector(9 downto 0); 
    
begin

    process(clk_serial, i_rst_n)
    begin
        if i_rst_n = '0' then
            index <= to_unsigned(0, index'length);
            TMDS_red_reg <= std_logic_vector(to_unsigned(0,10));
            TMDS_green_reg <= std_logic_vector(to_unsigned(0,10));
            TMDS_blue_reg <= std_logic_vector(to_unsigned(0,10));
        else
            if rising_edge(clk_serial) then
                if index = 9 then
                    index <= to_unsigned(0, index'length);
                    TMDS_red_reg <= TMDS_red_i;
                    TMDS_green_reg <= TMDS_green_i;
                    TMDS_blue_reg <= TMDS_blue_i;
                else 
                    index <= index + 1;
                end if;   
            end if;
        end if;
    end process;
    
    TMDS_red_bit   <= TMDS_red_reg(to_integer(index));
    TMDS_green_bit <= TMDS_green_reg(to_integer(index));
    TMDS_blue_bit  <= TMDS_blue_reg(to_integer(index));
    
end Behavioral;
