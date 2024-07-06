----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2024 01:30:57 AM
-- Design Name: 
-- Module Name: send_image - Behavioral
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

entity send_image is
--  Port ( );
    Port
    (
        i_rst_n      : in std_logic;
        pixel_clk    : in std_logic;
        X            : in std_logic_vector(9 downto 0);   
        Y            : in std_logic_vector(9 downto 0);   
        dout_i       : in std_logic_vector(23 downto 0);
        image_index  : in std_logic_vector(1 downto 0);
        addr_o       : out std_logic_vector(16 downto 0);  
        red          : out std_logic_vector(7 downto 0);
        green        : out std_logic_vector(7 downto 0);
        blue         : out std_logic_vector(7 downto 0)
    );
    
end send_image;

architecture Behavioral of send_image is
    
    signal pixel_cnt : integer := 0;
    signal pixel_flag : std_logic := '0';
    signal addr_rom : integer := 0;
    
    signal active_video_ena : std_logic := '0';
    signal data : std_logic_vector(23 downto 0) := std_logic_vector(to_unsigned(0,24));  
    
    constant HOR_PIXELS:       natural := 640;
    constant VER_PIXELS:       natural := 480;
    
    constant IMAGE_HOR_SIZE:       natural := 250;
    constant IMAGE_VER_SIZE:       natural := 135;
    
    constant IMAGE_START_HOR_PIX:       natural := (HOR_PIXELS - IMAGE_HOR_SIZE) / 2 ;
    constant IMAGE_START_VER_PIX:       natural := (VER_PIXELS - IMAGE_VER_SIZE) / 2 ;
    
begin
    process(pixel_clk, i_rst_n)
    begin
        if i_rst_n = '0' then
           addr_rom <= 0;
    
        elsif rising_edge(pixel_clk) then
            if image_index = "00" then
                red <= std_logic_vector(to_unsigned(0,red'length));
                green <= std_logic_vector(to_unsigned(150,green'length));
                blue <= std_logic_vector(to_unsigned(255,blue'length));
                addr_rom <= 0; 
            elsif image_index = "01" then
                if active_video_ena = '1' then
                   addr_rom <= addr_rom + 1;
                   red <= dout_i(23 downto 16);
                   green <= dout_i(15 downto 8);
                   blue <= dout_i(7 downto 0);
                else
                    red <= std_logic_vector(to_unsigned(0,red'length));
                    green <= std_logic_vector(to_unsigned(0,green'length));
                    blue <= std_logic_vector(to_unsigned(0,blue'length));
                end if;
                    
                --if unsigned(X) >= IMAGE_START_HOR_PIX + IMAGE_HOR_SIZE and  unsigned(Y) >= IMAGE_START_VER_PIX + IMAGE_VER_SIZE then
                if unsigned(X) < IMAGE_START_HOR_PIX and  unsigned(Y) < IMAGE_START_VER_PIX  then
                    addr_rom <= IMAGE_HOR_SIZE*IMAGE_VER_SIZE;     
                    
                end if;
             elsif image_index = "10" then
                if active_video_ena = '1' then
                    addr_rom <= addr_rom + 1;
                    red <= dout_i(23 downto 16);
                    green <= dout_i(15 downto 8);
                    blue <= dout_i(7 downto 0);
                 else
                     red <= std_logic_vector(to_unsigned(0,red'length));
                     green <= std_logic_vector(to_unsigned(0,green'length));
                     blue <= std_logic_vector(to_unsigned(0,blue'length));
                 end if;
                     
                 --if unsigned(X) >= IMAGE_START_HOR_PIX + IMAGE_HOR_SIZE and  unsigned(Y) >= IMAGE_START_VER_PIX + IMAGE_VER_SIZE then
                 if unsigned(X) < IMAGE_START_HOR_PIX and  unsigned(Y) < IMAGE_START_VER_PIX  then
                     addr_rom <= 0;           
                 end if;
             elsif image_index = "11" then
                if unsigned(X) < 80 then
                    red <= std_logic_vector(to_unsigned(255,red'length));
                    green <= std_logic_vector(to_unsigned(0,green'length));
                    blue <= std_logic_vector(to_unsigned(0,blue'length));
                elsif unsigned(X) < 160 then
                    red <= std_logic_vector(to_unsigned(0,red'length));
                    green <= std_logic_vector(to_unsigned(0,green'length));
                    blue <= std_logic_vector(to_unsigned(255,blue'length));
                elsif unsigned(X) < 240 then
                    red <= std_logic_vector(to_unsigned(0,red'length));
                    green <= std_logic_vector(to_unsigned(255,green'length));
                    blue <= std_logic_vector(to_unsigned(0,blue'length));                
                elsif unsigned(X) < 320 then
                    red <= std_logic_vector(to_unsigned(255,red'length));
                    green <= std_logic_vector(to_unsigned(255,green'length));
                    blue <= std_logic_vector(to_unsigned(255,blue'length));  
                elsif unsigned(X) < 400 then
                    red <= std_logic_vector(to_unsigned(0,red'length));
                    green <= std_logic_vector(to_unsigned(0,green'length));
                    blue <= std_logic_vector(to_unsigned(0,blue'length));  
                elsif unsigned(X) < 480 then
                    red <= std_logic_vector(to_unsigned(255,red'length));
                    green <= std_logic_vector(to_unsigned(255,green'length));
                    blue <= std_logic_vector(to_unsigned(0,blue'length));  
                elsif unsigned(X) < 560 then
                    red <= std_logic_vector(to_unsigned(255,red'length));
                    green <= std_logic_vector(to_unsigned(0,green'length));
                    blue <= std_logic_vector(to_unsigned(255,blue'length));  
                elsif unsigned(X) < 640 then
                    red <= std_logic_vector(to_unsigned(0,red'length));
                    green <= std_logic_vector(to_unsigned(255,green'length));
                    blue <= std_logic_vector(to_unsigned(255,blue'length));  
                end if;
            end if;
              
        end if;
    end process;
    --
    
    process(X, Y)
    begin 
        if (unsigned(X) >= IMAGE_START_HOR_PIX and unsigned(X) < IMAGE_START_HOR_PIX + IMAGE_HOR_SIZE) and (unsigned(Y) >= IMAGE_START_VER_PIX and unsigned(Y) < IMAGE_START_VER_PIX + IMAGE_VER_SIZE)   then 
            active_video_ena <= '1';
        else 
            active_video_ena <= '0';
        end if;
    end process;
    
    addr_o <= std_logic_vector(to_unsigned(addr_rom, addr_o'length)); 
    
end Behavioral;
