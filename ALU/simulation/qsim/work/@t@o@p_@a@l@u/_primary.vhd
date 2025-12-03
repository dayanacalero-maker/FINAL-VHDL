library verilog;
use verilog.vl_types.all;
entity TOP_ALU is
    port(
        clk             : in     vl_logic;
        sw              : in     vl_logic_vector(9 downto 0);
        NZVC            : out    vl_logic_vector(3 downto 0);
        segA_hi         : out    vl_logic_vector(6 downto 0);
        segA_lo         : out    vl_logic_vector(6 downto 0);
        segB_hi         : out    vl_logic_vector(6 downto 0);
        segB_lo         : out    vl_logic_vector(6 downto 0)
    );
end TOP_ALU;
