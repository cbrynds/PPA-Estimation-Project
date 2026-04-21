--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq400_uid8
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X0
-- Output signals: R_c19173961 R_c613566757
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c19173961: (c1, 1.256000ns)R_c613566757: (c1, 1.256000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq400_uid8 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(55 downto 0);
          R_c19173961 : out  std_logic_vector(80 downto 0);
          R_c613566757 : out  std_logic_vector(85 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq400_uid8 is
signal x_c1_s0 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c1_s1 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s1: (c0, 0.507000ns)
signal x_c9_s1_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c9_s1_in0: (c0, 0.507000ns)
signal x_c9_s1_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c9_s1_in1: (c0, 0.507000ns)
signal x_c9_s1 :  std_logic_vector(59 downto 0);
   -- timing of x_c9_s1: (c0, 1.251000ns)
signal x_c9_s1_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c9_s1_LSBs: (c0, 0.507000ns)
signal x_c9_s1_in0_MSBs :  std_logic_vector(52 downto 0);
   -- timing of x_c9_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c9_s1_in0_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c9_s1_in0_shifted: (c0, 0.507000ns)
signal x_c9_s1_in1_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c9_s1_in1_shifted: (c0, 0.507000ns)
signal x_c9_s1_MSBs :  std_logic_vector(56 downto 0);
   -- timing of x_c9_s1_MSBs: (c0, 0.507000ns)
signal x_c1_s2 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s2: (c0, 0.507000ns)
signal x_c7_s2_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s2_in0: (c0, 0.507000ns)
signal x_c7_s2_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s2_in1: (c0, 0.507000ns)
signal x_c7_s2 :  std_logic_vector(58 downto 0);
   -- timing of x_c7_s2: (c0, 1.251000ns)
signal x_c7_s2_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c7_s2_in0_shifted: (c0, 0.507000ns)
signal x_c7_s2_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c7_s2_in1_shifted: (c0, 0.507000ns)
signal x_c7_s2_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c7_s2_MSBs: (c0, 0.507000ns)
signal x_c585_s2_in0 :  std_logic_vector(59 downto 0);
   -- timing of x_c585_s2_in0: (c0, 1.251000ns)
signal x_c585_s2_in1 :  std_logic_vector(59 downto 0);
   -- timing of x_c585_s2_in1: (c0, 1.251000ns)
signal x_c585_s2 :  std_logic_vector(65 downto 0);
   -- timing of x_c585_s2: (c0, 1.995000ns)
signal x_c585_s2_LSBs :  std_logic_vector(5 downto 0);
   -- timing of x_c585_s2_LSBs: (c0, 1.251000ns)
signal x_c585_s2_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c585_s2_in0_MSBs: (c0, 1.251000ns)
signal x_c585_s2_in0_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c585_s2_in0_shifted: (c0, 1.251000ns)
signal x_c585_s2_in1_shifted :  std_logic_vector(59 downto 0);
   -- timing of x_c585_s2_in1_shifted: (c0, 1.251000ns)
signal x_c585_s2_MSBs :  std_logic_vector(59 downto 0);
   -- timing of x_c585_s2_MSBs: (c0, 1.251000ns)
signal x_c1_s3 :  std_logic_vector(55 downto 0);
   -- timing of x_c1_s3: (c0, 0.507000ns)
signal x_c37_s3_in0 :  std_logic_vector(58 downto 0);
   -- timing of x_c37_s3_in0: (c0, 1.251000ns)
signal x_c37_s3_in1 :  std_logic_vector(65 downto 0);
   -- timing of x_c37_s3_in1: (c0, 1.995000ns)
signal x_c37_s3 :  std_logic_vector(61 downto 0);
   -- timing of x_c37_s3: (c1, 0.430000ns)
signal x_c37_s3_in0_shifted :  std_logic_vector(69 downto 0);
   -- timing of x_c37_s3_in0_shifted: (c0, 1.251000ns)
signal x_c37_s3_in1_shifted :  std_logic_vector(69 downto 0);
   -- timing of x_c37_s3_in1_shifted: (c0, 1.995000ns)
signal x_c37_s3_MSBs, x_c37_s3_MSBs_d1 :  std_logic_vector(69 downto 0);
   -- timing of x_c37_s3_MSBs: (c0, 1.995000ns)
signal x_c2396745_s3_in0 :  std_logic_vector(65 downto 0);
   -- timing of x_c2396745_s3_in0: (c0, 1.995000ns)
signal x_c2396745_s3_in1 :  std_logic_vector(65 downto 0);
   -- timing of x_c2396745_s3_in1: (c0, 1.995000ns)
signal x_c2396745_s3 :  std_logic_vector(77 downto 0);
   -- timing of x_c2396745_s3: (c1, 0.430000ns)
signal x_c2396745_s3_LSBs, x_c2396745_s3_LSBs_d1 :  std_logic_vector(11 downto 0);
   -- timing of x_c2396745_s3_LSBs: (c0, 1.995000ns)
signal x_c2396745_s3_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c2396745_s3_in0_MSBs: (c0, 1.995000ns)
signal x_c2396745_s3_in0_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c2396745_s3_in0_shifted: (c0, 1.995000ns)
signal x_c2396745_s3_in1_shifted :  std_logic_vector(65 downto 0);
   -- timing of x_c2396745_s3_in1_shifted: (c0, 1.995000ns)
signal x_c2396745_s3_MSBs, x_c2396745_s3_MSBs_d1 :  std_logic_vector(65 downto 0);
   -- timing of x_c2396745_s3_MSBs: (c0, 1.995000ns)
signal x_c19173961_s4_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c19173961_s4_in0: (c0, 0.507000ns)
signal x_c19173961_s4_in1 :  std_logic_vector(77 downto 0);
   -- timing of x_c19173961_s4_in1: (c1, 0.430000ns)
signal x_c19173961_s4 :  std_logic_vector(80 downto 0);
   -- timing of x_c19173961_s4: (c1, 1.256000ns)
signal x_c19173961_s4_LSBs, x_c19173961_s4_LSBs_d1 :  std_logic_vector(2 downto 0);
   -- timing of x_c19173961_s4_LSBs: (c0, 0.507000ns)
signal x_c19173961_s4_in0_MSBs :  std_logic_vector(52 downto 0);
   -- timing of x_c19173961_s4_in0_MSBs: (c0, 0.507000ns)
signal x_c19173961_s4_in0_shifted, x_c19173961_s4_in0_shifted_d1 :  std_logic_vector(77 downto 0);
   -- timing of x_c19173961_s4_in0_shifted: (c0, 0.507000ns)
signal x_c19173961_s4_in1_shifted :  std_logic_vector(77 downto 0);
   -- timing of x_c19173961_s4_in1_shifted: (c1, 0.430000ns)
signal x_c19173961_s4_MSBs :  std_logic_vector(77 downto 0);
   -- timing of x_c19173961_s4_MSBs: (c1, 0.430000ns)
signal x_c613566757_s4_in0 :  std_logic_vector(61 downto 0);
   -- timing of x_c613566757_s4_in0: (c1, 0.430000ns)
signal x_c613566757_s4_in1 :  std_logic_vector(77 downto 0);
   -- timing of x_c613566757_s4_in1: (c1, 0.430000ns)
signal x_c613566757_s4 :  std_logic_vector(85 downto 0);
   -- timing of x_c613566757_s4: (c1, 1.256000ns)
signal x_c613566757_s4_LSBs :  std_logic_vector(7 downto 0);
   -- timing of x_c613566757_s4_LSBs: (c1, 0.430000ns)
signal x_c613566757_s4_in0_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c613566757_s4_in0_MSBs: (c1, 0.430000ns)
signal x_c613566757_s4_in0_shifted :  std_logic_vector(77 downto 0);
   -- timing of x_c613566757_s4_in0_shifted: (c1, 0.430000ns)
signal x_c613566757_s4_in1_shifted :  std_logic_vector(77 downto 0);
   -- timing of x_c613566757_s4_in1_shifted: (c1, 0.430000ns)
signal x_c613566757_s4_MSBs :  std_logic_vector(77 downto 0);
   -- timing of x_c613566757_s4_MSBs: (c1, 0.430000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c37_s3_MSBs_d1 <=  x_c37_s3_MSBs;
            x_c2396745_s3_LSBs_d1 <=  x_c2396745_s3_LSBs;
            x_c2396745_s3_MSBs_d1 <=  x_c2396745_s3_MSBs;
            x_c19173961_s4_LSBs_d1 <=  x_c19173961_s4_LSBs;
            x_c19173961_s4_in0_shifted_d1 <=  x_c19173961_s4_in0_shifted;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c9_s1_in0 <= x_c1_s0;
   x_c9_s1_in1 <= x_c1_s0;
   x_c9_s1_LSBs <= x_c9_s1_in0(2 downto 0);
   x_c9_s1_in0_MSBs <= x_c9_s1_in0(55 downto 3);
   x_c9_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in0_MSBs),57),0));
   x_c9_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c9_s1_in1),57),0));
   x_c9_s1_MSBs <= std_logic_vector(resize(unsigned(x_c9_s1_in0_shifted)+unsigned(x_c9_s1_in1_shifted),57));
   x_c9_s1 <= x_c9_s1_MSBs & x_c9_s1_LSBs;
   x_c1_s2 <= x_c1_s1;
   x_c7_s2_in0 <= x_c1_s1;
   x_c7_s2_in1 <= x_c1_s1;
   x_c7_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s2_in0),59),3));
   x_c7_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s2_in1),59),0));
   x_c7_s2_MSBs <= std_logic_vector(resize(unsigned(x_c7_s2_in0_shifted)-unsigned(x_c7_s2_in1_shifted),59));
   x_c7_s2 <= x_c7_s2_MSBs;
   x_c585_s2_in0 <= x_c9_s1;
   x_c585_s2_in1 <= x_c9_s1;
   x_c585_s2_LSBs <= x_c585_s2_in0(5 downto 0);
   x_c585_s2_in0_MSBs <= x_c585_s2_in0(59 downto 6);
   x_c585_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c585_s2_in0_MSBs),60),0));
   x_c585_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c585_s2_in1),60),0));
   x_c585_s2_MSBs <= std_logic_vector(resize(unsigned(x_c585_s2_in0_shifted)+unsigned(x_c585_s2_in1_shifted),60));
   x_c585_s2 <= x_c585_s2_MSBs & x_c585_s2_LSBs;
   x_c1_s3 <= x_c1_s2;
   x_c37_s3_in0 <= x_c7_s2;
   x_c37_s3_in1 <= x_c585_s2;
   x_c37_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c37_s3_in0),70),0));
   x_c37_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c37_s3_in1),70),0));
   x_c37_s3_MSBs <= std_logic_vector(resize(unsigned(x_c37_s3_in0_shifted)+unsigned(x_c37_s3_in1_shifted),70));
   x_c37_s3 <= x_c37_s3_MSBs_d1(65 downto 4);
   x_c2396745_s3_in0 <= x_c585_s2;
   x_c2396745_s3_in1 <= x_c585_s2;
   x_c2396745_s3_LSBs <= x_c2396745_s3_in0(11 downto 0);
   x_c2396745_s3_in0_MSBs <= x_c2396745_s3_in0(65 downto 12);
   x_c2396745_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2396745_s3_in0_MSBs),66),0));
   x_c2396745_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2396745_s3_in1),66),0));
   x_c2396745_s3_MSBs <= std_logic_vector(resize(unsigned(x_c2396745_s3_in0_shifted)+unsigned(x_c2396745_s3_in1_shifted),66));
   x_c2396745_s3 <= x_c2396745_s3_MSBs_d1 & x_c2396745_s3_LSBs_d1;
   x_c19173961_s4_in0 <= x_c1_s3;
   x_c19173961_s4_in1 <= x_c2396745_s3;
   x_c19173961_s4_LSBs <= x_c19173961_s4_in0(2 downto 0);
   x_c19173961_s4_in0_MSBs <= x_c19173961_s4_in0(55 downto 3);
   x_c19173961_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c19173961_s4_in0_MSBs),78),0));
   x_c19173961_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c19173961_s4_in1),78),0));
   x_c19173961_s4_MSBs <= std_logic_vector(resize(unsigned(x_c19173961_s4_in0_shifted_d1)+unsigned(x_c19173961_s4_in1_shifted),78));
   x_c19173961_s4 <= x_c19173961_s4_MSBs & x_c19173961_s4_LSBs_d1;
   x_c613566757_s4_in0 <= x_c37_s3;
   x_c613566757_s4_in1 <= x_c2396745_s3;
   x_c613566757_s4_LSBs <= x_c613566757_s4_in0(7 downto 0);
   x_c613566757_s4_in0_MSBs <= x_c613566757_s4_in0(61 downto 8);
   x_c613566757_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c613566757_s4_in0_MSBs),78),0));
   x_c613566757_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c613566757_s4_in1),78),0));
   x_c613566757_s4_MSBs <= std_logic_vector(resize(unsigned(x_c613566757_s4_in0_shifted)+unsigned(x_c613566757_s4_in1_shifted),78));
   x_c613566757_s4 <= x_c613566757_s4_MSBs & x_c613566757_s4_LSBs;
   R_c19173961 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c19173961_s4),81),0)));
   R_c613566757 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c613566757_s4),86),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_56_Freq400_uid5
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
--  approx. output signal timings: R: (c1, 1.256000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_56_Freq400_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          R : out  std_logic_vector(112 downto 0)   );
end entity;

architecture arch of IntConstMult_56_Freq400_uid5 is
   component IntConstMultRPAG_Freq400_uid8 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(55 downto 0);
             R_c19173961 : out  std_logic_vector(80 downto 0);
             R_c613566757 : out  std_logic_vector(85 downto 0)   );
   end component;

signal R_tmp_c19173961 :  std_logic_vector(80 downto 0);
   -- timing of R_tmp_c19173961: (c1, 1.256000ns)
signal R_tmp_c613566757 :  std_logic_vector(85 downto 0);
   -- timing of R_tmp_c613566757: (c1, 1.256000ns)
signal R_tmp :  std_logic_vector(112 downto 0);
   -- timing of R_tmp: (c1, 1.256000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq400_uid8
      port map ( clk  => clk,
                 X0 => X,
                 R_c19173961 => R_tmp_c19173961,
                 R_c613566757 => R_tmp_c613566757);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c613566757),113),0) + 
      shift_left(resize(unsigned(R_tmp_c19173961),113),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_7_54
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X0
-- Output signals: R_c7
--  approx. input signal timings: X0: (c1, 1.256000ns)
--  approx. output signal timings: R_c7: (c1, 2.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_7_54 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(53 downto 0);
          R_c7 : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_7_54 is
signal x_c1_s0 :  std_logic_vector(53 downto 0);
   -- timing of x_c1_s0: (c1, 1.256000ns)
signal x_c7_s1_in0 :  std_logic_vector(53 downto 0);
   -- timing of x_c7_s1_in0: (c1, 1.256000ns)
signal x_c7_s1_in1 :  std_logic_vector(53 downto 0);
   -- timing of x_c7_s1_in1: (c1, 1.256000ns)
signal x_c7_s1 :  std_logic_vector(56 downto 0);
   -- timing of x_c7_s1: (c1, 2.000000ns)
signal x_c7_s1_in0_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c7_s1_in0_shifted: (c1, 1.256000ns)
signal x_c7_s1_in1_shifted :  std_logic_vector(56 downto 0);
   -- timing of x_c7_s1_in1_shifted: (c1, 1.256000ns)
signal x_c7_s1_MSBs :  std_logic_vector(56 downto 0);
   -- timing of x_c7_s1_MSBs: (c1, 1.256000ns)
begin
   x_c1_s0 <= X0;
   x_c7_s1_in0 <= x_c1_s0;
   x_c7_s1_in1 <= x_c1_s0;
   x_c7_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c7_s1_in0),57),3));
   x_c7_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c7_s1_in1),57),0));
   x_c7_s1_MSBs <= std_logic_vector(resize(signed(x_c7_s1_in0_shifted)-signed(x_c7_s1_in1_shifted),57));
   x_c7_s1 <= x_c7_s1_MSBs;
   R_c7 <= std_logic_vector(signed(shift_left(resize(signed(x_c7_s1),57),0)));
end architecture;

--------------------------------------------------------------------------------
--                       IntConstMult_54_Freq400_uid10
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
--  approx. input signal timings: X: (c1, 1.256000ns)
--  approx. output signal timings: R: (c1, 2.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_54_Freq400_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of IntConstMult_54_Freq400_uid10 is
   component IntConstMultShiftAddOpt_7_54 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(53 downto 0);
             R_c7 : out  std_logic_vector(56 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(56 downto 0);
   -- timing of R_tmp: (c1, 2.000000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_7_54
      port map ( clk  => clk,
                 X0 => X,
                 R_c7 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_7_56_2_2_Freq400_uid3
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
--  approx. output signal timings: Q: (c1, 1.256000ns)R: (c1, 2.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_7_56_2_2_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_7_56_2_2_Freq400_uid3 is
   component IntConstMult_56_Freq400_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             R : out  std_logic_vector(112 downto 0)   );
   end component;

   component IntConstMult_54_Freq400_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(56 downto 0)   );
   end component;

signal P :  std_logic_vector(112 downto 0);
   -- timing of P: (c1, 1.256000ns)
signal Q1 :  std_logic_vector(53 downto 0);
   -- timing of Q1: (c1, 1.256000ns)
signal QD :  std_logic_vector(56 downto 0);
   -- timing of QD: (c1, 2.000000ns)
signal R0 :  std_logic_vector(55 downto 0);
   -- timing of R0: (c1, 2.000000ns)
signal X_d1 :  std_logic_vector(55 downto 0);
   -- timing of X: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   recipMult: IntConstMult_56_Freq400_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(112 downto 59);
   Q <= Q1;
   remMult: IntConstMult_54_Freq400_uid10
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X_d1 - QD(55 downto 0);
   R <= R0(2 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00035_fpconstdiv_top
--                     (FPConstDiv_11_52_11_52_7_2_0_400)
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
--  approx. output signal timings: R: (c1, 1.256000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00035_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00035_fpconstdiv_top is
   component IntConstDiv_QR_7_56_2_2_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Q : out  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
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
signal r_exp, r_exp_d1 :  std_logic_vector(10 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(55 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(55 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(55 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(53 downto 0);
   -- timing of quotient: (c1, 1.256000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c1, 2.000000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c1, 1.256000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);
   Diffmd <=  ('0' & x_sig(52 downto 50)) - ('0' & CONV_STD_LOGIC_VECTOR(7, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 12)) + (not mltd);
   underflow <=  r_exp0(11);
   r_exp <=  r_exp0(10 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_7_56_2_2_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

