--------------------------------------------------------------------------------
--                RightShifterSticky26_by_max_25_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.928000ns)S: (c0, 1.872000ns)
--  approx. output signal timings: R: (c0, 2.302000ns)Sticky: (c1, 0.827000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky26_by_max_25_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(25 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky26_by_max_25_Freq400_uid4 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 1.872000ns)
signal Xpadded :  std_logic_vector(25 downto 0);
   -- timing of Xpadded: (c0, 0.928000ns)
signal level5 :  std_logic_vector(25 downto 0);
   -- timing of level5: (c0, 0.928000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 2.092625ns)
signal level4 :  std_logic_vector(25 downto 0);
   -- timing of level4: (c0, 1.872000ns)
signal stk3, stk3_d1 :  std_logic;
   -- timing of stk3: (c0, 2.311375ns)
signal level3, level3_d1 :  std_logic_vector(25 downto 0);
   -- timing of level3: (c0, 2.087000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c1, 0.178250ns)
signal level2, level2_d1 :  std_logic_vector(25 downto 0);
   -- timing of level2: (c0, 2.087000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c1, 0.395125ns)
signal level1, level1_d1 :  std_logic_vector(25 downto 0);
   -- timing of level1: (c0, 2.302000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 0.612000ns)
signal level0 :  std_logic_vector(25 downto 0);
   -- timing of level0: (c0, 2.302000ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 0.827000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk3_d1 <=  stk3;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X;
   level5<= Xpadded;
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1')   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(25 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(25 downto 8);
   stk2 <= '1' when (level3_d1(3 downto 0)/="0000" and ps_d1(2)='1') or stk3_d1 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(25 downto 4);
   stk1 <= '1' when (level2_d1(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(25 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(25 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_27_Freq400_uid6
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.928000ns)Y: (c1, 0.167000ns)Cin: (c1, 0.827000ns)
--  approx. output signal timings: R: (c1, 1.407000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq400_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq400_uid6 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c1, 1.407000ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c0, 0.928000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_26_Freq400_uid8
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c1, 1.407000ns)
--  approx. output signal timings: O: (c2, 0.573250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_26_Freq400_uid8 is
    port (clk : in std_logic;
          I : in  std_logic_vector(25 downto 0);
          O : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of LZC_26_Freq400_uid8 is
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c1, 1.407000ns)
signal digit4, digit4_d1 :  std_logic;
   -- timing of digit4: (c1, 1.627625ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c1, 1.842625ns)
signal digit3, digit3_d1 :  std_logic;
   -- timing of digit3: (c1, 2.061375ns)
signal level3, level3_d1 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c1, 2.276375ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c2, 0.143250ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c2, 0.358250ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c2, 0.573250ns)
signal outHighBits :  std_logic_vector(2 downto 0);
   -- timing of outHighBits: (c2, 0.143250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            digit4_d1 <=  digit4;
            digit3_d1 <=  digit3;
            level3_d1 <=  level3;
         end if;
      end process;
   -- pad input to the next power of two minus 1
   level5 <= I & "11111";
   -- Main iteration for large inputs
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = "00000000" else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3_d1(6 downto 3) = "0000" else '0';
   level2<= level3_d1(2 downto 0) when digit2='1' else level3_d1(6 downto 4);
   -- Finish counting with one LUT
   with level2  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit4_d1 & digit3_d1 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter27_by_max_26_Freq400_uid10
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.407000ns)S: (c2, 1.260250ns)
--  approx. output signal timings: R: (c3, 0.447942ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter27_by_max_26_Freq400_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(52 downto 0)   );
end entity;

architecture arch of LeftShifter27_by_max_26_Freq400_uid10 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c2, 1.260250ns)
signal level0, level0_d1 :  std_logic_vector(26 downto 0);
   -- timing of level0: (c1, 1.407000ns)
signal level1 :  std_logic_vector(27 downto 0);
   -- timing of level1: (c2, 1.260250ns)
signal level2 :  std_logic_vector(29 downto 0);
   -- timing of level2: (c2, 1.936788ns)
signal level3, level3_d1 :  std_logic_vector(33 downto 0);
   -- timing of level3: (c2, 1.936788ns)
signal level4 :  std_logic_vector(41 downto 0);
   -- timing of level4: (c3, 0.447942ns)
signal level5 :  std_logic_vector(57 downto 0);
   -- timing of level5: (c3, 0.447942ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level0_d1 <=  level0;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d1 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d1;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(52 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_31_Freq400_uid13
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.447942ns)Y: (c0, 0.000000ns)Cin: (c3, 1.134942ns)
--  approx. output signal timings: R: (c3, 1.714942ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_31_Freq400_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(30 downto 0);
          Y : in  std_logic_vector(30 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntAdder_31_Freq400_uid13 is
signal Rtmp :  std_logic_vector(30 downto 0);
   -- timing of Rtmp: (c3, 1.714942ns)
signal Y_d1, Y_d2, Y_d3 :  std_logic_vector(30 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
         end if;
      end process;
   Rtmp <= X + Y_d3 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00008_ieeefpadd_top
--                       (IEEEFPAdd_8_23_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Valentin Huguet (2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.051942ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00008_ieeefpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of flopoco_00008_ieeefpadd_top is
   component RightShifterSticky26_by_max_25_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(25 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_27_Freq400_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component LZC_26_Freq400_uid8 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(25 downto 0);
             O : out  std_logic_vector(4 downto 0)   );
   end component;

   component LeftShifter27_by_max_26_Freq400_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(52 downto 0)   );
   end component;

   component IntAdder_31_Freq400_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(30 downto 0);
             Y : in  std_logic_vector(30 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(30 downto 0)   );
   end component;

signal expFracX :  std_logic_vector(30 downto 0);
   -- timing of expFracX: (c0, 0.000000ns)
signal expFracY :  std_logic_vector(30 downto 0);
   -- timing of expFracY: (c0, 0.000000ns)
signal expXmExpY :  std_logic_vector(8 downto 0);
   -- timing of expXmExpY: (c0, 0.498000ns)
signal expYmExpX :  std_logic_vector(8 downto 0);
   -- timing of expYmExpX: (c0, 0.498000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.498000ns)
signal newX :  std_logic_vector(31 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(31 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal expDiff :  std_logic_vector(8 downto 0);
   -- timing of expDiff: (c0, 0.713000ns)
signal expNewX, expNewX_d1, expNewX_d2 :  std_logic_vector(7 downto 0);
   -- timing of expNewX: (c0, 0.713000ns)
signal expNewY :  std_logic_vector(7 downto 0);
   -- timing of expNewY: (c0, 0.713000ns)
signal signNewX, signNewX_d1, signNewX_d2, signNewX_d3, signNewX_d4 :  std_logic;
   -- timing of signNewX: (c0, 0.713000ns)
signal signNewY, signNewY_d1, signNewY_d2, signNewY_d3, signNewY_d4 :  std_logic;
   -- timing of signNewY: (c0, 0.713000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3 :  std_logic;
   -- timing of EffSub: (c0, 0.928000ns)
signal xExpFieldZero, xExpFieldZero_d1, xExpFieldZero_d2 :  std_logic;
   -- timing of xExpFieldZero: (c0, 0.928000ns)
signal yExpFieldZero :  std_logic;
   -- timing of yExpFieldZero: (c0, 0.928000ns)
signal xExpFieldAllOnes :  std_logic;
   -- timing of xExpFieldAllOnes: (c0, 0.928000ns)
signal yExpFieldAllOnes :  std_logic;
   -- timing of yExpFieldAllOnes: (c0, 0.928000ns)
signal xSigFieldZero :  std_logic;
   -- timing of xSigFieldZero: (c0, 0.928000ns)
signal ySigFieldZero :  std_logic;
   -- timing of ySigFieldZero: (c0, 0.928000ns)
signal xIsNaN :  std_logic;
   -- timing of xIsNaN: (c0, 1.143000ns)
signal yIsNaN :  std_logic;
   -- timing of yIsNaN: (c0, 1.143000ns)
signal xIsInfinity, xIsInfinity_d1, xIsInfinity_d2, xIsInfinity_d3, xIsInfinity_d4 :  std_logic;
   -- timing of xIsInfinity: (c0, 1.143000ns)
signal yIsInfinity, yIsInfinity_d1, yIsInfinity_d2, yIsInfinity_d3, yIsInfinity_d4 :  std_logic;
   -- timing of yIsInfinity: (c0, 1.143000ns)
signal xIsZero, xIsZero_d1, xIsZero_d2, xIsZero_d3, xIsZero_d4 :  std_logic;
   -- timing of xIsZero: (c0, 1.143000ns)
signal yIsZero, yIsZero_d1, yIsZero_d2, yIsZero_d3, yIsZero_d4 :  std_logic;
   -- timing of yIsZero: (c0, 1.143000ns)
signal bothSubNormals :  std_logic;
   -- timing of bothSubNormals: (c0, 1.143000ns)
signal resultIsNaN, resultIsNaN_d1, resultIsNaN_d2, resultIsNaN_d3, resultIsNaN_d4 :  std_logic;
   -- timing of resultIsNaN: (c0, 1.358000ns)
signal significandNewX :  std_logic_vector(23 downto 0);
   -- timing of significandNewX: (c0, 0.928000ns)
signal significandNewY :  std_logic_vector(23 downto 0);
   -- timing of significandNewY: (c0, 0.928000ns)
signal allShiftedOut :  std_logic;
   -- timing of allShiftedOut: (c0, 1.185000ns)
signal rightShiftValue :  std_logic_vector(4 downto 0);
   -- timing of rightShiftValue: (c0, 1.400000ns)
signal shiftCorrection :  std_logic;
   -- timing of shiftCorrection: (c0, 1.143000ns)
signal finalRightShiftValue :  std_logic_vector(4 downto 0);
   -- timing of finalRightShiftValue: (c0, 1.872000ns)
signal significandY00 :  std_logic_vector(25 downto 0);
   -- timing of significandY00: (c0, 0.928000ns)
signal shiftedSignificandY, shiftedSignificandY_d1 :  std_logic_vector(25 downto 0);
   -- timing of shiftedSignificandY: (c0, 2.302000ns)
signal stickyLow, stickyLow_d1, stickyLow_d2 :  std_logic;
   -- timing of stickyLow: (c1, 0.827000ns)
signal summandY :  std_logic_vector(26 downto 0);
   -- timing of summandY: (c1, 0.167000ns)
signal summandX :  std_logic_vector(26 downto 0);
   -- timing of summandX: (c0, 0.928000ns)
signal carryIn :  std_logic;
   -- timing of carryIn: (c1, 0.827000ns)
signal significandZ :  std_logic_vector(26 downto 0);
   -- timing of significandZ: (c1, 1.407000ns)
signal z1, z1_d1 :  std_logic;
   -- timing of z1: (c1, 1.407000ns)
signal z0, z0_d1 :  std_logic;
   -- timing of z0: (c1, 1.407000ns)
signal lzcZInput :  std_logic_vector(25 downto 0);
   -- timing of lzcZInput: (c1, 1.407000ns)
signal lzc :  std_logic_vector(4 downto 0);
   -- timing of lzc: (c2, 0.573250ns)
signal leftShiftVal :  std_logic_vector(4 downto 0);
   -- timing of leftShiftVal: (c2, 1.260250ns)
signal normalizedSignificand :  std_logic_vector(52 downto 0);
   -- timing of normalizedSignificand: (c3, 0.447942ns)
signal significandPreRound :  std_logic_vector(22 downto 0);
   -- timing of significandPreRound: (c3, 0.447942ns)
signal lsb :  std_logic;
   -- timing of lsb: (c3, 0.447942ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c3, 0.447942ns)
signal stickyBit :  std_logic;
   -- timing of stickyBit: (c3, 0.919942ns)
signal deltaExp :  std_logic_vector(7 downto 0);
   -- timing of deltaExp: (c2, 0.573250ns)
signal fullCancellation, fullCancellation_d1 :  std_logic;
   -- timing of fullCancellation: (c2, 1.045250ns)
signal expPreRound, expPreRound_d1 :  std_logic_vector(7 downto 0);
   -- timing of expPreRound: (c2, 1.045250ns)
signal expSigPreRound :  std_logic_vector(30 downto 0);
   -- timing of expSigPreRound: (c3, 0.447942ns)
signal roundUpBit :  std_logic;
   -- timing of roundUpBit: (c3, 1.134942ns)
signal expSigR, expSigR_d1 :  std_logic_vector(30 downto 0);
   -- timing of expSigR: (c3, 1.714942ns)
signal resultIsZero, resultIsZero_d1 :  std_logic;
   -- timing of resultIsZero: (c3, 2.186942ns)
signal resultIsInf, resultIsInf_d1 :  std_logic;
   -- timing of resultIsInf: (c3, 2.186942ns)
signal constInf, constInf_d1, constInf_d2, constInf_d3, constInf_d4 :  std_logic_vector(30 downto 0);
   -- timing of constInf: (c0, 0.000000ns)
signal constNaN, constNaN_d1, constNaN_d2, constNaN_d3, constNaN_d4 :  std_logic_vector(30 downto 0);
   -- timing of constNaN: (c0, 0.000000ns)
signal expSigR2 :  std_logic_vector(30 downto 0);
   -- timing of expSigR2: (c4, 0.051942ns)
signal signR :  std_logic;
   -- timing of signR: (c4, 0.051942ns)
signal computedR :  std_logic_vector(31 downto 0);
   -- timing of computedR: (c4, 0.051942ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expNewX_d1 <=  expNewX;
            expNewX_d2 <=  expNewX_d1;
            signNewX_d1 <=  signNewX;
            signNewX_d2 <=  signNewX_d1;
            signNewX_d3 <=  signNewX_d2;
            signNewX_d4 <=  signNewX_d3;
            signNewY_d1 <=  signNewY;
            signNewY_d2 <=  signNewY_d1;
            signNewY_d3 <=  signNewY_d2;
            signNewY_d4 <=  signNewY_d3;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            xExpFieldZero_d1 <=  xExpFieldZero;
            xExpFieldZero_d2 <=  xExpFieldZero_d1;
            xIsInfinity_d1 <=  xIsInfinity;
            xIsInfinity_d2 <=  xIsInfinity_d1;
            xIsInfinity_d3 <=  xIsInfinity_d2;
            xIsInfinity_d4 <=  xIsInfinity_d3;
            yIsInfinity_d1 <=  yIsInfinity;
            yIsInfinity_d2 <=  yIsInfinity_d1;
            yIsInfinity_d3 <=  yIsInfinity_d2;
            yIsInfinity_d4 <=  yIsInfinity_d3;
            xIsZero_d1 <=  xIsZero;
            xIsZero_d2 <=  xIsZero_d1;
            xIsZero_d3 <=  xIsZero_d2;
            xIsZero_d4 <=  xIsZero_d3;
            yIsZero_d1 <=  yIsZero;
            yIsZero_d2 <=  yIsZero_d1;
            yIsZero_d3 <=  yIsZero_d2;
            yIsZero_d4 <=  yIsZero_d3;
            resultIsNaN_d1 <=  resultIsNaN;
            resultIsNaN_d2 <=  resultIsNaN_d1;
            resultIsNaN_d3 <=  resultIsNaN_d2;
            resultIsNaN_d4 <=  resultIsNaN_d3;
            shiftedSignificandY_d1 <=  shiftedSignificandY;
            stickyLow_d1 <=  stickyLow;
            stickyLow_d2 <=  stickyLow_d1;
            z1_d1 <=  z1;
            z0_d1 <=  z0;
            fullCancellation_d1 <=  fullCancellation;
            expPreRound_d1 <=  expPreRound;
            expSigR_d1 <=  expSigR;
            resultIsZero_d1 <=  resultIsZero;
            resultIsInf_d1 <=  resultIsInf;
            constInf_d1 <=  constInf;
            constInf_d2 <=  constInf_d1;
            constInf_d3 <=  constInf_d2;
            constInf_d4 <=  constInf_d3;
            constNaN_d1 <=  constNaN;
            constNaN_d2 <=  constNaN_d1;
            constNaN_d3 <=  constNaN_d2;
            constNaN_d4 <=  constNaN_d3;
         end if;
      end process;

   -- Exponent difference and swap
   expFracX <= X(30 downto 0);
   expFracY <= Y(30 downto 0);
   expXmExpY <= ('0' & X(30 downto 23)) - ('0'  & Y(30 downto 23)) ;
   expYmExpX <= ('0' & Y(30 downto 23)) - ('0'  & X(30 downto 23)) ;
   swap <= '0' when expFracX >= expFracY else '1';
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   expDiff <= expXmExpY when swap = '0' else expYmExpX;
   expNewX <= newX(30 downto 23);
   expNewY <= newY(30 downto 23);
   signNewX <= newX(31);
   signNewY <= newY(31);
   EffSub <= signNewX xor signNewY;
   -- Special case dectection
   xExpFieldZero <= '1' when expNewX="00000000" else '0';
   yExpFieldZero <= '1' when expNewY="00000000" else '0';
   xExpFieldAllOnes <= '1' when expNewX="11111111" else '0';
   yExpFieldAllOnes <= '1' when expNewY="11111111" else '0';
   xSigFieldZero <= '1' when newX(22 downto 0)="00000000000000000000000" else '0';
   ySigFieldZero <= '1' when newY(22 downto 0)="00000000000000000000000" else '0';
   xIsNaN <= xExpFieldAllOnes and not xSigFieldZero;
   yIsNaN <= yExpFieldAllOnes and not ySigFieldZero;
   xIsInfinity <= xExpFieldAllOnes and xSigFieldZero;
   yIsInfinity <= yExpFieldAllOnes and ySigFieldZero;
   xIsZero <= xExpFieldZero and xSigFieldZero;
   yIsZero <= yExpFieldZero and ySigFieldZero;
   bothSubNormals <=  xExpFieldZero and yExpFieldZero;
   resultIsNaN <=  xIsNaN or yIsNaN  or  (xIsInfinity and yIsInfinity and EffSub);
   significandNewX <= not(xExpFieldZero) & newX(22 downto 0);
   significandNewY <= not(yExpFieldZero) & newY(22 downto 0);

   -- Significand alignment
   allShiftedOut <= '1' when (expDiff >= 26) else '0';
   rightShiftValue <= expDiff(4 downto 0) when allShiftedOut='0' else CONV_STD_LOGIC_VECTOR(26,5) ;
   shiftCorrection <= '1' when (yExpFieldZero='1' and xExpFieldZero='0') else '0'; -- only other cases are: both normal or both subnormal
   finalRightShiftValue <= rightShiftValue - ("0000" & shiftCorrection);
   significandY00 <= significandNewY & "00";
   RightShifterComponent: RightShifterSticky26_by_max_25_Freq400_uid4
      port map ( clk  => clk,
                 S => finalRightShiftValue,
                 X => significandY00,
                 R => shiftedSignificandY,
                 Sticky => stickyLow);
   summandY <= ('0' & shiftedSignificandY_d1) xor (26 downto 0 => EffSub_d1);


   -- Significand addition
   summandX <= '0' & significandNewX & '0' & '0';
   carryIn <= EffSub_d1 and not stickyLow;
   fracAdder: IntAdder_27_Freq400_uid6
      port map ( clk  => clk,
                 Cin => carryIn,
                 X => summandX,
                 Y => summandY,
                 R => significandZ);

   -- Cancellation detection, renormalization (see explanations in IEEEFPAdd.cpp) 
   z1 <=  significandZ(26); -- bit of weight 1
   z0 <=  significandZ(25); -- bit of weight 0
   lzcZInput <= significandZ(26 downto 1);
   IEEEFPAdd_8_23_Freq400_uid2LeadingZeroCounter: LZC_26_Freq400_uid8
      port map ( clk  => clk,
                 I => lzcZInput,
                 O => lzc);
   leftShiftVal <= 
      lzc when ((z1_d1='1') or (z1_d1='0' and z0_d1='1' and xExpFieldZero_d2='1') or (z1_d1='0' and z0_d1='0' and xExpFieldZero_d2='0' and lzc<=expNewX_d2)  or (xExpFieldZero_d2='0' and lzc>=26) ) 
      else (expNewX_d2(4 downto 0)) when (xExpFieldZero_d2='0' and (lzc < 26) and (("000"&lzc)>=expNewX_d2)) 
       else "0000"&'1';
   LeftShifterComponent: LeftShifter27_by_max_26_Freq400_uid10
      port map ( clk  => clk,
                 S => leftShiftVal,
                 X => significandZ,
                 R => normalizedSignificand);
   significandPreRound <= normalizedSignificand(25 downto 3); -- remove the implicit zero/one
   lsb <= normalizedSignificand(3);
   roundBit <= normalizedSignificand(2);
   stickyBit <= stickyLow_d2 or  normalizedSignificand(1)or  normalizedSignificand(0);
   deltaExp <=    -- value to subtract to exponent for normalization
      "00000000" when ( (z1_d1='0' and z0_d1='1' and xExpFieldZero_d2='0')
          or  (z1_d1='0' and z0_d1='0' and xExpFieldZero_d2='1') )
      else "11111111" when ( (z1_d1='1')  or  (z1_d1='0' and z0_d1='1' and xExpFieldZero_d2='1'))
      else ("000" & lzc)-'1' when (z1_d1='0' and z0_d1='0' and xExpFieldZero_d2='0' and lzc<=expNewX_d2 and lzc<26)      else expNewX_d2;
   fullCancellation <= '1' when (lzc>=26) else '0';
   expPreRound <= expNewX_d2 - deltaExp; -- we may have a first overflow here
   expSigPreRound <= expPreRound_d1 & significandPreRound; 
   -- Final rounding, with the mantissa overflowing in the exponent  
   roundUpBit <= '1' when roundBit='1' and (stickyBit='1' or (stickyBit='0' and lsb='1')) else '0';
   roundingAdder: IntAdder_31_Freq400_uid13
      port map ( clk  => clk,
                 Cin => roundUpBit,
                 X => expSigPreRound,
                 Y => "0000000000000000000000000000000",
                 R => expSigR);
   -- Final packing
   resultIsZero <= '1' when (fullCancellation_d1='1' and expSigR(30 downto 23)="00000000") else '0';
   resultIsInf <= '1' when resultIsNaN_d3='0' and (((xIsInfinity_d3='1' and yIsInfinity_d3='1'  and EffSub_d3='0')  or (xIsInfinity_d3='0' and yIsInfinity_d3='1')  or (xIsInfinity_d3='1' and yIsInfinity_d3='0')  or  (expSigR(30 downto 23)="11111111"))) else '0';
   constInf <= "11111111" & "00000000000000000000000";
   constNaN <= "1111111111111111111111111111111";
   expSigR2 <= constInf_d4 when resultIsInf_d1='1' else constNaN_d4 when resultIsNaN_d4='1' else expSigR_d1;
   signR <= '0' when ((resultIsNaN_d4='1'  or (resultIsZero_d1='1' and xIsInfinity_d4='0' and yIsInfinity_d4='0')) and (xIsZero_d4='0' or yIsZero_d4='0' or (signNewX_d4 /= signNewY_d4)) )  else signNewX_d4;
   computedR <= signR & expSigR2;
   R <= computedR;
end architecture;

