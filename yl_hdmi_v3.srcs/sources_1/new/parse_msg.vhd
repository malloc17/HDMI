----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/26/2024 10:54:15 PM
-- Design Name: 
-- Module Name: parse_msg - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity parse_msg is
--  Port ( );
    Port
    (
        i_rst_n     : in std_logic;
        clk         : in std_logic;
        data_i      : in std_logic_vector(7 downto 0);
        interrupt_i : in std_logic;
        led_o       : out std_logic;
        image_index : out std_logic_vector(1 downto 0)
    );
end parse_msg;
 
architecture Behavioral of parse_msg is

type command_arr_t is array (0 to 6) of std_logic_vector(7 downto 0);
signal command_arr  : command_arr_t  := (others => (others => '0'));
constant arda_cmd   : command_arr_t  := (X"61",X"72",X"64",X"61",X"0A", others => (others => '0'));
constant board_cmd  : command_arr_t  := (X"62",X"6F",X"61",X"72",X"64",X"0A", others => (others => '0'));
constant test_cmd : command_arr_t  := (X"74",X"65",X"73",X"74",X"0A", others => (others => '0'));
constant blue_cmd   : command_arr_t  := (X"62",X"6c",X"75",X"65",X"0A", others => (others => '0'));

type state_t is (IDLE,WAIT_CMD,DETERMINE_IMG);
signal state : state_t := IDLE;

signal index : integer := 0;


begin

process(i_rst_n, clk) begin
    if i_rst_n = '0' then
        command_arr <= (others => (others => '0'));
        index <= 0;
        image_index <= std_logic_vector(to_unsigned(0, image_index'length));
    elsif  rising_edge(clk) then
        case state is 
            when IDLE => 
                state <= WAIT_CMD;
                index <= 0;
                command_arr <= (others => (others => '0'));
            when WAIT_CMD =>
                 if interrupt_i = '1' then
                    if index <= 6 then
                        command_arr(index) <= data_i;
                        index <= index + 1;
                    end if;
                    if data_i = X"0A" then -- \n
                        state <= DETERMINE_IMG;        
                    end if;
                 end if;
            when DETERMINE_IMG =>
                if command_arr = arda_cmd then
                    image_index <= std_logic_vector(to_unsigned(1, image_index'length));
                elsif command_arr = blue_cmd then
                    image_index <= std_logic_vector(to_unsigned(0, image_index'length));
                elsif command_arr = board_cmd then
                    image_index <= std_logic_vector(to_unsigned(2, image_index'length));
                elsif command_arr = test_cmd then
                    image_index <= std_logic_vector(to_unsigned(3, image_index'length));
                end if;
                state <= IDLE;
        end case;        
    end if;

end process;


end Behavioral;
