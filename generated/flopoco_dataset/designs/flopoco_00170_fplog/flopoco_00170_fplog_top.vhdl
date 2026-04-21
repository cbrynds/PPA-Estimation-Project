--------------------------------------------------------------------------------
--                          InvA0Table_Freq200_uid8
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

entity InvA0Table_Freq200_uid8 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq200_uid8 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "1000000" when "000000",
      "1000000" when "000001",
      "0111111" when "000010",
      "0111110" when "000011",
      "0111101" when "000100",
      "0111100" when "000101",
      "0111011" when "000110",
      "0111010" when "000111",
      "0111001" when "001000",
      "0111001" when "001001",
      "0111000" when "001010",
      "0110111" when "001011",
      "0110110" when "001100",
      "0110110" when "001101",
      "0110101" when "001110",
      "0110100" when "001111",
      "0110100" when "010000",
      "0110011" when "010001",
      "0110010" when "010010",
      "0110010" when "010011",
      "0110001" when "010100",
      "0110001" when "010101",
      "0110000" when "010110",
      "0110000" when "010111",
      "0101111" when "011000",
      "0101111" when "011001",
      "0101110" when "011010",
      "0101110" when "011011",
      "0101101" when "011100",
      "0101101" when "011101",
      "0101100" when "011110",
      "0101100" when "011111",
      "1010110" when "100000",
      "1010101" when "100001",
      "1010100" when "100010",
      "1010011" when "100011",
      "1010010" when "100100",
      "1010010" when "100101",
      "1010001" when "100110",
      "1010000" when "100111",
      "1001111" when "101000",
      "1001111" when "101001",
      "1001110" when "101010",
      "1001101" when "101011",
      "1001100" when "101100",
      "1001100" when "101101",
      "1001011" when "101110",
      "1001010" when "101111",
      "1001010" when "110000",
      "1001001" when "110001",
      "1001000" when "110010",
      "1001000" when "110011",
      "1000111" when "110100",
      "1000111" when "110101",
      "1000110" when "110110",
      "1000101" when "110111",
      "1000101" when "111000",
      "1000100" when "111001",
      "1000100" when "111010",
      "1000011" when "111011",
      "1000011" when "111100",
      "1000010" when "111101",
      "1000010" when "111110",
      "1000001" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq200_uid26
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

entity LogTable0_Freq200_uid26 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of LogTable0_Freq200_uid26 is
signal Y0 :  std_logic_vector(20 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(20 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "111111101111110000000" when "000000",
      "111111101111110000000" when "000001",
      "000000110000010000011" when "000010",
      "000001110001110010110" when "000011",
      "000010110100011001011" when "000100",
      "000011111000000110011" when "000101",
      "000100111100111100010" when "000110",
      "000110000010111101100" when "000111",
      "000111001010001100101" when "001000",
      "000111001010001100101" when "001001",
      "001000010010101100100" when "001010",
      "001001011100011111111" when "001011",
      "001010100111101010000" when "001100",
      "001010100111101010000" when "001101",
      "001011110100001110000" when "001110",
      "001101000010001111011" when "001111",
      "001101000010001111011" when "010000",
      "001110010001110001110" when "010001",
      "001111100010111000111" when "010010",
      "001111100010111000111" when "010011",
      "010000110101101001000" when "010100",
      "010000110101101001000" when "010101",
      "010010001010000110001" when "010110",
      "010010001010000110001" when "010111",
      "010011100000010101001" when "011000",
      "010011100000010101001" when "011001",
      "010100111000011010111" when "011010",
      "010100111000011010111" when "011011",
      "010110010010011100100" when "011100",
      "010110010010011100100" when "011101",
      "010111101110011111101" when "011110",
      "010111101110011111101" when "011111",
      "101100110101100001110" when "100000",
      "101101100101011011111" when "100001",
      "101110010101111010010" when "100010",
      "101111000110111101110" when "100011",
      "101111111000100111010" when "100100",
      "101111111000100111010" when "100101",
      "110000101010110111110" when "100110",
      "110001011101110000010" when "100111",
      "110010010001010001110" when "101000",
      "110010010001010001110" when "101001",
      "110011000101011101001" when "101010",
      "110011111010010011110" when "101011",
      "110100101111110110100" when "101100",
      "110100101111110110100" when "101101",
      "110101100110000110101" when "101110",
      "110110011101000101011" when "101111",
      "110110011101000101011" when "110000",
      "110111010100110100000" when "110001",
      "111000001101010011111" when "110010",
      "111000001101010011111" when "110011",
      "111001000110100110010" when "110100",
      "111001000110100110010" when "110101",
      "111010000000101100110" when "110110",
      "111010111011101000101" when "110111",
      "111010111011101000101" when "111000",
      "111011110111011011101" when "111001",
      "111011110111011011101" when "111010",
      "111100110100000111010" when "111011",
      "111100110100000111010" when "111100",
      "111101110001101101011" when "111101",
      "111101110001101101011" when "111110",
      "111110110000001111101" when "111111",
      "---------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable1_Freq200_uid29
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

entity LogTable1_Freq200_uid29 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of LogTable1_Freq200_uid29 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00001000000000100" when "0000",
      "00011000000000100" when "0001",
      "00101000000100100" when "0010",
      "00111000001100101" when "0011",
      "01001000011000110" when "0100",
      "01011000101001000" when "0101",
      "01101000111101011" when "0110",
      "01111001010110000" when "0111",
      "10000001100011110" when "1000",
      "10010010000010110" when "1001",
      "10100010100101111" when "1010",
      "10110011001101011" when "1011",
      "11000011111001001" when "1100",
      "11010100101001011" when "1101",
      "11100101011101111" when "1110",
      "11110110010110111" when "1111",
      "-----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable2_Freq200_uid35
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

entity LogTable2_Freq200_uid35 is
    port (X : in  std_logic_vector(-1 downto 0);
          Y : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of LogTable2_Freq200_uid35 is
signal Y0 :  std_logic_vector(13 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(13 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000" when "",
      "--------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq200_uid44_T0_Freq200_uid47
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

entity FixRealKCM_Freq200_uid44_T0_Freq200_uid47 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid44_T0_Freq200_uid47 is
signal Y0 :  std_logic_vector(20 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(20 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000" when "000000",
      "000000101100010111001" when "000001",
      "000001011000101110010" when "000010",
      "000010000101000101011" when "000011",
      "000010110001011100100" when "000100",
      "000011011101110011101" when "000101",
      "000100001010001010110" when "000110",
      "000100110110100001111" when "000111",
      "000101100010111001000" when "001000",
      "000110001111010000001" when "001001",
      "000110111011100111010" when "001010",
      "000111100111111110100" when "001011",
      "001000010100010101101" when "001100",
      "001001000000101100110" when "001101",
      "001001101101000011111" when "001110",
      "001010011001011011000" when "001111",
      "001011000101110010001" when "010000",
      "001011110010001001010" when "010001",
      "001100011110100000011" when "010010",
      "001101001010110111100" when "010011",
      "001101110111001110101" when "010100",
      "001110100011100101110" when "010101",
      "001111001111111100111" when "010110",
      "001111111100010100000" when "010111",
      "010000101000101011001" when "011000",
      "010001010101000010010" when "011001",
      "010010000001011001011" when "011010",
      "010010101101110000100" when "011011",
      "010011011010000111101" when "011100",
      "010100000110011110110" when "011101",
      "010100110010110101111" when "011110",
      "010101011111001101000" when "011111",
      "010110001011100100001" when "100000",
      "010110110111111011011" when "100001",
      "010111100100010010100" when "100010",
      "011000010000101001101" when "100011",
      "011000111101000000110" when "100100",
      "011001101001010111111" when "100101",
      "011010010101101111000" when "100110",
      "011011000010000110001" when "100111",
      "011011101110011101010" when "101000",
      "011100011010110100011" when "101001",
      "011101000111001011100" when "101010",
      "011101110011100010101" when "101011",
      "011110011111111001110" when "101100",
      "011111001100010000111" when "101101",
      "011111111000101000000" when "101110",
      "100000100100111111001" when "101111",
      "100001010001010110010" when "110000",
      "100001111101101101011" when "110001",
      "100010101010000100100" when "110010",
      "100011010110011011101" when "110011",
      "100100000010110010110" when "110100",
      "100100101111001001111" when "110101",
      "100101011011100001001" when "110110",
      "100110000111111000010" when "110111",
      "100110110100001111011" when "111000",
      "100111100000100110100" when "111001",
      "101000001100111101101" when "111010",
      "101000111001010100110" when "111011",
      "101001100101101011111" when "111100",
      "101010010010000011000" when "111101",
      "101010111110011010001" when "111110",
      "101011101010110001010" when "111111",
      "---------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_11_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.215000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c0, 1.804000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_11_Freq200_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(10 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of LZOC_11_Freq200_uid4 is
signal sozb :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 0.215000ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 0.687000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 0.902000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 1.374000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 1.589000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c0, 1.804000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 1.804000ns)
signal outHighBits :  std_logic_vector(1 downto 0);
   -- timing of outHighBits: (c0, 1.374000ns)
begin
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level4 <= I & (3 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit3<= '1' when level4(14 downto 7) = (7 downto 0 => sozb) else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = (3 downto 0 => sozb) else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   z <= level2 when OZB='0' else (not level2);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                     LeftShifter7_by_max_7_Freq200_uid6
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)S: (c0, 2.276000ns)
--  approx. output signal timings: R: (c0, 2.644846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter7_by_max_7_Freq200_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(6 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of LeftShifter7_by_max_7_Freq200_uid6 is
signal ps :  std_logic_vector(2 downto 0);
   -- timing of ps: (c0, 2.276000ns)
signal level0 :  std_logic_vector(6 downto 0);
   -- timing of level0: (c0, 0.687000ns)
signal level1 :  std_logic_vector(7 downto 0);
   -- timing of level1: (c0, 2.276000ns)
signal level2 :  std_logic_vector(9 downto 0);
   -- timing of level2: (c0, 2.644846ns)
signal level3 :  std_logic_vector(13 downto 0);
   -- timing of level3: (c0, 2.644846ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   R <= level3(13 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq200_uid12
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.082000ns)Y: (c0, 1.297000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.795000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq200_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq200_uid12 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 1.795000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq200_uid15
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.795000ns)Y: (c0, 2.051000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.549000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq200_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq200_uid15 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 2.549000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_15_Freq200_uid18
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.549000ns)Y: (c0, 2.549000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.047000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq200_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq200_uid18 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c0, 3.047000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_15_Freq200_uid21
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 3.047000ns)Y: (c0, 3.451000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.949000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq200_uid21 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq200_uid21 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c0, 3.949000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_15_Freq200_uid24
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 3.949000ns)Y: (c0, 4.379000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.027000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq200_uid24 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq200_uid24 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(15 downto 0);
   -- timing of X_1: (c0, 3.949000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(15 downto 0);
   -- timing of Y_1: (c0, 4.379000ns)
signal S_1 :  std_logic_vector(15 downto 0);
   -- timing of S_1: (c1, 0.027000ns)
signal R_1 :  std_logic_vector(14 downto 0);
   -- timing of R_1: (c1, 0.027000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(14 downto 0);
   Y_1 <= '0' & Y(14 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(14 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq200_uid33
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.328000ns)Y: (c0, 1.297000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.836000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq200_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq200_uid33 is
signal Rtmp :  std_logic_vector(20 downto 0);
   -- timing of Rtmp: (c0, 1.836000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq200_uid39
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.836000ns)Y: (c0, 2.764000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.303000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq200_uid39 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq200_uid39 is
signal Rtmp :  std_logic_vector(20 downto 0);
   -- timing of Rtmp: (c0, 3.303000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq200_uid42
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 3.303000ns)Y: (c1, 0.027000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.566000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq200_uid42 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq200_uid42 is
signal Rtmp :  std_logic_vector(20 downto 0);
   -- timing of Rtmp: (c1, 0.566000ns)
signal X_d1 :  std_logic_vector(20 downto 0);
   -- timing of X: (c0, 3.303000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq200_uid44
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)
--  approx. output signal timings: R: (c0, 1.015000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq200_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid44 is
   component FixRealKCM_Freq200_uid44_T0_Freq200_uid47 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(20 downto 0)   );
   end component;

signal FixRealKCM_Freq200_uid44_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid44_A0: (c0, 0.687000ns)
signal FixRealKCM_Freq200_uid44_T0 :  std_logic_vector(20 downto 0);
   -- timing of FixRealKCM_Freq200_uid44_T0: (c0, 1.015000ns)
signal FixRealKCM_Freq200_uid44_T0_copy48 :  std_logic_vector(20 downto 0);
   -- timing of FixRealKCM_Freq200_uid44_T0_copy48: (c0, 0.687000ns)
signal bh45_w0_0 :  std_logic;
   -- timing of bh45_w0_0: (c0, 1.015000ns)
signal bh45_w1_0 :  std_logic;
   -- timing of bh45_w1_0: (c0, 1.015000ns)
signal bh45_w2_0 :  std_logic;
   -- timing of bh45_w2_0: (c0, 1.015000ns)
signal bh45_w3_0 :  std_logic;
   -- timing of bh45_w3_0: (c0, 1.015000ns)
signal bh45_w4_0 :  std_logic;
   -- timing of bh45_w4_0: (c0, 1.015000ns)
signal bh45_w5_0 :  std_logic;
   -- timing of bh45_w5_0: (c0, 1.015000ns)
signal bh45_w6_0 :  std_logic;
   -- timing of bh45_w6_0: (c0, 1.015000ns)
signal bh45_w7_0 :  std_logic;
   -- timing of bh45_w7_0: (c0, 1.015000ns)
signal bh45_w8_0 :  std_logic;
   -- timing of bh45_w8_0: (c0, 1.015000ns)
signal bh45_w9_0 :  std_logic;
   -- timing of bh45_w9_0: (c0, 1.015000ns)
signal bh45_w10_0 :  std_logic;
   -- timing of bh45_w10_0: (c0, 1.015000ns)
signal bh45_w11_0 :  std_logic;
   -- timing of bh45_w11_0: (c0, 1.015000ns)
signal bh45_w12_0 :  std_logic;
   -- timing of bh45_w12_0: (c0, 1.015000ns)
signal bh45_w13_0 :  std_logic;
   -- timing of bh45_w13_0: (c0, 1.015000ns)
signal bh45_w14_0 :  std_logic;
   -- timing of bh45_w14_0: (c0, 1.015000ns)
signal bh45_w15_0 :  std_logic;
   -- timing of bh45_w15_0: (c0, 1.015000ns)
signal bh45_w16_0 :  std_logic;
   -- timing of bh45_w16_0: (c0, 1.015000ns)
signal bh45_w17_0 :  std_logic;
   -- timing of bh45_w17_0: (c0, 1.015000ns)
signal bh45_w18_0 :  std_logic;
   -- timing of bh45_w18_0: (c0, 1.015000ns)
signal bh45_w19_0 :  std_logic;
   -- timing of bh45_w19_0: (c0, 1.015000ns)
signal bh45_w20_0 :  std_logic;
   -- timing of bh45_w20_0: (c0, 1.015000ns)
signal tmp_bitheapResult_bh45_20 :  std_logic_vector(20 downto 0);
   -- timing of tmp_bitheapResult_bh45_20: (c0, 1.015000ns)
signal bitheapResult_bh45 :  std_logic_vector(20 downto 0);
   -- timing of bitheapResult_bh45: (c0, 1.015000ns)
signal OutRes :  std_logic_vector(20 downto 0);
   -- timing of OutRes: (c0, 1.015000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq200_uid44_A0 <= X(5 downto 0);-- input address  m=5  l=0
   FixRealKCM_Freq200_uid44_Table0: FixRealKCM_Freq200_uid44_T0_Freq200_uid47
      port map ( X => FixRealKCM_Freq200_uid44_A0,
                 Y => FixRealKCM_Freq200_uid44_T0_copy48);
   FixRealKCM_Freq200_uid44_T0 <= FixRealKCM_Freq200_uid44_T0_copy48; -- output copy to hold a pipeline register if needed
   bh45_w0_0 <= FixRealKCM_Freq200_uid44_T0(0);
   bh45_w1_0 <= FixRealKCM_Freq200_uid44_T0(1);
   bh45_w2_0 <= FixRealKCM_Freq200_uid44_T0(2);
   bh45_w3_0 <= FixRealKCM_Freq200_uid44_T0(3);
   bh45_w4_0 <= FixRealKCM_Freq200_uid44_T0(4);
   bh45_w5_0 <= FixRealKCM_Freq200_uid44_T0(5);
   bh45_w6_0 <= FixRealKCM_Freq200_uid44_T0(6);
   bh45_w7_0 <= FixRealKCM_Freq200_uid44_T0(7);
   bh45_w8_0 <= FixRealKCM_Freq200_uid44_T0(8);
   bh45_w9_0 <= FixRealKCM_Freq200_uid44_T0(9);
   bh45_w10_0 <= FixRealKCM_Freq200_uid44_T0(10);
   bh45_w11_0 <= FixRealKCM_Freq200_uid44_T0(11);
   bh45_w12_0 <= FixRealKCM_Freq200_uid44_T0(12);
   bh45_w13_0 <= FixRealKCM_Freq200_uid44_T0(13);
   bh45_w14_0 <= FixRealKCM_Freq200_uid44_T0(14);
   bh45_w15_0 <= FixRealKCM_Freq200_uid44_T0(15);
   bh45_w16_0 <= FixRealKCM_Freq200_uid44_T0(16);
   bh45_w17_0 <= FixRealKCM_Freq200_uid44_T0(17);
   bh45_w18_0 <= FixRealKCM_Freq200_uid44_T0(18);
   bh45_w19_0 <= FixRealKCM_Freq200_uid44_T0(19);
   bh45_w20_0 <= FixRealKCM_Freq200_uid44_T0(20);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add

   tmp_bitheapResult_bh45_20 <= bh45_w20_0 & bh45_w19_0 & bh45_w18_0 & bh45_w17_0 & bh45_w16_0 & bh45_w15_0 & bh45_w14_0 & bh45_w13_0 & bh45_w12_0 & bh45_w11_0 & bh45_w10_0 & bh45_w9_0 & bh45_w8_0 & bh45_w7_0 & bh45_w6_0 & bh45_w5_0 & bh45_w4_0 & bh45_w3_0 & bh45_w2_0 & bh45_w1_0 & bh45_w0_0;
   bitheapResult_bh45 <= tmp_bitheapResult_bh45_20;
   OutRes <= bitheapResult_bh45(20 downto 0);
   R <= OutRes(20 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq200_uid51
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.015000ns)Y: (c1, 0.566000ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c1, 1.146000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq200_uid51 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq200_uid51 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c1, 1.146000ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c0, 1.015000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_27_21_11_Freq200_uid53
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c1, 1.146000ns)
--  approx. output signal timings: Count: (c1, 2.660375ns)R: (c1, 2.875375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_27_21_11_Freq200_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of Normalizer_Z_27_21_11_Freq200_uid53 is
signal level4 :  std_logic_vector(26 downto 0);
   -- timing of level4: (c1, 1.146000ns)
signal count3 :  std_logic;
   -- timing of count3: (c1, 1.364750ns)
signal level3 :  std_logic_vector(26 downto 0);
   -- timing of level3: (c1, 1.579750ns)
signal count2 :  std_logic;
   -- timing of count2: (c1, 1.796625ns)
signal level2 :  std_logic_vector(23 downto 0);
   -- timing of level2: (c1, 2.011625ns)
signal count1 :  std_logic;
   -- timing of count1: (c1, 2.228500ns)
signal level1 :  std_logic_vector(21 downto 0);
   -- timing of level1: (c1, 2.443500ns)
signal count0 :  std_logic;
   -- timing of count0: (c1, 2.660375ns)
signal level0 :  std_logic_vector(20 downto 0);
   -- timing of level0: (c1, 2.875375ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c1, 2.660375ns)
begin
   level4 <= X ;
   count3<= '1' when level4(26 downto 19) = (26 downto 19=>'0') else '0';
   level3<= level4(26 downto 0) when count3='0' else level4(18 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(26 downto 23) = (26 downto 23=>'0') else '0';
   level2<= level3(26 downto 3) when count2='0' else level3(22 downto 0) & (0 downto 0 => '0');

   count1<= '1' when level2(23 downto 22) = (23 downto 22=>'0') else '0';
   level1<= level2(23 downto 2) when count1='0' else level2(21 downto 0);

   count0<= '1' when level1(21 downto 21) = (21 downto 21=>'0') else '0';
   level0<= level1(21 downto 1) when count0='0' else level1(20 downto 0);

   R <= level0;
   sCount <= count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter11_by_max_10_Freq200_uid55
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 4.164000ns)S: (c0, 2.276000ns)
--  approx. output signal timings: R: (c1, 0.359385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter11_by_max_10_Freq200_uid55 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of RightShifter11_by_max_10_Freq200_uid55 is
signal ps, ps_d1 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 2.276000ns)
signal level0 :  std_logic_vector(10 downto 0);
   -- timing of level0: (c0, 4.164000ns)
signal level1 :  std_logic_vector(11 downto 0);
   -- timing of level1: (c0, 4.164000ns)
signal level2 :  std_logic_vector(13 downto 0);
   -- timing of level2: (c0, 4.594385ns)
signal level3, level3_d1 :  std_logic_vector(17 downto 0);
   -- timing of level3: (c0, 4.594385ns)
signal level4 :  std_logic_vector(25 downto 0);
   -- timing of level4: (c1, 0.359385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3_d1 when ps_d1(3) = '1' else    level3_d1 & (7 downto 0 => '0');
   R <= level4(25 downto 5);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq200_uid57
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.644846ns)Y: (c1, 0.359385ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c1, 0.898385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq200_uid57 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq200_uid57 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c1, 0.898385ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c0, 2.644846ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq200_uid60
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 2.875375ns)Y: (c1, 2.875375ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 3.414375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq200_uid60 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq200_uid60 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c1, 3.414375ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00170_fplog_top
--                  (FPLogIterative_6_11_6_200_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 3.414375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00170_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00170_fplog_top is
   component LZOC_11_Freq200_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(10 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(3 downto 0)   );
   end component;

   component LeftShifter7_by_max_7_Freq200_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(6 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component InvA0Table_Freq200_uid8 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_14_Freq200_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_14_Freq200_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_15_Freq200_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_15_Freq200_uid21 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_15_Freq200_uid24 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component LogTable0_Freq200_uid26 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(20 downto 0)   );
   end component;

   component LogTable1_Freq200_uid29 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_21_Freq200_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component LogTable2_Freq200_uid35 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_21_Freq200_uid39 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_21_Freq200_uid42 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component FixRealKCM_Freq200_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_27_Freq200_uid51 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component Normalizer_Z_27_21_11_Freq200_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component RightShifter11_by_max_10_Freq200_uid55 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_17_Freq200_uid57 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_17_Freq200_uid60 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(12 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(10 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(6 downto 0);
   -- timing of absZ0: (c0, 0.687000ns)
signal E :  std_logic_vector(5 downto 0);
   -- timing of E: (c0, 0.472000ns)
signal absE :  std_logic_vector(5 downto 0);
   -- timing of absE: (c0, 0.687000ns)
signal EeqZero :  std_logic;
   -- timing of EeqZero: (c0, 0.687000ns)
signal lzo, lzo_d1 :  std_logic_vector(3 downto 0);
   -- timing of lzo: (c0, 1.804000ns)
signal pfinal_s :  std_logic_vector(3 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(4 downto 0);
   -- timing of shiftval: (c0, 2.276000ns)
signal shiftvalinL :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinL: (c0, 2.276000ns)
signal shiftvalinR :  std_logic_vector(3 downto 0);
   -- timing of shiftvalinR: (c0, 2.276000ns)
signal doRR :  std_logic;
   -- timing of doRR: (c0, 2.276000ns)
signal small, small_d1 :  std_logic;
   -- timing of small: (c0, 2.491000ns)
signal small_absZ0_normd_full :  std_logic_vector(13 downto 0);
   -- timing of small_absZ0_normd_full: (c0, 2.644846ns)
signal small_absZ0_normd :  std_logic_vector(6 downto 0);
   -- timing of small_absZ0_normd: (c0, 2.644846ns)
signal A0 :  std_logic_vector(5 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(6 downto 0);
   -- timing of InvA0: (c0, 0.328000ns)
signal InvA0_copy9 :  std_logic_vector(6 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(19 downto 0);
   -- timing of P0: (c0, 1.082000ns)
signal Z1 :  std_logic_vector(13 downto 0);
   -- timing of Z1: (c0, 1.082000ns)
signal A1 :  std_logic_vector(3 downto 0);
   -- timing of A1: (c0, 1.082000ns)
signal B1 :  std_logic_vector(9 downto 0);
   -- timing of B1: (c0, 1.082000ns)
signal ZM1 :  std_logic_vector(12 downto 0);
   -- timing of ZM1: (c0, 1.082000ns)
signal P1 :  std_logic_vector(16 downto 0);
   -- timing of P1: (c0, 1.836000ns)
signal Y1 :  std_logic_vector(18 downto 0);
   -- timing of Y1: (c0, 1.082000ns)
signal EiY1 :  std_logic_vector(13 downto 0);
   -- timing of EiY1: (c0, 1.297000ns)
signal addXIter1 :  std_logic_vector(13 downto 0);
   -- timing of addXIter1: (c0, 1.082000ns)
signal EiYPB1 :  std_logic_vector(13 downto 0);
   -- timing of EiYPB1: (c0, 1.795000ns)
signal Pp1 :  std_logic_vector(13 downto 0);
   -- timing of Pp1: (c0, 2.051000ns)
signal Z2 :  std_logic_vector(13 downto 0);
   -- timing of Z2: (c0, 2.549000ns)
signal A2 :  std_logic_vector(-1 downto 0);
   -- timing of A2: (c0, 2.549000ns)
signal B2 :  std_logic_vector(13 downto 0);
   -- timing of B2: (c0, 2.549000ns)
signal ZM2 :  std_logic_vector(6 downto 0);
   -- timing of ZM2: (c0, 2.549000ns)
signal P2 :  std_logic_vector(6 downto 0);
   -- timing of P2: (c0, 3.236000ns)
signal Y2 :  std_logic_vector(21 downto 0);
   -- timing of Y2: (c0, 2.549000ns)
signal EiY2 :  std_logic_vector(14 downto 0);
   -- timing of EiY2: (c0, 2.549000ns)
signal addXIter2 :  std_logic_vector(14 downto 0);
   -- timing of addXIter2: (c0, 2.549000ns)
signal EiYPB2 :  std_logic_vector(14 downto 0);
   -- timing of EiYPB2: (c0, 3.047000ns)
signal Pp2 :  std_logic_vector(14 downto 0);
   -- timing of Pp2: (c0, 3.451000ns)
signal Z3 :  std_logic_vector(14 downto 0);
   -- timing of Z3: (c0, 3.949000ns)
signal Zfinal :  std_logic_vector(14 downto 0);
   -- timing of Zfinal: (c0, 3.949000ns)
signal squarerIn :  std_logic_vector(10 downto 0);
   -- timing of squarerIn: (c0, 4.164000ns)
signal Z2o2_full :  std_logic_vector(21 downto 0);
   -- timing of Z2o2_full: (c0, 4.164000ns)
signal Z2o2_full_dummy :  std_logic_vector(21 downto 0);
   -- timing of Z2o2_full_dummy: (c0, 4.164000ns)
signal Z2o2_normal :  std_logic_vector(7 downto 0);
   -- timing of Z2o2_normal: (c0, 4.164000ns)
signal addFinalLog1pY :  std_logic_vector(14 downto 0);
   -- timing of addFinalLog1pY: (c0, 4.379000ns)
signal Log1p_normal :  std_logic_vector(14 downto 0);
   -- timing of Log1p_normal: (c1, 0.027000ns)
signal L0 :  std_logic_vector(20 downto 0);
   -- timing of L0: (c0, 0.328000ns)
signal L0_copy27 :  std_logic_vector(20 downto 0);
   -- timing of L0_copy27: (c0, 0.000000ns)
signal S1 :  std_logic_vector(20 downto 0);
   -- timing of S1: (c0, 0.328000ns)
signal L1 :  std_logic_vector(16 downto 0);
   -- timing of L1: (c0, 1.297000ns)
signal L1_copy30 :  std_logic_vector(16 downto 0);
   -- timing of L1_copy30: (c0, 1.082000ns)
signal sopX1 :  std_logic_vector(20 downto 0);
   -- timing of sopX1: (c0, 1.297000ns)
signal S2 :  std_logic_vector(20 downto 0);
   -- timing of S2: (c0, 1.836000ns)
signal L2 :  std_logic_vector(13 downto 0);
   -- timing of L2: (c0, 2.764000ns)
signal L2_copy36 :  std_logic_vector(13 downto 0);
   -- timing of L2_copy36: (c0, 2.549000ns)
signal sopX2 :  std_logic_vector(20 downto 0);
   -- timing of sopX2: (c0, 2.764000ns)
signal S3 :  std_logic_vector(20 downto 0);
   -- timing of S3: (c0, 3.303000ns)
signal almostLog :  std_logic_vector(20 downto 0);
   -- timing of almostLog: (c0, 3.303000ns)
signal adderLogF_normalY :  std_logic_vector(20 downto 0);
   -- timing of adderLogF_normalY: (c1, 0.027000ns)
signal LogF_normal :  std_logic_vector(20 downto 0);
   -- timing of LogF_normal: (c1, 0.566000ns)
signal absELog2 :  std_logic_vector(20 downto 0);
   -- timing of absELog2: (c0, 1.015000ns)
signal absELog2_pad :  std_logic_vector(26 downto 0);
   -- timing of absELog2_pad: (c0, 1.015000ns)
signal LogF_normal_pad :  std_logic_vector(26 downto 0);
   -- timing of LogF_normal_pad: (c1, 0.566000ns)
signal lnaddX :  std_logic_vector(26 downto 0);
   -- timing of lnaddX: (c0, 1.015000ns)
signal lnaddY :  std_logic_vector(26 downto 0);
   -- timing of lnaddY: (c1, 0.566000ns)
signal Log_normal :  std_logic_vector(26 downto 0);
   -- timing of Log_normal: (c1, 1.146000ns)
signal Log_normal_normd :  std_logic_vector(20 downto 0);
   -- timing of Log_normal_normd: (c1, 2.875375ns)
signal E_normal :  std_logic_vector(3 downto 0);
   -- timing of E_normal: (c1, 2.660375ns)
signal Z2o2_small_bs :  std_logic_vector(10 downto 0);
   -- timing of Z2o2_small_bs: (c0, 4.164000ns)
signal Z2o2_small_s :  std_logic_vector(20 downto 0);
   -- timing of Z2o2_small_s: (c1, 0.359385ns)
signal Z2o2_small :  std_logic_vector(16 downto 0);
   -- timing of Z2o2_small: (c1, 0.359385ns)
signal Z_small :  std_logic_vector(16 downto 0);
   -- timing of Z_small: (c0, 2.644846ns)
signal Log_smallY :  std_logic_vector(16 downto 0);
   -- timing of Log_smallY: (c1, 0.359385ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(16 downto 0);
   -- timing of Log_small: (c1, 0.898385ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c1, 0.898385ns)
signal ufl, ufl_d1 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small :  std_logic_vector(5 downto 0);
   -- timing of E_small: (c1, 0.898385ns)
signal Log_small_normd :  std_logic_vector(14 downto 0);
   -- timing of Log_small_normd: (c1, 0.898385ns)
signal E0offset, E0offset_d1 :  std_logic_vector(5 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(5 downto 0);
   -- timing of ER: (c1, 2.660375ns)
signal Log_g :  std_logic_vector(14 downto 0);
   -- timing of Log_g: (c1, 2.875375ns)
signal round :  std_logic;
   -- timing of round: (c1, 2.875375ns)
signal fraX :  std_logic_vector(16 downto 0);
   -- timing of fraX: (c1, 2.875375ns)
signal fraY :  std_logic_vector(16 downto 0);
   -- timing of fraY: (c1, 2.875375ns)
signal EFR :  std_logic_vector(16 downto 0);
   -- timing of EFR: (c1, 3.414375ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c1, 3.090375ns)
constant g: positive := 4;
constant log2wF: positive := 4;
constant pfinal: positive := 6;
constant sfinal: positive := 15;
constant targetprec: positive := 21;
constant wE: positive := 6;
constant wF: positive := 11;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            sR_d1 <=  sR;
            lzo_d1 <=  lzo;
            small_d1 <=  small;
            ufl_d1 <=  ufl;
            E0offset_d1 <=  E0offset;
         end if;
      end process;
   XExnSgn <=  X(wE+wF+2 downto wE+wF);
   FirstBit <=  X(wF-1);
   Y0 <= "1" & X(wF-1 downto 0) & "0" when FirstBit = '0' else "01" & X(wF-1 downto 0);
   Y0h <= Y0(wF downto 1);
   -- Sign of the result;
   sR <= '0'   when  (X(wE+wF-1 downto wF) = ('0' & (wE-2 downto 0 => '1')))  -- binade [1..2)
     else not X(wE+wF-1);                -- MSB of exponent
   absZ0 <=   Y0(wF-pfinal+1 downto 0)          when (sR='0') else
             ((wF-pfinal+1 downto 0 => '0') - Y0(wF-pfinal+1 downto 0));
   E <= (X(wE+wF-1 downto wF)) - ("0" & (wE-2 downto 1 => '1') & (not FirstBit));
   absE <= ((wE-1 downto 0 => '0') - E)   when sR = '1' else E;
   EeqZero <= '1' when E=(wE-1 downto 0 => '0') else '0';
   lzoc1: LZOC_11_Freq200_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "0110";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s); 
   shiftvalinL <= shiftval(2 downto 0);
   shiftvalinR <= shiftval(3 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero and not(doRR);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter7_by_max_7_Freq200_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(6 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(10 downto 5);
   -- First inv table
   InvA0Table: InvA0Table_Freq200_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(13 downto 0);

   A1 <= Z1(13 downto 10);
   B1 <= Z1(9 downto 0);
   ZM1 <= Z1(13 downto 1);
   P1 <= A1*ZM1;
   Y1 <= "1" & (3 downto 0 => '0') & Z1;
   EiY1 <= Y1(18 downto 5)  when A1(3) = '1'
     else  "0" & Y1(18 downto 6);
   addXIter1 <= "0" & B1 & (2 downto 0 => '0');
   addIter1_1: IntAdder_14_Freq200_uid12
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter1,
                 Y => EiY1,
                 R => EiYPB1);
   Pp1 <= (0 downto 0 => '1') & not(P1(16 downto 4));
   addIter2_1: IntAdder_14_Freq200_uid15
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB1,
                 Y => Pp1,
                 R => Z2);

   A2 <= Z2(13 to 14);
   B2 <= Z2(13 downto 0);
   ZM2 <= Z2(13 downto 7);
   P2 <= A2*ZM2;
   Y2 <= "1" & (6 downto 0 => '0') & Z2;
   EiY2 <= (6 downto 0 => '0') & Y2(21 downto 14);
   addXIter2 <= "0" & B2;
   addIter1_2: IntAdder_15_Freq200_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter2,
                 Y => EiY2,
                 R => EiYPB2);
   Pp2 <= (7 downto 0 => '1') & not(P2);
   addIter2_2: IntAdder_15_Freq200_uid21
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB2,
                 Y => Pp2,
                 R => Z3);
   Zfinal <= Z3;
   squarerIn <= Zfinal(sfinal-1 downto sfinal-11) when doRR='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (21  downto 14);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_15_Freq200_uid24
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq200_uid26
      port map ( X => A0,
                 Y => L0_copy27);
   L0 <= L0_copy27; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   LogTable1: LogTable1_Freq200_uid29
      port map ( X => A1,
                 Y => L1_copy30);
   L1 <= L1_copy30; -- output copy to hold a pipeline register if needed
   sopX1 <= ((20 downto 17 => '0') & L1);
   adderS1: IntAdder_21_Freq200_uid33
      port map ( clk  => clk,
                 Cin => '0',
                 X => S1,
                 Y => sopX1,
                 R => S2);
   LogTable2: LogTable2_Freq200_uid35
      port map ( X => A2,
                 Y => L2_copy36);
   L2 <= L2_copy36; -- output copy to hold a pipeline register if needed
   sopX2 <= ((20 downto 14 => '0') & L2);
   adderS2: IntAdder_21_Freq200_uid39
      port map ( clk  => clk,
                 Cin => '0',
                 X => S2,
                 Y => sopX2,
                 R => S3);
   almostLog <= S3;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_21_Freq200_uid42
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq200_uid44
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d1='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_27_Freq200_uid51
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_27_21_11_Freq200_uid53
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(21 downto 11);
   ao_rshift: RightShifter11_by_max_10_Freq200_uid55
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(20 downto 10);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (9 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d1='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_17_Freq200_uid57
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-11
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-31
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 4 => '0') & lzo_d1) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "100100"; -- E0 + wE 
   ER <= E_small(5 downto 0) when small_d1='1'
      else E0offset_d1 - ((5 downto 4 => '0') & E_normal);
   Log_g <=  Log_small_normd(wF+g-2 downto 0) & "0" when small_d1='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_17_Freq200_uid60
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d1(2) and (XExnSgn_d1(1) or XExnSgn_d1(0))) or (XExnSgn_d1(1) and XExnSgn_d1(0))) = '1' else
                              "101" when XExnSgn_d1(2 downto 1) = "00"  else
                              "100" when XExnSgn_d1(2 downto 1) = "10"  else
                              "00" & sR_d1 when (((Log_normal_normd(targetprec-1)='0') and (small_d1='0')) or ( (Log_small_normd (wF+g-1)='0') and (small_d1='1'))) or (ufl_d1 = '1' and small_d1='1') else
                               "01" & sR_d1;
   R<=  Rexn & EFR;
end architecture;

