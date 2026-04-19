--------------------------------------------------------------------------------
--                RightShifterSticky26_by_max_25_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.928000ns)S: (c0, 1.872000ns)
--  approx. output signal timings: R: (c0, 2.302000ns)Sticky: (c0, 3.177000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky26_by_max_25_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(25 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky26_by_max_25_Freq150_uid4 is
signal ps :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 1.872000ns)
signal Xpadded :  std_logic_vector(25 downto 0);
   -- timing of Xpadded: (c0, 0.928000ns)
signal level5 :  std_logic_vector(25 downto 0);
   -- timing of level5: (c0, 0.928000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 2.092625ns)
signal level4 :  std_logic_vector(25 downto 0);
   -- timing of level4: (c0, 1.872000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 2.311375ns)
signal level3 :  std_logic_vector(25 downto 0);
   -- timing of level3: (c0, 2.087000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.528250ns)
signal level2 :  std_logic_vector(25 downto 0);
   -- timing of level2: (c0, 2.087000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 2.745125ns)
signal level1 :  std_logic_vector(25 downto 0);
   -- timing of level1: (c0, 2.302000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.962000ns)
signal level0 :  std_logic_vector(25 downto 0);
   -- timing of level0: (c0, 2.302000ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 3.177000ns)
begin
   ps<= S;
   Xpadded <= X;
   level5<= Xpadded;
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1')   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(25 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(25 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(25 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(25 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(25 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_27_Freq150_uid6
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
--  approx. input signal timings: X: (c0, 0.928000ns)Y: (c0, 2.517000ns)Cin: (c0, 3.177000ns)
--  approx. output signal timings: R: (c0, 3.757000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq150_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq150_uid6 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c0, 3.757000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_26_Freq150_uid8
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c0, 3.757000ns)
--  approx. output signal timings: O: (c0, 5.273250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_26_Freq150_uid8 is
    port (clk : in std_logic;
          I : in  std_logic_vector(25 downto 0);
          O : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of LZC_26_Freq150_uid8 is
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c0, 3.757000ns)
signal digit4 :  std_logic;
   -- timing of digit4: (c0, 3.977625ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 4.192625ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 4.411375ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 4.626375ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 4.843250ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 5.058250ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 5.273250ns)
signal outHighBits :  std_logic_vector(2 downto 0);
   -- timing of outHighBits: (c0, 4.843250ns)
begin
   -- pad input to the next power of two minus 1
   level5 <= I & "11111";
   -- Main iteration for large inputs
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = "00000000" else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = "0000" else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   with level2  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit4 & digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter27_by_max_26_Freq150_uid10
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 3.757000ns)S: (c0, 5.960250ns)
--  approx. output signal timings: R: (c1, 0.981276ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter27_by_max_26_Freq150_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(52 downto 0)   );
end entity;

architecture arch of LeftShifter27_by_max_26_Freq150_uid10 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 5.960250ns)
signal level0 :  std_logic_vector(26 downto 0);
   -- timing of level0: (c0, 3.757000ns)
signal level1, level1_d1 :  std_logic_vector(27 downto 0);
   -- timing of level1: (c0, 5.960250ns)
signal level2 :  std_logic_vector(29 downto 0);
   -- timing of level2: (c1, 0.120122ns)
signal level3 :  std_logic_vector(33 downto 0);
   -- timing of level3: (c1, 0.120122ns)
signal level4 :  std_logic_vector(41 downto 0);
   -- timing of level4: (c1, 0.981276ns)
signal level5 :  std_logic_vector(57 downto 0);
   -- timing of level5: (c1, 0.981276ns)
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
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(52 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_31_Freq150_uid13
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
--  approx. input signal timings: X: (c1, 0.981276ns)Y: (c0, 0.000000ns)Cin: (c1, 1.668276ns)
--  approx. output signal timings: R: (c1, 2.248276ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_31_Freq150_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(30 downto 0);
          Y : in  std_logic_vector(30 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntAdder_31_Freq150_uid13 is
signal Rtmp :  std_logic_vector(30 downto 0);
   -- timing of Rtmp: (c1, 2.248276ns)
signal Y_d1 :  std_logic_vector(30 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   Rtmp <= X + Y_d1 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00117_ieeefpadd_top
--                       (IEEEFPAdd_8_23_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Valentin Huguet (2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.935276ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00117_ieeefpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of flopoco_00117_ieeefpadd_top is
   component RightShifterSticky26_by_max_25_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(25 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_27_Freq150_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component LZC_26_Freq150_uid8 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(25 downto 0);
             O : out  std_logic_vector(4 downto 0)   );
   end component;

   component LeftShifter27_by_max_26_Freq150_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(52 downto 0)   );
   end component;

   component IntAdder_31_Freq150_uid13 is
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
signal expNewX :  std_logic_vector(7 downto 0);
   -- timing of expNewX: (c0, 0.713000ns)
signal expNewY :  std_logic_vector(7 downto 0);
   -- timing of expNewY: (c0, 0.713000ns)
signal signNewX, signNewX_d1 :  std_logic;
   -- timing of signNewX: (c0, 0.713000ns)
signal signNewY, signNewY_d1 :  std_logic;
   -- timing of signNewY: (c0, 0.713000ns)
signal EffSub, EffSub_d1 :  std_logic;
   -- timing of EffSub: (c0, 0.928000ns)
signal xExpFieldZero :  std_logic;
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
signal xIsInfinity, xIsInfinity_d1 :  std_logic;
   -- timing of xIsInfinity: (c0, 1.143000ns)
signal yIsInfinity, yIsInfinity_d1 :  std_logic;
   -- timing of yIsInfinity: (c0, 1.143000ns)
signal xIsZero, xIsZero_d1 :  std_logic;
   -- timing of xIsZero: (c0, 1.143000ns)
signal yIsZero, yIsZero_d1 :  std_logic;
   -- timing of yIsZero: (c0, 1.143000ns)
signal bothSubNormals :  std_logic;
   -- timing of bothSubNormals: (c0, 1.143000ns)
signal resultIsNaN, resultIsNaN_d1 :  std_logic;
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
signal shiftedSignificandY :  std_logic_vector(25 downto 0);
   -- timing of shiftedSignificandY: (c0, 2.302000ns)
signal stickyLow, stickyLow_d1 :  std_logic;
   -- timing of stickyLow: (c0, 3.177000ns)
signal summandY :  std_logic_vector(26 downto 0);
   -- timing of summandY: (c0, 2.517000ns)
signal summandX :  std_logic_vector(26 downto 0);
   -- timing of summandX: (c0, 0.928000ns)
signal carryIn :  std_logic;
   -- timing of carryIn: (c0, 3.177000ns)
signal significandZ :  std_logic_vector(26 downto 0);
   -- timing of significandZ: (c0, 3.757000ns)
signal z1 :  std_logic;
   -- timing of z1: (c0, 3.757000ns)
signal z0 :  std_logic;
   -- timing of z0: (c0, 3.757000ns)
signal lzcZInput :  std_logic_vector(25 downto 0);
   -- timing of lzcZInput: (c0, 3.757000ns)
signal lzc :  std_logic_vector(4 downto 0);
   -- timing of lzc: (c0, 5.273250ns)
signal leftShiftVal :  std_logic_vector(4 downto 0);
   -- timing of leftShiftVal: (c0, 5.960250ns)
signal normalizedSignificand :  std_logic_vector(52 downto 0);
   -- timing of normalizedSignificand: (c1, 0.981276ns)
signal significandPreRound :  std_logic_vector(22 downto 0);
   -- timing of significandPreRound: (c1, 0.981276ns)
signal lsb :  std_logic;
   -- timing of lsb: (c1, 0.981276ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c1, 0.981276ns)
signal stickyBit :  std_logic;
   -- timing of stickyBit: (c1, 1.453276ns)
signal deltaExp :  std_logic_vector(7 downto 0);
   -- timing of deltaExp: (c0, 5.273250ns)
signal fullCancellation, fullCancellation_d1 :  std_logic;
   -- timing of fullCancellation: (c0, 5.745250ns)
signal expPreRound, expPreRound_d1 :  std_logic_vector(7 downto 0);
   -- timing of expPreRound: (c0, 5.745250ns)
signal expSigPreRound :  std_logic_vector(30 downto 0);
   -- timing of expSigPreRound: (c1, 0.981276ns)
signal roundUpBit :  std_logic;
   -- timing of roundUpBit: (c1, 1.668276ns)
signal expSigR :  std_logic_vector(30 downto 0);
   -- timing of expSigR: (c1, 2.248276ns)
signal resultIsZero :  std_logic;
   -- timing of resultIsZero: (c1, 2.720276ns)
signal resultIsInf :  std_logic;
   -- timing of resultIsInf: (c1, 2.720276ns)
signal constInf, constInf_d1 :  std_logic_vector(30 downto 0);
   -- timing of constInf: (c0, 0.000000ns)
signal constNaN, constNaN_d1 :  std_logic_vector(30 downto 0);
   -- timing of constNaN: (c0, 0.000000ns)
signal expSigR2 :  std_logic_vector(30 downto 0);
   -- timing of expSigR2: (c1, 2.935276ns)
signal signR :  std_logic;
   -- timing of signR: (c1, 2.935276ns)
signal computedR :  std_logic_vector(31 downto 0);
   -- timing of computedR: (c1, 2.935276ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            signNewX_d1 <=  signNewX;
            signNewY_d1 <=  signNewY;
            EffSub_d1 <=  EffSub;
            xIsInfinity_d1 <=  xIsInfinity;
            yIsInfinity_d1 <=  yIsInfinity;
            xIsZero_d1 <=  xIsZero;
            yIsZero_d1 <=  yIsZero;
            resultIsNaN_d1 <=  resultIsNaN;
            stickyLow_d1 <=  stickyLow;
            fullCancellation_d1 <=  fullCancellation;
            expPreRound_d1 <=  expPreRound;
            constInf_d1 <=  constInf;
            constNaN_d1 <=  constNaN;
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
   RightShifterComponent: RightShifterSticky26_by_max_25_Freq150_uid4
      port map ( clk  => clk,
                 S => finalRightShiftValue,
                 X => significandY00,
                 R => shiftedSignificandY,
                 Sticky => stickyLow);
   summandY <= ('0' & shiftedSignificandY) xor (26 downto 0 => EffSub);


   -- Significand addition
   summandX <= '0' & significandNewX & '0' & '0';
   carryIn <= EffSub and not stickyLow;
   fracAdder: IntAdder_27_Freq150_uid6
      port map ( clk  => clk,
                 Cin => carryIn,
                 X => summandX,
                 Y => summandY,
                 R => significandZ);

   -- Cancellation detection, renormalization (see explanations in IEEEFPAdd.cpp) 
   z1 <=  significandZ(26); -- bit of weight 1
   z0 <=  significandZ(25); -- bit of weight 0
   lzcZInput <= significandZ(26 downto 1);
   IEEEFPAdd_8_23_Freq150_uid2LeadingZeroCounter: LZC_26_Freq150_uid8
      port map ( clk  => clk,
                 I => lzcZInput,
                 O => lzc);
   leftShiftVal <= 
      lzc when ((z1='1') or (z1='0' and z0='1' and xExpFieldZero='1') or (z1='0' and z0='0' and xExpFieldZero='0' and lzc<=expNewX)  or (xExpFieldZero='0' and lzc>=26) ) 
      else (expNewX(4 downto 0)) when (xExpFieldZero='0' and (lzc < 26) and (("000"&lzc)>=expNewX)) 
       else "0000"&'1';
   LeftShifterComponent: LeftShifter27_by_max_26_Freq150_uid10
      port map ( clk  => clk,
                 S => leftShiftVal,
                 X => significandZ,
                 R => normalizedSignificand);
   significandPreRound <= normalizedSignificand(25 downto 3); -- remove the implicit zero/one
   lsb <= normalizedSignificand(3);
   roundBit <= normalizedSignificand(2);
   stickyBit <= stickyLow_d1 or  normalizedSignificand(1)or  normalizedSignificand(0);
   deltaExp <=    -- value to subtract to exponent for normalization
      "00000000" when ( (z1='0' and z0='1' and xExpFieldZero='0')
          or  (z1='0' and z0='0' and xExpFieldZero='1') )
      else "11111111" when ( (z1='1')  or  (z1='0' and z0='1' and xExpFieldZero='1'))
      else ("000" & lzc)-'1' when (z1='0' and z0='0' and xExpFieldZero='0' and lzc<=expNewX and lzc<26)      else expNewX;
   fullCancellation <= '1' when (lzc>=26) else '0';
   expPreRound <= expNewX - deltaExp; -- we may have a first overflow here
   expSigPreRound <= expPreRound_d1 & significandPreRound; 
   -- Final rounding, with the mantissa overflowing in the exponent  
   roundUpBit <= '1' when roundBit='1' and (stickyBit='1' or (stickyBit='0' and lsb='1')) else '0';
   roundingAdder: IntAdder_31_Freq150_uid13
      port map ( clk  => clk,
                 Cin => roundUpBit,
                 X => expSigPreRound,
                 Y => "0000000000000000000000000000000",
                 R => expSigR);
   -- Final packing
   resultIsZero <= '1' when (fullCancellation_d1='1' and expSigR(30 downto 23)="00000000") else '0';
   resultIsInf <= '1' when resultIsNaN_d1='0' and (((xIsInfinity_d1='1' and yIsInfinity_d1='1'  and EffSub_d1='0')  or (xIsInfinity_d1='0' and yIsInfinity_d1='1')  or (xIsInfinity_d1='1' and yIsInfinity_d1='0')  or  (expSigR(30 downto 23)="11111111"))) else '0';
   constInf <= "11111111" & "00000000000000000000000";
   constNaN <= "1111111111111111111111111111111";
   expSigR2 <= constInf_d1 when resultIsInf='1' else constNaN_d1 when resultIsNaN_d1='1' else expSigR;
   signR <= '0' when ((resultIsNaN_d1='1'  or (resultIsZero='1' and xIsInfinity_d1='0' and yIsInfinity_d1='0')) and (xIsZero_d1='0' or yIsZero_d1='0' or (signNewX_d1 /= signNewY_d1)) )  else signNewX_d1;
   computedR <= signR & expSigR2;
   R <= computedR;
end architecture;

