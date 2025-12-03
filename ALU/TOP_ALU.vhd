library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TOP_ALU is
    port(
        clk      : in  std_logic;
        sw       : in  std_logic_vector(9 downto 0);
		  NZVC	  : out std_logic_vector(3 downto 0);

        segA_hi  : out std_logic_vector(6 downto 0); -- Display A alto
        segA_lo  : out std_logic_vector(6 downto 0); -- Display A bajo

        segB_hi  : out std_logic_vector(6 downto 0); -- Display B alto
        segB_lo  : out std_logic_vector(6 downto 0)  -- Display B bajo
    );
end entity;

architecture rtl of TOP_ALU is

	 signal sel_ALU      : std_logic_vector(2 downto 0) := (others=>'0');

    --------------------------------------------------------------------
    -- Registros A y B
    --------------------------------------------------------------------
    signal A_reg, B_reg : std_logic_vector(7 downto 0) := (others=>'0');
    signal Result       : std_logic_vector(7 downto 0);

    --------------------------------------------------------------------
    -- Señales BCD para A, B y Result
    --------------------------------------------------------------------
    signal A_tens,  A_unit  : std_logic_vector(3 downto 0);
    signal B_tens,  B_unit  : std_logic_vector(3 downto 0);
    signal R_tens,  R_unit  : std_logic_vector(3 downto 0);

    --------------------------------------------------------------------
    -- Señales seleccionadas para displays 
    --------------------------------------------------------------------
    signal dispA_hi_sel  : std_logic_vector(3 downto 0);
    signal dispA_lo_sel  : std_logic_vector(3 downto 0);
    signal dispB_hi_sel  : std_logic_vector(3 downto 0);
    signal dispB_lo_sel  : std_logic_vector(3 downto 0);

begin

    --------------------------------------------------------------------
    -- CARGA DE A Y B SEGÚN
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if sw(9) = '0' then
                A_reg <= sw(7 downto 0);
            else
                B_reg <= sw(7 downto 0);
            end if;
        end if;
    end process;

    --------------------------------------------------------------------
    -- ALU
    --------------------------------------------------------------------
    U_ALU: entity work.ALU
        port map(
            A       => A_reg,
            B       => B_reg,
            ALU_Sel => sel_ALU,
            Result  => Result,
            NZVC    => NZVC
        );

    --------------------------------------------------------------------
    -- BIN → BCD para A, B y Result
    --------------------------------------------------------------------
    U_A_BCD: entity work.bin8_to_bcd
        port map(bin => A_reg, tens => A_tens, unit => A_unit);

    U_B_BCD: entity work.bin8_to_bcd
        port map(bin => B_reg, tens => B_tens, unit => B_unit);

    U_R_BCD: entity work.bin8_to_bcd
        port map(bin => Result, tens => R_tens, unit => R_unit);

    --------------------------------------------------------------------
    -- Selección para los displays (A/B o A/RESULT)
    --------------------------------------------------------------------
    dispA_hi_sel <= A_tens;
    dispA_lo_sel <= A_unit;

	 -- Displays de B muestran B o Result según sw(8)
	 dispB_hi_sel <= R_tens  when sw(8)='1' else B_tens;
	 dispB_lo_sel <= R_unit when sw(8)='1' else B_unit;

    --------------------------------------------------------------------
    -- Decodificadores 7 segmentos (ánodo común)
    --------------------------------------------------------------------
    U_AHI: entity work.bcd_to_7seg port map(bcd => dispA_hi_sel, seg => segA_hi);
	 U_ALO: entity work.bcd_to_7seg port map(bcd => dispA_lo_sel, seg => segA_lo);

    U_BHI: entity work.bcd_to_7seg port map(bcd => dispB_hi_sel, seg => segB_hi);
    U_BLO: entity work.bcd_to_7seg port map(bcd => dispB_lo_sel, seg => segB_lo);

end architecture;