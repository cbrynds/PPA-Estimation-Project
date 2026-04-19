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
-- Output signals: R_c42 R_c2863311531
--  approx. input signal timings: X0: (c0, 0.507000ns)
--  approx. output signal timings: R_c42: (c1, 1.844000ns)R_c2863311531: (c2, 0.158000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultRPAG_Freq500_uid8 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(37 downto 0);
          R_c42 : out  std_logic_vector(43 downto 0);
          R_c2863311531 : out  std_logic_vector(69 downto 0)   );
end entity;

architecture arch of IntConstMultRPAG_Freq500_uid8 is
signal x_c1_s0 :  std_logic_vector(37 downto 0);
   -- timing of x_c1_s0: (c0, 0.507000ns)
signal x_c1_s1 :  std_logic_vector(37 downto 0);
   -- timing of x_c1_s1: (c0, 0.507000ns)
signal x_c3_s1_in0 :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1_in0: (c0, 0.507000ns)
signal x_c3_s1_in1 :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1_in1: (c0, 0.507000ns)
signal x_c3_s1 :  std_logic_vector(39 downto 0);
   -- timing of x_c3_s1: (c0, 1.128000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c0, 0.507000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c0, 0.507000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c0, 0.507000ns)
signal x_c3_s1_MSBs :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s1_MSBs: (c0, 0.507000ns)
signal x_c11_s2_in0 :  std_logic_vector(37 downto 0);
   -- timing of x_c11_s2_in0: (c0, 0.507000ns)
signal x_c11_s2_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c11_s2_in1: (c0, 1.128000ns)
signal x_c11_s2 :  std_logic_vector(41 downto 0);
   -- timing of x_c11_s2: (c0, 1.749000ns)
signal x_c11_s2_LSBs :  std_logic_vector(2 downto 0);
   -- timing of x_c11_s2_LSBs: (c0, 1.128000ns)
signal x_c11_s2_in1_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c11_s2_in1_MSBs: (c0, 1.128000ns)
signal x_c11_s2_in0_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c11_s2_in0_shifted: (c0, 0.507000ns)
signal x_c11_s2_in1_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c11_s2_in1_shifted: (c0, 1.128000ns)
signal x_c11_s2_MSBs :  std_logic_vector(38 downto 0);
   -- timing of x_c11_s2_MSBs: (c0, 1.128000ns)
signal x_c21_s2_in0 :  std_logic_vector(39 downto 0);
   -- timing of x_c21_s2_in0: (c0, 1.128000ns)
signal x_c21_s2_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c21_s2_in1: (c0, 1.128000ns)
signal x_c21_s2 :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s2: (c0, 1.790000ns)
signal x_c21_s2_in0_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s2_in0_shifted: (c0, 1.128000ns)
signal x_c21_s2_in1_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s2_in1_shifted: (c0, 1.128000ns)
signal x_c21_s2_MSBs :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s2_MSBs: (c0, 1.128000ns)
signal x_c1_s3_in0 :  std_logic_vector(41 downto 0);
   -- timing of x_c1_s3_in0: (c0, 1.749000ns)
signal x_c1_s3_in1 :  std_logic_vector(42 downto 0);
   -- timing of x_c1_s3_in1: (c0, 1.790000ns)
signal x_c1_s3 :  std_logic_vector(37 downto 0);
   -- timing of x_c1_s3: (c1, 0.561000ns)
signal x_c1_s3_in0_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c1_s3_in0_shifted: (c0, 1.749000ns)
signal x_c1_s3_in1_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c1_s3_in1_shifted: (c0, 1.790000ns)
signal x_c1_s3_MSBs, x_c1_s3_MSBs_d1 :  std_logic_vector(37 downto 0);
   -- timing of x_c1_s3_MSBs: (c0, 1.790000ns)
signal x_c341_s3_in0 :  std_logic_vector(41 downto 0);
   -- timing of x_c341_s3_in0: (c0, 1.749000ns)
signal x_c341_s3_in1 :  std_logic_vector(41 downto 0);
   -- timing of x_c341_s3_in1: (c0, 1.749000ns)
signal x_c341_s3 :  std_logic_vector(46 downto 0);
   -- timing of x_c341_s3: (c1, 0.561000ns)
signal x_c341_s3_in0_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c341_s3_in0_shifted: (c0, 1.749000ns)
signal x_c341_s3_in1_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c341_s3_in1_shifted: (c0, 1.749000ns)
signal x_c341_s3_MSBs, x_c341_s3_MSBs_d1 :  std_logic_vector(46 downto 0);
   -- timing of x_c341_s3_MSBs: (c0, 1.749000ns)
signal x_c683_s3_in0 :  std_logic_vector(41 downto 0);
   -- timing of x_c683_s3_in0: (c0, 1.749000ns)
signal x_c683_s3_in1 :  std_logic_vector(42 downto 0);
   -- timing of x_c683_s3_in1: (c0, 1.790000ns)
signal x_c683_s3 :  std_logic_vector(47 downto 0);
   -- timing of x_c683_s3: (c1, 0.602000ns)
signal x_c683_s3_LSBs, x_c683_s3_LSBs_d1 :  std_logic_vector(4 downto 0);
   -- timing of x_c683_s3_LSBs: (c0, 1.749000ns)
signal x_c683_s3_in0_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c683_s3_in0_MSBs: (c0, 1.749000ns)
signal x_c683_s3_in0_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c683_s3_in0_shifted: (c0, 1.749000ns)
signal x_c683_s3_in1_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c683_s3_in1_shifted: (c0, 1.790000ns)
signal x_c683_s3_MSBs, x_c683_s3_MSBs_d1 :  std_logic_vector(42 downto 0);
   -- timing of x_c683_s3_MSBs: (c0, 1.790000ns)
signal x_c3_s4_in0 :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s4_in0: (c1, 0.561000ns)
signal x_c3_s4_in1 :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s4_in1: (c1, 0.561000ns)
signal x_c3_s4 :  std_logic_vector(39 downto 0);
   -- timing of x_c3_s4: (c1, 1.182000ns)
signal x_c3_s4_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s4_LSBs: (c1, 0.561000ns)
signal x_c3_s4_in0_MSBs :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s4_in0_MSBs: (c1, 0.561000ns)
signal x_c3_s4_in0_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s4_in0_shifted: (c1, 0.561000ns)
signal x_c3_s4_in1_shifted :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s4_in1_shifted: (c1, 0.561000ns)
signal x_c3_s4_MSBs :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s4_MSBs: (c1, 0.561000ns)
signal x_c1397419_s4_in0 :  std_logic_vector(46 downto 0);
   -- timing of x_c1397419_s4_in0: (c1, 0.561000ns)
signal x_c1397419_s4_in1 :  std_logic_vector(47 downto 0);
   -- timing of x_c1397419_s4_in1: (c1, 0.602000ns)
signal x_c1397419_s4 :  std_logic_vector(58 downto 0);
   -- timing of x_c1397419_s4: (c1, 1.264000ns)
signal x_c1397419_s4_LSBs :  std_logic_vector(11 downto 0);
   -- timing of x_c1397419_s4_LSBs: (c1, 0.602000ns)
signal x_c1397419_s4_in1_MSBs :  std_logic_vector(35 downto 0);
   -- timing of x_c1397419_s4_in1_MSBs: (c1, 0.602000ns)
signal x_c1397419_s4_in0_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c1397419_s4_in0_shifted: (c1, 0.561000ns)
signal x_c1397419_s4_in1_shifted :  std_logic_vector(46 downto 0);
   -- timing of x_c1397419_s4_in1_shifted: (c1, 0.602000ns)
signal x_c1397419_s4_MSBs :  std_logic_vector(46 downto 0);
   -- timing of x_c1397419_s4_MSBs: (c1, 0.602000ns)
signal x_c21_s5_in0 :  std_logic_vector(39 downto 0);
   -- timing of x_c21_s5_in0: (c1, 1.182000ns)
signal x_c21_s5_in1 :  std_logic_vector(39 downto 0);
   -- timing of x_c21_s5_in1: (c1, 1.182000ns)
signal x_c21_s5 :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s5: (c1, 1.844000ns)
signal x_c21_s5_in0_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s5_in0_shifted: (c1, 1.182000ns)
signal x_c21_s5_in1_shifted :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s5_in1_shifted: (c1, 1.182000ns)
signal x_c21_s5_MSBs :  std_logic_vector(42 downto 0);
   -- timing of x_c21_s5_MSBs: (c1, 1.182000ns)
signal x_c2863311531_s5_in0 :  std_logic_vector(58 downto 0);
   -- timing of x_c2863311531_s5_in0: (c1, 1.264000ns)
signal x_c2863311531_s5_in1 :  std_logic_vector(58 downto 0);
   -- timing of x_c2863311531_s5_in1: (c1, 1.264000ns)
signal x_c2863311531_s5 :  std_logic_vector(69 downto 0);
   -- timing of x_c2863311531_s5: (c2, 0.158000ns)
signal x_c2863311531_s5_LSBs, x_c2863311531_s5_LSBs_d1 :  std_logic_vector(10 downto 0);
   -- timing of x_c2863311531_s5_LSBs: (c1, 1.264000ns)
signal x_c2863311531_s5_in0_MSBs :  std_logic_vector(47 downto 0);
   -- timing of x_c2863311531_s5_in0_MSBs: (c1, 1.264000ns)
signal x_c2863311531_s5_in0_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c2863311531_s5_in0_shifted: (c1, 1.264000ns)
signal x_c2863311531_s5_in1_shifted :  std_logic_vector(58 downto 0);
   -- timing of x_c2863311531_s5_in1_shifted: (c1, 1.264000ns)
signal x_c2863311531_s5_MSBs, x_c2863311531_s5_MSBs_d1 :  std_logic_vector(58 downto 0);
   -- timing of x_c2863311531_s5_MSBs: (c1, 1.264000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_c1_s3_MSBs_d1 <=  x_c1_s3_MSBs;
            x_c341_s3_MSBs_d1 <=  x_c341_s3_MSBs;
            x_c683_s3_LSBs_d1 <=  x_c683_s3_LSBs;
            x_c683_s3_MSBs_d1 <=  x_c683_s3_MSBs;
            x_c2863311531_s5_LSBs_d1 <=  x_c2863311531_s5_LSBs;
            x_c2863311531_s5_MSBs_d1 <=  x_c2863311531_s5_MSBs;
         end if;
      end process;
   x_c1_s0 <= X0;
   x_c1_s1 <= x_c1_s0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(37 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in0_MSBs),39),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s1_in1),39),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(unsigned(x_c3_s1_in0_shifted)+unsigned(x_c3_s1_in1_shifted),39));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   x_c11_s2_in0 <= x_c1_s1;
   x_c11_s2_in1 <= x_c3_s1;
   x_c11_s2_LSBs <= x_c11_s2_in1(2 downto 0);
   x_c11_s2_in1_MSBs <= x_c11_s2_in1(39 downto 3);
   x_c11_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in0),39),0));
   x_c11_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c11_s2_in1_MSBs),39),0));
   x_c11_s2_MSBs <= std_logic_vector(resize(unsigned(x_c11_s2_in0_shifted)+unsigned(x_c11_s2_in1_shifted),39));
   x_c11_s2 <= x_c11_s2_MSBs & x_c11_s2_LSBs;
   x_c21_s2_in0 <= x_c3_s1;
   x_c21_s2_in1 <= x_c3_s1;
   x_c21_s2_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s2_in0),43),3));
   x_c21_s2_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s2_in1),43),0));
   x_c21_s2_MSBs <= std_logic_vector(resize(unsigned(x_c21_s2_in0_shifted)-unsigned(x_c21_s2_in1_shifted),43));
   x_c21_s2 <= x_c21_s2_MSBs;
   x_c1_s3_in0 <= x_c11_s2;
   x_c1_s3_in1 <= x_c21_s2;
   x_c1_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1_s3_in0),43),1));
   x_c1_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1_s3_in1),43),0));
   x_c1_s3_MSBs <= std_logic_vector(resize(unsigned(x_c1_s3_in0_shifted)-unsigned(x_c1_s3_in1_shifted),38));
   x_c1_s3 <= x_c1_s3_MSBs_d1;
   x_c341_s3_in0 <= x_c11_s2;
   x_c341_s3_in1 <= x_c11_s2;
   x_c341_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c341_s3_in0),47),5));
   x_c341_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c341_s3_in1),47),0));
   x_c341_s3_MSBs <= std_logic_vector(resize(unsigned(x_c341_s3_in0_shifted)-unsigned(x_c341_s3_in1_shifted),47));
   x_c341_s3 <= x_c341_s3_MSBs_d1;
   x_c683_s3_in0 <= x_c11_s2;
   x_c683_s3_in1 <= x_c21_s2;
   x_c683_s3_LSBs <= x_c683_s3_in0(4 downto 0);
   x_c683_s3_in0_MSBs <= x_c683_s3_in0(41 downto 5);
   x_c683_s3_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c683_s3_in0_MSBs),43),0));
   x_c683_s3_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c683_s3_in1),43),0));
   x_c683_s3_MSBs <= std_logic_vector(resize(unsigned(x_c683_s3_in0_shifted)+unsigned(x_c683_s3_in1_shifted),43));
   x_c683_s3 <= x_c683_s3_MSBs_d1 & x_c683_s3_LSBs_d1;
   x_c3_s4_in0 <= x_c1_s3;
   x_c3_s4_in1 <= x_c1_s3;
   x_c3_s4_LSBs <= x_c3_s4_in0(0 downto 0);
   x_c3_s4_in0_MSBs <= x_c3_s4_in0(37 downto 1);
   x_c3_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s4_in0_MSBs),39),0));
   x_c3_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c3_s4_in1),39),0));
   x_c3_s4_MSBs <= std_logic_vector(resize(unsigned(x_c3_s4_in0_shifted)+unsigned(x_c3_s4_in1_shifted),39));
   x_c3_s4 <= x_c3_s4_MSBs & x_c3_s4_LSBs;
   x_c1397419_s4_in0 <= x_c341_s3;
   x_c1397419_s4_in1 <= x_c683_s3;
   x_c1397419_s4_LSBs <= x_c1397419_s4_in1(11 downto 0);
   x_c1397419_s4_in1_MSBs <= x_c1397419_s4_in1(47 downto 12);
   x_c1397419_s4_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1397419_s4_in0),47),0));
   x_c1397419_s4_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c1397419_s4_in1_MSBs),47),0));
   x_c1397419_s4_MSBs <= std_logic_vector(resize(unsigned(x_c1397419_s4_in0_shifted)+unsigned(x_c1397419_s4_in1_shifted),47));
   x_c1397419_s4 <= x_c1397419_s4_MSBs & x_c1397419_s4_LSBs;
   x_c21_s5_in0 <= x_c3_s4;
   x_c21_s5_in1 <= x_c3_s4;
   x_c21_s5_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s5_in0),43),3));
   x_c21_s5_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c21_s5_in1),43),0));
   x_c21_s5_MSBs <= std_logic_vector(resize(unsigned(x_c21_s5_in0_shifted)-unsigned(x_c21_s5_in1_shifted),43));
   x_c21_s5 <= x_c21_s5_MSBs;
   x_c2863311531_s5_in0 <= x_c1397419_s4;
   x_c2863311531_s5_in1 <= x_c1397419_s4;
   x_c2863311531_s5_LSBs <= x_c2863311531_s5_in0(10 downto 0);
   x_c2863311531_s5_in0_MSBs <= x_c2863311531_s5_in0(58 downto 11);
   x_c2863311531_s5_in0_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2863311531_s5_in0_MSBs),59),0));
   x_c2863311531_s5_in1_shifted <= std_logic_vector(shift_left(resize(unsigned(x_c2863311531_s5_in1),59),0));
   x_c2863311531_s5_MSBs <= std_logic_vector(resize(unsigned(x_c2863311531_s5_in0_shifted)+unsigned(x_c2863311531_s5_in1_shifted),59));
   x_c2863311531_s5 <= x_c2863311531_s5_MSBs_d1 & x_c2863311531_s5_LSBs_d1;
   R_c42 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c21_s5),44),1)));
   R_c2863311531 <= std_logic_vector(unsigned(shift_left(resize(unsigned(x_c2863311531_s5),70),0)));
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMult_38_Freq500_uid5
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
--  approx. output signal timings: R: (c2, 0.158000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_38_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          R : out  std_logic_vector(75 downto 0)   );
end entity;

architecture arch of IntConstMult_38_Freq500_uid5 is
   component IntConstMultRPAG_Freq500_uid8 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(37 downto 0);
             R_c42 : out  std_logic_vector(43 downto 0);
             R_c2863311531 : out  std_logic_vector(69 downto 0)   );
   end component;

signal R_tmp_c42, R_tmp_c42_d1 :  std_logic_vector(43 downto 0);
   -- timing of R_tmp_c42: (c1, 1.844000ns)
signal R_tmp_c2863311531 :  std_logic_vector(69 downto 0);
   -- timing of R_tmp_c2863311531: (c2, 0.158000ns)
signal R_tmp :  std_logic_vector(75 downto 0);
   -- timing of R_tmp: (c2, 0.158000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            R_tmp_c42_d1 <=  R_tmp_c42;
         end if;
      end process;
   IntConstMultShiftAddRPAG: IntConstMultRPAG_Freq500_uid8
      port map ( clk  => clk,
                 X0 => X,
                 R_c2863311531 => R_tmp_c2863311531,
                 R_c42 => R_tmp_c42);
   R_tmp <= std_logic_vector(
      shift_left(resize(unsigned(R_tmp_c2863311531),76),0) + 
      shift_left(resize(unsigned(R_tmp_c42_d1),76),32));
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                        IntConstMultShiftAddOpt_3_37
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X0
-- Output signals: R_c3
--  approx. input signal timings: X0: (c2, 0.158000ns)
--  approx. output signal timings: R_c3: (c2, 0.779000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMultShiftAddOpt_3_37 is
    port (clk : in std_logic;
          X0 : in  std_logic_vector(36 downto 0);
          R_c3 : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntConstMultShiftAddOpt_3_37 is
signal x_c1_s0 :  std_logic_vector(36 downto 0);
   -- timing of x_c1_s0: (c2, 0.158000ns)
signal x_c3_s1_in0 :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_in0: (c2, 0.158000ns)
signal x_c3_s1_in1 :  std_logic_vector(36 downto 0);
   -- timing of x_c3_s1_in1: (c2, 0.158000ns)
signal x_c3_s1 :  std_logic_vector(38 downto 0);
   -- timing of x_c3_s1: (c2, 0.779000ns)
signal x_c3_s1_LSBs :  std_logic_vector(0 downto 0);
   -- timing of x_c3_s1_LSBs: (c2, 0.158000ns)
signal x_c3_s1_in0_MSBs :  std_logic_vector(35 downto 0);
   -- timing of x_c3_s1_in0_MSBs: (c2, 0.158000ns)
signal x_c3_s1_in0_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1_in0_shifted: (c2, 0.158000ns)
signal x_c3_s1_in1_shifted :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1_in1_shifted: (c2, 0.158000ns)
signal x_c3_s1_MSBs :  std_logic_vector(37 downto 0);
   -- timing of x_c3_s1_MSBs: (c2, 0.158000ns)
begin
   x_c1_s0 <= X0;
   x_c3_s1_in0 <= x_c1_s0;
   x_c3_s1_in1 <= x_c1_s0;
   x_c3_s1_LSBs <= x_c3_s1_in0(0 downto 0);
   x_c3_s1_in0_MSBs <= x_c3_s1_in0(36 downto 1);
   x_c3_s1_in0_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in0_MSBs),38),0));
   x_c3_s1_in1_shifted <= std_logic_vector(shift_left(resize(signed(x_c3_s1_in1),38),0));
   x_c3_s1_MSBs <= std_logic_vector(resize(signed(x_c3_s1_in0_shifted)+signed(x_c3_s1_in1_shifted),38));
   x_c3_s1 <= x_c3_s1_MSBs & x_c3_s1_LSBs;
   R_c3 <= std_logic_vector(signed(shift_left(resize(signed(x_c3_s1),39),0)));
end architecture;

--------------------------------------------------------------------------------
--                       IntConstMult_37_Freq500_uid10
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
--  approx. input signal timings: X: (c2, 0.158000ns)
--  approx. output signal timings: R: (c2, 0.779000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntConstMult_37_Freq500_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntConstMult_37_Freq500_uid10 is
   component IntConstMultShiftAddOpt_3_37 is
      port ( clk : in std_logic;
             X0 : in  std_logic_vector(36 downto 0);
             R_c3 : out  std_logic_vector(38 downto 0)   );
   end component;

signal R_tmp :  std_logic_vector(38 downto 0);
   -- timing of R_tmp: (c2, 0.779000ns)
begin
   IntConstMultShiftAddOpt: IntConstMultShiftAddOpt_3_37
      port map ( clk  => clk,
                 X0 => X,
                 R_c3 => R_tmp);
   R <= R_tmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_3_38_2_4_Freq500_uid3
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
--  approx. output signal timings: Q: (c2, 0.158000ns)R: (c2, 0.779000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_38_2_4_Freq500_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          Q : out  std_logic_vector(36 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_38_2_4_Freq500_uid3 is
   component IntConstMult_38_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             R : out  std_logic_vector(75 downto 0)   );
   end component;

   component IntConstMult_37_Freq500_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             R : out  std_logic_vector(38 downto 0)   );
   end component;

signal P :  std_logic_vector(75 downto 0);
   -- timing of P: (c2, 0.158000ns)
signal Q1 :  std_logic_vector(36 downto 0);
   -- timing of Q1: (c2, 0.158000ns)
signal QD :  std_logic_vector(38 downto 0);
   -- timing of QD: (c2, 0.779000ns)
signal R0 :  std_logic_vector(37 downto 0);
   -- timing of R0: (c2, 0.779000ns)
signal X_d1, X_d2 :  std_logic_vector(37 downto 0);
   -- timing of X: (c0, 0.507000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
   recipMult: IntConstMult_38_Freq500_uid5
      port map ( clk  => clk,
                 X => X,
                 R => P);
   Q1 <= P(75 downto 39);
   Q <= Q1;
   remMult: IntConstMult_37_Freq500_uid10
      port map ( clk  => clk,
                 X => Q1,
                 R => QD);
   R0 <= X_d2 - QD(37 downto 0);
   R <= R0(1 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00484_fpconstdiv_top
--                     (FPConstDiv_10_35_10_35_3_2_1_500)
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
--  approx. output signal timings: R: (c2, 0.158000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00484_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00484_fpconstdiv_top is
   component IntConstDiv_QR_3_38_2_4_Freq500_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             Q : out  std_logic_vector(36 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1, x_sgn_d2 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(2 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(10 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1, r_exp_d2 :  std_logic_vector(9 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1, r_exn_d2 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(37 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(37 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(37 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(36 downto 0);
   -- timing of quotient: (c2, 0.158000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c2, 0.779000ns)
signal r_frac :  std_logic_vector(34 downto 0);
   -- timing of r_frac: (c2, 0.158000ns)
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
   x_exn <=  X(10+35+2 downto 10+35+1);
   x_sgn <=  X(10+35);
   x_exp <=  X(10+35-1 downto 35);
   x_sig <= '1' & X(34 downto 0);
   Diffmd <=  ('0' & x_sig(35 downto 34)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
   mltd <=   Diffmd(2);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 11)) + (not mltd);
   underflow <=  r_exp0(10);
   r_exp <=  r_exp0(9 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_3_38_2_4_Freq500_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(34 downto 0);
   R <=  r_exn_d2 & x_sgn_d2 & r_exp_d2 & r_frac;
end architecture;

