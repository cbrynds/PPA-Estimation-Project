--------------------------------------------------------------------------------
--                    CBLKTable_l0_d5_alpha2_Freq200_uid7
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

entity CBLKTable_l0_d5_alpha2_Freq200_uid7 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d5_alpha2_Freq200_uid7 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000" when "00",
      "001" when "01",
      "010" when "10",
      "011" when "11",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d5_alpha2_Freq200_uid19
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

entity CBLKTable_l1_d5_alpha2_Freq200_uid19 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d5_alpha2_Freq200_uid19 is
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
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000100" when "001000",
      "001000" when "001001",
      "001001" when "001010",
      "001010" when "001011",
      "001011" when "001100",
      "000100" when "001101",
      "000100" when "001110",
      "000100" when "001111",
      "001011" when "010000",
      "001100" when "010001",
      "010000" when "010010",
      "010001" when "010011",
      "010010" when "010100",
      "001011" when "010101",
      "001011" when "010110",
      "001011" when "010111",
      "010010" when "011000",
      "010011" when "011001",
      "010100" when "011010",
      "011000" when "011011",
      "011001" when "011100",
      "010010" when "011101",
      "010010" when "011110",
      "010010" when "011111",
      "011001" when "100000",
      "011010" when "100001",
      "011011" when "100010",
      "011100" when "100011",
      "100000" when "100100",
      "011001" when "100101",
      "011001" when "100110",
      "011001" when "100111",
      "000000" when "101000",
      "000001" when "101001",
      "000010" when "101010",
      "000011" when "101011",
      "000100" when "101100",
      "000000" when "101101",
      "000000" when "101110",
      "000000" when "101111",
      "000000" when "110000",
      "000001" when "110001",
      "000010" when "110010",
      "000011" when "110011",
      "000100" when "110100",
      "000000" when "110101",
      "000000" when "110110",
      "000000" when "110111",
      "000000" when "111000",
      "000001" when "111001",
      "000010" when "111010",
      "000011" when "111011",
      "000100" when "111100",
      "000000" when "111101",
      "000000" when "111110",
      "000000" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d5_alpha2_Freq200_uid27
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

entity CBLKTable_l2_d5_alpha2_Freq200_uid27 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d5_alpha2_Freq200_uid27 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000011" when "000011",
      "0000100" when "000100",
      "0000000" when "000101",
      "0000000" when "000110",
      "0000000" when "000111",
      "0011001" when "001000",
      "0011010" when "001001",
      "0011011" when "001010",
      "0011100" when "001011",
      "0100000" when "001100",
      "0011001" when "001101",
      "0011001" when "001110",
      "0011001" when "001111",
      "0110010" when "010000",
      "0110011" when "010001",
      "0110100" when "010010",
      "0111000" when "010011",
      "0111001" when "010100",
      "0110010" when "010101",
      "0110010" when "010110",
      "0110010" when "010111",
      "1001011" when "011000",
      "1001100" when "011001",
      "1010000" when "011010",
      "1010001" when "011011",
      "1010010" when "011100",
      "1001011" when "011101",
      "1001011" when "011110",
      "1001011" when "011111",
      "1100100" when "100000",
      "1101000" when "100001",
      "1101001" when "100010",
      "1101010" when "100011",
      "1101011" when "100100",
      "1100100" when "100101",
      "1100100" when "100110",
      "1100100" when "100111",
      "0000000" when "101000",
      "0000001" when "101001",
      "0000010" when "101010",
      "0000011" when "101011",
      "0000100" when "101100",
      "0000000" when "101101",
      "0000000" when "101110",
      "0000000" when "101111",
      "0000000" when "110000",
      "0000001" when "110001",
      "0000010" when "110010",
      "0000011" when "110011",
      "0000100" when "110100",
      "0000000" when "110101",
      "0000000" when "110110",
      "0000000" when "110111",
      "0000000" when "111000",
      "0000001" when "111001",
      "0000010" when "111010",
      "0000011" when "111011",
      "0000100" when "111100",
      "0000000" when "111101",
      "0000000" when "111110",
      "0000000" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d5_alpha2_Freq200_uid33
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

entity CBLKTable_l3_d5_alpha2_Freq200_uid33 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d5_alpha2_Freq200_uid33 is
signal Y0 :  std_logic_vector(10 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(10 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000" when "000000",
      "00000000001" when "000001",
      "00000000010" when "000010",
      "00000000011" when "000011",
      "00000000100" when "000100",
      "00000000000" when "000101",
      "00000000000" when "000110",
      "00000000000" when "000111",
      "00110011001" when "001000",
      "00110011010" when "001001",
      "00110011011" when "001010",
      "00110011100" when "001011",
      "00110100000" when "001100",
      "00110011001" when "001101",
      "00110011001" when "001110",
      "00110011001" when "001111",
      "01100110010" when "010000",
      "01100110011" when "010001",
      "01100110100" when "010010",
      "01100111000" when "010011",
      "01100111001" when "010100",
      "01100110010" when "010101",
      "01100110010" when "010110",
      "01100110010" when "010111",
      "10011001011" when "011000",
      "10011001100" when "011001",
      "10011010000" when "011010",
      "10011010001" when "011011",
      "10011010010" when "011100",
      "10011001011" when "011101",
      "10011001011" when "011110",
      "10011001011" when "011111",
      "11001100100" when "100000",
      "11001101000" when "100001",
      "11001101001" when "100010",
      "11001101010" when "100011",
      "11001101011" when "100100",
      "11001100100" when "100101",
      "11001100100" when "100110",
      "11001100100" when "100111",
      "00000000000" when "101000",
      "00000000001" when "101001",
      "00000000010" when "101010",
      "00000000011" when "101011",
      "00000000100" when "101100",
      "00000000000" when "101101",
      "00000000000" when "101110",
      "00000000000" when "101111",
      "00000000000" when "110000",
      "00000000001" when "110001",
      "00000000010" when "110010",
      "00000000011" when "110011",
      "00000000100" when "110100",
      "00000000000" when "110101",
      "00000000000" when "110110",
      "00000000000" when "110111",
      "00000000000" when "111000",
      "00000000001" when "111001",
      "00000000010" when "111010",
      "00000000011" when "111011",
      "00000000100" when "111100",
      "00000000000" when "111101",
      "00000000000" when "111110",
      "00000000000" when "111111",
      "-----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_15_1_2_Freq200_uid3
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
--  approx. output signal timings: Q: (c0, 2.492000ns)R: (c0, 1.706000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_15_1_2_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_15_1_2_Freq200_uid3 is
   component CBLKTable_l0_d5_alpha2_Freq200_uid7 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

   component CBLKTable_l1_d5_alpha2_Freq200_uid19 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component CBLKTable_l2_d5_alpha2_Freq200_uid27 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l3_d5_alpha2_Freq200_uid33 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(10 downto 0)   );
   end component;

signal x0 :  std_logic_vector(1 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(2 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(2 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(1 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(2 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(2 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(1 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(2 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(2 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(1 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(2 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(2 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(1 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(2 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(2 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(1 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(2 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(2 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(1 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(2 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(2 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal x7 :  std_logic_vector(1 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(2 downto 0);
   -- timing of out7: (c0, 0.722000ns)
signal out7_copy15 :  std_logic_vector(2 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal r_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_7: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy20 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0_copy20: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_0: (c0, 1.522000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy21 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1_copy21: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2: (c0, 1.050000ns)
signal out_l1_2_copy22 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2_copy22: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.050000ns)
signal q_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_2: (c0, 1.050000ns)
signal qs_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_2: (c0, 1.522000ns)
signal in_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3: (c0, 1.050000ns)
signal out_l1_3_copy23 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3_copy23: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_3: (c0, 1.050000ns)
signal q_l1_3 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_3: (c0, 1.050000ns)
signal qs_l1_3 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_3: (c0, 1.522000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(6 downto 0);
   -- timing of out_l2_0: (c0, 1.378000ns)
signal out_l2_0_copy28 :  std_logic_vector(6 downto 0);
   -- timing of out_l2_0_copy28: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.378000ns)
signal q_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of q_l2_0: (c0, 1.378000ns)
signal qs_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of qs_l2_0: (c0, 1.994000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.050000ns)
signal out_l2_1 :  std_logic_vector(6 downto 0);
   -- timing of out_l2_1: (c0, 1.378000ns)
signal out_l2_1_copy29 :  std_logic_vector(6 downto 0);
   -- timing of out_l2_1_copy29: (c0, 1.050000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.378000ns)
signal q_l2_1 :  std_logic_vector(4 downto 0);
   -- timing of q_l2_1: (c0, 1.378000ns)
signal qs_l2_1 :  std_logic_vector(4 downto 0);
   -- timing of qs_l2_1: (c0, 1.994000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.378000ns)
signal out_l3_0 :  std_logic_vector(10 downto 0);
   -- timing of out_l3_0: (c0, 1.706000ns)
signal out_l3_0_copy34 :  std_logic_vector(10 downto 0);
   -- timing of out_l3_0_copy34: (c0, 1.378000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.706000ns)
signal q_l3_0 :  std_logic_vector(12 downto 0);
   -- timing of q_l3_0: (c0, 1.706000ns)
signal qs_l3_0 :  std_logic_vector(12 downto 0);
   -- timing of qs_l3_0: (c0, 2.492000ns)
begin
   x0 <= X(1 downto 0);
   table0: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(2 to 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(3 downto 2);
   table1: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(2 to 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(5 downto 4);
   table2: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(2 to 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(7 downto 6);
   table3: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(2 to 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= X(9 downto 8);
   table4: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "00" & (out4(2 to 3));
   r_l0_4 <= out4(2 downto 0);
   x5 <= X(11 downto 10);
   table5: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "00" & (out5(2 to 3));
   r_l0_5 <= out5(2 downto 0);
   x6 <= X(13 downto 12);
   table6: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "0" & (out6(2 to 3));
   r_l0_6 <= out6(2 downto 0);
   x7 <= "0" & X(14 downto 14);
   table7: CBLKTable_l0_d5_alpha2_Freq200_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   r_l0_7 <= out7(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d5_alpha2_Freq200_uid19
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy20);
   out_l1_0 <= out_l1_0_copy20; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "0" & out_l1_0(5 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d5_alpha2_Freq200_uid19
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy21);
   out_l1_1 <= out_l1_1_copy21; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "0" & out_l1_1(5 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d5_alpha2_Freq200_uid19
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy22);
   out_l1_2 <= out_l1_2_copy22; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   q_l1_2 <= "0" & out_l1_2(5 downto 3);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d5_alpha2_Freq200_uid19
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy23);
   out_l1_3 <= out_l1_3_copy23; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(2 downto 0);
   q_l1_3 <= out_l1_3(3 downto 3);
   qs_l1_3 <= q_l1_3 + qs_l0_6;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d5_alpha2_Freq200_uid27
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy28);
   out_l2_0 <= out_l2_0_copy28; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "0000" & out_l2_0(6 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d5_alpha2_Freq200_uid27
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy29);
   out_l2_1 <= out_l2_1_copy29; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   q_l2_1 <= "0" & out_l2_1(6 downto 3);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d5_alpha2_Freq200_uid33
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy34);
   out_l3_0 <= out_l3_0_copy34; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "00000" & out_l3_0(10 downto 3);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   Q <= qs_l3_0(12 downto 0);
   R <= r_l3_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00456_fpconstdiv_top
--                      (FPConstDiv_6_11_6_11_5_1_0_200)
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
--  approx. output signal timings: R: (c0, 2.492000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00456_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00456_fpconstdiv_top is
   component IntConstDiv_QR_5_15_1_2_Freq200_uid3 is
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
   -- timing of quotient: (c0, 2.492000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 1.706000ns)
signal r_frac :  std_logic_vector(10 downto 0);
   -- timing of r_frac: (c0, 2.492000ns)
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
   intconstdiv: IntConstDiv_QR_5_15_1_2_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(10 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

