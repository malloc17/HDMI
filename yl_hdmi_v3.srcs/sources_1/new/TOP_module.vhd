----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2024 01:16:37 AM
-- Design Name: 
-- Module Name: TOP_module - Behavioral
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

entity TOP_module is
--  Port ( );
    Port 
    (
        clk          : in std_logic;        -- 125 MHz
        i_rst_n      : in std_logic;
        uartRx       : in std_logic;
        uartTx       : out std_logic;
        TMDSp_o      : out std_logic_vector(2 downto 0);
        TMDSn_o      : out std_logic_vector(2 downto 0);
        TMDSp_clock  : out std_logic;
        TMDSn_clock  : out std_logic
    );
end TOP_module;

architecture Behavioral of TOP_module is
    
    component HDMI_tx is
    Port
    (
        i_rst_25_n     : in std_logic;
        i_rst_250_n  : in std_logic;
        clk_serial  : in std_logic;
        pixel_clk   : in std_logic;
        red         : in std_logic_vector(7 downto 0);
        green       : in std_logic_vector(7 downto 0);
        blue        : in std_logic_vector(7 downto 0);
        TMDSp_o     : out std_logic_vector(2 downto 0);
        TMDSn_o     : out std_logic_vector(2 downto 0);
        TMDSp_clock : out std_logic;
        TMDSn_clock : out std_logic;
        X      : out std_logic_vector(9 downto 0);  
        Y      : out std_logic_vector(9 downto 0)
     );   
    end component;

    component clk_design_wrapper is
        port 
        (
          clk_250_mhz : out std_logic;
          clk_25_mhz  : out std_logic;
          clk_in1_0     : in std_logic;
          resetn_0      : in std_logic;
          locked_0      : out std_logic
        );
    end component;
    
    component send_image is
        Port
        (
            i_rst_n     : in std_logic;
            pixel_clk   : in std_logic;
            X            : in std_logic_vector(9 downto 0);   
            Y            : in std_logic_vector(9 downto 0);   
            dout_i        : in std_logic_vector(23 downto 0); 
            image_index  : in std_logic_vector(1 downto 0);
            addr_o        : out std_logic_vector(16 downto 0); 
            red         : out std_logic_vector(7 downto 0);
            green       : out std_logic_vector(7 downto 0);
            blue        : out std_logic_vector(7 downto 0)     
        );            
    end component;
    
    component reset_handler is
        Port
        (
            i_rst_n : in std_logic;
            clk     : in std_logic;
            clk_25_mhz : in std_logic;
            clk_250_mhz : in std_logic;
            locked_i : in std_logic;
            rst_o   : out std_logic;
            rst_25_mhz_o   : out std_logic;
            rst_250_mhz_o   : out std_logic
        );   
    end component;
    
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
      );
    END COMPONENT;
    
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
    
    component parse_msg
        Port
        (
            i_rst_n     : in std_logic;
            clk         : in std_logic;
            data_i      : in std_logic_vector(7 downto 0);
            interrupt_i : in std_logic;
            image_index : out std_logic_vector(1 downto 0)
        );
    end component;
    
    component Uart_Tx
    Port (
        clk : in std_logic;
        rst : in std_logic;
        start : in std_logic;      
        data : in std_logic_vector(7 downto 0); 
        tx : out std_logic;          
        tx_busy : out std_logic      
    );
    end component;
    
    signal dout : std_logic_vector(7 downto 0);
    signal interrupt : std_logic;
    signal err : std_logic;

    signal o_rst_n : std_logic := '1';
    signal o_rst_25_n : std_logic := '1';
    signal o_rst_250_n : std_logic := '1';
    
    signal rst_n : std_logic ;
    signal clk_serial : std_logic;
    signal pixel_clk : std_logic;
    signal red         : std_logic_vector(7 downto 0);
    signal green       : std_logic_vector(7 downto 0);
    signal blue        : std_logic_vector(7 downto 0);  
   
    signal X  :  std_logic_vector(9 downto 0);
    signal Y  :  std_logic_vector(9 downto 0);
    signal active_video : std_logic;
    
    signal addra        : std_logic_vector(16 downto 0); 
    signal douta        : std_logic_vector(23 downto 0); 
    
    signal locked : std_logic;
    
    signal image_index : std_logic_vector(1 downto 0) := "00";
    
    signal tx_busy : std_logic;

begin

    clk_design_wrapper_inst : clk_design_wrapper 
    port map
    (
        clk_250_mhz  => clk_serial,
        clk_25_mhz   => pixel_clk,
        clk_in1_0    => clk,
        resetn_0     => i_rst_n,
        locked_0     => locked
    );
    
    send_image_inst : send_image
    port map
    (
        i_rst_n     => o_rst_25_n,
        pixel_clk   => pixel_clk,
        X => X,
        Y => Y,
        addr_o => addra,
        dout_i => douta,
        red         => red,
        green       => green,
        blue        => blue,
        image_index  => image_index  
    );

    HDMI_Tx_inst : HDMI_Tx 
    port map
    (
        i_rst_25_n     => o_rst_25_n,
        i_rst_250_n     => o_rst_250_n,
        clk_serial  => clk_serial,
        pixel_clk   => pixel_clk,
        red         => red,
        green       => green,
        blue        => blue,
        TMDSp_o     => TMDSp_o,
        TMDSn_o     => TMDSn_o,
        TMDSp_clock => TMDSp_clock,
        TMDSn_clock => TMDSn_clock,
        X => X,
        Y => Y
    );
    
    reset_handler_inst : reset_handler
    port map 
    (
        i_rst_n => i_rst_n,
        clk     => clk,
        clk_25_mhz => pixel_clk,
        clk_250_mhz => clk_serial,
        rst_o   => o_rst_n,
        rst_25_mhz_o   => o_rst_25_n,
        rst_250_mhz_o   => o_rst_250_n,
        locked_i => locked
    );
    
    blk_mem_gen_inst : blk_mem_gen_0
      PORT MAP (
        clka => pixel_clk,
        addra => addra,
        douta => douta
      );
      
    Uart_rx_inst : Uart_rx
    generic map (
      clkfreq => 125000000,
      baudrate => 9600
    )
    port map (
      i_rst_n => o_rst_n, 
      clk => clk,
      din => uartRx,
      dout => dout,
      interrupt => interrupt,
      err => err
    );
    
    Uart_tx_inst : Uart_Tx 
    port map
    (
        clk => clk,
        rst => o_rst_n, 
        start => interrupt,
        data => dout,
        tx => uartTx,
        tx_busy => tx_busy
    );
    
    parse_msg_inst: parse_msg
    port map (     
           i_rst_n     => o_rst_n, 
           clk         => clk,
           data_i      => dout,
           interrupt_i => interrupt,
           image_index => image_index
       );



end Behavioral;