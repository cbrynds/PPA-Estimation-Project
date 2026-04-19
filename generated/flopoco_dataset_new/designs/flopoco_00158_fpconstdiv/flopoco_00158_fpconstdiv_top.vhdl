--------------------------------------------------------------------------------
--                    CBLKTable_l0_d7_alpha6_Freq400_uid7
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

entity CBLKTable_l0_d7_alpha6_Freq400_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d7_alpha6_Freq400_uid7 is
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
      "0000101" when "000101",
      "0000110" when "000110",
      "0001000" when "000111",
      "0001001" when "001000",
      "0001010" when "001001",
      "0001011" when "001010",
      "0001100" when "001011",
      "0001101" when "001100",
      "0001110" when "001101",
      "0010000" when "001110",
      "0010001" when "001111",
      "0010010" when "010000",
      "0010011" when "010001",
      "0010100" when "010010",
      "0010101" when "010011",
      "0010110" when "010100",
      "0011000" when "010101",
      "0011001" when "010110",
      "0011010" when "010111",
      "0011011" when "011000",
      "0011100" when "011001",
      "0011101" when "011010",
      "0011110" when "011011",
      "0100000" when "011100",
      "0100001" when "011101",
      "0100010" when "011110",
      "0100011" when "011111",
      "0100100" when "100000",
      "0100101" when "100001",
      "0100110" when "100010",
      "0101000" when "100011",
      "0101001" when "100100",
      "0101010" when "100101",
      "0101011" when "100110",
      "0101100" when "100111",
      "0101101" when "101000",
      "0101110" when "101001",
      "0110000" when "101010",
      "0110001" when "101011",
      "0110010" when "101100",
      "0110011" when "101101",
      "0110100" when "101110",
      "0110101" when "101111",
      "0110110" when "110000",
      "0111000" when "110001",
      "0111001" when "110010",
      "0111010" when "110011",
      "0111011" when "110100",
      "0111100" when "110101",
      "0111101" when "110110",
      "0111110" when "110111",
      "1000000" when "111000",
      "1000001" when "111001",
      "1000010" when "111010",
      "1000011" when "111011",
      "1000100" when "111100",
      "1000101" when "111101",
      "1000110" when "111110",
      "1001000" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d7_alpha6_Freq400_uid16
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

entity CBLKTable_l1_d7_alpha6_Freq400_uid16 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d7_alpha6_Freq400_uid16 is
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
      "000000101" when "000101",
      "000000110" when "000110",
      "000000000" when "000111",
      "001001001" when "001000",
      "001001010" when "001001",
      "001001011" when "001010",
      "001001100" when "001011",
      "001001101" when "001100",
      "001001110" when "001101",
      "001010000" when "001110",
      "001001001" when "001111",
      "010010010" when "010000",
      "010010011" when "010001",
      "010010100" when "010010",
      "010010101" when "010011",
      "010010110" when "010100",
      "010011000" when "010101",
      "010011001" when "010110",
      "010010010" when "010111",
      "011011011" when "011000",
      "011011100" when "011001",
      "011011101" when "011010",
      "011011110" when "011011",
      "011100000" when "011100",
      "011100001" when "011101",
      "011100010" when "011110",
      "011011011" when "011111",
      "100100100" when "100000",
      "100100101" when "100001",
      "100100110" when "100010",
      "100101000" when "100011",
      "100101001" when "100100",
      "100101010" when "100101",
      "100101011" when "100110",
      "100100100" when "100111",
      "101101101" when "101000",
      "101101110" when "101001",
      "101110000" when "101010",
      "101110001" when "101011",
      "101110010" when "101100",
      "101110011" when "101101",
      "101110100" when "101110",
      "101101101" when "101111",
      "110110110" when "110000",
      "110111000" when "110001",
      "110111001" when "110010",
      "110111010" when "110011",
      "110111011" when "110100",
      "110111100" when "110101",
      "110111101" when "110110",
      "110110110" when "110111",
      "000000000" when "111000",
      "000000001" when "111001",
      "000000010" when "111010",
      "000000011" when "111011",
      "000000100" when "111100",
      "000000101" when "111101",
      "000000110" when "111110",
      "000000000" when "111111",
      "---------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d7_alpha6_Freq400_uid23
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

entity CBLKTable_l2_d7_alpha6_Freq400_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d7_alpha6_Freq400_uid23 is
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
      "000000000000101" when "000101",
      "000000000000110" when "000110",
      "000000000000000" when "000111",
      "001001001001001" when "001000",
      "001001001001010" when "001001",
      "001001001001011" when "001010",
      "001001001001100" when "001011",
      "001001001001101" when "001100",
      "001001001001110" when "001101",
      "001001001010000" when "001110",
      "001001001001001" when "001111",
      "010010010010010" when "010000",
      "010010010010011" when "010001",
      "010010010010100" when "010010",
      "010010010010101" when "010011",
      "010010010010110" when "010100",
      "010010010011000" when "010101",
      "010010010011001" when "010110",
      "010010010010010" when "010111",
      "011011011011011" when "011000",
      "011011011011100" when "011001",
      "011011011011101" when "011010",
      "011011011011110" when "011011",
      "011011011100000" when "011100",
      "011011011100001" when "011101",
      "011011011100010" when "011110",
      "011011011011011" when "011111",
      "100100100100100" when "100000",
      "100100100100101" when "100001",
      "100100100100110" when "100010",
      "100100100101000" when "100011",
      "100100100101001" when "100100",
      "100100100101010" when "100101",
      "100100100101011" when "100110",
      "100100100100100" when "100111",
      "101101101101101" when "101000",
      "101101101101110" when "101001",
      "101101101110000" when "101010",
      "101101101110001" when "101011",
      "101101101110010" when "101100",
      "101101101110011" when "101101",
      "101101101110100" when "101110",
      "101101101101101" when "101111",
      "110110110110110" when "110000",
      "110110110111000" when "110001",
      "110110110111001" when "110010",
      "110110110111010" when "110011",
      "110110110111011" when "110100",
      "110110110111100" when "110101",
      "110110110111101" when "110110",
      "110110110110110" when "110111",
      "000000000000000" when "111000",
      "000000000000001" when "111001",
      "000000000000010" when "111010",
      "000000000000011" when "111011",
      "000000000000100" when "111100",
      "000000000000101" when "111101",
      "000000000000110" when "111110",
      "000000000000000" when "111111",
      "---------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d7_alpha6_Freq400_uid29
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

entity CBLKTable_l3_d7_alpha6_Freq400_uid29 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d7_alpha6_Freq400_uid29 is
signal Y0 :  std_logic_vector(26 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(26 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000" when "000000",
      "000000000000000000000000001" when "000001",
      "000000000000000000000000010" when "000010",
      "000000000000000000000000011" when "000011",
      "000000000000000000000000100" when "000100",
      "000000000000000000000000101" when "000101",
      "000000000000000000000000110" when "000110",
      "000000000000000000000000000" when "000111",
      "001001001001001001001001001" when "001000",
      "001001001001001001001001010" when "001001",
      "001001001001001001001001011" when "001010",
      "001001001001001001001001100" when "001011",
      "001001001001001001001001101" when "001100",
      "001001001001001001001001110" when "001101",
      "001001001001001001001010000" when "001110",
      "001001001001001001001001001" when "001111",
      "010010010010010010010010010" when "010000",
      "010010010010010010010010011" when "010001",
      "010010010010010010010010100" when "010010",
      "010010010010010010010010101" when "010011",
      "010010010010010010010010110" when "010100",
      "010010010010010010010011000" when "010101",
      "010010010010010010010011001" when "010110",
      "010010010010010010010010010" when "010111",
      "011011011011011011011011011" when "011000",
      "011011011011011011011011100" when "011001",
      "011011011011011011011011101" when "011010",
      "011011011011011011011011110" when "011011",
      "011011011011011011011100000" when "011100",
      "011011011011011011011100001" when "011101",
      "011011011011011011011100010" when "011110",
      "011011011011011011011011011" when "011111",
      "100100100100100100100100100" when "100000",
      "100100100100100100100100101" when "100001",
      "100100100100100100100100110" when "100010",
      "100100100100100100100101000" when "100011",
      "100100100100100100100101001" when "100100",
      "100100100100100100100101010" when "100101",
      "100100100100100100100101011" when "100110",
      "100100100100100100100100100" when "100111",
      "101101101101101101101101101" when "101000",
      "101101101101101101101101110" when "101001",
      "101101101101101101101110000" when "101010",
      "101101101101101101101110001" when "101011",
      "101101101101101101101110010" when "101100",
      "101101101101101101101110011" when "101101",
      "101101101101101101101110100" when "101110",
      "101101101101101101101101101" when "101111",
      "110110110110110110110110110" when "110000",
      "110110110110110110110111000" when "110001",
      "110110110110110110110111001" when "110010",
      "110110110110110110110111010" when "110011",
      "110110110110110110110111011" when "110100",
      "110110110110110110110111100" when "110101",
      "110110110110110110110111101" when "110110",
      "110110110110110110110110110" when "110111",
      "000000000000000000000000000" when "111000",
      "000000000000000000000000001" when "111001",
      "000000000000000000000000010" when "111010",
      "000000000000000000000000011" when "111011",
      "000000000000000000000000100" when "111100",
      "000000000000000000000000101" when "111101",
      "000000000000000000000000110" when "111110",
      "000000000000000000000000000" when "111111",
      "---------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_7_27_1_6_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 0.430000ns)R: (c0, 1.819000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_7_27_1_6_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Q : out  std_logic_vector(24 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_7_27_1_6_Freq400_uid3 is
   component CBLKTable_l0_d7_alpha6_Freq400_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l1_d7_alpha6_Freq400_uid16 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component CBLKTable_l2_d7_alpha6_Freq400_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

   component CBLKTable_l3_d7_alpha6_Freq400_uid29 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(26 downto 0)   );
   end component;

signal x0 :  std_logic_vector(5 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 0.835000ns)
signal out0_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_0: (c0, 0.835000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.835000ns)
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 0.835000ns)
signal out1_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_1: (c0, 0.835000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.835000ns)
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(6 downto 0);
   -- timing of out2: (c0, 0.835000ns)
signal out2_copy10 :  std_logic_vector(6 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_2: (c0, 0.835000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.835000ns)
signal x3 :  std_logic_vector(5 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(6 downto 0);
   -- timing of out3: (c0, 0.835000ns)
signal out3_copy11 :  std_logic_vector(6 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_3: (c0, 0.835000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.835000ns)
signal x4 :  std_logic_vector(5 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(6 downto 0);
   -- timing of out4: (c0, 0.835000ns)
signal out4_copy12 :  std_logic_vector(6 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_4: (c0, 0.835000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.835000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.835000ns)
signal out_l1_0 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_0: (c0, 1.163000ns)
signal out_l1_0_copy17 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_0_copy17: (c0, 0.835000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.163000ns)
signal q_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_0: (c0, 1.163000ns)
signal qs_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_0: (c0, 1.661000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.835000ns)
signal out_l1_1 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_1: (c0, 1.163000ns)
signal out_l1_1_copy18 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_1_copy18: (c0, 0.835000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.163000ns)
signal q_l1_1 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_1: (c0, 1.163000ns)
signal qs_l1_1 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_1: (c0, 1.661000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.835000ns)
signal out_l1_2 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_2: (c0, 1.163000ns)
signal out_l1_2_copy19 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_2_copy19: (c0, 0.835000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.163000ns)
signal q_l1_2 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_2: (c0, 1.163000ns)
signal qs_l1_2 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_2: (c0, 1.635000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.163000ns)
signal out_l2_0 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_0: (c0, 1.491000ns)
signal out_l2_0_copy24 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_0_copy24: (c0, 1.163000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.491000ns)
signal q_l2_0 :  std_logic_vector(23 downto 0);
   -- timing of q_l2_0: (c0, 1.491000ns)
signal qs_l2_0, qs_l2_0_d1 :  std_logic_vector(23 downto 0);
   -- timing of qs_l2_0: (c0, 2.200000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.163000ns)
signal out_l2_1 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_1: (c0, 1.491000ns)
signal out_l2_1_copy25 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_1_copy25: (c0, 1.163000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.491000ns)
signal q_l2_1 :  std_logic_vector(0 downto 0);
   -- timing of q_l2_1: (c0, 1.491000ns)
signal qs_l2_1, qs_l2_1_d1 :  std_logic_vector(0 downto 0);
   -- timing of qs_l2_1: (c0, 2.107000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.491000ns)
signal out_l3_0 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_0: (c0, 1.819000ns)
signal out_l3_0_copy30 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_0_copy30: (c0, 1.491000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.819000ns)
signal q_l3_0, q_l3_0_d1 :  std_logic_vector(24 downto 0);
   -- timing of q_l3_0: (c0, 1.819000ns)
signal qs_l3_0 :  std_logic_vector(24 downto 0);
   -- timing of qs_l3_0: (c1, 0.430000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            qs_l2_0_d1 <=  qs_l2_0;
            qs_l2_1_d1 <=  qs_l2_1;
            q_l3_0_d1 <=  q_l3_0;
         end if;
      end process;
   x0 <= X(5 downto 0);
   table0: CBLKTable_l0_d7_alpha6_Freq400_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(6 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(11 downto 6);
   table1: CBLKTable_l0_d7_alpha6_Freq400_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(6 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(17 downto 12);
   table2: CBLKTable_l0_d7_alpha6_Freq400_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(6 downto 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(23 downto 18);
   table3: CBLKTable_l0_d7_alpha6_Freq400_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(6 downto 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= "000" & X(26 downto 24);
   table4: CBLKTable_l0_d7_alpha6_Freq400_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= out4(3 downto 3);
   r_l0_4 <= out4(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d7_alpha6_Freq400_uid16
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy17);
   out_l1_0 <= out_l1_0_copy17; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "000000" & out_l1_0(8 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d7_alpha6_Freq400_uid16
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy18);
   out_l1_1 <= out_l1_1_copy18; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "000000" & out_l1_1(8 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= "000" & r_l0_4;
   table_l1_2: CBLKTable_l1_d7_alpha6_Freq400_uid16
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy19);
   out_l1_2 <= out_l1_2_copy19; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   q_l1_2 <= out_l1_2(3 downto 3);
   qs_l1_2 <= q_l1_2 + qs_l0_4;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d7_alpha6_Freq400_uid23
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy24);
   out_l2_0 <= out_l2_0_copy24; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "000000000000" & out_l2_0(14 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= "000" & r_l1_2;
   table_l2_1: CBLKTable_l2_d7_alpha6_Freq400_uid23
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy25);
   out_l2_1 <= out_l2_1_copy25; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   q_l2_1 <= out_l2_1(3 downto 3);
   qs_l2_1 <= q_l2_1 + qs_l1_2;  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d7_alpha6_Freq400_uid29
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy30);
   out_l3_0 <= out_l3_0_copy30; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "0" & out_l3_0(26 downto 3);
   qs_l3_0 <= q_l3_0_d1 + (qs_l2_1_d1 & qs_l2_0_d1);  -- partial quotient so far
   Q <= qs_l3_0(24 downto 0);
   R <= r_l3_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00158_fpconstdiv_top
--                      (FPConstDiv_8_23_8_23_7_1_2_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.430000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00158_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00158_fpconstdiv_top is
   component IntConstDiv_QR_7_27_1_6_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Q : out  std_logic_vector(24 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(8 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1 :  std_logic_vector(7 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(26 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(26 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(26 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(24 downto 0);
   -- timing of quotient: (c1, 0.430000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 1.819000ns)
signal r_frac :  std_logic_vector(22 downto 0);
   -- timing of r_frac: (c1, 0.430000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(8+23+2 downto 8+23+1);
   x_sgn <=  X(8+23);
   x_exp <=  X(8+23-1 downto 23);
   x_sig <= '1' & X(22 downto 0);
   Diffmd <=  ('0' & x_sig(23 downto 21)) - ('0' & CONV_STD_LOGIC_VECTOR(7, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(5, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_7_27_1_6_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(22 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

