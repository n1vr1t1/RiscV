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
        rst: in STD_LOGIC;
        switches: in std_logic_vector(15 downto 0); -- 16 swicthes
		CA, CB, CC, CD, CE, CF, CG, DP : out std_logic;
		AN : out std_logic_vector(3 downto 0));
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
        stall : in STD_LOGIC; --active low, used fo flushing
    	pc_out : out STD_LOGIC_VECTOR (31 downto 0);
        immediate : out STD_LOGIC_VECTOR (31 downto 0); 
        op_class : out STD_LOGIC_VECTOR (4 downto 0);  
        alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
        a_select : out STD_LOGIC; 
        b_select : out STD_LOGIC;
        conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
        r1 : out std_logic_vector(4 downto 0);
        r2 : out std_logic_vector(4 downto 0);
        s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
        s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
        destination_address : out STD_LOGIC_VECTOR(4 DOWNTO 0));
end component;
component execution_stage is
    Port(clk :  in std_logic;
        rst :  in std_logic;
        stall : in STD_LOGIC; --active high
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
        value_1_forward : out STD_LOGIC_VECTOR (31 downto 0);
        value_2_forward : out STD_LOGIC_VECTOR (15 downto 0);
        a_select_forward : out std_logic;
        b_select_forward : out std_logic;
        branch_condition : out STD_LOGIC;
        alu_output : out STD_LOGIC_VECTOR (31 downto 0);
        pc_out :  out STD_LOGIC_VECTOR (31 downto 0));
end component;

COMPONENT data_memory
  PORT (clka : IN STD_LOGIC;
      wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
   );
END COMPONENT;

component read_write_back_stage is
    Port (pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_forward : in STD_LOGIC_VECTOR (31 downto 0);
         opclass : in STD_LOGIC_VECTOR (4 downto 0);
         mem_out : in STD_LOGIC_VECTOR (31 downto 0);
         rd_in: in STD_LOGIC_VECTOR(4 DOWNTO 0);
         rd_out: out STD_LOGIC_VECTOR(4 DOWNTO 0);
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0));
end component;
component control_unit is
    Port (opclass : in std_logic_vector(4 downto 0);
    -- signals for data hazards with consecutive operations
    	data_source1 : in std_logic_vector(4 downto 0);
    	data_source2 : in std_logic_vector(4 downto 0);
    	data_destination : in std_logic_vector(4 downto 0); --got from the outptu of the execution stage
    	s1 : out std_logic;
    	s2 : out std_logic;
		--signals for data hazards with loads
		load_source1 : in std_logic_vector(4 downto 0);
    	load_source2 : in std_logic_vector(4 downto 0);
    	load_destination : in std_logic_vector(4 downto 0);--got from the input of the write back
		a2_select : out std_logic;
		b2_select : out std_logic;
    	--signals for flushing
    	a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        branch_condition : in STD_LOGIC;
        stall : out STD_LOGIC);
end component;
component seven_segment_driver is
generic (
    size : integer := 20
    );
Port (clock : in std_logic;
      reset : in std_logic;
      digit0 : in std_logic_vector( 3 downto 0 );
      digit1 : in std_logic_vector( 3 downto 0 );
      digit2 : in std_logic_vector( 3 downto 0 );
      digit3 : in std_logic_vector( 3 downto 0 );
      CA, CB, CC, CD, CE, CF, CG, DP : out std_logic;
      AN : out std_logic_vector( 3 downto 0 ));
    end component;

-----signals to connect each stage-----

--signals in between instruction fetch and instruction decode
signal pc_if_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal instruction_if_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

--signals between instruction decode and execution
signal pc_id_ex :  STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal immediate_id_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal opclass_id_ex : STD_LOGIC_VECTOR (4 downto 0) := "00000"; 
signal alu_opcode_id_ex : STD_LOGIC_VECTOR (2 downto 0) := "000"; 
signal a_select_id_ex : STD_LOGIC := '0';
signal b_select_id_ex : STD_LOGIC := '0';
signal conditional_opcode_id_ex : STD_LOGIC_VECTOR (2 downto 0) := "000";
signal destination_address_id_ex : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000";
signal s_value_1_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal s_value_2_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

--signals from execute 
signal alu_output_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal branch_condition_ex_control : std_logic  :=  '0';
signal destination_address_out_ex :  STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal pc_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal opclass_out_ex : STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal s_value_1_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal s_value_2_ex : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal value_2_ex_display : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
signal load_hazard_1_ex : std_logic := '0';
signal load_hazard_2_ex : std_logic := '0';

--signals connected to data memory
signal write_enable_dm : std_logic  :=  '0';
signal value_1_ex_dm : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal mem_out_dm : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000"; --output

--signals connected to read and write back stage
signal mem_out_wb : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal rd_in_wb : STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal pc_wb : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal alu_forward_wb : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal opclass_wb : STD_LOGIC_VECTOR (4 downto 0) := "00000";

--signals in between write back and instruction decode
signal destination_value_wb_id : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
signal destination_address_wb_id : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000"; 
signal write_enable_wb_id : std_logic  :=  '0';

--signals connected to control unit
signal opclass_control : STD_LOGIC_VECTOR (4 downto 0) := "00000";
signal stall_control : std_logic := '0';
signal load_hazard_1_control : std_logic := '0';
signal load_hazard_2_control : std_logic := '0';
signal data_hazard_1_control : std_logic := '0';
signal data_hazard_2_control : std_logic := '0';
signal reg_1_control : std_logic_vector(4 downto 0) := "00000";
signal reg_2_control : std_logic_vector(4 downto 0) := "00000";

--signals in between execution and control unit
signal a_select_ex_control: std_logic  :=  '0';
signal b_select_ex_control: std_logic  :=  '0';

-- I/O signals
signal switches_signal :STD_LOGIC_VECTOR (15 downto 0):="0000000000000000";
signal display_signal : std_logic_vector(15 downto 0) := "0000000000000000";
signal anodes : std_logic_vector(3 downto 0) := "1110";
signal value_1_io : std_logic_vector (31 downto 0) := "00000000000000000000000000000000";

begin
if_stage: instruction_fetch_stage
    Port map(clk=>clk,
        rst=>rst,
        branch_condition=> stall_control,
        branch_pc=>alu_output_ex(11 downto 0),
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
	    op_class => opclass_id_ex,
       	alu_opcode => alu_opcode_id_ex,
	    a_select => a_select_id_ex,
       	b_select => b_select_id_ex,
	    conditional_opcode => conditional_opcode_id_ex,
       	s_value_1 => s_value_1_id,
		s_value_2  => s_value_2_id,
		r1 => reg_1_control,
		r2 => reg_2_control,
       	destination_address  => destination_address_id_ex,
      	stall => stall_control);
exe_stage : execution_stage
    Port map(clk => clk,
        rst => rst,
        stall =>stall_control,
        value_1 => s_value_1_ex,
        value_2 => s_value_2_ex,
        conditional_opcode => conditional_opcode_id_ex,
        pc => pc_id_ex,
        a_select => a_select_id_ex,
        b_select => b_select_id_ex,
        a2_select => load_hazard_1_ex,
        b2_select => load_hazard_2_ex,
        memory_value => mem_out_wb, ---input from the output of the data memory
       	immediate => immediate_id_ex,
        alu_opcode => alu_opcode_id_ex,
        opclass_in => opclass_id_ex, 
        opclass_out => opclass_out_ex,
        value_1_forward => value_1_ex_dm,
        value_2_forward => value_2_ex_display,
        a_select_forward =>a_select_ex_control ,
        b_select_forward => b_select_ex_control,
        d_in => destination_address_id_ex,
        d_out => destination_address_out_ex,
        branch_condition => branch_condition_ex_control,
        pc_out =>pc_ex,
        alu_output => alu_output_ex);
stage_dm : data_memory
   	PORT MAP ( clka => clk ,
    	wea(0) => write_enable_dm,
    	addra => alu_output_ex(9 DOWNTO 0),
    	dina => value_1_ex_dm,
    	douta => mem_out_dm);
wb_stage : read_write_back_stage
    Port map(pc => pc_wb,
        alu_forward => alu_forward_wb,
        opclass => opclass_wb,
        mem_out => mem_out_wb,
        rd_in => rd_in_wb,
        rd_out=> destination_address_wb_id,
        write_register_file => write_enable_wb_id,
        rd_value => destination_value_wb_id);   
cu : control_unit
    Port map (opclass => opclass_control,
    -- signals for data hazards with consecutive operations
    	data_source1 => reg_1_control,
    	data_source2 => reg_2_control,
    	data_destination => destination_address_out_ex,
    	s1 => data_hazard_1_control,
    	s2 =>data_hazard_2_control,
		load_source1 => instruction_if_id(19 downto 15),
    	load_source2 => instruction_if_id(24 downto 20),
    	load_destination => destination_address_out_ex,
		a2_select => load_hazard_1_control,
		b2_select => load_hazard_2_control,
    	a_select => a_select_ex_control,
        b_select => b_select_ex_control,
        branch_condition => branch_condition_ex_control,
        stall => stall_control);
    	
		
    	
seven_segment_display : seven_segment_driver
Port map(clock => clk,
        reset => rst,
        digit0 => display_signal(3 downto 0),
        digit1 => display_signal(7 downto 4),
        digit2 => display_signal(11 downto 8),
        digit3 => display_signal(15 downto 12),
        CA => CA,
        CB => CB,
        CC => CC,
        CD => CD,
        CE => CE,
        CF => CF,
        CG => CG,
        DP => DP,
        AN => AN);
-- I/O
switches_signal <= switches;

registered_write_back : process (rst, clk) begin
    if rst  = '1' then 
        pc_wb <= (others => '0');
        alu_forward_wb <= (others => '0');
        opclass_wb <= (others => '0');
        rd_in_wb <= (others => '0');
    elsif rising_edge(clk) then 
        pc_wb <= pc_ex;
        alu_forward_wb <= alu_output_ex;
        opclass_wb <= opclass_out_ex;
        rd_in_wb <= destination_address_out_ex;
    end if;
end process;
dm_write : process (opclass_out_ex) begin
    if opclass_out_ex = "00010" then --store
        write_enable_dm <= '1';
    else write_enable_dm <= '0';
    end if;
    opclass_control <= opclass_out_ex;
end process;

registers : process (clk, rst) begin -- to register the signals into the execute stage
    if rst ='1' then 
        load_hazard_1_ex <= '0';
        load_hazard_2_ex <= '0';
        value_1_io <= ( others => '0');
    elsif rising_edge(clk) then
        load_hazard_1_ex <= load_hazard_1_control;
        load_hazard_2_ex <= load_hazard_2_control;
        value_1_io <= value_1_ex_dm;
    end if;
end process;

switch_display : process (mem_out_dm, value_1_io, value_1_ex_dm, switches_signal, value_2_ex_display) begin
    if  (value_1_io >=  x"20000000" and value_1_io <= x"20000010") then
        mem_out_wb(31 downto 16) <= (others => '0');
        mem_out_wb(15 downto 0) <= switches_signal(15 downto 0);
    else
        mem_out_wb <= mem_out_dm;
     end if;
    if value_1_ex_dm(31 downto 0) = x"30000000" then
        display_signal <= value_2_ex_display;
    else
        display_signal <= display_signal;
    end if;
end process;
data_hazard_1 : process (data_hazard_1_control,alu_output_ex,s_value_1_id) begin
	if data_hazard_1_control ='1' then 
		s_value_1_ex <= alu_output_ex;
	else 
	 	s_value_1_ex <= s_value_1_id;
	 end if;
end process;
data_hazard_2 : process (data_hazard_2_control , alu_output_ex , s_value_2_id) begin
	if data_hazard_2_control ='1' then 
		s_value_2_ex <= alu_output_ex;
	else 
	 	s_value_2_ex <= s_value_2_id;
	 end if;
end process;
end Behavioral;