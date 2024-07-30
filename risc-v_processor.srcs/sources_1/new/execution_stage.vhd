----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
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
    generic(time_period: time := 10 ns);
    Port(clk: in std_logic;
        rst: in std_logic;
        value_1 : in STD_LOGIC_VECTOR (31 downto 0);
        value_2 : in STD_LOGIC_VECTOR (31 downto 0); --used and forwarded to the next stage
        conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        pc : in STD_LOGIC_VECTOR (31 downto 0);
        a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        immediate : in STD_LOGIC_VECTOR (31 downto 0);
        alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        opclass_in : in STD_LOGIC_VECTOR (4 downto 0); --fowraded to the next stage
        opclass_out : out STD_LOGIC_VECTOR (4 downto 0);   
        d_in: in STD_LOGIC_VECTOR(4 downto 0); --forwarded to the next stage
        d_out: out STD_LOGIC_VECTOR(4 downto 0);
        branch_condition : out STD_LOGIC;
        pc_out: out STD_LOGIC_VECTOR (31 downto 0);
        value_2_out: out STD_LOGIC_VECTOR (31 downto 0);
        alu_forward : out STD_LOGIC_VECTOR (31 downto 0); --branched pc
        alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end execution_stage;

architecture Behavioral of execution_stage is
    component comparator is
        Port (value_1 : in STD_LOGIC_VECTOR (31 downto 0);
              value_2 : in STD_LOGIC_VECTOR (31 downto 0);
              clk: in STD_LOGIC;
              rst: in STD_LOGIC;
              cond_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              branch_condition : out STD_LOGIC);
    end component;
    component alu is
        Port (alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              clk: in std_logic;
              rst: in std_logic;
              operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
              operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
              alu_output : out STD_LOGIC_VECTOR (31 downto 0));
    end component;
signal branch_condition_signal : std_logic;
signal alu_output_signal : std_logic_vector(31 downto 0);
signal operand_signal_1, operand_signal_2 : std_logic_vector(31 downto 0);

begin
    alu_exe : alu
        Port map(alu_opcode =>alu_opcode,
                clk=>clk,
                rst=>rst,
                operand_1 =>operand_signal_1,
                operand_2 =>operand_signal_2,
                alu_output=>alu_output_signal);
    comp_exe : comparator
        Port map(value_1=>value_1,
                value_2 =>value_2,
                clk=>clk,
                rst=>rst,
                cond_opcode =>conditional_opcode,
                branch_condition =>branch_condition_signal);
    
    process (clk,rst) begin
        if rst='1' then 
            branch_condition<='0';
            alu_output<=(others=>'0');
            alu_forward<=(others=>'0');
        elsif rising_edge(clk) then
            value_2_out<=value_2;
            if a_select='1' then
                operand_signal_1<=pc;
            else operand_signal_1<=value_1;
            end if;
            if b_select='1' then
                operand_signal_2<=immediate;
            else operand_signal_2<=value_2;
            end if;
            pc_out<=pc;
            d_out<=d_in;
            opclass_out<=opclass_in;
            alu_forward<=alu_output_signal;
            alu_output<=alu_output_signal;
            branch_condition<=branch_condition_signal;
        end if;
    end process;
end Behavioral;