--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_2731_36
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c2731
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c2731: (c1, 0.757000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_2731_36 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(35 downto 0);
          R_c2731 : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_2731_36 is
signal x_c1_s0 :  std_logic_vector(35 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c2731_s1_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c2731_s1_in0: (c0, 0.000000ns)
signal x_c2731_s1_in1 :  std_logic_vector(46 downto 0);
   -- timing of x_c2731_s1_in1: (c1, 0.095000ns)
signal x_c2731_s1 :  std_logic_vector(47 downto 0);
   -- timing of x_c2731_s1: (c1, 0.757000ns)
signal x_c2731_s1_LSBs, x_c2731_s1_LSBs_d1 :  std_logic_vector(0 downto 0);
   -- timing of x_c2731_s1_LSBs: (c0, 0.000000ns)
signal x_c2731_s1_in0_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c2731_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c2731_s1_in0_shifted, x_c2731_s1_in0_shifted_d1 :  std_logic_vector(46 downto 0);
   -- timing of x_c2731_s1_in0_shifted: (c0, 0.000000ns)
signal x_c2731_s1_in1_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c2731_s1_in1_shifted: (c1, 0.095000ns)
signal x_c2731_s1_MSBs :  std_logic_vector(46 downto 0);
   -- timing of x_c2731_s1_MSBs: (c1, 0.095000ns)
signal x_c1365_s1_in0 :  std_logic_vector(44 downto 0);
   -- timing of x_c1365_s1_in0: (c0, 1.283000ns)
signal x_c1365_s1_in1 :  std_logic_vector(44 downto 0);
   -- timing of x_c1365_s1_in1: (c0, 1.283000ns)
signal x_c1365_s1 :  std_logic_vector(46 downto 0);
   -- timing of x_c1365_s1: (c1, 0.095000ns)
signal x_c1365_s1_LSBs, x_c1365_s1_LSBs_d1 :  std_logic_vector(0 downto 0);
   -- timing of x_c1365_s1_LSBs: (c0, 1.283000ns)
signal x_c1365_s1_in0_MSBs :  std_logic_vector(43 downto 0);
   -- timing of x_c1365_s1_in0_MSBs: (c0, 1.283000ns)
signal x_c1365_s1_in0_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c1365_s1_in0_shifted: (c0, 1.283000ns)
signal x_c1365_s1_in1_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c1365_s1_in1_shifted: (c0, 1.283000ns)
signal x_c1365_s1_MSBs, x_c1365_s1_MSBs_d1 :  std_logic_vector(45 downto 0);
   -- timing of x_c1365_s1_MSBs: (c0, 1.283000ns)
signal x_c455_s1_in0 :  std_logic_vector(42 downto 0);
   -- timing of x_c455_s1_in0: (c0, 0.621000ns)
signal x_c455_s1_in1 :  std_logic_vector(42 downto 0);
   -- timing of x_c455_s1_in1: (c0, 0.621000ns)
signal x_c455_s1 :  std_logic_vector(44 downto 0);
   -- timing of x_c455_s1: (c0, 1.283000ns)
signal x_c455_s1_in0_shifted :  std_logic_vector(44 downto 0);
   -- timing of x_c455_s1_in0_shifted: (c0, 0.621000ns)
signal x_c455_s1_in1_shifted :  std_logic_vector(44 downto 0);
   -- timing of x_c455_s1_in1_shifted: (c0, 0.621000ns)
signal x_c455_s1_MSBs :  std_logic_vector(44 downto 0);
   -- timing of x_c455_s1_MSBs: (c0, 0.621000ns)
signal x_c65_s1_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c65_s1_in0: (c0, 0.000000ns)
signal x_c65_s1_in1 :  std_logic_vector(35 downto 0);
   -- timing of x_c65_s1_in1: (c0, 0.000000ns)
signal x_c65_s1 :  std_logic_vector(42 downto 0);
   -- timing of x_c65_s1: (c0, 0.621000ns)
signal x_c65_s1_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c65_s1_LSBs: (c0, 0.000000ns)
signal x_c65_s1_in0_MSBs :  std_logic_vector(29 downto 0);
   -- timing of x_c65_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c65_s1_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c65_s1_in0_shifted: (c0, 0.000000ns)
signal x_c65_s1_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c65_s1_in1_shifted: (c0, 0.000000ns)
signal x_c65_s1_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c65_s1_MSBs: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c2731_s1_LSBs_d1 <=  x_c2731_s1_LSBs;
            x_c2731_s1_in0_shifted_d1 <=  x_c2731_s1_in0_shifted;
            x_c1365_s1_LSBs_d1 <=  x_c1365_s1_LSBs;
            x_c1365_s1_MSBs_d1 <=  x_c1365_s1_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c2731_s1_in0 <= x_c1_s0;
   x_c2731_s1_in1 <= x_c1365_s1;
   x_c2731_s1_LSBs <= x_c2731_s1_in0(0 downto 0);
   x_c2731_s1_in0_MSBs <= x_c2731_s1_in0(35 downto 1);
   x_c2731_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2731_s1_in0_MSBs),47),0));
   x_c2731_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2731_s1_in1),47),0));
   x_c2731_s1_MSBs <= std_logic_vector(resize(unsigned(x_c2731_s1_in0_shifted_d1)+unsigned(x_c2731_s1_in1_shifted),47));
   x_c2731_s1 <= x_c2731_s1_MSBs & x_c2731_s1_LSBs_d1;
   x_c1365_s1_in0 <= x_c455_s1;
   x_c1365_s1_in1 <= x_c455_s1;
   x_c1365_s1_LSBs <= x_c1365_s1_in0(0 downto 0);
   x_c1365_s1_in0_MSBs <= x_c1365_s1_in0(44 downto 1);
   x_c1365_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1365_s1_in0_MSBs),46),0));
   x_c1365_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1365_s1_in1),46),0));
   x_c1365_s1_MSBs <= std_logic_vector(resize(unsigned(x_c1365_s1_in0_shifted)+unsigned(x_c1365_s1_in1_shifted),46));
   x_c1365_s1 <= x_c1365_s1_MSBs_d1 & x_c1365_s1_LSBs_d1;
   x_c455_s1_in0 <= x_c65_s1;
   x_c455_s1_in1 <= x_c65_s1;
   x_c455_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c455_s1_in0),45),3));
   x_c455_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c455_s1_in1),45),0));
   x_c455_s1_MSBs <= std_logic_vector(resize(unsigned(x_c455_s1_in0_shifted)-unsigned(x_c455_s1_in1_shifted),45));
   x_c455_s1 <= x_c455_s1_MSBs;
   x_c65_s1_in0 <= x_c1_s0;
   x_c65_s1_in1 <= x_c1_s0;
   x_c65_s1_LSBs <= x_c65_s1_in0(5 downto 0);
   x_c65_s1_in0_MSBs <= x_c65_s1_in0(35 downto 6);
   x_c65_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c65_s1_in0_MSBs),37),0));
   x_c65_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c65_s1_in1),37),0));
   x_c65_s1_MSBs <= std_logic_vector(resize(unsigned(x_c65_s1_in0_shifted)+unsigned(x_c65_s1_in1_shifted),37));
   x_c65_s1 <= x_c65_s1_MSBs & x_c65_s1_LSBs;
   R_c2731 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c2731_s1),48),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_36_Freq500_uid4
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
--  approx. output signal timings: R: (c1, 0.757000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_36_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntConstMult_36_Freq500_uid4 is
   component IntConstMultShiftAddOpt_2731_36 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(35 downto 0);
             R_c2731 : out  std_logic_vector(47 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(47 downto 0);
   -- timing of R_tmp: (c1, 0.757000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_2731_36
      port map ( clk  => clk,
                 X0 => X,
                 R_c2731 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00196_fpconstmult_top
--              (FPConstMult_2731bM13_10_35_10_39_Freq500_uid2)
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
--  approx. output signal timings: R: (c1, 0.757000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00196_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+39+2 downto 0)   );
end entity;

architecture arch of flopoco_00196_fpconstmult_top is
   component IntConstMult_36_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             R : out  std_logic_vector(47 downto 0)   );
   end component;

signal x_exn, x_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp, x_exp_d1 :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(47 downto 0);
   -- timing of sig_prod: (c1, 0.757000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.757000ns)
signal shifted_frac :  std_logic_vector(39 downto 0);
   -- timing of shifted_frac: (c1, 0.757000ns)
signal abs_unbiased_cst_exp, abs_unbiased_cst_exp_d1 :  std_logic_vector(10 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(10 downto 0);
   -- timing of r_exp_br: (c1, 0.757000ns)
signal expfrac_br :  std_logic_vector(50 downto 0);
   -- timing of expfrac_br: (c1, 0.757000ns)
signal expfrac_rnd1 :  std_logic_vector(50 downto 0);
   -- timing of expfrac_rnd1: (c1, 0.757000ns)
signal expfrac_rnd :  std_logic_vector(49 downto 0);
   -- timing of expfrac_rnd: (c1, 0.757000ns)
signal r_sgn, r_sgn_d1 :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow, overflow_d1 :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(10 downto 0);
   -- timing of r_exp_rnd: (c1, 0.757000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c1, 0.757000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c1, 0.757000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_exn_d1 <=  x_exn;
            x_exp_d1 <=  x_exp;
            abs_unbiased_cst_exp_d1 <=  abs_unbiased_cst_exp;
            r_sgn_d1 <=  r_sgn;
            overflow_d1 <=  overflow;
         end if;
      end process;
   x_exn <=  X(10+35+2 downto 10+35+1);
   x_sgn <=  X(10+35);
   x_exp <=  X(10+35-1 downto 35);
   x_sig <= '1' & X(34 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_36_Freq500_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(47);
   shifted_frac <= sig_prod(46 downto 7)  when norm = '1'
              else sig_prod(45 downto 6);

   -- exponent processing
   abs_unbiased_cst_exp <= "00000000010";
   r_exp_br <= ((10 downto 10 => '0')  & x_exp_d1)  -  abs_unbiased_cst_exp_d1  +  ((10 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((50 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(50 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(49 downto 39);
   underflow <= r_exp_rnd(10);
   r_exn <=      "00" when ((x_exn_d1 = "00") or (x_exn_d1 = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn_d1 = "10") or (x_exn_d1 = "01" and overflow_d1='1'))   -- infinity
            else "11" when  (x_exn_d1 = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn_d1 & (expfrac_rnd(48 downto 0));
end architecture;

