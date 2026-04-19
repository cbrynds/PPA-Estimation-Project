--------------------------------------------------------------------------------
--                  EuclideanDivTable_d5_alpha3_Freq400_uid7
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity EuclideanDivTable_d5_alpha3_Freq400_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d5_alpha3_Freq400_uid7 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000001" when "000001",
      "000010" when "000010",
      "000011" when "000011",
      "000100" when "000100",
      "001000" when "000101",
      "001001" when "000110",
      "001010" when "000111",
      "001011" when "001000",
      "001100" when "001001",
      "010000" when "001010",
      "010001" when "001011",
      "010010" when "001100",
      "010011" when "001101",
      "010100" when "001110",
      "011000" when "001111",
      "011001" when "010000",
      "011010" when "010001",
      "011011" when "010010",
      "011100" when "010011",
      "100000" when "010100",
      "100001" when "010101",
      "100010" when "010110",
      "100011" when "010111",
      "100100" when "011000",
      "101000" when "011001",
      "101001" when "011010",
      "101010" when "011011",
      "101011" when "011100",
      "101100" when "011101",
      "110000" when "011110",
      "110001" when "011111",
      "110010" when "100000",
      "110011" when "100001",
      "110100" when "100010",
      "111000" when "100011",
      "111001" when "100100",
      "111010" when "100101",
      "111011" when "100110",
      "111100" when "100111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_39_0_3_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c2, 0.071000ns)R: (c2, 0.071000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_39_0_3_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Q : out  std_logic_vector(36 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_39_0_3_Freq400_uid3 is
   component EuclideanDivTable_d5_alpha3_Freq400_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal r13 :  std_logic_vector(2 downto 0);
   -- timing of r13: (c0, 0.000000ns)
signal x12 :  std_logic_vector(2 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal in12 :  std_logic_vector(5 downto 0);
   -- timing of in12: (c0, 0.507000ns)
signal out12 :  std_logic_vector(5 downto 0);
   -- timing of out12: (c0, 0.835000ns)
signal out12_copy8 :  std_logic_vector(5 downto 0);
   -- timing of out12_copy8: (c0, 0.507000ns)
signal q12, q12_d1, q12_d2 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c0, 0.835000ns)
signal r12 :  std_logic_vector(2 downto 0);
   -- timing of r12: (c0, 0.835000ns)
signal x11 :  std_logic_vector(2 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal in11 :  std_logic_vector(5 downto 0);
   -- timing of in11: (c0, 0.835000ns)
signal out11 :  std_logic_vector(5 downto 0);
   -- timing of out11: (c0, 1.163000ns)
signal out11_copy9 :  std_logic_vector(5 downto 0);
   -- timing of out11_copy9: (c0, 0.835000ns)
signal q11, q11_d1, q11_d2 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c0, 1.163000ns)
signal r11 :  std_logic_vector(2 downto 0);
   -- timing of r11: (c0, 1.163000ns)
signal x10 :  std_logic_vector(2 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal in10 :  std_logic_vector(5 downto 0);
   -- timing of in10: (c0, 1.163000ns)
signal out10 :  std_logic_vector(5 downto 0);
   -- timing of out10: (c0, 1.491000ns)
signal out10_copy10 :  std_logic_vector(5 downto 0);
   -- timing of out10_copy10: (c0, 1.163000ns)
signal q10, q10_d1, q10_d2 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c0, 1.491000ns)
signal r10 :  std_logic_vector(2 downto 0);
   -- timing of r10: (c0, 1.491000ns)
signal x9 :  std_logic_vector(2 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal in9 :  std_logic_vector(5 downto 0);
   -- timing of in9: (c0, 1.491000ns)
signal out9 :  std_logic_vector(5 downto 0);
   -- timing of out9: (c0, 1.819000ns)
signal out9_copy11 :  std_logic_vector(5 downto 0);
   -- timing of out9_copy11: (c0, 1.491000ns)
signal q9, q9_d1, q9_d2 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c0, 1.819000ns)
signal r9 :  std_logic_vector(2 downto 0);
   -- timing of r9: (c0, 1.819000ns)
signal x8 :  std_logic_vector(2 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal in8 :  std_logic_vector(5 downto 0);
   -- timing of in8: (c0, 1.819000ns)
signal out8 :  std_logic_vector(5 downto 0);
   -- timing of out8: (c0, 2.147000ns)
signal out8_copy12 :  std_logic_vector(5 downto 0);
   -- timing of out8_copy12: (c0, 1.819000ns)
signal q8, q8_d1, q8_d2 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c0, 2.147000ns)
signal r8 :  std_logic_vector(2 downto 0);
   -- timing of r8: (c0, 2.147000ns)
signal x7 :  std_logic_vector(2 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal in7 :  std_logic_vector(5 downto 0);
   -- timing of in7: (c0, 2.147000ns)
signal out7 :  std_logic_vector(5 downto 0);
   -- timing of out7: (c1, 0.125000ns)
signal out7_copy13, out7_copy13_d1 :  std_logic_vector(5 downto 0);
   -- timing of out7_copy13: (c0, 2.147000ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c1, 0.125000ns)
signal r7 :  std_logic_vector(2 downto 0);
   -- timing of r7: (c1, 0.125000ns)
signal x6, x6_d1 :  std_logic_vector(2 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal in6 :  std_logic_vector(5 downto 0);
   -- timing of in6: (c1, 0.125000ns)
signal out6 :  std_logic_vector(5 downto 0);
   -- timing of out6: (c1, 0.453000ns)
signal out6_copy14 :  std_logic_vector(5 downto 0);
   -- timing of out6_copy14: (c1, 0.125000ns)
signal q6, q6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c1, 0.453000ns)
signal r6 :  std_logic_vector(2 downto 0);
   -- timing of r6: (c1, 0.453000ns)
signal x5, x5_d1 :  std_logic_vector(2 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal in5 :  std_logic_vector(5 downto 0);
   -- timing of in5: (c1, 0.453000ns)
signal out5 :  std_logic_vector(5 downto 0);
   -- timing of out5: (c1, 0.781000ns)
signal out5_copy15 :  std_logic_vector(5 downto 0);
   -- timing of out5_copy15: (c1, 0.453000ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c1, 0.781000ns)
signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: (c1, 0.781000ns)
signal x4, x4_d1 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(5 downto 0);
   -- timing of in4: (c1, 0.781000ns)
signal out4 :  std_logic_vector(5 downto 0);
   -- timing of out4: (c1, 1.109000ns)
signal out4_copy16 :  std_logic_vector(5 downto 0);
   -- timing of out4_copy16: (c1, 0.781000ns)
signal q4, q4_d1 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c1, 1.109000ns)
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: (c1, 1.109000ns)
signal x3, x3_d1 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(5 downto 0);
   -- timing of in3: (c1, 1.109000ns)
signal out3 :  std_logic_vector(5 downto 0);
   -- timing of out3: (c1, 1.437000ns)
signal out3_copy17 :  std_logic_vector(5 downto 0);
   -- timing of out3_copy17: (c1, 1.109000ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c1, 1.437000ns)
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: (c1, 1.437000ns)
signal x2, x2_d1 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(5 downto 0);
   -- timing of in2: (c1, 1.437000ns)
signal out2 :  std_logic_vector(5 downto 0);
   -- timing of out2: (c1, 1.765000ns)
signal out2_copy18 :  std_logic_vector(5 downto 0);
   -- timing of out2_copy18: (c1, 1.437000ns)
signal q2, q2_d1 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c1, 1.765000ns)
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: (c1, 1.765000ns)
signal x1, x1_d1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(5 downto 0);
   -- timing of in1: (c1, 1.765000ns)
signal out1 :  std_logic_vector(5 downto 0);
   -- timing of out1: (c1, 2.093000ns)
signal out1_copy19 :  std_logic_vector(5 downto 0);
   -- timing of out1_copy19: (c1, 1.765000ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c1, 2.093000ns)
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: (c1, 2.093000ns)
signal x0, x0_d1 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(5 downto 0);
   -- timing of in0: (c1, 2.093000ns)
signal out0 :  std_logic_vector(5 downto 0);
   -- timing of out0: (c2, 0.071000ns)
signal out0_copy20, out0_copy20_d1 :  std_logic_vector(5 downto 0);
   -- timing of out0_copy20: (c1, 2.093000ns)
signal q0 :  std_logic_vector(2 downto 0);
   -- timing of q0: (c2, 0.071000ns)
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: (c2, 0.071000ns)
signal tempQ :  std_logic_vector(38 downto 0);
   -- timing of tempQ: (c2, 0.071000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            q12_d1 <=  q12;
            q12_d2 <=  q12_d1;
            q11_d1 <=  q11;
            q11_d2 <=  q11_d1;
            q10_d1 <=  q10;
            q10_d2 <=  q10_d1;
            q9_d1 <=  q9;
            q9_d2 <=  q9_d1;
            q8_d1 <=  q8;
            q8_d2 <=  q8_d1;
            out7_copy13_d1 <=  out7_copy13;
            q7_d1 <=  q7;
            x6_d1 <=  x6;
            q6_d1 <=  q6;
            x5_d1 <=  x5;
            q5_d1 <=  q5;
            x4_d1 <=  x4;
            q4_d1 <=  q4;
            x3_d1 <=  x3;
            q3_d1 <=  q3;
            x2_d1 <=  x2;
            q2_d1 <=  q2;
            x1_d1 <=  x1;
            q1_d1 <=  q1;
            x0_d1 <=  x0;
            out0_copy20_d1 <=  out0_copy20;
         end if;
      end process;
   r13 <= "000";
   x12 <= X(38 downto 36);
   in12 <= r13 & x12;
   table12: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in12,
                 Y => out12_copy8);
   out12 <= out12_copy8; -- output copy to hold a pipeline register if needed
   q12 <= out12(5 downto 3);
   r12 <= out12(2 downto 0);
   x11 <= X(35 downto 33);
   in11 <= r12 & x11;
   table11: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in11,
                 Y => out11_copy9);
   out11 <= out11_copy9; -- output copy to hold a pipeline register if needed
   q11 <= out11(5 downto 3);
   r11 <= out11(2 downto 0);
   x10 <= X(32 downto 30);
   in10 <= r11 & x10;
   table10: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in10,
                 Y => out10_copy10);
   out10 <= out10_copy10; -- output copy to hold a pipeline register if needed
   q10 <= out10(5 downto 3);
   r10 <= out10(2 downto 0);
   x9 <= X(29 downto 27);
   in9 <= r10 & x9;
   table9: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in9,
                 Y => out9_copy11);
   out9 <= out9_copy11; -- output copy to hold a pipeline register if needed
   q9 <= out9(5 downto 3);
   r9 <= out9(2 downto 0);
   x8 <= X(26 downto 24);
   in8 <= r9 & x8;
   table8: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in8,
                 Y => out8_copy12);
   out8 <= out8_copy12; -- output copy to hold a pipeline register if needed
   q8 <= out8(5 downto 3);
   r8 <= out8(2 downto 0);
   x7 <= X(23 downto 21);
   in7 <= r8 & x7;
   table7: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in7,
                 Y => out7_copy13);
   out7 <= out7_copy13_d1; -- output copy to hold a pipeline register if needed
   q7 <= out7(5 downto 3);
   r7 <= out7(2 downto 0);
   x6 <= X(20 downto 18);
   in6 <= r7 & x6_d1;
   table6: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   q6 <= out6(5 downto 3);
   r6 <= out6(2 downto 0);
   x5 <= X(17 downto 15);
   in5 <= r6 & x5_d1;
   table5: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in5,
                 Y => out5_copy15);
   out5 <= out5_copy15; -- output copy to hold a pipeline register if needed
   q5 <= out5(5 downto 3);
   r5 <= out5(2 downto 0);
   x4 <= X(14 downto 12);
   in4 <= r5 & x4_d1;
   table4: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in4,
                 Y => out4_copy16);
   out4 <= out4_copy16; -- output copy to hold a pipeline register if needed
   q4 <= out4(5 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(11 downto 9);
   in3 <= r4 & x3_d1;
   table3: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in3,
                 Y => out3_copy17);
   out3 <= out3_copy17; -- output copy to hold a pipeline register if needed
   q3 <= out3(5 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(8 downto 6);
   in2 <= r3 & x2_d1;
   table2: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in2,
                 Y => out2_copy18);
   out2 <= out2_copy18; -- output copy to hold a pipeline register if needed
   q2 <= out2(5 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(5 downto 3);
   in1 <= r2 & x1_d1;
   table1: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in1,
                 Y => out1_copy19);
   out1 <= out1_copy19; -- output copy to hold a pipeline register if needed
   q1 <= out1(5 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(2 downto 0);
   in0 <= r1 & x0_d1;
   table0: EuclideanDivTable_d5_alpha3_Freq400_uid7
      port map ( X => in0,
                 Y => out0_copy20);
   out0 <= out0_copy20_d1; -- output copy to hold a pipeline register if needed
   q0 <= out0(5 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q12_d2 & q11_d2 & q10_d2 & q9_d2 & q8_d2 & q7_d1 & q6_d1 & q5_d1 & q4_d1 & q3_d1 & q2_d1 & q1_d1 & q0 ;
   Q <= tempQ(36 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00239_fpconstdiv_top
--                    (FPConstDiv_10_35_10_35_5_0_M1_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.071000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00239_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00239_fpconstdiv_top is
   component IntConstDiv_QR_5_39_0_3_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Q : out  std_logic_vector(36 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1, x_sgn_d2 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
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
signal divIn0 :  std_logic_vector(38 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(38 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(38 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(36 downto 0);
   -- timing of quotient: (c2, 0.071000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c2, 0.071000ns)
signal r_frac :  std_logic_vector(34 downto 0);
   -- timing of r_frac: (c2, 0.071000ns)
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
   Diffmd <=  ('0' & x_sig(35 downto 33)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 11)) + (not mltd);
   underflow <=  r_exp0(10);
   r_exp <=  r_exp0(9 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_39_0_3_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(34 downto 0);
   R <=  r_exn_d2 & x_sgn_d2 & r_exp_d2 & r_frac;
end architecture;

