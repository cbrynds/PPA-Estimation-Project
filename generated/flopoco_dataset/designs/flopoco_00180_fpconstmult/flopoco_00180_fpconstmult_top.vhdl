--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq300_uid7
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X0
-- Output signals: R_c2863311531
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c2863311531: (c0, 3.064000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq300_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(23 downto 0);
          R_c2863311531 : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq300_uid7 is
signal x_c1_s0 :  std_logic_vector(23 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c1_s1 :  std_logic_vector(23 downto 0);
   -- timing of x_c1_s1: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(23 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(25 downto 0);
   -- timing of x_c3_s1: (c0, 0.580000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c11_s2_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c11_s2_in0: (c0, 0.000000ns)
signal x_c11_s2_in1 :  std_logic_vector(25 downto 0);
   -- timing of x_c11_s2_in1: (c0, 0.580000ns)
signal x_c11_s2 :  std_logic_vector(27 downto 0);
   -- timing of x_c11_s2: (c0, 1.160000ns)
signal x_c11_s2_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c11_s2_LSBs: (c0, 0.580000ns)
signal x_c11_s2_in1_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c11_s2_in1_MSBs: (c0, 0.580000ns)
signal x_c11_s2_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c11_s2_in0_shifted: (c0, 0.000000ns)
signal x_c11_s2_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c11_s2_in1_shifted: (c0, 0.580000ns)
signal x_c11_s2_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c11_s2_MSBs: (c0, 0.580000ns)
signal x_c21_s2_in0 :  std_logic_vector(25 downto 0);
   -- timing of x_c21_s2_in0: (c0, 0.580000ns)
signal x_c21_s2_in1 :  std_logic_vector(25 downto 0);
   -- timing of x_c21_s2_in1: (c0, 0.580000ns)
signal x_c21_s2 :  std_logic_vector(28 downto 0);
   -- timing of x_c21_s2: (c0, 1.160000ns)
signal x_c21_s2_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c21_s2_in0_shifted: (c0, 0.580000ns)
signal x_c21_s2_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c21_s2_in1_shifted: (c0, 0.580000ns)
signal x_c21_s2_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c21_s2_MSBs: (c0, 0.580000ns)
signal x_c341_s3_in0 :  std_logic_vector(27 downto 0);
   -- timing of x_c341_s3_in0: (c0, 1.160000ns)
signal x_c341_s3_in1 :  std_logic_vector(27 downto 0);
   -- timing of x_c341_s3_in1: (c0, 1.160000ns)
signal x_c341_s3 :  std_logic_vector(32 downto 0);
   -- timing of x_c341_s3: (c0, 1.781000ns)
signal x_c341_s3_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c341_s3_in0_shifted: (c0, 1.160000ns)
signal x_c341_s3_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c341_s3_in1_shifted: (c0, 1.160000ns)
signal x_c341_s3_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c341_s3_MSBs: (c0, 1.160000ns)
signal x_c683_s3_in0 :  std_logic_vector(27 downto 0);
   -- timing of x_c683_s3_in0: (c0, 1.160000ns)
signal x_c683_s3_in1 :  std_logic_vector(28 downto 0);
   -- timing of x_c683_s3_in1: (c0, 1.160000ns)
signal x_c683_s3 :  std_logic_vector(33 downto 0);
   -- timing of x_c683_s3: (c0, 1.740000ns)
signal x_c683_s3_LSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c683_s3_LSBs: (c0, 1.160000ns)
signal x_c683_s3_in0_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c683_s3_in0_MSBs: (c0, 1.160000ns)
signal x_c683_s3_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c683_s3_in0_shifted: (c0, 1.160000ns)
signal x_c683_s3_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c683_s3_in1_shifted: (c0, 1.160000ns)
signal x_c683_s3_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c683_s3_MSBs: (c0, 1.160000ns)
signal x_c1397419_s4_in0 :  std_logic_vector(32 downto 0);
   -- timing of x_c1397419_s4_in0: (c0, 1.781000ns)
signal x_c1397419_s4_in1 :  std_logic_vector(33 downto 0);
   -- timing of x_c1397419_s4_in1: (c0, 1.740000ns)
signal x_c1397419_s4 :  std_logic_vector(44 downto 0);
   -- timing of x_c1397419_s4: (c0, 2.402000ns)
signal x_c1397419_s4_LSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c1397419_s4_LSBs: (c0, 1.740000ns)
signal x_c1397419_s4_in1_MSBs :  std_logic_vector(21 downto 0);
   -- timing of x_c1397419_s4_in1_MSBs: (c0, 1.740000ns)
signal x_c1397419_s4_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c1397419_s4_in0_shifted: (c0, 1.781000ns)
signal x_c1397419_s4_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c1397419_s4_in1_shifted: (c0, 1.740000ns)
signal x_c1397419_s4_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c1397419_s4_MSBs: (c0, 1.781000ns)
signal x_c2863311531_s5_in0 :  std_logic_vector(44 downto 0);
   -- timing of x_c2863311531_s5_in0: (c0, 2.402000ns)
signal x_c2863311531_s5_in1 :  std_logic_vector(44 downto 0);
   -- timing of x_c2863311531_s5_in1: (c0, 2.402000ns)
signal x_c2863311531_s5 :  std_logic_vector(55 downto 0);
   -- timing of x_c2863311531_s5: (c0, 3.064000ns)
signal x_c2863311531_s5_LSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c2863311531_s5_LSBs: (c0, 2.402000ns)
signal x_c2863311531_s5_in0_MSBs :  std_logic_vector(33 downto 0);
   -- timing of x_c2863311531_s5_in0_MSBs: (c0, 2.402000ns)
signal x_c2863311531_s5_in0_shifted :  std_logic_vector(44 downto 0);
   -- timing of x_c2863311531_s5_in0_shifted: (c0, 2.402000ns)
signal x_c2863311531_s5_in1_shifted :  std_logic_vector(44 downto 0);
   -- timing of x_c2863311531_s5_in1_shifted: (c0, 2.402000ns)
signal x_c2863311531_s5_MSBs :  std_logic_vector(44 downto 0);
   -- timing of x_c2863311531_s5_MSBs: (c0, 2.402000ns)
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(23 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),25),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),25),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),25));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c11_s2_in0 <= x_c1_s1;
   x_c11_s2_in1 <= x_c3_s1;
   x_c11_s2_LSBs <= x_c11_s2_in1(2 downto 0);
   x_c11_s2_in1_MSBs <= x_c11_s2_in1(25 downto 3);
   x_c11_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in0),25),0));
   x_c11_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in1_MSBs),25),0));
   x_c11_s2_MSBs <= std_logic_vector(resize(unsigned(x_c11_s2_in0_shifted)+unsigned(x_c11_s2_in1_shifted),25));
   x_c11_s2 <= x_c11_s2_MSBs & x_c11_s2_LSBs;
   x_c21_s2_in0 <= x_c3_s1;
   x_c21_s2_in1 <= x_c3_s1;
   x_c21_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s2_in0),29),3));
   x_c21_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s2_in1),29),0));
   x_c21_s2_MSBs <= std_logic_vector(resize(unsigned(x_c21_s2_in0_shifted)-unsigned(x_c21_s2_in1_shifted),29));
   x_c21_s2 <= x_c21_s2_MSBs;
   x_c341_s3_in0 <= x_c11_s2;
   x_c341_s3_in1 <= x_c11_s2;
   x_c341_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c341_s3_in0),33),5));
   x_c341_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c341_s3_in1),33),0));
   x_c341_s3_MSBs <= std_logic_vector(resize(unsigned(x_c341_s3_in0_shifted)-unsigned(x_c341_s3_in1_shifted),33));
   x_c341_s3 <= x_c341_s3_MSBs;
   x_c683_s3_in0 <= x_c11_s2;
   x_c683_s3_in1 <= x_c21_s2;
   x_c683_s3_LSBs <= x_c683_s3_in0(4 downto 0);
   x_c683_s3_in0_MSBs <= x_c683_s3_in0(27 downto 5);
   x_c683_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c683_s3_in0_MSBs),29),0));
   x_c683_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c683_s3_in1),29),0));
   x_c683_s3_MSBs <= std_logic_vector(resize(unsigned(x_c683_s3_in0_shifted)+unsigned(x_c683_s3_in1_shifted),29));
   x_c683_s3 <= x_c683_s3_MSBs & x_c683_s3_LSBs;
   x_c1397419_s4_in0 <= x_c341_s3;
   x_c1397419_s4_in1 <= x_c683_s3;
   x_c1397419_s4_LSBs <= x_c1397419_s4_in1(11 downto 0);
   x_c1397419_s4_in1_MSBs <= x_c1397419_s4_in1(33 downto 12);
   x_c1397419_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1397419_s4_in0),33),0));
   x_c1397419_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1397419_s4_in1_MSBs),33),0));
   x_c1397419_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1397419_s4_in0_shifted)+unsigned(x_c1397419_s4_in1_shifted),33));
   x_c1397419_s4 <= x_c1397419_s4_MSBs & x_c1397419_s4_LSBs;
   x_c2863311531_s5_in0 <= x_c1397419_s4;
   x_c2863311531_s5_in1 <= x_c1397419_s4;
   x_c2863311531_s5_LSBs <= x_c2863311531_s5_in0(10 downto 0);
   x_c2863311531_s5_in0_MSBs <= x_c2863311531_s5_in0(44 downto 11);
   x_c2863311531_s5_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2863311531_s5_in0_MSBs),45),0));
   x_c2863311531_s5_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2863311531_s5_in1),45),0));
   x_c2863311531_s5_MSBs <= std_logic_vector(resize(unsigned(x_c2863311531_s5_in0_shifted)+unsigned(x_c2863311531_s5_in1_shifted),45));
   x_c2863311531_s5 <= x_c2863311531_s5_MSBs & x_c2863311531_s5_LSBs;
   R_c2863311531 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c2863311531_s5),56),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_24_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.064000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_24_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntConstMult_24_Freq300_uid4 is
   component IntConstMultRPAG_Freq300_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(23 downto 0);
             R_c2863311531 : out  std_logic_vector(55 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(55 downto 0);
   -- timing of R_tmp: (c0, 3.064000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq300_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c2863311531 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00180_fpconstmult_top
--            (FPConstMult_2863311531bM33_8_23_8_23_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.064000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00180_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00180_fpconstmult_top is
   component IntConstMult_24_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(55 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(55 downto 0);
   -- timing of sig_prod: (c0, 3.064000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 3.064000ns)
signal shifted_frac :  std_logic_vector(23 downto 0);
   -- timing of shifted_frac: (c0, 3.064000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c0, 3.064000ns)
signal expfrac_br :  std_logic_vector(32 downto 0);
   -- timing of expfrac_br: (c0, 3.064000ns)
signal expfrac_rnd1 :  std_logic_vector(32 downto 0);
   -- timing of expfrac_rnd1: (c0, 3.064000ns)
signal expfrac_rnd :  std_logic_vector(31 downto 0);
   -- timing of expfrac_rnd: (c0, 3.064000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c0, 3.064000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 3.064000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 3.064000ns)
begin
   x_exn <=  X(8+23+2 downto 8+23+1);
   x_sgn <=  X(8+23);
   x_exp <=  X(8+23-1 downto 23);
   x_sig <= '1' & X(22 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_24_Freq300_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(55);
   shifted_frac <= sig_prod(54 downto 31)  when norm = '1'
              else sig_prod(53 downto 30);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000010";
   r_exp_br <= ((8 downto 8 => '0')  & x_exp)  -  abs_unbiased_cst_exp  +  ((8 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((32 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(32 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(31 downto 23);
   underflow <= r_exp_rnd(8);
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(30 downto 0));
end architecture;

