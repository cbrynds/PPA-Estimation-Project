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
-- Output signals: R_c13176795
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c13176795: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq150_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(7 downto 0);
          R_c13176795 : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq150_uid7 is
signal x_c1_s0 :  std_logic_vector(7 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(9 downto 0);
   -- timing of x_c3_s1: (c0, 0.498000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c9_s1_in0: (c0, 0.000000ns)
signal x_c9_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c9_s1_in1: (c0, 0.000000ns)
signal x_c9_s1 :  std_logic_vector(11 downto 0);
   -- timing of x_c9_s1: (c0, 0.498000ns)
signal x_c9_s1_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c9_s1_LSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_MSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c9_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c9_s1_in0_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c9_s1_in0_shifted: (c0, 0.000000ns)
signal x_c9_s1_in1_shifted :  std_logic_vector(8 downto 0);
   -- timing of x_c9_s1_in1_shifted: (c0, 0.000000ns)
signal x_c9_s1_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c9_s1_MSBs: (c0, 0.000000ns)
signal x_c4095_s1_in0 :  std_logic_vector(7 downto 0);
   -- timing of x_c4095_s1_in0: (c0, 0.000000ns)
signal x_c4095_s1_in1 :  std_logic_vector(7 downto 0);
   -- timing of x_c4095_s1_in1: (c0, 0.000000ns)
signal x_c4095_s1 :  std_logic_vector(19 downto 0);
   -- timing of x_c4095_s1: (c0, 0.539000ns)
signal x_c4095_s1_in0_shifted :  std_logic_vector(19 downto 0);
   -- timing of x_c4095_s1_in0_shifted: (c0, 0.000000ns)
signal x_c4095_s1_in1_shifted :  std_logic_vector(19 downto 0);
   -- timing of x_c4095_s1_in1_shifted: (c0, 0.000000ns)
signal x_c4095_s1_MSBs :  std_logic_vector(19 downto 0);
   -- timing of x_c4095_s1_MSBs: (c0, 0.000000ns)
signal x_c201_s2_in0 :  std_logic_vector(9 downto 0);
   -- timing of x_c201_s2_in0: (c0, 0.498000ns)
signal x_c201_s2_in1 :  std_logic_vector(11 downto 0);
   -- timing of x_c201_s2_in1: (c0, 0.498000ns)
signal x_c201_s2 :  std_logic_vector(15 downto 0);
   -- timing of x_c201_s2: (c0, 0.996000ns)
signal x_c201_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c201_s2_LSBs: (c0, 0.498000ns)
signal x_c201_s2_in1_MSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c201_s2_in1_MSBs: (c0, 0.498000ns)
signal x_c201_s2_in0_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c201_s2_in0_shifted: (c0, 0.498000ns)
signal x_c201_s2_in1_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c201_s2_in1_shifted: (c0, 0.498000ns)
signal x_c201_s2_MSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c201_s2_MSBs: (c0, 0.498000ns)
signal x_c4059_s2_in0 :  std_logic_vector(19 downto 0);
   -- timing of x_c4059_s2_in0: (c0, 0.539000ns)
signal x_c4059_s2_in1 :  std_logic_vector(11 downto 0);
   -- timing of x_c4059_s2_in1: (c0, 0.498000ns)
signal x_c4059_s2 :  std_logic_vector(19 downto 0);
   -- timing of x_c4059_s2: (c0, 1.078000ns)
signal x_c4059_s2_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c4059_s2_LSBs: (c0, 0.539000ns)
signal x_c4059_s2_in0_MSBs :  std_logic_vector(17 downto 0);
   -- timing of x_c4059_s2_in0_MSBs: (c0, 0.539000ns)
signal x_c4059_s2_in0_shifted :  std_logic_vector(17 downto 0);
   -- timing of x_c4059_s2_in0_shifted: (c0, 0.539000ns)
signal x_c4059_s2_in1_shifted :  std_logic_vector(17 downto 0);
   -- timing of x_c4059_s2_in1_shifted: (c0, 0.498000ns)
signal x_c4059_s2_MSBs :  std_logic_vector(17 downto 0);
   -- timing of x_c4059_s2_MSBs: (c0, 0.539000ns)
signal x_c13176795_s3_in0 :  std_logic_vector(15 downto 0);
   -- timing of x_c13176795_s3_in0: (c0, 0.996000ns)
signal x_c13176795_s3_in1 :  std_logic_vector(19 downto 0);
   -- timing of x_c13176795_s3_in1: (c0, 1.078000ns)
signal x_c13176795_s3 :  std_logic_vector(31 downto 0);
   -- timing of x_c13176795_s3: (c0, 1.617000ns)
signal x_c13176795_s3_LSBs :  std_logic_vector(7 downto 0);
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
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(7 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),9),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),9),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),9));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(7 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),9),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),9),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),9));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   x_c4095_s1_in0 <= x_c1_s0;
   x_c4095_s1_in1 <= x_c1_s0;
   x_c4095_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in0),20),12));
   x_c4095_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in1),20),0));
   x_c4095_s1_MSBs <= std_logic_vector(resize(unsigned(x_c4095_s1_in0_shifted)-unsigned(x_c4095_s1_in1_shifted),20));
   x_c4095_s1 <= x_c4095_s1_MSBs;
   x_c201_s2_in0 <= x_c3_s1;
   x_c201_s2_in1 <= x_c9_s1;
   x_c201_s2_LSBs <= x_c201_s2_in1(5 downto 0);
   x_c201_s2_in1_MSBs <= x_c201_s2_in1(11 downto 6);
   x_c201_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in0),10),0));
   x_c201_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in1_MSBs),10),0));
   x_c201_s2_MSBs <= std_logic_vector(resize(unsigned(x_c201_s2_in0_shifted)+unsigned(x_c201_s2_in1_shifted),10));
   x_c201_s2 <= x_c201_s2_MSBs & x_c201_s2_LSBs;
   x_c4059_s2_in0 <= x_c4095_s1;
   x_c4059_s2_in1 <= x_c9_s1;
   x_c4059_s2_LSBs <= x_c4059_s2_in0(1 downto 0);
   x_c4059_s2_in0_MSBs <= x_c4059_s2_in0(19 downto 2);
   x_c4059_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in0_MSBs),18),0));
   x_c4059_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in1),18),0));
   x_c4059_s2_MSBs <= std_logic_vector(resize(unsigned(x_c4059_s2_in0_shifted)-unsigned(x_c4059_s2_in1_shifted),18));
   x_c4059_s2 <= x_c4059_s2_MSBs & x_c4059_s2_LSBs;
   x_c13176795_s3_in0 <= x_c201_s2;
   x_c13176795_s3_in1 <= x_c4059_s2;
   x_c13176795_s3_LSBs <= x_c13176795_s3_in1(7 downto 0);
   x_c13176795_s3_in1_MSBs <= x_c13176795_s3_in1(19 downto 8);
   x_c13176795_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in0),24),8));
   x_c13176795_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in1_MSBs),24),0));
   x_c13176795_s3_MSBs <= std_logic_vector(resize(unsigned(x_c13176795_s3_in0_shifted)+unsigned(x_c13176795_s3_in1_shifted),24));
   x_c13176795_s3 <= x_c13176795_s3_MSBs & x_c13176795_s3_LSBs;
   R_c13176795 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c13176795_s3),32),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_8_Freq150_uid4
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
--  approx. output signal timings: R: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_8_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntConstMult_8_Freq150_uid4 is
   component IntConstMultRPAG_Freq150_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(7 downto 0);
             R_c13176795 : out  std_logic_vector(31 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(31 downto 0);
   -- timing of R_tmp: (c0, 1.617000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq150_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c13176795 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00014_fpconstmult_top
--              (FPConstMult_13176795bM22_8_7_9_7_Freq150_uid2)
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
--  approx. output signal timings: R: (c0, 1.617000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00014_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(9+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00014_fpconstmult_top is
   component IntConstMult_8_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(31 downto 0);
   -- timing of sig_prod: (c0, 1.617000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 1.617000ns)
signal shifted_frac :  std_logic_vector(7 downto 0);
   -- timing of shifted_frac: (c0, 1.617000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(9 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(9 downto 0);
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
signal r_exp_rnd :  std_logic_vector(9 downto 0);
   -- timing of r_exp_rnd: (c0, 1.617000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.000000ns)
begin
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_8_Freq150_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(31);
   shifted_frac <= sig_prod(30 downto 23)  when norm = '1'
              else sig_prod(29 downto 22);

   -- exponent processing
   abs_unbiased_cst_exp <= "0010000001";
   r_exp_br <= ((9 downto 8 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((9 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((17 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(17 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(16 downto 7);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(15 downto 0));
end architecture;

