----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 14:30:15
-- Design Name: 
-- Module Name: instruction_decode - Behavioral
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

entity instruction_decode is
    Port ( program_counter : in STD_LOGIC_VECTOR (12 downto 0);
           instruction : in STD_LOGIC_VECTOR (32 downto 0);
           write_enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           rd_value : in STD_LOGIC_VECTOR (32 downto 0);
           program_counter : out STD_LOGIC_VECTOR (32 downto 0);
           immediate : out STD_LOGIC_VECTOR (32 downto 0);
           op_class : out STD_LOGIC_VECTOR (5 downto 0);
           alu_op_code : out STD_LOGIC_VECTOR (3 downto 0);
           cond_op_code : out STD_LOGIC_VECTOR (3 downto 0);
           a_sel : out STD_LOGIC;
           b_sel : out STD_LOGIC;
           s_value_1 : out STD_LOGIC_VECTOR (32 downto 0);
           s_value_2 : out STD_LOGIC_VECTOR (32 downto 0));
end instruction_decode;

architecture Behavioral of instruction_decode is

begin


end Behavioral;
