--------------------------------------------------------------------------------
--                       IntConstMultRPAG_Freq400_uid7
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X0
-- Output signals: R_c2965820 R_c3439228825
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R_c2965820: (c1, 0.626000ns)R_c3439228825: (c1, 0.749000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq400_uid7 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(52 downto 0);
          R_c2965820 : out  std_logic_vector(74 downto 0);
          R_c3439228825 : out  std_logic_vector(84 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq400_uid7 is
signal x_c1_s0 :  std_logic_vector(52 downto 0);
   -- timing of x_c1_s0: (c0, 0.000000ns)
signal x_c3_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.000000ns)
signal x_c3_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.000000ns)
signal x_c3_s1 :  std_logic_vector(54 downto 0);
   -- timing of x_c3_s1: (c0, 0.703000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(51 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.000000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.000000ns)
signal x_c3_s1_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c5_s1_in0: (c0, 0.000000ns)
signal x_c5_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c5_s1_in1: (c0, 0.000000ns)
signal x_c5_s1 :  std_logic_vector(55 downto 0);
   -- timing of x_c5_s1: (c0, 0.703000ns)
signal x_c5_s1_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c5_s1_LSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_MSBs :  std_logic_vector(50 downto 0);
   -- timing of x_c5_s1_in0_MSBs: (c0, 0.000000ns)
signal x_c5_s1_in0_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in0_shifted: (c0, 0.000000ns)
signal x_c5_s1_in1_shifted :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_in1_shifted: (c0, 0.000000ns)
signal x_c5_s1_MSBs :  std_logic_vector(53 downto 0);
   -- timing of x_c5_s1_MSBs: (c0, 0.000000ns)
signal x_c7_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c7_s1_in0: (c0, 0.000000ns)
signal x_c7_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c7_s1_in1: (c0, 0.000000ns)
signal x_c7_s1 :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s1: (c0, 0.703000ns)
signal x_c7_s1_in0_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s1_in0_shifted: (c0, 0.000000ns)
signal x_c7_s1_in1_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s1_in1_shifted: (c0, 0.000000ns)
signal x_c7_s1_MSBs :  std_logic_vector(55 downto 0);
   -- timing of x_c7_s1_MSBs: (c0, 0.000000ns)
signal x_c31_s1_in0 :  std_logic_vector(52 downto 0);
   -- timing of x_c31_s1_in0: (c0, 0.000000ns)
signal x_c31_s1_in1 :  std_logic_vector(52 downto 0);
   -- timing of x_c31_s1_in1: (c0, 0.000000ns)
signal x_c31_s1 :  std_logic_vector(57 downto 0);
   -- timing of x_c31_s1: (c0, 0.744000ns)
signal x_c31_s1_in0_shifted :  std_logic_vector(57 downto 0);
   -- timing of x_c31_s1_in0_shifted: (c0, 0.000000ns)
signal x_c31_s1_in1_shifted :  std_logic_vector(57 downto 0);
   -- timing of x_c31_s1_in1_shifted: (c0, 0.000000ns)
signal x_c31_s1_MSBs :  std_logic_vector(57 downto 0);
   -- timing of x_c31_s1_MSBs: (c0, 0.000000ns)
signal x_c41_s2_in0 :  std_logic_vector(54 downto 0);
   -- timing of x_c41_s2_in0: (c0, 0.703000ns)
signal x_c41_s2_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c41_s2_in1: (c0, 0.703000ns)
signal x_c41_s2 :  std_logic_vector(58 downto 0);
   -- timing of x_c41_s2: (c0, 1.447000ns)
signal x_c41_s2_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c41_s2_in0_shifted: (c0, 0.703000ns)
signal x_c41_s2_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c41_s2_in1_shifted: (c0, 0.703000ns)
signal x_c41_s2_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c41_s2_MSBs: (c0, 0.703000ns)
signal x_c49_s2_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c49_s2_in0: (c0, 0.703000ns)
signal x_c49_s2_in1 :  std_logic_vector(57 downto 0);
   -- timing of x_c49_s2_in1: (c0, 0.744000ns)
signal x_c49_s2 :  std_logic_vector(58 downto 0);
   -- timing of x_c49_s2: (c0, 1.488000ns)
signal x_c49_s2_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c49_s2_in0_shifted: (c0, 0.703000ns)
signal x_c49_s2_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c49_s2_in1_shifted: (c0, 0.744000ns)
signal x_c49_s2_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c49_s2_MSBs: (c0, 0.744000ns)
signal x_c103_s2_in0 :  std_logic_vector(54 downto 0);
   -- timing of x_c103_s2_in0: (c0, 0.703000ns)
signal x_c103_s2_in1 :  std_logic_vector(55 downto 0);
   -- timing of x_c103_s2_in1: (c0, 0.703000ns)
signal x_c103_s2 :  std_logic_vector(59 downto 0);
   -- timing of x_c103_s2: (c0, 1.406000ns)
signal x_c103_s2_LSBs :  std_logic_vector(4 downto 0);
   -- timing of x_c103_s2_LSBs: (c0, 0.703000ns)
signal x_c103_s2_in1_MSBs :  std_logic_vector(50 downto 0);
   -- timing of x_c103_s2_in1_MSBs: (c0, 0.703000ns)
signal x_c103_s2_in0_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c103_s2_in0_shifted: (c0, 0.703000ns)
signal x_c103_s2_in1_shifted :  std_logic_vector(54 downto 0);
   -- timing of x_c103_s2_in1_shifted: (c0, 0.703000ns)
signal x_c103_s2_MSBs :  std_logic_vector(54 downto 0);
   -- timing of x_c103_s2_MSBs: (c0, 0.703000ns)
signal x_c671_s2_in0 :  std_logic_vector(55 downto 0);
   -- timing of x_c671_s2_in0: (c0, 0.703000ns)
signal x_c671_s2_in1 :  std_logic_vector(57 downto 0);
   -- timing of x_c671_s2_in1: (c0, 0.744000ns)
signal x_c671_s2 :  std_logic_vector(62 downto 0);
   -- timing of x_c671_s2: (c0, 1.447000ns)
signal x_c671_s2_LSBs :  std_logic_vector(6 downto 0);
   -- timing of x_c671_s2_LSBs: (c0, 0.744000ns)
signal x_c671_s2_in1_MSBs :  std_logic_vector(50 downto 0);
   -- timing of x_c671_s2_in1_MSBs: (c0, 0.744000ns)
signal x_c671_s2_in0_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c671_s2_in0_shifted: (c0, 0.703000ns)
signal x_c671_s2_in1_shifted :  std_logic_vector(55 downto 0);
   -- timing of x_c671_s2_in1_shifted: (c0, 0.744000ns)
signal x_c671_s2_MSBs :  std_logic_vector(55 downto 0);
   -- timing of x_c671_s2_MSBs: (c0, 0.744000ns)
signal x_c205_s3_in0 :  std_logic_vector(58 downto 0);
   -- timing of x_c205_s3_in0: (c0, 1.447000ns)
signal x_c205_s3_in1 :  std_logic_vector(58 downto 0);
   -- timing of x_c205_s3_in1: (c0, 1.447000ns)
signal x_c205_s3 :  std_logic_vector(60 downto 0);
   -- timing of x_c205_s3: (c0, 2.191000ns)
signal x_c205_s3_LSBs :  std_logic_vector(1 downto 0);
   -- timing of x_c205_s3_LSBs: (c0, 1.447000ns)
signal x_c205_s3_in0_MSBs :  std_logic_vector(56 downto 0);
   -- timing of x_c205_s3_in0_MSBs: (c0, 1.447000ns)
signal x_c205_s3_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c205_s3_in0_shifted: (c0, 1.447000ns)
signal x_c205_s3_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c205_s3_in1_shifted: (c0, 1.447000ns)
signal x_c205_s3_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c205_s3_MSBs: (c0, 1.447000ns)
signal x_c11407_s3_in0 :  std_logic_vector(62 downto 0);
   -- timing of x_c11407_s3_in0: (c0, 1.447000ns)
signal x_c11407_s3_in1 :  std_logic_vector(62 downto 0);
   -- timing of x_c11407_s3_in1: (c0, 1.447000ns)
signal x_c11407_s3 :  std_logic_vector(66 downto 0);
   -- timing of x_c11407_s3: (c0, 2.191000ns)
signal x_c11407_s3_LSBs :  std_logic_vector(3 downto 0);
   -- timing of x_c11407_s3_LSBs: (c0, 1.447000ns)
signal x_c11407_s3_in0_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c11407_s3_in0_MSBs: (c0, 1.447000ns)
signal x_c11407_s3_in0_shifted :  std_logic_vector(62 downto 0);
   -- timing of x_c11407_s3_in0_shifted: (c0, 1.447000ns)
signal x_c11407_s3_in1_shifted :  std_logic_vector(62 downto 0);
   -- timing of x_c11407_s3_in1_shifted: (c0, 1.447000ns)
signal x_c11407_s3_MSBs :  std_logic_vector(62 downto 0);
   -- timing of x_c11407_s3_MSBs: (c0, 1.447000ns)
signal x_c100455_s3_in0 :  std_logic_vector(58 downto 0);
   -- timing of x_c100455_s3_in0: (c0, 1.488000ns)
signal x_c100455_s3_in1 :  std_logic_vector(59 downto 0);
   -- timing of x_c100455_s3_in1: (c0, 1.406000ns)
signal x_c100455_s3 :  std_logic_vector(69 downto 0);
   -- timing of x_c100455_s3: (c0, 2.232000ns)
signal x_c100455_s3_LSBs :  std_logic_vector(10 downto 0);
   -- timing of x_c100455_s3_LSBs: (c0, 1.406000ns)
signal x_c100455_s3_in1_MSBs :  std_logic_vector(48 downto 0);
   -- timing of x_c100455_s3_in1_MSBs: (c0, 1.406000ns)
signal x_c100455_s3_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c100455_s3_in0_shifted: (c0, 1.488000ns)
signal x_c100455_s3_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c100455_s3_in1_shifted: (c0, 1.406000ns)
signal x_c100455_s3_MSBs :  std_logic_vector(58 downto 0);
   -- timing of x_c100455_s3_MSBs: (c0, 1.488000ns)
signal x_c741455_s4_in0 :  std_logic_vector(66 downto 0);
   -- timing of x_c741455_s4_in0: (c0, 2.191000ns)
signal x_c741455_s4_in1 :  std_logic_vector(66 downto 0);
   -- timing of x_c741455_s4_in1: (c0, 2.191000ns)
signal x_c741455_s4 :  std_logic_vector(72 downto 0);
   -- timing of x_c741455_s4: (c1, 0.626000ns)
signal x_c741455_s4_LSBs, x_c741455_s4_LSBs_d1 :  std_logic_vector(5 downto 0);
   -- timing of x_c741455_s4_LSBs: (c0, 2.191000ns)
signal x_c741455_s4_in0_MSBs :  std_logic_vector(60 downto 0);
   -- timing of x_c741455_s4_in0_MSBs: (c0, 2.191000ns)
signal x_c741455_s4_in0_shifted :  std_logic_vector(66 downto 0);
   -- timing of x_c741455_s4_in0_shifted: (c0, 2.191000ns)
signal x_c741455_s4_in1_shifted :  std_logic_vector(66 downto 0);
   -- timing of x_c741455_s4_in1_shifted: (c0, 2.191000ns)
signal x_c741455_s4_MSBs, x_c741455_s4_MSBs_d1 :  std_logic_vector(66 downto 0);
   -- timing of x_c741455_s4_MSBs: (c0, 2.191000ns)
signal x_c3439228825_s4_in0 :  std_logic_vector(60 downto 0);
   -- timing of x_c3439228825_s4_in0: (c0, 2.191000ns)
signal x_c3439228825_s4_in1 :  std_logic_vector(69 downto 0);
   -- timing of x_c3439228825_s4_in1: (c0, 2.232000ns)
signal x_c3439228825_s4 :  std_logic_vector(84 downto 0);
   -- timing of x_c3439228825_s4: (c1, 0.749000ns)
signal x_c3439228825_s4_in0_shifted :  std_logic_vector(84 downto 0);
   -- timing of x_c3439228825_s4_in0_shifted: (c0, 2.191000ns)
signal x_c3439228825_s4_in1_shifted :  std_logic_vector(84 downto 0);
   -- timing of x_c3439228825_s4_in1_shifted: (c0, 2.232000ns)
signal x_c3439228825_s4_MSBs, x_c3439228825_s4_MSBs_d1 :  std_logic_vector(84 downto 0);
   -- timing of x_c3439228825_s4_MSBs: (c0, 2.232000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c741455_s4_LSBs_d1 <=  x_c741455_s4_LSBs;
            x_c741455_s4_MSBs_d1 <=  x_c741455_s4_MSBs;
            x_c3439228825_s4_MSBs_d1 <=  x_c3439228825_s4_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(52 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),54),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),54),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),54));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c5_s1_in0 <= x_c1_s0;
   x_c5_s1_in1 <= x_c1_s0;
   x_c5_s1_LSBs <= x_c5_s1_in0(1 downto 0);
   x_c5_s1_in0_MSBs <= x_c5_s1_in0(52 downto 2);
   x_c5_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in0_MSBs),54),0));
   x_c5_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c5_s1_in1),54),0));
   x_c5_s1_MSBs <= std_logic_vector(resize(unsigned(x_c5_s1_in0_shifted)+unsigned(x_c5_s1_in1_shifted),54));
   x_c5_s1 <= x_c5_s1_MSBs & x_c5_s1_LSBs;
   x_c7_s1_in0 <= x_c1_s0;
   x_c7_s1_in1 <= x_c1_s0;
   x_c7_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in0),56),3));
   x_c7_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c7_s1_in1),56),0));
   x_c7_s1_MSBs <= std_logic_vector(resize(unsigned(x_c7_s1_in0_shifted)-unsigned(x_c7_s1_in1_shifted),56));
   x_c7_s1 <= x_c7_s1_MSBs;
   x_c31_s1_in0 <= x_c1_s0;
   x_c31_s1_in1 <= x_c1_s0;
   x_c31_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c31_s1_in0),58),5));
   x_c31_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c31_s1_in1),58),0));
   x_c31_s1_MSBs <= std_logic_vector(resize(unsigned(x_c31_s1_in0_shifted)-unsigned(x_c31_s1_in1_shifted),58));
   x_c31_s1 <= x_c31_s1_MSBs;
   x_c41_s2_in0 <= x_c3_s1;
   x_c41_s2_in1 <= x_c7_s1;
   x_c41_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c41_s2_in0),59),4));
   x_c41_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c41_s2_in1),59),0));
   x_c41_s2_MSBs <= std_logic_vector(resize(unsigned(x_c41_s2_in0_shifted)-unsigned(x_c41_s2_in1_shifted),59));
   x_c41_s2 <= x_c41_s2_MSBs;
   x_c49_s2_in0 <= x_c5_s1;
   x_c49_s2_in1 <= x_c31_s1;
   x_c49_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c49_s2_in0),59),4));
   x_c49_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c49_s2_in1),59),0));
   x_c49_s2_MSBs <= std_logic_vector(resize(unsigned(x_c49_s2_in0_shifted)-unsigned(x_c49_s2_in1_shifted),59));
   x_c49_s2 <= x_c49_s2_MSBs;
   x_c103_s2_in0 <= x_c3_s1;
   x_c103_s2_in1 <= x_c7_s1;
   x_c103_s2_LSBs <= x_c103_s2_in1(4 downto 0);
   x_c103_s2_in1_MSBs <= x_c103_s2_in1(55 downto 5);
   x_c103_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c103_s2_in0),55),0));
   x_c103_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c103_s2_in1_MSBs),55),0));
   x_c103_s2_MSBs <= std_logic_vector(resize(unsigned(x_c103_s2_in0_shifted)+unsigned(x_c103_s2_in1_shifted),55));
   x_c103_s2 <= x_c103_s2_MSBs & x_c103_s2_LSBs;
   x_c671_s2_in0 <= x_c5_s1;
   x_c671_s2_in1 <= x_c31_s1;
   x_c671_s2_LSBs <= x_c671_s2_in1(6 downto 0);
   x_c671_s2_in1_MSBs <= x_c671_s2_in1(57 downto 7);
   x_c671_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c671_s2_in0),56),0));
   x_c671_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c671_s2_in1_MSBs),56),0));
   x_c671_s2_MSBs <= std_logic_vector(resize(unsigned(x_c671_s2_in0_shifted)+unsigned(x_c671_s2_in1_shifted),56));
   x_c671_s2 <= x_c671_s2_MSBs & x_c671_s2_LSBs;
   x_c205_s3_in0 <= x_c41_s2;
   x_c205_s3_in1 <= x_c41_s2;
   x_c205_s3_LSBs <= x_c205_s3_in0(1 downto 0);
   x_c205_s3_in0_MSBs <= x_c205_s3_in0(58 downto 2);
   x_c205_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c205_s3_in0_MSBs),59),0));
   x_c205_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c205_s3_in1),59),0));
   x_c205_s3_MSBs <= std_logic_vector(resize(unsigned(x_c205_s3_in0_shifted)+unsigned(x_c205_s3_in1_shifted),59));
   x_c205_s3 <= x_c205_s3_MSBs & x_c205_s3_LSBs;
   x_c11407_s3_in0 <= x_c671_s2;
   x_c11407_s3_in1 <= x_c671_s2;
   x_c11407_s3_LSBs <= x_c11407_s3_in0(3 downto 0);
   x_c11407_s3_in0_MSBs <= x_c11407_s3_in0(62 downto 4);
   x_c11407_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11407_s3_in0_MSBs),63),0));
   x_c11407_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11407_s3_in1),63),0));
   x_c11407_s3_MSBs <= std_logic_vector(resize(unsigned(x_c11407_s3_in0_shifted)+unsigned(x_c11407_s3_in1_shifted),63));
   x_c11407_s3 <= x_c11407_s3_MSBs & x_c11407_s3_LSBs;
   x_c100455_s3_in0 <= x_c49_s2;
   x_c100455_s3_in1 <= x_c103_s2;
   x_c100455_s3_LSBs <= x_c100455_s3_in1(10 downto 0);
   x_c100455_s3_in1_MSBs <= x_c100455_s3_in1(59 downto 11);
   x_c100455_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c100455_s3_in0),59),0));
   x_c100455_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c100455_s3_in1_MSBs),59),0));
   x_c100455_s3_MSBs <= std_logic_vector(resize(unsigned(x_c100455_s3_in0_shifted)+unsigned(x_c100455_s3_in1_shifted),59));
   x_c100455_s3 <= x_c100455_s3_MSBs & x_c100455_s3_LSBs;
   x_c741455_s4_in0 <= x_c11407_s3;
   x_c741455_s4_in1 <= x_c11407_s3;
   x_c741455_s4_LSBs <= x_c741455_s4_in0(5 downto 0);
   x_c741455_s4_in0_MSBs <= x_c741455_s4_in0(66 downto 6);
   x_c741455_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c741455_s4_in0_MSBs),67),0));
   x_c741455_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c741455_s4_in1),67),0));
   x_c741455_s4_MSBs <= std_logic_vector(resize(unsigned(x_c741455_s4_in0_shifted)+unsigned(x_c741455_s4_in1_shifted),67));
   x_c741455_s4 <= x_c741455_s4_MSBs_d1 & x_c741455_s4_LSBs_d1;
   x_c3439228825_s4_in0 <= x_c205_s3;
   x_c3439228825_s4_in1 <= x_c100455_s3;
   x_c3439228825_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3439228825_s4_in0),85),24));
   x_c3439228825_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3439228825_s4_in1),85),0));
   x_c3439228825_s4_MSBs <= std_logic_vector(resize(unsigned(x_c3439228825_s4_in0_shifted)-unsigned(x_c3439228825_s4_in1_shifted),85));
   x_c3439228825_s4 <= x_c3439228825_s4_MSBs_d1;
   R_c2965820 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c741455_s4),75),2)));
   R_c3439228825 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c3439228825_s4),85),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_53_Freq400_uid4
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
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.749000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_53_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          R : out  std_logic_vector(106 downto 0)   );
end entity;

architecture arch of IntConstMult_53_Freq400_uid4 is
   component IntConstMultRPAG_Freq400_uid7 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(52 downto 0);
             R_c2965820 : out  std_logic_vector(74 downto 0);
             R_c3439228825 : out  std_logic_vector(84 downto 0)   );
   end component;

signal R_tmp_c2965820 :  std_logic_vector(74 downto 0);
   -- timing of R_tmp_c2965820: (c1, 0.626000ns)
signal R_tmp_c3439228825 :  std_logic_vector(84 downto 0);
   -- timing of R_tmp_c3439228825: (c1, 0.749000ns)
signal R_tmp :  std_logic_vector(106 downto 0);
   -- timing of R_tmp: (c1, 0.749000ns)
begin
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq400_uid7
      port map ( clk  => clk,
                 X0 => X,
                 R_c2965820 => R_tmp_c2965820,
                 R_c3439228825 => R_tmp_c3439228825);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c3439228825),107),0) + 
      shift_left(resize(unsigned(R_tmp_c2965820),107),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00137_fpconstmult_top
--        (FPConstMult_12738103345051545bM54_11_52_11_52_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.749000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00137_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00137_fpconstmult_top is
   component IntConstMult_53_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             R : out  std_logic_vector(106 downto 0)   );
   end component;

signal x_exn, x_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp, x_exp_d1 :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal sig_prod :  std_logic_vector(106 downto 0);
   -- timing of sig_prod: (c1, 0.749000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.749000ns)
signal shifted_frac :  std_logic_vector(52 downto 0);
   -- timing of shifted_frac: (c1, 0.749000ns)
signal abs_unbiased_cst_exp, abs_unbiased_cst_exp_d1 :  std_logic_vector(11 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(11 downto 0);
   -- timing of r_exp_br: (c1, 0.749000ns)
signal expfrac_br :  std_logic_vector(64 downto 0);
   -- timing of expfrac_br: (c1, 0.749000ns)
signal expfrac_rnd1 :  std_logic_vector(64 downto 0);
   -- timing of expfrac_rnd1: (c1, 0.749000ns)
signal expfrac_rnd :  std_logic_vector(63 downto 0);
   -- timing of expfrac_rnd: (c1, 0.749000ns)
signal r_sgn, r_sgn_d1 :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c1, 0.749000ns)
signal r_exp_rnd :  std_logic_vector(11 downto 0);
   -- timing of r_exp_rnd: (c1, 0.749000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c1, 0.749000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c1, 0.749000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_exn_d1 <=  x_exn;
            x_exp_d1 <=  x_exp;
            abs_unbiased_cst_exp_d1 <=  abs_unbiased_cst_exp;
            r_sgn_d1 <=  r_sgn;
         end if;
      end process;
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);

   -- significand processing
   SignificandMult: IntConstMult_53_Freq400_uid4
      port map ( clk  => clk,
                 X => x_sig,
                 R => sig_prod);
   norm <= sig_prod(106);
   shifted_frac <= sig_prod(105 downto 53)  when norm = '1'
              else sig_prod(104 downto 52);

   -- exponent processing
   abs_unbiased_cst_exp <= "000000000001";
   r_exp_br <= ((11 downto 11 => '0')  & x_exp_d1)  -  abs_unbiased_cst_exp_d1  +  ((11 downto 1 => '0') & norm);

   -- final rounding
   expfrac_br <= r_exp_br & shifted_frac;
   expfrac_rnd1 <= ((64 downto 1 => '0') & '1') + expfrac_br;
   expfrac_rnd <= expfrac_rnd1(64 downto  1);
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(63);
   r_exp_rnd <= expfrac_rnd(63 downto 52);
   underflow <= r_exp_rnd(11);
   r_exn <=      "00" when ((x_exn_d1 = "00") or (x_exn_d1 = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn_d1 = "10") or (x_exn_d1 = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn_d1 = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn_d1 & (expfrac_rnd(62 downto 0));
end architecture;

