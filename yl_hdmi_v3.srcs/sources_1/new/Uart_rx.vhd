----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2024 02:24:46 PM
-- Design Name: 
-- Module Name: Uart_rx - Behavioral
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

entity Uart_rx is
  port (
    i_rst_n : in std_logic;
    clk : in std_logic;               -- 125 MHz saat giri?i
    din : in std_logic;               -- Tek bitlik gelen veri
    dout : out std_logic_vector(7 downto 0); -- Gelen verileri birle?tirip 8 bit olarak ??k??a ver
    interrupt : out std_logic;        -- 8 tane bit + stop biti geldi?inde d?ng?n?n tamamland???na dair kesme
    err : out std_logic
  );
end entity Uart_rx;

architecture Behavioral of Uart_rx is
  constant clkfreq : integer := 125000000;
  constant baudrate : integer := 9600;
  constant count_clk_num : integer := clkfreq / baudrate;
  signal count_clk : integer := 0;
  signal index : integer range 0 to 7 := 0;
  type state_type is (IDLE, START, RECEIVE_DATA, STOP);
  signal fsm_state : state_type := IDLE;
begin

  process(clk)
  begin
    if(i_rst_n = '0') then 
        fsm_state <= IDLE; 
        interrupt <= '0';  
        count_clk <= 0;    
        index     <= 0;    
        dout      <= (others => '0'); 
        err       <= '0';  
    elsif rising_edge(clk) then
      case fsm_state is
        when IDLE =>
          interrupt <= '0';
          if din = '0' then
            fsm_state <= START;
            count_clk <= count_clk + 1;
            index <= 0;
          end if;
          
        when START =>
          if count_clk = (count_clk_num/2) - 1 then
            count_clk <= 0;
            if(din = '0') then 
              fsm_state <= RECEIVE_DATA; 
            else 
              fsm_state <= IDLE; 
            end if; 
          else
            count_clk <= count_clk + 1;
          end if;
          
        when RECEIVE_DATA =>
          if count_clk = count_clk_num - 1 then
            count_clk <= 0;
            if index = 7 then
              dout(index) <= din;
              fsm_state <= STOP;
            else
              dout(index) <= din;
              index <= index + 1;
            end if;
          else
            count_clk <= count_clk + 1;
          end if;
          
        when STOP =>
          if count_clk = count_clk_num - 1 then
            count_clk <= 0;
            if din = '0' then
              fsm_state <= IDLE;  
              err <= '1';
            elsif din = '1' then
              fsm_state <= IDLE;
              interrupt <= '1';
            end if;
          else
            count_clk <= count_clk + 1;
          end if;
          
        when others =>
          fsm_state <= IDLE;
      end case;
    end if;
  end process;

end Behavioral;