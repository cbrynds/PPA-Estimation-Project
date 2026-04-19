--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq500_uid8
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c13421772 R_c3435973837
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c13421772: (c2, 0.609000ns)R_c3435973837: (c2, 0.609000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq500_uid8 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(55 downto 0);
          R_c13421772 : out  std_logic_vector(79 downto 0);
          R_c3435973837 : out  std_logic_vector(87 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq500_uid8 is
signal x_c1_s0 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c1_s1 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s1: (c0, 0.507000ns)
signal x_c3_s1_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.507000ns)
signal x_c3_s1_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.507000ns)
signal x_c3_s1 :  std_logic_vector(57 downto 0);
   -- timing of x_c3_s1: (c0, 1.251000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(54 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.507000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.507000ns)
signal x_c3_s1_MSBs :  std_logic_vector(56 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.507000ns)
signal x_c1_s2 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s2: (c0, 0.507000ns)
signal x_c51_s2_in0 :  std_logic_vector(57 downto 0);
   -- timing of x_c51_s2_in0: (c0, 1.251000ns)
signal x_c51_s2_in1 :  std_logic_vector(57 downto 0);
   -- timing of x_c51_s2_in1: (c0, 1.251000ns)
signal x_c51_s2 :  std_logic_vector(61 downto 0);
   -- timing of x_c51_s2: (c1, 0.145000ns)
signal x_c51_s2_LSBs, x_c51_s2_LSBs_d1 :  std_logic_vector(3 downto 0);
   -- timing of x_c51_s2_LSBs: (c0, 1.251000ns)
signal x_c51_s2_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c51_s2_in0_MSBs: (c0, 1.251000ns)
signal x_c51_s2_in0_shifted :  std_logic_vector(57 downto 0);
   -- timing of x_c51_s2_in0_shifted: (c0, 1.251000ns)
signal x_c51_s2_in1_shifted :  std_logic_vector(57 downto 0);
   -- timing of x_c51_s2_in1_shifted: (c0, 1.251000ns)
signal x_c51_s2_MSBs, x_c51_s2_MSBs_d1 :  std_logic_vector(57 downto 0);
   -- timing of x_c51_s2_MSBs: (c0, 1.251000ns)
signal x_c13_s3_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c13_s3_in0: (c0, 0.507000ns)
signal x_c13_s3_in1 :  std_logic_vector(61 downto 0);
   -- timing of x_c13_s3_in1: (c1, 0.145000ns)
signal x_c13_s3 :  std_logic_vector(59 downto 0);
   -- timing of x_c13_s3: (c1, 0.889000ns)
signal x_c13_s3_in0_shifted, x_c13_s3_in0_shifted_d1 :  std_logic_vector(61 downto 0);
   -- timing of x_c13_s3_in0_shifted: (c0, 0.507000ns)
signal x_c13_s3_in1_shifted :  std_logic_vector(61 downto 0);
   -- timing of x_c13_s3_in1_shifted: (c1, 0.145000ns)
signal x_c13_s3_MSBs :  std_logic_vector(59 downto 0);
   -- timing of x_c13_s3_MSBs: (c1, 0.145000ns)
signal x_c13107_s3_in0 :  std_logic_vector(61 downto 0);
   -- timing of x_c13107_s3_in0: (c1, 0.145000ns)
signal x_c13107_s3_in1 :  std_logic_vector(61 downto 0);
   -- timing of x_c13107_s3_in1: (c1, 0.145000ns)
signal x_c13107_s3 :  std_logic_vector(69 downto 0);
   -- timing of x_c13107_s3: (c1, 0.889000ns)
signal x_c13107_s3_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c13107_s3_LSBs: (c1, 0.145000ns)
signal x_c13107_s3_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c13107_s3_in0_MSBs: (c1, 0.145000ns)
signal x_c13107_s3_in0_shifted :  std_logic_vector(61 downto 0);
   -- timing of x_c13107_s3_in0_shifted: (c1, 0.145000ns)
signal x_c13107_s3_in1_shifted :  std_logic_vector(61 downto 0);
   -- timing of x_c13107_s3_in1_shifted: (c1, 0.145000ns)
signal x_c13107_s3_MSBs :  std_logic_vector(61 downto 0);
   -- timing of x_c13107_s3_MSBs: (c1, 0.145000ns)
signal x_c819_s4_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c819_s4_in0: (c1, 0.889000ns)
signal x_c819_s4_in1 :  std_logic_vector(59 downto 0);
   -- timing of x_c819_s4_in1: (c1, 0.889000ns)
signal x_c819_s4 :  std_logic_vector(65 downto 0);
   -- timing of x_c819_s4: (c1, 1.674000ns)
signal x_c819_s4_in0_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c819_s4_in0_shifted: (c1, 0.889000ns)
signal x_c819_s4_in1_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c819_s4_in1_shifted: (c1, 0.889000ns)
signal x_c819_s4_MSBs :  std_logic_vector(65 downto 0);
   -- timing of x_c819_s4_MSBs: (c1, 0.889000ns)
signal x_c838861_s4_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c838861_s4_in0: (c1, 0.889000ns)
signal x_c838861_s4_in1 :  std_logic_vector(69 downto 0);
   -- timing of x_c838861_s4_in1: (c1, 0.889000ns)
signal x_c838861_s4 :  std_logic_vector(75 downto 0);
   -- timing of x_c838861_s4: (c1, 1.674000ns)
signal x_c838861_s4_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c838861_s4_LSBs: (c1, 0.889000ns)
signal x_c838861_s4_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c838861_s4_in0_MSBs: (c1, 0.889000ns)
signal x_c838861_s4_in0_shifted :  std_logic_vector(69 downto 0);
   -- timing of x_c838861_s4_in0_shifted: (c1, 0.889000ns)
signal x_c838861_s4_in1_shifted :  std_logic_vector(69 downto 0);
   -- timing of x_c838861_s4_in1_shifted: (c1, 0.889000ns)
signal x_c838861_s4_MSBs :  std_logic_vector(69 downto 0);
   -- timing of x_c838861_s4_MSBs: (c1, 0.889000ns)
signal x_c3355443_s5_in0 :  std_logic_vector(65 downto 0);
   -- timing of x_c3355443_s5_in0: (c1, 1.674000ns)
signal x_c3355443_s5_in1 :  std_logic_vector(65 downto 0);
   -- timing of x_c3355443_s5_in1: (c1, 1.674000ns)
signal x_c3355443_s5 :  std_logic_vector(77 downto 0);
   -- timing of x_c3355443_s5: (c2, 0.609000ns)
signal x_c3355443_s5_LSBs, x_c3355443_s5_LSBs_d1 :  std_logic_vector(11 downto 0);
   -- timing of x_c3355443_s5_LSBs: (c1, 1.674000ns)
signal x_c3355443_s5_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c3355443_s5_in0_MSBs: (c1, 1.674000ns)
signal x_c3355443_s5_in0_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c3355443_s5_in0_shifted: (c1, 1.674000ns)
signal x_c3355443_s5_in1_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c3355443_s5_in1_shifted: (c1, 1.674000ns)
signal x_c3355443_s5_MSBs, x_c3355443_s5_MSBs_d1 :  std_logic_vector(65 downto 0);
   -- timing of x_c3355443_s5_MSBs: (c1, 1.674000ns)
signal x_c3435973837_s5_in0 :  std_logic_vector(65 downto 0);
   -- timing of x_c3435973837_s5_in0: (c1, 1.674000ns)
signal x_c3435973837_s5_in1 :  std_logic_vector(75 downto 0);
   -- timing of x_c3435973837_s5_in1: (c1, 1.674000ns)
signal x_c3435973837_s5 :  std_logic_vector(87 downto 0);
   -- timing of x_c3435973837_s5: (c2, 0.609000ns)
signal x_c3435973837_s5_LSBs, x_c3435973837_s5_LSBs_d1 :  std_logic_vector(21 downto 0);
   -- timing of x_c3435973837_s5_LSBs: (c1, 1.674000ns)
signal x_c3435973837_s5_in1_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c3435973837_s5_in1_MSBs: (c1, 1.674000ns)
signal x_c3435973837_s5_in0_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c3435973837_s5_in0_shifted: (c1, 1.674000ns)
signal x_c3435973837_s5_in1_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c3435973837_s5_in1_shifted: (c1, 1.674000ns)
signal x_c3435973837_s5_MSBs, x_c3435973837_s5_MSBs_d1 :  std_logic_vector(65 downto 0);
   -- timing of x_c3435973837_s5_MSBs: (c1, 1.674000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c51_s2_LSBs_d1 <=  x_c51_s2_LSBs;
            x_c51_s2_MSBs_d1 <=  x_c51_s2_MSBs;
            x_c13_s3_in0_shifted_d1 <=  x_c13_s3_in0_shifted;
            x_c3355443_s5_LSBs_d1 <=  x_c3355443_s5_LSBs;
            x_c3355443_s5_MSBs_d1 <=  x_c3355443_s5_MSBs;
            x_c3435973837_s5_LSBs_d1 <=  x_c3435973837_s5_LSBs;
            x_c3435973837_s5_MSBs_d1 <=  x_c3435973837_s5_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(55 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),57),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),57),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),57));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c1_s2 <= x_c1_s1;
   x_c51_s2_in0 <= x_c3_s1;
   x_c51_s2_in1 <= x_c3_s1;
   x_c51_s2_LSBs <= x_c51_s2_in0(3 downto 0);
   x_c51_s2_in0_MSBs <= x_c51_s2_in0(57 downto 4);
   x_c51_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s2_in0_MSBs),58),0));
   x_c51_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c51_s2_in1),58),0));
   x_c51_s2_MSBs <= std_logic_vector(resize(unsigned(x_c51_s2_in0_shifted)+unsigned(x_c51_s2_in1_shifted),58));
   x_c51_s2 <= x_c51_s2_MSBs_d1 & x_c51_s2_LSBs_d1;
   x_c13_s3_in0 <= x_c1_s2;
   x_c13_s3_in1 <= x_c51_s2;
   x_c13_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13_s3_in0),62),6));
   x_c13_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13_s3_in1),62),0));
   x_c13_s3_MSBs <= std_logic_vector(resize(unsigned(x_c13_s3_in0_shifted_d1)-unsigned(x_c13_s3_in1_shifted),60));
   x_c13_s3 <= x_c13_s3_MSBs;
   x_c13107_s3_in0 <= x_c51_s2;
   x_c13107_s3_in1 <= x_c51_s2;
   x_c13107_s3_LSBs <= x_c13107_s3_in0(7 downto 0);
   x_c13107_s3_in0_MSBs <= x_c13107_s3_in0(61 downto 8);
   x_c13107_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13107_s3_in0_MSBs),62),0));
   x_c13107_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c13107_s3_in1),62),0));
   x_c13107_s3_MSBs <= std_logic_vector(resize(unsigned(x_c13107_s3_in0_shifted)+unsigned(x_c13107_s3_in1_shifted),62));
   x_c13107_s3 <= x_c13107_s3_MSBs & x_c13107_s3_LSBs;
   x_c819_s4_in0 <= x_c13_s3;
   x_c819_s4_in1 <= x_c13_s3;
   x_c819_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c819_s4_in0),66),6));
   x_c819_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c819_s4_in1),66),0));
   x_c819_s4_MSBs <= std_logic_vector(resize(unsigned(x_c819_s4_in0_shifted)-unsigned(x_c819_s4_in1_shifted),66));
   x_c819_s4 <= x_c819_s4_MSBs;
   x_c838861_s4_in0 <= x_c13_s3;
   x_c838861_s4_in1 <= x_c13107_s3;
   x_c838861_s4_LSBs <= x_c838861_s4_in0(5 downto 0);
   x_c838861_s4_in0_MSBs <= x_c838861_s4_in0(59 downto 6);
   x_c838861_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c838861_s4_in0_MSBs),70),0));
   x_c838861_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c838861_s4_in1),70),0));
   x_c838861_s4_MSBs <= std_logic_vector(resize(unsigned(x_c838861_s4_in0_shifted)+unsigned(x_c838861_s4_in1_shifted),70));
   x_c838861_s4 <= x_c838861_s4_MSBs & x_c838861_s4_LSBs;
   x_c3355443_s5_in0 <= x_c819_s4;
   x_c3355443_s5_in1 <= x_c819_s4;
   x_c3355443_s5_LSBs <= x_c3355443_s5_in0(11 downto 0);
   x_c3355443_s5_in0_MSBs <= x_c3355443_s5_in0(65 downto 12);
   x_c3355443_s5_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3355443_s5_in0_MSBs),66),0));
   x_c3355443_s5_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3355443_s5_in1),66),0));
   x_c3355443_s5_MSBs <= std_logic_vector(resize(unsigned(x_c3355443_s5_in0_shifted)+unsigned(x_c3355443_s5_in1_shifted),66));
   x_c3355443_s5 <= x_c3355443_s5_MSBs_d1 & x_c3355443_s5_LSBs_d1;
   x_c3435973837_s5_in0 <= x_c819_s4;
   x_c3435973837_s5_in1 <= x_c838861_s4;
   x_c3435973837_s5_LSBs <= x_c3435973837_s5_in1(21 downto 0);
   x_c3435973837_s5_in1_MSBs <= x_c3435973837_s5_in1(75 downto 22);
   x_c3435973837_s5_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3435973837_s5_in0),66),0));
   x_c3435973837_s5_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3435973837_s5_in1_MSBs),66),0));
   x_c3435973837_s5_MSBs <= std_logic_vector(resize(unsigned(x_c3435973837_s5_in0_shifted)+unsigned(x_c3435973837_s5_in1_shifted),66));
   x_c3435973837_s5 <= x_c3435973837_s5_MSBs_d1 & x_c3435973837_s5_LSBs_d1;
   R_c13421772 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c3355443_s5),80),2)));
   R_c3435973837 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c3435973837_s5),88),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_56_Freq500_uid5
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: R: (c2, 0.609000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_56_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          R : out  std_logic_vector(111 downto 0)   );
end entity;

architecture arch of IntConstMult_56_Freq500_uid5 is
   component IntConstMultRPAG_Freq500_uid8 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(55 downto 0);
             R_c13421772 : out  std_logic_vector(79 downto 0);
             R_c3435973837 : out  std_logic_vector(87 downto 0)   );
   end component;

signal R_tmp_c13421772 :  std_logic_vector(79 downto 0);
   -- timing of R_tmp_c13421772: (c2, 0.609000ns)
signal R_tmp_c3435973837 :  std_logic_vector(87 downto 0);
   -- timing of R_tmp_c3435973837: (c2, 0.609000ns)
signal R_tmp :  std_logic_vector(111 downto 0);
   -- timing of R_tmp: (c2, 0.609000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq500_uid8
      port map ( clk  => clk,
                 X0 => X,
                 R_c13421772 => R_tmp_c13421772,
                 R_c3435973837 => R_tmp_c3435973837);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c3435973837),112),0) + 
      shift_left(resize(unsigned(R_tmp_c13421772),112),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_5_54
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c5
--  approx. input signal timings: X0: (c2, 0.609000ns)
--  approx. output signal timings: R_c5: (c2, 1.312000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_5_54 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(53 downto 0);
          R_c5 : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_5_54 is
signal x_c1_s0 :  std_logic_vector(53 downto 0);
   -- timing of x_c1_s0: (c2, 0.609000ns)
signal x_c5_s1_in0 :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in0: (c2, 0.609000ns)
signal x_c5_s1_in1 :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in1: (c2, 0.609000ns)
signal x_c5_s1 :  std_logic_vector(56 downto 0);
   -- timing of x_c5_s1: (c2, 1.312000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c2, 0.609000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c2, 0.609000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c2, 0.609000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c2, 0.609000ns)
signal x_c5_s1_MSBs :  std_logic_vector(54 downto 0);
   -- timing of x_c5_s1_MSBs: (c2, 0.609000ns)
begin
   x_c1_s0 <= X0;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(53 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in0_MSBs),55),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c5_s1_in1),55),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(signed(x_c5_s1_in0_shifted)+signed(x_c5_s1_in1_shifted),55));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   R_c5 <= std_logic_vector(signed(shift_left(resize(signed(x_c5_s1),57),0)));
end architecture;

--------------------------------------------------------------------------------
--                       IntConstMult_54_Freq500_uid10
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.609000ns)
--  approx. output signal timings: R: (c2, 1.312000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_54_Freq500_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of IntConstMult_54_Freq500_uid10 is
   component IntConstMultShiftAddOpt_5_54 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(53 downto 0);
             R_c5 : out  std_logic_vector(56 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(56 downto 0);
   -- timing of R_tmp: (c2, 1.312000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_5_54
      port map ( clk  => clk,
                 X0 => X,
                 R_c5 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_56_2_4_Freq500_uid3
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c2, 0.609000ns)R: (c2, 1.312000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_56_2_4_Freq500_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_56_2_4_Freq500_uid3 is
   component IntConstMult_56_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             R : out  std_logic_vector(111 downto 0)   );
   end component;

   component IntConstMult_54_Freq500_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(56 downto 0)   );
   end component;

signal P :  std_logic_vector(111 downto 0);
   -- timing of P: (c2, 0.609000ns)
signal Q1 :  std_logic_vector(53 downto 0);
   -- timing of Q1: (c2, 0.609000ns)
signal QD :  std_logic_vector(56 downto 0);
   -- timing of QD: (c2, 1.312000ns)
signal R0 :  std_logic_vector(55 downto 0);
   -- timing of R0: (c2, 1.312000ns)
signal X_d1, X_d2 :  std_logic_vector(55 downto 0);
   -- timing of X: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
   recipMult: IntConstMult_56_Freq500_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(111 downto 58);
   Q <= Q1;
   remMult: IntConstMult_54_Freq500_uid10
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X_d2 - QD(55 downto 0);
   R <= R0(2 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00272_fpconstdiv_top
--                    (FPConstDiv_11_52_11_52_5_2_M1_500)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.609000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00272_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00272_fpconstdiv_top is
   component IntConstDiv_QR_5_56_2_4_Freq500_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Q : out  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1, x_sgn_d2 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(11 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1, r_exp_d2 :  std_logic_vector(10 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1, r_exn_d2 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(55 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(55 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(55 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(53 downto 0);
   -- timing of quotient: (c2, 0.609000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c2, 1.312000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c2, 0.609000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            x_sgn_d2 <=  x_sgn_d1;
            r_exp_d1 <=  r_exp;
            r_exp_d2 <=  r_exp_d1;
            r_exn_d1 <=  r_exn;
            r_exn_d2 <=  r_exn_d1;
         end if;
      end process;
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);
   Diffmd <=  ('0' & x_sig(52 downto 50)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 12)) + (not mltd);
   underflow <=  r_exp0(11);
   r_exp <=  r_exp0(10 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_56_2_4_Freq500_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn_d2 & x_sgn_d2 & r_exp_d2 & r_frac;
end architecture;

