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
-- Output signals: R_c11 R_c388071293
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c11: (c0, 1.242000ns)R_c388071293: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq200_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(35 downto 0);
          R_c11 : out  std_logic_vector(39 downto 0);
          R_c388071293 : out  std_logic_vector(64 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq200_uid7 is
signal x_c1_s0 :  std_logic_vector(35 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c1_s1 :  std_logic_vector(35 downto 0);
   -- timing of x_c1_s1: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(35 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1: (c0, 0.621000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c9_s1_in0: (c0, 0.000000ns)
signal x_c9_s1_in1 :  std_logic_vector(35 downto 0);
   -- timing of x_c9_s1_in1: (c0, 0.000000ns)
signal x_c9_s1 :  std_logic_vector(39 downto 0);
   -- timing of x_c9_s1: (c0, 0.621000ns)
signal x_c9_s1_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c9_s1_LSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c9_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c9_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9_s1_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c9_s1_in1_shifted: (c0, 0.000000ns)
signal x_c9_s1_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c9_s1_MSBs: (c0, 0.000000ns)
signal x_c11_s2_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c11_s2_in0: (c0, 0.000000ns)
signal x_c11_s2_in1 :  std_logic_vector(37 downto 0);
   -- timing of x_c11_s2_in1: (c0, 0.621000ns)
signal x_c11_s2 :  std_logic_vector(39 downto 0);
   -- timing of x_c11_s2: (c0, 1.242000ns)
signal x_c11_s2_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c11_s2_LSBs: (c0, 0.621000ns)
signal x_c11_s2_in1_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c11_s2_in1_MSBs: (c0, 0.621000ns)
signal x_c11_s2_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c11_s2_in0_shifted: (c0, 0.000000ns)
signal x_c11_s2_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c11_s2_in1_shifted: (c0, 0.621000ns)
signal x_c11_s2_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c11_s2_MSBs: (c0, 0.621000ns)
signal x_c131_s2_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c131_s2_in0: (c0, 0.000000ns)
signal x_c131_s2_in1 :  std_logic_vector(37 downto 0);
   -- timing of x_c131_s2_in1: (c0, 0.621000ns)
signal x_c131_s2 :  std_logic_vector(43 downto 0);
   -- timing of x_c131_s2: (c0, 1.242000ns)
signal x_c131_s2_LSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c131_s2_LSBs: (c0, 0.621000ns)
signal x_c131_s2_in1_MSBs :  std_logic_vector(30 downto 0);
   -- timing of x_c131_s2_in1_MSBs: (c0, 0.621000ns)
signal x_c131_s2_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c131_s2_in0_shifted: (c0, 0.000000ns)
signal x_c131_s2_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c131_s2_in1_shifted: (c0, 0.621000ns)
signal x_c131_s2_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c131_s2_MSBs: (c0, 0.621000ns)
signal x_c579_s2_in0 :  std_logic_vector(37 downto 0);
   -- timing of x_c579_s2_in0: (c0, 0.621000ns)
signal x_c579_s2_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c579_s2_in1: (c0, 0.621000ns)
signal x_c579_s2 :  std_logic_vector(45 downto 0);
   -- timing of x_c579_s2: (c0, 1.242000ns)
signal x_c579_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c579_s2_LSBs: (c0, 0.621000ns)
signal x_c579_s2_in0_MSBs :  std_logic_vector(31 downto 0);
   -- timing of x_c579_s2_in0_MSBs: (c0, 0.621000ns)
signal x_c579_s2_in0_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c579_s2_in0_shifted: (c0, 0.621000ns)
signal x_c579_s2_in1_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c579_s2_in1_shifted: (c0, 0.621000ns)
signal x_c579_s2_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c579_s2_MSBs: (c0, 0.621000ns)
signal x_c11_s3 :  std_logic_vector(39 downto 0);
   -- timing of x_c11_s3: (c0, 1.242000ns)
signal x_c18972541_s3_in0 :  std_logic_vector(45 downto 0);
   -- timing of x_c18972541_s3_in0: (c0, 1.242000ns)
signal x_c18972541_s3_in1 :  std_logic_vector(43 downto 0);
   -- timing of x_c18972541_s3_in1: (c0, 1.242000ns)
signal x_c18972541_s3 :  std_logic_vector(60 downto 0);
   -- timing of x_c18972541_s3: (c0, 1.986000ns)
signal x_c18972541_s3_in0_shifted :  std_logic_vector(60 downto 0);
   -- timing of x_c18972541_s3_in0_shifted: (c0, 1.242000ns)
signal x_c18972541_s3_in1_shifted :  std_logic_vector(60 downto 0);
   -- timing of x_c18972541_s3_in1_shifted: (c0, 1.242000ns)
signal x_c18972541_s3_MSBs :  std_logic_vector(60 downto 0);
   -- timing of x_c18972541_s3_MSBs: (c0, 1.242000ns)
signal x_c11_s4 :  std_logic_vector(39 downto 0);
   -- timing of x_c11_s4: (c0, 1.242000ns)
signal x_c388071293_s4_in0 :  std_logic_vector(39 downto 0);
   -- timing of x_c388071293_s4_in0: (c0, 1.242000ns)
signal x_c388071293_s4_in1 :  std_logic_vector(60 downto 0);
   -- timing of x_c388071293_s4_in1: (c0, 1.986000ns)
signal x_c388071293_s4 :  std_logic_vector(64 downto 0);
   -- timing of x_c388071293_s4: (c0, 2.607000ns)
signal x_c388071293_s4_LSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c388071293_s4_LSBs: (c0, 1.986000ns)
signal x_c388071293_s4_in1_MSBs :  std_logic_vector(35 downto 0);
   -- timing of x_c388071293_s4_in1_MSBs: (c0, 1.986000ns)
signal x_c388071293_s4_in0_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c388071293_s4_in0_shifted: (c0, 1.242000ns)
signal x_c388071293_s4_in1_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c388071293_s4_in1_shifted: (c0, 1.986000ns)
signal x_c388071293_s4_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c388071293_s4_MSBs: (c0, 1.986000ns)
begin
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(35 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),37),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),37),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),37));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(35 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),37),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),37),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),37));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   x_c11_s2_in0 <= x_c1_s1;
   x_c11_s2_in1 <= x_c3_s1;
   x_c11_s2_LSBs <= x_c11_s2_in1(2 downto 0);
   x_c11_s2_in1_MSBs <= x_c11_s2_in1(37 downto 3);
   x_c11_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in0),37),0));
   x_c11_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in1_MSBs),37),0));
   x_c11_s2_MSBs <= std_logic_vector(resize(unsigned(x_c11_s2_in0_shifted)+unsigned(x_c11_s2_in1_shifted),37));
   x_c11_s2 <= x_c11_s2_MSBs & x_c11_s2_LSBs;
   x_c131_s2_in0 <= x_c1_s1;
   x_c131_s2_in1 <= x_c3_s1;
   x_c131_s2_LSBs <= x_c131_s2_in1(6 downto 0);
   x_c131_s2_in1_MSBs <= x_c131_s2_in1(37 downto 7);
   x_c131_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c131_s2_in0),37),0));
   x_c131_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c131_s2_in1_MSBs),37),0));
   x_c131_s2_MSBs <= std_logic_vector(resize(unsigned(x_c131_s2_in0_shifted)+unsigned(x_c131_s2_in1_shifted),37));
   x_c131_s2 <= x_c131_s2_MSBs & x_c131_s2_LSBs;
   x_c579_s2_in0 <= x_c3_s1;
   x_c579_s2_in1 <= x_c9_s1;
   x_c579_s2_LSBs <= x_c579_s2_in0(5 downto 0);
   x_c579_s2_in0_MSBs <= x_c579_s2_in0(37 downto 6);
   x_c579_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c579_s2_in0_MSBs),40),0));
   x_c579_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c579_s2_in1),40),0));
   x_c579_s2_MSBs <= std_logic_vector(resize(unsigned(x_c579_s2_in0_shifted)+unsigned(x_c579_s2_in1_shifted),40));
   x_c579_s2 <= x_c579_s2_MSBs & x_c579_s2_LSBs;
   x_c11_s3 <= x_c11_s2;
   x_c18972541_s3_in0 <= x_c579_s2;
   x_c18972541_s3_in1 <= x_c131_s2;
   x_c18972541_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c18972541_s3_in0),61),15));
   x_c18972541_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c18972541_s3_in1),61),0));
   x_c18972541_s3_MSBs <= std_logic_vector(resize(unsigned(x_c18972541_s3_in0_shifted)-unsigned(x_c18972541_s3_in1_shifted),61));
   x_c18972541_s3 <= x_c18972541_s3_MSBs;
   x_c11_s4 <= x_c11_s3;
   x_c388071293_s4_in0 <= x_c11_s3;
   x_c388071293_s4_in1 <= x_c18972541_s3;
   x_c388071293_s4_LSBs <= x_c388071293_s4_in1(24 downto 0);
   x_c388071293_s4_in1_MSBs <= x_c388071293_s4_in1(60 downto 25);
   x_c388071293_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c388071293_s4_in0),40),0));
   x_c388071293_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c388071293_s4_in1_MSBs),40),0));
   x_c388071293_s4_MSBs <= std_logic_vector(resize(unsigned(x_c388071293_s4_in0_shifted)+unsigned(x_c388071293_s4_in1_shifted),40));
   x_c388071293_s4 <= x_c388071293_s4_MSBs & x_c388071293_s4_LSBs;
   R_c11 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c11_s4),40),0)));
   R_c388071293 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c388071293_s4),65),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_36_Freq200_uid4
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
--  approx. output signal timings: R: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_36_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          R : out  std_logic_vector(71 downto 0)   );
end entity;

architecture arch of IntConstMult_36_Freq200_uid4 is
   component IntConstMultRPAG_Freq200_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(35 downto 0);
             R_c11 : out  std_logic_vector(39 downto 0);
             R_c388071293 : out  std_logic_vector(64 downto 0)   );
   end component;

signal R_tmp_c11 :  std_logic_vector(39 downto 0);
   -- timing of R_tmp_c11: (c0, 1.242000ns)
signal R_tmp_c388071293 :  std_logic_vector(64 downto 0);
   -- timing of R_tmp_c388071293: (c0, 2.607000ns)
signal R_tmp :  std_logic_vector(71 downto 0);
   -- timing of R_tmp: (c0, 2.607000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq200_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c11 => R_tmp_c11,
                 R_c388071293 => R_tmp_c388071293);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c388071293),72),0) + 
      shift_left(resize(unsigned(R_tmp_c11),72),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00146_fpconstmult_top
--           (FPConstMult_47632711549bM36_10_35_10_35_Freq200_uid2)
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
--  approx. output signal timings: R: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00146_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00146_fpconstmult_top is
   component IntConstMult_36_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             R : out  std_logic_vector(71 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(71 downto 0);
   -- timing of sig_prod: (c0, 2.607000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.607000ns)
signal shifted_frac :  std_logic_vector(35 downto 0);
   -- timing of shifted_frac: (c0, 2.607000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(10 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(10 downto 0);
   -- timing of r_exp_br: (c0, 2.607000ns)
signal expfrac_br :  std_logic_vector(46 downto 0);
   -- timing of expfrac_br: (c0, 2.607000ns)
signal expfrac_rnd1 :  std_logic_vector(46 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.607000ns)
signal expfrac_rnd :  std_logic_vector(45 downto 0);
   -- timing of expfrac_rnd: (c0, 2.607000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 2.607000ns)
signal r_exp_rnd :  std_logic_vector(10 downto 0);
   -- timing of r_exp_rnd: (c0, 2.607000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 2.607000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.607000ns)
begin
   x_exn <=  X(10+35+2 downto 10+35+1);
   x_sgn <=  X(10+35);
   x_exp <=  X(10+35-1 downto 35);
   x_sig <= '1' & X(34 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_36_Freq200_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(71);
   shifted_frac <= sig_prod(70 downto 35)  when norm = '1'
              else sig_prod(69 downto 34);

   -- exponent processing
   abs_unbiased_cst_exp <= "00000000001";
   r_exp_br <= ((10 downto 10 => '0')  & x_exp)  -  abs_unbiased_cst_exp  +  ((10 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((46 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(46 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(45);
   r_exp_rnd <= expfrac_rnd(45 downto 35);
   underflow <= r_exp_rnd(10);
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(44 downto 0));
end architecture;

