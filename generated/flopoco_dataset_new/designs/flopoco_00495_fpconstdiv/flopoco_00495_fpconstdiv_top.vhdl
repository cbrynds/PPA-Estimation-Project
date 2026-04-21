--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq300_uid8
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X0
-- Output signals: R_c107374183
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c107374183: (c0, 2.909000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq300_uid8 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(26 downto 0);
          R_c107374183 : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq300_uid8 is
signal x_c1_s0 :  std_logic_vector(26 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c3_s1_in0 :  std_logic_vector(26 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.507000ns)
signal x_c3_s1_in1 :  std_logic_vector(26 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.507000ns)
signal x_c3_s1 :  std_logic_vector(28 downto 0);
   -- timing of x_c3_s1: (c0, 1.087000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(25 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.507000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(27 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.507000ns)
signal x_c3_s1_MSBs :  std_logic_vector(27 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.507000ns)
signal x_c7_s1_in0 :  std_logic_vector(26 downto 0);
   -- timing of x_c7_s1_in0: (c0, 0.507000ns)
signal x_c7_s1_in1 :  std_logic_vector(26 downto 0);
   -- timing of x_c7_s1_in1: (c0, 0.507000ns)
signal x_c7_s1 :  std_logic_vector(29 downto 0);
   -- timing of x_c7_s1: (c0, 1.087000ns)
signal x_c7_s1_in0_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c7_s1_in0_shifted: (c0, 0.507000ns)
signal x_c7_s1_in1_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c7_s1_in1_shifted: (c0, 0.507000ns)
signal x_c7_s1_MSBs :  std_logic_vector(29 downto 0);
   -- timing of x_c7_s1_MSBs: (c0, 0.507000ns)
signal x_c13_s2_in0 :  std_logic_vector(28 downto 0);
   -- timing of x_c13_s2_in0: (c0, 1.087000ns)
signal x_c13_s2_in1 :  std_logic_vector(29 downto 0);
   -- timing of x_c13_s2_in1: (c0, 1.087000ns)
signal x_c13_s2 :  std_logic_vector(30 downto 0);
   -- timing of x_c13_s2: (c0, 1.667000ns)
signal x_c13_s2_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c13_s2_LSBs: (c0, 1.087000ns)
signal x_c13_s2_in1_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c13_s2_in1_MSBs: (c0, 1.087000ns)
signal x_c13_s2_in0_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c13_s2_in0_shifted: (c0, 1.087000ns)
signal x_c13_s2_in1_shifted :  std_logic_vector(29 downto 0);
   -- timing of x_c13_s2_in1_shifted: (c0, 1.087000ns)
signal x_c13_s2_MSBs :  std_logic_vector(29 downto 0);
   -- timing of x_c13_s2_MSBs: (c0, 1.087000ns)
signal x_c51_s2_in0 :  std_logic_vector(28 downto 0);
   -- timing of x_c51_s2_in0: (c0, 1.087000ns)
signal x_c51_s2_in1 :  std_logic_vector(28 downto 0);
   -- timing of x_c51_s2_in1: (c0, 1.087000ns)
signal x_c51_s2 :  std_logic_vector(32 downto 0);
   -- timing of x_c51_s2: (c0, 1.667000ns)
signal x_c51_s2_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c51_s2_LSBs: (c0, 1.087000ns)
signal x_c51_s2_in0_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c51_s2_in0_MSBs: (c0, 1.087000ns)
signal x_c51_s2_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c51_s2_in0_shifted: (c0, 1.087000ns)
signal x_c51_s2_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c51_s2_in1_shifted: (c0, 1.087000ns)
signal x_c51_s2_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c51_s2_MSBs: (c0, 1.087000ns)
signal x_c103_s2_in0 :  std_logic_vector(28 downto 0);
   -- timing of x_c103_s2_in0: (c0, 1.087000ns)
signal x_c103_s2_in1 :  std_logic_vector(29 downto 0);
   -- timing of x_c103_s2_in1: (c0, 1.087000ns)
signal x_c103_s2 :  std_logic_vector(33 downto 0);
   -- timing of x_c103_s2: (c0, 1.667000ns)
signal x_c103_s2_LSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c103_s2_LSBs: (c0, 1.087000ns)
signal x_c103_s2_in1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c103_s2_in1_MSBs: (c0, 1.087000ns)
signal x_c103_s2_in0_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c103_s2_in0_shifted: (c0, 1.087000ns)
signal x_c103_s2_in1_shifted :  std_logic_vector(28 downto 0);
   -- timing of x_c103_s2_in1_shifted: (c0, 1.087000ns)
signal x_c103_s2_MSBs :  std_logic_vector(28 downto 0);
   -- timing of x_c103_s2_MSBs: (c0, 1.087000ns)
signal x_c819_s3_in0 :  std_logic_vector(30 downto 0);
   -- timing of x_c819_s3_in0: (c0, 1.667000ns)
signal x_c819_s3_in1 :  std_logic_vector(30 downto 0);
   -- timing of x_c819_s3_in1: (c0, 1.667000ns)
signal x_c819_s3 :  std_logic_vector(36 downto 0);
   -- timing of x_c819_s3: (c0, 2.288000ns)
signal x_c819_s3_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c819_s3_in0_shifted: (c0, 1.667000ns)
signal x_c819_s3_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c819_s3_in1_shifted: (c0, 1.667000ns)
signal x_c819_s3_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c819_s3_MSBs: (c0, 1.667000ns)
signal x_c26215_s3_in0 :  std_logic_vector(32 downto 0);
   -- timing of x_c26215_s3_in0: (c0, 1.667000ns)
signal x_c26215_s3_in1 :  std_logic_vector(33 downto 0);
   -- timing of x_c26215_s3_in1: (c0, 1.667000ns)
signal x_c26215_s3 :  std_logic_vector(41 downto 0);
   -- timing of x_c26215_s3: (c0, 2.288000ns)
signal x_c26215_s3_LSBs :  std_logic_vector(8 downto 0);
   -- timing of x_c26215_s3_LSBs: (c0, 1.667000ns)
signal x_c26215_s3_in1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c26215_s3_in1_MSBs: (c0, 1.667000ns)
signal x_c26215_s3_in0_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c26215_s3_in0_shifted: (c0, 1.667000ns)
signal x_c26215_s3_in1_shifted :  std_logic_vector(32 downto 0);
   -- timing of x_c26215_s3_in1_shifted: (c0, 1.667000ns)
signal x_c26215_s3_MSBs :  std_logic_vector(32 downto 0);
   -- timing of x_c26215_s3_MSBs: (c0, 1.667000ns)
signal x_c107374183_s4_in0 :  std_logic_vector(36 downto 0);
   -- timing of x_c107374183_s4_in0: (c0, 2.288000ns)
signal x_c107374183_s4_in1 :  std_logic_vector(41 downto 0);
   -- timing of x_c107374183_s4_in1: (c0, 2.288000ns)
signal x_c107374183_s4 :  std_logic_vector(53 downto 0);
   -- timing of x_c107374183_s4: (c0, 2.909000ns)
signal x_c107374183_s4_LSBs :  std_logic_vector(16 downto 0);
   -- timing of x_c107374183_s4_LSBs: (c0, 2.288000ns)
signal x_c107374183_s4_in1_MSBs :  std_logic_vector(24 downto 0);
   -- timing of x_c107374183_s4_in1_MSBs: (c0, 2.288000ns)
signal x_c107374183_s4_in0_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c107374183_s4_in0_shifted: (c0, 2.288000ns)
signal x_c107374183_s4_in1_shifted :  std_logic_vector(36 downto 0);
   -- timing of x_c107374183_s4_in1_shifted: (c0, 2.288000ns)
signal x_c107374183_s4_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c107374183_s4_MSBs: (c0, 2.288000ns)
begin
   x_c1_s0 <= X0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(26 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),28),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),28),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),28));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c7_s1_in0 <= x_c1_s0;
   x_c7_s1_in1 <= x_c1_s0;
   x_c7_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in0),30),3));
   x_c7_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in1),30),0));
   x_c7_s1_MSBs <= std_logic_vector(resize(unsigned(x_c7_s1_in0_shifted)-unsigned(x_c7_s1_in1_shifted),30));
   x_c7_s1 <= x_c7_s1_MSBs;
   x_c13_s2_in0 <= x_c3_s1;
   x_c13_s2_in1 <= x_c7_s1;
   x_c13_s2_LSBs <= x_c13_s2_in1(0 downto 0);
   x_c13_s2_in1_MSBs <= x_c13_s2_in1(29 downto 1);
   x_c13_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13_s2_in0),30),0));
   x_c13_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13_s2_in1_MSBs),30),0));
   x_c13_s2_MSBs <= std_logic_vector(resize(unsigned(x_c13_s2_in0_shifted)+unsigned(x_c13_s2_in1_shifted),30));
   x_c13_s2 <= x_c13_s2_MSBs & x_c13_s2_LSBs;
   x_c51_s2_in0 <= x_c3_s1;
   x_c51_s2_in1 <= x_c3_s1;
   x_c51_s2_LSBs <= x_c51_s2_in0(3 downto 0);
   x_c51_s2_in0_MSBs <= x_c51_s2_in0(28 downto 4);
   x_c51_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s2_in0_MSBs),29),0));
   x_c51_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s2_in1),29),0));
   x_c51_s2_MSBs <= std_logic_vector(resize(unsigned(x_c51_s2_in0_shifted)+unsigned(x_c51_s2_in1_shifted),29));
   x_c51_s2 <= x_c51_s2_MSBs & x_c51_s2_LSBs;
   x_c103_s2_in0 <= x_c3_s1;
   x_c103_s2_in1 <= x_c7_s1;
   x_c103_s2_LSBs <= x_c103_s2_in1(4 downto 0);
   x_c103_s2_in1_MSBs <= x_c103_s2_in1(29 downto 5);
   x_c103_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c103_s2_in0),29),0));
   x_c103_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c103_s2_in1_MSBs),29),0));
   x_c103_s2_MSBs <= std_logic_vector(resize(unsigned(x_c103_s2_in0_shifted)+unsigned(x_c103_s2_in1_shifted),29));
   x_c103_s2 <= x_c103_s2_MSBs & x_c103_s2_LSBs;
   x_c819_s3_in0 <= x_c13_s2;
   x_c819_s3_in1 <= x_c13_s2;
   x_c819_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c819_s3_in0),37),6));
   x_c819_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c819_s3_in1),37),0));
   x_c819_s3_MSBs <= std_logic_vector(resize(unsigned(x_c819_s3_in0_shifted)-unsigned(x_c819_s3_in1_shifted),37));
   x_c819_s3 <= x_c819_s3_MSBs;
   x_c26215_s3_in0 <= x_c51_s2;
   x_c26215_s3_in1 <= x_c103_s2;
   x_c26215_s3_LSBs <= x_c26215_s3_in1(8 downto 0);
   x_c26215_s3_in1_MSBs <= x_c26215_s3_in1(33 downto 9);
   x_c26215_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c26215_s3_in0),33),0));
   x_c26215_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c26215_s3_in1_MSBs),33),0));
   x_c26215_s3_MSBs <= std_logic_vector(resize(unsigned(x_c26215_s3_in0_shifted)+unsigned(x_c26215_s3_in1_shifted),33));
   x_c26215_s3 <= x_c26215_s3_MSBs & x_c26215_s3_LSBs;
   x_c107374183_s4_in0 <= x_c819_s3;
   x_c107374183_s4_in1 <= x_c26215_s3;
   x_c107374183_s4_LSBs <= x_c107374183_s4_in1(16 downto 0);
   x_c107374183_s4_in1_MSBs <= x_c107374183_s4_in1(41 downto 17);
   x_c107374183_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c107374183_s4_in0),37),0));
   x_c107374183_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c107374183_s4_in1_MSBs),37),0));
   x_c107374183_s4_MSBs <= std_logic_vector(resize(unsigned(x_c107374183_s4_in0_shifted)+unsigned(x_c107374183_s4_in1_shifted),37));
   x_c107374183_s4 <= x_c107374183_s4_MSBs & x_c107374183_s4_LSBs;
   R_c107374183 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c107374183_s4),54),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_27_Freq300_uid5
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
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: R: (c0, 2.909000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_27_Freq300_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of IntConstMult_27_Freq300_uid5 is
   component IntConstMultRPAG_Freq300_uid8 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(26 downto 0);
             R_c107374183 : out  std_logic_vector(53 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(53 downto 0);
   -- timing of R_tmp: (c0, 2.909000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq300_uid8
      port map ( clk  => clk,
                 X0 => X,
                 R_c107374183 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_5_25
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X0
-- Output signals: R_c5
--  approx. input signal timings: X0: (c0, 2.909000ns)
--  approx. output signal timings: R_c5: (c1, 0.305667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_5_25 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(24 downto 0);
          R_c5 : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_5_25 is
signal x_c1_s0 :  std_logic_vector(24 downto 0);
   -- timing of x_c1_s0: (c0, 2.909000ns)
signal x_c5_s1_in0 :  std_logic_vector(24 downto 0);
   -- timing of x_c5_s1_in0: (c0, 2.909000ns)
signal x_c5_s1_in1 :  std_logic_vector(24 downto 0);
   -- timing of x_c5_s1_in1: (c0, 2.909000ns)
signal x_c5_s1 :  std_logic_vector(27 downto 0);
   -- timing of x_c5_s1: (c1, 0.305667ns)
signal x_c5_s1_LSBs, x_c5_s1_LSBs_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 2.909000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(22 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 2.909000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(25 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 2.909000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(25 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 2.909000ns)
signal x_c5_s1_MSBs, x_c5_s1_MSBs_d1 :  std_logic_vector(25 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 2.909000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c5_s1_LSBs_d1 <=  x_c5_s1_LSBs;
            x_c5_s1_MSBs_d1 <=  x_c5_s1_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(24 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in0_MSBs),26),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in1),26),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(signed(x_c5_s1_in0_shifted)+signed(x_c5_s1_in1_shifted),26));
   x_c5_s1 <= x_c5_s1_MSBs_d1 & x_c5_s1_LSBs_d1;
   R_c5 <= std_logic_vector(signed(shift_left(resize(signed(x_c5_s1),28),0)));
end architecture;

--------------------------------------------------------------------------------
--                       IntConstMult_25_Freq300_uid10
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.909000ns)
--  approx. output signal timings: R: (c1, 0.305667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_25_Freq300_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntConstMult_25_Freq300_uid10 is
   component IntConstMultShiftAddOpt_5_25 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(24 downto 0);
             R_c5 : out  std_logic_vector(27 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(27 downto 0);
   -- timing of R_tmp: (c1, 0.305667ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_5_25
      port map ( clk  => clk,
                 X0 => X,
                 R_c5 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_27_2_6_Freq300_uid3
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 2.909000ns)R: (c1, 0.305667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_27_2_6_Freq300_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Q : out  std_logic_vector(24 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_27_2_6_Freq300_uid3 is
   component IntConstMult_27_Freq300_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             R : out  std_logic_vector(53 downto 0)   );
   end component;

   component IntConstMult_25_Freq300_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal P :  std_logic_vector(53 downto 0);
   -- timing of P: (c0, 2.909000ns)
signal Q1 :  std_logic_vector(24 downto 0);
   -- timing of Q1: (c0, 2.909000ns)
signal QD :  std_logic_vector(27 downto 0);
   -- timing of QD: (c1, 0.305667ns)
signal R0 :  std_logic_vector(26 downto 0);
   -- timing of R0: (c1, 0.305667ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   recipMult: IntConstMult_27_Freq300_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(53 downto 29);
   Q <= Q1;
   remMult: IntConstMult_25_Freq300_uid10
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X_d1 - QD(26 downto 0);
   R <= R0(2 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00495_fpconstdiv_top
--                     (FPConstDiv_8_23_8_23_5_2_M1_300)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.909000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00495_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00495_fpconstdiv_top is
   component IntConstDiv_QR_5_27_2_6_Freq300_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Q : out  std_logic_vector(24 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(8 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp :  std_logic_vector(7 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(26 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(26 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(26 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(24 downto 0);
   -- timing of quotient: (c0, 2.909000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c1, 0.305667ns)
signal r_frac :  std_logic_vector(22 downto 0);
   -- timing of r_frac: (c0, 2.909000ns)
begin
   x_exn <=  X(8+23+2 downto 8+23+1);
   x_sgn <=  X(8+23);
   x_exp <=  X(8+23-1 downto 23);
   x_sig <= '1' & X(22 downto 0);
   Diffmd <=  ('0' & x_sig(23 downto 21)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_27_2_6_Freq300_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(22 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

