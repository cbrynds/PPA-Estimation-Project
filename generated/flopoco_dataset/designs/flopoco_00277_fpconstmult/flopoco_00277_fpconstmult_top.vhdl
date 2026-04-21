--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq150_uid7
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X0
-- Output signals: R_c5592405 R_c1431655765
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c5592405: (c0, 2.935000ns)R_c1431655765: (c0, 2.935000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq150_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(52 downto 0);
          R_c5592405 : out  std_logic_vector(75 downto 0);
          R_c1431655765 : out  std_logic_vector(83 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq150_uid7 is
signal x_c1_s0 :  std_logic_vector(52 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c5_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c5_s1_in0: (c0, 0.000000ns)
signal x_c5_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c5_s1_in1: (c0, 0.000000ns)
signal x_c5_s1 :  std_logic_vector(55 downto 0);
   -- timing of x_c5_s1: (c0, 0.703000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(50 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 0.000000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 0.000000ns)
signal x_c5_s1_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 0.000000ns)
signal x_c85_s2_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c85_s2_in0: (c0, 0.703000ns)
signal x_c85_s2_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c85_s2_in1: (c0, 0.703000ns)
signal x_c85_s2 :  std_logic_vector(59 downto 0);
   -- timing of x_c85_s2: (c0, 1.406000ns)
signal x_c85_s2_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c85_s2_LSBs: (c0, 0.703000ns)
signal x_c85_s2_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c85_s2_in0_MSBs: (c0, 0.703000ns)
signal x_c85_s2_in0_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c85_s2_in0_shifted: (c0, 0.703000ns)
signal x_c85_s2_in1_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c85_s2_in1_shifted: (c0, 0.703000ns)
signal x_c85_s2_MSBs :  std_logic_vector(55 downto 0);
   -- timing of x_c85_s2_MSBs: (c0, 0.703000ns)
signal x_c85_s3 :  std_logic_vector(59 downto 0);
   -- timing of x_c85_s3: (c0, 1.406000ns)
signal x_c21845_s3_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c21845_s3_in0: (c0, 1.406000ns)
signal x_c21845_s3_in1 :  std_logic_vector(59 downto 0);
   -- timing of x_c21845_s3_in1: (c0, 1.406000ns)
signal x_c21845_s3 :  std_logic_vector(67 downto 0);
   -- timing of x_c21845_s3: (c0, 2.150000ns)
signal x_c21845_s3_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c21845_s3_LSBs: (c0, 1.406000ns)
signal x_c21845_s3_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c21845_s3_in0_MSBs: (c0, 1.406000ns)
signal x_c21845_s3_in0_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c21845_s3_in0_shifted: (c0, 1.406000ns)
signal x_c21845_s3_in1_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c21845_s3_in1_shifted: (c0, 1.406000ns)
signal x_c21845_s3_MSBs :  std_logic_vector(59 downto 0);
   -- timing of x_c21845_s3_MSBs: (c0, 1.406000ns)
signal x_c5592405_s4_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c5592405_s4_in0: (c0, 1.406000ns)
signal x_c5592405_s4_in1 :  std_logic_vector(67 downto 0);
   -- timing of x_c5592405_s4_in1: (c0, 2.150000ns)
signal x_c5592405_s4 :  std_logic_vector(75 downto 0);
   -- timing of x_c5592405_s4: (c0, 2.935000ns)
signal x_c5592405_s4_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c5592405_s4_LSBs: (c0, 1.406000ns)
signal x_c5592405_s4_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c5592405_s4_in0_MSBs: (c0, 1.406000ns)
signal x_c5592405_s4_in0_shifted :  std_logic_vector(67 downto 0);
   -- timing of x_c5592405_s4_in0_shifted: (c0, 1.406000ns)
signal x_c5592405_s4_in1_shifted :  std_logic_vector(67 downto 0);
   -- timing of x_c5592405_s4_in1_shifted: (c0, 2.150000ns)
signal x_c5592405_s4_MSBs :  std_logic_vector(67 downto 0);
   -- timing of x_c5592405_s4_MSBs: (c0, 2.150000ns)
signal x_c1431655765_s4_in0 :  std_logic_vector(67 downto 0);
   -- timing of x_c1431655765_s4_in0: (c0, 2.150000ns)
signal x_c1431655765_s4_in1 :  std_logic_vector(67 downto 0);
   -- timing of x_c1431655765_s4_in1: (c0, 2.150000ns)
signal x_c1431655765_s4 :  std_logic_vector(83 downto 0);
   -- timing of x_c1431655765_s4: (c0, 2.935000ns)
signal x_c1431655765_s4_LSBs :  std_logic_vector(15 downto 0);
   -- timing of x_c1431655765_s4_LSBs: (c0, 2.150000ns)
signal x_c1431655765_s4_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c1431655765_s4_in0_MSBs: (c0, 2.150000ns)
signal x_c1431655765_s4_in0_shifted :  std_logic_vector(67 downto 0);
   -- timing of x_c1431655765_s4_in0_shifted: (c0, 2.150000ns)
signal x_c1431655765_s4_in1_shifted :  std_logic_vector(67 downto 0);
   -- timing of x_c1431655765_s4_in1_shifted: (c0, 2.150000ns)
signal x_c1431655765_s4_MSBs :  std_logic_vector(67 downto 0);
   -- timing of x_c1431655765_s4_MSBs: (c0, 2.150000ns)
begin
   x_c1_s0 <= X0;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(52 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in0_MSBs),54),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in1),54),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(unsigned(x_c5_s1_in0_shifted)+unsigned(x_c5_s1_in1_shifted),54));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   x_c85_s2_in0 <= x_c5_s1;
   x_c85_s2_in1 <= x_c5_s1;
   x_c85_s2_LSBs <= x_c85_s2_in0(3 downto 0);
   x_c85_s2_in0_MSBs <= x_c85_s2_in0(55 downto 4);
   x_c85_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c85_s2_in0_MSBs),56),0));
   x_c85_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c85_s2_in1),56),0));
   x_c85_s2_MSBs <= std_logic_vector(resize(unsigned(x_c85_s2_in0_shifted)+unsigned(x_c85_s2_in1_shifted),56));
   x_c85_s2 <= x_c85_s2_MSBs & x_c85_s2_LSBs;
   x_c85_s3 <= x_c85_s2;
   x_c21845_s3_in0 <= x_c85_s2;
   x_c21845_s3_in1 <= x_c85_s2;
   x_c21845_s3_LSBs <= x_c21845_s3_in0(7 downto 0);
   x_c21845_s3_in0_MSBs <= x_c21845_s3_in0(59 downto 8);
   x_c21845_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21845_s3_in0_MSBs),60),0));
   x_c21845_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21845_s3_in1),60),0));
   x_c21845_s3_MSBs <= std_logic_vector(resize(unsigned(x_c21845_s3_in0_shifted)+unsigned(x_c21845_s3_in1_shifted),60));
   x_c21845_s3 <= x_c21845_s3_MSBs & x_c21845_s3_LSBs;
   x_c5592405_s4_in0 <= x_c85_s3;
   x_c5592405_s4_in1 <= x_c21845_s3;
   x_c5592405_s4_LSBs <= x_c5592405_s4_in0(7 downto 0);
   x_c5592405_s4_in0_MSBs <= x_c5592405_s4_in0(59 downto 8);
   x_c5592405_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5592405_s4_in0_MSBs),68),0));
   x_c5592405_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5592405_s4_in1),68),0));
   x_c5592405_s4_MSBs <= std_logic_vector(resize(unsigned(x_c5592405_s4_in0_shifted)+unsigned(x_c5592405_s4_in1_shifted),68));
   x_c5592405_s4 <= x_c5592405_s4_MSBs & x_c5592405_s4_LSBs;
   x_c1431655765_s4_in0 <= x_c21845_s3;
   x_c1431655765_s4_in1 <= x_c21845_s3;
   x_c1431655765_s4_LSBs <= x_c1431655765_s4_in0(15 downto 0);
   x_c1431655765_s4_in0_MSBs <= x_c1431655765_s4_in0(67 downto 16);
   x_c1431655765_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1431655765_s4_in0_MSBs),68),0));
   x_c1431655765_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1431655765_s4_in1),68),0));
   x_c1431655765_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1431655765_s4_in0_shifted)+unsigned(x_c1431655765_s4_in1_shifted),68));
   x_c1431655765_s4 <= x_c1431655765_s4_MSBs & x_c1431655765_s4_LSBs;
   R_c5592405 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c5592405_s4),76),0)));
   R_c1431655765 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c1431655765_s4),84),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_53_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.935000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_53_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          R : out  std_logic_vector(107 downto 0)   );
end entity;

architecture arch of IntConstMult_53_Freq150_uid4 is
   component IntConstMultRPAG_Freq150_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(52 downto 0);
             R_c5592405 : out  std_logic_vector(75 downto 0);
             R_c1431655765 : out  std_logic_vector(83 downto 0)   );
   end component;

signal R_tmp_c5592405 :  std_logic_vector(75 downto 0);
   -- timing of R_tmp_c5592405: (c0, 2.935000ns)
signal R_tmp_c1431655765 :  std_logic_vector(83 downto 0);
   -- timing of R_tmp_c1431655765: (c0, 2.935000ns)
signal R_tmp :  std_logic_vector(107 downto 0);
   -- timing of R_tmp: (c0, 2.935000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq150_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c1431655765 => R_tmp_c1431655765,
                 R_c5592405 => R_tmp_c5592405);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c1431655765),108),0) + 
      shift_left(resize(unsigned(R_tmp_c5592405),108),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00277_fpconstmult_top
--        (FPConstMult_24019198012642645bM56_11_52_11_52_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.935000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00277_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00277_fpconstmult_top is
   component IntConstMult_53_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             R : out  std_logic_vector(107 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(107 downto 0);
   -- timing of sig_prod: (c0, 2.935000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.935000ns)
signal shifted_frac :  std_logic_vector(52 downto 0);
   -- timing of shifted_frac: (c0, 2.935000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(11 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(11 downto 0);
   -- timing of r_exp_br: (c0, 2.935000ns)
signal expfrac_br :  std_logic_vector(64 downto 0);
   -- timing of expfrac_br: (c0, 2.935000ns)
signal expfrac_rnd1 :  std_logic_vector(64 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.935000ns)
signal expfrac_rnd :  std_logic_vector(63 downto 0);
   -- timing of expfrac_rnd: (c0, 2.935000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(11 downto 0);
   -- timing of r_exp_rnd: (c0, 2.935000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 2.935000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.935000ns)
begin
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_53_Freq150_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(107);
   shifted_frac <= sig_prod(106 downto 54)  when norm = '1'
              else sig_prod(105 downto 53);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000000010";
   r_exp_br <= ((11 downto 11 => '0')  & x_exp)  -  abs_unbiased_cst_exp  +  ((11 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((64 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(64 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(63 downto 52);
   underflow <= r_exp_rnd(11);
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(62 downto 0));
end architecture;

