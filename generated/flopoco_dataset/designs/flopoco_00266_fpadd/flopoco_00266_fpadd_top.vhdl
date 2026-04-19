--------------------------------------------------------------------------------
--                         IntDualSub_26_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: XmY YmX
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 0.713000ns)
--  approx. output signal timings: XmY: (c0, 1.293000ns)YmX: (c0, 1.293000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntDualSub_26_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          XmY : out  std_logic_vector(25 downto 0);
          YmX : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntDualSub_26_Freq150_uid4 is
signal tempRxMy :  std_logic_vector(25 downto 0);
   -- timing of tempRxMy: (c0, 1.293000ns)
signal tempRYmX :  std_logic_vector(25 downto 0);
   -- timing of tempRYmX: (c0, 1.293000ns)
begin
   tempRxMy <= X + (not Y) + '1';
   tempRYmX <= Y + (not X) + '1';
   XmY <= tempRxMy;
   YmX <= tempRYmX;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_25_25_25_Freq150_uid6
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c0, 1.293000ns)
--  approx. output signal timings: Count: (c0, 3.243000ns)R: (c0, 3.458000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_25_25_25_Freq150_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of Normalizer_Z_25_25_25_Freq150_uid6 is
signal level5 :  std_logic_vector(24 downto 0);
   -- timing of level5: (c0, 1.293000ns)
signal count4 :  std_logic;
   -- timing of count4: (c0, 1.513625ns)
signal level4 :  std_logic_vector(24 downto 0);
   -- timing of level4: (c0, 1.728625ns)
signal count3 :  std_logic;
   -- timing of count3: (c0, 1.947375ns)
signal level3 :  std_logic_vector(24 downto 0);
   -- timing of level3: (c0, 2.162375ns)
signal count2 :  std_logic;
   -- timing of count2: (c0, 2.379250ns)
signal level2 :  std_logic_vector(24 downto 0);
   -- timing of level2: (c0, 2.594250ns)
signal count1 :  std_logic;
   -- timing of count1: (c0, 2.811125ns)
signal level1 :  std_logic_vector(24 downto 0);
   -- timing of level1: (c0, 3.026125ns)
signal count0 :  std_logic;
   -- timing of count0: (c0, 3.243000ns)
signal level0 :  std_logic_vector(24 downto 0);
   -- timing of level0: (c0, 3.458000ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c0, 3.243000ns)
begin
   level5 <= X ;
   count4<= '1' when level5(24 downto 9) = (24 downto 9=>'0') else '0';
   level4<= level5(24 downto 0) when count4='0' else level5(8 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(24 downto 17) = (24 downto 17=>'0') else '0';
   level3<= level4(24 downto 0) when count3='0' else level4(16 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(24 downto 21) = (24 downto 21=>'0') else '0';
   level2<= level3(24 downto 0) when count2='0' else level3(20 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(24 downto 23) = (24 downto 23=>'0') else '0';
   level1<= level2(24 downto 0) when count1='0' else level2(22 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(24 downto 24) = (24 downto 24=>'0') else '0';
   level0<= level1(24 downto 0) when count0='0' else level1(23 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count4 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                RightShifterSticky24_by_max_26_Freq150_uid8
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
--  approx. input signal timings: X: (c0, 0.713000ns)S: (c0, 1.185000ns)
--  approx. output signal timings: R: (c0, 1.615000ns)Sticky: (c0, 2.490000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky24_by_max_26_Freq150_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(25 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky24_by_max_26_Freq150_uid8 is
signal ps :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 1.185000ns)
signal Xpadded :  std_logic_vector(25 downto 0);
   -- timing of Xpadded: (c0, 0.713000ns)
signal level5 :  std_logic_vector(25 downto 0);
   -- timing of level5: (c0, 0.713000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 1.405625ns)
signal level4 :  std_logic_vector(25 downto 0);
   -- timing of level4: (c0, 1.185000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.624375ns)
signal level3 :  std_logic_vector(25 downto 0);
   -- timing of level3: (c0, 1.400000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 1.841250ns)
signal level2 :  std_logic_vector(25 downto 0);
   -- timing of level2: (c0, 1.400000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 2.058125ns)
signal level1 :  std_logic_vector(25 downto 0);
   -- timing of level1: (c0, 1.615000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.275000ns)
signal level0 :  std_logic_vector(25 downto 0);
   -- timing of level0: (c0, 1.615000ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.490000ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
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
--                         IntAdder_27_Freq150_uid10
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
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.615000ns)Cin: (c0, 2.490000ns)
--  approx. output signal timings: R: (c0, 3.070000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq150_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq150_uid10 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c0, 3.070000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq150_uid13
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
--  approx. input signal timings: X: (c0, 3.493000ns)Y: (c0, 0.000000ns)Cin: (c0, 3.493000ns)
--  approx. output signal timings: R: (c0, 4.114000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq150_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq150_uid13 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c0, 4.114000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00266_fpadd_top
--                         (FPAdd_8_23_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Jérémie Detrey, Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 4.184000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00266_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          Y : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00266_fpadd_top is
   component IntDualSub_26_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             XmY : out  std_logic_vector(25 downto 0);
             YmX : out  std_logic_vector(25 downto 0)   );
   end component;

   component Normalizer_Z_25_25_25_Freq150_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(24 downto 0)   );
   end component;

   component RightShifterSticky24_by_max_26_Freq150_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(25 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_27_Freq150_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_33_Freq150_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal inX :  std_logic_vector(33 downto 0);
   -- timing of inX: (c0, 0.000000ns)
signal inY :  std_logic_vector(33 downto 0);
   -- timing of inY: (c0, 0.000000ns)
signal exceptionXSuperiorY :  std_logic;
   -- timing of exceptionXSuperiorY: (c0, 0.498000ns)
signal exceptionXEqualY :  std_logic;
   -- timing of exceptionXEqualY: (c0, 0.000000ns)
signal signedExponentX :  std_logic_vector(8 downto 0);
   -- timing of signedExponentX: (c0, 0.000000ns)
signal signedExponentY :  std_logic_vector(8 downto 0);
   -- timing of signedExponentY: (c0, 0.000000ns)
signal exponentDifferenceXY :  std_logic_vector(8 downto 0);
   -- timing of exponentDifferenceXY: (c0, 0.498000ns)
signal exponentDifferenceYX :  std_logic_vector(7 downto 0);
   -- timing of exponentDifferenceYX: (c0, 0.498000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.713000ns)
signal newX :  std_logic_vector(33 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(33 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal exponentDifference :  std_logic_vector(7 downto 0);
   -- timing of exponentDifference: (c0, 0.713000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 1.185000ns)
signal shiftVal :  std_logic_vector(4 downto 0);
   -- timing of shiftVal: (c0, 1.185000ns)
signal EffSub :  std_logic;
   -- timing of EffSub: (c0, 0.748000ns)
signal selectClosePath :  std_logic;
   -- timing of selectClosePath: (c0, 0.748000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 0.713000ns)
signal fracXClose1 :  std_logic_vector(25 downto 0);
   -- timing of fracXClose1: (c0, 0.713000ns)
signal fracYClose1 :  std_logic_vector(25 downto 0);
   -- timing of fracYClose1: (c0, 0.713000ns)
signal fracRClosexMy :  std_logic_vector(25 downto 0);
   -- timing of fracRClosexMy: (c0, 1.293000ns)
signal fracRCloseyMx :  std_logic_vector(25 downto 0);
   -- timing of fracRCloseyMx: (c0, 1.293000ns)
signal fracSignClose :  std_logic;
   -- timing of fracSignClose: (c0, 1.293000ns)
signal fracRClose1 :  std_logic_vector(24 downto 0);
   -- timing of fracRClose1: (c0, 1.293000ns)
signal resSign :  std_logic;
   -- timing of resSign: (c0, 1.293000ns)
signal nZerosNew :  std_logic_vector(4 downto 0);
   -- timing of nZerosNew: (c0, 3.243000ns)
signal shiftedFrac :  std_logic_vector(24 downto 0);
   -- timing of shiftedFrac: (c0, 3.458000ns)
signal roundClose0 :  std_logic;
   -- timing of roundClose0: (c0, 3.458000ns)
signal resultCloseIsZero0 :  std_logic;
   -- timing of resultCloseIsZero0: (c0, 3.243000ns)
signal exponentResultClose :  std_logic_vector(9 downto 0);
   -- timing of exponentResultClose: (c0, 3.243000ns)
signal resultBeforeRoundClose :  std_logic_vector(32 downto 0);
   -- timing of resultBeforeRoundClose: (c0, 3.458000ns)
signal roundClose :  std_logic;
   -- timing of roundClose: (c0, 3.458000ns)
signal resultCloseIsZero :  std_logic;
   -- timing of resultCloseIsZero: (c0, 3.243000ns)
signal fracNewY :  std_logic_vector(23 downto 0);
   -- timing of fracNewY: (c0, 0.713000ns)
signal shiftedFracY :  std_logic_vector(25 downto 0);
   -- timing of shiftedFracY: (c0, 1.615000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 2.490000ns)
signal fracYfar :  std_logic_vector(26 downto 0);
   -- timing of fracYfar: (c0, 1.615000ns)
signal EffSubVector :  std_logic_vector(26 downto 0);
   -- timing of EffSubVector: (c0, 0.748000ns)
signal fracYfarXorOp :  std_logic_vector(26 downto 0);
   -- timing of fracYfarXorOp: (c0, 1.615000ns)
signal fracXfar :  std_logic_vector(26 downto 0);
   -- timing of fracXfar: (c0, 0.713000ns)
signal cInAddFar :  std_logic;
   -- timing of cInAddFar: (c0, 2.490000ns)
signal fracResultfar0 :  std_logic_vector(26 downto 0);
   -- timing of fracResultfar0: (c0, 3.070000ns)
signal fracResultFarNormStage :  std_logic_vector(26 downto 0);
   -- timing of fracResultFarNormStage: (c0, 3.070000ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c0, 3.070000ns)
signal fracResultFar1 :  std_logic_vector(22 downto 0);
   -- timing of fracResultFar1: (c0, 3.070000ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c0, 3.070000ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c0, 3.070000ns)
signal roundFar1 :  std_logic;
   -- timing of roundFar1: (c0, 3.070000ns)
signal expOperationSel :  std_logic_vector(1 downto 0);
   -- timing of expOperationSel: (c0, 3.070000ns)
signal exponentUpdate :  std_logic_vector(9 downto 0);
   -- timing of exponentUpdate: (c0, 3.070000ns)
signal exponentResultfar0 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultfar0: (c0, 0.713000ns)
signal exponentResultFar1 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultFar1: (c0, 3.070000ns)
signal resultBeforeRoundFar :  std_logic_vector(32 downto 0);
   -- timing of resultBeforeRoundFar: (c0, 3.070000ns)
signal roundFar :  std_logic;
   -- timing of roundFar: (c0, 3.070000ns)
signal resultBeforeRound :  std_logic_vector(32 downto 0);
   -- timing of resultBeforeRound: (c0, 3.493000ns)
signal round :  std_logic;
   -- timing of round: (c0, 3.493000ns)
signal zeroFromClose :  std_logic;
   -- timing of zeroFromClose: (c0, 3.243000ns)
signal resultRounded :  std_logic_vector(32 downto 0);
   -- timing of resultRounded: (c0, 4.114000ns)
signal syncEffSub :  std_logic;
   -- timing of syncEffSub: (c0, 0.748000ns)
signal syncX :  std_logic_vector(33 downto 0);
   -- timing of syncX: (c0, 0.713000ns)
signal syncSignY :  std_logic;
   -- timing of syncSignY: (c0, 0.713000ns)
signal syncResSign :  std_logic;
   -- timing of syncResSign: (c0, 1.293000ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c0, 4.114000ns)
signal resultNoExn :  std_logic_vector(33 downto 0);
   -- timing of resultNoExn: (c0, 4.149000ns)
signal syncExnXY :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 0.713000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c0, 4.184000ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c0, 4.184000ns)
signal expsigR :  std_logic_vector(30 downto 0);
   -- timing of expsigR: (c0, 4.184000ns)
begin
-- Exponent difference and swap  --
   inX <= X;
   inY <= Y;
   exceptionXSuperiorY <= '1' when inX(33 downto 32) >= inY(33 downto 32) else '0';
   exceptionXEqualY <= '1' when inX(33 downto 32) = inY(33 downto 32) else '0';
   signedExponentX <= "0" & inX(30 downto 23);
   signedExponentY <= "0" & inY(30 downto 23);
   exponentDifferenceXY <= signedExponentX - signedExponentY ;
   exponentDifferenceYX <= signedExponentY(7 downto 0) - signedExponentX(7 downto 0);
   swap <= (exceptionXEqualY and exponentDifferenceXY(8)) or (not(exceptionXSuperiorY));
   newX <= inY when swap = '1' else inX;
   newY <= inX when swap = '1' else inY;
   exponentDifference <= exponentDifferenceYX when swap = '1' else exponentDifferenceXY(7 downto 0);
   shiftedOut <= exponentDifference(7) or exponentDifference(6) or exponentDifference(5);
   shiftVal <= exponentDifference(4 downto 0) when shiftedOut='0'
          else CONV_STD_LOGIC_VECTOR(26,5) ;
   EffSub <= newX(31) xor newY(31);
   selectClosePath <= EffSub when exponentDifference(7 downto 1) = (7 downto 1 => '0') else '0';
   sdExnXY <= newX(33 downto 32) & newY(33 downto 32);
   pipeSignY <= newY(31);

-- Close Path --
   fracXClose1 <= "01" & newX(22 downto 0) & '0';
   with exponentDifference(0)  select 
   fracYClose1 <=  "01" & newY(22 downto 0) & '0' when '0',
                  "001" & newY(22 downto 0)       when others;
   -- close path dual mantissa subtraction
   FPAdd_8_23_Freq150_uid2_DualSubClose: IntDualSub_26_Freq150_uid4
      port map ( clk  => clk,
                 X => fracXClose1,
                 Y => fracYClose1,
                 XmY => fracRClosexMy,
                 YmX => fracRCloseyMx);
   fracSignClose <= fracRClosexMy(25);
   fracRClose1 <= fracRClosexMy(24 downto 0) when fracSignClose='0' else fracRCloseyMx(24 downto 0);
   resSign <= '0' when selectClosePath='1' and fracRClose1 = (24 downto 0 => '0') else
             newX(31) xor (selectClosePath and fracSignClose);
   -- close path LZC + shifter
   norm: Normalizer_Z_25_25_25_Freq150_uid6
      port map ( clk  => clk,
                 X => fracRClose1,
                 Count => nZerosNew,
                 R => shiftedFrac);
   roundClose0 <= shiftedFrac(0) and shiftedFrac(1);
   resultCloseIsZero0 <= '1' when nZerosNew = CONV_STD_LOGIC_VECTOR(31, 5) else '0';
   exponentResultClose <= ("00" & newX(30 downto 23)) - (CONV_STD_LOGIC_VECTOR(0,5) & nZerosNew);
   resultBeforeRoundClose <= exponentResultClose(9 downto 0) & shiftedFrac(23 downto 1);
   roundClose <= roundClose0;
   resultCloseIsZero <= resultCloseIsZero0;

-- Far Path --
   fracNewY <= '1' & newY(22 downto 0);
   RightShifterComponent: RightShifterSticky24_by_max_26_Freq150_uid8
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracNewY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYfar <= "0" & shiftedFracY;
   EffSubVector <= (26 downto 0 => EffSub);
   fracYfarXorOp <= fracYfar xor EffSubVector;
   fracXfar <= "01" & (newX(22 downto 0)) & "00";
   cInAddFar <= EffSub and not sticky;
   -- far path adder
   FPAdd_8_23_Freq150_uid2_fracAddFar: IntAdder_27_Freq150_uid10
      port map ( clk  => clk,
                 Cin => cInAddFar,
                 X => fracXfar,
                 Y => fracYfarXorOp,
                 R => fracResultfar0);
   -- 2-bit normalisation
   fracResultFarNormStage <= fracResultfar0;
   fracLeadingBits <= fracResultFarNormStage(26 downto 25) ;
   fracResultFar1 <=
           fracResultFarNormStage(23 downto 1)  when fracLeadingBits = "00" 
      else fracResultFarNormStage(24 downto 2)  when fracLeadingBits = "01" 
      else fracResultFarNormStage(25 downto 3);
   fracResultRoundBit <=
           fracResultFarNormStage(0) 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(1)    when fracLeadingBits = "01" 
      else fracResultFarNormStage(2) ;
   fracResultStickyBit <=
           sticky 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(0) or  sticky   when fracLeadingBits = "01" 
      else fracResultFarNormStage(1) or fracResultFarNormStage(0) or sticky;
   roundFar1 <= fracResultRoundBit and (fracResultStickyBit or fracResultFar1(0));
   expOperationSel <= "11" when fracLeadingBits = "00" -- add -1 to exponent
               else   "00" when fracLeadingBits = "01" -- add 0 
               else   "01";                              -- add 1
   exponentUpdate <= (9 downto 1 => expOperationSel(1)) & expOperationSel(0);
   exponentResultfar0<="00" & (newX(30 downto 23));
   exponentResultFar1 <= exponentResultfar0 + exponentUpdate;
   resultBeforeRoundFar <= exponentResultFar1 & fracResultFar1;
   roundFar <= roundFar1;

-- Synchronization of both paths --
   with selectClosePath  select 
   resultBeforeRound <= resultBeforeRoundClose when '1',
                        resultBeforeRoundFar   when others;
   with selectClosePath  select 
   round <= roundClose when '1',
            roundFar   when others;
   zeroFromClose <= selectClosePath and resultCloseIsZero;

   -- final round adder
   FPAdd_8_23_Freq150_uid2_finalRoundAdd: IntAdder_33_Freq150_uid13
      port map ( clk  => clk,
                 Cin => round,
                 X => resultBeforeRound,
                 Y => "000000000000000000000000000000000",
                 R => resultRounded);
   syncEffSub <= EffSub;
   syncX <= newX;
   syncSignY <= pipeSignY;
   syncResSign <= resSign;
   UnderflowOverflow <= resultRounded(32 downto 31);
   with UnderflowOverflow  select 
   resultNoExn(33 downto 32) <=   (not zeroFromClose) & "0" when "01", -- overflow
                                 "00" when "10" | "11",  -- underflow
                                 "0" &  not zeroFromClose  when others; -- normal 
   resultNoExn(31 downto 0) <= syncResSign & resultRounded(30 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(33 downto 32) when "0101",
              "1" & syncEffSub          when "1010",
              "11"                      when "1110",
              syncExnXY(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY  select 
      sgnR <= resultNoExn(31)         when "0101",
              syncX(31) and syncSignY when "0000",
              syncX(31)               when others;
   -- Exponent and significand of the result
   with syncExnXY  select   
      expsigR <= resultNoExn(30 downto 0)   when "0101" ,
                 syncX(30 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

