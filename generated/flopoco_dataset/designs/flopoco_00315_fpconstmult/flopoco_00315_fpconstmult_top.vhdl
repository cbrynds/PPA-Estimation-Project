--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq500_uid7
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c13176795
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c13176795: (c1, 0.136000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq500_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(35 downto 0);
          R_c13176795 : out  std_logic_vector(59 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq500_uid7 is
signal x_c1_s0 :  std_logic_vector(35 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
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
signal x_c4095_s1_in0 :  std_logic_vector(35 downto 0);
   -- timing of x_c4095_s1_in0: (c0, 0.000000ns)
signal x_c4095_s1_in1 :  std_logic_vector(35 downto 0);
   -- timing of x_c4095_s1_in1: (c0, 0.000000ns)
signal x_c4095_s1 :  std_logic_vector(47 downto 0);
   -- timing of x_c4095_s1: (c0, 0.662000ns)
signal x_c4095_s1_in0_shifted :  std_logic_vector(47 downto 0);
   -- timing of x_c4095_s1_in0_shifted: (c0, 0.000000ns)
signal x_c4095_s1_in1_shifted :  std_logic_vector(47 downto 0);
   -- timing of x_c4095_s1_in1_shifted: (c0, 0.000000ns)
signal x_c4095_s1_MSBs :  std_logic_vector(47 downto 0);
   -- timing of x_c4095_s1_MSBs: (c0, 0.000000ns)
signal x_c201_s2_in0 :  std_logic_vector(37 downto 0);
   -- timing of x_c201_s2_in0: (c0, 0.621000ns)
signal x_c201_s2_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c201_s2_in1: (c0, 0.621000ns)
signal x_c201_s2 :  std_logic_vector(43 downto 0);
   -- timing of x_c201_s2: (c0, 1.242000ns)
signal x_c201_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c201_s2_LSBs: (c0, 0.621000ns)
signal x_c201_s2_in1_MSBs :  std_logic_vector(33 downto 0);
   -- timing of x_c201_s2_in1_MSBs: (c0, 0.621000ns)
signal x_c201_s2_in0_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c201_s2_in0_shifted: (c0, 0.621000ns)
signal x_c201_s2_in1_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c201_s2_in1_shifted: (c0, 0.621000ns)
signal x_c201_s2_MSBs :  std_logic_vector(37 downto 0);
   -- timing of x_c201_s2_MSBs: (c0, 0.621000ns)
signal x_c4059_s2_in0 :  std_logic_vector(47 downto 0);
   -- timing of x_c4059_s2_in0: (c0, 0.662000ns)
signal x_c4059_s2_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c4059_s2_in1: (c0, 0.621000ns)
signal x_c4059_s2 :  std_logic_vector(47 downto 0);
   -- timing of x_c4059_s2: (c0, 1.324000ns)
signal x_c4059_s2_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c4059_s2_LSBs: (c0, 0.662000ns)
signal x_c4059_s2_in0_MSBs :  std_logic_vector(45 downto 0);
   -- timing of x_c4059_s2_in0_MSBs: (c0, 0.662000ns)
signal x_c4059_s2_in0_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c4059_s2_in0_shifted: (c0, 0.662000ns)
signal x_c4059_s2_in1_shifted :  std_logic_vector(45 downto 0);
   -- timing of x_c4059_s2_in1_shifted: (c0, 0.621000ns)
signal x_c4059_s2_MSBs :  std_logic_vector(45 downto 0);
   -- timing of x_c4059_s2_MSBs: (c0, 0.662000ns)
signal x_c13176795_s3_in0 :  std_logic_vector(43 downto 0);
   -- timing of x_c13176795_s3_in0: (c0, 1.242000ns)
signal x_c13176795_s3_in1 :  std_logic_vector(47 downto 0);
   -- timing of x_c13176795_s3_in1: (c0, 1.324000ns)
signal x_c13176795_s3 :  std_logic_vector(59 downto 0);
   -- timing of x_c13176795_s3: (c1, 0.136000ns)
signal x_c13176795_s3_LSBs, x_c13176795_s3_LSBs_d1 :  std_logic_vector(15 downto 0);
   -- timing of x_c13176795_s3_LSBs: (c0, 1.324000ns)
signal x_c13176795_s3_in1_MSBs :  std_logic_vector(31 downto 0);
   -- timing of x_c13176795_s3_in1_MSBs: (c0, 1.324000ns)
signal x_c13176795_s3_in0_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c13176795_s3_in0_shifted: (c0, 1.242000ns)
signal x_c13176795_s3_in1_shifted :  std_logic_vector(43 downto 0);
   -- timing of x_c13176795_s3_in1_shifted: (c0, 1.324000ns)
signal x_c13176795_s3_MSBs, x_c13176795_s3_MSBs_d1 :  std_logic_vector(43 downto 0);
   -- timing of x_c13176795_s3_MSBs: (c0, 1.324000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c13176795_s3_LSBs_d1 <=  x_c13176795_s3_LSBs;
            x_c13176795_s3_MSBs_d1 <=  x_c13176795_s3_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
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
   x_c4095_s1_in0 <= x_c1_s0;
   x_c4095_s1_in1 <= x_c1_s0;
   x_c4095_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in0),48),12));
   x_c4095_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4095_s1_in1),48),0));
   x_c4095_s1_MSBs <= std_logic_vector(resize(unsigned(x_c4095_s1_in0_shifted)-unsigned(x_c4095_s1_in1_shifted),48));
   x_c4095_s1 <= x_c4095_s1_MSBs;
   x_c201_s2_in0 <= x_c3_s1;
   x_c201_s2_in1 <= x_c9_s1;
   x_c201_s2_LSBs <= x_c201_s2_in1(5 downto 0);
   x_c201_s2_in1_MSBs <= x_c201_s2_in1(39 downto 6);
   x_c201_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in0),38),0));
   x_c201_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c201_s2_in1_MSBs),38),0));
   x_c201_s2_MSBs <= std_logic_vector(resize(unsigned(x_c201_s2_in0_shifted)+unsigned(x_c201_s2_in1_shifted),38));
   x_c201_s2 <= x_c201_s2_MSBs & x_c201_s2_LSBs;
   x_c4059_s2_in0 <= x_c4095_s1;
   x_c4059_s2_in1 <= x_c9_s1;
   x_c4059_s2_LSBs <= x_c4059_s2_in0(1 downto 0);
   x_c4059_s2_in0_MSBs <= x_c4059_s2_in0(47 downto 2);
   x_c4059_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in0_MSBs),46),0));
   x_c4059_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4059_s2_in1),46),0));
   x_c4059_s2_MSBs <= std_logic_vector(resize(unsigned(x_c4059_s2_in0_shifted)-unsigned(x_c4059_s2_in1_shifted),46));
   x_c4059_s2 <= x_c4059_s2_MSBs & x_c4059_s2_LSBs;
   x_c13176795_s3_in0 <= x_c201_s2;
   x_c13176795_s3_in1 <= x_c4059_s2;
   x_c13176795_s3_LSBs <= x_c13176795_s3_in1(15 downto 0);
   x_c13176795_s3_in1_MSBs <= x_c13176795_s3_in1(47 downto 16);
   x_c13176795_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in0),44),0));
   x_c13176795_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13176795_s3_in1_MSBs),44),0));
   x_c13176795_s3_MSBs <= std_logic_vector(resize(unsigned(x_c13176795_s3_in0_shifted)+unsigned(x_c13176795_s3_in1_shifted),44));
   x_c13176795_s3 <= x_c13176795_s3_MSBs_d1 & x_c13176795_s3_LSBs_d1;
   R_c13176795 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c13176795_s3),60),0)));
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
--  approx. output signal timings: R: (c1, 0.136000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_36_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          R : out  std_logic_vector(59 downto 0)   );
end entity;

architecture arch of IntConstMult_36_Freq500_uid4 is
   component IntConstMultRPAG_Freq500_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(35 downto 0);
             R_c13176795 : out  std_logic_vector(59 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(59 downto 0);
   -- timing of R_tmp: (c1, 0.136000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq500_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c13176795 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00315_fpconstmult_top
--            (FPConstMult_13176795bM22_10_35_11_39_Freq500_uid2)
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
--  approx. output signal timings: R: (c1, 0.136000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00315_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(11+39+2 downto 0)   );
end entity;

architecture arch of flopoco_00315_fpconstmult_top is
   component IntConstMult_36_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             R : out  std_logic_vector(59 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp, x_exp_d1 :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(59 downto 0);
   -- timing of sig_prod: (c1, 0.136000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.136000ns)
signal shifted_frac :  std_logic_vector(39 downto 0);
   -- timing of shifted_frac: (c1, 0.136000ns)
signal abs_unbiased_cst_exp, abs_unbiased_cst_exp_d1 :  std_logic_vector(11 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(11 downto 0);
   -- timing of r_exp_br: (c1, 0.136000ns)
signal expfrac_br :  std_logic_vector(51 downto 0);
   -- timing of expfrac_br: (c1, 0.136000ns)
signal expfrac_rnd1 :  std_logic_vector(51 downto 0);
   -- timing of expfrac_rnd1: (c1, 0.136000ns)
signal expfrac_rnd :  std_logic_vector(50 downto 0);
   -- timing of expfrac_rnd: (c1, 0.136000ns)
signal r_sgn, r_sgn_d1 :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(11 downto 0);
   -- timing of r_exp_rnd: (c1, 0.136000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_exp_d1 <=  x_exp;
            abs_unbiased_cst_exp_d1 <=  abs_unbiased_cst_exp;
            r_sgn_d1 <=  r_sgn;
            r_exn_d1 <=  r_exn;
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
   norm <= sig_prod(59);
   shifted_frac <= sig_prod(58 downto 19)  when norm = '1'
              else sig_prod(57 downto 18);

   -- exponent processing
   abs_unbiased_cst_exp <= "001000000001";
   r_exp_br <= ((11 downto 10 => '0')  & x_exp_d1)  +  abs_unbiased_cst_exp_d1  +  ((11 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((51 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(51 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= '0'; --  overflow never happens for this constant and these (wE_in, wE_out)
   r_exp_rnd <= expfrac_rnd(50 downto 39);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn_d1 & r_sgn_d1 & (expfrac_rnd(49 downto 0));
end architecture;

