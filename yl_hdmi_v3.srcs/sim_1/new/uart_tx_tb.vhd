----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/30/2024 09:02:05 PM
-- Design Name: 
-- Module Name: uart_tx_tb - Behavioral
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

entity uart_tx_tb is
--  Port ( );
end uart_tx_tb;

architecture Behavioral of uart_tx_tb is

    component Uart_tx     
        Port (
            clk : in std_logic; -- 125 MHz saat 
            rst : in std_logic; 
            start : in std_logic; 
            data : in std_logic_vector(7 downto 0); 
            tx : out std_logic; 
            tx_busy : out std_logic 
        );
    end component;
    
    component Uart_rx
           generic (
               clkfreq : natural := 125000000;
               baudrate : natural := 9600
           );
           port (
               i_rst_n : in std_logic;
               clk : in std_logic;
               din : in std_logic;
               dout : out std_logic_vector(7 downto 0);
               interrupt : out std_logic;
               err : out std_logic
           );
        end component;
    
    signal clk : std_logic := '0' ;
    signal rst : std_logic := '1' ;
    signal start : std_logic := '0' ;
    signal data : std_logic_vector(7 downto 0);
    signal tx : std_logic ;
    signal tx_busy : std_logic := '0' ;
    
    signal uartRx : std_logic ;
    signal interrupt : std_logic;
    signal err : std_logic;
    
begin

    Uart_tx_inst: Uart_tx port map( clk => clk, rst =>rst , start => interrupt, data => data, tx =>tx , tx_busy => tx_busy); 
    Uart_rx_inst : Uart_rx
        generic map (
          clkfreq => 125000000,
          baudrate => 9600
        )
        port map (
          i_rst_n => rst,
          clk => clk,
          din => uartRx,
          dout => data,
          interrupt => interrupt,
          err => err
        );
        
        
    process
    begin
        clk <= '0';
        wait for 4 ns;
        clk <= '1';
        wait for 4 ns;
    end process;
    
    process 
    begin
        uartRx <= '1';
        wait for 104 us;
        uartRx <= '0';
        wait for 104 us;
        uartRx <= '1';
        wait for 104 us;
        uartRx <= '0';
        wait for 104 us;
        uartRx <= '1';
        wait for 104 us;
        uartRx <= '0';
        wait for 104 us;
        uartRx <= '1';
        wait for 104 us;
        uartRx <= '0';
        wait for 104 us;
        uartRx <= '1';
        wait for 104 us;
        uartRx <= '1';
        wait for 104 us;
        
       
        wait;
    end process;

end Behavioral;
