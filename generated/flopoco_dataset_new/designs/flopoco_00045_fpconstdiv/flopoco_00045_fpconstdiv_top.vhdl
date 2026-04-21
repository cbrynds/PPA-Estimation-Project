--------------------------------------------------------------------------------
--                  EuclideanDivTable_d5_alpha3_Freq200_uid7
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
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity EuclideanDivTable_d5_alpha3_Freq200_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d5_alpha3_Freq200_uid7 is
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
--                    IntConstDiv_QR_5_15_0_3_Freq200_uid3
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 2.147000ns)R: (c0, 2.147000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_15_0_3_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_15_0_3_Freq200_uid3 is
   component EuclideanDivTable_d5_alpha3_Freq200_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal r5 :  std_logic_vector(2 downto 0);
   -- timing of r5: (c0, 0.000000ns)
signal x4 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(5 downto 0);
   -- timing of in4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(5 downto 0);
   -- timing of out4: (c0, 0.835000ns)
signal out4_copy8 :  std_logic_vector(5 downto 0);
   -- timing of out4_copy8: (c0, 0.507000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c0, 0.835000ns)
signal r4 :  std_logic_vector(2 downto 0);
   -- timing of r4: (c0, 0.835000ns)
signal x3 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(5 downto 0);
   -- timing of in3: (c0, 0.835000ns)
signal out3 :  std_logic_vector(5 downto 0);
   -- timing of out3: (c0, 1.163000ns)
signal out3_copy9 :  std_logic_vector(5 downto 0);
   -- timing of out3_copy9: (c0, 0.835000ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c0, 1.163000ns)
signal r3 :  std_logic_vector(2 downto 0);
   -- timing of r3: (c0, 1.163000ns)
signal x2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(5 downto 0);
   -- timing of in2: (c0, 1.163000ns)
signal out2 :  std_logic_vector(5 downto 0);
   -- timing of out2: (c0, 1.491000ns)
signal out2_copy10 :  std_logic_vector(5 downto 0);
   -- timing of out2_copy10: (c0, 1.163000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c0, 1.491000ns)
signal r2 :  std_logic_vector(2 downto 0);
   -- timing of r2: (c0, 1.491000ns)
signal x1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(5 downto 0);
   -- timing of in1: (c0, 1.491000ns)
signal out1 :  std_logic_vector(5 downto 0);
   -- timing of out1: (c0, 1.819000ns)
signal out1_copy11 :  std_logic_vector(5 downto 0);
   -- timing of out1_copy11: (c0, 1.491000ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c0, 1.819000ns)
signal r1 :  std_logic_vector(2 downto 0);
   -- timing of r1: (c0, 1.819000ns)
signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(5 downto 0);
   -- timing of in0: (c0, 1.819000ns)
signal out0 :  std_logic_vector(5 downto 0);
   -- timing of out0: (c0, 2.147000ns)
signal out0_copy12 :  std_logic_vector(5 downto 0);
   -- timing of out0_copy12: (c0, 1.819000ns)
signal q0 :  std_logic_vector(2 downto 0);
   -- timing of q0: (c0, 2.147000ns)
signal r0 :  std_logic_vector(2 downto 0);
   -- timing of r0: (c0, 2.147000ns)
signal tempQ :  std_logic_vector(14 downto 0);
   -- timing of tempQ: (c0, 2.147000ns)
begin
   r5 <= "000";
   x4 <= X(14 downto 12);
   in4 <= r5 & x4;
   table4: EuclideanDivTable_d5_alpha3_Freq200_uid7
      port map ( X => in4,
                 Y => out4_copy8);
   out4 <= out4_copy8; -- output copy to hold a pipeline register if needed
   q4 <= out4(5 downto 3);
   r4 <= out4(2 downto 0);
   x3 <= X(11 downto 9);
   in3 <= r4 & x3;
   table3: EuclideanDivTable_d5_alpha3_Freq200_uid7
      port map ( X => in3,
                 Y => out3_copy9);
   out3 <= out3_copy9; -- output copy to hold a pipeline register if needed
   q3 <= out3(5 downto 3);
   r3 <= out3(2 downto 0);
   x2 <= X(8 downto 6);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d5_alpha3_Freq200_uid7
      port map ( X => in2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   q2 <= out2(5 downto 3);
   r2 <= out2(2 downto 0);
   x1 <= X(5 downto 3);
   in1 <= r2 & x1;
   table1: EuclideanDivTable_d5_alpha3_Freq200_uid7
      port map ( X => in1,
                 Y => out1_copy11);
   out1 <= out1_copy11; -- output copy to hold a pipeline register if needed
   q1 <= out1(5 downto 3);
   r1 <= out1(2 downto 0);
   x0 <= X(2 downto 0);
   in0 <= r1 & x0;
   table0: EuclideanDivTable_d5_alpha3_Freq200_uid7
      port map ( X => in0,
                 Y => out0_copy12);
   out0 <= out0_copy12; -- output copy to hold a pipeline register if needed
   q0 <= out0(5 downto 3);
   r0 <= out0(2 downto 0);
   tempQ <= q4 & q3 & q2 & q1 & q0 ;
   Q <= tempQ(12 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00045_fpconstdiv_top
--                      (FPConstDiv_6_11_6_11_5_0_0_200)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.147000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00045_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00045_fpconstdiv_top is
   component IntConstDiv_QR_5_15_0_3_Freq200_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Q : out  std_logic_vector(12 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(5 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(11 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(6 downto 0);
   -- timing of r_exp0: (c0, 0.944000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.944000ns)
signal r_exp :  std_logic_vector(5 downto 0);
   -- timing of r_exp: (c0, 0.944000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.944000ns)
signal divIn0 :  std_logic_vector(14 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(14 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(14 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(12 downto 0);
   -- timing of quotient: (c0, 2.147000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 2.147000ns)
signal r_frac :  std_logic_vector(10 downto 0);
   -- timing of r_frac: (c0, 2.147000ns)
begin
   x_exn <=  X(6+11+2 downto 6+11+1);
   x_sgn <=  X(6+11);
   x_exp <=  X(6+11-1 downto 11);
   x_sig <= '1' & X(10 downto 0);
   Diffmd <=  ('0' & x_sig(11 downto 9)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 7)) + (not mltd);
   underflow <=  r_exp0(6);
   r_exp <=  r_exp0(5 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_15_0_3_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(10 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

