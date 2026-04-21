--------------------------------------------------------------------------------
--                  EuclideanDivTable_d5_alpha2_Freq200_uid7
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity EuclideanDivTable_d5_alpha2_Freq200_uid7 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d5_alpha2_Freq200_uid7 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "00000",
      "00001" when "00001",
      "00010" when "00010",
      "00011" when "00011",
      "00100" when "00100",
      "01000" when "00101",
      "01001" when "00110",
      "01010" when "00111",
      "01011" when "01000",
      "01100" when "01001",
      "10000" when "01010",
      "10001" when "01011",
      "10010" when "01100",
      "10011" when "01101",
      "10100" when "01110",
      "11000" when "01111",
      "11001" when "10000",
      "11010" when "10001",
      "11011" when "10010",
      "11100" when "10011",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_56_0_2_Freq200_uid3
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 1.677000ns)R: (c1, 1.677000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_56_0_2_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_56_0_2_Freq200_uid3 is
   component EuclideanDivTable_d5_alpha2_Freq200_uid7 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal r28 :  std_logic_vector(2 downto 0);
   -- timing of r28: (c0, 0.000000ns)
signal x27 :  std_logic_vector(1 downto 0);
   -- timing of x27: (c0, 0.507000ns)
signal in27 :  std_logic_vector(4 downto 0);
   -- timing of in27: (c0, 0.507000ns)
signal out27 :  std_logic_vector(4 downto 0);
   -- timing of out27: (c0, 0.722000ns)
signal out27_copy8 :  std_logic_vector(4 downto 0);
   -- timing of out27_copy8: (c0, 0.507000ns)
signal q27, q27_d1 :  std_logic_vector(1 downto 0);
   -- timing of q27: (c0, 0.722000ns)
signal r27 :  std_logic_vector(2 downto 0);
   -- timing of r27: (c0, 0.722000ns)
signal x26 :  std_logic_vector(1 downto 0);
   -- timing of x26: (c0, 0.507000ns)
signal in26 :  std_logic_vector(4 downto 0);
   -- timing of in26: (c0, 0.722000ns)
signal out26 :  std_logic_vector(4 downto 0);
   -- timing of out26: (c0, 0.937000ns)
signal out26_copy9 :  std_logic_vector(4 downto 0);
   -- timing of out26_copy9: (c0, 0.722000ns)
signal q26, q26_d1 :  std_logic_vector(1 downto 0);
   -- timing of q26: (c0, 0.937000ns)
signal r26 :  std_logic_vector(2 downto 0);
   -- timing of r26: (c0, 0.937000ns)
signal x25 :  std_logic_vector(1 downto 0);
   -- timing of x25: (c0, 0.507000ns)
signal in25 :  std_logic_vector(4 downto 0);
   -- timing of in25: (c0, 0.937000ns)
signal out25 :  std_logic_vector(4 downto 0);
   -- timing of out25: (c0, 1.152000ns)
signal out25_copy10 :  std_logic_vector(4 downto 0);
   -- timing of out25_copy10: (c0, 0.937000ns)
signal q25, q25_d1 :  std_logic_vector(1 downto 0);
   -- timing of q25: (c0, 1.152000ns)
signal r25 :  std_logic_vector(2 downto 0);
   -- timing of r25: (c0, 1.152000ns)
signal x24 :  std_logic_vector(1 downto 0);
   -- timing of x24: (c0, 0.507000ns)
signal in24 :  std_logic_vector(4 downto 0);
   -- timing of in24: (c0, 1.152000ns)
signal out24 :  std_logic_vector(4 downto 0);
   -- timing of out24: (c0, 1.367000ns)
signal out24_copy11 :  std_logic_vector(4 downto 0);
   -- timing of out24_copy11: (c0, 1.152000ns)
signal q24, q24_d1 :  std_logic_vector(1 downto 0);
   -- timing of q24: (c0, 1.367000ns)
signal r24 :  std_logic_vector(2 downto 0);
   -- timing of r24: (c0, 1.367000ns)
signal x23 :  std_logic_vector(1 downto 0);
   -- timing of x23: (c0, 0.507000ns)
signal in23 :  std_logic_vector(4 downto 0);
   -- timing of in23: (c0, 1.367000ns)
signal out23 :  std_logic_vector(4 downto 0);
   -- timing of out23: (c0, 1.582000ns)
signal out23_copy12 :  std_logic_vector(4 downto 0);
   -- timing of out23_copy12: (c0, 1.367000ns)
signal q23, q23_d1 :  std_logic_vector(1 downto 0);
   -- timing of q23: (c0, 1.582000ns)
signal r23 :  std_logic_vector(2 downto 0);
   -- timing of r23: (c0, 1.582000ns)
signal x22 :  std_logic_vector(1 downto 0);
   -- timing of x22: (c0, 0.507000ns)
signal in22 :  std_logic_vector(4 downto 0);
   -- timing of in22: (c0, 1.582000ns)
signal out22 :  std_logic_vector(4 downto 0);
   -- timing of out22: (c0, 1.797000ns)
signal out22_copy13 :  std_logic_vector(4 downto 0);
   -- timing of out22_copy13: (c0, 1.582000ns)
signal q22, q22_d1 :  std_logic_vector(1 downto 0);
   -- timing of q22: (c0, 1.797000ns)
signal r22 :  std_logic_vector(2 downto 0);
   -- timing of r22: (c0, 1.797000ns)
signal x21 :  std_logic_vector(1 downto 0);
   -- timing of x21: (c0, 0.507000ns)
signal in21 :  std_logic_vector(4 downto 0);
   -- timing of in21: (c0, 1.797000ns)
signal out21 :  std_logic_vector(4 downto 0);
   -- timing of out21: (c0, 2.012000ns)
signal out21_copy14 :  std_logic_vector(4 downto 0);
   -- timing of out21_copy14: (c0, 1.797000ns)
signal q21, q21_d1 :  std_logic_vector(1 downto 0);
   -- timing of q21: (c0, 2.012000ns)
signal r21 :  std_logic_vector(2 downto 0);
   -- timing of r21: (c0, 2.012000ns)
signal x20 :  std_logic_vector(1 downto 0);
   -- timing of x20: (c0, 0.507000ns)
signal in20 :  std_logic_vector(4 downto 0);
   -- timing of in20: (c0, 2.012000ns)
signal out20 :  std_logic_vector(4 downto 0);
   -- timing of out20: (c0, 2.227000ns)
signal out20_copy15 :  std_logic_vector(4 downto 0);
   -- timing of out20_copy15: (c0, 2.012000ns)
signal q20, q20_d1 :  std_logic_vector(1 downto 0);
   -- timing of q20: (c0, 2.227000ns)
signal r20 :  std_logic_vector(2 downto 0);
   -- timing of r20: (c0, 2.227000ns)
signal x19 :  std_logic_vector(1 downto 0);
   -- timing of x19: (c0, 0.507000ns)
signal in19 :  std_logic_vector(4 downto 0);
   -- timing of in19: (c0, 2.227000ns)
signal out19 :  std_logic_vector(4 downto 0);
   -- timing of out19: (c0, 2.442000ns)
signal out19_copy16 :  std_logic_vector(4 downto 0);
   -- timing of out19_copy16: (c0, 2.227000ns)
signal q19, q19_d1 :  std_logic_vector(1 downto 0);
   -- timing of q19: (c0, 2.442000ns)
signal r19 :  std_logic_vector(2 downto 0);
   -- timing of r19: (c0, 2.442000ns)
signal x18 :  std_logic_vector(1 downto 0);
   -- timing of x18: (c0, 0.507000ns)
signal in18 :  std_logic_vector(4 downto 0);
   -- timing of in18: (c0, 2.442000ns)
signal out18 :  std_logic_vector(4 downto 0);
   -- timing of out18: (c0, 2.657000ns)
signal out18_copy17 :  std_logic_vector(4 downto 0);
   -- timing of out18_copy17: (c0, 2.442000ns)
signal q18, q18_d1 :  std_logic_vector(1 downto 0);
   -- timing of q18: (c0, 2.657000ns)
signal r18 :  std_logic_vector(2 downto 0);
   -- timing of r18: (c0, 2.657000ns)
signal x17 :  std_logic_vector(1 downto 0);
   -- timing of x17: (c0, 0.507000ns)
signal in17 :  std_logic_vector(4 downto 0);
   -- timing of in17: (c0, 2.657000ns)
signal out17 :  std_logic_vector(4 downto 0);
   -- timing of out17: (c0, 2.872000ns)
signal out17_copy18 :  std_logic_vector(4 downto 0);
   -- timing of out17_copy18: (c0, 2.657000ns)
signal q17, q17_d1 :  std_logic_vector(1 downto 0);
   -- timing of q17: (c0, 2.872000ns)
signal r17 :  std_logic_vector(2 downto 0);
   -- timing of r17: (c0, 2.872000ns)
signal x16 :  std_logic_vector(1 downto 0);
   -- timing of x16: (c0, 0.507000ns)
signal in16 :  std_logic_vector(4 downto 0);
   -- timing of in16: (c0, 2.872000ns)
signal out16 :  std_logic_vector(4 downto 0);
   -- timing of out16: (c0, 3.087000ns)
signal out16_copy19 :  std_logic_vector(4 downto 0);
   -- timing of out16_copy19: (c0, 2.872000ns)
signal q16, q16_d1 :  std_logic_vector(1 downto 0);
   -- timing of q16: (c0, 3.087000ns)
signal r16 :  std_logic_vector(2 downto 0);
   -- timing of r16: (c0, 3.087000ns)
signal x15 :  std_logic_vector(1 downto 0);
   -- timing of x15: (c0, 0.507000ns)
signal in15 :  std_logic_vector(4 downto 0);
   -- timing of in15: (c0, 3.087000ns)
signal out15 :  std_logic_vector(4 downto 0);
   -- timing of out15: (c0, 3.302000ns)
signal out15_copy20 :  std_logic_vector(4 downto 0);
   -- timing of out15_copy20: (c0, 3.087000ns)
signal q15, q15_d1 :  std_logic_vector(1 downto 0);
   -- timing of q15: (c0, 3.302000ns)
signal r15 :  std_logic_vector(2 downto 0);
   -- timing of r15: (c0, 3.302000ns)
signal x14 :  std_logic_vector(1 downto 0);
   -- timing of x14: (c0, 0.507000ns)
signal in14 :  std_logic_vector(4 downto 0);
   -- timing of in14: (c0, 3.302000ns)
signal out14 :  std_logic_vector(4 downto 0);
   -- timing of out14: (c0, 3.517000ns)
signal out14_copy21 :  std_logic_vector(4 downto 0);
   -- timing of out14_copy21: (c0, 3.302000ns)
signal q14, q14_d1 :  std_logic_vector(1 downto 0);
   -- timing of q14: (c0, 3.517000ns)
signal r14 :  std_logic_vector(2 downto 0);
   -- timing of r14: (c0, 3.517000ns)
signal x13 :  std_logic_vector(1 downto 0);
   -- timing of x13: (c0, 0.507000ns)
signal in13 :  std_logic_vector(4 downto 0);
   -- timing of in13: (c0, 3.517000ns)
signal out13 :  std_logic_vector(4 downto 0);
   -- timing of out13: (c0, 3.732000ns)
signal out13_copy22 :  std_logic_vector(4 downto 0);
   -- timing of out13_copy22: (c0, 3.517000ns)
signal q13, q13_d1 :  std_logic_vector(1 downto 0);
   -- timing of q13: (c0, 3.732000ns)
signal r13 :  std_logic_vector(2 downto 0);
   -- timing of r13: (c0, 3.732000ns)
signal x12 :  std_logic_vector(1 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal in12 :  std_logic_vector(4 downto 0);
   -- timing of in12: (c0, 3.732000ns)
signal out12 :  std_logic_vector(4 downto 0);
   -- timing of out12: (c0, 3.947000ns)
signal out12_copy23 :  std_logic_vector(4 downto 0);
   -- timing of out12_copy23: (c0, 3.732000ns)
signal q12, q12_d1 :  std_logic_vector(1 downto 0);
   -- timing of q12: (c0, 3.947000ns)
signal r12 :  std_logic_vector(2 downto 0);
   -- timing of r12: (c0, 3.947000ns)
signal x11 :  std_logic_vector(1 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal in11 :  std_logic_vector(4 downto 0);
   -- timing of in11: (c0, 3.947000ns)
signal out11 :  std_logic_vector(4 downto 0);
   -- timing of out11: (c0, 4.162000ns)
signal out11_copy24 :  std_logic_vector(4 downto 0);
   -- timing of out11_copy24: (c0, 3.947000ns)
signal q11, q11_d1 :  std_logic_vector(1 downto 0);
   -- timing of q11: (c0, 4.162000ns)
signal r11 :  std_logic_vector(2 downto 0);
   -- timing of r11: (c0, 4.162000ns)
signal x10 :  std_logic_vector(1 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal in10 :  std_logic_vector(4 downto 0);
   -- timing of in10: (c0, 4.162000ns)
signal out10 :  std_logic_vector(4 downto 0);
   -- timing of out10: (c0, 4.377000ns)
signal out10_copy25 :  std_logic_vector(4 downto 0);
   -- timing of out10_copy25: (c0, 4.162000ns)
signal q10, q10_d1 :  std_logic_vector(1 downto 0);
   -- timing of q10: (c0, 4.377000ns)
signal r10 :  std_logic_vector(2 downto 0);
   -- timing of r10: (c0, 4.377000ns)
signal x9 :  std_logic_vector(1 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal in9 :  std_logic_vector(4 downto 0);
   -- timing of in9: (c0, 4.377000ns)
signal out9 :  std_logic_vector(4 downto 0);
   -- timing of out9: (c0, 4.592000ns)
signal out9_copy26 :  std_logic_vector(4 downto 0);
   -- timing of out9_copy26: (c0, 4.377000ns)
signal q9, q9_d1 :  std_logic_vector(1 downto 0);
   -- timing of q9: (c0, 4.592000ns)
signal r9 :  std_logic_vector(2 downto 0);
   -- timing of r9: (c0, 4.592000ns)
signal x8 :  std_logic_vector(1 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal in8 :  std_logic_vector(4 downto 0);
   -- timing of in8: (c0, 4.592000ns)
signal out8 :  std_logic_vector(4 downto 0);
   -- timing of out8: (c0, 4.807000ns)
signal out8_copy27 :  std_logic_vector(4 downto 0);
   -- timing of out8_copy27: (c0, 4.592000ns)
signal q8, q8_d1 :  std_logic_vector(1 downto 0);
   -- timing of q8: (c0, 4.807000ns)
signal r8 :  std_logic_vector(2 downto 0);
   -- timing of r8: (c0, 4.807000ns)
signal x7 :  std_logic_vector(1 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal in7 :  std_logic_vector(4 downto 0);
   -- timing of in7: (c0, 4.807000ns)
signal out7 :  std_logic_vector(4 downto 0);
   -- timing of out7: (c1, 0.172000ns)
signal out7_copy28, out7_copy28_d1 :  std_logic_vector(4 downto 0);
   -- timing of out7_copy28: (c0, 4.807000ns)
signal q7 :  std_logic_vector(1 downto 0);
   -- timing of q7: (c1, 0.172000ns)
signal r7 :  std_logic_vector(2 downto 0);
   -- timing of r7: (c1, 0.172000ns)
signal x6, x6_d1 :  std_logic_vector(1 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal in6 :  std_logic_vector(4 downto 0);
   -- timing of in6: (c1, 0.172000ns)
signal out6 :  std_logic_vector(4 downto 0);
   -- timing of out6: (c1, 0.387000ns)
signal out6_copy29 :  std_logic_vector(4 downto 0);
   -- timing of out6_copy29: (c1, 0.172000ns)
signal q6 :  std_logic_vector(1 downto 0);
   -- timing of q6: (c1, 0.387000ns)
signal r6 :  std_logic_vector(2 downto 0);
   -- timing of r6: (c1, 0.387000ns)
signal x5, x5_d1 :  std_logic_vector(1 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal in5 :  std_logic_vector(4 downto 0);
   -- timing of in5: (c1, 0.387000ns)
signal out5 :  std_logic_vector(4 downto 0);
   -- timing of out5: (c1, 0.602000ns)
signal out5_copy30 :  std_logic_vector(4 downto 0);
   -- timing of out5_copy30: (c1, 0.387000ns)
signal q5 :  std_logic_vector(1 downto 0);
   -- timing of q5: (c1, 0.602000ns)
signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: (c1, 0.602000ns)
signal x4, x4_d1 :  std_logic_vector(1 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(4 downto 0);
   -- timing of in4: (c1, 0.602000ns)
signal out4 :  std_logic_vector(4 downto 0);
   -- timing of out4: (c1, 0.817000ns)
signal out4_copy31 :  std_logic_vector(4 downto 0);
   -- timing of out4_copy31: (c1, 0.602000ns)
signal q4 :  std_logic_vector(1 downto 0);
   -- timing of q4: (c1, 0.817000ns)
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: (c1, 0.817000ns)
signal x3, x3_d1 :  std_logic_vector(1 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(4 downto 0);
   -- timing of in3: (c1, 0.817000ns)
signal out3 :  std_logic_vector(4 downto 0);
   -- timing of out3: (c1, 1.032000ns)
signal out3_copy32 :  std_logic_vector(4 downto 0);
   -- timing of out3_copy32: (c1, 0.817000ns)
signal q3 :  std_logic_vector(1 downto 0);
   -- timing of q3: (c1, 1.032000ns)
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: (c1, 1.032000ns)
signal x2, x2_d1 :  std_logic_vector(1 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(4 downto 0);
   -- timing of in2: (c1, 1.032000ns)
signal out2 :  std_logic_vector(4 downto 0);
   -- timing of out2: (c1, 1.247000ns)
signal out2_copy33 :  std_logic_vector(4 downto 0);
   -- timing of out2_copy33: (c1, 1.032000ns)
signal q2 :  std_logic_vector(1 downto 0);
   -- timing of q2: (c1, 1.247000ns)
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: (c1, 1.247000ns)
signal x1, x1_d1 :  std_logic_vector(1 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(4 downto 0);
   -- timing of in1: (c1, 1.247000ns)
signal out1 :  std_logic_vector(4 downto 0);
   -- timing of out1: (c1, 1.462000ns)
signal out1_copy34 :  std_logic_vector(4 downto 0);
   -- timing of out1_copy34: (c1, 1.247000ns)
signal q1 :  std_logic_vector(1 downto 0);
   -- timing of q1: (c1, 1.462000ns)
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: (c1, 1.462000ns)
signal x0, x0_d1 :  std_logic_vector(1 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(4 downto 0);
   -- timing of in0: (c1, 1.462000ns)
signal out0 :  std_logic_vector(4 downto 0);
   -- timing of out0: (c1, 1.677000ns)
signal out0_copy35 :  std_logic_vector(4 downto 0);
   -- timing of out0_copy35: (c1, 1.462000ns)
signal q0 :  std_logic_vector(1 downto 0);
   -- timing of q0: (c1, 1.677000ns)
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: (c1, 1.677000ns)
signal tempQ :  std_logic_vector(55 downto 0);
   -- timing of tempQ: (c1, 1.677000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            q27_d1 <=  q27;
            q26_d1 <=  q26;
            q25_d1 <=  q25;
            q24_d1 <=  q24;
            q23_d1 <=  q23;
            q22_d1 <=  q22;
            q21_d1 <=  q21;
            q20_d1 <=  q20;
            q19_d1 <=  q19;
            q18_d1 <=  q18;
            q17_d1 <=  q17;
            q16_d1 <=  q16;
            q15_d1 <=  q15;
            q14_d1 <=  q14;
            q13_d1 <=  q13;
            q12_d1 <=  q12;
            q11_d1 <=  q11;
            q10_d1 <=  q10;
            q9_d1 <=  q9;
            q8_d1 <=  q8;
            out7_copy28_d1 <=  out7_copy28;
            x6_d1 <=  x6;
            x5_d1 <=  x5;
            x4_d1 <=  x4;
            x3_d1 <=  x3;
            x2_d1 <=  x2;
            x1_d1 <=  x1;
            x0_d1 <=  x0;
         end if;
      end process;
   r28 <= "000";
   x27 <= X(55 downto 54);
   in27 <= r28 & x27;
   table27: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in27,
                 Y => out27_copy8);
   out27 <= out27_copy8; -- output copy to hold a pipeline register if needed
   q27 <= out27(4 downto 3);
   r27 <= out27(2 downto 0);
   x26 <= X(53 downto 52);
   in26 <= r27 & x26;
   table26: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in26,
                 Y => out26_copy9);
   out26 <= out26_copy9; -- output copy to hold a pipeline register if needed
   q26 <= out26(4 downto 3);
   r26 <= out26(2 downto 0);
   x25 <= X(51 downto 50);
   in25 <= r26 & x25;
   table25: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in25,
                 Y => out25_copy10);
   out25 <= out25_copy10; -- output copy to hold a pipeline register if needed
   q25 <= out25(4 downto 3);
   r25 <= out25(2 downto 0);
   x24 <= X(49 downto 48);
   in24 <= r25 & x24;
   table24: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in24,
                 Y => out24_copy11);
   out24 <= out24_copy11; -- output copy to hold a pipeline register if needed
   q24 <= out24(4 downto 3);
   r24 <= out24(2 downto 0);
   x23 <= X(47 downto 46);
   in23 <= r24 & x23;
   table23: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in23,
                 Y => out23_copy12);
   out23 <= out23_copy12; -- output copy to hold a pipeline register if needed
   q23 <= out23(4 downto 3);
   r23 <= out23(2 downto 0);
   x22 <= X(45 downto 44);
   in22 <= r23 & x22;
   table22: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in22,
                 Y => out22_copy13);
   out22 <= out22_copy13; -- output copy to hold a pipeline register if needed
   q22 <= out22(4 downto 3);
   r22 <= out22(2 downto 0);
   x21 <= X(43 downto 42);
   in21 <= r22 & x21;
   table21: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in21,
                 Y => out21_copy14);
   out21 <= out21_copy14; -- output copy to hold a pipeline register if needed
   q21 <= out21(4 downto 3);
   r21 <= out21(2 downto 0);
   x20 <= X(41 downto 40);
   in20 <= r21 & x20;
   table20: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in20,
                 Y => out20_copy15);
   out20 <= out20_copy15; -- output copy to hold a pipeline register if needed
   q20 <= out20(4 downto 3);
   r20 <= out20(2 downto 0);
   x19 <= X(39 downto 38);
   in19 <= r20 & x19;
   table19: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in19,
                 Y => out19_copy16);
   out19 <= out19_copy16; -- output copy to hold a pipeline register if needed
   q19 <= out19(4 downto 3);
   r19 <= out19(2 downto 0);
   x18 <= X(37 downto 36);
   in18 <= r19 & x18;
   table18: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in18,
                 Y => out18_copy17);
   out18 <= out18_copy17; -- output copy to hold a pipeline register if needed
   q18 <= out18(4 downto 3);
   r18 <= out18(2 downto 0);
   x17 <= X(35 downto 34);
   in17 <= r18 & x17;
   table17: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in17,
                 Y => out17_copy18);
   out17 <= out17_copy18; -- output copy to hold a pipeline register if needed
   q17 <= out17(4 downto 3);
   r17 <= out17(2 downto 0);
   x16 <= X(33 downto 32);
   in16 <= r17 & x16;
   table16: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in16,
                 Y => out16_copy19);
   out16 <= out16_copy19; -- output copy to hold a pipeline register if needed
   q16 <= out16(4 downto 3);
   r16 <= out16(2 downto 0);
   x15 <= X(31 downto 30);
   in15 <= r16 & x15;
   table15: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in15,
                 Y => out15_copy20);
   out15 <= out15_copy20; -- output copy to hold a pipeline register if needed
   q15 <= out15(4 downto 3);
   r15 <= out15(2 downto 0);
   x14 <= X(29 downto 28);
   in14 <= r15 & x14;
   table14: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in14,
                 Y => out14_copy21);
   out14 <= out14_copy21; -- output copy to hold a pipeline register if needed
   q14 <= out14(4 downto 3);
   r14 <= out14(2 downto 0);
   x13 <= X(27 downto 26);
   in13 <= r14 & x13;
   table13: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in13,
                 Y => out13_copy22);
   out13 <= out13_copy22; -- output copy to hold a pipeline register if needed
   q13 <= out13(4 downto 3);
   r13 <= out13(2 downto 0);
   x12 <= X(25 downto 24);
   in12 <= r13 & x12;
   table12: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in12,
                 Y => out12_copy23);
   out12 <= out12_copy23; -- output copy to hold a pipeline register if needed
   q12 <= out12(4 downto 3);
   r12 <= out12(2 downto 0);
   x11 <= X(23 downto 22);
   in11 <= r12 & x11;
   table11: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in11,
                 Y => out11_copy24);
   out11 <= out11_copy24; -- output copy to hold a pipeline register if needed
   q11 <= out11(4 downto 3);
   r11 <= out11(2 downto 0);
   x10 <= X(21 downto 20);
   in10 <= r11 & x10;
   table10: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in10,
                 Y => out10_copy25);
   out10 <= out10_copy25; -- output copy to hold a pipeline register if needed
   q10 <= out10(4 downto 3);
   r10 <= out10(2 downto 0);
   x9 <= X(19 downto 18);
   in9 <= r10 & x9;
   table9: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in9,
                 Y => out9_copy26);
   out9 <= out9_copy26; -- output copy to hold a pipeline register if needed
   q9 <= out9(4 downto 3);
   r9 <= out9(2 downto 0);
   x8 <= X(17 downto 16);
   in8 <= r9 & x8;
   table8: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in8,
                 Y => out8_copy27);
   out8 <= out8_copy27; -- output copy to hold a pipeline register if needed
   q8 <= out8(4 downto 3);
   r8 <= out8(2 downto 0);
   x7 <= X(15 downto 14);
   in7 <= r8 & x7;
   table7: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in7,
                 Y => out7_copy28);
   out7 <= out7_copy28_d1; -- output copy to hold a pipeline register if needed
   q7 <= out7(4 downto 3);
   r7 <= out7(2 downto 0);
   x6 <= X(13 downto 12);
   in6 <= r7 & x6_d1;
   table6: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in6,
                 Y => out6_copy29);
   out6 <= out6_copy29; -- output copy to hold a pipeline register if needed
   q6 <= out6(4 downto 3);
   r6 <= out6(2 downto 0);
   x5 <= X(11 downto 10);
   in5 <= r6 & x5_d1;
   table5: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in5,
                 Y => out5_copy30);
   out5 <= out5_copy30; -- output copy to hold a pipeline register if needed
   q5 <= out5(4 downto 3);
   r5 <= out5(2 downto 0);
   x4 <= X(9 downto 8);
   in4 <= r5 & x4_d1;
   table4: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in4,
                 Y => out4_copy31);
   out4 <= out4_copy31; -- output copy to hold a pipeline register if needed
   q4 <= out4(4 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(7 downto 6);
   in3 <= r4 & x3_d1;
   table3: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in3,
                 Y => out3_copy32);
   out3 <= out3_copy32; -- output copy to hold a pipeline register if needed
   q3 <= out3(4 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(5 downto 4);
   in2 <= r3 & x2_d1;
   table2: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in2,
                 Y => out2_copy33);
   out2 <= out2_copy33; -- output copy to hold a pipeline register if needed
   q2 <= out2(4 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(3 downto 2);
   in1 <= r2 & x1_d1;
   table1: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in1,
                 Y => out1_copy34);
   out1 <= out1_copy34; -- output copy to hold a pipeline register if needed
   q1 <= out1(4 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(1 downto 0);
   in0 <= r1 & x0_d1;
   table0: EuclideanDivTable_d5_alpha2_Freq200_uid7
      port map ( X => in0,
                 Y => out0_copy35);
   out0 <= out0_copy35; -- output copy to hold a pipeline register if needed
   q0 <= out0(4 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q27_d1 & q26_d1 & q25_d1 & q24_d1 & q23_d1 & q22_d1 & q21_d1 & q20_d1 & q19_d1 & q18_d1 & q17_d1 & q16_d1 & q15_d1 & q14_d1 & q13_d1 & q12_d1 & q11_d1 & q10_d1 & q9_d1 & q8_d1 & q7 & q6 & q5 & q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(53 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00478_fpconstdiv_top
--                     (FPConstDiv_11_52_11_52_5_0_0_200)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.677000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00478_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00478_fpconstdiv_top is
   component IntConstDiv_QR_5_56_0_2_Freq200_uid3 is
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
   -- timing of quotient: (c1, 1.677000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c1, 1.677000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c1, 1.677000ns)
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
   Diffmd <=  ('0' & x_sig(52 downto 50)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 12)) + (not mltd);
   underflow <=  r_exp0(11);
   r_exp <=  r_exp0(10 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_56_0_2_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

