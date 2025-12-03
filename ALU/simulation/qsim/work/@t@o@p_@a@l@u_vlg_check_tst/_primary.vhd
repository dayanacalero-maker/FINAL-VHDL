library verilog;
use verilog.vl_types.all;
entity TOP_ALU_vlg_check_tst is
    port(
        NZVC            : in     vl_logic_vector(3 downto 0);
        segA_hi         : in     vl_logic_vector(6 downto 0);
        segA_lo         : in     vl_logic_vector(6 downto 0);
        segB_hi         : in     vl_logic_vector(6 downto 0);
        segB_lo         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end TOP_ALU_vlg_check_tst;
