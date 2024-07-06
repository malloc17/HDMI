----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2024 09:43:06 PM
-- Design Name: 
-- Module Name: HDMI_tx - Behavioral
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
Library UNISIM;                     -- for OBUFD
use UNISIM.vcomponents.all;

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

entity HDMI_tx is
--  Port ( );
    Port 
    (
        i_rst_25_n : in std_logic;            
        i_rst_250_n : in std_logic;                     
        clk_serial : in std_logic;                     
        pixel_clk : in std_logic;   
        red         : in std_logic_vector(7 downto 0);
        green       : in std_logic_vector(7 downto 0);
        blue        : in std_logic_vector(7 downto 0);                   
        TMDSp_o : out std_logic_vector(2 downto 0);   
        TMDSn_o : out std_logic_vector(2 downto 0);   
        TMDSp_clock : out std_logic;                
        TMDSn_clock : out std_logic;
        X      : out std_logic_vector(9 downto 0);  
        Y      : out std_logic_vector(9 downto 0)
                         
    );
end HDMI_tx;

architecture Behavioral of HDMI_tx is

    component TMDS_encoder is
        Port(
            i_rst_n     : in std_logic;
            clk         : in std_logic;
            data        : in std_logic_vector(7 downto 0);
            sync_ena    : in std_logic_vector(1 downto 0);
            data_ena    : in std_logic; 
            TMDS_o      : out std_logic_vector(9 downto 0)
        );
    end component;
    
    component TMDS_serializer is
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
     end component;

    signal h_sync : std_logic;
    signal v_sync : std_logic;
    signal sync_ena : std_logic_vector(1 downto 0);
    
    signal active_video_area : std_logic;
    
    constant HOR_PIXELS:       natural := 640;
    constant VER_PIXELS:       natural := 480;
    constant HOR_TOTAL_TIME:   natural := 800;
    constant VER_TOTAL_TIME:   natural := 525;
    constant HSYNC_START:      natural := 656;
    constant HSYNC_TIME:       natural := 96;
    constant VSYNC_START:      natural := 490;
    constant VSYNC_TIME:       natural := 2;
    
    signal location_x : integer := 0;
    signal location_y : integer := 0;
    
    --signal red : std_logic_vector(7 downto 0)   := std_logic_vector(to_unsigned(216,8));
    --signal green : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(216,8));
    --signal blue : std_logic_vector(7 downto 0)  := std_logic_vector(to_unsigned(216,8));
    
    signal TMDS_red, TMDS_green, TMDS_blue : std_logic_vector(9 downto 0);
        
    signal TMDS_red_bit : std_logic := '0';
    signal TMDS_green_bit : std_logic := '0';
    signal TMDS_blue_bit : std_logic := '0';

begin

    process(pixel_clk, i_rst_25_n)
    begin
        if i_rst_25_n = '0' then
            location_x <= 0;
            location_y <= 0;
            active_video_area <= '0';
            h_sync <= '0';
            v_sync <= '0';        
        else
            if rising_edge(pixel_clk) then
                if (location_x < HOR_PIXELS) and  (location_y < VER_PIXELS) then
                    active_video_area <= '1';
                else
                    active_video_area <= '0';
                end if;
                
                if location_x = (HOR_TOTAL_TIME - 1) then
                    if location_y = (VER_TOTAL_TIME - 1) then
                        location_y <= 0;
                    else 
                        location_y <= location_y + 1;
                    end if;
                    location_x <= 0;
                else
                    location_x <= location_x + 1;
                end if;
                
                if (location_x >= HSYNC_START) and (location_x < HSYNC_START + HSYNC_TIME) then
                    h_sync <= '1';
                else 
                    h_sync <= '0';
                end if;
                
                if (location_y >= VSYNC_START) and (location_y < VSYNC_START + VSYNC_TIME) then
                    v_sync <= '1';
                else 
                    v_sync <= '0';
                end if;
                
            end if;
        end if;
      
    end process;
    
    X <= std_logic_vector(to_unsigned(location_x, X'length));
    Y <= std_logic_vector(to_unsigned(location_y, Y'length));
    
    TMDS_encoder_r : TMDS_encoder port map ( i_rst_n => i_rst_25_n , clk => pixel_clk , data => red   , sync_ena => "00", data_ena => active_video_area , TMDS_o => TMDS_red);
    TMDS_encoder_g : TMDS_encoder port map ( i_rst_n => i_rst_25_n , clk => pixel_clk , data => green , sync_ena => "00", data_ena => active_video_area , TMDS_o => TMDS_green);
    TMDS_encoder_b : TMDS_encoder port map ( i_rst_n => i_rst_25_n , clk => pixel_clk , data => blue  , sync_ena => sync_ena , data_ena => active_video_area , TMDS_o => TMDS_blue);
    
    TMDS_serialize : TMDS_serializer port map ( i_rst_n => i_rst_250_n , clk_serial => clk_serial , TMDS_red_i => TMDS_red  , TMDS_green_i => TMDS_green , TMDS_blue_i => TMDS_blue , TMDS_red_bit => TMDS_red_bit , TMDS_green_bit => TMDS_green_bit, TMDS_blue_bit => TMDS_blue_bit);
                
    sync_ena <= v_sync & h_sync;
    
    OBUFDS_inst_clk : OBUFDS  
    generic map (
       IOSTANDARD => "DEFAULT", 
       SLEW => "SLOW")          
    port map (
       O => TMDSp_clock,    
       OB => TMDSn_clock,  -- OB is inverted input
       I => pixel_clk    
    );

    OBUFDS_encoder_b : OBUFDS  
    generic map (
       IOSTANDARD => "DEFAULT", 
       SLEW => "SLOW")          
    port map (
       O => TMDSp_o(0),    
       OB => TMDSn_o(0),  -- OB is inverted input
       I => TMDS_blue_bit    
    );
    
    OBUFDS_encoder_g : OBUFDS  
    generic map (
       IOSTANDARD => "DEFAULT", 
       SLEW => "SLOW")          
    port map (
       O => TMDSp_o(1),    
       OB => TMDSn_o(1),  -- OB is inverted input
       I => TMDS_green_bit    
    );

    OBUFDS_encoder_r : OBUFDS  
    generic map (
       IOSTANDARD => "DEFAULT", 
       SLEW => "SLOW")          
    port map (
       O => TMDSp_o(2),    
       OB => TMDSn_o(2),  -- OB is inverted input
       I => TMDS_red_bit    
    );    
        
end Behavioral;

