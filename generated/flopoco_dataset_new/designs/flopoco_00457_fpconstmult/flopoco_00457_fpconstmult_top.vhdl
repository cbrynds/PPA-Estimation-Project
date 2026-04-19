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
-- Output signals: R_c13176795
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c13176795: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq250_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(10 downto 0);
          R_c13176795 : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq250_uid7 is
signal x_c1_s0 :  std_logic_vector(10 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(12 downto 0);
   -- timing of x_c3_s1: (c0, 0.498000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
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
signal x_c4095_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c4095_s1_in0: (c0, 0.000000ns)
signal x_c4095_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c4095_s1_in1: (c0, 0.000000ns)
signal x_c4095_s1 :  std_logic_vector(22 downto 0);
   -- timing of x_c4095_s1: (c0, 0.539000ns)
signal x_c4095_s1_in0_shifted :  std_logic_vector(22 downto 0);
   -- timing of x_c4095_s1_in0_shifted: (c0, 0.000000ns)
signal x_c4095_s1_in1_shifted :  std_logic_vector(22 downto 0);
   -- timing of x_c4095_s1_in1_shifted: (c0, 0.000000ns)
signal x_c4095_s1_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c4095_s1_MSBs: (c0, 0.000000ns)
signal x_c201_s2_in0 :  std_logic_vector(12 downto 0);
   -- timing of x_c201_s2_in0: (c0, 0.498000ns)
signal x_c201_s2_in1 :  std_logic_vector(14 downto 0);
   -- timing of x_c201_s2_in1: (c0, 0.498000ns)
signal x_c201_s2 :  std_logic_vector(18 downto 0);
   -- timing of x_c201_s2: (c0, 0.996000ns)
signal x_c201_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c201_s2_LSBs: (c0, 0.498000ns)
signal x_c201_s2_in1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c201_s2_in1_MSBs: (c0, 0.498000ns)
signal x_c201_s2_in0_shifted :  std_logic_vector(12 downto 0);
   -- timing of x_c201_s2_in0_shifted: (c0, 0.498000ns)
signal x_c201_s2_in1_shifted :  std_logic_vector(12 downto 0);
   -- timing of x_c201_s2_in1_shifted: (c0, 0.498000ns)
signal x_c201_s2_MSBs :  std_logic_vector(12 downto 0);
   -- timing of x_c201_s2_MSBs: (c0, 0.498000ns)
signal x_c4059_s2_in0 :  std_logic_vector(22 downto 0);
   -- timing of x_c4059_s2_in0: (c0, 0.539000ns)
signal x_c4059_s2_in1 :  std_logic_vector(14 downto 0);
   -- timing of x_c4059_s2_in1: (c0, 0.498000ns)
signal x_c4059_s2 :  std_logic_vector(22 downto 0);
   -- timing of x_c4059_s2: (c0, 1.078000ns)
signal x_c4059_s2_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c4059_s2_LSBs: (c0, 0.539000ns)
signal x_c4059_s2_in0_MSBs :  std_logic_vector(20 downto 0);
   -- timing of x_c4059_s2_in0_MSBs: (c0, 0.539000ns)
signal x_c4059_s2_in0_shifted :  std_logic_vector(20 downto 0);
   -- timing of x_c4059_s2_in0_shifted: (c0, 0.539000ns)
signal x_c4059_s2_in1_shifted :  std_logic_vector(20 downto 0);
   -- timing of x_c4059_s2_in1_shifted: (c0, 0.498000ns)
signal x_c4059_s2_MSBs :  std_logic_vector(20 downto 0);
   -- timing of x_c4059_s2_MSBs: (c0, 0.539000ns)
signal x_c13176795_s3_in0 :  std_logic_vector(18 downto 0);
   -- timing of x_c13176795_s3_in0: (c0, 0.996000ns)
signal x_c13176795_s3_in1 :  std_logic_vector(22 downto 0);
   -- timing of x_c13176795_s3_in1: (c0, 1.078000ns)
signal x_c13176795_s3 :  std_logic_vector(34 downto 0);
   -- timing of x_c13176795_s3: (c0, 1.617000ns)
signal x_c13176795_s3_LSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c13176795_s3_LSBs: (c0, 1.078000ns)
signal x_c13176795_s3_in1_MSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c13176795_s3_in1_MSBs: (c0, 1.078000ns)
signal x_c13176795_s3_in0_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c13176795_s3_in0_shifted: (c0, 0.996000ns)
signal x_c13176795_s3_in1_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c13176795_s3_in1_shifted: (c0, 1.078000ns)
signal x_c13176795_s3_MSBs :  std_logic_vector(23 downto 0);
   -- timing of x_c13176795_s3_MSBs: (c0, 1.078000ns)
begin
   x_c1_s0 <= X0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(10 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),12),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),12),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),12));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(10 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),12),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),12),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),12));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   x_c4095_s1_in0 <= x_c1_s0;
   x_c4095_s1_in1 <= x_c1_s0;
   x_c4095_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in0),23),12));
   x_c4095_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in1),23),0));
   x_c4095_s1_MSBs <= std_logic_vector(resize(unsigned(x_c4095_s1_in0_shifted)-unsigned(x_c4095_s1_in1_shifted),23));
   x_c4095_s1 <= x_c4095_s1_MSBs;
   x_c201_s2_in0 <= x_c3_s1;
   x_c201_s2_in1 <= x_c9_s1;
   x_c201_s2_LSBs <= x_c201_s2_in1(5 downto 0);
   x_c201_s2_in1_MSBs <= x_c201_s2_in1(14 downto 6);
   x_c201_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in0),13),0));
   x_c201_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in1_MSBs),13),0));
   x_c201_s2_MSBs <= std_logic_vector(resize(unsigned(x_c201_s2_in0_shifted)+unsigned(x_c201_s2_in1_shifted),13));
   x_c201_s2 <= x_c201_s2_MSBs & x_c201_s2_LSBs;
   x_c4059_s2_in0 <= x_c4095_s1;
   x_c4059_s2_in1 <= x_c9_s1;
   x_c4059_s2_LSBs <= x_c4059_s2_in0(1 downto 0);
   x_c4059_s2_in0_MSBs <= x_c4059_s2_in0(22 downto 2);
   x_c4059_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in0_MSBs),21),0));
   x_c4059_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in1),21),0));
   x_c4059_s2_MSBs <= std_logic_vector(resize(unsigned(x_c4059_s2_in0_shifted)-unsigned(x_c4059_s2_in1_shifted),21));
   x_c4059_s2 <= x_c4059_s2_MSBs & x_c4059_s2_LSBs;
   x_c13176795_s3_in0 <= x_c201_s2;
   x_c13176795_s3_in1 <= x_c4059_s2;
   x_c13176795_s3_LSBs <= x_c13176795_s3_in1(10 downto 0);
   x_c13176795_s3_in1_MSBs <= x_c13176795_s3_in1(22 downto 11);
   x_c13176795_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in0),24),5));
   x_c13176795_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in1_MSBs),24),0));
   x_c13176795_s3_MSBs <= std_logic_vector(resize(unsigned(x_c13176795_s3_in0_shifted)+unsigned(x_c13176795_s3_in1_shifted),24));
   x_c13176795_s3 <= x_c13176795_s3_MSBs & x_c13176795_s3_LSBs;
   R_c13176795 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c13176795_s3),35),0)));
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
--  approx. output signal timings: R: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_11_Freq250_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntConstMult_11_Freq250_uid4 is
   component IntConstMultRPAG_Freq250_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(10 downto 0);
             R_c13176795 : out  std_logic_vector(34 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(34 downto 0);
   -- timing of R_tmp: (c0, 1.617000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq250_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c13176795 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00457_fpconstmult_top
--             (FPConstMult_13176795bM22_5_10_6_10_Freq250_uid2)
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
--  approx. output signal timings: R: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00457_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(6+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00457_fpconstmult_top is
   component IntConstMult_11_Freq250_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(34 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(4 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(10 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(34 downto 0);
   -- timing of sig_prod: (c0, 1.617000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 1.617000ns)
signal shifted_frac :  std_logic_vector(10 downto 0);
   -- timing of shifted_frac: (c0, 1.617000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(6 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(6 downto 0);
   -- timing of r_exp_br: (c0, 1.617000ns)
signal expfrac_br :  std_logic_vector(17 downto 0);
   -- timing of expfrac_br: (c0, 1.617000ns)
signal expfrac_rnd1 :  std_logic_vector(17 downto 0);
   -- timing of expfrac_rnd1: (c0, 1.617000ns)
signal expfrac_rnd :  std_logic_vector(16 downto 0);
   -- timing of expfrac_rnd: (c0, 1.617000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(6 downto 0);
   -- timing of r_exp_rnd: (c0, 1.617000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.000000ns)
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
   norm <= sig_prod(34);
   shifted_frac <= sig_prod(33 downto 23)  when norm = '1'
              else sig_prod(32 downto 22);

   -- exponent processing
   abs_unbiased_cst_exp <= "0010001";
   r_exp_br <= ((6 downto 5 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((6 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((17 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(17 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(16 downto 10);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(15 downto 0));
end architecture;

