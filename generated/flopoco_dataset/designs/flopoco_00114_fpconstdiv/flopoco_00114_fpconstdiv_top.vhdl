--------------------------------------------------------------------------------
--                  EuclideanDivTable_d7_alpha3_Freq400_uid7
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

entity EuclideanDivTable_d7_alpha3_Freq400_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d7_alpha3_Freq400_uid7 is
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
      "000101" when "000101",
      "000110" when "000110",
      "001000" when "000111",
      "001001" when "001000",
      "001010" when "001001",
      "001011" when "001010",
      "001100" when "001011",
      "001101" when "001100",
      "001110" when "001101",
      "010000" when "001110",
      "010001" when "001111",
      "010010" when "010000",
      "010011" when "010001",
      "010100" when "010010",
      "010101" when "010011",
      "010110" when "010100",
      "011000" when "010101",
      "011001" when "010110",
      "011010" when "010111",
      "011011" when "011000",
      "011100" when "011001",
      "011101" when "011010",
      "011110" when "011011",
      "100000" when "011100",
      "100001" when "011101",
      "100010" when "011110",
      "100011" when "011111",
      "100100" when "100000",
      "100101" when "100001",
      "100110" when "100010",
      "101000" when "100011",
      "101001" when "100100",
      "101010" when "100101",
      "101011" when "100110",
      "101100" when "100111",
      "101101" when "101000",
      "101110" when "101001",
      "110000" when "101010",
      "110001" when "101011",
      "110010" when "101100",
      "110011" when "101101",
      "110100" when "101110",
      "110101" when "101111",
      "110110" when "110000",
      "111000" when "110001",
      "111001" when "110010",
      "111010" when "110011",
      "111011" when "110100",
      "111100" when "110101",
      "111101" when "110110",
      "111110" when "110111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_7_56_0_3_Freq400_uid3
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
--  approx. output signal timings: Q: (c2, 2.039000ns)R: (c2, 2.039000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_7_56_0_3_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_7_56_0_3_Freq400_uid3 is
   component EuclideanDivTable_d7_alpha3_Freq400_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal r19 :  std_logic_vector(2 downto 0);
   -- timing of r19: (c0, 0.000000ns)
signal x18 :  std_logic_vector(2 downto 0);
   -- timing of x18: (c0, 0.507000ns)
signal in18 :  std_logic_vector(5 downto 0);
   -- timing of in18: (c0, 0.507000ns)
signal out18 :  std_logic_vector(5 downto 0);
   -- timing of out18: (c0, 0.835000ns)
signal out18_copy8 :  std_logic_vector(5 downto 0);
   -- timing of out18_copy8: (c0, 0.507000ns)
signal q18, q18_d1, q18_d2 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c0, 0.835000ns)
signal r18 :  std_logic_vector(2 downto 0);
   -- timing of r18: (c0, 0.835000ns)
signal x17 :  std_logic_vector(2 downto 0);
   -- timing of x17: (c0, 0.507000ns)
signal in17 :  std_logic_vector(5 downto 0);
   -- timing of in17: (c0, 0.835000ns)
signal out17 :  std_logic_vector(5 downto 0);
   -- timing of out17: (c0, 1.163000ns)
signal out17_copy9 :  std_logic_vector(5 downto 0);
   -- timing of out17_copy9: (c0, 0.835000ns)
signal q17, q17_d1, q17_d2 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c0, 1.163000ns)
signal r17 :  std_logic_vector(2 downto 0);
   -- timing of r17: (c0, 1.163000ns)
signal x16 :  std_logic_vector(2 downto 0);
   -- timing of x16: (c0, 0.507000ns)
signal in16 :  std_logic_vector(5 downto 0);
   -- timing of in16: (c0, 1.163000ns)
signal out16 :  std_logic_vector(5 downto 0);
   -- timing of out16: (c0, 1.491000ns)
signal out16_copy10 :  std_logic_vector(5 downto 0);
   -- timing of out16_copy10: (c0, 1.163000ns)
signal q16, q16_d1, q16_d2 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c0, 1.491000ns)
signal r16 :  std_logic_vector(2 downto 0);
   -- timing of r16: (c0, 1.491000ns)
signal x15 :  std_logic_vector(2 downto 0);
   -- timing of x15: (c0, 0.507000ns)
signal in15 :  std_logic_vector(5 downto 0);
   -- timing of in15: (c0, 1.491000ns)
signal out15 :  std_logic_vector(5 downto 0);
   -- timing of out15: (c0, 1.819000ns)
signal out15_copy11 :  std_logic_vector(5 downto 0);
   -- timing of out15_copy11: (c0, 1.491000ns)
signal q15, q15_d1, q15_d2 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c0, 1.819000ns)
signal r15 :  std_logic_vector(2 downto 0);
   -- timing of r15: (c0, 1.819000ns)
signal x14 :  std_logic_vector(2 downto 0);
   -- timing of x14: (c0, 0.507000ns)
signal in14 :  std_logic_vector(5 downto 0);
   -- timing of in14: (c0, 1.819000ns)
signal out14 :  std_logic_vector(5 downto 0);
   -- timing of out14: (c0, 2.147000ns)
signal out14_copy12 :  std_logic_vector(5 downto 0);
   -- timing of out14_copy12: (c0, 1.819000ns)
signal q14, q14_d1, q14_d2 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c0, 2.147000ns)
signal r14 :  std_logic_vector(2 downto 0);
   -- timing of r14: (c0, 2.147000ns)
signal x13 :  std_logic_vector(2 downto 0);
   -- timing of x13: (c0, 0.507000ns)
signal in13 :  std_logic_vector(5 downto 0);
   -- timing of in13: (c0, 2.147000ns)
signal out13 :  std_logic_vector(5 downto 0);
   -- timing of out13: (c1, 0.125000ns)
signal out13_copy13, out13_copy13_d1 :  std_logic_vector(5 downto 0);
   -- timing of out13_copy13: (c0, 2.147000ns)
signal q13, q13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c1, 0.125000ns)
signal r13 :  std_logic_vector(2 downto 0);
   -- timing of r13: (c1, 0.125000ns)
signal x12, x12_d1 :  std_logic_vector(2 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal in12 :  std_logic_vector(5 downto 0);
   -- timing of in12: (c1, 0.125000ns)
signal out12 :  std_logic_vector(5 downto 0);
   -- timing of out12: (c1, 0.453000ns)
signal out12_copy14 :  std_logic_vector(5 downto 0);
   -- timing of out12_copy14: (c1, 0.125000ns)
signal q12, q12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c1, 0.453000ns)
signal r12 :  std_logic_vector(2 downto 0);
   -- timing of r12: (c1, 0.453000ns)
signal x11, x11_d1 :  std_logic_vector(2 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal in11 :  std_logic_vector(5 downto 0);
   -- timing of in11: (c1, 0.453000ns)
signal out11 :  std_logic_vector(5 downto 0);
   -- timing of out11: (c1, 0.781000ns)
signal out11_copy15 :  std_logic_vector(5 downto 0);
   -- timing of out11_copy15: (c1, 0.453000ns)
signal q11, q11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c1, 0.781000ns)
signal r11 :  std_logic_vector(2 downto 0);
   -- timing of r11: (c1, 0.781000ns)
signal x10, x10_d1 :  std_logic_vector(2 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal in10 :  std_logic_vector(5 downto 0);
   -- timing of in10: (c1, 0.781000ns)
signal out10 :  std_logic_vector(5 downto 0);
   -- timing of out10: (c1, 1.109000ns)
signal out10_copy16 :  std_logic_vector(5 downto 0);
   -- timing of out10_copy16: (c1, 0.781000ns)
signal q10, q10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c1, 1.109000ns)
signal r10 :  std_logic_vector(2 downto 0);
   -- timing of r10: (c1, 1.109000ns)
signal x9, x9_d1 :  std_logic_vector(2 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal in9 :  std_logic_vector(5 downto 0);
   -- timing of in9: (c1, 1.109000ns)
signal out9 :  std_logic_vector(5 downto 0);
   -- timing of out9: (c1, 1.437000ns)
signal out9_copy17 :  std_logic_vector(5 downto 0);
   -- timing of out9_copy17: (c1, 1.109000ns)
signal q9, q9_d1 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c1, 1.437000ns)
signal r9 :  std_logic_vector(2 downto 0);
   -- timing of r9: (c1, 1.437000ns)
signal x8, x8_d1 :  std_logic_vector(2 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal in8 :  std_logic_vector(5 downto 0);
   -- timing of in8: (c1, 1.437000ns)
signal out8 :  std_logic_vector(5 downto 0);
   -- timing of out8: (c1, 1.765000ns)
signal out8_copy18 :  std_logic_vector(5 downto 0);
   -- timing of out8_copy18: (c1, 1.437000ns)
signal q8, q8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c1, 1.765000ns)
signal r8 :  std_logic_vector(2 downto 0);
   -- timing of r8: (c1, 1.765000ns)
signal x7, x7_d1 :  std_logic_vector(2 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal in7 :  std_logic_vector(5 downto 0);
   -- timing of in7: (c1, 1.765000ns)
signal out7 :  std_logic_vector(5 downto 0);
   -- timing of out7: (c1, 2.093000ns)
signal out7_copy19 :  std_logic_vector(5 downto 0);
   -- timing of out7_copy19: (c1, 1.765000ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c1, 2.093000ns)
signal r7 :  std_logic_vector(2 downto 0);
   -- timing of r7: (c1, 2.093000ns)
signal x6, x6_d1 :  std_logic_vector(2 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal in6 :  std_logic_vector(5 downto 0);
   -- timing of in6: (c1, 2.093000ns)
signal out6 :  std_logic_vector(5 downto 0);
   -- timing of out6: (c2, 0.071000ns)
signal out6_copy20, out6_copy20_d1 :  std_logic_vector(5 downto 0);
   -- timing of out6_copy20: (c1, 2.093000ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c2, 0.071000ns)
signal r6 :  std_logic_vector(2 downto 0);
   -- timing of r6: (c2, 0.071000ns)
signal x5, x5_d1, x5_d2 :  std_logic_vector(2 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal in5 :  std_logic_vector(5 downto 0);
   -- timing of in5: (c2, 0.071000ns)
signal out5 :  std_logic_vector(5 downto 0);
   -- timing of out5: (c2, 0.399000ns)
signal out5_copy21 :  std_logic_vector(5 downto 0);
   -- timing of out5_copy21: (c2, 0.071000ns)
signal q5 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c2, 0.399000ns)
signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: (c2, 0.399000ns)
signal x4, x4_d1, x4_d2 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(5 downto 0);
   -- timing of in4: (c2, 0.399000ns)
signal out4 :  std_logic_vector(5 downto 0);
   -- timing of out4: (c2, 0.727000ns)
signal out4_copy22 :  std_logic_vector(5 downto 0);
   -- timing of out4_copy22: (c2, 0.399000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c2, 0.727000ns)
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: (c2, 0.727000ns)
signal x3, x3_d1, x3_d2 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(5 downto 0);
   -- timing of in3: (c2, 0.727000ns)
signal out3 :  std_logic_vector(5 downto 0);
   -- timing of out3: (c2, 1.055000ns)
signal out3_copy23 :  std_logic_vector(5 downto 0);
   -- timing of out3_copy23: (c2, 0.727000ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c2, 1.055000ns)
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: (c2, 1.055000ns)
signal x2, x2_d1, x2_d2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(5 downto 0);
   -- timing of in2: (c2, 1.055000ns)
signal out2 :  std_logic_vector(5 downto 0);
   -- timing of out2: (c2, 1.383000ns)
signal out2_copy24 :  std_logic_vector(5 downto 0);
   -- timing of out2_copy24: (c2, 1.055000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c2, 1.383000ns)
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: (c2, 1.383000ns)
signal x1, x1_d1, x1_d2 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(5 downto 0);
   -- timing of in1: (c2, 1.383000ns)
signal out1 :  std_logic_vector(5 downto 0);
   -- timing of out1: (c2, 1.711000ns)
signal out1_copy25 :  std_logic_vector(5 downto 0);
   -- timing of out1_copy25: (c2, 1.383000ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c2, 1.711000ns)
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: (c2, 1.711000ns)
signal x0, x0_d1, x0_d2 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(5 downto 0);
   -- timing of in0: (c2, 1.711000ns)
signal out0 :  std_logic_vector(5 downto 0);
   -- timing of out0: (c2, 2.039000ns)
signal out0_copy26 :  std_logic_vector(5 downto 0);
   -- timing of out0_copy26: (c2, 1.711000ns)
signal q0 :  std_logic_vector(2 downto 0);
   -- timing of q0: (c2, 2.039000ns)
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: (c2, 2.039000ns)
signal tempQ :  std_logic_vector(56 downto 0);
   -- timing of tempQ: (c2, 2.039000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            q18_d1 <=  q18;
            q18_d2 <=  q18_d1;
            q17_d1 <=  q17;
            q17_d2 <=  q17_d1;
            q16_d1 <=  q16;
            q16_d2 <=  q16_d1;
            q15_d1 <=  q15;
            q15_d2 <=  q15_d1;
            q14_d1 <=  q14;
            q14_d2 <=  q14_d1;
            out13_copy13_d1 <=  out13_copy13;
            q13_d1 <=  q13;
            x12_d1 <=  x12;
            q12_d1 <=  q12;
            x11_d1 <=  x11;
            q11_d1 <=  q11;
            x10_d1 <=  x10;
            q10_d1 <=  q10;
            x9_d1 <=  x9;
            q9_d1 <=  q9;
            x8_d1 <=  x8;
            q8_d1 <=  q8;
            x7_d1 <=  x7;
            q7_d1 <=  q7;
            x6_d1 <=  x6;
            out6_copy20_d1 <=  out6_copy20;
            x5_d1 <=  x5;
            x5_d2 <=  x5_d1;
            x4_d1 <=  x4;
            x4_d2 <=  x4_d1;
            x3_d1 <=  x3;
            x3_d2 <=  x3_d1;
            x2_d1 <=  x2;
            x2_d2 <=  x2_d1;
            x1_d1 <=  x1;
            x1_d2 <=  x1_d1;
            x0_d1 <=  x0;
            x0_d2 <=  x0_d1;
         end if;
      end process;
   r19 <= "000";
   x18 <= "0" & X(55 downto 54);
   in18 <= r19 & x18;
   table18: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in18,
                 Y => out18_copy8);
   out18 <= out18_copy8; -- output copy to hold a pipeline register if needed
   q18 <= out18(5 downto 3);
   r18 <= out18(2 downto 0);
   x17 <= X(53 downto 51);
   in17 <= r18 & x17;
   table17: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in17,
                 Y => out17_copy9);
   out17 <= out17_copy9; -- output copy to hold a pipeline register if needed
   q17 <= out17(5 downto 3);
   r17 <= out17(2 downto 0);
   x16 <= X(50 downto 48);
   in16 <= r17 & x16;
   table16: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in16,
                 Y => out16_copy10);
   out16 <= out16_copy10; -- output copy to hold a pipeline register if needed
   q16 <= out16(5 downto 3);
   r16 <= out16(2 downto 0);
   x15 <= X(47 downto 45);
   in15 <= r16 & x15;
   table15: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in15,
                 Y => out15_copy11);
   out15 <= out15_copy11; -- output copy to hold a pipeline register if needed
   q15 <= out15(5 downto 3);
   r15 <= out15(2 downto 0);
   x14 <= X(44 downto 42);
   in14 <= r15 & x14;
   table14: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in14,
                 Y => out14_copy12);
   out14 <= out14_copy12; -- output copy to hold a pipeline register if needed
   q14 <= out14(5 downto 3);
   r14 <= out14(2 downto 0);
   x13 <= X(41 downto 39);
   in13 <= r14 & x13;
   table13: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in13,
                 Y => out13_copy13);
   out13 <= out13_copy13_d1; -- output copy to hold a pipeline register if needed
   q13 <= out13(5 downto 3);
   r13 <= out13(2 downto 0);
   x12 <= X(38 downto 36);
   in12 <= r13 & x12_d1;
   table12: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in12,
                 Y => out12_copy14);
   out12 <= out12_copy14; -- output copy to hold a pipeline register if needed
   q12 <= out12(5 downto 3);
   r12 <= out12(2 downto 0);
   x11 <= X(35 downto 33);
   in11 <= r12 & x11_d1;
   table11: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in11,
                 Y => out11_copy15);
   out11 <= out11_copy15; -- output copy to hold a pipeline register if needed
   q11 <= out11(5 downto 3);
   r11 <= out11(2 downto 0);
   x10 <= X(32 downto 30);
   in10 <= r11 & x10_d1;
   table10: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in10,
                 Y => out10_copy16);
   out10 <= out10_copy16; -- output copy to hold a pipeline register if needed
   q10 <= out10(5 downto 3);
   r10 <= out10(2 downto 0);
   x9 <= X(29 downto 27);
   in9 <= r10 & x9_d1;
   table9: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   q9 <= out9(5 downto 3);
   r9 <= out9(2 downto 0);
   x8 <= X(26 downto 24);
   in8 <= r9 & x8_d1;
   table8: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in8,
                 Y => out8_copy18);
   out8 <= out8_copy18; -- output copy to hold a pipeline register if needed
   q8 <= out8(5 downto 3);
   r8 <= out8(2 downto 0);
   x7 <= X(23 downto 21);
   in7 <= r8 & x7_d1;
   table7: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in7,
                 Y => out7_copy19);
   out7 <= out7_copy19; -- output copy to hold a pipeline register if needed
   q7 <= out7(5 downto 3);
   r7 <= out7(2 downto 0);
   x6 <= X(20 downto 18);
   in6 <= r7 & x6_d1;
   table6: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in6,
                 Y => out6_copy20);
   out6 <= out6_copy20_d1; -- output copy to hold a pipeline register if needed
   q6 <= out6(5 downto 3);
   r6 <= out6(2 downto 0);
   x5 <= X(17 downto 15);
   in5 <= r6 & x5_d2;
   table5: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in5,
                 Y => out5_copy21);
   out5 <= out5_copy21; -- output copy to hold a pipeline register if needed
   q5 <= out5(5 downto 3);
   r5 <= out5(2 downto 0);
   x4 <= X(14 downto 12);
   in4 <= r5 & x4_d2;
   table4: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in4,
                 Y => out4_copy22);
   out4 <= out4_copy22; -- output copy to hold a pipeline register if needed
   q4 <= out4(5 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(11 downto 9);
   in3 <= r4 & x3_d2;
   table3: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in3,
                 Y => out3_copy23);
   out3 <= out3_copy23; -- output copy to hold a pipeline register if needed
   q3 <= out3(5 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(8 downto 6);
   in2 <= r3 & x2_d2;
   table2: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in2,
                 Y => out2_copy24);
   out2 <= out2_copy24; -- output copy to hold a pipeline register if needed
   q2 <= out2(5 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(5 downto 3);
   in1 <= r2 & x1_d2;
   table1: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in1,
                 Y => out1_copy25);
   out1 <= out1_copy25; -- output copy to hold a pipeline register if needed
   q1 <= out1(5 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(2 downto 0);
   in0 <= r1 & x0_d2;
   table0: EuclideanDivTable_d7_alpha3_Freq400_uid7
      port map ( X => in0,
                 Y => out0_copy26);
   out0 <= out0_copy26; -- output copy to hold a pipeline register if needed
   q0 <= out0(5 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q18_d2 & q17_d2 & q16_d2 & q15_d2 & q14_d2 & q13_d1 & q12_d1 & q11_d1 & q10_d1 & q9_d1 & q8_d1 & q7_d1 & q6 & q5 & q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(53 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00114_fpconstdiv_top
--                     (FPConstDiv_11_52_11_52_7_0_0_400)
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
--  approx. output signal timings: R: (c2, 2.039000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00114_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00114_fpconstdiv_top is
   component IntConstDiv_QR_7_56_0_3_Freq400_uid3 is
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
   -- timing of quotient: (c2, 2.039000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c2, 2.039000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c2, 2.039000ns)
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
   intconstdiv: IntConstDiv_QR_7_56_0_3_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn_d2 & x_sgn_d2 & r_exp_d2 & r_frac;
end architecture;

