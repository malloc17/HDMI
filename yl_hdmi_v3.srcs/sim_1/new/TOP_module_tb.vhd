----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/24/2024 10:31:19 PM
-- Design Name: 
-- Module Name: TOP_module_tb - Behavioral
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

entity TOP_module_tb is
--  Port ( );
end TOP_module_tb;

architecture Behavioral of TOP_module_tb is

    component TOP_module is
        Port 
        (
            clk          : in std_logic;        -- 125 MHz
            i_rst_n      : in std_logic;  
            TMDSp_o      : out std_logic_vector(2 downto 0);
            TMDSn_o      : out std_logic_vector(2 downto 0);
            TMDSp_clock  : out std_logic;
            TMDSn_clock  : out std_logic
        );
    end component; 
    
    signal clk : std_logic := '0';
    signal i_rst_n: std_logic := '1' ;
    signal TMDSp_o      : std_logic_vector(2 downto 0);
    signal TMDSn_o      : std_logic_vector(2 downto 0);
    signal TMDSp_clock  : std_logic;
    signal TMDSn_clock  : std_logic;

begin

    TOP_module_inst : TOP_module 
    port map
    (
        clk  => clk,
        i_rst_n   => i_rst_n,
        TMDSp_o    => TMDSp_o,
        TMDSn_o     => TMDSn_o,
        TMDSp_clock     => TMDSp_clock,
        TMDSn_clock     => TMDSn_clock
    );
    
    process
    begin
        clk <= '0';
        wait for 4 NS;
        clk <= '1';
        wait for 4 NS;
    end process;


end Behavioral;
