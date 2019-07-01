entity ula is
		port(
				a, b: in bit;
				sel: in bit_vector (3 downto 0);
				o: out bit_vector (11 downto 0) 
				);
		end ula;
		
	architecture arch_ula of ula is
	
	begin
	component primeiro
		port (
				
				a, b: in std_logic_vector (3 downto 0;
				sel: in std_logic_vector (1 downto 0);
				sel1: in std_logic_vector (1 downto 0);
				sel2: in std_logic_vector (1 downto 0);
				o1: out std_logic_vector (3 downto 0);
				o2: out std_logic_vector (3 downto 0);
				o3: out std_logic_vector (3 downto 0);
				t: out std_logic_vector (3 downto 0);
				carry: out std_logic
				
				);
		end component;
		
	with sel select
	
	o <=
			"" when "0000", --'A+B'
			"" when "0001", --'A+2B'
			"" when "0010", --'B*3'
			"" when "0011", --'A and B'
			"" when "0100", --'A+A+B'
			"" when "0101", --'not(B)+1'
			"" when "0110", --'Desloca A para a esquerda B bits'
			"" when "0111", --'Desloca B para a direita'
			"" when "1000", --'A-(2*B)'
			"" when "1001", --''
			"" when "1010", --''
			"" when "1011", --''
			
			"" when others; 
	
	end arch_ula;