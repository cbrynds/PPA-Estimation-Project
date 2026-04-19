--------------------------------------------------------------------------------
--                    CBLKTable_l0_d7_alpha4_Freq150_uid7
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity CBLKTable_l0_d7_alpha4_Freq150_uid7 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d7_alpha4_Freq150_uid7 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "0000",
      "00001" when "0001",
      "00010" when "0010",
      "00011" when "0011",
      "00100" when "0100",
      "00101" when "0101",
      "00110" when "0110",
      "01000" when "0111",
      "01001" when "1000",
      "01010" when "1001",
      "01011" when "1010",
      "01100" when "1011",
      "01101" when "1100",
      "01110" when "1101",
      "10000" when "1110",
      "10001" when "1111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d7_alpha4_Freq150_uid25
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity CBLKTable_l1_d7_alpha4_Freq150_uid25 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d7_alpha4_Freq150_uid25 is
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
      "0000000" when "000111",
      "0010010" when "001000",
      "0010011" when "001001",
      "0010100" when "001010",
      "0010101" when "001011",
      "0010110" when "001100",
      "0011000" when "001101",
      "0011001" when "001110",
      "0010010" when "001111",
      "0100100" when "010000",
      "0100101" when "010001",
      "0100110" when "010010",
      "0101000" when "010011",
      "0101001" when "010100",
      "0101010" when "010101",
      "0101011" when "010110",
      "0100100" when "010111",
      "0110110" when "011000",
      "0111000" when "011001",
      "0111001" when "011010",
      "0111010" when "011011",
      "0111011" when "011100",
      "0111100" when "011101",
      "0111101" when "011110",
      "0110110" when "011111",
      "1001001" when "100000",
      "1001010" when "100001",
      "1001011" when "100010",
      "1001100" when "100011",
      "1001101" when "100100",
      "1001110" when "100101",
      "1010000" when "100110",
      "1001001" when "100111",
      "1011011" when "101000",
      "1011100" when "101001",
      "1011101" when "101010",
      "1011110" when "101011",
      "1100000" when "101100",
      "1100001" when "101101",
      "1100010" when "101110",
      "1011011" when "101111",
      "1101101" when "110000",
      "1101110" when "110001",
      "1110000" when "110010",
      "1110001" when "110011",
      "1110010" when "110100",
      "1110011" when "110101",
      "1110100" when "110110",
      "1101101" when "110111",
      "0000000" when "111000",
      "0000001" when "111001",
      "0000010" when "111010",
      "0000011" when "111011",
      "0000100" when "111100",
      "0000101" when "111101",
      "0000110" when "111110",
      "0000000" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d7_alpha4_Freq150_uid36
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity CBLKTable_l2_d7_alpha4_Freq150_uid36 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d7_alpha4_Freq150_uid36 is
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
      "00000000101" when "000101",
      "00000000110" when "000110",
      "00000000000" when "000111",
      "00100100100" when "001000",
      "00100100101" when "001001",
      "00100100110" when "001010",
      "00100101000" when "001011",
      "00100101001" when "001100",
      "00100101010" when "001101",
      "00100101011" when "001110",
      "00100100100" when "001111",
      "01001001001" when "010000",
      "01001001010" when "010001",
      "01001001011" when "010010",
      "01001001100" when "010011",
      "01001001101" when "010100",
      "01001001110" when "010101",
      "01001010000" when "010110",
      "01001001001" when "010111",
      "01101101101" when "011000",
      "01101101110" when "011001",
      "01101110000" when "011010",
      "01101110001" when "011011",
      "01101110010" when "011100",
      "01101110011" when "011101",
      "01101110100" when "011110",
      "01101101101" when "011111",
      "10010010010" when "100000",
      "10010010011" when "100001",
      "10010010100" when "100010",
      "10010010101" when "100011",
      "10010010110" when "100100",
      "10010011000" when "100101",
      "10010011001" when "100110",
      "10010010010" when "100111",
      "10110110110" when "101000",
      "10110111000" when "101001",
      "10110111001" when "101010",
      "10110111010" when "101011",
      "10110111011" when "101100",
      "10110111100" when "101101",
      "10110111101" when "101110",
      "10110110110" when "101111",
      "11011011011" when "110000",
      "11011011100" when "110001",
      "11011011101" when "110010",
      "11011011110" when "110011",
      "11011100000" when "110100",
      "11011100001" when "110101",
      "11011100010" when "110110",
      "11011011011" when "110111",
      "00000000000" when "111000",
      "00000000001" when "111001",
      "00000000010" when "111010",
      "00000000011" when "111011",
      "00000000100" when "111100",
      "00000000101" when "111101",
      "00000000110" when "111110",
      "00000000000" when "111111",
      "-----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d7_alpha4_Freq150_uid44
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity CBLKTable_l3_d7_alpha4_Freq150_uid44 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d7_alpha4_Freq150_uid44 is
signal Y0 :  std_logic_vector(18 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(18 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000" when "000000",
      "0000000000000000001" when "000001",
      "0000000000000000010" when "000010",
      "0000000000000000011" when "000011",
      "0000000000000000100" when "000100",
      "0000000000000000101" when "000101",
      "0000000000000000110" when "000110",
      "0000000000000000000" when "000111",
      "0010010010010010010" when "001000",
      "0010010010010010011" when "001001",
      "0010010010010010100" when "001010",
      "0010010010010010101" when "001011",
      "0010010010010010110" when "001100",
      "0010010010010011000" when "001101",
      "0010010010010011001" when "001110",
      "0010010010010010010" when "001111",
      "0100100100100100100" when "010000",
      "0100100100100100101" when "010001",
      "0100100100100100110" when "010010",
      "0100100100100101000" when "010011",
      "0100100100100101001" when "010100",
      "0100100100100101010" when "010101",
      "0100100100100101011" when "010110",
      "0100100100100100100" when "010111",
      "0110110110110110110" when "011000",
      "0110110110110111000" when "011001",
      "0110110110110111001" when "011010",
      "0110110110110111010" when "011011",
      "0110110110110111011" when "011100",
      "0110110110110111100" when "011101",
      "0110110110110111101" when "011110",
      "0110110110110110110" when "011111",
      "1001001001001001001" when "100000",
      "1001001001001001010" when "100001",
      "1001001001001001011" when "100010",
      "1001001001001001100" when "100011",
      "1001001001001001101" when "100100",
      "1001001001001001110" when "100101",
      "1001001001001010000" when "100110",
      "1001001001001001001" when "100111",
      "1011011011011011011" when "101000",
      "1011011011011011100" when "101001",
      "1011011011011011101" when "101010",
      "1011011011011011110" when "101011",
      "1011011011011100000" when "101100",
      "1011011011011100001" when "101101",
      "1011011011011100010" when "101110",
      "1011011011011011011" when "101111",
      "1101101101101101101" when "110000",
      "1101101101101101110" when "110001",
      "1101101101101110000" when "110010",
      "1101101101101110001" when "110011",
      "1101101101101110010" when "110100",
      "1101101101101110011" when "110101",
      "1101101101101110100" when "110110",
      "1101101101101101101" when "110111",
      "0000000000000000000" when "111000",
      "0000000000000000001" when "111001",
      "0000000000000000010" when "111010",
      "0000000000000000011" when "111011",
      "0000000000000000100" when "111100",
      "0000000000000000101" when "111101",
      "0000000000000000110" when "111110",
      "0000000000000000000" when "111111",
      "-------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l4_d7_alpha4_Freq150_uid50
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity CBLKTable_l4_d7_alpha4_Freq150_uid50 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of CBLKTable_l4_d7_alpha4_Freq150_uid50 is
signal Y0 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000" when "000000",
      "00000000000000000000000000000000001" when "000001",
      "00000000000000000000000000000000010" when "000010",
      "00000000000000000000000000000000011" when "000011",
      "00000000000000000000000000000000100" when "000100",
      "00000000000000000000000000000000101" when "000101",
      "00000000000000000000000000000000110" when "000110",
      "00000000000000000000000000000000000" when "000111",
      "00100100100100100100100100100100100" when "001000",
      "00100100100100100100100100100100101" when "001001",
      "00100100100100100100100100100100110" when "001010",
      "00100100100100100100100100100101000" when "001011",
      "00100100100100100100100100100101001" when "001100",
      "00100100100100100100100100100101010" when "001101",
      "00100100100100100100100100100101011" when "001110",
      "00100100100100100100100100100100100" when "001111",
      "01001001001001001001001001001001001" when "010000",
      "01001001001001001001001001001001010" when "010001",
      "01001001001001001001001001001001011" when "010010",
      "01001001001001001001001001001001100" when "010011",
      "01001001001001001001001001001001101" when "010100",
      "01001001001001001001001001001001110" when "010101",
      "01001001001001001001001001001010000" when "010110",
      "01001001001001001001001001001001001" when "010111",
      "01101101101101101101101101101101101" when "011000",
      "01101101101101101101101101101101110" when "011001",
      "01101101101101101101101101101110000" when "011010",
      "01101101101101101101101101101110001" when "011011",
      "01101101101101101101101101101110010" when "011100",
      "01101101101101101101101101101110011" when "011101",
      "01101101101101101101101101101110100" when "011110",
      "01101101101101101101101101101101101" when "011111",
      "10010010010010010010010010010010010" when "100000",
      "10010010010010010010010010010010011" when "100001",
      "10010010010010010010010010010010100" when "100010",
      "10010010010010010010010010010010101" when "100011",
      "10010010010010010010010010010010110" when "100100",
      "10010010010010010010010010010011000" when "100101",
      "10010010010010010010010010010011001" when "100110",
      "10010010010010010010010010010010010" when "100111",
      "10110110110110110110110110110110110" when "101000",
      "10110110110110110110110110110111000" when "101001",
      "10110110110110110110110110110111001" when "101010",
      "10110110110110110110110110110111010" when "101011",
      "10110110110110110110110110110111011" when "101100",
      "10110110110110110110110110110111100" when "101101",
      "10110110110110110110110110110111101" when "101110",
      "10110110110110110110110110110110110" when "101111",
      "11011011011011011011011011011011011" when "110000",
      "11011011011011011011011011011011100" when "110001",
      "11011011011011011011011011011011101" when "110010",
      "11011011011011011011011011011011110" when "110011",
      "11011011011011011011011011011100000" when "110100",
      "11011011011011011011011011011100001" when "110101",
      "11011011011011011011011011011100010" when "110110",
      "11011011011011011011011011011011011" when "110111",
      "00000000000000000000000000000000000" when "111000",
      "00000000000000000000000000000000001" when "111001",
      "00000000000000000000000000000000010" when "111010",
      "00000000000000000000000000000000011" when "111011",
      "00000000000000000000000000000000100" when "111100",
      "00000000000000000000000000000000101" when "111101",
      "00000000000000000000000000000000110" when "111110",
      "00000000000000000000000000000000000" when "111111",
      "-----------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_7_56_1_4_Freq150_uid3
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 3.303000ns)R: (c0, 2.034000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_7_56_1_4_Freq150_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_7_56_1_4_Freq150_uid3 is
   component CBLKTable_l0_d7_alpha4_Freq150_uid7 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component CBLKTable_l1_d7_alpha4_Freq150_uid25 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l2_d7_alpha4_Freq150_uid36 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(10 downto 0)   );
   end component;

   component CBLKTable_l3_d7_alpha4_Freq150_uid44 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(18 downto 0)   );
   end component;

   component CBLKTable_l4_d7_alpha4_Freq150_uid50 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

signal x0 :  std_logic_vector(3 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(4 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(4 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(3 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(4 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(4 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(3 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(4 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(4 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(3 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(4 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(4 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(3 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(4 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(4 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(3 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(4 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(4 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(3 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(4 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(4 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal x7 :  std_logic_vector(3 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(4 downto 0);
   -- timing of out7: (c0, 0.722000ns)
signal out7_copy15 :  std_logic_vector(4 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal qs_l0_7 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_7: (c0, 0.722000ns)
signal r_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_7: (c0, 0.722000ns)
signal x8 :  std_logic_vector(3 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(4 downto 0);
   -- timing of out8: (c0, 0.722000ns)
signal out8_copy16 :  std_logic_vector(4 downto 0);
   -- timing of out8_copy16: (c0, 0.507000ns)
signal qs_l0_8 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_8: (c0, 0.722000ns)
signal r_l0_8 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_8: (c0, 0.722000ns)
signal x9 :  std_logic_vector(3 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal out9 :  std_logic_vector(4 downto 0);
   -- timing of out9: (c0, 0.722000ns)
signal out9_copy17 :  std_logic_vector(4 downto 0);
   -- timing of out9_copy17: (c0, 0.507000ns)
signal qs_l0_9 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_9: (c0, 0.722000ns)
signal r_l0_9 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_9: (c0, 0.722000ns)
signal x10 :  std_logic_vector(3 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal out10 :  std_logic_vector(4 downto 0);
   -- timing of out10: (c0, 0.722000ns)
signal out10_copy18 :  std_logic_vector(4 downto 0);
   -- timing of out10_copy18: (c0, 0.507000ns)
signal qs_l0_10 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_10: (c0, 0.722000ns)
signal r_l0_10 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_10: (c0, 0.722000ns)
signal x11 :  std_logic_vector(3 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal out11 :  std_logic_vector(4 downto 0);
   -- timing of out11: (c0, 0.722000ns)
signal out11_copy19 :  std_logic_vector(4 downto 0);
   -- timing of out11_copy19: (c0, 0.507000ns)
signal qs_l0_11 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_11: (c0, 0.722000ns)
signal r_l0_11 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_11: (c0, 0.722000ns)
signal x12 :  std_logic_vector(3 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal out12 :  std_logic_vector(4 downto 0);
   -- timing of out12: (c0, 0.722000ns)
signal out12_copy20 :  std_logic_vector(4 downto 0);
   -- timing of out12_copy20: (c0, 0.507000ns)
signal qs_l0_12 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_12: (c0, 0.722000ns)
signal r_l0_12 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_12: (c0, 0.722000ns)
signal x13 :  std_logic_vector(3 downto 0);
   -- timing of x13: (c0, 0.507000ns)
signal out13 :  std_logic_vector(4 downto 0);
   -- timing of out13: (c0, 0.722000ns)
signal out13_copy21 :  std_logic_vector(4 downto 0);
   -- timing of out13_copy21: (c0, 0.507000ns)
signal qs_l0_13 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_13: (c0, 0.722000ns)
signal r_l0_13 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_13: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy26 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_0_copy26: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_0: (c0, 1.522000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy27 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_1_copy27: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_2: (c0, 1.050000ns)
signal out_l1_2_copy28 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_2_copy28: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.050000ns)
signal q_l1_2 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_2: (c0, 1.050000ns)
signal qs_l1_2 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_2: (c0, 1.522000ns)
signal in_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_3: (c0, 1.050000ns)
signal out_l1_3_copy29 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_3_copy29: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_3: (c0, 1.050000ns)
signal q_l1_3 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_3: (c0, 1.050000ns)
signal qs_l1_3 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_3: (c0, 1.522000ns)
signal in_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_4: (c0, 0.722000ns)
signal out_l1_4 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_4: (c0, 1.050000ns)
signal out_l1_4_copy30 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_4_copy30: (c0, 0.722000ns)
signal r_l1_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_4: (c0, 1.050000ns)
signal q_l1_4 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_4: (c0, 1.050000ns)
signal qs_l1_4 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_4: (c0, 1.522000ns)
signal in_l1_5 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_5: (c0, 0.722000ns)
signal out_l1_5 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_5: (c0, 1.050000ns)
signal out_l1_5_copy31 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_5_copy31: (c0, 0.722000ns)
signal r_l1_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_5: (c0, 1.050000ns)
signal q_l1_5 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_5: (c0, 1.050000ns)
signal qs_l1_5 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_5: (c0, 1.522000ns)
signal in_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_6: (c0, 0.722000ns)
signal out_l1_6 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_6: (c0, 1.050000ns)
signal out_l1_6_copy32 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_6_copy32: (c0, 0.722000ns)
signal r_l1_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_6: (c0, 1.050000ns)
signal q_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_6: (c0, 1.050000ns)
signal qs_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_6: (c0, 1.522000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_0: (c0, 1.378000ns)
signal out_l2_0_copy37 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_0_copy37: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.378000ns)
signal q_l2_0 :  std_logic_vector(15 downto 0);
   -- timing of q_l2_0: (c0, 1.378000ns)
signal qs_l2_0 :  std_logic_vector(15 downto 0);
   -- timing of qs_l2_0: (c0, 2.020000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.050000ns)
signal out_l2_1 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_1: (c0, 1.378000ns)
signal out_l2_1_copy38 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_1_copy38: (c0, 1.050000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.378000ns)
signal q_l2_1 :  std_logic_vector(15 downto 0);
   -- timing of q_l2_1: (c0, 1.378000ns)
signal qs_l2_1 :  std_logic_vector(15 downto 0);
   -- timing of qs_l2_1: (c0, 2.020000ns)
signal in_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_2: (c0, 1.050000ns)
signal out_l2_2 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_2: (c0, 1.378000ns)
signal out_l2_2_copy39 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_2_copy39: (c0, 1.050000ns)
signal r_l2_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_2: (c0, 1.378000ns)
signal q_l2_2 :  std_logic_vector(15 downto 0);
   -- timing of q_l2_2: (c0, 1.378000ns)
signal qs_l2_2 :  std_logic_vector(15 downto 0);
   -- timing of qs_l2_2: (c0, 2.020000ns)
signal in_l2_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_3: (c0, 1.050000ns)
signal out_l2_3 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_3: (c0, 1.378000ns)
signal out_l2_3_copy40 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_3_copy40: (c0, 1.050000ns)
signal r_l2_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_3: (c0, 1.378000ns)
signal q_l2_3 :  std_logic_vector(5 downto 0);
   -- timing of q_l2_3: (c0, 1.378000ns)
signal qs_l2_3 :  std_logic_vector(5 downto 0);
   -- timing of qs_l2_3: (c0, 1.994000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.378000ns)
signal out_l3_0 :  std_logic_vector(18 downto 0);
   -- timing of out_l3_0: (c0, 1.706000ns)
signal out_l3_0_copy45 :  std_logic_vector(18 downto 0);
   -- timing of out_l3_0_copy45: (c0, 1.378000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.706000ns)
signal q_l3_0 :  std_logic_vector(31 downto 0);
   -- timing of q_l3_0: (c0, 1.706000ns)
signal qs_l3_0 :  std_logic_vector(31 downto 0);
   -- timing of qs_l3_0: (c0, 2.600000ns)
signal in_l3_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_1: (c0, 1.378000ns)
signal out_l3_1 :  std_logic_vector(18 downto 0);
   -- timing of out_l3_1: (c0, 1.706000ns)
signal out_l3_1_copy46 :  std_logic_vector(18 downto 0);
   -- timing of out_l3_1_copy46: (c0, 1.378000ns)
signal r_l3_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_1: (c0, 1.706000ns)
signal q_l3_1 :  std_logic_vector(21 downto 0);
   -- timing of q_l3_1: (c0, 1.706000ns)
signal qs_l3_1 :  std_logic_vector(21 downto 0);
   -- timing of qs_l3_1: (c0, 2.559000ns)
signal in_l4_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l4_0: (c0, 1.706000ns)
signal out_l4_0 :  std_logic_vector(34 downto 0);
   -- timing of out_l4_0: (c0, 2.034000ns)
signal out_l4_0_copy51 :  std_logic_vector(34 downto 0);
   -- timing of out_l4_0_copy51: (c0, 1.706000ns)
signal r_l4_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l4_0: (c0, 2.034000ns)
signal q_l4_0 :  std_logic_vector(53 downto 0);
   -- timing of q_l4_0: (c0, 2.034000ns)
signal qs_l4_0 :  std_logic_vector(53 downto 0);
   -- timing of qs_l4_0: (c0, 3.303000ns)
begin
   x0 <= X(3 downto 0);
   table0: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(4 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(7 downto 4);
   table1: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(4 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(11 downto 8);
   table2: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(4 downto 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(15 downto 12);
   table3: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(4 downto 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= X(19 downto 16);
   table4: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "00" & (out4(4 downto 3));
   r_l0_4 <= out4(2 downto 0);
   x5 <= X(23 downto 20);
   table5: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "00" & (out5(4 downto 3));
   r_l0_5 <= out5(2 downto 0);
   x6 <= X(27 downto 24);
   table6: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "00" & (out6(4 downto 3));
   r_l0_6 <= out6(2 downto 0);
   x7 <= X(31 downto 28);
   table7: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   qs_l0_7 <= "00" & (out7(4 downto 3));
   r_l0_7 <= out7(2 downto 0);
   x8 <= X(35 downto 32);
   table8: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x8,
                 Y => out8_copy16);
   out8 <= out8_copy16; -- output copy to hold a pipeline register if needed
   qs_l0_8 <= "00" & (out8(4 downto 3));
   r_l0_8 <= out8(2 downto 0);
   x9 <= X(39 downto 36);
   table9: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   qs_l0_9 <= "00" & (out9(4 downto 3));
   r_l0_9 <= out9(2 downto 0);
   x10 <= X(43 downto 40);
   table10: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x10,
                 Y => out10_copy18);
   out10 <= out10_copy18; -- output copy to hold a pipeline register if needed
   qs_l0_10 <= "00" & (out10(4 downto 3));
   r_l0_10 <= out10(2 downto 0);
   x11 <= X(47 downto 44);
   table11: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x11,
                 Y => out11_copy19);
   out11 <= out11_copy19; -- output copy to hold a pipeline register if needed
   qs_l0_11 <= "00" & (out11(4 downto 3));
   r_l0_11 <= out11(2 downto 0);
   x12 <= X(51 downto 48);
   table12: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x12,
                 Y => out12_copy20);
   out12 <= out12_copy20; -- output copy to hold a pipeline register if needed
   qs_l0_12 <= "00" & (out12(4 downto 3));
   r_l0_12 <= out12(2 downto 0);
   x13 <= X(55 downto 52);
   table13: CBLKTable_l0_d7_alpha4_Freq150_uid7
      port map ( X => x13,
                 Y => out13_copy21);
   out13 <= out13_copy21; -- output copy to hold a pipeline register if needed
   qs_l0_13 <= "" & (out13(4 downto 3));
   r_l0_13 <= out13(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy26);
   out_l1_0 <= out_l1_0_copy26; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "0000" & out_l1_0(6 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy27);
   out_l1_1 <= out_l1_1_copy27; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "0000" & out_l1_1(6 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy28);
   out_l1_2 <= out_l1_2_copy28; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   q_l1_2 <= "0000" & out_l1_2(6 downto 3);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy29);
   out_l1_3 <= out_l1_3_copy29; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(2 downto 0);
   q_l1_3 <= "0000" & out_l1_3(6 downto 3);
   qs_l1_3 <= q_l1_3 + (qs_l0_7 & qs_l0_6);  -- partial quotient so far
   in_l1_4 <= r_l0_9 & r_l0_8;
   table_l1_4: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_4,
                 Y => out_l1_4_copy30);
   out_l1_4 <= out_l1_4_copy30; -- output copy to hold a pipeline register if needed
   r_l1_4 <= out_l1_4(2 downto 0);
   q_l1_4 <= "0000" & out_l1_4(6 downto 3);
   qs_l1_4 <= q_l1_4 + (qs_l0_9 & qs_l0_8);  -- partial quotient so far
   in_l1_5 <= r_l0_11 & r_l0_10;
   table_l1_5: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_5,
                 Y => out_l1_5_copy31);
   out_l1_5 <= out_l1_5_copy31; -- output copy to hold a pipeline register if needed
   r_l1_5 <= out_l1_5(2 downto 0);
   q_l1_5 <= "0000" & out_l1_5(6 downto 3);
   qs_l1_5 <= q_l1_5 + (qs_l0_11 & qs_l0_10);  -- partial quotient so far
   in_l1_6 <= r_l0_13 & r_l0_12;
   table_l1_6: CBLKTable_l1_d7_alpha4_Freq150_uid25
      port map ( X => in_l1_6,
                 Y => out_l1_6_copy32);
   out_l1_6 <= out_l1_6_copy32; -- output copy to hold a pipeline register if needed
   r_l1_6 <= out_l1_6(2 downto 0);
   q_l1_6 <= "00" & out_l1_6(6 downto 3);
   qs_l1_6 <= q_l1_6 + (qs_l0_13 & qs_l0_12);  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d7_alpha4_Freq150_uid36
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy37);
   out_l2_0 <= out_l2_0_copy37; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "00000000" & out_l2_0(10 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d7_alpha4_Freq150_uid36
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy38);
   out_l2_1 <= out_l2_1_copy38; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   q_l2_1 <= "00000000" & out_l2_1(10 downto 3);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l2_2 <= r_l1_5 & r_l1_4;
   table_l2_2: CBLKTable_l2_d7_alpha4_Freq150_uid36
      port map ( X => in_l2_2,
                 Y => out_l2_2_copy39);
   out_l2_2 <= out_l2_2_copy39; -- output copy to hold a pipeline register if needed
   r_l2_2 <= out_l2_2(2 downto 0);
   q_l2_2 <= "00000000" & out_l2_2(10 downto 3);
   qs_l2_2 <= q_l2_2 + (qs_l1_5 & qs_l1_4);  -- partial quotient so far
   in_l2_3 <= "000" & r_l1_6;
   table_l2_3: CBLKTable_l2_d7_alpha4_Freq150_uid36
      port map ( X => in_l2_3,
                 Y => out_l2_3_copy40);
   out_l2_3 <= out_l2_3_copy40; -- output copy to hold a pipeline register if needed
   r_l2_3 <= out_l2_3(2 downto 0);
   q_l2_3 <= out_l2_3(8 downto 3);
   qs_l2_3 <= q_l2_3 + qs_l1_6;  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d7_alpha4_Freq150_uid44
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy45);
   out_l3_0 <= out_l3_0_copy45; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "0000000000000000" & out_l3_0(18 downto 3);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   in_l3_1 <= r_l2_3 & r_l2_2;
   table_l3_1: CBLKTable_l3_d7_alpha4_Freq150_uid44
      port map ( X => in_l3_1,
                 Y => out_l3_1_copy46);
   out_l3_1 <= out_l3_1_copy46; -- output copy to hold a pipeline register if needed
   r_l3_1 <= out_l3_1(2 downto 0);
   q_l3_1 <= "000000" & out_l3_1(18 downto 3);
   qs_l3_1 <= q_l3_1 + (qs_l2_3 & qs_l2_2);  -- partial quotient so far
   in_l4_0 <= r_l3_1 & r_l3_0;
   table_l4_0: CBLKTable_l4_d7_alpha4_Freq150_uid50
      port map ( X => in_l4_0,
                 Y => out_l4_0_copy51);
   out_l4_0 <= out_l4_0_copy51; -- output copy to hold a pipeline register if needed
   r_l4_0 <= out_l4_0(2 downto 0);
   q_l4_0 <= "0000000000000000000000" & out_l4_0(34 downto 3);
   qs_l4_0 <= q_l4_0 + (qs_l3_1 & qs_l3_0);  -- partial quotient so far
   Q <= qs_l4_0(53 downto 0);
   R <= r_l4_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00488_fpconstdiv_top
--                     (FPConstDiv_11_52_11_52_7_1_2_150)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.303000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00488_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00488_fpconstdiv_top is
   component IntConstDiv_QR_7_56_1_4_Freq150_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Q : out  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
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
signal r_exp :  std_logic_vector(10 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(55 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(55 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(55 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(53 downto 0);
   -- timing of quotient: (c0, 3.303000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 2.034000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c0, 3.303000ns)
begin
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);
   Diffmd <=  ('0' & x_sig(52 downto 50)) - ('0' & CONV_STD_LOGIC_VECTOR(7, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(5, 12)) + (not mltd);
   underflow <=  r_exp0(11);
   r_exp <=  r_exp0(10 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(3, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_7_56_1_4_Freq150_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

