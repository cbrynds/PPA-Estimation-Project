--------------------------------------------------------------------------------
--                          InvA0Table_Freq500_uid8
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity InvA0Table_Freq500_uid8 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq500_uid8 is
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
--                          LogTable0_Freq500_uid14
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity LogTable0_Freq500_uid14 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of LogTable0_Freq500_uid14 is
signal Y0 :  std_logic_vector(15 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(15 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "1000000000000000" when "000000",
      "1000000000000000" when "000001",
      "0000001000000100" when "000010",
      "0000010000010000" when "000011",
      "0000011000100101" when "000100",
      "0000100001000011" when "000101",
      "0000101001101010" when "000110",
      "0000110010011010" when "000111",
      "0000111011010100" when "001000",
      "0000111011010100" when "001001",
      "0001000100011000" when "001010",
      "0001001101100110" when "001011",
      "0001010110111111" when "001100",
      "0001010110111111" when "001101",
      "0001100000100100" when "001110",
      "0001101010010100" when "001111",
      "0001101010010100" when "010000",
      "0001110100010000" when "010001",
      "0001111110011001" when "010010",
      "0001111110011001" when "010011",
      "0010001000101111" when "010100",
      "0010001000101111" when "010101",
      "0010010011010011" when "010110",
      "0010010011010011" when "010111",
      "0010011110000100" when "011000",
      "0010011110000100" when "011001",
      "0010101001000110" when "011010",
      "0010101001000110" when "011011",
      "0010110100010110" when "011100",
      "0010110100010110" when "011101",
      "0010111111110110" when "011110",
      "0010111111110110" when "011111",
      "0101101000101110" when "100000",
      "0101101110101110" when "100001",
      "0101110100110010" when "100010",
      "0101111010111010" when "100011",
      "0110000001000111" when "100100",
      "0110000001000111" when "100101",
      "0110000111011001" when "100110",
      "0110001101110000" when "100111",
      "0110010100001100" when "101000",
      "0110010100001100" when "101001",
      "0110011010101110" when "101010",
      "0110100001010100" when "101011",
      "0110101000000001" when "101100",
      "0110101000000001" when "101101",
      "0110101110110011" when "101110",
      "0110110101101011" when "101111",
      "0110110101101011" when "110000",
      "0110111100101000" when "110001",
      "0111000011101100" when "110010",
      "0111000011101100" when "110011",
      "0111001010110111" when "110100",
      "0111001010110111" when "110101",
      "0111010010001000" when "110110",
      "0111011001011111" when "110111",
      "0111011001011111" when "111000",
      "0111100000111101" when "111001",
      "0111100000111101" when "111010",
      "0111101000100011" when "111011",
      "0111101000100011" when "111100",
      "0111110000010000" when "111101",
      "0111110000010000" when "111110",
      "0111111000000100" when "111111",
      "----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid20_T0_Freq500_uid23
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
signal Y0 :  std_logic_vector(18 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(18 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000" when "000000",
      "0000001011000101110" when "000001",
      "0000010110001011101" when "000010",
      "0000100001010001011" when "000011",
      "0000101100010111001" when "000100",
      "0000110111011100111" when "000101",
      "0001000010100010110" when "000110",
      "0001001101101000100" when "000111",
      "0001011000101110010" when "001000",
      "0001100011110100000" when "001001",
      "0001101110111001111" when "001010",
      "0001111001111111101" when "001011",
      "0010000101000101011" when "001100",
      "0010010000001011001" when "001101",
      "0010011011010001000" when "001110",
      "0010100110010110110" when "001111",
      "0010110001011100100" when "010000",
      "0010111100100010010" when "010001",
      "0011000111101000001" when "010010",
      "0011010010101101111" when "010011",
      "0011011101110011101" when "010100",
      "0011101000111001011" when "010101",
      "0011110011111111010" when "010110",
      "0011111111000101000" when "010111",
      "0100001010001010110" when "011000",
      "0100010101010000101" when "011001",
      "0100100000010110011" when "011010",
      "0100101011011100001" when "011011",
      "0100110110100001111" when "011100",
      "0101000001100111110" when "011101",
      "0101001100101101100" when "011110",
      "0101010111110011010" when "011111",
      "0101100010111001000" when "100000",
      "0101101101111110111" when "100001",
      "0101111001000100101" when "100010",
      "0110000100001010011" when "100011",
      "0110001111010000001" when "100100",
      "0110011010010110000" when "100101",
      "0110100101011011110" when "100110",
      "0110110000100001100" when "100111",
      "0110111011100111010" when "101000",
      "0111000110101101001" when "101001",
      "0111010001110010111" when "101010",
      "0111011100111000101" when "101011",
      "0111100111111110100" when "101100",
      "0111110011000100010" when "101101",
      "0111111110001010000" when "101110",
      "1000001001001111110" when "101111",
      "1000010100010101101" when "110000",
      "1000011111011011011" when "110001",
      "1000101010100001001" when "110010",
      "1000110101100110111" when "110011",
      "1001000000101100110" when "110100",
      "1001001011110010100" when "110101",
      "1001010110111000010" when "110110",
      "1001100001111110000" when "110111",
      "1001101101000011111" when "111000",
      "1001111000001001101" when "111001",
      "1010000011001111011" when "111010",
      "1010001110010101001" when "111011",
      "1010011001011011000" when "111100",
      "1010100100100000110" when "111101",
      "1010101111100110100" when "111110",
      "1010111010101100010" when "111111",
      "-------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid20_T1_Freq500_uid26
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(12 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
signal Y0 :  std_logic_vector(12 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(12 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000" when "00",
      "0010110001100" when "01",
      "0101100010111" when "10",
      "1000010100011" when "11",
      "-------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_7_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.215000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c0, 1.117000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_7_Freq500_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(6 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of LZOC_7_Freq500_uid4 is
signal sozb :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 0.215000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 0.687000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 0.902000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c0, 1.117000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 1.117000ns)
signal outHighBits :  std_logic_vector(0 downto 0);
   -- timing of outHighBits: (c0, 0.687000ns)
begin
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level3 <= I;
   -- Main iteration for large inputs
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
   outHighBits <= digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                     LeftShifter5_by_max_5_Freq500_uid6
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)S: (c0, 1.589000ns)
--  approx. output signal timings: R: (c1, 0.077077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter5_by_max_5_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(4 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of LeftShifter5_by_max_5_Freq500_uid6 is
signal ps, ps_d1 :  std_logic_vector(2 downto 0);
   -- timing of ps: (c0, 1.589000ns)
signal level0 :  std_logic_vector(4 downto 0);
   -- timing of level0: (c0, 0.687000ns)
signal level1, level1_d1 :  std_logic_vector(5 downto 0);
   -- timing of level1: (c0, 1.589000ns)
signal level2 :  std_logic_vector(7 downto 0);
   -- timing of level2: (c1, 0.077077ns)
signal level3 :  std_logic_vector(11 downto 0);
   -- timing of level3: (c1, 0.077077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   R <= level3(9 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_10_Freq500_uid12
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.041000ns)Y: (c1, 0.507077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.005077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_10_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : in  std_logic_vector(9 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of IntAdder_10_Freq500_uid12 is
signal Rtmp :  std_logic_vector(9 downto 0);
   -- timing of Rtmp: (c1, 1.005077ns)
signal X_d1 :  std_logic_vector(9 downto 0);
   -- timing of X: (c0, 1.041000ns)
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
--                         IntAdder_15_Freq500_uid18
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.328000ns)Y: (c1, 1.005077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.503077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq500_uid18 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c1, 1.503077ns)
signal X_d1 :  std_logic_vector(14 downto 0);
   -- timing of X: (c0, 0.328000ns)
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
--                         IntAdder_19_Freq500_uid30
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.015000ns)Y: (c0, 1.015000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.554000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_19_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(18 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of IntAdder_19_Freq500_uid30 is
signal Rtmp :  std_logic_vector(18 downto 0);
   -- timing of Rtmp: (c0, 1.554000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid20
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)
--  approx. output signal timings: R: (c0, 1.554000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20 is
   component FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(18 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(12 downto 0)   );
   end component;

   component IntAdder_19_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(18 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(18 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A0: (c0, 0.687000ns)
signal FixRealKCM_Freq500_uid20_T0 :  std_logic_vector(18 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0: (c0, 1.015000ns)
signal FixRealKCM_Freq500_uid20_T0_copy24 :  std_logic_vector(18 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0_copy24: (c0, 0.687000ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c0, 1.015000ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c0, 1.015000ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c0, 1.015000ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c0, 1.015000ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c0, 1.015000ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c0, 1.015000ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c0, 1.015000ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c0, 1.015000ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c0, 1.015000ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c0, 1.015000ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c0, 1.015000ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c0, 1.015000ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c0, 1.015000ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c0, 1.015000ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c0, 1.015000ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c0, 1.015000ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c0, 1.015000ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c0, 1.015000ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c0, 1.015000ns)
signal FixRealKCM_Freq500_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A1: (c0, 0.687000ns)
signal FixRealKCM_Freq500_uid20_T1 :  std_logic_vector(12 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1: (c0, 0.902000ns)
signal FixRealKCM_Freq500_uid20_T1_copy27 :  std_logic_vector(12 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1_copy27: (c0, 0.687000ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c0, 0.902000ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c0, 0.902000ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c0, 0.902000ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c0, 0.902000ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c0, 0.902000ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c0, 0.902000ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c0, 0.902000ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c0, 0.902000ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c0, 0.902000ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c0, 0.902000ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c0, 0.902000ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c0, 0.902000ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c0, 0.902000ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c0, 1.015000ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c0, 1.015000ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c0, 1.554000ns)
signal bitheapResult_bh21 :  std_logic_vector(18 downto 0);
   -- timing of bitheapResult_bh21: (c0, 1.554000ns)
signal OutRes :  std_logic_vector(18 downto 0);
   -- timing of OutRes: (c0, 1.554000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
   FixRealKCM_Freq500_uid20_Table0: FixRealKCM_Freq500_uid20_T0_Freq500_uid23
      port map ( X => FixRealKCM_Freq500_uid20_A0,
                 Y => FixRealKCM_Freq500_uid20_T0_copy24);
   FixRealKCM_Freq500_uid20_T0 <= FixRealKCM_Freq500_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq500_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq500_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq500_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq500_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq500_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq500_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq500_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq500_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq500_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq500_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq500_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq500_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq500_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq500_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq500_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq500_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq500_uid20_T0(16);
   bh21_w17_0 <= FixRealKCM_Freq500_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq500_uid20_T0(18);
   FixRealKCM_Freq500_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq500_uid20_Table1: FixRealKCM_Freq500_uid20_T1_Freq500_uid26
      port map ( X => FixRealKCM_Freq500_uid20_A1,
                 Y => FixRealKCM_Freq500_uid20_T1_copy27);
   FixRealKCM_Freq500_uid20_T1 <= FixRealKCM_Freq500_uid20_T1_copy27; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq500_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq500_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq500_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq500_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq500_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq500_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq500_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq500_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq500_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq500_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq500_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq500_uid20_T1(11);
   bh21_w12_1 <= FixRealKCM_Freq500_uid20_T1(12);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_19_Freq500_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(18 downto 0);
   OutRes <= bitheapResult_bh21(18 downto 0);
   R <= OutRes(18 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_23_Freq500_uid32
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.554000ns)Y: (c1, 1.503077ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c2, 0.192077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_23_Freq500_uid32 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : in  std_logic_vector(22 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of IntAdder_23_Freq500_uid32 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.215000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(23 downto 0);
   -- timing of X_1: (c0, 1.554000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(23 downto 0);
   -- timing of Y_1: (c1, 1.503077ns)
signal S_1 :  std_logic_vector(23 downto 0);
   -- timing of S_1: (c2, 0.192077ns)
signal R_1 :  std_logic_vector(22 downto 0);
   -- timing of R_1: (c2, 0.192077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(22 downto 0);
   Y_1 <= '0' & Y(22 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(22 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_23_15_11_Freq500_uid34
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c2, 0.192077ns)
--  approx. output signal timings: Count: (c2, 1.706452ns)R: (c3, 0.071452ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_23_15_11_Freq500_uid34 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of Normalizer_Z_23_15_11_Freq500_uid34 is
signal level4 :  std_logic_vector(22 downto 0);
   -- timing of level4: (c2, 0.192077ns)
signal count3 :  std_logic;
   -- timing of count3: (c2, 0.410827ns)
signal level3 :  std_logic_vector(21 downto 0);
   -- timing of level3: (c2, 0.625827ns)
signal count2 :  std_logic;
   -- timing of count2: (c2, 0.842702ns)
signal level2 :  std_logic_vector(17 downto 0);
   -- timing of level2: (c2, 1.057702ns)
signal count1 :  std_logic;
   -- timing of count1: (c2, 1.274577ns)
signal level1, level1_d1 :  std_logic_vector(15 downto 0);
   -- timing of level1: (c2, 1.489577ns)
signal count0, count0_d1 :  std_logic;
   -- timing of count0: (c2, 1.706452ns)
signal level0 :  std_logic_vector(14 downto 0);
   -- timing of level0: (c3, 0.071452ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c2, 1.706452ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level1_d1 <=  level1;
            count0_d1 <=  count0;
         end if;
      end process;
   level4 <= X ;
   count3<= '1' when level4(22 downto 15) = (22 downto 15=>'0') else '0';
   level3<= level4(22 downto 1) when count3='0' else level4(14 downto 0) & (6 downto 0 => '0');

   count2<= '1' when level3(21 downto 18) = (21 downto 18=>'0') else '0';
   level2<= level3(21 downto 4) when count2='0' else level3(17 downto 0);

   count1<= '1' when level2(17 downto 16) = (17 downto 16=>'0') else '0';
   level1<= level2(17 downto 2) when count1='0' else level2(15 downto 0);

   count0<= '1' when level1(15 downto 15) = (15 downto 15=>'0') else '0';
   level0<= level1_d1(15 downto 1) when count0_d1='0' else level1_d1(14 downto 0);

   R <= level0;
   sCount <= count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                    RightShifter9_by_max_7_Freq500_uid36
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.292077ns)S: (c0, 1.589000ns)
--  approx. output signal timings: R: (c1, 0.691692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter9_by_max_7_Freq500_uid36 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of RightShifter9_by_max_7_Freq500_uid36 is
signal ps, ps_d1 :  std_logic_vector(2 downto 0);
   -- timing of ps: (c0, 1.589000ns)
signal level0 :  std_logic_vector(8 downto 0);
   -- timing of level0: (c1, 0.292077ns)
signal level1 :  std_logic_vector(9 downto 0);
   -- timing of level1: (c1, 0.292077ns)
signal level2 :  std_logic_vector(11 downto 0);
   -- timing of level2: (c1, 0.691692ns)
signal level3 :  std_logic_vector(15 downto 0);
   -- timing of level3: (c1, 0.691692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps_d1(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps_d1(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps_d1(2) = '1' else    level2 & (3 downto 0 => '0');
   R <= level3(15 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_13_Freq500_uid38
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.077077ns)Y: (c1, 0.691692ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c1, 1.189692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_13_Freq500_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(12 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(12 downto 0)   );
end entity;

architecture arch of IntAdder_13_Freq500_uid38 is
signal Rtmp :  std_logic_vector(12 downto 0);
   -- timing of Rtmp: (c1, 1.189692ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
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
--                         IntAdder_15_Freq500_uid41
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.071452ns)Y: (c3, 0.071452ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.569452ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq500_uid41 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq500_uid41 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c3, 0.569452ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00155_fplog_top
--                  (FPLogIterative_8_7_10_500_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.569452ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00155_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00155_fplog_top is
   component LZOC_7_Freq500_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(6 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(2 downto 0)   );
   end component;

   component LeftShifter5_by_max_5_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(4 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(9 downto 0)   );
   end component;

   component InvA0Table_Freq500_uid8 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_10_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : in  std_logic_vector(9 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(9 downto 0)   );
   end component;

   component LogTable0_Freq500_uid14 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(15 downto 0)   );
   end component;

   component IntAdder_15_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(18 downto 0)   );
   end component;

   component IntAdder_23_Freq500_uid32 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : in  std_logic_vector(22 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(22 downto 0)   );
   end component;

   component Normalizer_Z_23_15_11_Freq500_uid34 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component RightShifter9_by_max_7_Freq500_uid36 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(15 downto 0)   );
   end component;

   component IntAdder_13_Freq500_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(12 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(12 downto 0)   );
   end component;

   component IntAdder_15_Freq500_uid41 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2, XExnSgn_d3 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(6 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1, sR_d2, sR_d3 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(4 downto 0);
   -- timing of absZ0: (c0, 0.687000ns)
signal E :  std_logic_vector(7 downto 0);
   -- timing of E: (c0, 0.472000ns)
signal absE :  std_logic_vector(7 downto 0);
   -- timing of absE: (c0, 0.687000ns)
signal EeqZero :  std_logic;
   -- timing of EeqZero: (c0, 0.687000ns)
signal lzo, lzo_d1 :  std_logic_vector(2 downto 0);
   -- timing of lzo: (c0, 1.117000ns)
signal pfinal_s :  std_logic_vector(2 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(3 downto 0);
   -- timing of shiftval: (c0, 1.589000ns)
signal shiftvalinL :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinL: (c0, 1.589000ns)
signal shiftvalinR :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinR: (c0, 1.589000ns)
signal doRR, doRR_d1 :  std_logic;
   -- timing of doRR: (c0, 1.589000ns)
signal small, small_d1, small_d2, small_d3 :  std_logic;
   -- timing of small: (c0, 1.804000ns)
signal small_absZ0_normd_full :  std_logic_vector(9 downto 0);
   -- timing of small_absZ0_normd_full: (c1, 0.077077ns)
signal small_absZ0_normd :  std_logic_vector(4 downto 0);
   -- timing of small_absZ0_normd: (c1, 0.077077ns)
signal A0 :  std_logic_vector(5 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(6 downto 0);
   -- timing of InvA0: (c0, 0.328000ns)
signal InvA0_copy9 :  std_logic_vector(6 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(15 downto 0);
   -- timing of P0: (c0, 1.041000ns)
signal Z1 :  std_logic_vector(9 downto 0);
   -- timing of Z1: (c0, 1.041000ns)
signal Zfinal, Zfinal_d1 :  std_logic_vector(9 downto 0);
   -- timing of Zfinal: (c0, 1.041000ns)
signal squarerIn :  std_logic_vector(8 downto 0);
   -- timing of squarerIn: (c1, 0.292077ns)
signal Z2o2_full :  std_logic_vector(17 downto 0);
   -- timing of Z2o2_full: (c1, 0.292077ns)
signal Z2o2_full_dummy :  std_logic_vector(17 downto 0);
   -- timing of Z2o2_full_dummy: (c1, 0.292077ns)
signal Z2o2_normal :  std_logic_vector(4 downto 0);
   -- timing of Z2o2_normal: (c1, 0.292077ns)
signal addFinalLog1pY :  std_logic_vector(9 downto 0);
   -- timing of addFinalLog1pY: (c1, 0.507077ns)
signal Log1p_normal :  std_logic_vector(9 downto 0);
   -- timing of Log1p_normal: (c1, 1.005077ns)
signal L0 :  std_logic_vector(15 downto 0);
   -- timing of L0: (c0, 0.328000ns)
signal L0_copy15 :  std_logic_vector(15 downto 0);
   -- timing of L0_copy15: (c0, 0.000000ns)
signal S1 :  std_logic_vector(14 downto 0);
   -- timing of S1: (c0, 0.328000ns)
signal almostLog :  std_logic_vector(14 downto 0);
   -- timing of almostLog: (c0, 0.328000ns)
signal adderLogF_normalY :  std_logic_vector(14 downto 0);
   -- timing of adderLogF_normalY: (c1, 1.005077ns)
signal LogF_normal :  std_logic_vector(14 downto 0);
   -- timing of LogF_normal: (c1, 1.503077ns)
signal absELog2 :  std_logic_vector(18 downto 0);
   -- timing of absELog2: (c0, 1.554000ns)
signal absELog2_pad :  std_logic_vector(22 downto 0);
   -- timing of absELog2_pad: (c0, 1.554000ns)
signal LogF_normal_pad :  std_logic_vector(22 downto 0);
   -- timing of LogF_normal_pad: (c1, 1.503077ns)
signal lnaddX :  std_logic_vector(22 downto 0);
   -- timing of lnaddX: (c0, 1.554000ns)
signal lnaddY :  std_logic_vector(22 downto 0);
   -- timing of lnaddY: (c1, 1.503077ns)
signal Log_normal :  std_logic_vector(22 downto 0);
   -- timing of Log_normal: (c2, 0.192077ns)
signal Log_normal_normd :  std_logic_vector(14 downto 0);
   -- timing of Log_normal_normd: (c3, 0.071452ns)
signal E_normal :  std_logic_vector(3 downto 0);
   -- timing of E_normal: (c2, 1.706452ns)
signal Z2o2_small_bs :  std_logic_vector(8 downto 0);
   -- timing of Z2o2_small_bs: (c1, 0.292077ns)
signal Z2o2_small_s :  std_logic_vector(15 downto 0);
   -- timing of Z2o2_small_s: (c1, 0.691692ns)
signal Z2o2_small :  std_logic_vector(12 downto 0);
   -- timing of Z2o2_small: (c1, 0.691692ns)
signal Z_small :  std_logic_vector(12 downto 0);
   -- timing of Z_small: (c1, 0.077077ns)
signal Log_smallY :  std_logic_vector(12 downto 0);
   -- timing of Log_smallY: (c1, 0.691692ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(12 downto 0);
   -- timing of Log_small: (c1, 1.189692ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c1, 1.189692ns)
signal ufl, ufl_d1, ufl_d2, ufl_d3 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1 :  std_logic_vector(7 downto 0);
   -- timing of E_small: (c1, 1.189692ns)
signal Log_small_normd, Log_small_normd_d1, Log_small_normd_d2 :  std_logic_vector(10 downto 0);
   -- timing of Log_small_normd: (c1, 1.189692ns)
signal E0offset, E0offset_d1, E0offset_d2 :  std_logic_vector(7 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER, ER_d1 :  std_logic_vector(7 downto 0);
   -- timing of ER: (c2, 1.706452ns)
signal Log_g :  std_logic_vector(10 downto 0);
   -- timing of Log_g: (c3, 0.071452ns)
signal round :  std_logic;
   -- timing of round: (c3, 0.071452ns)
signal fraX :  std_logic_vector(14 downto 0);
   -- timing of fraX: (c3, 0.071452ns)
signal fraY :  std_logic_vector(14 downto 0);
   -- timing of fraY: (c3, 0.071452ns)
signal EFR :  std_logic_vector(14 downto 0);
   -- timing of EFR: (c3, 0.569452ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c3, 0.286452ns)
constant g: positive := 4;
constant log2wF: positive := 3;
constant pfinal: positive := 4;
constant sfinal: positive := 10;
constant targetprec: positive := 15;
constant wE: positive := 8;
constant wF: positive := 7;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            XExnSgn_d2 <=  XExnSgn_d1;
            XExnSgn_d3 <=  XExnSgn_d2;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            lzo_d1 <=  lzo;
            doRR_d1 <=  doRR;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            small_d3 <=  small_d2;
            Zfinal_d1 <=  Zfinal;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            ufl_d3 <=  ufl_d2;
            E_small_d1 <=  E_small;
            Log_small_normd_d1 <=  Log_small_normd;
            Log_small_normd_d2 <=  Log_small_normd_d1;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
            ER_d1 <=  ER;
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
   lzoc1: LZOC_7_Freq500_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "100";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s); 
   shiftvalinL <= shiftval(2 downto 0);
   shiftvalinR <= shiftval(2 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero and not(doRR);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter5_by_max_5_Freq500_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(4 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(6 downto 1);
   -- First inv table
   InvA0Table: InvA0Table_Freq500_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(9 downto 0);
   Zfinal <= Z1;
   squarerIn <= Zfinal_d1(sfinal-1 downto sfinal-9) when doRR_d1='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (17  downto 13);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_10_Freq500_uid12
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq500_uid14
      port map ( X => A0,
                 Y => L0_copy15);
   L0 <= L0_copy15; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   almostLog <= S1;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_15_Freq500_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq500_uid20
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d1='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_23_Freq500_uid32
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_23_15_11_Freq500_uid34
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(17 downto 9);
   ao_rshift: RightShifter9_by_max_7_Freq500_uid36
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(15 downto 7);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (7 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d1='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_13_Freq500_uid38
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-7
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-127
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 3 => '0') & lzo_d1) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "10000110"; -- E0 + wE 
   ER <= E_small_d1(7 downto 0) when small_d2='1'
      else E0offset_d2 - ((7 downto 4 => '0') & E_normal);
   Log_g <=  Log_small_normd_d2(wF+g-2 downto 0) & "0" when small_d3='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER_d1 & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_15_Freq500_uid41
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d3(2) and (XExnSgn_d3(1) or XExnSgn_d3(0))) or (XExnSgn_d3(1) and XExnSgn_d3(0))) = '1' else
                              "101" when XExnSgn_d3(2 downto 1) = "00"  else
                              "100" when XExnSgn_d3(2 downto 1) = "10"  else
                              "00" & sR_d3 when (((Log_normal_normd(targetprec-1)='0') and (small_d3='0')) or ( (Log_small_normd_d2 (wF+g-1)='0') and (small_d3='1'))) or (ufl_d3 = '1' and small_d3='1') else
                               "01" & sR_d3;
   R<=  Rexn & EFR;
end architecture;

