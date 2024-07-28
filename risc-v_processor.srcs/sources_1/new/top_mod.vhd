library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_mod is
    Port (clk: in std_logic;
            reset: in std_logic);
  end top_mod;
  
 architecture Behavioral of top_mod is
 component instruction_fetch_stage is
    Port (clk : in STD_LOGIC;
          stall: in STD_LOGIC;
          rst: in STD_LOGIC; 
          stage_pc : in STD_LOGIC_VECTOR (11 downto 0);
          write_enable : in STD_LOGIC;
          branch_condition: in std_logic;
          branch_pc: in STD_LOGIC_VECTOR(11 downto 0);
          stage_extended_pc : out STD_LOGIC_VECTOR (31 downto 0);
          stage_instruction : out STD_LOGIC_VECTOR (31 downto 0));
          end component;
  component instruction_decode is
      Port (pc_in : in STD_LOGIC_VECTOR (31 downto 0);
             instruction : in STD_LOGIC_VECTOR (31 downto 0);
             rd_value : in STD_LOGIC_VECTOR (31 downto 0); --got from write back stage
             rd_addr : in STD_LOGIC_VECTOR(4 DOWNTO 0); --got from write back stage
             write_enable : in STD_LOGIC; --got from write back stage which is got from the control unit
             clk : in STD_LOGIC;
             rst : in STD_LOGIC;
             pc_out : out STD_LOGIC_VECTOR (31 downto 0);
             immediate : out STD_LOGIC_VECTOR (31 downto 0); 
             op_class : out STD_LOGIC_VECTOR (4 downto 0);  
             alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
             a_select : out STD_LOGIC; 
             b_select : out STD_LOGIC;
             conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
             s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
             s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
             d_addr: out STD_LOGIC_VECTOR(4 DOWNTO 0) 
             );
  end component;
  component execution_stage is
      generic ( time_period: time := 10 ns);
      Port ( clk: in std_logic;
              rst: in std_logic;
              value_1 : in STD_LOGIC_VECTOR (31 downto 0);
              value_2 : in STD_LOGIC_VECTOR (31 downto 0);
              conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              pc : in STD_LOGIC_VECTOR (31 downto 0);
              a_select : in STD_LOGIC;
              b_select : in STD_LOGIC;
              immediate : in STD_LOGIC_VECTOR (31 downto 0);
              alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              opclass_in : in STD_LOGIC_VECTOR (4 downto 0);
              opclass_out : out STD_LOGIC_VECTOR (4 downto 0); 
              d_in: in STD_LOGIC_VECTOR(4 downto 0);
              d_out: out STD_LOGIC_VECTOR(4 downto 0);
              value_2_out: out STD_LOGIC_VECTOR (31 downto 0);
              branch_condition : out STD_LOGIC;
              alu_forward : out STD_LOGIC_VECTOR (31 downto 0);
              alu_output : out STD_LOGIC_VECTOR (31 downto 0));
  end component;
  component read_write_back_stage is
      Port (rst : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_output : in STD_LOGIC_VECTOR (0 downto 0);
         op_class : in STD_LOGIC_VECTOR (4 downto 0);
         alu_forward : in STD_LOGIC_VECTOR (31 downto 0);
         value_2 : in STD_LOGIC_VECTOR (31 downto 0);
         write_enable : in STD_LOGIC;
         rd_in: in STD_LOGIC_VECTOR(4 DOWNTO 0);
         rd_out: out STD_LOGIC_VECTOR(4 DOWNTO 0);
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0);
         clk : in STD_LOGIC);
  end component;
--instruction fetch
signal stall_if:std_logic;
signal pc_if:STD_LOGIC_VECTOR (11 downto 0); --stage pc
signal next_pc_if:STD_LOGIC_VECTOR (31 downto 0); --stage_extended_pc
signal instruction_if: STD_LOGIC_VECTOR (31 downto 0);--stage_instruction
signal write_enable_if: STD_LOGIC:='0'; --always 0 (DO NOT TOUCH THIS SIGNAL)
--   signal en_if:STD_LOGIC;
signal branch_if: STD_LOGIC:='0'; --branch_condition of instruction fetch stage
signal branch_pc_if:STD_LOGIC_VECTOR(11 downto 0):="000000000000"; --branch_pc
--instruction decode
signal pc_id: STD_LOGIC_VECTOR (31 downto 0); --next_pc_if
signal instruction_id: STD_LOGIC_VECTOR (31 downto 0); --instruction_if
signal rd_value_id: STD_LOGIC_VECTOR (31 downto 0); --rd_value from write back stage
signal rd_addre_id:STD_LOGIC_VECTOR(4 DOWNTO 0); --rd_address from write back stage
signal write_en_id:STD_LOGIC; --write_en_register_file_wb
signal pc_out_id:STD_LOGIC_VECTOR (31 downto 0); 
signal immediate_id:STD_LOGIC_VECTOR (31 downto 0);
signal opclass_id:STD_LOGIC_VECTOR (4 downto 0);
 signal aluopcode_id:STD_LOGIC_VECTOR (2 downto 0); 
 signal a_select_id:STD_LOGIC;
 signal b_select_id:STD_LOGIC;
 signal condition_opcode_id:STD_LOGIC_VECTOR (2 downto 0); 
 signal s_val1_id:STD_LOGIC_VECTOR (31 downto 0);
 signal s_val2_id:STD_LOGIC_VECTOR (31 downto 0);
 signal d_addre_id:STD_LOGIC_VECTOR(4 DOWNTO 0);
 --execution stage
 signal value_1_ex: STD_LOGIC_VECTOR (31 downto 0);
 signal value_2_ex: STD_LOGIC_VECTOR (31 downto 0);
 signal conditional_opcode_ex:STD_LOGIC_VECTOR (2 downto 0);
 signal pc_ex:STD_LOGIC_VECTOR (31 downto 0); --pc_out_ex
 signal a_select_ex:STD_LOGIC; --a_select_id
 signal b_select_ex:STD_LOGIC; --b_select_id
signal d_in_ex:STD_LOGIC_VECTOR(4 downto 0);
signal d_out_ex:STD_LOGIC_VECTOR(4 downto 0);
signal opclass_in_ex :STD_LOGIC_VECTOR (4 downto 0);
signal opclass_out_ex :STD_LOGIC_VECTOR (4 downto 0); 
signal value_2_out_ex: STD_LOGIC_VECTOR (31 downto 0);
 signal immediate_ex: STD_LOGIC_VECTOR (31 downto 0); 
 signal alu_opcode_ex:STD_LOGIC_VECTOR(2 downto 0);
 signal branch_condition_ex: STD_LOGIC;
 signal alu_forward_ex:STD_LOGIC_VECTOR (31 downto 0); -- goes to branch pc in instruction fetch stage and goes to the next stage
 signal alu_output_ex:STD_LOGIC_VECTOR (31 downto 0);
--read and write back stage
 signal pc_wb: STD_LOGIC_VECTOR (31 downto 0);
 signal alu_output_wb:STD_LOGIC_VECTOR (0 downto 0);
 signal op_class_wb:STD_LOGIC_VECTOR (4 downto 0);
 signal alu_forward_wb:STD_LOGIC_VECTOR (31 downto 0);
 signal value_2_wb:STD_LOGIC_VECTOR (31 downto 0);
 signal d_in_wb:STD_LOGIC_VECTOR(4 downto 0);
signal d_out_wb:STD_LOGIC_VECTOR(4 downto 0);
signal write_enable_wb:STD_LOGIC;
signal write_register_file_wb:STD_LOGIC;
signal rd_value_wb:STD_LOGIC_VECTOR (31 downto 0);
--extra signals

  begin
  instruction_fetch : instruction_fetch_stage
      Port map(clk =>clk,
                rst=>reset,
                stall=>stall_if,
                stage_pc=>pc_if, 
                stage_extended_pc=>next_pc_if,
                stage_instruction=>instruction_if,
                write_enable=> write_enable_if,
                -- en=> en_if,
                branch_condition=> branch_if,
                branch_pc=>branch_pc_if);
  decode :instruction_decode
      Port map( clk =>clk,
                rst=>reset,
                pc_in =>pc_id, 
                instruction=>instruction_id, 
                rd_value=>rd_value_id, --got from write back stage 
                rd_addr =>rd_addre_id, --got from write back stage  
                write_enable=>write_en_id, --got from write back stage which is got from the control unit 
                pc_out =>pc_out_id,
                immediate=>immediate_id,
                op_class=>opclass_id,
                alu_opcode =>aluopcode_id,
                a_select=>a_select_id,
                b_select=>b_select_id,
                conditional_opcode=>condition_opcode_id,
                s_value_1=>s_val1_id,
                s_value_2 =>s_val2_id,
                d_addr=>d_addre_id);
  execution : execution_stage
      Port map(clk =>clk,
              rst=>reset,
              value_1=>value_1_ex, 
              value_2=>value_2_ex, 
              conditional_opcode=>conditional_opcode_ex, 
              pc =>pc_ex,
              a_select =>a_select_ex, 
              b_select =>b_select_ex, 
              d_in=>d_in_ex,
              d_out=>d_out_ex,
              opclass_in=>opclass_in_ex, 
              opclass_out=>opclass_out_ex,
              value_2_out=>value_2_out_ex,
              immediate=>immediate_ex,
              alu_opcode=>alu_opcode_ex,
              branch_condition =>branch_condition_ex,
              alu_forward=>alu_forward_ex,
              alu_output =>alu_output_ex);
  write_back : read_write_back_stage
      Port map(clk =>clk,
              rst=>reset,
              pc =>pc_wb,
              alu_output =>alu_output_wb,
              op_class =>op_class_wb,
              alu_forward =>alu_forward_wb, 
              value_2 =>value_2_wb,
              rd_in=>d_in_wb,
              rd_out=>d_out_wb,
              write_enable =>write_enable_wb,
              write_register_file =>write_register_file_wb,
              rd_value =>rd_value_wb
          );
--instruction fetch stage processes
instr_fet_process : process (next_pc_if) begin
    pc_if<=next_pc_if;
end process;
process (branch_condition_ex) begin
    branch_if<= a_select_ex and b_select_ex and branch_condition_ex;
end process;
process (alu_forward_wb) begin
    branch_pc_if<=alu_forward_wb;
end process;
--instruction decode stage processes 
process (instruction_if) begin
    pc_id<=next_pc_if;
    instruction_id<=instruction_if;
    rd_value_id<=rd_value_wb;
    rd_addre_id<=d_out_wb;
    write_en_id<=write_register_file_wb;
end process;
--execution stage
process (s_val1_id) begin
    alu_opcode_ex<=aluopcode_id;
    immediate_ex<=immediate_id;
    opclass_in_ex<=opclass_id;
    d_in_ex<=d_addre_id;
    b_select_ex<=b_select_id;
    a_select_ex<=a_select_id;
    pc_ex<=pc_out_id;
    conditional_opcode_ex<=condition_opcode_id;
    value_2_ex<=s_val2_id;
    value_1_ex<= s_val1_id;
end process;
--read and write back stage
process (alu_output_ex) begin
    alu_output_wb<=alu_output_ex;
    op_class_wb<=opclass_out_ex;
    alu_forward_wb<=alu_forward_ex;
    value_2_wb<=value_2_out_ex;
    d_in_wb<=d_out_ex;
end process;
--writing into register file
process (rd_value_wb) begin
	rd_value_id<=rd_value_wb;
	rd_addre_id<=d_out_wb;
	write_en_id<= write_register_file_wb;
end process;
process (pc_ex) begin
	if opclass_id="01000" then --branch
		stall_if<='1';
	else stall_if<='0';
	end if;
end process;
--TOM 27: MASTERMIND CODE (almost done)
end Behavioral;