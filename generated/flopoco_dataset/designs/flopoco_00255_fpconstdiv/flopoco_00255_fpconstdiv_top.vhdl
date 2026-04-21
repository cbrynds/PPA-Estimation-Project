--------------------------------------------------------------------------------
--                    CBLKTable_l0_d5_alpha3_Freq200_uid7
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

entity CBLKTable_l0_d5_alpha3_Freq200_uid7 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d5_alpha3_Freq200_uid7 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "000",
      "0001" when "001",
      "0010" when "010",
      "0011" when "011",
      "0100" when "100",
      "1000" when "101",
      "1001" when "110",
      "1010" when "111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d5_alpha3_Freq200_uid16
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

entity CBLKTable_l1_d5_alpha3_Freq200_uid16 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d5_alpha3_Freq200_uid16 is
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
      "001011" when "001000",
      "001100" when "001001",
      "010000" when "001010",
      "010001" when "001011",
      "010010" when "001100",
      "001011" when "001101",
      "001011" when "001110",
      "001011" when "001111",
      "011001" when "010000",
      "011010" when "010001",
      "011011" when "010010",
      "011100" when "010011",
      "100000" when "010100",
      "011001" when "010101",
      "011001" when "010110",
      "011001" when "010111",
      "100100" when "011000",
      "101000" when "011001",
      "101001" when "011010",
      "101010" when "011011",
      "101011" when "011100",
      "100100" when "011101",
      "100100" when "011110",
      "100100" when "011111",
      "110010" when "100000",
      "110011" when "100001",
      "110100" when "100010",
      "111000" when "100011",
      "111001" when "100100",
      "110010" when "100101",
      "110010" when "100110",
      "110010" when "100111",
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
--                    CBLKTable_l2_d5_alpha3_Freq200_uid23
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

entity CBLKTable_l2_d5_alpha3_Freq200_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d5_alpha3_Freq200_uid23 is
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(8 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000" when "000000",
      "000000001" when "000001",
      "000000010" when "000010",
      "000000011" when "000011",
      "000000100" when "000100",
      "000000000" when "000101",
      "000000000" when "000110",
      "000000000" when "000111",
      "001100100" when "001000",
      "001101000" when "001001",
      "001101001" when "001010",
      "001101010" when "001011",
      "001101011" when "001100",
      "001100100" when "001101",
      "001100100" when "001110",
      "001100100" when "001111",
      "011001011" when "010000",
      "011001100" when "010001",
      "011010000" when "010010",
      "011010001" when "010011",
      "011010010" when "010100",
      "011001011" when "010101",
      "011001011" when "010110",
      "011001011" when "010111",
      "100110010" when "011000",
      "100110011" when "011001",
      "100110100" when "011010",
      "100111000" when "011011",
      "100111001" when "011100",
      "100110010" when "011101",
      "100110010" when "011110",
      "100110010" when "011111",
      "110011001" when "100000",
      "110011010" when "100001",
      "110011011" when "100010",
      "110011100" when "100011",
      "110100000" when "100100",
      "110011001" when "100101",
      "110011001" when "100110",
      "110011001" when "100111",
      "000000000" when "101000",
      "000000001" when "101001",
      "000000010" when "101010",
      "000000011" when "101011",
      "000000100" when "101100",
      "000000000" when "101101",
      "000000000" when "101110",
      "000000000" when "101111",
      "000000000" when "110000",
      "000000001" when "110001",
      "000000010" when "110010",
      "000000011" when "110011",
      "000000100" when "110100",
      "000000000" when "110101",
      "000000000" when "110110",
      "000000000" when "110111",
      "000000000" when "111000",
      "000000001" when "111001",
      "000000010" when "111010",
      "000000011" when "111011",
      "000000100" when "111100",
      "000000000" when "111101",
      "000000000" when "111110",
      "000000000" when "111111",
      "---------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d5_alpha3_Freq200_uid29
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

entity CBLKTable_l3_d5_alpha3_Freq200_uid29 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d5_alpha3_Freq200_uid29 is
signal Y0 :  std_logic_vector(14 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(14 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000" when "000000",
      "000000000000001" when "000001",
      "000000000000010" when "000010",
      "000000000000011" when "000011",
      "000000000000100" when "000100",
      "000000000000000" when "000101",
      "000000000000000" when "000110",
      "000000000000000" when "000111",
      "001100110011001" when "001000",
      "001100110011010" when "001001",
      "001100110011011" when "001010",
      "001100110011100" when "001011",
      "001100110100000" when "001100",
      "001100110011001" when "001101",
      "001100110011001" when "001110",
      "001100110011001" when "001111",
      "011001100110010" when "010000",
      "011001100110011" when "010001",
      "011001100110100" when "010010",
      "011001100111000" when "010011",
      "011001100111001" when "010100",
      "011001100110010" when "010101",
      "011001100110010" when "010110",
      "011001100110010" when "010111",
      "100110011001011" when "011000",
      "100110011001100" when "011001",
      "100110011010000" when "011010",
      "100110011010001" when "011011",
      "100110011010010" when "011100",
      "100110011001011" when "011101",
      "100110011001011" when "011110",
      "100110011001011" when "011111",
      "110011001100100" when "100000",
      "110011001101000" when "100001",
      "110011001101001" when "100010",
      "110011001101010" when "100011",
      "110011001101011" when "100100",
      "110011001100100" when "100101",
      "110011001100100" when "100110",
      "110011001100100" when "100111",
      "000000000000000" when "101000",
      "000000000000001" when "101001",
      "000000000000010" when "101010",
      "000000000000011" when "101011",
      "000000000000100" when "101100",
      "000000000000000" when "101101",
      "000000000000000" when "101110",
      "000000000000000" when "101111",
      "000000000000000" when "110000",
      "000000000000001" when "110001",
      "000000000000010" when "110010",
      "000000000000011" when "110011",
      "000000000000100" when "110100",
      "000000000000000" when "110101",
      "000000000000000" when "110110",
      "000000000000000" when "110111",
      "000000000000000" when "111000",
      "000000000000001" when "111001",
      "000000000000010" when "111010",
      "000000000000011" when "111011",
      "000000000000100" when "111100",
      "000000000000000" when "111101",
      "000000000000000" when "111110",
      "000000000000000" when "111111",
      "---------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_14_1_3_Freq200_uid3
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
--  approx. output signal timings: Q: (c0, 2.518000ns)R: (c0, 1.706000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_14_1_3_Freq200_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Q : out  std_logic_vector(11 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_14_1_3_Freq200_uid3 is
   component CBLKTable_l0_d5_alpha3_Freq200_uid7 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component CBLKTable_l1_d5_alpha3_Freq200_uid16 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component CBLKTable_l2_d5_alpha3_Freq200_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component CBLKTable_l3_d5_alpha3_Freq200_uid29 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(3 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(3 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(3 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(3 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(3 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(3 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(3 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(3 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(3 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(3 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy17 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0_copy17: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_0: (c0, 1.522000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy18 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1_copy18: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2: (c0, 1.050000ns)
signal out_l1_2_copy19 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2_copy19: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.050000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_0: (c0, 1.378000ns)
signal out_l2_0_copy24 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_0_copy24: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.378000ns)
signal q_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_0: (c0, 1.378000ns)
signal qs_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_0: (c0, 2.020000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.050000ns)
signal out_l2_1 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_1: (c0, 1.378000ns)
signal out_l2_1_copy25 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_1_copy25: (c0, 1.050000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.378000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.378000ns)
signal out_l3_0 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_0: (c0, 1.706000ns)
signal out_l3_0_copy30 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_0_copy30: (c0, 1.378000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.706000ns)
signal q_l3_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l3_0: (c0, 1.706000ns)
signal qs_l3_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l3_0: (c0, 2.518000ns)
begin
   x0 <= X(2 downto 0);
   table0: CBLKTable_l0_d5_alpha3_Freq200_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(3 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(5 downto 3);
   table1: CBLKTable_l0_d5_alpha3_Freq200_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(3 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(8 downto 6);
   table2: CBLKTable_l0_d5_alpha3_Freq200_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(3 downto 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(11 downto 9);
   table3: CBLKTable_l0_d5_alpha3_Freq200_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(3 downto 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= "0" & X(13 downto 12);
   table4: CBLKTable_l0_d5_alpha3_Freq200_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   r_l0_4 <= out4(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d5_alpha3_Freq200_uid16
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy17);
   out_l1_0 <= out_l1_0_copy17; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "000" & out_l1_0(5 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d5_alpha3_Freq200_uid16
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy18);
   out_l1_1 <= out_l1_1_copy18; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "000" & out_l1_1(5 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= "000" & r_l0_4;
   table_l1_2: CBLKTable_l1_d5_alpha3_Freq200_uid16
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy19);
   out_l1_2 <= out_l1_2_copy19; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d5_alpha3_Freq200_uid23
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy24);
   out_l2_0 <= out_l2_0_copy24; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "000000" & out_l2_0(8 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= "000" & r_l1_2;
   table_l2_1: CBLKTable_l2_d5_alpha3_Freq200_uid23
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy25);
   out_l2_1 <= out_l2_1_copy25; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d5_alpha3_Freq200_uid29
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy30);
   out_l3_0 <= out_l3_0_copy30; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "" & out_l3_0(14 downto 3);
   qs_l3_0 <= q_l3_0 + qs_l2_0;  -- partial quotient so far
   Q <= qs_l3_0(11 downto 0);
   R <= r_l3_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00255_fpconstdiv_top
--                     (FPConstDiv_5_10_5_10_5_1_M1_200)
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
--  approx. output signal timings: R: (c0, 2.518000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00255_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00255_fpconstdiv_top is
   component IntConstDiv_QR_5_14_1_3_Freq200_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Q : out  std_logic_vector(11 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(4 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(10 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
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
signal divIn0 :  std_logic_vector(13 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(13 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(13 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(11 downto 0);
   -- timing of quotient: (c0, 2.518000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 1.706000ns)
signal r_frac :  std_logic_vector(9 downto 0);
   -- timing of r_frac: (c0, 2.518000ns)
begin
   x_exn <=  X(5+10+2 downto 5+10+1);
   x_sgn <=  X(5+10);
   x_exp <=  X(5+10-1 downto 10);
   x_sig <= '1' & X(9 downto 0);
   Diffmd <=  ('0' & x_sig(10 downto 8)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 6)) + (not mltd);
   underflow <=  r_exp0(5);
   r_exp <=  r_exp0(4 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_14_1_3_Freq200_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(9 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

