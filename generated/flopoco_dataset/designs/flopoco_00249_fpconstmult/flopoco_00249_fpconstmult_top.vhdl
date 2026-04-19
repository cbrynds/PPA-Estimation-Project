--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_22713_32
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X0
-- Output signals: R_c22713
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c22713: (c0, 2.566000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_22713_32 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(31 downto 0);
          R_c22713 : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_22713_32 is
signal x_c1_s0 :  std_logic_vector(31 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c22713_s1_in0 :  std_logic_vector(34 downto 0);
   -- timing of x_c22713_s1_in0: (c0, 0.621000ns)
signal x_c22713_s1_in1 :  std_logic_vector(43 downto 0);
   -- timing of x_c22713_s1_in1: (c0, 1.945000ns)
signal x_c22713_s1 :  std_logic_vector(46 downto 0);
   -- timing of x_c22713_s1: (c0, 2.566000ns)
signal x_c22713_s1_LSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c22713_s1_LSBs: (c0, 1.945000ns)
signal x_c22713_s1_in1_MSBs :  std_logic_vector(31 downto 0);
   -- timing of x_c22713_s1_in1_MSBs: (c0, 1.945000ns)
signal x_c22713_s1_in0_shifted :  std_logic_vector(34 downto 0);
   -- timing of x_c22713_s1_in0_shifted: (c0, 0.621000ns)
signal x_c22713_s1_in1_shifted :  std_logic_vector(34 downto 0);
   -- timing of x_c22713_s1_in1_shifted: (c0, 1.945000ns)
signal x_c22713_s1_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c22713_s1_MSBs: (c0, 1.945000ns)
signal x_c319_s1_in0 :  std_logic_vector(34 downto 0);
   -- timing of x_c319_s1_in0: (c0, 0.621000ns)
signal x_c319_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c319_s1_in1: (c0, 0.000000ns)
signal x_c319_s1 :  std_logic_vector(40 downto 0);
   -- timing of x_c319_s1: (c0, 1.283000ns)
signal x_c319_s1_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c319_s1_in0_shifted: (c0, 0.621000ns)
signal x_c319_s1_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c319_s1_in1_shifted: (c0, 0.000000ns)
signal x_c319_s1_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c319_s1_MSBs: (c0, 0.621000ns)
signal x_c5_s1_in0 :  std_logic_vector(31 downto 0);
   -- timing of x_c5_s1_in0: (c0, 0.000000ns)
signal x_c5_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c5_s1_in1: (c0, 0.000000ns)
signal x_c5_s1 :  std_logic_vector(34 downto 0);
   -- timing of x_c5_s1: (c0, 0.621000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(29 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 0.000000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 0.000000ns)
signal x_c5_s1_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 0.000000ns)
signal x_c2233_s1_in0 :  std_logic_vector(40 downto 0);
   -- timing of x_c2233_s1_in0: (c0, 1.283000ns)
signal x_c2233_s1_in1 :  std_logic_vector(40 downto 0);
   -- timing of x_c2233_s1_in1: (c0, 1.283000ns)
signal x_c2233_s1 :  std_logic_vector(43 downto 0);
   -- timing of x_c2233_s1: (c0, 1.945000ns)
signal x_c2233_s1_in0_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c2233_s1_in0_shifted: (c0, 1.283000ns)
signal x_c2233_s1_in1_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c2233_s1_in1_shifted: (c0, 1.283000ns)
signal x_c2233_s1_MSBs :  std_logic_vector(43 downto 0);
   -- timing of x_c2233_s1_MSBs: (c0, 1.283000ns)
begin
   x_c1_s0 <= X0;
   x_c22713_s1_in0 <= x_c5_s1;
   x_c22713_s1_in1 <= x_c2233_s1;
   x_c22713_s1_LSBs <= x_c22713_s1_in1(11 downto 0);
   x_c22713_s1_in1_MSBs <= x_c22713_s1_in1(43 downto 12);
   x_c22713_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c22713_s1_in0),35),0));
   x_c22713_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c22713_s1_in1_MSBs),35),0));
   x_c22713_s1_MSBs <= std_logic_vector(resize(unsigned(x_c22713_s1_in0_shifted)+unsigned(x_c22713_s1_in1_shifted),35));
   x_c22713_s1 <= x_c22713_s1_MSBs & x_c22713_s1_LSBs;
   x_c319_s1_in0 <= x_c5_s1;
   x_c319_s1_in1 <= x_c1_s0;
   x_c319_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c319_s1_in0),41),6));
   x_c319_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c319_s1_in1),41),0));
   x_c319_s1_MSBs <= std_logic_vector(resize(unsigned(x_c319_s1_in0_shifted)-unsigned(x_c319_s1_in1_shifted),41));
   x_c319_s1 <= x_c319_s1_MSBs;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(31 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in0_MSBs),33),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in1),33),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(unsigned(x_c5_s1_in0_shifted)+unsigned(x_c5_s1_in1_shifted),33));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   x_c2233_s1_in0 <= x_c319_s1;
   x_c2233_s1_in1 <= x_c319_s1;
   x_c2233_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2233_s1_in0),44),3));
   x_c2233_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2233_s1_in1),44),0));
   x_c2233_s1_MSBs <= std_logic_vector(resize(unsigned(x_c2233_s1_in0_shifted)-unsigned(x_c2233_s1_in1_shifted),44));
   x_c2233_s1 <= x_c2233_s1_MSBs;
   R_c22713 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c22713_s1),47),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_32_Freq150_uid4
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
--  approx. output signal timings: R: (c0, 2.566000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_32_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntConstMult_32_Freq150_uid4 is
   component IntConstMultShiftAddOpt_22713_32 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(31 downto 0);
             R_c22713 : out  std_logic_vector(46 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(46 downto 0);
   -- timing of R_tmp: (c0, 2.566000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_22713_32
      port map ( clk  => clk,
                 X0 => X,
                 R_c22713 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00249_fpconstmult_top
--               (FPConstMult_22713bM15_8_31_8_31_Freq150_uid2)
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
--  approx. output signal timings: R: (c0, 2.566000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00249_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00249_fpconstmult_top is
   component IntConstMult_32_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             R : out  std_logic_vector(46 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(31 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(46 downto 0);
   -- timing of sig_prod: (c0, 2.566000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.566000ns)
signal shifted_frac :  std_logic_vector(31 downto 0);
   -- timing of shifted_frac: (c0, 2.566000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c0, 2.566000ns)
signal expfrac_br :  std_logic_vector(40 downto 0);
   -- timing of expfrac_br: (c0, 2.566000ns)
signal expfrac_rnd1 :  std_logic_vector(40 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.566000ns)
signal expfrac_rnd :  std_logic_vector(39 downto 0);
   -- timing of expfrac_rnd: (c0, 2.566000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 2.566000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c0, 2.566000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 2.566000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.566000ns)
begin
   x_exn <=  X(8+31+2 downto 8+31+1);
   x_sgn <=  X(8+31);
   x_exp <=  X(8+31-1 downto 31);
   x_sig <= '1' & X(30 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_32_Freq150_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(46);
   shifted_frac <= sig_prod(45 downto 14)  when norm = '1'
              else sig_prod(44 downto 13);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000001";
   r_exp_br <= ((8 downto 8 => '0')  & x_exp)  -  abs_unbiased_cst_exp  +  ((8 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((40 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(40 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(39);
   r_exp_rnd <= expfrac_rnd(39 downto 31);
   underflow <= r_exp_rnd(8);
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(38 downto 0));
end architecture;

