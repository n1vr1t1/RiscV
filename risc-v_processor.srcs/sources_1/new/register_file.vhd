----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.07.2024 17:02:27
-- Design Name: 
-- Module Name: regitser_file - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: The reguster file is created by the professor. A register is added to the output to give it one more clock cycle in the stage.
-- It is a regiter for the next stage:  execution
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


entity register_file is
  port (rst : in std_logic;
    clk : in std_logic;
    en : in std_logic; --active low
    r1 : in std_logic_vector( 4 downto 0 );-- Source 1 address
    r2 : in std_logic_vector( 4 downto 0 );-- Source 2 address
    rd : in std_logic_vector( 4 downto 0 );-- Destination address
    rd_data : in std_logic_vector( 31 downto 0 );-- Destination data
    we : in std_logic;-- write enable
    r1_data : out std_logic_vector( 31 downto 0 );-- Register value of source 1
    r2_data : out std_logic_vector( 31 downto 0 )-- Register value of source 2
  );
end register_file;

architecture Behavioral of register_file is

  -- Define the register file. 32 registers, each 32-bit wide
  type reg_file_type is array ( 0 to 31 ) of std_logic_vector( 31 downto 0 );
  signal reg_file : reg_file_type;

begin
-- Reading process
reading :  process (rst, clk) begin
    if rst = '0' then 
        r1_data <= (others => '0');
        r2_data <= (others => '0');

    elsif rising_edge(clk) then 
      if en='0' then 
        r1_data <= reg_file( to_integer( unsigned( r1 ) ) );
  		r2_data <= reg_file( to_integer( unsigned( r2 ) ) );
  	  else -- if enable is '1'  the outputs are flushed
  		r1_data<=(others =>'0');
  		r2_data<=(others =>'0');
  	  end if;
  	end if;
end process;
-- Writing process
writing : process (rst, clk) begin 
    if rst = '0' then 
        reg_file( 0 ) <= "00000000000000000000000000000000";
        reg_file( 30 ) <=  "00100000000000000000000000000000";
        reg_file( 31 ) <=  "00110000000000000000000000000000";
    elsif rising_edge(clk) then
        if we = '1' then
            if rd = "00000" then
                 reg_file( to_integer( unsigned( rd ) ) ) <= ( others => '0' );
            else
                reg_file( to_integer( unsigned( rd ) ) ) <= rd_data;
            end if;
        end if;
    end if;
end process;
end Behavioral;