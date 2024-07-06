----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 14:30:15
-- Design Name: 
-- Module Name: execution_stage - Behavioral
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

entity execution_stage is
    Port ( s_value_1 : in STD_LOGIC_VECTOR (32 downto 0);
           s_value_2 : in STD_LOGIC_VECTOR (32 downto 0);
           cond_opcode : in STD_LOGIC_VECTOR (3 downto 0);
           program_counter : in STD_LOGIC_VECTOR (32 downto 0);
           a_sel : in STD_LOGIC;
           b_sel : in STD_LOGIC;
           immediate : in STD_LOGIC_VECTOR (32 downto 0);
           alu_opcode : in STD_LOGIC_VECTOR (3 downto 0);
           branch_cond : out STD_LOGIC;
           alu_foward : out STD_LOGIC_VECTOR (32 downto 0);
           alu_out : out STD_LOGIC_VECTOR (32 downto 0);
           clk : in STD_LOGIC);
end execution_stage;

architecture Behavioral of execution_stage is

begin


end Behavioral;
