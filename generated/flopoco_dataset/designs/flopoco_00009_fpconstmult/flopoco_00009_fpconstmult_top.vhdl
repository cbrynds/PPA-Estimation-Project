--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq200_uid7
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R_c1686629713
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c1686629713: (c0, 3.099000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq200_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(52 downto 0);
          R_c1686629713 : out  std_logic_vector(83 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq200_uid7 is
signal x_c1_s0 :  std_logic_vector(52 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c1_s1 :  std_logic_vector(52 downto 0);
   -- timing of x_c1_s1: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(54 downto 0);
   -- timing of x_c3_s1: (c0, 0.703000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c15_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c15_s1_in0: (c0, 0.000000ns)
signal x_c15_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c15_s1_in1: (c0, 0.000000ns)
signal x_c15_s1 :  std_logic_vector(56 downto 0);
   -- timing of x_c15_s1: (c0, 0.744000ns)
signal x_c15_s1_in0_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c15_s1_in0_shifted: (c0, 0.000000ns)
signal x_c15_s1_in1_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c15_s1_in1_shifted: (c0, 0.000000ns)
signal x_c15_s1_MSBs :  std_logic_vector(56 downto 0);
   -- timing of x_c15_s1_MSBs: (c0, 0.000000ns)
signal x_c125_s2_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c125_s2_in0: (c0, 0.000000ns)
signal x_c125_s2_in1 :  std_logic_vector(54 downto 0);
   -- timing of x_c125_s2_in1: (c0, 0.703000ns)
signal x_c125_s2 :  std_logic_vector(59 downto 0);
   -- timing of x_c125_s2: (c0, 1.447000ns)
signal x_c125_s2_in0_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c125_s2_in0_shifted: (c0, 0.000000ns)
signal x_c125_s2_in1_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c125_s2_in1_shifted: (c0, 0.703000ns)
signal x_c125_s2_MSBs :  std_logic_vector(59 downto 0);
   -- timing of x_c125_s2_MSBs: (c0, 0.703000ns)
signal x_c783_s2_in0 :  std_logic_vector(54 downto 0);
   -- timing of x_c783_s2_in0: (c0, 0.703000ns)
signal x_c783_s2_in1 :  std_logic_vector(56 downto 0);
   -- timing of x_c783_s2_in1: (c0, 0.744000ns)
signal x_c783_s2 :  std_logic_vector(62 downto 0);
   -- timing of x_c783_s2: (c0, 1.447000ns)
signal x_c783_s2_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c783_s2_LSBs: (c0, 0.744000ns)
signal x_c783_s2_in1_MSBs :  std_logic_vector(48 downto 0);
   -- timing of x_c783_s2_in1_MSBs: (c0, 0.744000ns)
signal x_c783_s2_in0_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c783_s2_in0_shifted: (c0, 0.703000ns)
signal x_c783_s2_in1_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c783_s2_in1_shifted: (c0, 0.744000ns)
signal x_c783_s2_MSBs :  std_logic_vector(54 downto 0);
   -- timing of x_c783_s2_MSBs: (c0, 0.744000ns)
signal x_c3217_s3_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c3217_s3_in0: (c0, 1.447000ns)
signal x_c3217_s3_in1 :  std_logic_vector(62 downto 0);
   -- timing of x_c3217_s3_in1: (c0, 1.447000ns)
signal x_c3217_s3 :  std_logic_vector(64 downto 0);
   -- timing of x_c3217_s3: (c0, 2.232000ns)
signal x_c3217_s3_in0_shifted :  std_logic_vector(64 downto 0);
   -- timing of x_c3217_s3_in0_shifted: (c0, 1.447000ns)
signal x_c3217_s3_in1_shifted :  std_logic_vector(64 downto 0);
   -- timing of x_c3217_s3_in1_shifted: (c0, 1.447000ns)
signal x_c3217_s3_MSBs :  std_logic_vector(64 downto 0);
   -- timing of x_c3217_s3_MSBs: (c0, 1.447000ns)
signal x_c4783_s3_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c4783_s3_in0: (c0, 1.447000ns)
signal x_c4783_s3_in1 :  std_logic_vector(62 downto 0);
   -- timing of x_c4783_s3_in1: (c0, 1.447000ns)
signal x_c4783_s3 :  std_logic_vector(65 downto 0);
   -- timing of x_c4783_s3: (c0, 2.191000ns)
signal x_c4783_s3_LSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c4783_s3_LSBs: (c0, 1.447000ns)
signal x_c4783_s3_in1_MSBs :  std_logic_vector(57 downto 0);
   -- timing of x_c4783_s3_in1_MSBs: (c0, 1.447000ns)
signal x_c4783_s3_in0_shifted :  std_logic_vector(60 downto 0);
   -- timing of x_c4783_s3_in0_shifted: (c0, 1.447000ns)
signal x_c4783_s3_in1_shifted :  std_logic_vector(60 downto 0);
   -- timing of x_c4783_s3_in1_shifted: (c0, 1.447000ns)
signal x_c4783_s3_MSBs :  std_logic_vector(60 downto 0);
   -- timing of x_c4783_s3_MSBs: (c0, 1.447000ns)
signal x_c1686629713_s4_in0 :  std_logic_vector(64 downto 0);
   -- timing of x_c1686629713_s4_in0: (c0, 2.232000ns)
signal x_c1686629713_s4_in1 :  std_logic_vector(65 downto 0);
   -- timing of x_c1686629713_s4_in1: (c0, 2.191000ns)
signal x_c1686629713_s4 :  std_logic_vector(83 downto 0);
   -- timing of x_c1686629713_s4: (c0, 3.099000ns)
signal x_c1686629713_s4_in0_shifted :  std_logic_vector(83 downto 0);
   -- timing of x_c1686629713_s4_in0_shifted: (c0, 2.232000ns)
signal x_c1686629713_s4_in1_shifted :  std_logic_vector(83 downto 0);
   -- timing of x_c1686629713_s4_in1_shifted: (c0, 2.191000ns)
signal x_c1686629713_s4_MSBs :  std_logic_vector(83 downto 0);
   -- timing of x_c1686629713_s4_MSBs: (c0, 2.232000ns)
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(52 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),54),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),54),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),54));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c15_s1_in0 <= x_c1_s0;
   x_c15_s1_in1 <= x_c1_s0;
   x_c15_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in0),57),4));
   x_c15_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in1),57),0));
   x_c15_s1_MSBs <= std_logic_vector(resize(unsigned(x_c15_s1_in0_shifted)-unsigned(x_c15_s1_in1_shifted),57));
   x_c15_s1 <= x_c15_s1_MSBs;
   x_c125_s2_in0 <= x_c1_s1;
   x_c125_s2_in1 <= x_c3_s1;
   x_c125_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c125_s2_in0),60),7));
   x_c125_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c125_s2_in1),60),0));
   x_c125_s2_MSBs <= std_logic_vector(resize(unsigned(x_c125_s2_in0_shifted)-unsigned(x_c125_s2_in1_shifted),60));
   x_c125_s2 <= x_c125_s2_MSBs;
   x_c783_s2_in0 <= x_c3_s1;
   x_c783_s2_in1 <= x_c15_s1;
   x_c783_s2_LSBs <= x_c783_s2_in1(7 downto 0);
   x_c783_s2_in1_MSBs <= x_c783_s2_in1(56 downto 8);
   x_c783_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c783_s2_in0),55),0));
   x_c783_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c783_s2_in1_MSBs),55),0));
   x_c783_s2_MSBs <= std_logic_vector(resize(unsigned(x_c783_s2_in0_shifted)+unsigned(x_c783_s2_in1_shifted),55));
   x_c783_s2 <= x_c783_s2_MSBs & x_c783_s2_LSBs;
   x_c3217_s3_in0 <= x_c125_s2;
   x_c3217_s3_in1 <= x_c783_s2;
   x_c3217_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3217_s3_in0),65),5));
   x_c3217_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3217_s3_in1),65),0));
   x_c3217_s3_MSBs <= std_logic_vector(resize(unsigned(x_c3217_s3_in0_shifted)-unsigned(x_c3217_s3_in1_shifted),65));
   x_c3217_s3 <= x_c3217_s3_MSBs;
   x_c4783_s3_in0 <= x_c125_s2;
   x_c4783_s3_in1 <= x_c783_s2;
   x_c4783_s3_LSBs <= x_c4783_s3_in1(4 downto 0);
   x_c4783_s3_in1_MSBs <= x_c4783_s3_in1(62 downto 5);
   x_c4783_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4783_s3_in0),61),0));
   x_c4783_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4783_s3_in1_MSBs),61),0));
   x_c4783_s3_MSBs <= std_logic_vector(resize(unsigned(x_c4783_s3_in0_shifted)+unsigned(x_c4783_s3_in1_shifted),61));
   x_c4783_s3 <= x_c4783_s3_MSBs & x_c4783_s3_LSBs;
   x_c1686629713_s4_in0 <= x_c3217_s3;
   x_c1686629713_s4_in1 <= x_c4783_s3;
   x_c1686629713_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1686629713_s4_in0),84),19));
   x_c1686629713_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1686629713_s4_in1),84),0));
   x_c1686629713_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1686629713_s4_in0_shifted)-unsigned(x_c1686629713_s4_in1_shifted),84));
   x_c1686629713_s4 <= x_c1686629713_s4_MSBs;
   R_c1686629713 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c1686629713_s4),84),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_53_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.099000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_53_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          R : out  std_logic_vector(83 downto 0)   );
end entity;

architecture arch of IntConstMult_53_Freq200_uid4 is
   component IntConstMultRPAG_Freq200_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(52 downto 0);
             R_c1686629713 : out  std_logic_vector(83 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(83 downto 0);
   -- timing of R_tmp: (c0, 3.099000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq200_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c1686629713 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00009_fpconstmult_top
--           (FPConstMult_1686629713bM29_11_52_11_52_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.099000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00009_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00009_fpconstmult_top is
   component IntConstMult_53_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             R : out  std_logic_vector(83 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(83 downto 0);
   -- timing of sig_prod: (c0, 3.099000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 3.099000ns)
signal shifted_frac :  std_logic_vector(52 downto 0);
   -- timing of shifted_frac: (c0, 3.099000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(11 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(11 downto 0);
   -- timing of r_exp_br: (c0, 3.099000ns)
signal expfrac_br :  std_logic_vector(64 downto 0);
   -- timing of expfrac_br: (c0, 3.099000ns)
signal expfrac_rnd1 :  std_logic_vector(64 downto 0);
   -- timing of expfrac_rnd1: (c0, 3.099000ns)
signal expfrac_rnd :  std_logic_vector(63 downto 0);
   -- timing of expfrac_rnd: (c0, 3.099000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 3.099000ns)
signal r_exp_rnd :  std_logic_vector(11 downto 0);
   -- timing of r_exp_rnd: (c0, 3.099000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 3.099000ns)
begin
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_53_Freq200_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(83);
   shifted_frac <= sig_prod(82 downto 30)  when norm = '1'
              else sig_prod(81 downto 29);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000000001";
   r_exp_br <= ((11 downto 11 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((11 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((64 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(64 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(63);
   r_exp_rnd <= expfrac_rnd(63 downto 52);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(62 downto 0));
end architecture;

