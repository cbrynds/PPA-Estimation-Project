--------------------------------------------------------------------------------
--                  FixRealKCM_Freq150_uid8_T0_Freq150_uid11
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

entity FixRealKCM_Freq150_uid8_T0_Freq150_uid11 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq150_uid8_T0_Freq150_uid11 is
signal Y0 :  std_logic_vector(9 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(9 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000001000" when "000000",
      "0000010100" when "000001",
      "0000011111" when "000010",
      "0000101011" when "000011",
      "0000110110" when "000100",
      "0001000010" when "000101",
      "0001001101" when "000110",
      "0001011001" when "000111",
      "0001100100" when "001000",
      "0001110000" when "001001",
      "0001111011" when "001010",
      "0010000111" when "001011",
      "0010010010" when "001100",
      "0010011110" when "001101",
      "0010101010" when "001110",
      "0010110101" when "001111",
      "0011000001" when "010000",
      "0011001100" when "010001",
      "0011011000" when "010010",
      "0011100011" when "010011",
      "0011101111" when "010100",
      "0011111010" when "010101",
      "0100000110" when "010110",
      "0100010001" when "010111",
      "0100011101" when "011000",
      "0100101001" when "011001",
      "0100110100" when "011010",
      "0101000000" when "011011",
      "0101001011" when "011100",
      "0101010111" when "011101",
      "0101100010" when "011110",
      "0101101110" when "011111",
      "0101111001" when "100000",
      "0110000101" when "100001",
      "0110010000" when "100010",
      "0110011100" when "100011",
      "0110100111" when "100100",
      "0110110011" when "100101",
      "0110111111" when "100110",
      "0111001010" when "100111",
      "0111010110" when "101000",
      "0111100001" when "101001",
      "0111101101" when "101010",
      "0111111000" when "101011",
      "1000000100" when "101100",
      "1000001111" when "101101",
      "1000011011" when "101110",
      "1000100110" when "101111",
      "1000110010" when "110000",
      "1000111110" when "110001",
      "1001001001" when "110010",
      "1001010101" when "110011",
      "1001100000" when "110100",
      "1001101100" when "110101",
      "1001110111" when "110110",
      "1010000011" when "110111",
      "1010001110" when "111000",
      "1010011010" when "111001",
      "1010100101" when "111010",
      "1010110001" when "111011",
      "1010111100" when "111100",
      "1011001000" when "111101",
      "1011010100" when "111110",
      "1011011111" when "111111",
      "----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                  FixRealKCM_Freq150_uid8_T1_Freq150_uid14
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

entity FixRealKCM_Freq150_uid8_T1_Freq150_uid14 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq150_uid8_T1_Freq150_uid14 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "00",
      "0011" when "01",
      "0110" when "10",
      "1001" when "11",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq150_uid20_T0_Freq150_uid23
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

entity FixRealKCM_Freq150_uid20_T0_Freq150_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq150_uid20_T0_Freq150_uid23 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000" when "000000",
      "00000010110001100" when "000001",
      "00000101100010111" when "000010",
      "00001000010100011" when "000011",
      "00001011000101110" when "000100",
      "00001101110111010" when "000101",
      "00010000101000101" when "000110",
      "00010011011010001" when "000111",
      "00010110001011101" when "001000",
      "00011000111101000" when "001001",
      "00011011101110100" when "001010",
      "00011110011111111" when "001011",
      "00100001010001011" when "001100",
      "00100100000010110" when "001101",
      "00100110110100010" when "001110",
      "00101001100101101" when "001111",
      "00101100010111001" when "010000",
      "00101111001000101" when "010001",
      "00110001111010000" when "010010",
      "00110100101011100" when "010011",
      "00110111011100111" when "010100",
      "00111010001110011" when "010101",
      "00111100111111110" when "010110",
      "00111111110001010" when "010111",
      "01000010100010110" when "011000",
      "01000101010100001" when "011001",
      "01001000000101101" when "011010",
      "01001010110111000" when "011011",
      "01001101101000100" when "011100",
      "01010000011001111" when "011101",
      "01010011001011011" when "011110",
      "01010101111100111" when "011111",
      "01011000101110010" when "100000",
      "01011011011111110" when "100001",
      "01011110010001001" when "100010",
      "01100001000010101" when "100011",
      "01100011110100000" when "100100",
      "01100110100101100" when "100101",
      "01101001010110111" when "100110",
      "01101100001000011" when "100111",
      "01101110111001111" when "101000",
      "01110001101011010" when "101001",
      "01110100011100110" when "101010",
      "01110111001110001" when "101011",
      "01111001111111101" when "101100",
      "01111100110001000" when "101101",
      "01111111100010100" when "101110",
      "10000010010100000" when "101111",
      "10000101000101011" when "110000",
      "10000111110110111" when "110001",
      "10001010101000010" when "110010",
      "10001101011001110" when "110011",
      "10010000001011001" when "110100",
      "10010010111100101" when "110101",
      "10010101101110001" when "110110",
      "10011000011111100" when "110111",
      "10011011010001000" when "111000",
      "10011110000010011" when "111001",
      "10100000110011111" when "111010",
      "10100011100101010" when "111011",
      "10100110010110110" when "111100",
      "10101001001000001" when "111101",
      "10101011111001101" when "111110",
      "10101110101011001" when "111111",
      "-----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter18_by_max_15_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.472000ns)
--  approx. output signal timings: R: (c0, 1.732769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter18_by_max_15_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of LeftShifter18_by_max_15_Freq150_uid4 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 0.472000ns)
signal level0 :  std_logic_vector(17 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(18 downto 0);
   -- timing of level1: (c0, 0.472000ns)
signal level2 :  std_logic_vector(20 downto 0);
   -- timing of level2: (c0, 1.010077ns)
signal level3 :  std_logic_vector(24 downto 0);
   -- timing of level3: (c0, 1.010077ns)
signal level4 :  std_logic_vector(32 downto 0);
   -- timing of level4: (c0, 1.732769ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   R <= level4(32 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_10_Freq150_uid18
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.060769ns)Y: (c0, 2.060769ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.558769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_10_Freq150_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : in  std_logic_vector(9 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of IntAdder_10_Freq150_uid18 is
signal Rtmp :  std_logic_vector(9 downto 0);
   -- timing of Rtmp: (c0, 2.558769ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq150_uid8
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.732769ns)
--  approx. output signal timings: R: (c0, 2.558769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq150_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq150_uid8 is
   component FixRealKCM_Freq150_uid8_T0_Freq150_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(9 downto 0)   );
   end component;

   component FixRealKCM_Freq150_uid8_T1_Freq150_uid14 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component IntAdder_10_Freq150_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : in  std_logic_vector(9 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(9 downto 0)   );
   end component;

signal FixRealKCM_Freq150_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_A0: (c0, 1.732769ns)
signal FixRealKCM_Freq150_uid8_T0 :  std_logic_vector(9 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_T0: (c0, 2.060769ns)
signal FixRealKCM_Freq150_uid8_T0_copy12 :  std_logic_vector(9 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_T0_copy12: (c0, 1.732769ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c0, 2.060769ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c0, 2.060769ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c0, 2.060769ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c0, 2.060769ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c0, 2.060769ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c0, 2.060769ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c0, 2.060769ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c0, 2.060769ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c0, 2.060769ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c0, 2.060769ns)
signal FixRealKCM_Freq150_uid8_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_A1: (c0, 1.732769ns)
signal FixRealKCM_Freq150_uid8_T1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_T1: (c0, 1.947769ns)
signal FixRealKCM_Freq150_uid8_T1_copy15 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq150_uid8_T1_copy15: (c0, 1.732769ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c0, 1.947769ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c0, 1.947769ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c0, 1.947769ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c0, 1.947769ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c0, 2.060769ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c0, 2.060769ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c0, 2.558769ns)
signal bitheapResult_bh9 :  std_logic_vector(9 downto 0);
   -- timing of bitheapResult_bh9: (c0, 2.558769ns)
signal OutRes :  std_logic_vector(9 downto 0);
   -- timing of OutRes: (c0, 2.558769ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq150_uid8_A0 <= X(7 downto 2);-- input address  m=4  l=-1
   FixRealKCM_Freq150_uid8_Table0: FixRealKCM_Freq150_uid8_T0_Freq150_uid11
      port map ( X => FixRealKCM_Freq150_uid8_A0,
                 Y => FixRealKCM_Freq150_uid8_T0_copy12);
   FixRealKCM_Freq150_uid8_T0 <= FixRealKCM_Freq150_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq150_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq150_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq150_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq150_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq150_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq150_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq150_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq150_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq150_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq150_uid8_T0(9);
   FixRealKCM_Freq150_uid8_A1 <= X(1 downto 0);-- input address  m=-2  l=-3
   FixRealKCM_Freq150_uid8_Table1: FixRealKCM_Freq150_uid8_T1_Freq150_uid14
      port map ( X => FixRealKCM_Freq150_uid8_A1,
                 Y => FixRealKCM_Freq150_uid8_T1_copy15);
   FixRealKCM_Freq150_uid8_T1 <= FixRealKCM_Freq150_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq150_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq150_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq150_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq150_uid8_T1(3);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_0 & bh9_w4_0 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_10_Freq150_uid18
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(9 downto 0);
   OutRes <= bitheapResult_bh9(9 downto 0);
   R <= OutRes(9 downto 4);
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq150_uid20
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.558769ns)
--  approx. output signal timings: R: (c0, 2.886769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq150_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq150_uid20 is
   component FixRealKCM_Freq150_uid20_T0_Freq150_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

signal FixRealKCM_Freq150_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq150_uid20_A0: (c0, 2.558769ns)
signal FixRealKCM_Freq150_uid20_T0 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq150_uid20_T0: (c0, 2.886769ns)
signal FixRealKCM_Freq150_uid20_T0_copy24 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq150_uid20_T0_copy24: (c0, 2.558769ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c0, 2.886769ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c0, 2.886769ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c0, 2.886769ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c0, 2.886769ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c0, 2.886769ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c0, 2.886769ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c0, 2.886769ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c0, 2.886769ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c0, 2.886769ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c0, 2.886769ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c0, 2.886769ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c0, 2.886769ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c0, 2.886769ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c0, 2.886769ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c0, 2.886769ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c0, 2.886769ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c0, 2.886769ns)
signal tmp_bitheapResult_bh21_16 :  std_logic_vector(16 downto 0);
   -- timing of tmp_bitheapResult_bh21_16: (c0, 2.886769ns)
signal bitheapResult_bh21 :  std_logic_vector(16 downto 0);
   -- timing of bitheapResult_bh21: (c0, 2.886769ns)
signal OutRes :  std_logic_vector(16 downto 0);
   -- timing of OutRes: (c0, 2.886769ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq150_uid20_A0 <= X(5 downto 0);-- input address  m=5  l=0
   FixRealKCM_Freq150_uid20_Table0: FixRealKCM_Freq150_uid20_T0_Freq150_uid23
      port map ( X => FixRealKCM_Freq150_uid20_A0,
                 Y => FixRealKCM_Freq150_uid20_T0_copy24);
   FixRealKCM_Freq150_uid20_T0 <= FixRealKCM_Freq150_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq150_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq150_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq150_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq150_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq150_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq150_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq150_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq150_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq150_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq150_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq150_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq150_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq150_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq150_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq150_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq150_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq150_uid20_T0(16);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add

   tmp_bitheapResult_bh21_16 <= bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapResult_bh21 <= tmp_bitheapResult_bh21_16;
   OutRes <= bitheapResult_bh21(16 downto 0);
   R <= OutRes(16 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_11_Freq150_uid28
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.947769ns)Y: (c0, 2.886769ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.384769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_11_Freq150_uid28 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : in  std_logic_vector(10 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of IntAdder_11_Freq150_uid28 is
signal Rtmp :  std_logic_vector(10 downto 0);
   -- timing of Rtmp: (c0, 3.384769ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq150_uid30
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-10 (wIn=11), msbout=0, lsbOut=-13 (wOut=14). Out interval: [0.606531; 1.64792]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 3.384769ns)
--  approx. output signal timings: Y: (c1, 4.586853ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq150_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq150_uid30 is
signal Y0, Y0_d1 :  std_logic_vector(13 downto 0);
   -- timing of Y0: (c0, 4.384769ns)
signal Y1 :  std_logic_vector(13 downto 0);
   -- timing of Y1: (c1, 4.586853ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
         end if;
      end process;
   with X  select  Y0 <= 
      "10000000000000" when "00000000000",
      "10000000000100" when "00000000001",
      "10000000001000" when "00000000010",
      "10000000001100" when "00000000011",
      "10000000010000" when "00000000100",
      "10000000010100" when "00000000101",
      "10000000011000" when "00000000110",
      "10000000011100" when "00000000111",
      "10000000100000" when "00000001000",
      "10000000100100" when "00000001001",
      "10000000101000" when "00000001010",
      "10000000101100" when "00000001011",
      "10000000110000" when "00000001100",
      "10000000110100" when "00000001101",
      "10000000111000" when "00000001110",
      "10000000111100" when "00000001111",
      "10000001000000" when "00000010000",
      "10000001000100" when "00000010001",
      "10000001001000" when "00000010010",
      "10000001001100" when "00000010011",
      "10000001010000" when "00000010100",
      "10000001010100" when "00000010101",
      "10000001011000" when "00000010110",
      "10000001011101" when "00000010111",
      "10000001100001" when "00000011000",
      "10000001100101" when "00000011001",
      "10000001101001" when "00000011010",
      "10000001101101" when "00000011011",
      "10000001110001" when "00000011100",
      "10000001110101" when "00000011101",
      "10000001111001" when "00000011110",
      "10000001111101" when "00000011111",
      "10000010000001" when "00000100000",
      "10000010000101" when "00000100001",
      "10000010001001" when "00000100010",
      "10000010001101" when "00000100011",
      "10000010010001" when "00000100100",
      "10000010010101" when "00000100101",
      "10000010011001" when "00000100110",
      "10000010011101" when "00000100111",
      "10000010100010" when "00000101000",
      "10000010100110" when "00000101001",
      "10000010101010" when "00000101010",
      "10000010101110" when "00000101011",
      "10000010110010" when "00000101100",
      "10000010110110" when "00000101101",
      "10000010111010" when "00000101110",
      "10000010111110" when "00000101111",
      "10000011000010" when "00000110000",
      "10000011000110" when "00000110001",
      "10000011001010" when "00000110010",
      "10000011001111" when "00000110011",
      "10000011010011" when "00000110100",
      "10000011010111" when "00000110101",
      "10000011011011" when "00000110110",
      "10000011011111" when "00000110111",
      "10000011100011" when "00000111000",
      "10000011100111" when "00000111001",
      "10000011101011" when "00000111010",
      "10000011101111" when "00000111011",
      "10000011110100" when "00000111100",
      "10000011111000" when "00000111101",
      "10000011111100" when "00000111110",
      "10000100000000" when "00000111111",
      "10000100000100" when "00001000000",
      "10000100001000" when "00001000001",
      "10000100001100" when "00001000010",
      "10000100010000" when "00001000011",
      "10000100010101" when "00001000100",
      "10000100011001" when "00001000101",
      "10000100011101" when "00001000110",
      "10000100100001" when "00001000111",
      "10000100100101" when "00001001000",
      "10000100101001" when "00001001001",
      "10000100101101" when "00001001010",
      "10000100110010" when "00001001011",
      "10000100110110" when "00001001100",
      "10000100111010" when "00001001101",
      "10000100111110" when "00001001110",
      "10000101000010" when "00001001111",
      "10000101000110" when "00001010000",
      "10000101001010" when "00001010001",
      "10000101001111" when "00001010010",
      "10000101010011" when "00001010011",
      "10000101010111" when "00001010100",
      "10000101011011" when "00001010101",
      "10000101011111" when "00001010110",
      "10000101100011" when "00001010111",
      "10000101101000" when "00001011000",
      "10000101101100" when "00001011001",
      "10000101110000" when "00001011010",
      "10000101110100" when "00001011011",
      "10000101111000" when "00001011100",
      "10000101111101" when "00001011101",
      "10000110000001" when "00001011110",
      "10000110000101" when "00001011111",
      "10000110001001" when "00001100000",
      "10000110001101" when "00001100001",
      "10000110010010" when "00001100010",
      "10000110010110" when "00001100011",
      "10000110011010" when "00001100100",
      "10000110011110" when "00001100101",
      "10000110100010" when "00001100110",
      "10000110100111" when "00001100111",
      "10000110101011" when "00001101000",
      "10000110101111" when "00001101001",
      "10000110110011" when "00001101010",
      "10000110110111" when "00001101011",
      "10000110111100" when "00001101100",
      "10000111000000" when "00001101101",
      "10000111000100" when "00001101110",
      "10000111001000" when "00001101111",
      "10000111001100" when "00001110000",
      "10000111010001" when "00001110001",
      "10000111010101" when "00001110010",
      "10000111011001" when "00001110011",
      "10000111011101" when "00001110100",
      "10000111100010" when "00001110101",
      "10000111100110" when "00001110110",
      "10000111101010" when "00001110111",
      "10000111101110" when "00001111000",
      "10000111110011" when "00001111001",
      "10000111110111" when "00001111010",
      "10000111111011" when "00001111011",
      "10000111111111" when "00001111100",
      "10001000000100" when "00001111101",
      "10001000001000" when "00001111110",
      "10001000001100" when "00001111111",
      "10001000010000" when "00010000000",
      "10001000010101" when "00010000001",
      "10001000011001" when "00010000010",
      "10001000011101" when "00010000011",
      "10001000100001" when "00010000100",
      "10001000100110" when "00010000101",
      "10001000101010" when "00010000110",
      "10001000101110" when "00010000111",
      "10001000110010" when "00010001000",
      "10001000110111" when "00010001001",
      "10001000111011" when "00010001010",
      "10001000111111" when "00010001011",
      "10001001000100" when "00010001100",
      "10001001001000" when "00010001101",
      "10001001001100" when "00010001110",
      "10001001010000" when "00010001111",
      "10001001010101" when "00010010000",
      "10001001011001" when "00010010001",
      "10001001011101" when "00010010010",
      "10001001100010" when "00010010011",
      "10001001100110" when "00010010100",
      "10001001101010" when "00010010101",
      "10001001101111" when "00010010110",
      "10001001110011" when "00010010111",
      "10001001110111" when "00010011000",
      "10001001111011" when "00010011001",
      "10001010000000" when "00010011010",
      "10001010000100" when "00010011011",
      "10001010001000" when "00010011100",
      "10001010001101" when "00010011101",
      "10001010010001" when "00010011110",
      "10001010010101" when "00010011111",
      "10001010011010" when "00010100000",
      "10001010011110" when "00010100001",
      "10001010100010" when "00010100010",
      "10001010100111" when "00010100011",
      "10001010101011" when "00010100100",
      "10001010101111" when "00010100101",
      "10001010110100" when "00010100110",
      "10001010111000" when "00010100111",
      "10001010111100" when "00010101000",
      "10001011000001" when "00010101001",
      "10001011000101" when "00010101010",
      "10001011001001" when "00010101011",
      "10001011001110" when "00010101100",
      "10001011010010" when "00010101101",
      "10001011010110" when "00010101110",
      "10001011011011" when "00010101111",
      "10001011011111" when "00010110000",
      "10001011100011" when "00010110001",
      "10001011101000" when "00010110010",
      "10001011101100" when "00010110011",
      "10001011110001" when "00010110100",
      "10001011110101" when "00010110101",
      "10001011111001" when "00010110110",
      "10001011111110" when "00010110111",
      "10001100000010" when "00010111000",
      "10001100000110" when "00010111001",
      "10001100001011" when "00010111010",
      "10001100001111" when "00010111011",
      "10001100010100" when "00010111100",
      "10001100011000" when "00010111101",
      "10001100011100" when "00010111110",
      "10001100100001" when "00010111111",
      "10001100100101" when "00011000000",
      "10001100101010" when "00011000001",
      "10001100101110" when "00011000010",
      "10001100110010" when "00011000011",
      "10001100110111" when "00011000100",
      "10001100111011" when "00011000101",
      "10001101000000" when "00011000110",
      "10001101000100" when "00011000111",
      "10001101001000" when "00011001000",
      "10001101001101" when "00011001001",
      "10001101010001" when "00011001010",
      "10001101010110" when "00011001011",
      "10001101011010" when "00011001100",
      "10001101011110" when "00011001101",
      "10001101100011" when "00011001110",
      "10001101100111" when "00011001111",
      "10001101101100" when "00011010000",
      "10001101110000" when "00011010001",
      "10001101110101" when "00011010010",
      "10001101111001" when "00011010011",
      "10001101111101" when "00011010100",
      "10001110000010" when "00011010101",
      "10001110000110" when "00011010110",
      "10001110001011" when "00011010111",
      "10001110001111" when "00011011000",
      "10001110010100" when "00011011001",
      "10001110011000" when "00011011010",
      "10001110011101" when "00011011011",
      "10001110100001" when "00011011100",
      "10001110100101" when "00011011101",
      "10001110101010" when "00011011110",
      "10001110101110" when "00011011111",
      "10001110110011" when "00011100000",
      "10001110110111" when "00011100001",
      "10001110111100" when "00011100010",
      "10001111000000" when "00011100011",
      "10001111000101" when "00011100100",
      "10001111001001" when "00011100101",
      "10001111001110" when "00011100110",
      "10001111010010" when "00011100111",
      "10001111010111" when "00011101000",
      "10001111011011" when "00011101001",
      "10001111100000" when "00011101010",
      "10001111100100" when "00011101011",
      "10001111101001" when "00011101100",
      "10001111101101" when "00011101101",
      "10001111110010" when "00011101110",
      "10001111110110" when "00011101111",
      "10001111111011" when "00011110000",
      "10001111111111" when "00011110001",
      "10010000000100" when "00011110010",
      "10010000001000" when "00011110011",
      "10010000001101" when "00011110100",
      "10010000010001" when "00011110101",
      "10010000010110" when "00011110110",
      "10010000011010" when "00011110111",
      "10010000011111" when "00011111000",
      "10010000100011" when "00011111001",
      "10010000101000" when "00011111010",
      "10010000101100" when "00011111011",
      "10010000110001" when "00011111100",
      "10010000110101" when "00011111101",
      "10010000111010" when "00011111110",
      "10010000111110" when "00011111111",
      "10010001000011" when "00100000000",
      "10010001000111" when "00100000001",
      "10010001001100" when "00100000010",
      "10010001010000" when "00100000011",
      "10010001010101" when "00100000100",
      "10010001011001" when "00100000101",
      "10010001011110" when "00100000110",
      "10010001100011" when "00100000111",
      "10010001100111" when "00100001000",
      "10010001101100" when "00100001001",
      "10010001110000" when "00100001010",
      "10010001110101" when "00100001011",
      "10010001111001" when "00100001100",
      "10010001111110" when "00100001101",
      "10010010000010" when "00100001110",
      "10010010000111" when "00100001111",
      "10010010001100" when "00100010000",
      "10010010010000" when "00100010001",
      "10010010010101" when "00100010010",
      "10010010011001" when "00100010011",
      "10010010011110" when "00100010100",
      "10010010100010" when "00100010101",
      "10010010100111" when "00100010110",
      "10010010101100" when "00100010111",
      "10010010110000" when "00100011000",
      "10010010110101" when "00100011001",
      "10010010111001" when "00100011010",
      "10010010111110" when "00100011011",
      "10010011000011" when "00100011100",
      "10010011000111" when "00100011101",
      "10010011001100" when "00100011110",
      "10010011010000" when "00100011111",
      "10010011010101" when "00100100000",
      "10010011011010" when "00100100001",
      "10010011011110" when "00100100010",
      "10010011100011" when "00100100011",
      "10010011100111" when "00100100100",
      "10010011101100" when "00100100101",
      "10010011110001" when "00100100110",
      "10010011110101" when "00100100111",
      "10010011111010" when "00100101000",
      "10010011111110" when "00100101001",
      "10010100000011" when "00100101010",
      "10010100001000" when "00100101011",
      "10010100001100" when "00100101100",
      "10010100010001" when "00100101101",
      "10010100010110" when "00100101110",
      "10010100011010" when "00100101111",
      "10010100011111" when "00100110000",
      "10010100100100" when "00100110001",
      "10010100101000" when "00100110010",
      "10010100101101" when "00100110011",
      "10010100110001" when "00100110100",
      "10010100110110" when "00100110101",
      "10010100111011" when "00100110110",
      "10010100111111" when "00100110111",
      "10010101000100" when "00100111000",
      "10010101001001" when "00100111001",
      "10010101001101" when "00100111010",
      "10010101010010" when "00100111011",
      "10010101010111" when "00100111100",
      "10010101011011" when "00100111101",
      "10010101100000" when "00100111110",
      "10010101100101" when "00100111111",
      "10010101101001" when "00101000000",
      "10010101101110" when "00101000001",
      "10010101110011" when "00101000010",
      "10010101110111" when "00101000011",
      "10010101111100" when "00101000100",
      "10010110000001" when "00101000101",
      "10010110000110" when "00101000110",
      "10010110001010" when "00101000111",
      "10010110001111" when "00101001000",
      "10010110010100" when "00101001001",
      "10010110011000" when "00101001010",
      "10010110011101" when "00101001011",
      "10010110100010" when "00101001100",
      "10010110100110" when "00101001101",
      "10010110101011" when "00101001110",
      "10010110110000" when "00101001111",
      "10010110110101" when "00101010000",
      "10010110111001" when "00101010001",
      "10010110111110" when "00101010010",
      "10010111000011" when "00101010011",
      "10010111000111" when "00101010100",
      "10010111001100" when "00101010101",
      "10010111010001" when "00101010110",
      "10010111010110" when "00101010111",
      "10010111011010" when "00101011000",
      "10010111011111" when "00101011001",
      "10010111100100" when "00101011010",
      "10010111101001" when "00101011011",
      "10010111101101" when "00101011100",
      "10010111110010" when "00101011101",
      "10010111110111" when "00101011110",
      "10010111111011" when "00101011111",
      "10011000000000" when "00101100000",
      "10011000000101" when "00101100001",
      "10011000001010" when "00101100010",
      "10011000001111" when "00101100011",
      "10011000010011" when "00101100100",
      "10011000011000" when "00101100101",
      "10011000011101" when "00101100110",
      "10011000100010" when "00101100111",
      "10011000100110" when "00101101000",
      "10011000101011" when "00101101001",
      "10011000110000" when "00101101010",
      "10011000110101" when "00101101011",
      "10011000111001" when "00101101100",
      "10011000111110" when "00101101101",
      "10011001000011" when "00101101110",
      "10011001001000" when "00101101111",
      "10011001001101" when "00101110000",
      "10011001010001" when "00101110001",
      "10011001010110" when "00101110010",
      "10011001011011" when "00101110011",
      "10011001100000" when "00101110100",
      "10011001100101" when "00101110101",
      "10011001101001" when "00101110110",
      "10011001101110" when "00101110111",
      "10011001110011" when "00101111000",
      "10011001111000" when "00101111001",
      "10011001111101" when "00101111010",
      "10011010000001" when "00101111011",
      "10011010000110" when "00101111100",
      "10011010001011" when "00101111101",
      "10011010010000" when "00101111110",
      "10011010010101" when "00101111111",
      "10011010011001" when "00110000000",
      "10011010011110" when "00110000001",
      "10011010100011" when "00110000010",
      "10011010101000" when "00110000011",
      "10011010101101" when "00110000100",
      "10011010110010" when "00110000101",
      "10011010110110" when "00110000110",
      "10011010111011" when "00110000111",
      "10011011000000" when "00110001000",
      "10011011000101" when "00110001001",
      "10011011001010" when "00110001010",
      "10011011001111" when "00110001011",
      "10011011010100" when "00110001100",
      "10011011011000" when "00110001101",
      "10011011011101" when "00110001110",
      "10011011100010" when "00110001111",
      "10011011100111" when "00110010000",
      "10011011101100" when "00110010001",
      "10011011110001" when "00110010010",
      "10011011110110" when "00110010011",
      "10011011111010" when "00110010100",
      "10011011111111" when "00110010101",
      "10011100000100" when "00110010110",
      "10011100001001" when "00110010111",
      "10011100001110" when "00110011000",
      "10011100010011" when "00110011001",
      "10011100011000" when "00110011010",
      "10011100011101" when "00110011011",
      "10011100100001" when "00110011100",
      "10011100100110" when "00110011101",
      "10011100101011" when "00110011110",
      "10011100110000" when "00110011111",
      "10011100110101" when "00110100000",
      "10011100111010" when "00110100001",
      "10011100111111" when "00110100010",
      "10011101000100" when "00110100011",
      "10011101001001" when "00110100100",
      "10011101001110" when "00110100101",
      "10011101010010" when "00110100110",
      "10011101010111" when "00110100111",
      "10011101011100" when "00110101000",
      "10011101100001" when "00110101001",
      "10011101100110" when "00110101010",
      "10011101101011" when "00110101011",
      "10011101110000" when "00110101100",
      "10011101110101" when "00110101101",
      "10011101111010" when "00110101110",
      "10011101111111" when "00110101111",
      "10011110000100" when "00110110000",
      "10011110001001" when "00110110001",
      "10011110001110" when "00110110010",
      "10011110010011" when "00110110011",
      "10011110011000" when "00110110100",
      "10011110011100" when "00110110101",
      "10011110100001" when "00110110110",
      "10011110100110" when "00110110111",
      "10011110101011" when "00110111000",
      "10011110110000" when "00110111001",
      "10011110110101" when "00110111010",
      "10011110111010" when "00110111011",
      "10011110111111" when "00110111100",
      "10011111000100" when "00110111101",
      "10011111001001" when "00110111110",
      "10011111001110" when "00110111111",
      "10011111010011" when "00111000000",
      "10011111011000" when "00111000001",
      "10011111011101" when "00111000010",
      "10011111100010" when "00111000011",
      "10011111100111" when "00111000100",
      "10011111101100" when "00111000101",
      "10011111110001" when "00111000110",
      "10011111110110" when "00111000111",
      "10011111111011" when "00111001000",
      "10100000000000" when "00111001001",
      "10100000000101" when "00111001010",
      "10100000001010" when "00111001011",
      "10100000001111" when "00111001100",
      "10100000010100" when "00111001101",
      "10100000011001" when "00111001110",
      "10100000011110" when "00111001111",
      "10100000100011" when "00111010000",
      "10100000101000" when "00111010001",
      "10100000101101" when "00111010010",
      "10100000110010" when "00111010011",
      "10100000110111" when "00111010100",
      "10100000111100" when "00111010101",
      "10100001000001" when "00111010110",
      "10100001000110" when "00111010111",
      "10100001001011" when "00111011000",
      "10100001010000" when "00111011001",
      "10100001010101" when "00111011010",
      "10100001011010" when "00111011011",
      "10100001011111" when "00111011100",
      "10100001100101" when "00111011101",
      "10100001101010" when "00111011110",
      "10100001101111" when "00111011111",
      "10100001110100" when "00111100000",
      "10100001111001" when "00111100001",
      "10100001111110" when "00111100010",
      "10100010000011" when "00111100011",
      "10100010001000" when "00111100100",
      "10100010001101" when "00111100101",
      "10100010010010" when "00111100110",
      "10100010010111" when "00111100111",
      "10100010011100" when "00111101000",
      "10100010100001" when "00111101001",
      "10100010100110" when "00111101010",
      "10100010101011" when "00111101011",
      "10100010110001" when "00111101100",
      "10100010110110" when "00111101101",
      "10100010111011" when "00111101110",
      "10100011000000" when "00111101111",
      "10100011000101" when "00111110000",
      "10100011001010" when "00111110001",
      "10100011001111" when "00111110010",
      "10100011010100" when "00111110011",
      "10100011011001" when "00111110100",
      "10100011011110" when "00111110101",
      "10100011100100" when "00111110110",
      "10100011101001" when "00111110111",
      "10100011101110" when "00111111000",
      "10100011110011" when "00111111001",
      "10100011111000" when "00111111010",
      "10100011111101" when "00111111011",
      "10100100000010" when "00111111100",
      "10100100000111" when "00111111101",
      "10100100001100" when "00111111110",
      "10100100010010" when "00111111111",
      "10100100010111" when "01000000000",
      "10100100011100" when "01000000001",
      "10100100100001" when "01000000010",
      "10100100100110" when "01000000011",
      "10100100101011" when "01000000100",
      "10100100110000" when "01000000101",
      "10100100110110" when "01000000110",
      "10100100111011" when "01000000111",
      "10100101000000" when "01000001000",
      "10100101000101" when "01000001001",
      "10100101001010" when "01000001010",
      "10100101001111" when "01000001011",
      "10100101010101" when "01000001100",
      "10100101011010" when "01000001101",
      "10100101011111" when "01000001110",
      "10100101100100" when "01000001111",
      "10100101101001" when "01000010000",
      "10100101101110" when "01000010001",
      "10100101110100" when "01000010010",
      "10100101111001" when "01000010011",
      "10100101111110" when "01000010100",
      "10100110000011" when "01000010101",
      "10100110001000" when "01000010110",
      "10100110001110" when "01000010111",
      "10100110010011" when "01000011000",
      "10100110011000" when "01000011001",
      "10100110011101" when "01000011010",
      "10100110100010" when "01000011011",
      "10100110101000" when "01000011100",
      "10100110101101" when "01000011101",
      "10100110110010" when "01000011110",
      "10100110110111" when "01000011111",
      "10100110111100" when "01000100000",
      "10100111000010" when "01000100001",
      "10100111000111" when "01000100010",
      "10100111001100" when "01000100011",
      "10100111010001" when "01000100100",
      "10100111010110" when "01000100101",
      "10100111011100" when "01000100110",
      "10100111100001" when "01000100111",
      "10100111100110" when "01000101000",
      "10100111101011" when "01000101001",
      "10100111110001" when "01000101010",
      "10100111110110" when "01000101011",
      "10100111111011" when "01000101100",
      "10101000000000" when "01000101101",
      "10101000000110" when "01000101110",
      "10101000001011" when "01000101111",
      "10101000010000" when "01000110000",
      "10101000010101" when "01000110001",
      "10101000011011" when "01000110010",
      "10101000100000" when "01000110011",
      "10101000100101" when "01000110100",
      "10101000101011" when "01000110101",
      "10101000110000" when "01000110110",
      "10101000110101" when "01000110111",
      "10101000111010" when "01000111000",
      "10101001000000" when "01000111001",
      "10101001000101" when "01000111010",
      "10101001001010" when "01000111011",
      "10101001001111" when "01000111100",
      "10101001010101" when "01000111101",
      "10101001011010" when "01000111110",
      "10101001011111" when "01000111111",
      "10101001100101" when "01001000000",
      "10101001101010" when "01001000001",
      "10101001101111" when "01001000010",
      "10101001110101" when "01001000011",
      "10101001111010" when "01001000100",
      "10101001111111" when "01001000101",
      "10101010000100" when "01001000110",
      "10101010001010" when "01001000111",
      "10101010001111" when "01001001000",
      "10101010010100" when "01001001001",
      "10101010011010" when "01001001010",
      "10101010011111" when "01001001011",
      "10101010100100" when "01001001100",
      "10101010101010" when "01001001101",
      "10101010101111" when "01001001110",
      "10101010110100" when "01001001111",
      "10101010111010" when "01001010000",
      "10101010111111" when "01001010001",
      "10101011000100" when "01001010010",
      "10101011001010" when "01001010011",
      "10101011001111" when "01001010100",
      "10101011010100" when "01001010101",
      "10101011011010" when "01001010110",
      "10101011011111" when "01001010111",
      "10101011100101" when "01001011000",
      "10101011101010" when "01001011001",
      "10101011101111" when "01001011010",
      "10101011110101" when "01001011011",
      "10101011111010" when "01001011100",
      "10101011111111" when "01001011101",
      "10101100000101" when "01001011110",
      "10101100001010" when "01001011111",
      "10101100010000" when "01001100000",
      "10101100010101" when "01001100001",
      "10101100011010" when "01001100010",
      "10101100100000" when "01001100011",
      "10101100100101" when "01001100100",
      "10101100101010" when "01001100101",
      "10101100110000" when "01001100110",
      "10101100110101" when "01001100111",
      "10101100111011" when "01001101000",
      "10101101000000" when "01001101001",
      "10101101000101" when "01001101010",
      "10101101001011" when "01001101011",
      "10101101010000" when "01001101100",
      "10101101010110" when "01001101101",
      "10101101011011" when "01001101110",
      "10101101100001" when "01001101111",
      "10101101100110" when "01001110000",
      "10101101101011" when "01001110001",
      "10101101110001" when "01001110010",
      "10101101110110" when "01001110011",
      "10101101111100" when "01001110100",
      "10101110000001" when "01001110101",
      "10101110000111" when "01001110110",
      "10101110001100" when "01001110111",
      "10101110010001" when "01001111000",
      "10101110010111" when "01001111001",
      "10101110011100" when "01001111010",
      "10101110100010" when "01001111011",
      "10101110100111" when "01001111100",
      "10101110101101" when "01001111101",
      "10101110110010" when "01001111110",
      "10101110111000" when "01001111111",
      "10101110111101" when "01010000000",
      "10101111000011" when "01010000001",
      "10101111001000" when "01010000010",
      "10101111001110" when "01010000011",
      "10101111010011" when "01010000100",
      "10101111011001" when "01010000101",
      "10101111011110" when "01010000110",
      "10101111100011" when "01010000111",
      "10101111101001" when "01010001000",
      "10101111101110" when "01010001001",
      "10101111110100" when "01010001010",
      "10101111111001" when "01010001011",
      "10101111111111" when "01010001100",
      "10110000000100" when "01010001101",
      "10110000001010" when "01010001110",
      "10110000001111" when "01010001111",
      "10110000010101" when "01010010000",
      "10110000011010" when "01010010001",
      "10110000100000" when "01010010010",
      "10110000100101" when "01010010011",
      "10110000101011" when "01010010100",
      "10110000110001" when "01010010101",
      "10110000110110" when "01010010110",
      "10110000111100" when "01010010111",
      "10110001000001" when "01010011000",
      "10110001000111" when "01010011001",
      "10110001001100" when "01010011010",
      "10110001010010" when "01010011011",
      "10110001010111" when "01010011100",
      "10110001011101" when "01010011101",
      "10110001100010" when "01010011110",
      "10110001101000" when "01010011111",
      "10110001101101" when "01010100000",
      "10110001110011" when "01010100001",
      "10110001111001" when "01010100010",
      "10110001111110" when "01010100011",
      "10110010000100" when "01010100100",
      "10110010001001" when "01010100101",
      "10110010001111" when "01010100110",
      "10110010010100" when "01010100111",
      "10110010011010" when "01010101000",
      "10110010100000" when "01010101001",
      "10110010100101" when "01010101010",
      "10110010101011" when "01010101011",
      "10110010110000" when "01010101100",
      "10110010110110" when "01010101101",
      "10110010111011" when "01010101110",
      "10110011000001" when "01010101111",
      "10110011000111" when "01010110000",
      "10110011001100" when "01010110001",
      "10110011010010" when "01010110010",
      "10110011010111" when "01010110011",
      "10110011011101" when "01010110100",
      "10110011100011" when "01010110101",
      "10110011101000" when "01010110110",
      "10110011101110" when "01010110111",
      "10110011110100" when "01010111000",
      "10110011111001" when "01010111001",
      "10110011111111" when "01010111010",
      "10110100000100" when "01010111011",
      "10110100001010" when "01010111100",
      "10110100010000" when "01010111101",
      "10110100010101" when "01010111110",
      "10110100011011" when "01010111111",
      "10110100100001" when "01011000000",
      "10110100100110" when "01011000001",
      "10110100101100" when "01011000010",
      "10110100110010" when "01011000011",
      "10110100110111" when "01011000100",
      "10110100111101" when "01011000101",
      "10110101000010" when "01011000110",
      "10110101001000" when "01011000111",
      "10110101001110" when "01011001000",
      "10110101010011" when "01011001001",
      "10110101011001" when "01011001010",
      "10110101011111" when "01011001011",
      "10110101100100" when "01011001100",
      "10110101101010" when "01011001101",
      "10110101110000" when "01011001110",
      "10110101110101" when "01011001111",
      "10110101111011" when "01011010000",
      "10110110000001" when "01011010001",
      "10110110000111" when "01011010010",
      "10110110001100" when "01011010011",
      "10110110010010" when "01011010100",
      "10110110011000" when "01011010101",
      "10110110011101" when "01011010110",
      "10110110100011" when "01011010111",
      "10110110101001" when "01011011000",
      "10110110101110" when "01011011001",
      "10110110110100" when "01011011010",
      "10110110111010" when "01011011011",
      "10110111000000" when "01011011100",
      "10110111000101" when "01011011101",
      "10110111001011" when "01011011110",
      "10110111010001" when "01011011111",
      "10110111010110" when "01011100000",
      "10110111011100" when "01011100001",
      "10110111100010" when "01011100010",
      "10110111101000" when "01011100011",
      "10110111101101" when "01011100100",
      "10110111110011" when "01011100101",
      "10110111111001" when "01011100110",
      "10110111111111" when "01011100111",
      "10111000000100" when "01011101000",
      "10111000001010" when "01011101001",
      "10111000010000" when "01011101010",
      "10111000010110" when "01011101011",
      "10111000011011" when "01011101100",
      "10111000100001" when "01011101101",
      "10111000100111" when "01011101110",
      "10111000101101" when "01011101111",
      "10111000110011" when "01011110000",
      "10111000111000" when "01011110001",
      "10111000111110" when "01011110010",
      "10111001000100" when "01011110011",
      "10111001001010" when "01011110100",
      "10111001001111" when "01011110101",
      "10111001010101" when "01011110110",
      "10111001011011" when "01011110111",
      "10111001100001" when "01011111000",
      "10111001100111" when "01011111001",
      "10111001101100" when "01011111010",
      "10111001110010" when "01011111011",
      "10111001111000" when "01011111100",
      "10111001111110" when "01011111101",
      "10111010000100" when "01011111110",
      "10111010001001" when "01011111111",
      "10111010001111" when "01100000000",
      "10111010010101" when "01100000001",
      "10111010011011" when "01100000010",
      "10111010100001" when "01100000011",
      "10111010100111" when "01100000100",
      "10111010101100" when "01100000101",
      "10111010110010" when "01100000110",
      "10111010111000" when "01100000111",
      "10111010111110" when "01100001000",
      "10111011000100" when "01100001001",
      "10111011001010" when "01100001010",
      "10111011001111" when "01100001011",
      "10111011010101" when "01100001100",
      "10111011011011" when "01100001101",
      "10111011100001" when "01100001110",
      "10111011100111" when "01100001111",
      "10111011101101" when "01100010000",
      "10111011110011" when "01100010001",
      "10111011111001" when "01100010010",
      "10111011111110" when "01100010011",
      "10111100000100" when "01100010100",
      "10111100001010" when "01100010101",
      "10111100010000" when "01100010110",
      "10111100010110" when "01100010111",
      "10111100011100" when "01100011000",
      "10111100100010" when "01100011001",
      "10111100101000" when "01100011010",
      "10111100101101" when "01100011011",
      "10111100110011" when "01100011100",
      "10111100111001" when "01100011101",
      "10111100111111" when "01100011110",
      "10111101000101" when "01100011111",
      "10111101001011" when "01100100000",
      "10111101010001" when "01100100001",
      "10111101010111" when "01100100010",
      "10111101011101" when "01100100011",
      "10111101100011" when "01100100100",
      "10111101101001" when "01100100101",
      "10111101101111" when "01100100110",
      "10111101110100" when "01100100111",
      "10111101111010" when "01100101000",
      "10111110000000" when "01100101001",
      "10111110000110" when "01100101010",
      "10111110001100" when "01100101011",
      "10111110010010" when "01100101100",
      "10111110011000" when "01100101101",
      "10111110011110" when "01100101110",
      "10111110100100" when "01100101111",
      "10111110101010" when "01100110000",
      "10111110110000" when "01100110001",
      "10111110110110" when "01100110010",
      "10111110111100" when "01100110011",
      "10111111000010" when "01100110100",
      "10111111001000" when "01100110101",
      "10111111001110" when "01100110110",
      "10111111010100" when "01100110111",
      "10111111011010" when "01100111000",
      "10111111100000" when "01100111001",
      "10111111100110" when "01100111010",
      "10111111101100" when "01100111011",
      "10111111110010" when "01100111100",
      "10111111111000" when "01100111101",
      "10111111111110" when "01100111110",
      "11000000000100" when "01100111111",
      "11000000001010" when "01101000000",
      "11000000010000" when "01101000001",
      "11000000010110" when "01101000010",
      "11000000011100" when "01101000011",
      "11000000100010" when "01101000100",
      "11000000101000" when "01101000101",
      "11000000101110" when "01101000110",
      "11000000110100" when "01101000111",
      "11000000111010" when "01101001000",
      "11000001000000" when "01101001001",
      "11000001000110" when "01101001010",
      "11000001001100" when "01101001011",
      "11000001010010" when "01101001100",
      "11000001011000" when "01101001101",
      "11000001011110" when "01101001110",
      "11000001100100" when "01101001111",
      "11000001101010" when "01101010000",
      "11000001110000" when "01101010001",
      "11000001110110" when "01101010010",
      "11000001111100" when "01101010011",
      "11000010000010" when "01101010100",
      "11000010001000" when "01101010101",
      "11000010001110" when "01101010110",
      "11000010010101" when "01101010111",
      "11000010011011" when "01101011000",
      "11000010100001" when "01101011001",
      "11000010100111" when "01101011010",
      "11000010101101" when "01101011011",
      "11000010110011" when "01101011100",
      "11000010111001" when "01101011101",
      "11000010111111" when "01101011110",
      "11000011000101" when "01101011111",
      "11000011001011" when "01101100000",
      "11000011010001" when "01101100001",
      "11000011011000" when "01101100010",
      "11000011011110" when "01101100011",
      "11000011100100" when "01101100100",
      "11000011101010" when "01101100101",
      "11000011110000" when "01101100110",
      "11000011110110" when "01101100111",
      "11000011111100" when "01101101000",
      "11000100000010" when "01101101001",
      "11000100001000" when "01101101010",
      "11000100001111" when "01101101011",
      "11000100010101" when "01101101100",
      "11000100011011" when "01101101101",
      "11000100100001" when "01101101110",
      "11000100100111" when "01101101111",
      "11000100101101" when "01101110000",
      "11000100110011" when "01101110001",
      "11000100111010" when "01101110010",
      "11000101000000" when "01101110011",
      "11000101000110" when "01101110100",
      "11000101001100" when "01101110101",
      "11000101010010" when "01101110110",
      "11000101011000" when "01101110111",
      "11000101011111" when "01101111000",
      "11000101100101" when "01101111001",
      "11000101101011" when "01101111010",
      "11000101110001" when "01101111011",
      "11000101110111" when "01101111100",
      "11000101111101" when "01101111101",
      "11000110000100" when "01101111110",
      "11000110001010" when "01101111111",
      "11000110010000" when "01110000000",
      "11000110010110" when "01110000001",
      "11000110011100" when "01110000010",
      "11000110100011" when "01110000011",
      "11000110101001" when "01110000100",
      "11000110101111" when "01110000101",
      "11000110110101" when "01110000110",
      "11000110111011" when "01110000111",
      "11000111000010" when "01110001000",
      "11000111001000" when "01110001001",
      "11000111001110" when "01110001010",
      "11000111010100" when "01110001011",
      "11000111011011" when "01110001100",
      "11000111100001" when "01110001101",
      "11000111100111" when "01110001110",
      "11000111101101" when "01110001111",
      "11000111110100" when "01110010000",
      "11000111111010" when "01110010001",
      "11001000000000" when "01110010010",
      "11001000000110" when "01110010011",
      "11001000001101" when "01110010100",
      "11001000010011" when "01110010101",
      "11001000011001" when "01110010110",
      "11001000011111" when "01110010111",
      "11001000100110" when "01110011000",
      "11001000101100" when "01110011001",
      "11001000110010" when "01110011010",
      "11001000111000" when "01110011011",
      "11001000111111" when "01110011100",
      "11001001000101" when "01110011101",
      "11001001001011" when "01110011110",
      "11001001010010" when "01110011111",
      "11001001011000" when "01110100000",
      "11001001011110" when "01110100001",
      "11001001100100" when "01110100010",
      "11001001101011" when "01110100011",
      "11001001110001" when "01110100100",
      "11001001110111" when "01110100101",
      "11001001111110" when "01110100110",
      "11001010000100" when "01110100111",
      "11001010001010" when "01110101000",
      "11001010010001" when "01110101001",
      "11001010010111" when "01110101010",
      "11001010011101" when "01110101011",
      "11001010100100" when "01110101100",
      "11001010101010" when "01110101101",
      "11001010110000" when "01110101110",
      "11001010110111" when "01110101111",
      "11001010111101" when "01110110000",
      "11001011000011" when "01110110001",
      "11001011001010" when "01110110010",
      "11001011010000" when "01110110011",
      "11001011010110" when "01110110100",
      "11001011011101" when "01110110101",
      "11001011100011" when "01110110110",
      "11001011101001" when "01110110111",
      "11001011110000" when "01110111000",
      "11001011110110" when "01110111001",
      "11001011111100" when "01110111010",
      "11001100000011" when "01110111011",
      "11001100001001" when "01110111100",
      "11001100010000" when "01110111101",
      "11001100010110" when "01110111110",
      "11001100011100" when "01110111111",
      "11001100100011" when "01111000000",
      "11001100101001" when "01111000001",
      "11001100110000" when "01111000010",
      "11001100110110" when "01111000011",
      "11001100111100" when "01111000100",
      "11001101000011" when "01111000101",
      "11001101001001" when "01111000110",
      "11001101010000" when "01111000111",
      "11001101010110" when "01111001000",
      "11001101011100" when "01111001001",
      "11001101100011" when "01111001010",
      "11001101101001" when "01111001011",
      "11001101110000" when "01111001100",
      "11001101110110" when "01111001101",
      "11001101111101" when "01111001110",
      "11001110000011" when "01111001111",
      "11001110001001" when "01111010000",
      "11001110010000" when "01111010001",
      "11001110010110" when "01111010010",
      "11001110011101" when "01111010011",
      "11001110100011" when "01111010100",
      "11001110101010" when "01111010101",
      "11001110110000" when "01111010110",
      "11001110110111" when "01111010111",
      "11001110111101" when "01111011000",
      "11001111000100" when "01111011001",
      "11001111001010" when "01111011010",
      "11001111010001" when "01111011011",
      "11001111010111" when "01111011100",
      "11001111011101" when "01111011101",
      "11001111100100" when "01111011110",
      "11001111101010" when "01111011111",
      "11001111110001" when "01111100000",
      "11001111110111" when "01111100001",
      "11001111111110" when "01111100010",
      "11010000000100" when "01111100011",
      "11010000001011" when "01111100100",
      "11010000010001" when "01111100101",
      "11010000011000" when "01111100110",
      "11010000011110" when "01111100111",
      "11010000100101" when "01111101000",
      "11010000101011" when "01111101001",
      "11010000110010" when "01111101010",
      "11010000111001" when "01111101011",
      "11010000111111" when "01111101100",
      "11010001000110" when "01111101101",
      "11010001001100" when "01111101110",
      "11010001010011" when "01111101111",
      "11010001011001" when "01111110000",
      "11010001100000" when "01111110001",
      "11010001100110" when "01111110010",
      "11010001101101" when "01111110011",
      "11010001110011" when "01111110100",
      "11010001111010" when "01111110101",
      "11010010000001" when "01111110110",
      "11010010000111" when "01111110111",
      "11010010001110" when "01111111000",
      "11010010010100" when "01111111001",
      "11010010011011" when "01111111010",
      "11010010100001" when "01111111011",
      "11010010101000" when "01111111100",
      "11010010101111" when "01111111101",
      "11010010110101" when "01111111110",
      "11010010111100" when "01111111111",
      "01001101101001" when "10000000000",
      "01001101101011" when "10000000001",
      "01001101101110" when "10000000010",
      "01001101110000" when "10000000011",
      "01001101110010" when "10000000100",
      "01001101110101" when "10000000101",
      "01001101110111" when "10000000110",
      "01001101111010" when "10000000111",
      "01001101111100" when "10000001000",
      "01001101111111" when "10000001001",
      "01001110000001" when "10000001010",
      "01001110000011" when "10000001011",
      "01001110000110" when "10000001100",
      "01001110001000" when "10000001101",
      "01001110001011" when "10000001110",
      "01001110001101" when "10000001111",
      "01001110010000" when "10000010000",
      "01001110010010" when "10000010001",
      "01001110010101" when "10000010010",
      "01001110010111" when "10000010011",
      "01001110011001" when "10000010100",
      "01001110011100" when "10000010101",
      "01001110011110" when "10000010110",
      "01001110100001" when "10000010111",
      "01001110100011" when "10000011000",
      "01001110100110" when "10000011001",
      "01001110101000" when "10000011010",
      "01001110101011" when "10000011011",
      "01001110101101" when "10000011100",
      "01001110110000" when "10000011101",
      "01001110110010" when "10000011110",
      "01001110110100" when "10000011111",
      "01001110110111" when "10000100000",
      "01001110111001" when "10000100001",
      "01001110111100" when "10000100010",
      "01001110111110" when "10000100011",
      "01001111000001" when "10000100100",
      "01001111000011" when "10000100101",
      "01001111000110" when "10000100110",
      "01001111001000" when "10000100111",
      "01001111001011" when "10000101000",
      "01001111001101" when "10000101001",
      "01001111010000" when "10000101010",
      "01001111010010" when "10000101011",
      "01001111010101" when "10000101100",
      "01001111010111" when "10000101101",
      "01001111011010" when "10000101110",
      "01001111011100" when "10000101111",
      "01001111011111" when "10000110000",
      "01001111100001" when "10000110001",
      "01001111100011" when "10000110010",
      "01001111100110" when "10000110011",
      "01001111101000" when "10000110100",
      "01001111101011" when "10000110101",
      "01001111101101" when "10000110110",
      "01001111110000" when "10000110111",
      "01001111110010" when "10000111000",
      "01001111110101" when "10000111001",
      "01001111110111" when "10000111010",
      "01001111111010" when "10000111011",
      "01001111111100" when "10000111100",
      "01001111111111" when "10000111101",
      "01010000000001" when "10000111110",
      "01010000000100" when "10000111111",
      "01010000000110" when "10001000000",
      "01010000001001" when "10001000001",
      "01010000001011" when "10001000010",
      "01010000001110" when "10001000011",
      "01010000010000" when "10001000100",
      "01010000010011" when "10001000101",
      "01010000010101" when "10001000110",
      "01010000011000" when "10001000111",
      "01010000011010" when "10001001000",
      "01010000011101" when "10001001001",
      "01010000100000" when "10001001010",
      "01010000100010" when "10001001011",
      "01010000100101" when "10001001100",
      "01010000100111" when "10001001101",
      "01010000101010" when "10001001110",
      "01010000101100" when "10001001111",
      "01010000101111" when "10001010000",
      "01010000110001" when "10001010001",
      "01010000110100" when "10001010010",
      "01010000110110" when "10001010011",
      "01010000111001" when "10001010100",
      "01010000111011" when "10001010101",
      "01010000111110" when "10001010110",
      "01010001000000" when "10001010111",
      "01010001000011" when "10001011000",
      "01010001000101" when "10001011001",
      "01010001001000" when "10001011010",
      "01010001001010" when "10001011011",
      "01010001001101" when "10001011100",
      "01010001010000" when "10001011101",
      "01010001010010" when "10001011110",
      "01010001010101" when "10001011111",
      "01010001010111" when "10001100000",
      "01010001011010" when "10001100001",
      "01010001011100" when "10001100010",
      "01010001011111" when "10001100011",
      "01010001100001" when "10001100100",
      "01010001100100" when "10001100101",
      "01010001100110" when "10001100110",
      "01010001101001" when "10001100111",
      "01010001101100" when "10001101000",
      "01010001101110" when "10001101001",
      "01010001110001" when "10001101010",
      "01010001110011" when "10001101011",
      "01010001110110" when "10001101100",
      "01010001111000" when "10001101101",
      "01010001111011" when "10001101110",
      "01010001111101" when "10001101111",
      "01010010000000" when "10001110000",
      "01010010000011" when "10001110001",
      "01010010000101" when "10001110010",
      "01010010001000" when "10001110011",
      "01010010001010" when "10001110100",
      "01010010001101" when "10001110101",
      "01010010001111" when "10001110110",
      "01010010010010" when "10001110111",
      "01010010010101" when "10001111000",
      "01010010010111" when "10001111001",
      "01010010011010" when "10001111010",
      "01010010011100" when "10001111011",
      "01010010011111" when "10001111100",
      "01010010100001" when "10001111101",
      "01010010100100" when "10001111110",
      "01010010100111" when "10001111111",
      "01010010101001" when "10010000000",
      "01010010101100" when "10010000001",
      "01010010101110" when "10010000010",
      "01010010110001" when "10010000011",
      "01010010110011" when "10010000100",
      "01010010110110" when "10010000101",
      "01010010111001" when "10010000110",
      "01010010111011" when "10010000111",
      "01010010111110" when "10010001000",
      "01010011000000" when "10010001001",
      "01010011000011" when "10010001010",
      "01010011000110" when "10010001011",
      "01010011001000" when "10010001100",
      "01010011001011" when "10010001101",
      "01010011001101" when "10010001110",
      "01010011010000" when "10010001111",
      "01010011010011" when "10010010000",
      "01010011010101" when "10010010001",
      "01010011011000" when "10010010010",
      "01010011011010" when "10010010011",
      "01010011011101" when "10010010100",
      "01010011100000" when "10010010101",
      "01010011100010" when "10010010110",
      "01010011100101" when "10010010111",
      "01010011100111" when "10010011000",
      "01010011101010" when "10010011001",
      "01010011101101" when "10010011010",
      "01010011101111" when "10010011011",
      "01010011110010" when "10010011100",
      "01010011110101" when "10010011101",
      "01010011110111" when "10010011110",
      "01010011111010" when "10010011111",
      "01010011111100" when "10010100000",
      "01010011111111" when "10010100001",
      "01010100000010" when "10010100010",
      "01010100000100" when "10010100011",
      "01010100000111" when "10010100100",
      "01010100001010" when "10010100101",
      "01010100001100" when "10010100110",
      "01010100001111" when "10010100111",
      "01010100010001" when "10010101000",
      "01010100010100" when "10010101001",
      "01010100010111" when "10010101010",
      "01010100011001" when "10010101011",
      "01010100011100" when "10010101100",
      "01010100011111" when "10010101101",
      "01010100100001" when "10010101110",
      "01010100100100" when "10010101111",
      "01010100100111" when "10010110000",
      "01010100101001" when "10010110001",
      "01010100101100" when "10010110010",
      "01010100101111" when "10010110011",
      "01010100110001" when "10010110100",
      "01010100110100" when "10010110101",
      "01010100110110" when "10010110110",
      "01010100111001" when "10010110111",
      "01010100111100" when "10010111000",
      "01010100111110" when "10010111001",
      "01010101000001" when "10010111010",
      "01010101000100" when "10010111011",
      "01010101000110" when "10010111100",
      "01010101001001" when "10010111101",
      "01010101001100" when "10010111110",
      "01010101001110" when "10010111111",
      "01010101010001" when "10011000000",
      "01010101010100" when "10011000001",
      "01010101010110" when "10011000010",
      "01010101011001" when "10011000011",
      "01010101011100" when "10011000100",
      "01010101011110" when "10011000101",
      "01010101100001" when "10011000110",
      "01010101100100" when "10011000111",
      "01010101100110" when "10011001000",
      "01010101101001" when "10011001001",
      "01010101101100" when "10011001010",
      "01010101101110" when "10011001011",
      "01010101110001" when "10011001100",
      "01010101110100" when "10011001101",
      "01010101110110" when "10011001110",
      "01010101111001" when "10011001111",
      "01010101111100" when "10011010000",
      "01010101111111" when "10011010001",
      "01010110000001" when "10011010010",
      "01010110000100" when "10011010011",
      "01010110000111" when "10011010100",
      "01010110001001" when "10011010101",
      "01010110001100" when "10011010110",
      "01010110001111" when "10011010111",
      "01010110010001" when "10011011000",
      "01010110010100" when "10011011001",
      "01010110010111" when "10011011010",
      "01010110011001" when "10011011011",
      "01010110011100" when "10011011100",
      "01010110011111" when "10011011101",
      "01010110100010" when "10011011110",
      "01010110100100" when "10011011111",
      "01010110100111" when "10011100000",
      "01010110101010" when "10011100001",
      "01010110101100" when "10011100010",
      "01010110101111" when "10011100011",
      "01010110110010" when "10011100100",
      "01010110110101" when "10011100101",
      "01010110110111" when "10011100110",
      "01010110111010" when "10011100111",
      "01010110111101" when "10011101000",
      "01010110111111" when "10011101001",
      "01010111000010" when "10011101010",
      "01010111000101" when "10011101011",
      "01010111001000" when "10011101100",
      "01010111001010" when "10011101101",
      "01010111001101" when "10011101110",
      "01010111010000" when "10011101111",
      "01010111010010" when "10011110000",
      "01010111010101" when "10011110001",
      "01010111011000" when "10011110010",
      "01010111011011" when "10011110011",
      "01010111011101" when "10011110100",
      "01010111100000" when "10011110101",
      "01010111100011" when "10011110110",
      "01010111100110" when "10011110111",
      "01010111101000" when "10011111000",
      "01010111101011" when "10011111001",
      "01010111101110" when "10011111010",
      "01010111110001" when "10011111011",
      "01010111110011" when "10011111100",
      "01010111110110" when "10011111101",
      "01010111111001" when "10011111110",
      "01010111111100" when "10011111111",
      "01010111111110" when "10100000000",
      "01011000000001" when "10100000001",
      "01011000000100" when "10100000010",
      "01011000000111" when "10100000011",
      "01011000001001" when "10100000100",
      "01011000001100" when "10100000101",
      "01011000001111" when "10100000110",
      "01011000010010" when "10100000111",
      "01011000010100" when "10100001000",
      "01011000010111" when "10100001001",
      "01011000011010" when "10100001010",
      "01011000011101" when "10100001011",
      "01011000011111" when "10100001100",
      "01011000100010" when "10100001101",
      "01011000100101" when "10100001110",
      "01011000101000" when "10100001111",
      "01011000101010" when "10100010000",
      "01011000101101" when "10100010001",
      "01011000110000" when "10100010010",
      "01011000110011" when "10100010011",
      "01011000110110" when "10100010100",
      "01011000111000" when "10100010101",
      "01011000111011" when "10100010110",
      "01011000111110" when "10100010111",
      "01011001000001" when "10100011000",
      "01011001000011" when "10100011001",
      "01011001000110" when "10100011010",
      "01011001001001" when "10100011011",
      "01011001001100" when "10100011100",
      "01011001001111" when "10100011101",
      "01011001010001" when "10100011110",
      "01011001010100" when "10100011111",
      "01011001010111" when "10100100000",
      "01011001011010" when "10100100001",
      "01011001011101" when "10100100010",
      "01011001011111" when "10100100011",
      "01011001100010" when "10100100100",
      "01011001100101" when "10100100101",
      "01011001101000" when "10100100110",
      "01011001101011" when "10100100111",
      "01011001101101" when "10100101000",
      "01011001110000" when "10100101001",
      "01011001110011" when "10100101010",
      "01011001110110" when "10100101011",
      "01011001111001" when "10100101100",
      "01011001111011" when "10100101101",
      "01011001111110" when "10100101110",
      "01011010000001" when "10100101111",
      "01011010000100" when "10100110000",
      "01011010000111" when "10100110001",
      "01011010001001" when "10100110010",
      "01011010001100" when "10100110011",
      "01011010001111" when "10100110100",
      "01011010010010" when "10100110101",
      "01011010010101" when "10100110110",
      "01011010011000" when "10100110111",
      "01011010011010" when "10100111000",
      "01011010011101" when "10100111001",
      "01011010100000" when "10100111010",
      "01011010100011" when "10100111011",
      "01011010100110" when "10100111100",
      "01011010101000" when "10100111101",
      "01011010101011" when "10100111110",
      "01011010101110" when "10100111111",
      "01011010110001" when "10101000000",
      "01011010110100" when "10101000001",
      "01011010110111" when "10101000010",
      "01011010111010" when "10101000011",
      "01011010111100" when "10101000100",
      "01011010111111" when "10101000101",
      "01011011000010" when "10101000110",
      "01011011000101" when "10101000111",
      "01011011001000" when "10101001000",
      "01011011001011" when "10101001001",
      "01011011001101" when "10101001010",
      "01011011010000" when "10101001011",
      "01011011010011" when "10101001100",
      "01011011010110" when "10101001101",
      "01011011011001" when "10101001110",
      "01011011011100" when "10101001111",
      "01011011011111" when "10101010000",
      "01011011100001" when "10101010001",
      "01011011100100" when "10101010010",
      "01011011100111" when "10101010011",
      "01011011101010" when "10101010100",
      "01011011101101" when "10101010101",
      "01011011110000" when "10101010110",
      "01011011110011" when "10101010111",
      "01011011110101" when "10101011000",
      "01011011111000" when "10101011001",
      "01011011111011" when "10101011010",
      "01011011111110" when "10101011011",
      "01011100000001" when "10101011100",
      "01011100000100" when "10101011101",
      "01011100000111" when "10101011110",
      "01011100001010" when "10101011111",
      "01011100001100" when "10101100000",
      "01011100001111" when "10101100001",
      "01011100010010" when "10101100010",
      "01011100010101" when "10101100011",
      "01011100011000" when "10101100100",
      "01011100011011" when "10101100101",
      "01011100011110" when "10101100110",
      "01011100100001" when "10101100111",
      "01011100100100" when "10101101000",
      "01011100100110" when "10101101001",
      "01011100101001" when "10101101010",
      "01011100101100" when "10101101011",
      "01011100101111" when "10101101100",
      "01011100110010" when "10101101101",
      "01011100110101" when "10101101110",
      "01011100111000" when "10101101111",
      "01011100111011" when "10101110000",
      "01011100111110" when "10101110001",
      "01011101000001" when "10101110010",
      "01011101000011" when "10101110011",
      "01011101000110" when "10101110100",
      "01011101001001" when "10101110101",
      "01011101001100" when "10101110110",
      "01011101001111" when "10101110111",
      "01011101010010" when "10101111000",
      "01011101010101" when "10101111001",
      "01011101011000" when "10101111010",
      "01011101011011" when "10101111011",
      "01011101011110" when "10101111100",
      "01011101100001" when "10101111101",
      "01011101100100" when "10101111110",
      "01011101100110" when "10101111111",
      "01011101101001" when "10110000000",
      "01011101101100" when "10110000001",
      "01011101101111" when "10110000010",
      "01011101110010" when "10110000011",
      "01011101110101" when "10110000100",
      "01011101111000" when "10110000101",
      "01011101111011" when "10110000110",
      "01011101111110" when "10110000111",
      "01011110000001" when "10110001000",
      "01011110000100" when "10110001001",
      "01011110000111" when "10110001010",
      "01011110001010" when "10110001011",
      "01011110001101" when "10110001100",
      "01011110010000" when "10110001101",
      "01011110010011" when "10110001110",
      "01011110010101" when "10110001111",
      "01011110011000" when "10110010000",
      "01011110011011" when "10110010001",
      "01011110011110" when "10110010010",
      "01011110100001" when "10110010011",
      "01011110100100" when "10110010100",
      "01011110100111" when "10110010101",
      "01011110101010" when "10110010110",
      "01011110101101" when "10110010111",
      "01011110110000" when "10110011000",
      "01011110110011" when "10110011001",
      "01011110110110" when "10110011010",
      "01011110111001" when "10110011011",
      "01011110111100" when "10110011100",
      "01011110111111" when "10110011101",
      "01011111000010" when "10110011110",
      "01011111000101" when "10110011111",
      "01011111001000" when "10110100000",
      "01011111001011" when "10110100001",
      "01011111001110" when "10110100010",
      "01011111010001" when "10110100011",
      "01011111010100" when "10110100100",
      "01011111010111" when "10110100101",
      "01011111011010" when "10110100110",
      "01011111011101" when "10110100111",
      "01011111100000" when "10110101000",
      "01011111100011" when "10110101001",
      "01011111100110" when "10110101010",
      "01011111101001" when "10110101011",
      "01011111101100" when "10110101100",
      "01011111101111" when "10110101101",
      "01011111110010" when "10110101110",
      "01011111110101" when "10110101111",
      "01011111111000" when "10110110000",
      "01011111111011" when "10110110001",
      "01011111111110" when "10110110010",
      "01100000000001" when "10110110011",
      "01100000000100" when "10110110100",
      "01100000000111" when "10110110101",
      "01100000001010" when "10110110110",
      "01100000001101" when "10110110111",
      "01100000010000" when "10110111000",
      "01100000010011" when "10110111001",
      "01100000010110" when "10110111010",
      "01100000011001" when "10110111011",
      "01100000011100" when "10110111100",
      "01100000011111" when "10110111101",
      "01100000100010" when "10110111110",
      "01100000100101" when "10110111111",
      "01100000101000" when "10111000000",
      "01100000101011" when "10111000001",
      "01100000101110" when "10111000010",
      "01100000110001" when "10111000011",
      "01100000110100" when "10111000100",
      "01100000110111" when "10111000101",
      "01100000111010" when "10111000110",
      "01100000111101" when "10111000111",
      "01100001000000" when "10111001000",
      "01100001000011" when "10111001001",
      "01100001000110" when "10111001010",
      "01100001001001" when "10111001011",
      "01100001001100" when "10111001100",
      "01100001001111" when "10111001101",
      "01100001010010" when "10111001110",
      "01100001010101" when "10111001111",
      "01100001011000" when "10111010000",
      "01100001011011" when "10111010001",
      "01100001011110" when "10111010010",
      "01100001100001" when "10111010011",
      "01100001100100" when "10111010100",
      "01100001100111" when "10111010101",
      "01100001101010" when "10111010110",
      "01100001101101" when "10111010111",
      "01100001110001" when "10111011000",
      "01100001110100" when "10111011001",
      "01100001110111" when "10111011010",
      "01100001111010" when "10111011011",
      "01100001111101" when "10111011100",
      "01100010000000" when "10111011101",
      "01100010000011" when "10111011110",
      "01100010000110" when "10111011111",
      "01100010001001" when "10111100000",
      "01100010001100" when "10111100001",
      "01100010001111" when "10111100010",
      "01100010010010" when "10111100011",
      "01100010010101" when "10111100100",
      "01100010011000" when "10111100101",
      "01100010011011" when "10111100110",
      "01100010011111" when "10111100111",
      "01100010100010" when "10111101000",
      "01100010100101" when "10111101001",
      "01100010101000" when "10111101010",
      "01100010101011" when "10111101011",
      "01100010101110" when "10111101100",
      "01100010110001" when "10111101101",
      "01100010110100" when "10111101110",
      "01100010110111" when "10111101111",
      "01100010111010" when "10111110000",
      "01100010111101" when "10111110001",
      "01100011000000" when "10111110010",
      "01100011000100" when "10111110011",
      "01100011000111" when "10111110100",
      "01100011001010" when "10111110101",
      "01100011001101" when "10111110110",
      "01100011010000" when "10111110111",
      "01100011010011" when "10111111000",
      "01100011010110" when "10111111001",
      "01100011011001" when "10111111010",
      "01100011011100" when "10111111011",
      "01100011011111" when "10111111100",
      "01100011100011" when "10111111101",
      "01100011100110" when "10111111110",
      "01100011101001" when "10111111111",
      "01100011101100" when "11000000000",
      "01100011101111" when "11000000001",
      "01100011110010" when "11000000010",
      "01100011110101" when "11000000011",
      "01100011111000" when "11000000100",
      "01100011111100" when "11000000101",
      "01100011111111" when "11000000110",
      "01100100000010" when "11000000111",
      "01100100000101" when "11000001000",
      "01100100001000" when "11000001001",
      "01100100001011" when "11000001010",
      "01100100001110" when "11000001011",
      "01100100010001" when "11000001100",
      "01100100010101" when "11000001101",
      "01100100011000" when "11000001110",
      "01100100011011" when "11000001111",
      "01100100011110" when "11000010000",
      "01100100100001" when "11000010001",
      "01100100100100" when "11000010010",
      "01100100100111" when "11000010011",
      "01100100101011" when "11000010100",
      "01100100101110" when "11000010101",
      "01100100110001" when "11000010110",
      "01100100110100" when "11000010111",
      "01100100110111" when "11000011000",
      "01100100111010" when "11000011001",
      "01100100111101" when "11000011010",
      "01100101000001" when "11000011011",
      "01100101000100" when "11000011100",
      "01100101000111" when "11000011101",
      "01100101001010" when "11000011110",
      "01100101001101" when "11000011111",
      "01100101010000" when "11000100000",
      "01100101010100" when "11000100001",
      "01100101010111" when "11000100010",
      "01100101011010" when "11000100011",
      "01100101011101" when "11000100100",
      "01100101100000" when "11000100101",
      "01100101100011" when "11000100110",
      "01100101100111" when "11000100111",
      "01100101101010" when "11000101000",
      "01100101101101" when "11000101001",
      "01100101110000" when "11000101010",
      "01100101110011" when "11000101011",
      "01100101110110" when "11000101100",
      "01100101111010" when "11000101101",
      "01100101111101" when "11000101110",
      "01100110000000" when "11000101111",
      "01100110000011" when "11000110000",
      "01100110000110" when "11000110001",
      "01100110001010" when "11000110010",
      "01100110001101" when "11000110011",
      "01100110010000" when "11000110100",
      "01100110010011" when "11000110101",
      "01100110010110" when "11000110110",
      "01100110011010" when "11000110111",
      "01100110011101" when "11000111000",
      "01100110100000" when "11000111001",
      "01100110100011" when "11000111010",
      "01100110100110" when "11000111011",
      "01100110101010" when "11000111100",
      "01100110101101" when "11000111101",
      "01100110110000" when "11000111110",
      "01100110110011" when "11000111111",
      "01100110110110" when "11001000000",
      "01100110111010" when "11001000001",
      "01100110111101" when "11001000010",
      "01100111000000" when "11001000011",
      "01100111000011" when "11001000100",
      "01100111000111" when "11001000101",
      "01100111001010" when "11001000110",
      "01100111001101" when "11001000111",
      "01100111010000" when "11001001000",
      "01100111010011" when "11001001001",
      "01100111010111" when "11001001010",
      "01100111011010" when "11001001011",
      "01100111011101" when "11001001100",
      "01100111100000" when "11001001101",
      "01100111100100" when "11001001110",
      "01100111100111" when "11001001111",
      "01100111101010" when "11001010000",
      "01100111101101" when "11001010001",
      "01100111110001" when "11001010010",
      "01100111110100" when "11001010011",
      "01100111110111" when "11001010100",
      "01100111111010" when "11001010101",
      "01100111111110" when "11001010110",
      "01101000000001" when "11001010111",
      "01101000000100" when "11001011000",
      "01101000000111" when "11001011001",
      "01101000001011" when "11001011010",
      "01101000001110" when "11001011011",
      "01101000010001" when "11001011100",
      "01101000010100" when "11001011101",
      "01101000011000" when "11001011110",
      "01101000011011" when "11001011111",
      "01101000011110" when "11001100000",
      "01101000100001" when "11001100001",
      "01101000100101" when "11001100010",
      "01101000101000" when "11001100011",
      "01101000101011" when "11001100100",
      "01101000101110" when "11001100101",
      "01101000110010" when "11001100110",
      "01101000110101" when "11001100111",
      "01101000111000" when "11001101000",
      "01101000111100" when "11001101001",
      "01101000111111" when "11001101010",
      "01101001000010" when "11001101011",
      "01101001000101" when "11001101100",
      "01101001001001" when "11001101101",
      "01101001001100" when "11001101110",
      "01101001001111" when "11001101111",
      "01101001010011" when "11001110000",
      "01101001010110" when "11001110001",
      "01101001011001" when "11001110010",
      "01101001011100" when "11001110011",
      "01101001100000" when "11001110100",
      "01101001100011" when "11001110101",
      "01101001100110" when "11001110110",
      "01101001101010" when "11001110111",
      "01101001101101" when "11001111000",
      "01101001110000" when "11001111001",
      "01101001110100" when "11001111010",
      "01101001110111" when "11001111011",
      "01101001111010" when "11001111100",
      "01101001111101" when "11001111101",
      "01101010000001" when "11001111110",
      "01101010000100" when "11001111111",
      "01101010000111" when "11010000000",
      "01101010001011" when "11010000001",
      "01101010001110" when "11010000010",
      "01101010010001" when "11010000011",
      "01101010010101" when "11010000100",
      "01101010011000" when "11010000101",
      "01101010011011" when "11010000110",
      "01101010011111" when "11010000111",
      "01101010100010" when "11010001000",
      "01101010100101" when "11010001001",
      "01101010101001" when "11010001010",
      "01101010101100" when "11010001011",
      "01101010101111" when "11010001100",
      "01101010110011" when "11010001101",
      "01101010110110" when "11010001110",
      "01101010111001" when "11010001111",
      "01101010111101" when "11010010000",
      "01101011000000" when "11010010001",
      "01101011000011" when "11010010010",
      "01101011000111" when "11010010011",
      "01101011001010" when "11010010100",
      "01101011001101" when "11010010101",
      "01101011010001" when "11010010110",
      "01101011010100" when "11010010111",
      "01101011010111" when "11010011000",
      "01101011011011" when "11010011001",
      "01101011011110" when "11010011010",
      "01101011100010" when "11010011011",
      "01101011100101" when "11010011100",
      "01101011101000" when "11010011101",
      "01101011101100" when "11010011110",
      "01101011101111" when "11010011111",
      "01101011110010" when "11010100000",
      "01101011110110" when "11010100001",
      "01101011111001" when "11010100010",
      "01101011111100" when "11010100011",
      "01101100000000" when "11010100100",
      "01101100000011" when "11010100101",
      "01101100000111" when "11010100110",
      "01101100001010" when "11010100111",
      "01101100001101" when "11010101000",
      "01101100010001" when "11010101001",
      "01101100010100" when "11010101010",
      "01101100011000" when "11010101011",
      "01101100011011" when "11010101100",
      "01101100011110" when "11010101101",
      "01101100100010" when "11010101110",
      "01101100100101" when "11010101111",
      "01101100101000" when "11010110000",
      "01101100101100" when "11010110001",
      "01101100101111" when "11010110010",
      "01101100110011" when "11010110011",
      "01101100110110" when "11010110100",
      "01101100111001" when "11010110101",
      "01101100111101" when "11010110110",
      "01101101000000" when "11010110111",
      "01101101000100" when "11010111000",
      "01101101000111" when "11010111001",
      "01101101001010" when "11010111010",
      "01101101001110" when "11010111011",
      "01101101010001" when "11010111100",
      "01101101010101" when "11010111101",
      "01101101011000" when "11010111110",
      "01101101011100" when "11010111111",
      "01101101011111" when "11011000000",
      "01101101100010" when "11011000001",
      "01101101100110" when "11011000010",
      "01101101101001" when "11011000011",
      "01101101101101" when "11011000100",
      "01101101110000" when "11011000101",
      "01101101110100" when "11011000110",
      "01101101110111" when "11011000111",
      "01101101111010" when "11011001000",
      "01101101111110" when "11011001001",
      "01101110000001" when "11011001010",
      "01101110000101" when "11011001011",
      "01101110001000" when "11011001100",
      "01101110001100" when "11011001101",
      "01101110001111" when "11011001110",
      "01101110010010" when "11011001111",
      "01101110010110" when "11011010000",
      "01101110011001" when "11011010001",
      "01101110011101" when "11011010010",
      "01101110100000" when "11011010011",
      "01101110100100" when "11011010100",
      "01101110100111" when "11011010101",
      "01101110101011" when "11011010110",
      "01101110101110" when "11011010111",
      "01101110110010" when "11011011000",
      "01101110110101" when "11011011001",
      "01101110111001" when "11011011010",
      "01101110111100" when "11011011011",
      "01101110111111" when "11011011100",
      "01101111000011" when "11011011101",
      "01101111000110" when "11011011110",
      "01101111001010" when "11011011111",
      "01101111001101" when "11011100000",
      "01101111010001" when "11011100001",
      "01101111010100" when "11011100010",
      "01101111011000" when "11011100011",
      "01101111011011" when "11011100100",
      "01101111011111" when "11011100101",
      "01101111100010" when "11011100110",
      "01101111100110" when "11011100111",
      "01101111101001" when "11011101000",
      "01101111101101" when "11011101001",
      "01101111110000" when "11011101010",
      "01101111110100" when "11011101011",
      "01101111110111" when "11011101100",
      "01101111111011" when "11011101101",
      "01101111111110" when "11011101110",
      "01110000000010" when "11011101111",
      "01110000000101" when "11011110000",
      "01110000001001" when "11011110001",
      "01110000001100" when "11011110010",
      "01110000010000" when "11011110011",
      "01110000010011" when "11011110100",
      "01110000010111" when "11011110101",
      "01110000011010" when "11011110110",
      "01110000011110" when "11011110111",
      "01110000100001" when "11011111000",
      "01110000100101" when "11011111001",
      "01110000101000" when "11011111010",
      "01110000101100" when "11011111011",
      "01110000101111" when "11011111100",
      "01110000110011" when "11011111101",
      "01110000110110" when "11011111110",
      "01110000111010" when "11011111111",
      "01110000111101" when "11100000000",
      "01110001000001" when "11100000001",
      "01110001000100" when "11100000010",
      "01110001001000" when "11100000011",
      "01110001001100" when "11100000100",
      "01110001001111" when "11100000101",
      "01110001010011" when "11100000110",
      "01110001010110" when "11100000111",
      "01110001011010" when "11100001000",
      "01110001011101" when "11100001001",
      "01110001100001" when "11100001010",
      "01110001100100" when "11100001011",
      "01110001101000" when "11100001100",
      "01110001101011" when "11100001101",
      "01110001101111" when "11100001110",
      "01110001110011" when "11100001111",
      "01110001110110" when "11100010000",
      "01110001111010" when "11100010001",
      "01110001111101" when "11100010010",
      "01110010000001" when "11100010011",
      "01110010000100" when "11100010100",
      "01110010001000" when "11100010101",
      "01110010001011" when "11100010110",
      "01110010001111" when "11100010111",
      "01110010010011" when "11100011000",
      "01110010010110" when "11100011001",
      "01110010011010" when "11100011010",
      "01110010011101" when "11100011011",
      "01110010100001" when "11100011100",
      "01110010100101" when "11100011101",
      "01110010101000" when "11100011110",
      "01110010101100" when "11100011111",
      "01110010101111" when "11100100000",
      "01110010110011" when "11100100001",
      "01110010110110" when "11100100010",
      "01110010111010" when "11100100011",
      "01110010111110" when "11100100100",
      "01110011000001" when "11100100101",
      "01110011000101" when "11100100110",
      "01110011001000" when "11100100111",
      "01110011001100" when "11100101000",
      "01110011010000" when "11100101001",
      "01110011010011" when "11100101010",
      "01110011010111" when "11100101011",
      "01110011011010" when "11100101100",
      "01110011011110" when "11100101101",
      "01110011100010" when "11100101110",
      "01110011100101" when "11100101111",
      "01110011101001" when "11100110000",
      "01110011101100" when "11100110001",
      "01110011110000" when "11100110010",
      "01110011110100" when "11100110011",
      "01110011110111" when "11100110100",
      "01110011111011" when "11100110101",
      "01110011111111" when "11100110110",
      "01110100000010" when "11100110111",
      "01110100000110" when "11100111000",
      "01110100001001" when "11100111001",
      "01110100001101" when "11100111010",
      "01110100010001" when "11100111011",
      "01110100010100" when "11100111100",
      "01110100011000" when "11100111101",
      "01110100011100" when "11100111110",
      "01110100011111" when "11100111111",
      "01110100100011" when "11101000000",
      "01110100100111" when "11101000001",
      "01110100101010" when "11101000010",
      "01110100101110" when "11101000011",
      "01110100110001" when "11101000100",
      "01110100110101" when "11101000101",
      "01110100111001" when "11101000110",
      "01110100111100" when "11101000111",
      "01110101000000" when "11101001000",
      "01110101000100" when "11101001001",
      "01110101000111" when "11101001010",
      "01110101001011" when "11101001011",
      "01110101001111" when "11101001100",
      "01110101010010" when "11101001101",
      "01110101010110" when "11101001110",
      "01110101011010" when "11101001111",
      "01110101011101" when "11101010000",
      "01110101100001" when "11101010001",
      "01110101100101" when "11101010010",
      "01110101101000" when "11101010011",
      "01110101101100" when "11101010100",
      "01110101110000" when "11101010101",
      "01110101110011" when "11101010110",
      "01110101110111" when "11101010111",
      "01110101111011" when "11101011000",
      "01110101111111" when "11101011001",
      "01110110000010" when "11101011010",
      "01110110000110" when "11101011011",
      "01110110001010" when "11101011100",
      "01110110001101" when "11101011101",
      "01110110010001" when "11101011110",
      "01110110010101" when "11101011111",
      "01110110011000" when "11101100000",
      "01110110011100" when "11101100001",
      "01110110100000" when "11101100010",
      "01110110100011" when "11101100011",
      "01110110100111" when "11101100100",
      "01110110101011" when "11101100101",
      "01110110101111" when "11101100110",
      "01110110110010" when "11101100111",
      "01110110110110" when "11101101000",
      "01110110111010" when "11101101001",
      "01110110111101" when "11101101010",
      "01110111000001" when "11101101011",
      "01110111000101" when "11101101100",
      "01110111001001" when "11101101101",
      "01110111001100" when "11101101110",
      "01110111010000" when "11101101111",
      "01110111010100" when "11101110000",
      "01110111011000" when "11101110001",
      "01110111011011" when "11101110010",
      "01110111011111" when "11101110011",
      "01110111100011" when "11101110100",
      "01110111100110" when "11101110101",
      "01110111101010" when "11101110110",
      "01110111101110" when "11101110111",
      "01110111110010" when "11101111000",
      "01110111110101" when "11101111001",
      "01110111111001" when "11101111010",
      "01110111111101" when "11101111011",
      "01111000000001" when "11101111100",
      "01111000000100" when "11101111101",
      "01111000001000" when "11101111110",
      "01111000001100" when "11101111111",
      "01111000010000" when "11110000000",
      "01111000010011" when "11110000001",
      "01111000010111" when "11110000010",
      "01111000011011" when "11110000011",
      "01111000011111" when "11110000100",
      "01111000100010" when "11110000101",
      "01111000100110" when "11110000110",
      "01111000101010" when "11110000111",
      "01111000101110" when "11110001000",
      "01111000110010" when "11110001001",
      "01111000110101" when "11110001010",
      "01111000111001" when "11110001011",
      "01111000111101" when "11110001100",
      "01111001000001" when "11110001101",
      "01111001000100" when "11110001110",
      "01111001001000" when "11110001111",
      "01111001001100" when "11110010000",
      "01111001010000" when "11110010001",
      "01111001010100" when "11110010010",
      "01111001010111" when "11110010011",
      "01111001011011" when "11110010100",
      "01111001011111" when "11110010101",
      "01111001100011" when "11110010110",
      "01111001100111" when "11110010111",
      "01111001101010" when "11110011000",
      "01111001101110" when "11110011001",
      "01111001110010" when "11110011010",
      "01111001110110" when "11110011011",
      "01111001111010" when "11110011100",
      "01111001111101" when "11110011101",
      "01111010000001" when "11110011110",
      "01111010000101" when "11110011111",
      "01111010001001" when "11110100000",
      "01111010001101" when "11110100001",
      "01111010010000" when "11110100010",
      "01111010010100" when "11110100011",
      "01111010011000" when "11110100100",
      "01111010011100" when "11110100101",
      "01111010100000" when "11110100110",
      "01111010100100" when "11110100111",
      "01111010100111" when "11110101000",
      "01111010101011" when "11110101001",
      "01111010101111" when "11110101010",
      "01111010110011" when "11110101011",
      "01111010110111" when "11110101100",
      "01111010111011" when "11110101101",
      "01111010111110" when "11110101110",
      "01111011000010" when "11110101111",
      "01111011000110" when "11110110000",
      "01111011001010" when "11110110001",
      "01111011001110" when "11110110010",
      "01111011010010" when "11110110011",
      "01111011010110" when "11110110100",
      "01111011011001" when "11110110101",
      "01111011011101" when "11110110110",
      "01111011100001" when "11110110111",
      "01111011100101" when "11110111000",
      "01111011101001" when "11110111001",
      "01111011101101" when "11110111010",
      "01111011110001" when "11110111011",
      "01111011110100" when "11110111100",
      "01111011111000" when "11110111101",
      "01111011111100" when "11110111110",
      "01111100000000" when "11110111111",
      "01111100000100" when "11111000000",
      "01111100001000" when "11111000001",
      "01111100001100" when "11111000010",
      "01111100010000" when "11111000011",
      "01111100010011" when "11111000100",
      "01111100010111" when "11111000101",
      "01111100011011" when "11111000110",
      "01111100011111" when "11111000111",
      "01111100100011" when "11111001000",
      "01111100100111" when "11111001001",
      "01111100101011" when "11111001010",
      "01111100101111" when "11111001011",
      "01111100110011" when "11111001100",
      "01111100110111" when "11111001101",
      "01111100111010" when "11111001110",
      "01111100111110" when "11111001111",
      "01111101000010" when "11111010000",
      "01111101000110" when "11111010001",
      "01111101001010" when "11111010010",
      "01111101001110" when "11111010011",
      "01111101010010" when "11111010100",
      "01111101010110" when "11111010101",
      "01111101011010" when "11111010110",
      "01111101011110" when "11111010111",
      "01111101100010" when "11111011000",
      "01111101100101" when "11111011001",
      "01111101101001" when "11111011010",
      "01111101101101" when "11111011011",
      "01111101110001" when "11111011100",
      "01111101110101" when "11111011101",
      "01111101111001" when "11111011110",
      "01111101111101" when "11111011111",
      "01111110000001" when "11111100000",
      "01111110000101" when "11111100001",
      "01111110001001" when "11111100010",
      "01111110001101" when "11111100011",
      "01111110010001" when "11111100100",
      "01111110010101" when "11111100101",
      "01111110011001" when "11111100110",
      "01111110011101" when "11111100111",
      "01111110100001" when "11111101000",
      "01111110100101" when "11111101001",
      "01111110101000" when "11111101010",
      "01111110101100" when "11111101011",
      "01111110110000" when "11111101100",
      "01111110110100" when "11111101101",
      "01111110111000" when "11111101110",
      "01111110111100" when "11111101111",
      "01111111000000" when "11111110000",
      "01111111000100" when "11111110001",
      "01111111001000" when "11111110010",
      "01111111001100" when "11111110011",
      "01111111010000" when "11111110100",
      "01111111010100" when "11111110101",
      "01111111011000" when "11111110110",
      "01111111011100" when "11111110111",
      "01111111100000" when "11111111000",
      "01111111100100" when "11111111001",
      "01111111101000" when "11111111010",
      "01111111101100" when "11111111011",
      "01111111110000" when "11111111100",
      "01111111110100" when "11111111101",
      "01111111111000" when "11111111110",
      "01111111111100" when "11111111111",
      "--------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_6_11_Freq150_uid6
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c0, 1.732769ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c1, 4.586853ns)K: (c0, 3.030769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_6_11_Freq150_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(15 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(13 downto 0);
          K : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of Exp_6_11_Freq150_uid6 is
   component FixRealKCM_Freq150_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component FixRealKCM_Freq150_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_11_Freq150_uid28 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : in  std_logic_vector(10 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(10 downto 0)   );
   end component;

   component FixFunctionByTable_Freq150_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : out  std_logic_vector(13 downto 0)   );
   end component;

signal ufixX :  unsigned(4+11 downto 0);
   -- timing of ufixX: (c0, 1.732769ns)
signal xMulIn :  unsigned(4+3 downto 0);
   -- timing of xMulIn: (c0, 1.732769ns)
signal absK :  std_logic_vector(5 downto 0);
   -- timing of absK: (c0, 2.558769ns)
signal minusAbsK :  std_logic_vector(6 downto 0);
   -- timing of minusAbsK: (c0, 3.030769ns)
signal absKLog2 :  std_logic_vector(16 downto 0);
   -- timing of absKLog2: (c0, 2.886769ns)
signal subOp1 :  std_logic_vector(10 downto 0);
   -- timing of subOp1: (c0, 1.947769ns)
signal subOp2 :  std_logic_vector(10 downto 0);
   -- timing of subOp2: (c0, 2.886769ns)
signal Y :  std_logic_vector(10 downto 0);
   -- timing of Y: (c0, 3.384769ns)
constant g: positive := 0;
constant wE: positive := 6;
constant wF: positive := 11;
constant wFIn: positive := 11;
begin
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(15 downto 8); -- fix resize from (4, -11) to (4, -3)
   MulInvLog2: FixRealKCM_Freq150_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (6 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq150_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(10 downto 0)) when XSign='0' else not (std_logic_vector(ufixX(10 downto 0)));
   subOp2 <= absKLog2(10 downto 0) when XSign='1' else not (absKLog2(10 downto 0));
   theYAdder: IntAdder_11_Freq150_uid28
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   ExpYTable: FixFunctionByTable_Freq150_uid30
      port map ( clk  => clk,
                 X => Y,
                 Y => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_19_Freq150_uid33
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 4.801853ns)Y: (c1, 4.586853ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 5.340853ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_19_Freq150_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(18 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of IntAdder_19_Freq150_uid33 is
signal Rtmp :  std_logic_vector(18 downto 0);
   -- timing of Rtmp: (c1, 5.340853ns)
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
--                          flopoco_00079_fpexp_top
--                         (FPExp_6_11_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 5.555853ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00079_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+17+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00079_fpexp_top is
   component LeftShifter18_by_max_15_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(32 downto 0)   );
   end component;

   component Exp_6_11_Freq150_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(15 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(13 downto 0);
             K : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_19_Freq150_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(18 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(18 downto 0)   );
   end component;

signal Xexn, Xexn_d1 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(5 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+17 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(7 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(7 downto 0);
   -- timing of shiftVal: (c0, 0.472000ns)
signal resultWillBeOne :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.472000ns)
signal mXu :  unsigned(0+17 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(6 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.944000ns)
signal shiftValIn :  std_logic_vector(3 downto 0);
   -- timing of shiftValIn: (c0, 0.472000ns)
signal fixX0 :  std_logic_vector(32 downto 0);
   -- timing of fixX0: (c0, 1.732769ns)
signal ufixX :  unsigned(4+11 downto 0);
   -- timing of ufixX: (c0, 1.732769ns)
signal expY :  std_logic_vector(13 downto 0);
   -- timing of expY: (c1, 4.586853ns)
signal K, K_d1 :  std_logic_vector(6 downto 0);
   -- timing of K: (c0, 3.030769ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c1, 4.586853ns)
signal preRoundBiasSig :  std_logic_vector(18 downto 0);
   -- timing of preRoundBiasSig: (c1, 4.801853ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c1, 4.586853ns)
signal roundNormAddend :  std_logic_vector(18 downto 0);
   -- timing of roundNormAddend: (c1, 4.586853ns)
signal roundedExpSigRes :  std_logic_vector(18 downto 0);
   -- timing of roundedExpSigRes: (c1, 5.340853ns)
signal roundedExpSig :  std_logic_vector(18 downto 0);
   -- timing of roundedExpSig: (c1, 5.555853ns)
signal ofl1, ofl1_d1 :  std_logic;
   -- timing of ofl1: (c0, 1.159000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c1, 5.555853ns)
signal ofl3, ofl3_d1 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c1, 5.555853ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c1, 5.555853ns)
signal ufl2, ufl2_d1 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1 :  std_logic;
   -- timing of ufl3: (c0, 0.944000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c1, 5.555853ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c1, 5.555853ns)
constant g: positive := 0;
constant wE: positive := 6;
constant wF: positive := 11;
constant wFIn: positive := 17;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            XSign_d1 <=  XSign;
            K_d1 <=  K;
            ofl1_d1 <=  ofl1;
            ofl3_d1 <=  ofl3;
            ufl2_d1 <=  ufl2;
            ufl3_d1 <=  ufl3;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(20, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(15, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(3 downto 0);
   mantissa_shift: LeftShifter18_by_max_15_Freq150_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(32 downto 17)) when resultWillBeOne='0' else "0000000000000000";
   exp_helper: Exp_6_11_Freq150_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(13);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(31, wE+2)  & expY(12 downto 2) when needNoNorm = '1'
      else conv_std_logic_vector(30, wE+2)  & expY(11 downto 1) ;
   roundBit <= expY(1)  when needNoNorm = '1'    else expY(0) ;
   roundNormAddend <= K_d1(6) & K_d1 & (10 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_19_Freq150_uid33
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d1="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d1 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d1(1) and Xexn_d1(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d1 or ofl2 or ofl3_d1;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d1(1) and Xexn_d1(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d1 or ufl3_d1;
   Rexn <= "11" when Xexn_d1 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(16 downto 0);
end architecture;

