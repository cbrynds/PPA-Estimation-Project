--------------------------------------------------------------------------------
--                      IntConstMultShiftAddOpt_1639_11
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X0
-- Output signals: R_c1639
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c1639: (c1, 0.231000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_1639_11 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(10 downto 0);
          R_c1639 : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_1639_11 is
signal x_c1_s0 :  std_logic_vector(10 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c1639_s1_in0 :  std_logic_vector(18 downto 0);
   -- timing of x_c1639_s1_in0: (c0, 2.042000ns)
signal x_c1639_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c1639_s1_in1: (c0, 0.507000ns)
signal x_c1639_s1 :  std_logic_vector(21 downto 0);
   -- timing of x_c1639_s1: (c1, 0.231000ns)
signal x_c1639_s1_in0_shifted :  std_logic_vector(21 downto 0);
   -- timing of x_c1639_s1_in0_shifted: (c0, 2.042000ns)
signal x_c1639_s1_in1_shifted :  std_logic_vector(21 downto 0);
   -- timing of x_c1639_s1_in1_shifted: (c0, 0.507000ns)
signal x_c1639_s1_MSBs, x_c1639_s1_MSBs_d1 :  std_logic_vector(21 downto 0);
   -- timing of x_c1639_s1_MSBs: (c0, 2.042000ns)
signal x_c205_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c205_s1_in0: (c0, 0.507000ns)
signal x_c205_s1_in1 :  std_logic_vector(16 downto 0);
   -- timing of x_c205_s1_in1: (c0, 1.503000ns)
signal x_c205_s1 :  std_logic_vector(18 downto 0);
   -- timing of x_c205_s1: (c0, 2.042000ns)
signal x_c205_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c205_s1_LSBs: (c0, 0.507000ns)
signal x_c205_s1_in0_MSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c205_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c205_s1_in0_shifted :  std_logic_vector(16 downto 0);
   -- timing of x_c205_s1_in0_shifted: (c0, 0.507000ns)
signal x_c205_s1_in1_shifted :  std_logic_vector(16 downto 0);
   -- timing of x_c205_s1_in1_shifted: (c0, 1.503000ns)
signal x_c205_s1_MSBs :  std_logic_vector(16 downto 0);
   -- timing of x_c205_s1_MSBs: (c0, 1.503000ns)
signal x_c51_s1_in0 :  std_logic_vector(15 downto 0);
   -- timing of x_c51_s1_in0: (c0, 1.005000ns)
signal x_c51_s1_in1 :  std_logic_vector(15 downto 0);
   -- timing of x_c51_s1_in1: (c0, 1.005000ns)
signal x_c51_s1 :  std_logic_vector(16 downto 0);
   -- timing of x_c51_s1: (c0, 1.503000ns)
signal x_c51_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c51_s1_LSBs: (c0, 1.005000ns)
signal x_c51_s1_in0_MSBs :  std_logic_vector(14 downto 0);
   -- timing of x_c51_s1_in0_MSBs: (c0, 1.005000ns)
signal x_c51_s1_in0_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c51_s1_in0_shifted: (c0, 1.005000ns)
signal x_c51_s1_in1_shifted :  std_logic_vector(15 downto 0);
   -- timing of x_c51_s1_in1_shifted: (c0, 1.005000ns)
signal x_c51_s1_MSBs :  std_logic_vector(15 downto 0);
   -- timing of x_c51_s1_MSBs: (c0, 1.005000ns)
signal x_c17_s1_in0 :  std_logic_vector(10 downto 0);
   -- timing of x_c17_s1_in0: (c0, 0.507000ns)
signal x_c17_s1_in1 :  std_logic_vector(10 downto 0);
   -- timing of x_c17_s1_in1: (c0, 0.507000ns)
signal x_c17_s1 :  std_logic_vector(15 downto 0);
   -- timing of x_c17_s1: (c0, 1.005000ns)
signal x_c17_s1_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c17_s1_LSBs: (c0, 0.507000ns)
signal x_c17_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c17_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c17_s1_in0_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c17_s1_in0_shifted: (c0, 0.507000ns)
signal x_c17_s1_in1_shifted :  std_logic_vector(11 downto 0);
   -- timing of x_c17_s1_in1_shifted: (c0, 0.507000ns)
signal x_c17_s1_MSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c17_s1_MSBs: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c1639_s1_MSBs_d1 <=  x_c1639_s1_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c1639_s1_in0 <= x_c205_s1;
   x_c1639_s1_in1 <= x_c1_s0;
   x_c1639_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1639_s1_in0),22),3));
   x_c1639_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1639_s1_in1),22),0));
   x_c1639_s1_MSBs <= std_logic_vector(resize(unsigned(x_c1639_s1_in0_shifted)-unsigned(x_c1639_s1_in1_shifted),22));
   x_c1639_s1 <= x_c1639_s1_MSBs_d1;
   x_c205_s1_in0 <= x_c1_s0;
   x_c205_s1_in1 <= x_c51_s1;
   x_c205_s1_LSBs <= x_c205_s1_in0(1 downto 0);
   x_c205_s1_in0_MSBs <= x_c205_s1_in0(10 downto 2);
   x_c205_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c205_s1_in0_MSBs),17),0));
   x_c205_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c205_s1_in1),17),0));
   x_c205_s1_MSBs <= std_logic_vector(resize(unsigned(x_c205_s1_in0_shifted)+unsigned(x_c205_s1_in1_shifted),17));
   x_c205_s1 <= x_c205_s1_MSBs & x_c205_s1_LSBs;
   x_c51_s1_in0 <= x_c17_s1;
   x_c51_s1_in1 <= x_c17_s1;
   x_c51_s1_LSBs <= x_c51_s1_in0(0 downto 0);
   x_c51_s1_in0_MSBs <= x_c51_s1_in0(15 downto 1);
   x_c51_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s1_in0_MSBs),16),0));
   x_c51_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s1_in1),16),0));
   x_c51_s1_MSBs <= std_logic_vector(resize(unsigned(x_c51_s1_in0_shifted)+unsigned(x_c51_s1_in1_shifted),16));
   x_c51_s1 <= x_c51_s1_MSBs & x_c51_s1_LSBs;
   x_c17_s1_in0 <= x_c1_s0;
   x_c17_s1_in1 <= x_c1_s0;
   x_c17_s1_LSBs <= x_c17_s1_in0(3 downto 0);
   x_c17_s1_in0_MSBs <= x_c17_s1_in0(10 downto 4);
   x_c17_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c17_s1_in0_MSBs),12),0));
   x_c17_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c17_s1_in1),12),0));
   x_c17_s1_MSBs <= std_logic_vector(resize(unsigned(x_c17_s1_in0_shifted)+unsigned(x_c17_s1_in1_shifted),12));
   x_c17_s1 <= x_c17_s1_MSBs & x_c17_s1_LSBs;
   R_c1639 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c1639_s1),22),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_11_Freq400_uid5
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: R: (c1, 0.231000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_11_Freq400_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntConstMult_11_Freq400_uid5 is
   component IntConstMultShiftAddOpt_1639_11 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(10 downto 0);
             R_c1639 : out  std_logic_vector(21 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(21 downto 0);
   -- timing of R_tmp: (c1, 0.231000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_1639_11
      port map ( clk  => clk,
                 X0 => X,
                 R_c1639 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_5_9
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X0
-- Output signals: R_c5
--  approx. input signal timings: X0: (c1, 0.231000ns)
--  approx. output signal timings: R_c5: (c1, 0.729000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_5_9 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(8 downto 0);
          R_c5 : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_5_9 is
signal x_c1_s0 :  std_logic_vector(8 downto 0);
   -- timing of x_c1_s0: (c1, 0.231000ns)
signal x_c5_s1_in0 :  std_logic_vector(8 downto 0);
   -- timing of x_c5_s1_in0: (c1, 0.231000ns)
signal x_c5_s1_in1 :  std_logic_vector(8 downto 0);
   -- timing of x_c5_s1_in1: (c1, 0.231000ns)
signal x_c5_s1 :  std_logic_vector(11 downto 0);
   -- timing of x_c5_s1: (c1, 0.729000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c1, 0.231000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c1, 0.231000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c1, 0.231000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(9 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c1, 0.231000ns)
signal x_c5_s1_MSBs :  std_logic_vector(9 downto 0);
   -- timing of x_c5_s1_MSBs: (c1, 0.231000ns)
begin
   x_c1_s0 <= X0;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(8 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in0_MSBs),10),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in1),10),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(signed(x_c5_s1_in0_shifted)+signed(x_c5_s1_in1_shifted),10));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   R_c5 <= std_logic_vector(signed(shift_left(resize(signed(x_c5_s1),12),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_9_Freq400_uid9
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.231000ns)
--  approx. output signal timings: R: (c1, 0.729000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_9_Freq400_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntConstMult_9_Freq400_uid9 is
   component IntConstMultShiftAddOpt_5_9 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(8 downto 0);
             R_c5 : out  std_logic_vector(11 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(11 downto 0);
   -- timing of R_tmp: (c1, 0.729000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_5_9
      port map ( clk  => clk,
                 X0 => X,
                 R_c5 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_11_2_3_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 0.231000ns)R: (c1, 0.729000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_11_2_3_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Q : out  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_11_2_3_Freq400_uid3 is
   component IntConstMult_11_Freq400_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component IntConstMult_9_Freq400_uid9 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal P :  std_logic_vector(21 downto 0);
   -- timing of P: (c1, 0.231000ns)
signal Q1 :  std_logic_vector(8 downto 0);
   -- timing of Q1: (c1, 0.231000ns)
signal QD :  std_logic_vector(11 downto 0);
   -- timing of QD: (c1, 0.729000ns)
signal R0 :  std_logic_vector(10 downto 0);
   -- timing of R0: (c1, 0.729000ns)
signal X_d1 :  std_logic_vector(10 downto 0);
   -- timing of X: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   recipMult: IntConstMult_11_Freq400_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(21 downto 13);
   Q <= Q1;
   remMult: IntConstMult_9_Freq400_uid9
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X_d1 - QD(10 downto 0);
   R <= R0(2 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00368_fpconstdiv_top
--                       (FPConstDiv_8_7_8_7_5_2_0_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.231000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00368_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00368_fpconstdiv_top is
   component IntConstDiv_QR_5_11_2_3_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Q : out  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(8 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1 :  std_logic_vector(7 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(10 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(10 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(10 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(8 downto 0);
   -- timing of quotient: (c1, 0.231000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c1, 0.729000ns)
signal r_frac :  std_logic_vector(6 downto 0);
   -- timing of r_frac: (c1, 0.231000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);
   Diffmd <=  ('0' & x_sig(7 downto 5)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_11_2_3_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(6 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

