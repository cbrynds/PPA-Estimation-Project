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
-- Output signals: R_c372130559
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c372130559: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq150_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(31 downto 0);
          R_c372130559 : out  std_logic_vector(60 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq150_uid7 is
signal x_c1_s0 :  std_logic_vector(31 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c255_s1_in0 :  std_logic_vector(31 downto 0);
   -- timing of x_c255_s1_in0: (c0, 0.000000ns)
signal x_c255_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c255_s1_in1: (c0, 0.000000ns)
signal x_c255_s1 :  std_logic_vector(39 downto 0);
   -- timing of x_c255_s1: (c0, 0.621000ns)
signal x_c255_s1_in0_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c255_s1_in0_shifted: (c0, 0.000000ns)
signal x_c255_s1_in1_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c255_s1_in1_shifted: (c0, 0.000000ns)
signal x_c255_s1_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c255_s1_MSBs: (c0, 0.000000ns)
signal x_c257_s1_in0 :  std_logic_vector(31 downto 0);
   -- timing of x_c257_s1_in0: (c0, 0.000000ns)
signal x_c257_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c257_s1_in1: (c0, 0.000000ns)
signal x_c257_s1 :  std_logic_vector(40 downto 0);
   -- timing of x_c257_s1: (c0, 0.621000ns)
signal x_c257_s1_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c257_s1_LSBs: (c0, 0.000000ns)
signal x_c257_s1_in0_MSBs :  std_logic_vector(23 downto 0);
   -- timing of x_c257_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c257_s1_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c257_s1_in0_shifted: (c0, 0.000000ns)
signal x_c257_s1_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c257_s1_in1_shifted: (c0, 0.000000ns)
signal x_c257_s1_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c257_s1_MSBs: (c0, 0.000000ns)
signal x_c767_s2_in0 :  std_logic_vector(39 downto 0);
   -- timing of x_c767_s2_in0: (c0, 0.621000ns)
signal x_c767_s2_in1 :  std_logic_vector(40 downto 0);
   -- timing of x_c767_s2_in1: (c0, 0.621000ns)
signal x_c767_s2 :  std_logic_vector(41 downto 0);
   -- timing of x_c767_s2: (c0, 1.283000ns)
signal x_c767_s2_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c767_s2_LSBs: (c0, 0.621000ns)
signal x_c767_s2_in1_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c767_s2_in1_MSBs: (c0, 0.621000ns)
signal x_c767_s2_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c767_s2_in0_shifted: (c0, 0.621000ns)
signal x_c767_s2_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c767_s2_in1_shifted: (c0, 0.621000ns)
signal x_c767_s2_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c767_s2_MSBs: (c0, 0.621000ns)
signal x_c16577_s2_in0 :  std_logic_vector(39 downto 0);
   -- timing of x_c16577_s2_in0: (c0, 0.621000ns)
signal x_c16577_s2_in1 :  std_logic_vector(40 downto 0);
   -- timing of x_c16577_s2_in1: (c0, 0.621000ns)
signal x_c16577_s2 :  std_logic_vector(46 downto 0);
   -- timing of x_c16577_s2: (c0, 1.283000ns)
signal x_c16577_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c16577_s2_LSBs: (c0, 0.621000ns)
signal x_c16577_s2_in1_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c16577_s2_in1_MSBs: (c0, 0.621000ns)
signal x_c16577_s2_in0_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c16577_s2_in0_shifted: (c0, 0.621000ns)
signal x_c16577_s2_in1_shifted :  std_logic_vector(40 downto 0);
   -- timing of x_c16577_s2_in1_shifted: (c0, 0.621000ns)
signal x_c16577_s2_MSBs :  std_logic_vector(40 downto 0);
   -- timing of x_c16577_s2_MSBs: (c0, 0.621000ns)
signal x_c767_s3 :  std_logic_vector(41 downto 0);
   -- timing of x_c767_s3: (c0, 1.283000ns)
signal x_c22713_s3_in0 :  std_logic_vector(41 downto 0);
   -- timing of x_c22713_s3_in0: (c0, 1.283000ns)
signal x_c22713_s3_in1 :  std_logic_vector(46 downto 0);
   -- timing of x_c22713_s3_in1: (c0, 1.283000ns)
signal x_c22713_s3 :  std_logic_vector(46 downto 0);
   -- timing of x_c22713_s3: (c0, 1.945000ns)
signal x_c22713_s3_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c22713_s3_LSBs: (c0, 1.283000ns)
signal x_c22713_s3_in1_MSBs :  std_logic_vector(43 downto 0);
   -- timing of x_c22713_s3_in1_MSBs: (c0, 1.283000ns)
signal x_c22713_s3_in0_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c22713_s3_in0_shifted: (c0, 1.283000ns)
signal x_c22713_s3_in1_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c22713_s3_in1_shifted: (c0, 1.283000ns)
signal x_c22713_s3_MSBs :  std_logic_vector(43 downto 0);
   -- timing of x_c22713_s3_MSBs: (c0, 1.283000ns)
signal x_c372130559_s4_in0 :  std_logic_vector(41 downto 0);
   -- timing of x_c372130559_s4_in0: (c0, 1.283000ns)
signal x_c372130559_s4_in1 :  std_logic_vector(46 downto 0);
   -- timing of x_c372130559_s4_in1: (c0, 1.945000ns)
signal x_c372130559_s4 :  std_logic_vector(60 downto 0);
   -- timing of x_c372130559_s4: (c0, 2.607000ns)
signal x_c372130559_s4_LSBs :  std_logic_vector(13 downto 0);
   -- timing of x_c372130559_s4_LSBs: (c0, 1.283000ns)
signal x_c372130559_s4_in0_MSBs :  std_logic_vector(27 downto 0);
   -- timing of x_c372130559_s4_in0_MSBs: (c0, 1.283000ns)
signal x_c372130559_s4_in0_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c372130559_s4_in0_shifted: (c0, 1.283000ns)
signal x_c372130559_s4_in1_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c372130559_s4_in1_shifted: (c0, 1.945000ns)
signal x_c372130559_s4_MSBs :  std_logic_vector(46 downto 0);
   -- timing of x_c372130559_s4_MSBs: (c0, 1.945000ns)
begin
   x_c1_s0 <= X0;
   x_c255_s1_in0 <= x_c1_s0;
   x_c255_s1_in1 <= x_c1_s0;
   x_c255_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c255_s1_in0),40),8));
   x_c255_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c255_s1_in1),40),0));
   x_c255_s1_MSBs <= std_logic_vector(resize(unsigned(x_c255_s1_in0_shifted)-unsigned(x_c255_s1_in1_shifted),40));
   x_c255_s1 <= x_c255_s1_MSBs;
   x_c257_s1_in0 <= x_c1_s0;
   x_c257_s1_in1 <= x_c1_s0;
   x_c257_s1_LSBs <= x_c257_s1_in0(7 downto 0);
   x_c257_s1_in0_MSBs <= x_c257_s1_in0(31 downto 8);
   x_c257_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in0_MSBs),33),0));
   x_c257_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in1),33),0));
   x_c257_s1_MSBs <= std_logic_vector(resize(unsigned(x_c257_s1_in0_shifted)+unsigned(x_c257_s1_in1_shifted),33));
   x_c257_s1 <= x_c257_s1_MSBs & x_c257_s1_LSBs;
   x_c767_s2_in0 <= x_c255_s1;
   x_c767_s2_in1 <= x_c257_s1;
   x_c767_s2_LSBs <= x_c767_s2_in1(0 downto 0);
   x_c767_s2_in1_MSBs <= x_c767_s2_in1(40 downto 1);
   x_c767_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c767_s2_in0),41),0));
   x_c767_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c767_s2_in1_MSBs),41),0));
   x_c767_s2_MSBs <= std_logic_vector(resize(unsigned(x_c767_s2_in0_shifted)+unsigned(x_c767_s2_in1_shifted),41));
   x_c767_s2 <= x_c767_s2_MSBs & x_c767_s2_LSBs;
   x_c16577_s2_in0 <= x_c255_s1;
   x_c16577_s2_in1 <= x_c257_s1;
   x_c16577_s2_LSBs <= x_c16577_s2_in1(5 downto 0);
   x_c16577_s2_in1_MSBs <= x_c16577_s2_in1(40 downto 6);
   x_c16577_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c16577_s2_in0),41),0));
   x_c16577_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c16577_s2_in1_MSBs),41),0));
   x_c16577_s2_MSBs <= std_logic_vector(resize(unsigned(x_c16577_s2_in0_shifted)+unsigned(x_c16577_s2_in1_shifted),41));
   x_c16577_s2 <= x_c16577_s2_MSBs & x_c16577_s2_LSBs;
   x_c767_s3 <= x_c767_s2;
   x_c22713_s3_in0 <= x_c767_s2;
   x_c22713_s3_in1 <= x_c16577_s2;
   x_c22713_s3_LSBs <= x_c22713_s3_in1(2 downto 0);
   x_c22713_s3_in1_MSBs <= x_c22713_s3_in1(46 downto 3);
   x_c22713_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c22713_s3_in0),44),0));
   x_c22713_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c22713_s3_in1_MSBs),44),0));
   x_c22713_s3_MSBs <= std_logic_vector(resize(unsigned(x_c22713_s3_in0_shifted)+unsigned(x_c22713_s3_in1_shifted),44));
   x_c22713_s3 <= x_c22713_s3_MSBs & x_c22713_s3_LSBs;
   x_c372130559_s4_in0 <= x_c767_s3;
   x_c372130559_s4_in1 <= x_c22713_s3;
   x_c372130559_s4_LSBs <= x_c372130559_s4_in0(13 downto 0);
   x_c372130559_s4_in0_MSBs <= x_c372130559_s4_in0(41 downto 14);
   x_c372130559_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c372130559_s4_in0_MSBs),47),0));
   x_c372130559_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c372130559_s4_in1),47),0));
   x_c372130559_s4_MSBs <= std_logic_vector(resize(unsigned(x_c372130559_s4_in0_shifted)+unsigned(x_c372130559_s4_in1_shifted),47));
   x_c372130559_s4 <= x_c372130559_s4_MSBs & x_c372130559_s4_LSBs;
   R_c372130559 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c372130559_s4),61),0)));
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
--  approx. output signal timings: R: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_32_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          R : out  std_logic_vector(60 downto 0)   );
end entity;

architecture arch of IntConstMult_32_Freq150_uid4 is
   component IntConstMultRPAG_Freq150_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(31 downto 0);
             R_c372130559 : out  std_logic_vector(60 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(60 downto 0);
   -- timing of R_tmp: (c0, 2.607000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq150_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c372130559 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00134_fpconstmult_top
--             (FPConstMult_372130559bM29_8_31_9_35_Freq150_uid2)
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
--  approx. output signal timings: R: (c0, 2.607000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00134_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(9+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00134_fpconstmult_top is
   component IntConstMult_32_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             R : out  std_logic_vector(60 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(31 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(60 downto 0);
   -- timing of sig_prod: (c0, 2.607000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.607000ns)
signal shifted_frac :  std_logic_vector(35 downto 0);
   -- timing of shifted_frac: (c0, 2.607000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(9 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(9 downto 0);
   -- timing of r_exp_br: (c0, 2.607000ns)
signal expfrac_br :  std_logic_vector(45 downto 0);
   -- timing of expfrac_br: (c0, 2.607000ns)
signal expfrac_rnd1 :  std_logic_vector(45 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.607000ns)
signal expfrac_rnd :  std_logic_vector(44 downto 0);
   -- timing of expfrac_rnd: (c0, 2.607000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(9 downto 0);
   -- timing of r_exp_rnd: (c0, 2.607000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.000000ns)
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
   norm <= sig_prod(60);
   shifted_frac <= sig_prod(59 downto 24)  when norm = '1'
              else sig_prod(58 downto 23);

   -- exponent processing
   abs_unbiased_cst_exp <= "0001111111";
   r_exp_br <= ((9 downto 8 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((9 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((45 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(45 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(44 downto 35);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(43 downto 0));
end architecture;

