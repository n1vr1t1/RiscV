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


entity register_file is
  port (
    clk : in std_logic;
    res : in std_logic;
    -- Source 1 address
    r1 : in std_logic_vector( 4 downto 0 );
    -- Source 2 address
    r2 : in std_logic_vector( 4 downto 0 );
    -- Destination address
    rd : in std_logic_vector( 4 downto 0 );
    -- Destination data
    rd_data : in std_logic_vector( 31 downto 0 );
    -- write enable
    we : in std_logic;
    -- Register values
    r1_data : out std_logic_vector( 31 downto 0 );
    r2_data : out std_logic_vector( 31 downto 0 )
  );
end register_file;

architecture Behavioral of register_file is

  -- Define the register file. 32 registers, each 32-bit wide
  type reg_file_type is array ( 31 downto 0 ) of std_logic_vector( 31 downto 0 );
  signal reg_file : reg_file_type:= ( others => ( others => '0' ) );

begin

  -- Output values
  r1_data <= reg_file( to_integer( unsigned( r1 ) ) );
  r2_data <= reg_file( to_integer( unsigned( r2 ) ) );

  -- Write process
  process ( clk, res ) begin
    if rising_edge( clk ) then
      if we = '1' then
        reg_file( to_integer( unsigned( rd ) ) ) <= rd_data;
      end if;
    end if;
  end process;
end Behavioral;