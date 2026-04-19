--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_46341_11
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X0
-- Output signals: R_c46341
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c46341: (c0, 2.115000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_46341_11 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(10 downto 0);
          R_c46341 : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_46341_11 is
signal x_c1_s0 :  std_logic_vector(10 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c46341_s1_in0 :  std_logic_vector(26 downto 0);
   -- timing of x_c46341_s1_in0: (c0, 1.576000ns)
signal x_c46341_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c46341_s1_in1: (c0, 0.000000ns)
signal x_c46341_s1 :  std_logic_vector(26 downto 0);
   -- timing of x_c46341_s1: (c0, 2.115000ns)
signal x_c46341_s1_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c46341_s1_LSBs: (c0, 1.576000ns)
signal x_c46341_s1_in0_MSBs :  std_logic_vector(18 downto 0);
   -- timing of x_c46341_s1_in0_MSBs: (c0, 1.576000ns)
signal x_c46341_s1_in0_shifted :  std_logic_vector(18 downto 0);
   -- timing of x_c46341_s1_in0_shifted: (c0, 1.576000ns)
signal x_c46341_s1_in1_shifted :  std_logic_vector(18 downto 0);
   -- timing of x_c46341_s1_in1_shifted: (c0, 0.000000ns)
signal x_c46341_s1_MSBs :  std_logic_vector(18 downto 0);
   -- timing of x_c46341_s1_MSBs: (c0, 1.576000ns)
signal x_c46085_s1_in0 :  std_logic_vector(24 downto 0);
   -- timing of x_c46085_s1_in0: (c0, 0.996000ns)
signal x_c46085_s1_in1 :  std_logic_vector(24 downto 0);
   -- timing of x_c46085_s1_in1: (c0, 0.996000ns)
signal x_c46085_s1 :  std_logic_vector(26 downto 0);
   -- timing of x_c46085_s1: (c0, 1.576000ns)
signal x_c46085_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c46085_s1_LSBs: (c0, 0.996000ns)
signal x_c46085_s1_in0_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c46085_s1_in0_MSBs: (c0, 0.996000ns)
signal x_c46085_s1_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c46085_s1_in0_shifted: (c0, 0.996000ns)
signal x_c46085_s1_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c46085_s1_in1_shifted: (c0, 0.996000ns)
signal x_c46085_s1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c46085_s1_MSBs: (c0, 0.996000ns)
signal x_c9217_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c9217_s1_in0: (c0, 0.000000ns)
signal x_c9217_s1_in1 :  std_logic_vector(14 downto 0);
   -- timing of x_c9217_s1_in1: (c0, 0.498000ns)
signal x_c9217_s1 :  std_logic_vector(24 downto 0);
   -- timing of x_c9217_s1: (c0, 0.996000ns)
signal x_c9217_s1_LSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c9217_s1_LSBs: (c0, 0.000000ns)
signal x_c9217_s1_in0_MSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c9217_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9217_s1_in0_shifted :  std_logic_vector(14 downto 0);
   -- timing of x_c9217_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9217_s1_in1_shifted :  std_logic_vector(14 downto 0);
   -- timing of x_c9217_s1_in1_shifted: (c0, 0.498000ns)
signal x_c9217_s1_MSBs :  std_logic_vector(14 downto 0);
   -- timing of x_c9217_s1_MSBs: (c0, 0.498000ns)
signal x_c9_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c9_s1_in0: (c0, 0.000000ns)
signal x_c9_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c9_s1_in1: (c0, 0.000000ns)
signal x_c9_s1 :  std_logic_vector(14 downto 0);
   -- timing of x_c9_s1: (c0, 0.498000ns)
signal x_c9_s1_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c9_s1_LSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_MSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c9_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c9_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9_s1_in1_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c9_s1_in1_shifted: (c0, 0.000000ns)
signal x_c9_s1_MSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c9_s1_MSBs: (c0, 0.000000ns)
begin
   x_c1_s0 <= X0;
   x_c46341_s1_in0 <= x_c46085_s1;
   x_c46341_s1_in1 <= x_c1_s0;
   x_c46341_s1_LSBs <= x_c46341_s1_in0(7 downto 0);
   x_c46341_s1_in0_MSBs <= x_c46341_s1_in0(26 downto 8);
   x_c46341_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46341_s1_in0_MSBs),19),0));
   x_c46341_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46341_s1_in1),19),0));
   x_c46341_s1_MSBs <= std_logic_vector(resize(unsigned(x_c46341_s1_in0_shifted)+unsigned(x_c46341_s1_in1_shifted),19));
   x_c46341_s1 <= x_c46341_s1_MSBs & x_c46341_s1_LSBs;
   x_c46085_s1_in0 <= x_c9217_s1;
   x_c46085_s1_in1 <= x_c9217_s1;
   x_c46085_s1_LSBs <= x_c46085_s1_in0(1 downto 0);
   x_c46085_s1_in0_MSBs <= x_c46085_s1_in0(24 downto 2);
   x_c46085_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46085_s1_in0_MSBs),25),0));
   x_c46085_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46085_s1_in1),25),0));
   x_c46085_s1_MSBs <= std_logic_vector(resize(unsigned(x_c46085_s1_in0_shifted)+unsigned(x_c46085_s1_in1_shifted),25));
   x_c46085_s1 <= x_c46085_s1_MSBs & x_c46085_s1_LSBs;
   x_c9217_s1_in0 <= x_c1_s0;
   x_c9217_s1_in1 <= x_c9_s1;
   x_c9217_s1_LSBs <= x_c9217_s1_in0(9 downto 0);
   x_c9217_s1_in0_MSBs <= x_c9217_s1_in0(10 downto 10);
   x_c9217_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9217_s1_in0_MSBs),15),0));
   x_c9217_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9217_s1_in1),15),0));
   x_c9217_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9217_s1_in0_shifted)+unsigned(x_c9217_s1_in1_shifted),15));
   x_c9217_s1 <= x_c9217_s1_MSBs & x_c9217_s1_LSBs;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(10 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),12),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),12),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),12));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   R_c46341 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c46341_s1),27),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_11_Freq250_uid4
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
--  approx. output signal timings: R: (c0, 2.115000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_11_Freq250_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntConstMult_11_Freq250_uid4 is
   component IntConstMultShiftAddOpt_46341_11 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(10 downto 0);
             R_c46341 : out  std_logic_vector(26 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(26 downto 0);
   -- timing of R_tmp: (c0, 2.115000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_46341_11
      port map ( clk  => clk,
                 X0 => X,
                 R_c46341 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00135_fpconstmult_top
--               (FPConstMult_46341bM15_5_10_5_14_Freq250_uid2)
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
--  approx. output signal timings: R: (c0, 2.115000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00135_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+14+2 downto 0)   );
end entity;

architecture arch of flopoco_00135_fpconstmult_top is
   component IntConstMult_11_Freq250_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(4 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(10 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(26 downto 0);
   -- timing of sig_prod: (c0, 2.115000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.115000ns)
signal shifted_frac :  std_logic_vector(14 downto 0);
   -- timing of shifted_frac: (c0, 2.115000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(5 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(5 downto 0);
   -- timing of r_exp_br: (c0, 2.115000ns)
signal expfrac_br :  std_logic_vector(20 downto 0);
   -- timing of expfrac_br: (c0, 2.115000ns)
signal expfrac_rnd1 :  std_logic_vector(20 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.115000ns)
signal expfrac_rnd :  std_logic_vector(19 downto 0);
   -- timing of expfrac_rnd: (c0, 2.115000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 2.115000ns)
signal r_exp_rnd :  std_logic_vector(5 downto 0);
   -- timing of r_exp_rnd: (c0, 2.115000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.115000ns)
begin
   x_exn <=  X(5+10+2 downto 5+10+1);
   x_sgn <=  X(5+10);
   x_exp <=  X(5+10-1 downto 10);
   x_sig <= '1' & X(9 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_11_Freq250_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(26);
   shifted_frac <= sig_prod(25 downto 11)  when norm = '1'
              else sig_prod(24 downto 10);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000";
   r_exp_br <= ((5 downto 5 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((5 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((20 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(20 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(19);
   r_exp_rnd <= expfrac_rnd(19 downto 14);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(18 downto 0));
end architecture;

