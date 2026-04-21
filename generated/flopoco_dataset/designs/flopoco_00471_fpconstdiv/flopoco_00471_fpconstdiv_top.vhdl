--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_26215_15
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R_c26215
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c26215: (c0, 2.704000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_26215_15 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(14 downto 0);
          R_c26215 : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_26215_15 is
signal x_c1_s0 :  std_logic_vector(14 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c26215_s1_in0 :  std_logic_vector(14 downto 0);
   -- timing of x_c26215_s1_in0: (c0, 0.507000ns)
signal x_c26215_s1_in1 :  std_logic_vector(28 downto 0);
   -- timing of x_c26215_s1_in1: (c0, 2.124000ns)
signal x_c26215_s1 :  std_logic_vector(29 downto 0);
   -- timing of x_c26215_s1: (c0, 2.704000ns)
signal x_c26215_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c26215_s1_LSBs: (c0, 0.507000ns)
signal x_c26215_s1_in0_MSBs :  std_logic_vector(13 downto 0);
   -- timing of x_c26215_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c26215_s1_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c26215_s1_in0_shifted: (c0, 0.507000ns)
signal x_c26215_s1_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c26215_s1_in1_shifted: (c0, 2.124000ns)
signal x_c26215_s1_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c26215_s1_MSBs: (c0, 2.124000ns)
signal x_c13107_s1_in0 :  std_logic_vector(27 downto 0);
   -- timing of x_c13107_s1_in0: (c0, 1.544000ns)
signal x_c13107_s1_in1 :  std_logic_vector(27 downto 0);
   -- timing of x_c13107_s1_in1: (c0, 1.544000ns)
signal x_c13107_s1 :  std_logic_vector(28 downto 0);
   -- timing of x_c13107_s1: (c0, 2.124000ns)
signal x_c13107_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c13107_s1_LSBs: (c0, 1.544000ns)
signal x_c13107_s1_in0_MSBs :  std_logic_vector(26 downto 0);
   -- timing of x_c13107_s1_in0_MSBs: (c0, 1.544000ns)
signal x_c13107_s1_in0_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c13107_s1_in0_shifted: (c0, 1.544000ns)
signal x_c13107_s1_in1_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c13107_s1_in1_shifted: (c0, 1.544000ns)
signal x_c13107_s1_MSBs :  std_logic_vector(27 downto 0);
   -- timing of x_c13107_s1_MSBs: (c0, 1.544000ns)
signal x_c4369_s1_in0 :  std_logic_vector(23 downto 0);
   -- timing of x_c4369_s1_in0: (c0, 1.005000ns)
signal x_c4369_s1_in1 :  std_logic_vector(23 downto 0);
   -- timing of x_c4369_s1_in1: (c0, 1.005000ns)
signal x_c4369_s1 :  std_logic_vector(27 downto 0);
   -- timing of x_c4369_s1: (c0, 1.544000ns)
signal x_c4369_s1_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c4369_s1_LSBs: (c0, 1.005000ns)
signal x_c4369_s1_in0_MSBs :  std_logic_vector(19 downto 0);
   -- timing of x_c4369_s1_in0_MSBs: (c0, 1.005000ns)
signal x_c4369_s1_in0_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c4369_s1_in0_shifted: (c0, 1.005000ns)
signal x_c4369_s1_in1_shifted :  std_logic_vector(23 downto 0);
   -- timing of x_c4369_s1_in1_shifted: (c0, 1.005000ns)
signal x_c4369_s1_MSBs :  std_logic_vector(23 downto 0);
   -- timing of x_c4369_s1_MSBs: (c0, 1.005000ns)
signal x_c257_s1_in0 :  std_logic_vector(14 downto 0);
   -- timing of x_c257_s1_in0: (c0, 0.507000ns)
signal x_c257_s1_in1 :  std_logic_vector(14 downto 0);
   -- timing of x_c257_s1_in1: (c0, 0.507000ns)
signal x_c257_s1 :  std_logic_vector(23 downto 0);
   -- timing of x_c257_s1: (c0, 1.005000ns)
signal x_c257_s1_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c257_s1_LSBs: (c0, 0.507000ns)
signal x_c257_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c257_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c257_s1_in0_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c257_s1_in0_shifted: (c0, 0.507000ns)
signal x_c257_s1_in1_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c257_s1_in1_shifted: (c0, 0.507000ns)
signal x_c257_s1_MSBs :  std_logic_vector(15 downto 0);
   -- timing of x_c257_s1_MSBs: (c0, 0.507000ns)
begin
   x_c1_s0 <= X0;
   x_c26215_s1_in0 <= x_c1_s0;
   x_c26215_s1_in1 <= x_c13107_s1;
   x_c26215_s1_LSBs <= x_c26215_s1_in0(0 downto 0);
   x_c26215_s1_in0_MSBs <= x_c26215_s1_in0(14 downto 1);
   x_c26215_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c26215_s1_in0_MSBs),29),0));
   x_c26215_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c26215_s1_in1),29),0));
   x_c26215_s1_MSBs <= std_logic_vector(resize(unsigned(x_c26215_s1_in0_shifted)+unsigned(x_c26215_s1_in1_shifted),29));
   x_c26215_s1 <= x_c26215_s1_MSBs & x_c26215_s1_LSBs;
   x_c13107_s1_in0 <= x_c4369_s1;
   x_c13107_s1_in1 <= x_c4369_s1;
   x_c13107_s1_LSBs <= x_c13107_s1_in0(0 downto 0);
   x_c13107_s1_in0_MSBs <= x_c13107_s1_in0(27 downto 1);
   x_c13107_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13107_s1_in0_MSBs),28),0));
   x_c13107_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13107_s1_in1),28),0));
   x_c13107_s1_MSBs <= std_logic_vector(resize(unsigned(x_c13107_s1_in0_shifted)+unsigned(x_c13107_s1_in1_shifted),28));
   x_c13107_s1 <= x_c13107_s1_MSBs & x_c13107_s1_LSBs;
   x_c4369_s1_in0 <= x_c257_s1;
   x_c4369_s1_in1 <= x_c257_s1;
   x_c4369_s1_LSBs <= x_c4369_s1_in0(3 downto 0);
   x_c4369_s1_in0_MSBs <= x_c4369_s1_in0(23 downto 4);
   x_c4369_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4369_s1_in0_MSBs),24),0));
   x_c4369_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c4369_s1_in1),24),0));
   x_c4369_s1_MSBs <= std_logic_vector(resize(unsigned(x_c4369_s1_in0_shifted)+unsigned(x_c4369_s1_in1_shifted),24));
   x_c4369_s1 <= x_c4369_s1_MSBs & x_c4369_s1_LSBs;
   x_c257_s1_in0 <= x_c1_s0;
   x_c257_s1_in1 <= x_c1_s0;
   x_c257_s1_LSBs <= x_c257_s1_in0(7 downto 0);
   x_c257_s1_in0_MSBs <= x_c257_s1_in0(14 downto 8);
   x_c257_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in0_MSBs),16),0));
   x_c257_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c257_s1_in1),16),0));
   x_c257_s1_MSBs <= std_logic_vector(resize(unsigned(x_c257_s1_in0_shifted)+unsigned(x_c257_s1_in1_shifted),16));
   x_c257_s1 <= x_c257_s1_MSBs & x_c257_s1_LSBs;
   R_c26215 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c26215_s1),30),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_15_Freq200_uid5
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
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: R: (c0, 2.704000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_15_Freq200_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          R : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of IntConstMult_15_Freq200_uid5 is
   component IntConstMultShiftAddOpt_26215_15 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(14 downto 0);
             R_c26215 : out  std_logic_vector(29 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(29 downto 0);
   -- timing of R_tmp: (c0, 2.704000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_26215_15
      port map ( clk  => clk,
                 X0 => X,
                 R_c26215 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_5_13
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R_c5
--  approx. input signal timings: X0: (c0, 2.704000ns)
--  approx. output signal timings: R_c5: (c0, 3.202000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_5_13 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(12 downto 0);
          R_c5 : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_5_13 is
signal x_c1_s0 :  std_logic_vector(12 downto 0);
   -- timing of x_c1_s0: (c0, 2.704000ns)
signal x_c5_s1_in0 :  std_logic_vector(12 downto 0);
   -- timing of x_c5_s1_in0: (c0, 2.704000ns)
signal x_c5_s1_in1 :  std_logic_vector(12 downto 0);
   -- timing of x_c5_s1_in1: (c0, 2.704000ns)
signal x_c5_s1 :  std_logic_vector(15 downto 0);
   -- timing of x_c5_s1: (c0, 3.202000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 2.704000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 2.704000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 2.704000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(13 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 2.704000ns)
signal x_c5_s1_MSBs :  std_logic_vector(13 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 2.704000ns)
begin
   x_c1_s0 <= X0;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(12 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in0_MSBs),14),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in1),14),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(signed(x_c5_s1_in0_shifted)+signed(x_c5_s1_in1_shifted),14));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   R_c5 <= std_logic_vector(signed(shift_left(resize(signed(x_c5_s1),16),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_13_Freq200_uid9
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
--  approx. input signal timings: X: (c0, 2.704000ns)
--  approx. output signal timings: R: (c0, 3.202000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_13_Freq200_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntConstMult_13_Freq200_uid9 is
   component IntConstMultShiftAddOpt_5_13 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(12 downto 0);
             R_c5 : out  std_logic_vector(15 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(15 downto 0);
   -- timing of R_tmp: (c0, 3.202000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_5_13
      port map ( clk  => clk,
                 X0 => X,
                 R_c5 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_15_2_2_Freq200_uid3
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 2.704000ns)R: (c0, 3.202000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_15_2_2_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_15_2_2_Freq200_uid3 is
   component IntConstMult_15_Freq200_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             R : out  std_logic_vector(29 downto 0)   );
   end component;

   component IntConstMult_13_Freq200_uid9 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             R : out  std_logic_vector(15 downto 0)   );
   end component;

signal P :  std_logic_vector(29 downto 0);
   -- timing of P: (c0, 2.704000ns)
signal Q1 :  std_logic_vector(12 downto 0);
   -- timing of Q1: (c0, 2.704000ns)
signal QD :  std_logic_vector(15 downto 0);
   -- timing of QD: (c0, 3.202000ns)
signal R0 :  std_logic_vector(14 downto 0);
   -- timing of R0: (c0, 3.202000ns)
begin
   recipMult: IntConstMult_15_Freq200_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(29 downto 17);
   Q <= Q1;
   remMult: IntConstMult_13_Freq200_uid9
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X - QD(14 downto 0);
   R <= R0(2 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00471_fpconstdiv_top
--                      (FPConstDiv_6_11_6_11_5_2_0_200)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.704000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00471_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00471_fpconstdiv_top is
   component IntConstDiv_QR_5_15_2_2_Freq200_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Q : out  std_logic_vector(12 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(5 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(11 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(6 downto 0);
   -- timing of r_exp0: (c0, 0.944000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.944000ns)
signal r_exp :  std_logic_vector(5 downto 0);
   -- timing of r_exp: (c0, 0.944000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.944000ns)
signal divIn0 :  std_logic_vector(14 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(14 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(14 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(12 downto 0);
   -- timing of quotient: (c0, 2.704000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 3.202000ns)
signal r_frac :  std_logic_vector(10 downto 0);
   -- timing of r_frac: (c0, 2.704000ns)
begin
   x_exn <=  X(6+11+2 downto 6+11+1);
   x_sgn <=  X(6+11);
   x_exp <=  X(6+11-1 downto 11);
   x_sig <= '1' & X(10 downto 0);
   Diffmd <=  ('0' & x_sig(11 downto 9)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 7)) + (not mltd);
   underflow <=  r_exp0(6);
   r_exp <=  r_exp0(5 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_15_2_2_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(10 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

