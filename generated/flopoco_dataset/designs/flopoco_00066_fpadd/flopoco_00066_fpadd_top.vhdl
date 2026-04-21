--------------------------------------------------------------------------------
--                         IntDualSub_38_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: XmY YmX
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 0.713000ns)
--  approx. output signal timings: XmY: (c0, 1.334000ns)YmX: (c0, 1.334000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntDualSub_38_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          Y : in  std_logic_vector(37 downto 0);
          XmY : out  std_logic_vector(37 downto 0);
          YmX : out  std_logic_vector(37 downto 0)   );
end entity;

architecture arch of IntDualSub_38_Freq300_uid4 is
signal tempRxMy :  std_logic_vector(37 downto 0);
   -- timing of tempRxMy: (c0, 1.334000ns)
signal tempRYmX :  std_logic_vector(37 downto 0);
   -- timing of tempRYmX: (c0, 1.334000ns)
begin
   tempRxMy <= X + (not Y) + '1';
   tempRYmX <= Y + (not X) + '1';
   XmY <= tempRxMy;
   YmX <= tempRYmX;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_37_37_37_Freq300_uid6
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c0, 1.334000ns)
--  approx. output signal timings: Count: (c1, 0.541917ns)R: (c1, 0.756917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_37_37_37_Freq300_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of Normalizer_Z_37_37_37_Freq300_uid6 is
signal level6 :  std_logic_vector(36 downto 0);
   -- timing of level6: (c0, 1.334000ns)
signal count5, count5_d1 :  std_logic;
   -- timing of count5: (c0, 1.560250ns)
signal level5 :  std_logic_vector(36 downto 0);
   -- timing of level5: (c0, 1.775250ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c0, 1.995875ns)
signal level4 :  std_logic_vector(36 downto 0);
   -- timing of level4: (c0, 2.210875ns)
signal count3, count3_d1 :  std_logic;
   -- timing of count3: (c0, 2.429625ns)
signal level3 :  std_logic_vector(36 downto 0);
   -- timing of level3: (c0, 2.644625ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c0, 2.861500ns)
signal level2, level2_d1 :  std_logic_vector(36 downto 0);
   -- timing of level2: (c0, 3.076500ns)
signal count1 :  std_logic;
   -- timing of count1: (c1, 0.110042ns)
signal level1 :  std_logic_vector(36 downto 0);
   -- timing of level1: (c1, 0.325042ns)
signal count0 :  std_logic;
   -- timing of count0: (c1, 0.541917ns)
signal level0 :  std_logic_vector(36 downto 0);
   -- timing of level0: (c1, 0.756917ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c1, 0.541917ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            count5_d1 <=  count5;
            count4_d1 <=  count4;
            count3_d1 <=  count3;
            count2_d1 <=  count2;
            level2_d1 <=  level2;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6(36 downto 5) = (36 downto 5=>'0') else '0';
   level5<= level6(36 downto 0) when count5='0' else level6(4 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(36 downto 21) = (36 downto 21=>'0') else '0';
   level4<= level5(36 downto 0) when count4='0' else level5(20 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(36 downto 29) = (36 downto 29=>'0') else '0';
   level3<= level4(36 downto 0) when count3='0' else level4(28 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(36 downto 33) = (36 downto 33=>'0') else '0';
   level2<= level3(36 downto 0) when count2='0' else level3(32 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2_d1(36 downto 35) = (36 downto 35=>'0') else '0';
   level1<= level2_d1(36 downto 0) when count1='0' else level2_d1(34 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(36 downto 36) = (36 downto 36=>'0') else '0';
   level0<= level1(36 downto 0) when count0='0' else level1(35 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d1 & count4_d1 & count3_d1 & count2_d1 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                RightShifterSticky36_by_max_38_Freq300_uid8
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.713000ns)S: (c0, 1.185000ns)
--  approx. output signal timings: R: (c0, 1.830000ns)Sticky: (c0, 2.716250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky36_by_max_38_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(37 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky36_by_max_38_Freq300_uid8 is
signal ps :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.185000ns)
signal Xpadded :  std_logic_vector(37 downto 0);
   -- timing of Xpadded: (c0, 0.713000ns)
signal level6 :  std_logic_vector(37 downto 0);
   -- timing of level6: (c0, 0.713000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c0, 1.411250ns)
signal level5 :  std_logic_vector(37 downto 0);
   -- timing of level5: (c0, 1.185000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 1.631875ns)
signal level4 :  std_logic_vector(37 downto 0);
   -- timing of level4: (c0, 1.400000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.850625ns)
signal level3 :  std_logic_vector(37 downto 0);
   -- timing of level3: (c0, 1.400000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.067500ns)
signal level2 :  std_logic_vector(37 downto 0);
   -- timing of level2: (c0, 1.615000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 2.284375ns)
signal level1 :  std_logic_vector(37 downto 0);
   -- timing of level1: (c0, 1.615000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.501250ns)
signal level0 :  std_logic_vector(37 downto 0);
   -- timing of level0: (c0, 1.830000ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.716250ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(37 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(37 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(37 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(37 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(37 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(37 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq300_uid10
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.830000ns)Cin: (c0, 2.716250ns)
--  approx. output signal timings: R: (c1, 0.153917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid10 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 2.716250ns)
signal X_1, X_1_d1 :  std_logic_vector(39 downto 0);
   -- timing of X_1: (c0, 0.713000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(39 downto 0);
   -- timing of Y_1: (c0, 1.830000ns)
signal S_1 :  std_logic_vector(39 downto 0);
   -- timing of S_1: (c1, 0.153917ns)
signal R_1 :  std_logic_vector(38 downto 0);
   -- timing of R_1: (c1, 0.153917ns)
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
   X_1 <= '0' & X(38 downto 0);
   Y_1 <= '0' & Y(38 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(38 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_47_Freq300_uid13
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.791917ns)Y: (c0, 0.000000ns)Cin: (c1, 0.791917ns)
--  approx. output signal timings: R: (c1, 1.453917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_47_Freq300_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Y : in  std_logic_vector(46 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntAdder_47_Freq300_uid13 is
signal Rtmp :  std_logic_vector(46 downto 0);
   -- timing of Rtmp: (c1, 1.453917ns)
signal Y_d1 :  std_logic_vector(46 downto 0);
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
--                          flopoco_00066_fpadd_top
--                         (FPAdd_10_35_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Jérémie Detrey, Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.523917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00066_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00066_fpadd_top is
   component IntDualSub_38_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             Y : in  std_logic_vector(37 downto 0);
             XmY : out  std_logic_vector(37 downto 0);
             YmX : out  std_logic_vector(37 downto 0)   );
   end component;

   component Normalizer_Z_37_37_37_Freq300_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component RightShifterSticky36_by_max_38_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(37 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_39_Freq300_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component IntAdder_47_Freq300_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(46 downto 0);
             Y : in  std_logic_vector(46 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(46 downto 0)   );
   end component;

signal inX :  std_logic_vector(47 downto 0);
   -- timing of inX: (c0, 0.000000ns)
signal inY :  std_logic_vector(47 downto 0);
   -- timing of inY: (c0, 0.000000ns)
signal exceptionXSuperiorY :  std_logic;
   -- timing of exceptionXSuperiorY: (c0, 0.498000ns)
signal exceptionXEqualY :  std_logic;
   -- timing of exceptionXEqualY: (c0, 0.000000ns)
signal signedExponentX :  std_logic_vector(10 downto 0);
   -- timing of signedExponentX: (c0, 0.000000ns)
signal signedExponentY :  std_logic_vector(10 downto 0);
   -- timing of signedExponentY: (c0, 0.000000ns)
signal exponentDifferenceXY :  std_logic_vector(10 downto 0);
   -- timing of exponentDifferenceXY: (c0, 0.498000ns)
signal exponentDifferenceYX :  std_logic_vector(9 downto 0);
   -- timing of exponentDifferenceYX: (c0, 0.498000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.713000ns)
signal newX, newX_d1 :  std_logic_vector(47 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(47 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal exponentDifference :  std_logic_vector(9 downto 0);
   -- timing of exponentDifference: (c0, 0.713000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 1.185000ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c0, 1.185000ns)
signal EffSub :  std_logic;
   -- timing of EffSub: (c0, 0.748000ns)
signal selectClosePath, selectClosePath_d1 :  std_logic;
   -- timing of selectClosePath: (c0, 0.748000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 0.713000ns)
signal fracXClose1 :  std_logic_vector(37 downto 0);
   -- timing of fracXClose1: (c0, 0.713000ns)
signal fracYClose1 :  std_logic_vector(37 downto 0);
   -- timing of fracYClose1: (c0, 0.713000ns)
signal fracRClosexMy :  std_logic_vector(37 downto 0);
   -- timing of fracRClosexMy: (c0, 1.334000ns)
signal fracRCloseyMx :  std_logic_vector(37 downto 0);
   -- timing of fracRCloseyMx: (c0, 1.334000ns)
signal fracSignClose :  std_logic;
   -- timing of fracSignClose: (c0, 1.334000ns)
signal fracRClose1 :  std_logic_vector(36 downto 0);
   -- timing of fracRClose1: (c0, 1.334000ns)
signal resSign :  std_logic;
   -- timing of resSign: (c0, 1.334000ns)
signal nZerosNew :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c1, 0.541917ns)
signal shiftedFrac :  std_logic_vector(36 downto 0);
   -- timing of shiftedFrac: (c1, 0.756917ns)
signal roundClose0 :  std_logic;
   -- timing of roundClose0: (c1, 0.756917ns)
signal resultCloseIsZero0 :  std_logic;
   -- timing of resultCloseIsZero0: (c1, 0.541917ns)
signal exponentResultClose :  std_logic_vector(11 downto 0);
   -- timing of exponentResultClose: (c1, 0.541917ns)
signal resultBeforeRoundClose :  std_logic_vector(46 downto 0);
   -- timing of resultBeforeRoundClose: (c1, 0.756917ns)
signal roundClose :  std_logic;
   -- timing of roundClose: (c1, 0.756917ns)
signal resultCloseIsZero :  std_logic;
   -- timing of resultCloseIsZero: (c1, 0.541917ns)
signal fracNewY :  std_logic_vector(35 downto 0);
   -- timing of fracNewY: (c0, 0.713000ns)
signal shiftedFracY :  std_logic_vector(37 downto 0);
   -- timing of shiftedFracY: (c0, 1.830000ns)
signal sticky, sticky_d1 :  std_logic;
   -- timing of sticky: (c0, 2.716250ns)
signal fracYfar :  std_logic_vector(38 downto 0);
   -- timing of fracYfar: (c0, 1.830000ns)
signal EffSubVector :  std_logic_vector(38 downto 0);
   -- timing of EffSubVector: (c0, 0.748000ns)
signal fracYfarXorOp :  std_logic_vector(38 downto 0);
   -- timing of fracYfarXorOp: (c0, 1.830000ns)
signal fracXfar :  std_logic_vector(38 downto 0);
   -- timing of fracXfar: (c0, 0.713000ns)
signal cInAddFar :  std_logic;
   -- timing of cInAddFar: (c0, 2.716250ns)
signal fracResultfar0 :  std_logic_vector(38 downto 0);
   -- timing of fracResultfar0: (c1, 0.153917ns)
signal fracResultFarNormStage :  std_logic_vector(38 downto 0);
   -- timing of fracResultFarNormStage: (c1, 0.153917ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c1, 0.153917ns)
signal fracResultFar1 :  std_logic_vector(34 downto 0);
   -- timing of fracResultFar1: (c1, 0.153917ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c1, 0.153917ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c1, 0.153917ns)
signal roundFar1 :  std_logic;
   -- timing of roundFar1: (c1, 0.153917ns)
signal expOperationSel :  std_logic_vector(1 downto 0);
   -- timing of expOperationSel: (c1, 0.153917ns)
signal exponentUpdate :  std_logic_vector(11 downto 0);
   -- timing of exponentUpdate: (c1, 0.153917ns)
signal exponentResultfar0, exponentResultfar0_d1 :  std_logic_vector(11 downto 0);
   -- timing of exponentResultfar0: (c0, 0.713000ns)
signal exponentResultFar1 :  std_logic_vector(11 downto 0);
   -- timing of exponentResultFar1: (c1, 0.153917ns)
signal resultBeforeRoundFar :  std_logic_vector(46 downto 0);
   -- timing of resultBeforeRoundFar: (c1, 0.153917ns)
signal roundFar :  std_logic;
   -- timing of roundFar: (c1, 0.153917ns)
signal resultBeforeRound :  std_logic_vector(46 downto 0);
   -- timing of resultBeforeRound: (c1, 0.791917ns)
signal round :  std_logic;
   -- timing of round: (c1, 0.791917ns)
signal zeroFromClose :  std_logic;
   -- timing of zeroFromClose: (c1, 0.541917ns)
signal resultRounded :  std_logic_vector(46 downto 0);
   -- timing of resultRounded: (c1, 1.453917ns)
signal syncEffSub, syncEffSub_d1 :  std_logic;
   -- timing of syncEffSub: (c0, 0.748000ns)
signal syncX, syncX_d1 :  std_logic_vector(47 downto 0);
   -- timing of syncX: (c0, 0.713000ns)
signal syncSignY, syncSignY_d1 :  std_logic;
   -- timing of syncSignY: (c0, 0.713000ns)
signal syncResSign, syncResSign_d1 :  std_logic;
   -- timing of syncResSign: (c0, 1.334000ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c1, 1.453917ns)
signal resultNoExn :  std_logic_vector(47 downto 0);
   -- timing of resultNoExn: (c1, 1.488917ns)
signal syncExnXY, syncExnXY_d1 :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 0.713000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c1, 1.523917ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c1, 1.523917ns)
signal expsigR :  std_logic_vector(44 downto 0);
   -- timing of expsigR: (c1, 1.523917ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            newX_d1 <=  newX;
            selectClosePath_d1 <=  selectClosePath;
            sticky_d1 <=  sticky;
            exponentResultfar0_d1 <=  exponentResultfar0;
            syncEffSub_d1 <=  syncEffSub;
            syncX_d1 <=  syncX;
            syncSignY_d1 <=  syncSignY;
            syncResSign_d1 <=  syncResSign;
            syncExnXY_d1 <=  syncExnXY;
         end if;
      end process;
-- Exponent difference and swap  --
   inX <= X;
   inY <= Y;
   exceptionXSuperiorY <= '1' when inX(47 downto 46) >= inY(47 downto 46) else '0';
   exceptionXEqualY <= '1' when inX(47 downto 46) = inY(47 downto 46) else '0';
   signedExponentX <= "0" & inX(44 downto 35);
   signedExponentY <= "0" & inY(44 downto 35);
   exponentDifferenceXY <= signedExponentX - signedExponentY ;
   exponentDifferenceYX <= signedExponentY(9 downto 0) - signedExponentX(9 downto 0);
   swap <= (exceptionXEqualY and exponentDifferenceXY(10)) or (not(exceptionXSuperiorY));
   newX <= inY when swap = '1' else inX;
   newY <= inX when swap = '1' else inY;
   exponentDifference <= exponentDifferenceYX when swap = '1' else exponentDifferenceXY(9 downto 0);
   shiftedOut <= exponentDifference(9) or exponentDifference(8) or exponentDifference(7) or exponentDifference(6);
   shiftVal <= exponentDifference(5 downto 0) when shiftedOut='0'
          else CONV_STD_LOGIC_VECTOR(38,6) ;
   EffSub <= newX(45) xor newY(45);
   selectClosePath <= EffSub when exponentDifference(9 downto 1) = (9 downto 1 => '0') else '0';
   sdExnXY <= newX(47 downto 46) & newY(47 downto 46);
   pipeSignY <= newY(45);

-- Close Path --
   fracXClose1 <= "01" & newX(34 downto 0) & '0';
   with exponentDifference(0)  select 
   fracYClose1 <=  "01" & newY(34 downto 0) & '0' when '0',
                  "001" & newY(34 downto 0)       when others;
   -- close path dual mantissa subtraction
   FPAdd_10_35_Freq300_uid2_DualSubClose: IntDualSub_38_Freq300_uid4
      port map ( clk  => clk,
                 X => fracXClose1,
                 Y => fracYClose1,
                 XmY => fracRClosexMy,
                 YmX => fracRCloseyMx);
   fracSignClose <= fracRClosexMy(37);
   fracRClose1 <= fracRClosexMy(36 downto 0) when fracSignClose='0' else fracRCloseyMx(36 downto 0);
   resSign <= '0' when selectClosePath='1' and fracRClose1 = (36 downto 0 => '0') else
             newX(45) xor (selectClosePath and fracSignClose);
   -- close path LZC + shifter
   norm: Normalizer_Z_37_37_37_Freq300_uid6
      port map ( clk  => clk,
                 X => fracRClose1,
                 Count => nZerosNew,
                 R => shiftedFrac);
   roundClose0 <= shiftedFrac(0) and shiftedFrac(1);
   resultCloseIsZero0 <= '1' when nZerosNew = CONV_STD_LOGIC_VECTOR(63, 6) else '0';
   exponentResultClose <= ("00" & newX_d1(44 downto 35)) - (CONV_STD_LOGIC_VECTOR(0,6) & nZerosNew);
   resultBeforeRoundClose <= exponentResultClose(11 downto 0) & shiftedFrac(35 downto 1);
   roundClose <= roundClose0;
   resultCloseIsZero <= resultCloseIsZero0;

-- Far Path --
   fracNewY <= '1' & newY(34 downto 0);
   RightShifterComponent: RightShifterSticky36_by_max_38_Freq300_uid8
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracNewY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYfar <= "0" & shiftedFracY;
   EffSubVector <= (38 downto 0 => EffSub);
   fracYfarXorOp <= fracYfar xor EffSubVector;
   fracXfar <= "01" & (newX(34 downto 0)) & "00";
   cInAddFar <= EffSub and not sticky;
   -- far path adder
   FPAdd_10_35_Freq300_uid2_fracAddFar: IntAdder_39_Freq300_uid10
      port map ( clk  => clk,
                 Cin => cInAddFar,
                 X => fracXfar,
                 Y => fracYfarXorOp,
                 R => fracResultfar0);
   -- 2-bit normalisation
   fracResultFarNormStage <= fracResultfar0;
   fracLeadingBits <= fracResultFarNormStage(38 downto 37) ;
   fracResultFar1 <=
           fracResultFarNormStage(35 downto 1)  when fracLeadingBits = "00" 
      else fracResultFarNormStage(36 downto 2)  when fracLeadingBits = "01" 
      else fracResultFarNormStage(37 downto 3);
   fracResultRoundBit <=
           fracResultFarNormStage(0) 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(1)    when fracLeadingBits = "01" 
      else fracResultFarNormStage(2) ;
   fracResultStickyBit <=
           sticky_d1 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(0) or  sticky_d1   when fracLeadingBits = "01" 
      else fracResultFarNormStage(1) or fracResultFarNormStage(0) or sticky_d1;
   roundFar1 <= fracResultRoundBit and (fracResultStickyBit or fracResultFar1(0));
   expOperationSel <= "11" when fracLeadingBits = "00" -- add -1 to exponent
               else   "00" when fracLeadingBits = "01" -- add 0 
               else   "01";                              -- add 1
   exponentUpdate <= (11 downto 1 => expOperationSel(1)) & expOperationSel(0);
   exponentResultfar0<="00" & (newX(44 downto 35));
   exponentResultFar1 <= exponentResultfar0_d1 + exponentUpdate;
   resultBeforeRoundFar <= exponentResultFar1 & fracResultFar1;
   roundFar <= roundFar1;

-- Synchronization of both paths --
   with selectClosePath_d1  select 
   resultBeforeRound <= resultBeforeRoundClose when '1',
                        resultBeforeRoundFar   when others;
   with selectClosePath_d1  select 
   round <= roundClose when '1',
            roundFar   when others;
   zeroFromClose <= selectClosePath_d1 and resultCloseIsZero;

   -- final round adder
   FPAdd_10_35_Freq300_uid2_finalRoundAdd: IntAdder_47_Freq300_uid13
      port map ( clk  => clk,
                 Cin => round,
                 X => resultBeforeRound,
                 Y => "00000000000000000000000000000000000000000000000",
                 R => resultRounded);
   syncEffSub <= EffSub;
   syncX <= newX;
   syncSignY <= pipeSignY;
   syncResSign <= resSign;
   UnderflowOverflow <= resultRounded(46 downto 45);
   with UnderflowOverflow  select 
   resultNoExn(47 downto 46) <=   (not zeroFromClose) & "0" when "01", -- overflow
                                 "00" when "10" | "11",  -- underflow
                                 "0" &  not zeroFromClose  when others; -- normal 
   resultNoExn(45 downto 0) <= syncResSign_d1 & resultRounded(44 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY_d1  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(47 downto 46) when "0101",
              "1" & syncEffSub_d1          when "1010",
              "11"                      when "1110",
              syncExnXY_d1(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY_d1  select 
      sgnR <= resultNoExn(45)         when "0101",
              syncX_d1(45) and syncSignY_d1 when "0000",
              syncX_d1(45)               when others;
   -- Exponent and significand of the result
   with syncExnXY_d1  select   
      expsigR <= resultNoExn(44 downto 0)   when "0101" ,
                 syncX_d1(44 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

