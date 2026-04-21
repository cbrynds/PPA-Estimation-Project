--------------------------------------------------------------------------------
--                       IntConstMultShiftAddOpt_181_24
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R_c181
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c181: (c0, 1.740000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_181_24 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(23 downto 0);
          R_c181 : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_181_24 is
signal x_c1_s0 :  std_logic_vector(23 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c181_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c181_s1_in0: (c0, 0.000000ns)
signal x_c181_s1_in1 :  std_logic_vector(29 downto 0);
   -- timing of x_c181_s1_in1: (c0, 1.160000ns)
signal x_c181_s1 :  std_logic_vector(31 downto 0);
   -- timing of x_c181_s1: (c0, 1.740000ns)
signal x_c181_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c181_s1_LSBs: (c0, 0.000000ns)
signal x_c181_s1_in0_MSBs :  std_logic_vector(21 downto 0);
   -- timing of x_c181_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c181_s1_in0_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c181_s1_in0_shifted: (c0, 0.000000ns)
signal x_c181_s1_in1_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c181_s1_in1_shifted: (c0, 1.160000ns)
signal x_c181_s1_MSBs :  std_logic_vector(29 downto 0);
   -- timing of x_c181_s1_MSBs: (c0, 1.160000ns)
signal x_c45_s1_in0 :  std_logic_vector(27 downto 0);
   -- timing of x_c45_s1_in0: (c0, 0.580000ns)
signal x_c45_s1_in1 :  std_logic_vector(27 downto 0);
   -- timing of x_c45_s1_in1: (c0, 0.580000ns)
signal x_c45_s1 :  std_logic_vector(29 downto 0);
   -- timing of x_c45_s1: (c0, 1.160000ns)
signal x_c45_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c45_s1_LSBs: (c0, 0.580000ns)
signal x_c45_s1_in0_MSBs :  std_logic_vector(26 downto 0);
   -- timing of x_c45_s1_in0_MSBs: (c0, 0.580000ns)
signal x_c45_s1_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c45_s1_in0_shifted: (c0, 0.580000ns)
signal x_c45_s1_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c45_s1_in1_shifted: (c0, 0.580000ns)
signal x_c45_s1_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c45_s1_MSBs: (c0, 0.580000ns)
signal x_c15_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c15_s1_in0: (c0, 0.000000ns)
signal x_c15_s1_in1 :  std_logic_vector(23 downto 0);
   -- timing of x_c15_s1_in1: (c0, 0.000000ns)
signal x_c15_s1 :  std_logic_vector(27 downto 0);
   -- timing of x_c15_s1: (c0, 0.580000ns)
signal x_c15_s1_in0_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c15_s1_in0_shifted: (c0, 0.000000ns)
signal x_c15_s1_in1_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c15_s1_in1_shifted: (c0, 0.000000ns)
signal x_c15_s1_MSBs :  std_logic_vector(27 downto 0);
   -- timing of x_c15_s1_MSBs: (c0, 0.000000ns)
begin
   x_c1_s0 <= X0;
   x_c181_s1_in0 <= x_c1_s0;
   x_c181_s1_in1 <= x_c45_s1;
   x_c181_s1_LSBs <= x_c181_s1_in0(1 downto 0);
   x_c181_s1_in0_MSBs <= x_c181_s1_in0(23 downto 2);
   x_c181_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c181_s1_in0_MSBs),30),0));
   x_c181_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c181_s1_in1),30),0));
   x_c181_s1_MSBs <= std_logic_vector(resize(unsigned(x_c181_s1_in0_shifted)+unsigned(x_c181_s1_in1_shifted),30));
   x_c181_s1 <= x_c181_s1_MSBs & x_c181_s1_LSBs;
   x_c45_s1_in0 <= x_c15_s1;
   x_c45_s1_in1 <= x_c15_s1;
   x_c45_s1_LSBs <= x_c45_s1_in0(0 downto 0);
   x_c45_s1_in0_MSBs <= x_c45_s1_in0(27 downto 1);
   x_c45_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c45_s1_in0_MSBs),29),0));
   x_c45_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c45_s1_in1),29),0));
   x_c45_s1_MSBs <= std_logic_vector(resize(unsigned(x_c45_s1_in0_shifted)+unsigned(x_c45_s1_in1_shifted),29));
   x_c45_s1 <= x_c45_s1_MSBs & x_c45_s1_LSBs;
   x_c15_s1_in0 <= x_c1_s0;
   x_c15_s1_in1 <= x_c1_s0;
   x_c15_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in0),28),4));
   x_c15_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c15_s1_in1),28),0));
   x_c15_s1_MSBs <= std_logic_vector(resize(unsigned(x_c15_s1_in0_shifted)-unsigned(x_c15_s1_in1_shifted),28));
   x_c15_s1 <= x_c15_s1_MSBs;
   R_c181 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c181_s1),32),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_24_Freq200_uid4
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
--  approx. output signal timings: R: (c0, 1.740000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_24_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntConstMult_24_Freq200_uid4 is
   component IntConstMultShiftAddOpt_181_24 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(23 downto 0);
             R_c181 : out  std_logic_vector(31 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(31 downto 0);
   -- timing of R_tmp: (c0, 1.740000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_181_24
      port map ( clk  => clk,
                 X0 => X,
                 R_c181 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00219_fpconstmult_top
--                (FPConstMult_181bM8_8_23_8_25_Freq200_uid2)
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
--  approx. output signal timings: R: (c0, 1.740000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00219_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+25+2 downto 0)   );
end entity;

architecture arch of flopoco_00219_fpconstmult_top is
   component IntConstMult_24_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(31 downto 0);
   -- timing of sig_prod: (c0, 1.740000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 1.740000ns)
signal shifted_frac :  std_logic_vector(25 downto 0);
   -- timing of shifted_frac: (c0, 1.740000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c0, 1.740000ns)
signal expfrac_br :  std_logic_vector(34 downto 0);
   -- timing of expfrac_br: (c0, 1.740000ns)
signal expfrac_rnd1 :  std_logic_vector(34 downto 0);
   -- timing of expfrac_rnd1: (c0, 1.740000ns)
signal expfrac_rnd :  std_logic_vector(33 downto 0);
   -- timing of expfrac_rnd: (c0, 1.740000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 1.740000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c0, 1.740000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 1.740000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 1.740000ns)
begin
   x_exn <=  X(8+23+2 downto 8+23+1);
   x_sgn <=  X(8+23);
   x_exp <=  X(8+23-1 downto 23);
   x_sig <= '1' & X(22 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_24_Freq200_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(31);
   shifted_frac <= sig_prod(30 downto 5)  when norm = '1'
              else sig_prod(29 downto 4);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000001";
   r_exp_br <= ((8 downto 8 => '0')  & x_exp)  -  abs_unbiased_cst_exp  +  ((8 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((34 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(34 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(33);
   r_exp_rnd <= expfrac_rnd(33 downto 25);
   underflow <= r_exp_rnd(8);
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(32 downto 0));
end architecture;

