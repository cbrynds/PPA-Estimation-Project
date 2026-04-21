--------------------------------------------------------------------------------
--                  EuclideanDivTable_d9_alpha3_Freq300_uid7
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity EuclideanDivTable_d9_alpha3_Freq300_uid7 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d9_alpha3_Freq300_uid7 is
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
      "0000101" when "0000101",
      "0000110" when "0000110",
      "0000111" when "0000111",
      "0001000" when "0001000",
      "0010000" when "0001001",
      "0010001" when "0001010",
      "0010010" when "0001011",
      "0010011" when "0001100",
      "0010100" when "0001101",
      "0010101" when "0001110",
      "0010110" when "0001111",
      "0010111" when "0010000",
      "0011000" when "0010001",
      "0100000" when "0010010",
      "0100001" when "0010011",
      "0100010" when "0010100",
      "0100011" when "0010101",
      "0100100" when "0010110",
      "0100101" when "0010111",
      "0100110" when "0011000",
      "0100111" when "0011001",
      "0101000" when "0011010",
      "0110000" when "0011011",
      "0110001" when "0011100",
      "0110010" when "0011101",
      "0110011" when "0011110",
      "0110100" when "0011111",
      "0110101" when "0100000",
      "0110110" when "0100001",
      "0110111" when "0100010",
      "0111000" when "0100011",
      "1000000" when "0100100",
      "1000001" when "0100101",
      "1000010" when "0100110",
      "1000011" when "0100111",
      "1000100" when "0101000",
      "1000101" when "0101001",
      "1000110" when "0101010",
      "1000111" when "0101011",
      "1001000" when "0101100",
      "1010000" when "0101101",
      "1010001" when "0101110",
      "1010010" when "0101111",
      "1010011" when "0110000",
      "1010100" when "0110001",
      "1010101" when "0110010",
      "1010110" when "0110011",
      "1010111" when "0110100",
      "1011000" when "0110101",
      "1100000" when "0110110",
      "1100001" when "0110111",
      "1100010" when "0111000",
      "1100011" when "0111001",
      "1100100" when "0111010",
      "1100101" when "0111011",
      "1100110" when "0111100",
      "1100111" when "0111101",
      "1101000" when "0111110",
      "1110000" when "0111111",
      "1110001" when "1000000",
      "1110010" when "1000001",
      "1110011" when "1000010",
      "1110100" when "1000011",
      "1110101" when "1000100",
      "1110110" when "1000101",
      "1110111" when "1000110",
      "1111000" when "1000111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_9_15_0_3_Freq300_uid3
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 1.582000ns)R: (c0, 1.582000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_9_15_0_3_Freq300_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Q : out  std_logic_vector(11 downto 0);
          R : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_9_15_0_3_Freq300_uid3 is
   component EuclideanDivTable_d9_alpha3_Freq300_uid7 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

signal r5 :  std_logic_vector(3 downto 0);
   -- timing of r5: (c0, 0.000000ns)
signal x4 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(6 downto 0);
   -- timing of in4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(6 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out4_copy8: (c0, 0.507000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c0, 0.722000ns)
signal r4 :  std_logic_vector(3 downto 0);
   -- timing of r4: (c0, 0.722000ns)
signal x3 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(6 downto 0);
   -- timing of in3: (c0, 0.722000ns)
signal out3 :  std_logic_vector(6 downto 0);
   -- timing of out3: (c0, 0.937000ns)
signal out3_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out3_copy9: (c0, 0.722000ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c0, 0.937000ns)
signal r3 :  std_logic_vector(3 downto 0);
   -- timing of r3: (c0, 0.937000ns)
signal x2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(6 downto 0);
   -- timing of in2: (c0, 0.937000ns)
signal out2 :  std_logic_vector(6 downto 0);
   -- timing of out2: (c0, 1.152000ns)
signal out2_copy10 :  std_logic_vector(6 downto 0);
   -- timing of out2_copy10: (c0, 0.937000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c0, 1.152000ns)
signal r2 :  std_logic_vector(3 downto 0);
   -- timing of r2: (c0, 1.152000ns)
signal x1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(6 downto 0);
   -- timing of in1: (c0, 1.152000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 1.367000ns)
signal out1_copy11 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy11: (c0, 1.152000ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c0, 1.367000ns)
signal r1 :  std_logic_vector(3 downto 0);
   -- timing of r1: (c0, 1.367000ns)
signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(6 downto 0);
   -- timing of in0: (c0, 1.367000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 1.582000ns)
signal out0_copy12 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy12: (c0, 1.367000ns)
signal q0 :  std_logic_vector(2 downto 0);
   -- timing of q0: (c0, 1.582000ns)
signal r0 :  std_logic_vector(3 downto 0);
   -- timing of r0: (c0, 1.582000ns)
signal tempQ :  std_logic_vector(14 downto 0);
   -- timing of tempQ: (c0, 1.582000ns)
begin
   r5 <= "0000";
   x4 <= X(14 downto 12);
   in4 <= r5 & x4;
   table4: EuclideanDivTable_d9_alpha3_Freq300_uid7
      port map ( X => in4,
                 Y => out4_copy8);
   out4 <= out4_copy8; -- output copy to hold a pipeline register if needed
   q4 <= out4(6 downto 4);
   r4 <= out4(3 downto 0);
   x3 <= X(11 downto 9);
   in3 <= r4 & x3;
   table3: EuclideanDivTable_d9_alpha3_Freq300_uid7
      port map ( X => in3,
                 Y => out3_copy9);
   out3 <= out3_copy9; -- output copy to hold a pipeline register if needed
   q3 <= out3(6 downto 4);
   r3 <= out3(3 downto 0);
   x2 <= X(8 downto 6);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d9_alpha3_Freq300_uid7
      port map ( X => in2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   q2 <= out2(6 downto 4);
   r2 <= out2(3 downto 0);
   x1 <= X(5 downto 3);
   in1 <= r2 & x1;
   table1: EuclideanDivTable_d9_alpha3_Freq300_uid7
      port map ( X => in1,
                 Y => out1_copy11);
   out1 <= out1_copy11; -- output copy to hold a pipeline register if needed
   q1 <= out1(6 downto 4);
   r1 <= out1(3 downto 0);
   x0 <= X(2 downto 0);
   in0 <= r1 & x0;
   table0: EuclideanDivTable_d9_alpha3_Freq300_uid7
      port map ( X => in0,
                 Y => out0_copy12);
   out0 <= out0_copy12; -- output copy to hold a pipeline register if needed
   q0 <= out0(6 downto 4);
   r0 <= out0(3 downto 0);
   tempQ <= q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(11 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00463_fpconstdiv_top
--                      (FPConstDiv_5_10_5_10_9_0_0_300)
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
--  approx. output signal timings: R: (c0, 1.582000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00463_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00463_fpconstdiv_top is
   component IntConstDiv_QR_9_15_0_3_Freq300_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Q : out  std_logic_vector(11 downto 0);
             R : out  std_logic_vector(3 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(4 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(10 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(4 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(5 downto 0);
   -- timing of r_exp0: (c0, 0.944000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.944000ns)
signal r_exp :  std_logic_vector(4 downto 0);
   -- timing of r_exp: (c0, 0.944000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.944000ns)
signal divIn0 :  std_logic_vector(14 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(14 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(14 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(11 downto 0);
   -- timing of quotient: (c0, 1.582000ns)
signal remainder :  std_logic_vector(3 downto 0);
   -- timing of remainder: (c0, 1.582000ns)
signal r_frac :  std_logic_vector(9 downto 0);
   -- timing of r_frac: (c0, 1.582000ns)
begin
   x_exn <=  X(5+10+2 downto 5+10+1);
   x_sgn <=  X(5+10);
   x_exp <=  X(5+10-1 downto 10);
   x_sig <= '1' & X(9 downto 0);
   Diffmd <=  ('0' & x_sig(10 downto 7)) - ('0' & CONV_STD_LOGIC_VECTOR(9, 4)) ;
   mltd <=   Diffmd(4);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(4, 6)) + (not mltd);
   underflow <=  r_exp0(5);
   r_exp <=  r_exp0(4 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_9_15_0_3_Freq300_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(9 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

