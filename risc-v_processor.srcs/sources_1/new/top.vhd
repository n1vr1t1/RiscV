----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.07.2024 16:38:17
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
  Port (clk : in STD_LOGIC;
          rst: in STD_LOGIC);
end top;

architecture Behavioral of top is
component instruction_fetch_stage is
    Port (clk : in STD_LOGIC;
        rst: in STD_LOGIC;
        branch_condition: in std_logic; --active high
        branch_pc: in STD_LOGIC_VECTOR(11 downto 0);
        pc_out : out STD_LOGIC_VECTOR (31 downto 0);
        instruction : out STD_LOGIC_VECTOR (31 downto 0));
end component;
component instruction_decode is
    Port (pc_in : in STD_LOGIC_VECTOR (31 downto 0);
        instruction : in STD_LOGIC_VECTOR (31 downto 0);
        destination_value_from_wb : in STD_LOGIC_VECTOR (31 downto 0); --got from write back stage
        destination_address_from_wb : in STD_LOGIC_VECTOR(4 DOWNTO 0); --got from write back stage
        write_enable_from_wb : in STD_LOGIC; --got from write back stage which is got from the control unit
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        en: in STD_LOGIC; --active low, used fo flushing
    	pc_out : out STD_LOGIC_VECTOR (31 downto 0);
        immediate : out STD_LOGIC_VECTOR (31 downto 0); 
        op_class : out STD_LOGIC_VECTOR (4 downto 0);  
        alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
        a_select : out STD_LOGIC; 
        b_select : out STD_LOGIC;
        conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
        s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
        s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
        destination_address : out STD_LOGIC_VECTOR(4 DOWNTO 0));
end component;
component execution_stage is
    Port(clk :  in std_logic;
        rst :  in std_logic;
        value_1 : in STD_LOGIC_VECTOR (31 downto 0);
        value_2 : in STD_LOGIC_VECTOR (31 downto 0); --used in 
        conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        pc : in STD_LOGIC_VECTOR (31 downto 0);
        a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        immediate : in STD_LOGIC_VECTOR (31 downto 0);
        alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        opclass_in : in STD_LOGIC_VECTOR (4 downto 0); --for the data memory
        opclass_out : out STD_LOGIC_VECTOR (4 downto 0);
        a2_select : in STD_LOGIC;
        b2_select : in STD_LOGIC;
        memory_value : in STD_LOGIC_VECTOR (31 downto 0);
        d_in :  in STD_LOGIC_VECTOR(4 downto 0); --forwarded to the next stage
        d_out :  out STD_LOGIC_VECTOR(4 downto 0);
        a_select_forward : out std_logic;
        b_select_forward : out std_logic;
        branch_condition : out STD_LOGIC;
        pc_out :  out STD_LOGIC_VECTOR (31 downto 0);
        mem_out : out STD_LOGIC_VECTOR( 31 downto 0);
        alu_forward : out STD_LOGIC_VECTOR (31 downto 0));
end component;
component read_write_back_stage is
    Port (rst : in STD_LOGIC;
         pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_forward : in STD_LOGIC_VECTOR (31 downto 0);
         opclass : in STD_LOGIC_VECTOR (4 downto 0);
         mem_out : in STD_LOGIC_VECTOR (31 downto 0);
         rd_in: in STD_LOGIC_VECTOR(4 DOWNTO 0);
         rd_out: out STD_LOGIC_VECTOR(4 DOWNTO 0);
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0);
         clk : in STD_LOGIC);
end component;
component control_unit is
    Port (clk : in std_logic;
    	opclass : in std_logic_vector(4 downto 0);
    	source1 : in std_logic_vector(4 downto 0);
    	source2 : in std_logic_vector(4 downto 0);
    	destination : in std_logic_vector(4 downto 0);
    	a2_select : out std_logic;
		b2_select : out std_logic;
    	s1 : out std_logic;
    	s2 : out std_logic;
    	rst : in std_logic;
    	a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        branch_condition : in STD_LOGIC;
        stall : out STD_LOGIC);
end component;

-----signals to connect each stage-----

--signals in between instruction fetch and instruction decode
signal pc_if_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal instruction_if_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal branch_if :  STD_LOGIC_VECTOR(11 downto 0) := "000000000000";

--signals in between instruction decode and execution
signal pc_id_ex :  STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal immediate_id_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal op_class_id_ex : STD_LOGIC_VECTOR (4 downto 0) := "00000"; 
signal alu_opcode_id_ex : STD_LOGIC_VECTOR (2 downto 0) := "000"; 
signal a_select_id_ex : STD_LOGIC := '0';
signal b_select_id_ex : STD_LOGIC := '0';
signal conditional_opcode_id_ex : STD_LOGIC_VECTOR (2 downto 0) := "000";
signal destination_address_id_ex : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000";

--signals from instruction decode (these signals are multiplexed with the result from the alu to account for data hazards)
signal s_value_1_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal s_value_2_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

--signals connected to execution stage
signal s_value_1_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal s_value_2_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

--signals from execute 
signal alu_forward_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal branch_condition_ex : std_logic  :=  '0';
signal destination_address_ex :  STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal pc_ex_wb : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal op_class_ex : STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal mem_out_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

--signals in between write back and instruction decode
signal destination_value_wb_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal destination_address_wb_id : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000"; 
signal write_enable_wb_id : std_logic  :=  '0';

--signals connected to control unit
signal stall_control : std_logic := '0';
signal branch_condition_control : std_logic := '0';
signal load_hazard_1_control_ex: std_logic := '0';
signal load_hazard_2_control_ex : std_logic := '0';
signal data_hazard_1_control : std_logic := '0';
signal data_hazard_2_control : std_logic := '0';
--signals in between execution and control unit
signal a_select_ex_control: std_logic  :=  '0';
signal b_select_ex_control: std_logic  :=  '0';

begin
if_stage: instruction_fetch_stage
    Port map(clk=>clk,
          			rst=>rst,
          			branch_condition=> stall_control,
          			branch_pc=>branch_if,
          			pc_out=>pc_if_id,
          			instruction=>instruction_if_id);
id_stage: instruction_decode
    Port map(pc_in =>pc_if_id,
           			instruction=> instruction_if_id,
           			destination_value_from_wb => destination_value_wb_id,
           			destination_address_from_wb => destination_address_wb_id,
	        	   	write_enable_from_wb =>write_enable_wb_id,
	    	       	clk=>clk,
    	    	   	rst =>rst,
		    	   	pc_out => pc_id_ex,
        		   	immediate => immediate_id_ex,
		           	op_class => op_class_id_ex,
        		   	alu_opcode => alu_opcode_id_ex,
		           	a_select => a_select_id_ex,
        		   	b_select => b_select_id_ex,
		           	conditional_opcode => conditional_opcode_id_ex,
        		   	s_value_1 => s_value_1_id,
					s_value_2  => s_value_2_id,
           			destination_address  => destination_address_id_ex,
           			en => stall_control
           );
exe_stage : execution_stage
    Port map(clk => clk,
        rst => rst,
        value_1 => s_value_1_ex,
        value_2 => s_value_2_ex,
        conditional_opcode => conditional_opcode_id_ex,
        pc => pc_id_ex,
        a_select => a_select_id_ex,
        b_select => b_select_id_ex,
        a2_select => load_hazard_1_control_ex,
        b2_select => load_hazard_2_control_ex,
        memory_value => mem_out_ex,
       	immediate => immediate_id_ex,
        alu_opcode => alu_opcode_id_ex,
        opclass_in => op_class_id_ex, 
        opclass_out => op_class_ex,
        a_select_forward =>a_select_ex_control ,
        b_select_forward => b_select_ex_control,
        d_in => destination_address_id_ex,
        d_out => destination_address_ex,
        branch_condition => branch_condition_ex,
        pc_out =>pc_ex_wb,
        mem_out => mem_out_ex,
        alu_forward => alu_forward_ex );
wb_stage : read_write_back_stage
    Port map(rst =>rst,
         pc => pc_ex_wb,
         alu_forward => alu_forward_ex,
         opclass => op_class_ex,
         mem_out => mem_out_ex,
         rd_in => destination_address_ex,
         rd_out=> destination_address_wb_id,
         write_register_file => write_enable_wb_id,
         rd_value => destination_value_wb_id,
         clk => clk );   
cu : control_unit
    Port map (clk => clk, 
    	rst => rst,
    	opclass => op_class_ex,
    	source1 => instruction_if_id( 19 downto 15 ),
    	source2 => instruction_if_id( 24 downto 20 ),
    	destination => destination_address_ex,
    	s1 => data_hazard_1_control,
    	s2 =>data_hazard_2_control,
		a2_select => load_hazard_1_control_ex,
		b2_select => load_hazard_2_control_ex,
    	a_select => a_select_ex_control,
        b_select => b_select_ex_control,
        branch_condition => branch_condition_control,
        stall => stall_control);

activate_and_disactivate_flushing : process (clk) begin
	if rising_edge(clk) then 
		if branch_condition_control = '1' then 
			branch_condition_control <= '0';
		else branch_condition_control <= branch_condition_ex;
		end if;
	end if;
end process;
branch : process (stall_control) begin
	if rst ='1' then 
		branch_if <= (others => '0' ) ;
	else 	
    	branch_if<=alu_forward_ex(11 downto 0); --check if the signal is the same after stall='0'
	end if;
end process;
data_hazard_1 : process (data_hazard_1_control,alu_forward_ex,s_value_1_id) begin
	if data_hazard_1_control ='1' then 
		s_value_1_ex <= alu_forward_ex;
	else 
	 	s_value_1_ex <= s_value_1_id;
	 end if;
end process;
data_hazard_2 : process (data_hazard_2_control , alu_forward_ex , s_value_2_id) begin
	if data_hazard_2_control ='1' then 
		s_value_2_ex <= alu_forward_ex;
	else 
	 	s_value_2_ex <= s_value_2_id;
	 end if;
end process;
end Behavioral;