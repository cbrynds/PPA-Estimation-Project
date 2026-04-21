--------------------------------------------------------------------------------
--                  EuclideanDivTable_d3_alpha4_Freq200_uid7
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

entity EuclideanDivTable_d3_alpha4_Freq200_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d3_alpha4_Freq200_uid7 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000001" when "000001",
      "000010" when "000010",
      "000100" when "000011",
      "000101" when "000100",
      "000110" when "000101",
      "001000" when "000110",
      "001001" when "000111",
      "001010" when "001000",
      "001100" when "001001",
      "001101" when "001010",
      "001110" when "001011",
      "010000" when "001100",
      "010001" when "001101",
      "010010" when "001110",
      "010100" when "001111",
      "010101" when "010000",
      "010110" when "010001",
      "011000" when "010010",
      "011001" when "010011",
      "011010" when "010100",
      "011100" when "010101",
      "011101" when "010110",
      "011110" when "010111",
      "100000" when "011000",
      "100001" when "011001",
      "100010" when "011010",
      "100100" when "011011",
      "100101" when "011100",
      "100110" when "011101",
      "101000" when "011110",
      "101001" when "011111",
      "101010" when "100000",
      "101100" when "100001",
      "101101" when "100010",
      "101110" when "100011",
      "110000" when "100100",
      "110001" when "100101",
      "110010" when "100110",
      "110100" when "100111",
      "110101" when "101000",
      "110110" when "101001",
      "111000" when "101010",
      "111001" when "101011",
      "111010" when "101100",
      "111100" when "101101",
      "111101" when "101110",
      "111110" when "101111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_3_10_0_4_Freq200_uid3
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
--  approx. output signal timings: Q: (c0, 1.491000ns)R: (c0, 1.491000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_10_0_4_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Q : out  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_10_0_4_Freq200_uid3 is
   component EuclideanDivTable_d3_alpha4_Freq200_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal r3 :  std_logic_vector(1 downto 0);
   -- timing of r3: (c0, 0.000000ns)
signal x2 :  std_logic_vector(3 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(5 downto 0);
   -- timing of in2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(5 downto 0);
   -- timing of out2: (c0, 0.835000ns)
signal out2_copy8 :  std_logic_vector(5 downto 0);
   -- timing of out2_copy8: (c0, 0.507000ns)
signal q2 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c0, 0.835000ns)
signal r2 :  std_logic_vector(1 downto 0);
   -- timing of r2: (c0, 0.835000ns)
signal x1 :  std_logic_vector(3 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(5 downto 0);
   -- timing of in1: (c0, 0.835000ns)
signal out1 :  std_logic_vector(5 downto 0);
   -- timing of out1: (c0, 1.163000ns)
signal out1_copy9 :  std_logic_vector(5 downto 0);
   -- timing of out1_copy9: (c0, 0.835000ns)
signal q1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c0, 1.163000ns)
signal r1 :  std_logic_vector(1 downto 0);
   -- timing of r1: (c0, 1.163000ns)
signal x0 :  std_logic_vector(3 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(5 downto 0);
   -- timing of in0: (c0, 1.163000ns)
signal out0 :  std_logic_vector(5 downto 0);
   -- timing of out0: (c0, 1.491000ns)
signal out0_copy10 :  std_logic_vector(5 downto 0);
   -- timing of out0_copy10: (c0, 1.163000ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c0, 1.491000ns)
signal r0 :  std_logic_vector(1 downto 0);
   -- timing of r0: (c0, 1.491000ns)
signal tempQ :  std_logic_vector(11 downto 0);
   -- timing of tempQ: (c0, 1.491000ns)
begin
   r3 <= "00";
   x2 <= "00" & X(9 downto 8);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d3_alpha4_Freq200_uid7
      port map ( X => in2,
                 Y => out2_copy8);
   out2 <= out2_copy8; -- output copy to hold a pipeline register if needed
   q2 <= out2(5 downto 2);
   r2 <= out2(1 downto 0);
   x1 <= X(7 downto 4);
   in1 <= r2 & x1;
   table1: EuclideanDivTable_d3_alpha4_Freq200_uid7
      port map ( X => in1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   q1 <= out1(5 downto 2);
   r1 <= out1(1 downto 0);
   x0 <= X(3 downto 0);
   in0 <= r1 & x0;
   table0: EuclideanDivTable_d3_alpha4_Freq200_uid7
      port map ( X => in0,
                 Y => out0_copy10);
   out0 <= out0_copy10; -- output copy to hold a pipeline register if needed
   q0 <= out0(5 downto 2);
   r0 <= out0(1 downto 0);
   tempQ <= q2 & q1 & q0 ;
   Q <= tempQ(8 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00193_fpconstdiv_top
--                       (FPConstDiv_8_7_8_7_3_0_1_200)
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
--  approx. output signal timings: R: (c0, 1.491000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00193_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00193_fpconstdiv_top is
   component IntConstDiv_QR_3_10_0_4_Freq200_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Q : out  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(2 downto 0);
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
signal divIn0 :  std_logic_vector(9 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(9 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(9 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(8 downto 0);
   -- timing of quotient: (c0, 1.491000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.491000ns)
signal r_frac :  std_logic_vector(6 downto 0);
   -- timing of r_frac: (c0, 1.491000ns)
begin
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);
   Diffmd <=  ('0' & x_sig(7 downto 6)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
   mltd <=   Diffmd(2);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_3_10_0_4_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(6 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

