--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_43691_24
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X0
-- Output signals: R_c43691
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c43691: (c0, 2.443000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_43691_24 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(23 downto 0);
          R_c43691 : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_43691_24 is
signal x_c1_s0 :  std_logic_vector(23 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c43691_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c43691_s1_in0: (c0, 0.000000ns)
signal x_c43691_s1_in1 :  std_logic_vector(38 downto 0);
   -- timing of x_c43691_s1_in1: (c0, 1.822000ns)
signal x_c43691_s1 :  std_logic_vector(39 downto 0);
   -- timing of x_c43691_s1: (c0, 2.443000ns)
signal x_c43691_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c43691_s1_LSBs: (c0, 0.000000ns)
signal x_c43691_s1_in0_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c43691_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c43691_s1_in0_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c43691_s1_in0_shifted: (c0, 0.000000ns)
signal x_c43691_s1_in1_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c43691_s1_in1_shifted: (c0, 1.822000ns)
signal x_c43691_s1_MSBs :  std_logic_vector(38 downto 0);
   -- timing of x_c43691_s1_MSBs: (c0, 1.822000ns)
signal x_c21845_s1_in0 :  std_logic_vector(36 downto 0);
   -- timing of x_c21845_s1_in0: (c0, 1.201000ns)
signal x_c21845_s1_in1 :  std_logic_vector(36 downto 0);
   -- timing of x_c21845_s1_in1: (c0, 1.201000ns)
signal x_c21845_s1 :  std_logic_vector(38 downto 0);
   -- timing of x_c21845_s1: (c0, 1.822000ns)
signal x_c21845_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c21845_s1_LSBs: (c0, 1.201000ns)
signal x_c21845_s1_in0_MSBs :  std_logic_vector(34 downto 0);
   -- timing of x_c21845_s1_in0_MSBs: (c0, 1.201000ns)
signal x_c21845_s1_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c21845_s1_in0_shifted: (c0, 1.201000ns)
signal x_c21845_s1_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c21845_s1_in1_shifted: (c0, 1.201000ns)
signal x_c21845_s1_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c21845_s1_MSBs: (c0, 1.201000ns)
signal x_c4369_s1_in0 :  std_logic_vector(32 downto 0);
   -- timing of x_c4369_s1_in0: (c0, 0.580000ns)
signal x_c4369_s1_in1 :  std_logic_vector(32 downto 0);
   -- timing of x_c4369_s1_in1: (c0, 0.580000ns)
signal x_c4369_s1 :  std_logic_vector(36 downto 0);
   -- timing of x_c4369_s1: (c0, 1.201000ns)
signal x_c4369_s1_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c4369_s1_LSBs: (c0, 0.580000ns)
signal x_c4369_s1_in0_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c4369_s1_in0_MSBs: (c0, 0.580000ns)
signal x_c4369_s1_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c4369_s1_in0_shifted: (c0, 0.580000ns)
signal x_c4369_s1_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c4369_s1_in1_shifted: (c0, 0.580000ns)
signal x_c4369_s1_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c4369_s1_MSBs: (c0, 0.580000ns)
signal x_c257_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c257_s1_in0: (c0, 0.000000ns)
signal x_c257_s1_in1 :  std_logic_vector(23 downto 0);
   -- timing of x_c257_s1_in1: (c0, 0.000000ns)
signal x_c257_s1 :  std_logic_vector(32 downto 0);
   -- timing of x_c257_s1: (c0, 0.580000ns)
signal x_c257_s1_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c257_s1_LSBs: (c0, 0.000000ns)
signal x_c257_s1_in0_MSBs :  std_logic_vector(15 downto 0);
   -- timing of x_c257_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c257_s1_in0_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c257_s1_in0_shifted: (c0, 0.000000ns)
signal x_c257_s1_in1_shifted :  std_logic_vector(24 downto 0);
   -- timing of x_c257_s1_in1_shifted: (c0, 0.000000ns)
signal x_c257_s1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c257_s1_MSBs: (c0, 0.000000ns)
begin
   x_c1_s0 <= X0;
   x_c43691_s1_in0 <= x_c1_s0;
   x_c43691_s1_in1 <= x_c21845_s1;
   x_c43691_s1_LSBs <= x_c43691_s1_in0(0 downto 0);
   x_c43691_s1_in0_MSBs <= x_c43691_s1_in0(23 downto 1);
   x_c43691_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c43691_s1_in0_MSBs),39),0));
   x_c43691_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c43691_s1_in1),39),0));
   x_c43691_s1_MSBs <= std_logic_vector(resize(unsigned(x_c43691_s1_in0_shifted)+unsigned(x_c43691_s1_in1_shifted),39));
   x_c43691_s1 <= x_c43691_s1_MSBs & x_c43691_s1_LSBs;
   x_c21845_s1_in0 <= x_c4369_s1;
   x_c21845_s1_in1 <= x_c4369_s1;
   x_c21845_s1_LSBs <= x_c21845_s1_in0(1 downto 0);
   x_c21845_s1_in0_MSBs <= x_c21845_s1_in0(36 downto 2);
   x_c21845_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21845_s1_in0_MSBs),37),0));
   x_c21845_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21845_s1_in1),37),0));
   x_c21845_s1_MSBs <= std_logic_vector(resize(unsigned(x_c21845_s1_in0_shifted)+unsigned(x_c21845_s1_in1_shifted),37));
   x_c21845_s1 <= x_c21845_s1_MSBs & x_c21845_s1_LSBs;
   x_c4369_s1_in0 <= x_c257_s1;
   x_c4369_s1_in1 <= x_c257_s1;
   x_c4369_s1_LSBs <= x_c4369_s1_in0(3 downto 0);
   x_c4369_s1_in0_MSBs <= x_c4369_s1_in0(32 downto 4);
   x_c4369_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4369_s1_in0_MSBs),33),0));
   x_c4369_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4369_s1_in1),33),0));
   x_c4369_s1_MSBs <= std_logic_vector(resize(unsigned(x_c4369_s1_in0_shifted)+unsigned(x_c4369_s1_in1_shifted),33));
   x_c4369_s1 <= x_c4369_s1_MSBs & x_c4369_s1_LSBs;
   x_c257_s1_in0 <= x_c1_s0;
   x_c257_s1_in1 <= x_c1_s0;
   x_c257_s1_LSBs <= x_c257_s1_in0(7 downto 0);
   x_c257_s1_in0_MSBs <= x_c257_s1_in0(23 downto 8);
   x_c257_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in0_MSBs),25),0));
   x_c257_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in1),25),0));
   x_c257_s1_MSBs <= std_logic_vector(resize(unsigned(x_c257_s1_in0_shifted)+unsigned(x_c257_s1_in1_shifted),25));
   x_c257_s1 <= x_c257_s1_MSBs & x_c257_s1_LSBs;
   R_c43691 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c43691_s1),40),0)));
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
--  approx. output signal timings: R: (c0, 2.443000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_24_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntConstMult_24_Freq300_uid4 is
   component IntConstMultShiftAddOpt_43691_24 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(23 downto 0);
             R_c43691 : out  std_logic_vector(39 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(39 downto 0);
   -- timing of R_tmp: (c0, 2.443000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_43691_24
      port map ( clk  => clk,
                 X0 => X,
                 R_c43691 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00298_fpconstmult_top
--               (FPConstMult_43691bM17_8_23_8_23_Freq300_uid2)
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
--  approx. output signal timings: R: (c0, 2.443000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00298_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00298_fpconstmult_top is
   component IntConstMult_24_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(39 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(39 downto 0);
   -- timing of sig_prod: (c0, 2.443000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 2.443000ns)
signal shifted_frac :  std_logic_vector(23 downto 0);
   -- timing of shifted_frac: (c0, 2.443000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(8 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(8 downto 0);
   -- timing of r_exp_br: (c0, 2.443000ns)
signal expfrac_br :  std_logic_vector(32 downto 0);
   -- timing of expfrac_br: (c0, 2.443000ns)
signal expfrac_rnd1 :  std_logic_vector(32 downto 0);
   -- timing of expfrac_rnd1: (c0, 2.443000ns)
signal expfrac_rnd :  std_logic_vector(31 downto 0);
   -- timing of expfrac_rnd: (c0, 2.443000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(8 downto 0);
   -- timing of r_exp_rnd: (c0, 2.443000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 2.443000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 2.443000ns)
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
   norm <= sig_prod(39);
   shifted_frac <= sig_prod(38 downto 15)  when norm = '1'
              else sig_prod(37 downto 14);

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

