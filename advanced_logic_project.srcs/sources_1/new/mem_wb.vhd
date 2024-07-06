----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 14:30:15
-- Design Name: 
-- Module Name: mem_wb - Behavioral
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

entity mem_wb is
    Port ( in_branch_cond : in STD_LOGIC;
           program_counter : in STD_LOGIC_VECTOR (32 downto 0);
           alu_out : in STD_LOGIC_VECTOR (32 downto 0);
           op_class : in STD_LOGIC_VECTOR (5 downto 0);
           alu_foward : in STD_LOGIC_VECTOR (32 downto 0);
           s_value_2 : in STD_LOGIC_VECTOR (32 downto 0);
           memory_write_enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           next_pc : out STD_LOGIC_VECTOR (12 downto 0);
           rd_value : out STD_LOGIC_VECTOR (32 downto 0));
end mem_wb;

architecture Behavioral of mem_wb is

begin


end Behavioral;
