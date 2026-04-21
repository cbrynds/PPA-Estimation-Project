--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq250_uid7
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X0
-- Output signals: R_c1686629713
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c1686629713: (c0, 2.238000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq250_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(11 downto 0);
          R_c1686629713 : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq250_uid7 is
signal x_c1_s0 :  std_logic_vector(11 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c1_s1 :  std_logic_vector(11 downto 0);
   -- timing of x_c1_s1: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(11 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(11 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(13 downto 0);
   -- timing of x_c3_s1: (c0, 0.498000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(12 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(12 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(12 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c15_s1_in0 :  std_logic_vector(11 downto 0);
   -- timing of x_c15_s1_in0: (c0, 0.000000ns)
signal x_c15_s1_in1 :  std_logic_vector(11 downto 0);
   -- timing of x_c15_s1_in1: (c0, 0.000000ns)
signal x_c15_s1 :  std_logic_vector(15 downto 0);
   -- timing of x_c15_s1: (c0, 0.498000ns)
signal x_c15_s1_in0_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c15_s1_in0_shifted: (c0, 0.000000ns)
signal x_c15_s1_in1_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c15_s1_in1_shifted: (c0, 0.000000ns)
signal x_c15_s1_MSBs :  std_logic_vector(15 downto 0);
   -- timing of x_c15_s1_MSBs: (c0, 0.000000ns)
signal x_c125_s2_in0 :  std_logic_vector(11 downto 0);
   -- timing of x_c125_s2_in0: (c0, 0.000000ns)
signal x_c125_s2_in1 :  std_logic_vector(13 downto 0);
   -- timing of x_c125_s2_in1: (c0, 0.498000ns)
signal x_c125_s2 :  std_logic_vector(18 downto 0);
   -- timing of x_c125_s2: (c0, 1.037000ns)
signal x_c125_s2_in0_shifted :  std_logic_vector(18 downto 0);
   -- timing of x_c125_s2_in0_shifted: (c0, 0.000000ns)
signal x_c125_s2_in1_shifted :  std_logic_vector(18 downto 0);
   -- timing of x_c125_s2_in1_shifted: (c0, 0.498000ns)
signal x_c125_s2_MSBs :  std_logic_vector(18 downto 0);
   -- timing of x_c125_s2_MSBs: (c0, 0.498000ns)
signal x_c783_s2_in0 :  std_logic_vector(13 downto 0);
   -- timing of x_c783_s2_in0: (c0, 0.498000ns)
signal x_c783_s2_in1 :  std_logic_vector(15 downto 0);
   -- timing of x_c783_s2_in1: (c0, 0.498000ns)
signal x_c783_s2 :  std_logic_vector(21 downto 0);
   -- timing of x_c783_s2: (c0, 0.996000ns)
signal x_c783_s2_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c783_s2_LSBs: (c0, 0.498000ns)
signal x_c783_s2_in1_MSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c783_s2_in1_MSBs: (c0, 0.498000ns)
signal x_c783_s2_in0_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c783_s2_in0_shifted: (c0, 0.498000ns)
signal x_c783_s2_in1_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c783_s2_in1_shifted: (c0, 0.498000ns)
signal x_c783_s2_MSBs :  std_logic_vector(13 downto 0);
   -- timing of x_c783_s2_MSBs: (c0, 0.498000ns)
signal x_c3217_s3_in0 :  std_logic_vector(18 downto 0);
   -- timing of x_c3217_s3_in0: (c0, 1.037000ns)
signal x_c3217_s3_in1 :  std_logic_vector(21 downto 0);
   -- timing of x_c3217_s3_in1: (c0, 0.996000ns)
signal x_c3217_s3 :  std_logic_vector(23 downto 0);
   -- timing of x_c3217_s3: (c0, 1.576000ns)
signal x_c3217_s3_in0_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c3217_s3_in0_shifted: (c0, 1.037000ns)
signal x_c3217_s3_in1_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c3217_s3_in1_shifted: (c0, 0.996000ns)
signal x_c3217_s3_MSBs :  std_logic_vector(23 downto 0);
   -- timing of x_c3217_s3_MSBs: (c0, 1.037000ns)
signal x_c4783_s3_in0 :  std_logic_vector(18 downto 0);
   -- timing of x_c4783_s3_in0: (c0, 1.037000ns)
signal x_c4783_s3_in1 :  std_logic_vector(21 downto 0);
   -- timing of x_c4783_s3_in1: (c0, 0.996000ns)
signal x_c4783_s3 :  std_logic_vector(24 downto 0);
   -- timing of x_c4783_s3: (c0, 1.576000ns)
signal x_c4783_s3_LSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c4783_s3_LSBs: (c0, 0.996000ns)
signal x_c4783_s3_in1_MSBs :  std_logic_vector(16 downto 0);
   -- timing of x_c4783_s3_in1_MSBs: (c0, 0.996000ns)
signal x_c4783_s3_in0_shifted :  std_logic_vector(19 downto 0);
   -- timing of x_c4783_s3_in0_shifted: (c0, 1.037000ns)
signal x_c4783_s3_in1_shifted :  std_logic_vector(19 downto 0);
   -- timing of x_c4783_s3_in1_shifted: (c0, 0.996000ns)
signal x_c4783_s3_MSBs :  std_logic_vector(19 downto 0);
   -- timing of x_c4783_s3_MSBs: (c0, 1.037000ns)
signal x_c1686629713_s4_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c1686629713_s4_in0: (c0, 1.576000ns)
signal x_c1686629713_s4_in1 :  std_logic_vector(24 downto 0);
   -- timing of x_c1686629713_s4_in1: (c0, 1.576000ns)
signal x_c1686629713_s4 :  std_logic_vector(42 downto 0);
   -- timing of x_c1686629713_s4: (c0, 2.238000ns)
signal x_c1686629713_s4_in0_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c1686629713_s4_in0_shifted: (c0, 1.576000ns)
signal x_c1686629713_s4_in1_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c1686629713_s4_in1_shifted: (c0, 1.576000ns)
signal x_c1686629713_s4_MSBs :  std_logic_vector(42 downto 0);
   -- timing of x_c1686629713_s4_MSBs: (c0, 1.576000ns)
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(11 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),13),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),13),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),13));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c15_s1_in0 <= x_c1_s0;
   x_c15_s1_in1 <= x_c1_s0;
   x_c15_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in0),16),4));
   x_c15_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in1),16),0));
   x_c15_s1_MSBs <= std_logic_vector(resize(unsigned(x_c15_s1_in0_shifted)-unsigned(x_c15_s1_in1_shifted),16));
   x_c15_s1 <= x_c15_s1_MSBs;
   x_c125_s2_in0 <= x_c1_s1;
   x_c125_s2_in1 <= x_c3_s1;
   x_c125_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c125_s2_in0),19),7));
   x_c125_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c125_s2_in1),19),0));
   x_c125_s2_MSBs <= std_logic_vector(resize(unsigned(x_c125_s2_in0_shifted)-unsigned(x_c125_s2_in1_shifted),19));
   x_c125_s2 <= x_c125_s2_MSBs;
   x_c783_s2_in0 <= x_c3_s1;
   x_c783_s2_in1 <= x_c15_s1;
   x_c783_s2_LSBs <= x_c783_s2_in1(7 downto 0);
   x_c783_s2_in1_MSBs <= x_c783_s2_in1(15 downto 8);
   x_c783_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c783_s2_in0),14),0));
   x_c783_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c783_s2_in1_MSBs),14),0));
   x_c783_s2_MSBs <= std_logic_vector(resize(unsigned(x_c783_s2_in0_shifted)+unsigned(x_c783_s2_in1_shifted),14));
   x_c783_s2 <= x_c783_s2_MSBs & x_c783_s2_LSBs;
   x_c3217_s3_in0 <= x_c125_s2;
   x_c3217_s3_in1 <= x_c783_s2;
   x_c3217_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3217_s3_in0),24),5));
   x_c3217_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3217_s3_in1),24),0));
   x_c3217_s3_MSBs <= std_logic_vector(resize(unsigned(x_c3217_s3_in0_shifted)-unsigned(x_c3217_s3_in1_shifted),24));
   x_c3217_s3 <= x_c3217_s3_MSBs;
   x_c4783_s3_in0 <= x_c125_s2;
   x_c4783_s3_in1 <= x_c783_s2;
   x_c4783_s3_LSBs <= x_c4783_s3_in1(4 downto 0);
   x_c4783_s3_in1_MSBs <= x_c4783_s3_in1(21 downto 5);
   x_c4783_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4783_s3_in0),20),0));
   x_c4783_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4783_s3_in1_MSBs),20),0));
   x_c4783_s3_MSBs <= std_logic_vector(resize(unsigned(x_c4783_s3_in0_shifted)+unsigned(x_c4783_s3_in1_shifted),20));
   x_c4783_s3 <= x_c4783_s3_MSBs & x_c4783_s3_LSBs;
   x_c1686629713_s4_in0 <= x_c3217_s3;
   x_c1686629713_s4_in1 <= x_c4783_s3;
   x_c1686629713_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1686629713_s4_in0),43),19));
   x_c1686629713_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1686629713_s4_in1),43),0));
   x_c1686629713_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1686629713_s4_in0_shifted)-unsigned(x_c1686629713_s4_in1_shifted),43));
   x_c1686629713_s4 <= x_c1686629713_s4_MSBs;
   R_c1686629713 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c1686629713_s4),43),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_12_Freq250_uid4
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.238000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_12_Freq250_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of IntConstMult_12_Freq250_uid4 is
   component IntConstMultRPAG_Freq250_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(11 downto 0);
             R_c1686629713 : out  std_logic_vector(42 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(42 downto 0);
   -- timing of R_tmp: (c0, 2.238000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq250_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c1686629713 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00231_fpconstmult_top
--            (FPConstMult_1686629713bM29_6_11_6_11_Freq250_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.238000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00231_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00231_fpconstmult_top is
   component IntConstMult_12_Freq250_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(5 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(11 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(42 downto 0);
   -- timing of sig_prod: (c0, 2.238000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.238000ns)
signal shifted_frac :  std_logic_vector(11 downto 0);
   -- timing of shifted_frac: (c0, 2.238000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(6 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(6 downto 0);
   -- timing of r_exp_br: (c0, 2.238000ns)
signal expfrac_br :  std_logic_vector(18 downto 0);
   -- timing of expfrac_br: (c0, 2.238000ns)
signal expfrac_rnd1 :  std_logic_vector(18 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.238000ns)
signal expfrac_rnd :  std_logic_vector(17 downto 0);
   -- timing of expfrac_rnd: (c0, 2.238000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 2.238000ns)
signal r_exp_rnd :  std_logic_vector(6 downto 0);
   -- timing of r_exp_rnd: (c0, 2.238000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.238000ns)
begin
   x_exn <=  X(6+11+2 downto 6+11+1);
   x_sgn <=  X(6+11);
   x_exp <=  X(6+11-1 downto 11);
   x_sig <= '1' & X(10 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_12_Freq250_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(42);
   shifted_frac <= sig_prod(41 downto 30)  when norm = '1'
              else sig_prod(40 downto 29);

   -- exponent processing
   abs_unbiased_cst_exp <= "0000001";
   r_exp_br <= ((6 downto 6 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((6 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((18 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(18 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(17);
   r_exp_rnd <= expfrac_rnd(17 downto 11);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(16 downto 0));
end architecture;

