--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq500_uid7
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c1453635
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c1453635: (c1, 0.347000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq500_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(7 downto 0);
          R_c1453635 : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq500_uid7 is
signal x_c1_s0 :  std_logic_vector(7 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1: (c0, 0.498000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c5_s1_in0: (c0, 0.000000ns)
signal x_c5_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c5_s1_in1: (c0, 0.000000ns)
signal x_c5_s1 :  std_logic_vector(10 downto 0);
   -- timing of x_c5_s1: (c0, 0.498000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 0.000000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 0.000000ns)
signal x_c5_s1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 0.000000ns)
signal x_c7_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c7_s1_in0: (c0, 0.000000ns)
signal x_c7_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c7_s1_in1: (c0, 0.000000ns)
signal x_c7_s1 :  std_logic_vector(10 downto 0);
   -- timing of x_c7_s1: (c0, 0.498000ns)
signal x_c7_s1_in0_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c7_s1_in0_shifted: (c0, 0.000000ns)
signal x_c7_s1_in1_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c7_s1_in1_shifted: (c0, 0.000000ns)
signal x_c7_s1_MSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c7_s1_MSBs: (c0, 0.000000ns)
signal x_c115_s2_in0 :  std_logic_vector(9 downto 0);
   -- timing of x_c115_s2_in0: (c0, 0.498000ns)
signal x_c115_s2_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c115_s2_in1: (c0, 0.498000ns)
signal x_c115_s2 :  std_logic_vector(14 downto 0);
   -- timing of x_c115_s2: (c0, 0.996000ns)
signal x_c115_s2_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c115_s2_LSBs: (c0, 0.498000ns)
signal x_c115_s2_in0_MSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c115_s2_in0_MSBs: (c0, 0.498000ns)
signal x_c115_s2_in0_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c115_s2_in0_shifted: (c0, 0.498000ns)
signal x_c115_s2_in1_shifted :  std_logic_vector(10 downto 0);
   -- timing of x_c115_s2_in1_shifted: (c0, 0.498000ns)
signal x_c115_s2_MSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c115_s2_MSBs: (c0, 0.498000ns)
signal x_c379_s2_in0 :  std_logic_vector(9 downto 0);
   -- timing of x_c379_s2_in0: (c0, 0.498000ns)
signal x_c379_s2_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c379_s2_in1: (c0, 0.498000ns)
signal x_c379_s2 :  std_logic_vector(16 downto 0);
   -- timing of x_c379_s2: (c0, 1.037000ns)
signal x_c379_s2_in0_shifted :  std_logic_vector(16 downto 0);
   -- timing of x_c379_s2_in0_shifted: (c0, 0.498000ns)
signal x_c379_s2_in1_shifted :  std_logic_vector(16 downto 0);
   -- timing of x_c379_s2_in1_shifted: (c0, 0.498000ns)
signal x_c379_s2_MSBs :  std_logic_vector(16 downto 0);
   -- timing of x_c379_s2_MSBs: (c0, 0.498000ns)
signal x_c96909_s3_in0 :  std_logic_vector(16 downto 0);
   -- timing of x_c96909_s3_in0: (c0, 1.037000ns)
signal x_c96909_s3_in1 :  std_logic_vector(14 downto 0);
   -- timing of x_c96909_s3_in1: (c0, 0.996000ns)
signal x_c96909_s3 :  std_logic_vector(24 downto 0);
   -- timing of x_c96909_s3: (c0, 1.617000ns)
signal x_c96909_s3_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c96909_s3_in0_shifted: (c0, 1.037000ns)
signal x_c96909_s3_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c96909_s3_in1_shifted: (c0, 0.996000ns)
signal x_c96909_s3_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c96909_s3_MSBs: (c0, 1.037000ns)
signal x_c1453635_s4_in0 :  std_logic_vector(24 downto 0);
   -- timing of x_c1453635_s4_in0: (c0, 1.617000ns)
signal x_c1453635_s4_in1 :  std_logic_vector(24 downto 0);
   -- timing of x_c1453635_s4_in1: (c0, 1.617000ns)
signal x_c1453635_s4 :  std_logic_vector(28 downto 0);
   -- timing of x_c1453635_s4: (c1, 0.347000ns)
signal x_c1453635_s4_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c1453635_s4_in0_shifted: (c0, 1.617000ns)
signal x_c1453635_s4_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c1453635_s4_in1_shifted: (c0, 1.617000ns)
signal x_c1453635_s4_MSBs, x_c1453635_s4_MSBs_d1 :  std_logic_vector(28 downto 0);
   -- timing of x_c1453635_s4_MSBs: (c0, 1.617000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c1453635_s4_MSBs_d1 <=  x_c1453635_s4_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(7 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),9),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),9),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),9));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(7 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in0_MSBs),9),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in1),9),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(unsigned(x_c5_s1_in0_shifted)+unsigned(x_c5_s1_in1_shifted),9));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   x_c7_s1_in0 <= x_c1_s0;
   x_c7_s1_in1 <= x_c1_s0;
   x_c7_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in0),11),3));
   x_c7_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in1),11),0));
   x_c7_s1_MSBs <= std_logic_vector(resize(unsigned(x_c7_s1_in0_shifted)-unsigned(x_c7_s1_in1_shifted),11));
   x_c7_s1 <= x_c7_s1_MSBs;
   x_c115_s2_in0 <= x_c3_s1;
   x_c115_s2_in1 <= x_c7_s1;
   x_c115_s2_LSBs <= x_c115_s2_in0(3 downto 0);
   x_c115_s2_in0_MSBs <= x_c115_s2_in0(9 downto 4);
   x_c115_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c115_s2_in0_MSBs),11),0));
   x_c115_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c115_s2_in1),11),0));
   x_c115_s2_MSBs <= std_logic_vector(resize(unsigned(x_c115_s2_in0_shifted)+unsigned(x_c115_s2_in1_shifted),11));
   x_c115_s2 <= x_c115_s2_MSBs & x_c115_s2_LSBs;
   x_c379_s2_in0 <= x_c3_s1;
   x_c379_s2_in1 <= x_c5_s1;
   x_c379_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c379_s2_in0),17),7));
   x_c379_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c379_s2_in1),17),0));
   x_c379_s2_MSBs <= std_logic_vector(resize(unsigned(x_c379_s2_in0_shifted)-unsigned(x_c379_s2_in1_shifted),17));
   x_c379_s2 <= x_c379_s2_MSBs;
   x_c96909_s3_in0 <= x_c379_s2;
   x_c96909_s3_in1 <= x_c115_s2;
   x_c96909_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c96909_s3_in0),25),8));
   x_c96909_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c96909_s3_in1),25),0));
   x_c96909_s3_MSBs <= std_logic_vector(resize(unsigned(x_c96909_s3_in0_shifted)-unsigned(x_c96909_s3_in1_shifted),25));
   x_c96909_s3 <= x_c96909_s3_MSBs;
   x_c1453635_s4_in0 <= x_c96909_s3;
   x_c1453635_s4_in1 <= x_c96909_s3;
   x_c1453635_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1453635_s4_in0),29),4));
   x_c1453635_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1453635_s4_in1),29),0));
   x_c1453635_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1453635_s4_in0_shifted)-unsigned(x_c1453635_s4_in1_shifted),29));
   x_c1453635_s4 <= x_c1453635_s4_MSBs_d1;
   R_c1453635 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c1453635_s4),29),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_8_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.347000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_8_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntConstMult_8_Freq500_uid4 is
   component IntConstMultRPAG_Freq500_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(7 downto 0);
             R_c1453635 : out  std_logic_vector(28 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(28 downto 0);
   -- timing of R_tmp: (c1, 0.347000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq500_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c1453635 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00499_fpconstmult_top
--               (FPConstMult_1453635bM21_8_7_8_7_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.347000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00499_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00499_fpconstmult_top is
   component IntConstMult_8_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(28 downto 0)   );
   end component;

signal x_exn, x_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp, x_exp_d1 :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(28 downto 0);
   -- timing of sig_prod: (c1, 0.347000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.347000ns)
signal shifted_frac :  std_logic_vector(7 downto 0);
   -- timing of shifted_frac: (c1, 0.347000ns)
signal abs_unbiased_cst_exp, abs_unbiased_cst_exp_d1 :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c1, 0.347000ns)
signal expfrac_br :  std_logic_vector(16 downto 0);
   -- timing of expfrac_br: (c1, 0.347000ns)
signal expfrac_rnd1 :  std_logic_vector(16 downto 0);
   -- timing of expfrac_rnd1: (c1, 0.347000ns)
signal expfrac_rnd :  std_logic_vector(15 downto 0);
   -- timing of expfrac_rnd: (c1, 0.347000ns)
signal r_sgn, r_sgn_d1 :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c1, 0.347000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c1, 0.347000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c1, 0.347000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c1, 0.347000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_exn_d1 <=  x_exn;
            x_exp_d1 <=  x_exp;
            abs_unbiased_cst_exp_d1 <=  abs_unbiased_cst_exp;
            r_sgn_d1 <=  r_sgn;
         end if;
      end process;
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_8_Freq500_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(28);
   shifted_frac <= sig_prod(27 downto 20)  when norm = '1'
              else sig_prod(26 downto 19);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000001";
   r_exp_br <= ((8 downto 8 => '0')  & x_exp_d1)  -  abs_unbiased_cst_exp_d1  +  ((8 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((16 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(16 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(15);
   r_exp_rnd <= expfrac_rnd(15 downto 7);
   underflow <= r_exp_rnd(8);
   r_exn <=      "00" when ((x_exn_d1 = "00") or (x_exn_d1 = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn_d1 = "10") or (x_exn_d1 = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn_d1 = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn_d1 & (expfrac_rnd(14 downto 0));
end architecture;

