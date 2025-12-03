library verilog;
use verilog.vl_types.all;
entity TOP_ALU_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        sw              : in     vl_logic_vector(9 downto 0);
        sampler_tx      : out    vl_logic
    );
end TOP_ALU_vlg_sample_tst;
