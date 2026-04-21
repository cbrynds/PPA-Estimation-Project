--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_46341_32
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c46341
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c46341: (c1, 0.675000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_46341_32 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(31 downto 0);
          R_c46341 : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_46341_32 is
signal x_c1_s0 :  std_logic_vector(31 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c46341_s1_in0 :  std_logic_vector(47 downto 0);
   -- timing of x_c46341_s1_in0: (c1, 0.054000ns)
signal x_c46341_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c46341_s1_in1: (c0, 0.000000ns)
signal x_c46341_s1 :  std_logic_vector(47 downto 0);
   -- timing of x_c46341_s1: (c1, 0.675000ns)
signal x_c46341_s1_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c46341_s1_LSBs: (c1, 0.054000ns)
signal x_c46341_s1_in0_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c46341_s1_in0_MSBs: (c1, 0.054000ns)
signal x_c46341_s1_in0_shifted :  std_logic_vector(39 downto 0);
   -- timing of x_c46341_s1_in0_shifted: (c1, 0.054000ns)
signal x_c46341_s1_in1_shifted, x_c46341_s1_in1_shifted_d1 :  std_logic_vector(39 downto 0);
   -- timing of x_c46341_s1_in1_shifted: (c0, 0.000000ns)
signal x_c46341_s1_MSBs :  std_logic_vector(39 downto 0);
   -- timing of x_c46341_s1_MSBs: (c1, 0.054000ns)
signal x_c46085_s1_in0 :  std_logic_vector(45 downto 0);
   -- timing of x_c46085_s1_in0: (c0, 1.242000ns)
signal x_c46085_s1_in1 :  std_logic_vector(45 downto 0);
   -- timing of x_c46085_s1_in1: (c0, 1.242000ns)
signal x_c46085_s1 :  std_logic_vector(47 downto 0);
   -- timing of x_c46085_s1: (c1, 0.054000ns)
signal x_c46085_s1_LSBs, x_c46085_s1_LSBs_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_c46085_s1_LSBs: (c0, 1.242000ns)
signal x_c46085_s1_in0_MSBs :  std_logic_vector(43 downto 0);
   -- timing of x_c46085_s1_in0_MSBs: (c0, 1.242000ns)
signal x_c46085_s1_in0_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c46085_s1_in0_shifted: (c0, 1.242000ns)
signal x_c46085_s1_in1_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c46085_s1_in1_shifted: (c0, 1.242000ns)
signal x_c46085_s1_MSBs, x_c46085_s1_MSBs_d1 :  std_logic_vector(45 downto 0);
   -- timing of x_c46085_s1_MSBs: (c0, 1.242000ns)
signal x_c9217_s1_in0 :  std_logic_vector(31 downto 0);
   -- timing of x_c9217_s1_in0: (c0, 0.000000ns)
signal x_c9217_s1_in1 :  std_logic_vector(35 downto 0);
   -- timing of x_c9217_s1_in1: (c0, 0.621000ns)
signal x_c9217_s1 :  std_logic_vector(45 downto 0);
   -- timing of x_c9217_s1: (c0, 1.242000ns)
signal x_c9217_s1_LSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c9217_s1_LSBs: (c0, 0.000000ns)
signal x_c9217_s1_in0_MSBs :  std_logic_vector(21 downto 0);
   -- timing of x_c9217_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9217_s1_in0_shifted :  std_logic_vector(35 downto 0);
   -- timing of x_c9217_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9217_s1_in1_shifted :  std_logic_vector(35 downto 0);
   -- timing of x_c9217_s1_in1_shifted: (c0, 0.621000ns)
signal x_c9217_s1_MSBs :  std_logic_vector(35 downto 0);
   -- timing of x_c9217_s1_MSBs: (c0, 0.621000ns)
signal x_c9_s1_in0 :  std_logic_vector(31 downto 0);
   -- timing of x_c9_s1_in0: (c0, 0.000000ns)
signal x_c9_s1_in1 :  std_logic_vector(31 downto 0);
   -- timing of x_c9_s1_in1: (c0, 0.000000ns)
signal x_c9_s1 :  std_logic_vector(35 downto 0);
   -- timing of x_c9_s1: (c0, 0.621000ns)
signal x_c9_s1_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c9_s1_LSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c9_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c9_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9_s1_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c9_s1_in1_shifted: (c0, 0.000000ns)
signal x_c9_s1_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c9_s1_MSBs: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c46341_s1_in1_shifted_d1 <=  x_c46341_s1_in1_shifted;
            x_c46085_s1_LSBs_d1 <=  x_c46085_s1_LSBs;
            x_c46085_s1_MSBs_d1 <=  x_c46085_s1_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c46341_s1_in0 <= x_c46085_s1;
   x_c46341_s1_in1 <= x_c1_s0;
   x_c46341_s1_LSBs <= x_c46341_s1_in0(7 downto 0);
   x_c46341_s1_in0_MSBs <= x_c46341_s1_in0(47 downto 8);
   x_c46341_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46341_s1_in0_MSBs),40),0));
   x_c46341_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46341_s1_in1),40),0));
   x_c46341_s1_MSBs <= std_logic_vector(resize(unsigned(x_c46341_s1_in0_shifted)+unsigned(x_c46341_s1_in1_shifted_d1),40));
   x_c46341_s1 <= x_c46341_s1_MSBs & x_c46341_s1_LSBs;
   x_c46085_s1_in0 <= x_c9217_s1;
   x_c46085_s1_in1 <= x_c9217_s1;
   x_c46085_s1_LSBs <= x_c46085_s1_in0(1 downto 0);
   x_c46085_s1_in0_MSBs <= x_c46085_s1_in0(45 downto 2);
   x_c46085_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46085_s1_in0_MSBs),46),0));
   x_c46085_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c46085_s1_in1),46),0));
   x_c46085_s1_MSBs <= std_logic_vector(resize(unsigned(x_c46085_s1_in0_shifted)+unsigned(x_c46085_s1_in1_shifted),46));
   x_c46085_s1 <= x_c46085_s1_MSBs_d1 & x_c46085_s1_LSBs_d1;
   x_c9217_s1_in0 <= x_c1_s0;
   x_c9217_s1_in1 <= x_c9_s1;
   x_c9217_s1_LSBs <= x_c9217_s1_in0(9 downto 0);
   x_c9217_s1_in0_MSBs <= x_c9217_s1_in0(31 downto 10);
   x_c9217_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9217_s1_in0_MSBs),36),0));
   x_c9217_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9217_s1_in1),36),0));
   x_c9217_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9217_s1_in0_shifted)+unsigned(x_c9217_s1_in1_shifted),36));
   x_c9217_s1 <= x_c9217_s1_MSBs & x_c9217_s1_LSBs;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(31 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),33),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),33),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),33));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   R_c46341 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c46341_s1),48),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_32_Freq500_uid4
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
--  approx. output signal timings: R: (c1, 0.675000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_32_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntConstMult_32_Freq500_uid4 is
   component IntConstMultShiftAddOpt_46341_32 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(31 downto 0);
             R_c46341 : out  std_logic_vector(47 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(47 downto 0);
   -- timing of R_tmp: (c1, 0.675000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_46341_32
      port map ( clk  => clk,
                 X0 => X,
                 R_c46341 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00204_fpconstmult_top
--               (FPConstMult_46341bM15_8_31_8_31_Freq500_uid2)
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
--  approx. output signal timings: R: (c1, 0.675000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00204_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00204_fpconstmult_top is
   component IntConstMult_32_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             R : out  std_logic_vector(47 downto 0)   );
   end component;

signal x_exn, x_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp, x_exp_d1 :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(31 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(47 downto 0);
   -- timing of sig_prod: (c1, 0.675000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.675000ns)
signal shifted_frac :  std_logic_vector(31 downto 0);
   -- timing of shifted_frac: (c1, 0.675000ns)
signal abs_unbiased_cst_exp, abs_unbiased_cst_exp_d1 :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c1, 0.675000ns)
signal expfrac_br :  std_logic_vector(40 downto 0);
   -- timing of expfrac_br: (c1, 0.675000ns)
signal expfrac_rnd1 :  std_logic_vector(40 downto 0);
   -- timing of expfrac_rnd1: (c1, 0.675000ns)
signal expfrac_rnd :  std_logic_vector(39 downto 0);
   -- timing of expfrac_rnd: (c1, 0.675000ns)
signal r_sgn, r_sgn_d1 :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c1, 0.675000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c1, 0.675000ns)
signal underflow, underflow_d1 :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c1, 0.675000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_exn_d1 <=  x_exn;
            x_exp_d1 <=  x_exp;
            abs_unbiased_cst_exp_d1 <=  abs_unbiased_cst_exp;
            r_sgn_d1 <=  r_sgn;
            underflow_d1 <=  underflow;
         end if;
      end process;
   x_exn <=  X(8+31+2 downto 8+31+1);
   x_sgn <=  X(8+31);
   x_exp <=  X(8+31-1 downto 31);
   x_sig <= '1' & X(30 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_32_Freq500_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(47);
   shifted_frac <= sig_prod(46 downto 15)  when norm = '1'
              else sig_prod(45 downto 14);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000000";
   r_exp_br <= ((8 downto 8 => '0')  & x_exp_d1)  +  abs_unbiased_cst_exp_d1  +  ((8 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((40 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(40 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(39);
   r_exp_rnd <= expfrac_rnd(39 downto 31);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn_d1 = "00") or (x_exn_d1 = "01" and underflow_d1='1'))  -- zero
            else "10" when ((x_exn_d1 = "10") or (x_exn_d1 = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn_d1 = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn_d1 & (expfrac_rnd(38 downto 0));
end architecture;

