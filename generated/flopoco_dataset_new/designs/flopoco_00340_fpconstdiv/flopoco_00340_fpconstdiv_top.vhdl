--------------------------------------------------------------------------------
--                  EuclideanDivTable_d5_alpha4_Freq250_uid7
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 4
-- Target frequency (MHz): 250
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

entity EuclideanDivTable_d5_alpha4_Freq250_uid7 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d5_alpha4_Freq250_uid7 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "0000000",
      "0000001" when "0000001",
      "0000010" when "0000010",
      "0000011" when "0000011",
      "0000100" when "0000100",
      "0001000" when "0000101",
      "0001001" when "0000110",
      "0001010" when "0000111",
      "0001011" when "0001000",
      "0001100" when "0001001",
      "0010000" when "0001010",
      "0010001" when "0001011",
      "0010010" when "0001100",
      "0010011" when "0001101",
      "0010100" when "0001110",
      "0011000" when "0001111",
      "0011001" when "0010000",
      "0011010" when "0010001",
      "0011011" when "0010010",
      "0011100" when "0010011",
      "0100000" when "0010100",
      "0100001" when "0010101",
      "0100010" when "0010110",
      "0100011" when "0010111",
      "0100100" when "0011000",
      "0101000" when "0011001",
      "0101001" when "0011010",
      "0101010" when "0011011",
      "0101011" when "0011100",
      "0101100" when "0011101",
      "0110000" when "0011110",
      "0110001" when "0011111",
      "0110010" when "0100000",
      "0110011" when "0100001",
      "0110100" when "0100010",
      "0111000" when "0100011",
      "0111001" when "0100100",
      "0111010" when "0100101",
      "0111011" when "0100110",
      "0111100" when "0100111",
      "1000000" when "0101000",
      "1000001" when "0101001",
      "1000010" when "0101010",
      "1000011" when "0101011",
      "1000100" when "0101100",
      "1001000" when "0101101",
      "1001001" when "0101110",
      "1001010" when "0101111",
      "1001011" when "0110000",
      "1001100" when "0110001",
      "1010000" when "0110010",
      "1010001" when "0110011",
      "1010010" when "0110100",
      "1010011" when "0110101",
      "1010100" when "0110110",
      "1011000" when "0110111",
      "1011001" when "0111000",
      "1011010" when "0111001",
      "1011011" when "0111010",
      "1011100" when "0111011",
      "1100000" when "0111100",
      "1100001" when "0111101",
      "1100010" when "0111110",
      "1100011" when "0111111",
      "1100100" when "1000000",
      "1101000" when "1000001",
      "1101001" when "1000010",
      "1101010" when "1000011",
      "1101011" when "1000100",
      "1101100" when "1000101",
      "1110000" when "1000110",
      "1110001" when "1000111",
      "1110010" when "1001000",
      "1110011" when "1001001",
      "1110100" when "1001010",
      "1111000" when "1001011",
      "1111001" when "1001100",
      "1111010" when "1001101",
      "1111011" when "1001110",
      "1111100" when "1001111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_35_0_4_Freq250_uid3
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 2.442000ns)R: (c0, 2.442000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_35_0_4_Freq250_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Q : out  std_logic_vector(32 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_35_0_4_Freq250_uid3 is
   component EuclideanDivTable_d5_alpha4_Freq250_uid7 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

signal r9 :  std_logic_vector(2 downto 0);
   -- timing of r9: (c0, 0.000000ns)
signal x8 :  std_logic_vector(3 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal in8 :  std_logic_vector(6 downto 0);
   -- timing of in8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(6 downto 0);
   -- timing of out8: (c0, 0.722000ns)
signal out8_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out8_copy8: (c0, 0.507000ns)
signal q8 :  std_logic_vector(3 downto 0);
   -- timing of q8: (c0, 0.722000ns)
signal r8 :  std_logic_vector(2 downto 0);
   -- timing of r8: (c0, 0.722000ns)
signal x7 :  std_logic_vector(3 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal in7 :  std_logic_vector(6 downto 0);
   -- timing of in7: (c0, 0.722000ns)
signal out7 :  std_logic_vector(6 downto 0);
   -- timing of out7: (c0, 0.937000ns)
signal out7_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out7_copy9: (c0, 0.722000ns)
signal q7 :  std_logic_vector(3 downto 0);
   -- timing of q7: (c0, 0.937000ns)
signal r7 :  std_logic_vector(2 downto 0);
   -- timing of r7: (c0, 0.937000ns)
signal x6 :  std_logic_vector(3 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal in6 :  std_logic_vector(6 downto 0);
   -- timing of in6: (c0, 0.937000ns)
signal out6 :  std_logic_vector(6 downto 0);
   -- timing of out6: (c0, 1.152000ns)
signal out6_copy10 :  std_logic_vector(6 downto 0);
   -- timing of out6_copy10: (c0, 0.937000ns)
signal q6 :  std_logic_vector(3 downto 0);
   -- timing of q6: (c0, 1.152000ns)
signal r6 :  std_logic_vector(2 downto 0);
   -- timing of r6: (c0, 1.152000ns)
signal x5 :  std_logic_vector(3 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal in5 :  std_logic_vector(6 downto 0);
   -- timing of in5: (c0, 1.152000ns)
signal out5 :  std_logic_vector(6 downto 0);
   -- timing of out5: (c0, 1.367000ns)
signal out5_copy11 :  std_logic_vector(6 downto 0);
   -- timing of out5_copy11: (c0, 1.152000ns)
signal q5 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c0, 1.367000ns)
signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: (c0, 1.367000ns)
signal x4 :  std_logic_vector(3 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(6 downto 0);
   -- timing of in4: (c0, 1.367000ns)
signal out4 :  std_logic_vector(6 downto 0);
   -- timing of out4: (c0, 1.582000ns)
signal out4_copy12 :  std_logic_vector(6 downto 0);
   -- timing of out4_copy12: (c0, 1.367000ns)
signal q4 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c0, 1.582000ns)
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: (c0, 1.582000ns)
signal x3 :  std_logic_vector(3 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(6 downto 0);
   -- timing of in3: (c0, 1.582000ns)
signal out3 :  std_logic_vector(6 downto 0);
   -- timing of out3: (c0, 1.797000ns)
signal out3_copy13 :  std_logic_vector(6 downto 0);
   -- timing of out3_copy13: (c0, 1.582000ns)
signal q3 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c0, 1.797000ns)
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: (c0, 1.797000ns)
signal x2 :  std_logic_vector(3 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(6 downto 0);
   -- timing of in2: (c0, 1.797000ns)
signal out2 :  std_logic_vector(6 downto 0);
   -- timing of out2: (c0, 2.012000ns)
signal out2_copy14 :  std_logic_vector(6 downto 0);
   -- timing of out2_copy14: (c0, 1.797000ns)
signal q2 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c0, 2.012000ns)
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: (c0, 2.012000ns)
signal x1 :  std_logic_vector(3 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(6 downto 0);
   -- timing of in1: (c0, 2.012000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 2.227000ns)
signal out1_copy15 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy15: (c0, 2.012000ns)
signal q1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c0, 2.227000ns)
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: (c0, 2.227000ns)
signal x0 :  std_logic_vector(3 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(6 downto 0);
   -- timing of in0: (c0, 2.227000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 2.442000ns)
signal out0_copy16 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy16: (c0, 2.227000ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c0, 2.442000ns)
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: (c0, 2.442000ns)
signal tempQ :  std_logic_vector(35 downto 0);
   -- timing of tempQ: (c0, 2.442000ns)
begin
   r9 <= "000";
   x8 <= "0" & X(34 downto 32);
   in8 <= r9 & x8;
   table8: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in8,
                 Y => out8_copy8);
   out8 <= out8_copy8; -- output copy to hold a pipeline register if needed
   q8 <= out8(6 downto 3);
   r8 <= out8(2 downto 0);
   x7 <= X(31 downto 28);
   in7 <= r8 & x7;
   table7: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in7,
                 Y => out7_copy9);
   out7 <= out7_copy9; -- output copy to hold a pipeline register if needed
   q7 <= out7(6 downto 3);
   r7 <= out7(2 downto 0);
   x6 <= X(27 downto 24);
   in6 <= r7 & x6;
   table6: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in6,
                 Y => out6_copy10);
   out6 <= out6_copy10; -- output copy to hold a pipeline register if needed
   q6 <= out6(6 downto 3);
   r6 <= out6(2 downto 0);
   x5 <= X(23 downto 20);
   in5 <= r6 & x5;
   table5: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in5,
                 Y => out5_copy11);
   out5 <= out5_copy11; -- output copy to hold a pipeline register if needed
   q5 <= out5(6 downto 3);
   r5 <= out5(2 downto 0);
   x4 <= X(19 downto 16);
   in4 <= r5 & x4;
   table4: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   q4 <= out4(6 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(15 downto 12);
   in3 <= r4 & x3;
   table3: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in3,
                 Y => out3_copy13);
   out3 <= out3_copy13; -- output copy to hold a pipeline register if needed
   q3 <= out3(6 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(11 downto 8);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in2,
                 Y => out2_copy14);
   out2 <= out2_copy14; -- output copy to hold a pipeline register if needed
   q2 <= out2(6 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(7 downto 4);
   in1 <= r2 & x1;
   table1: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in1,
                 Y => out1_copy15);
   out1 <= out1_copy15; -- output copy to hold a pipeline register if needed
   q1 <= out1(6 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(3 downto 0);
   in0 <= r1 & x0;
   table0: EuclideanDivTable_d5_alpha4_Freq250_uid7
      port map ( X => in0,
                 Y => out0_copy16);
   out0 <= out0_copy16; -- output copy to hold a pipeline register if needed
   q0 <= out0(6 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q8 & q7 & q6 & q5 & q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(32 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00340_fpconstdiv_top
--                     (FPConstDiv_8_31_8_31_5_0_M1_250)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.442000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00340_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00340_fpconstdiv_top is
   component IntConstDiv_QR_5_35_0_4_Freq250_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Q : out  std_logic_vector(32 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(31 downto 0);
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
signal divIn0 :  std_logic_vector(34 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(34 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(34 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(32 downto 0);
   -- timing of quotient: (c0, 2.442000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 2.442000ns)
signal r_frac :  std_logic_vector(30 downto 0);
   -- timing of r_frac: (c0, 2.442000ns)
begin
   x_exn <=  X(8+31+2 downto 8+31+1);
   x_sgn <=  X(8+31);
   x_exp <=  X(8+31-1 downto 31);
   x_sig <= '1' & X(30 downto 0);
   Diffmd <=  ('0' & x_sig(31 downto 29)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
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
   intconstdiv: IntConstDiv_QR_5_35_0_4_Freq250_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(30 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

