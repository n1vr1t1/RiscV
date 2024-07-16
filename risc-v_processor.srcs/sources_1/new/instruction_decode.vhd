----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
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
    Port ( pc : in STD_LOGIC_VECTOR (11 downto 0);
           pc_extended : out STD_LOGIC_VECTOR (31 downto 0);
           instruction : in STD_LOGIC_VECTOR (31 downto 0);
           immmediate : out STD_LOGIC_VECTOR (31 downto 0);
           op_class : out STD_LOGIC_VECTOR (4 downto 0);
           alu_opcode : out STD_LOGIC_VECTOR (2 downto 0);
           a_select : out STD_LOGIC;
           b_select : out STD_LOGIC;
           conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0);
           s_value_1 : out STD_LOGIC_VECTOR (31 downto 0);
           s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
           rd_value : in STD_LOGIC_VECTOR (31 downto 0);
           write_enable : in STD_LOGIC;
           clk : in STD_LOGIC);
end instruction_decode;

architecture Behavioral of instruction_decode is

begin


end Behavioral;
