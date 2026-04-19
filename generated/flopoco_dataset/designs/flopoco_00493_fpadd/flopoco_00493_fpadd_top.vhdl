--------------------------------------------------------------------------------
--                         IntDualSub_55_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: XmY YmX
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 0.713000ns)
--  approx. output signal timings: XmY: (c0, 1.416000ns)YmX: (c0, 1.416000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntDualSub_55_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(54 downto 0);
          Y : in  std_logic_vector(54 downto 0);
          XmY : out  std_logic_vector(54 downto 0);
          YmX : out  std_logic_vector(54 downto 0)   );
end entity;

architecture arch of IntDualSub_55_Freq400_uid4 is
signal tempRxMy :  std_logic_vector(54 downto 0);
   -- timing of tempRxMy: (c0, 1.416000ns)
signal tempRYmX :  std_logic_vector(54 downto 0);
   -- timing of tempRYmX: (c0, 1.416000ns)
begin
   tempRxMy <= X + (not Y) + '1';
   tempRYmX <= Y + (not X) + '1';
   XmY <= tempRxMy;
   YmX <= tempRYmX;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_54_54_54_Freq400_uid6
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c0, 1.416000ns)
--  approx. output signal timings: Count: (c1, 1.457250ns)R: (c1, 1.672250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_54_54_54_Freq400_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(53 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of Normalizer_Z_54_54_54_Freq400_uid6 is
signal level6 :  std_logic_vector(53 downto 0);
   -- timing of level6: (c0, 1.416000ns)
signal count5, count5_d1 :  std_logic;
   -- timing of count5: (c0, 1.642250ns)
signal level5 :  std_logic_vector(53 downto 0);
   -- timing of level5: (c0, 1.857250ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c0, 2.077875ns)
signal level4, level4_d1 :  std_logic_vector(53 downto 0);
   -- timing of level4: (c0, 2.292875ns)
signal count3 :  std_logic;
   -- timing of count3: (c1, 0.161625ns)
signal level3 :  std_logic_vector(53 downto 0);
   -- timing of level3: (c1, 0.376625ns)
signal count2 :  std_logic;
   -- timing of count2: (c1, 0.593500ns)
signal level2 :  std_logic_vector(53 downto 0);
   -- timing of level2: (c1, 0.808500ns)
signal count1 :  std_logic;
   -- timing of count1: (c1, 1.025375ns)
signal level1 :  std_logic_vector(53 downto 0);
   -- timing of level1: (c1, 1.240375ns)
signal count0 :  std_logic;
   -- timing of count0: (c1, 1.457250ns)
signal level0 :  std_logic_vector(53 downto 0);
   -- timing of level0: (c1, 1.672250ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c1, 1.457250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            count5_d1 <=  count5;
            count4_d1 <=  count4;
            level4_d1 <=  level4;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6(53 downto 22) = (53 downto 22=>'0') else '0';
   level5<= level6(53 downto 0) when count5='0' else level6(21 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(53 downto 38) = (53 downto 38=>'0') else '0';
   level4<= level5(53 downto 0) when count4='0' else level5(37 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4_d1(53 downto 46) = (53 downto 46=>'0') else '0';
   level3<= level4_d1(53 downto 0) when count3='0' else level4_d1(45 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(53 downto 50) = (53 downto 50=>'0') else '0';
   level2<= level3(53 downto 0) when count2='0' else level3(49 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(53 downto 52) = (53 downto 52=>'0') else '0';
   level1<= level2(53 downto 0) when count1='0' else level2(51 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(53 downto 53) = (53 downto 53=>'0') else '0';
   level0<= level1(53 downto 0) when count0='0' else level1(52 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d1 & count4_d1 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                RightShifterSticky53_by_max_55_Freq400_uid8
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
--  approx. input signal timings: X: (c0, 0.713000ns)S: (c0, 1.185000ns)
--  approx. output signal timings: R: (c0, 1.830000ns)Sticky: (c1, 0.366250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky53_by_max_55_Freq400_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(54 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky53_by_max_55_Freq400_uid8 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.185000ns)
signal Xpadded :  std_logic_vector(54 downto 0);
   -- timing of Xpadded: (c0, 0.713000ns)
signal level6 :  std_logic_vector(54 downto 0);
   -- timing of level6: (c0, 0.713000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c0, 1.411250ns)
signal level5 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c0, 1.185000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 1.631875ns)
signal level4 :  std_logic_vector(54 downto 0);
   -- timing of level4: (c0, 1.400000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.850625ns)
signal level3 :  std_logic_vector(54 downto 0);
   -- timing of level3: (c0, 1.400000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.067500ns)
signal level2 :  std_logic_vector(54 downto 0);
   -- timing of level2: (c0, 1.615000ns)
signal stk1, stk1_d1 :  std_logic;
   -- timing of stk1: (c0, 2.284375ns)
signal level1, level1_d1 :  std_logic_vector(54 downto 0);
   -- timing of level1: (c0, 1.615000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 0.151250ns)
signal level0 :  std_logic_vector(54 downto 0);
   -- timing of level0: (c0, 1.830000ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 0.366250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk1_d1 <=  stk1;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(54 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(54 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(54 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(54 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(54 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1_d1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(54 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_56_Freq400_uid10
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
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.830000ns)Cin: (c1, 0.366250ns)
--  approx. output signal timings: R: (c1, 1.069250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_56_Freq400_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Y : in  std_logic_vector(55 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntAdder_56_Freq400_uid10 is
signal Rtmp :  std_logic_vector(55 downto 0);
   -- timing of Rtmp: (c1, 1.069250ns)
signal X_d1 :  std_logic_vector(55 downto 0);
   -- timing of X: (c0, 0.713000ns)
signal Y_d1 :  std_logic_vector(55 downto 0);
   -- timing of Y: (c0, 1.830000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_65_Freq400_uid13
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.707250ns)Y: (c0, 0.000000ns)Cin: (c1, 1.707250ns)
--  approx. output signal timings: R: (c2, 0.599250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_65_Freq400_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(64 downto 0);
          Y : in  std_logic_vector(64 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(64 downto 0)   );
end entity;

architecture arch of IntAdder_65_Freq400_uid13 is
signal Cin_0, Cin_0_d1 :  std_logic;
   -- timing of Cin_0: (c1, 1.707250ns)
signal X_0, X_0_d1 :  std_logic_vector(40 downto 0);
   -- timing of X_0: (c1, 1.707250ns)
signal Y_0, Y_0_d1, Y_0_d2 :  std_logic_vector(40 downto 0);
   -- timing of Y_0: (c0, 0.000000ns)
signal S_0 :  std_logic_vector(40 downto 0);
   -- timing of S_0: (c2, 0.019250ns)
signal R_0 :  std_logic_vector(39 downto 0);
   -- timing of R_0: (c2, 0.019250ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c2, 0.019250ns)
signal X_1, X_1_d1 :  std_logic_vector(25 downto 0);
   -- timing of X_1: (c1, 1.707250ns)
signal Y_1, Y_1_d1, Y_1_d2 :  std_logic_vector(25 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(25 downto 0);
   -- timing of S_1: (c2, 0.599250ns)
signal R_1 :  std_logic_vector(24 downto 0);
   -- timing of R_1: (c2, 0.599250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(39 downto 0);
   Y_0 <= '0' & Y(39 downto 0);
   S_0 <= X_0_d1 + Y_0_d2 + Cin_0_d1;
   R_0 <= S_0(39 downto 0);
   Cin_1 <= S_0(40);
   X_1 <= '0' & X(64 downto 40);
   Y_1 <= '0' & Y(64 downto 40);
   S_1 <= X_1_d1 + Y_1_d2 + Cin_1;
   R_1 <= S_1(24 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00493_fpadd_top
--                         (FPSub_11_52_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Jérémie Detrey, Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.669250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00493_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00493_fpadd_top is
   component IntDualSub_55_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(54 downto 0);
             Y : in  std_logic_vector(54 downto 0);
             XmY : out  std_logic_vector(54 downto 0);
             YmX : out  std_logic_vector(54 downto 0)   );
   end component;

   component Normalizer_Z_54_54_54_Freq400_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(53 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(53 downto 0)   );
   end component;

   component RightShifterSticky53_by_max_55_Freq400_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(54 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_56_Freq400_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Y : in  std_logic_vector(55 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(55 downto 0)   );
   end component;

   component IntAdder_65_Freq400_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(64 downto 0);
             Y : in  std_logic_vector(64 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(64 downto 0)   );
   end component;

signal inX :  std_logic_vector(65 downto 0);
   -- timing of inX: (c0, 0.000000ns)
signal inY :  std_logic_vector(65 downto 0);
   -- timing of inY: (c0, 0.000000ns)
signal exceptionXSuperiorY :  std_logic;
   -- timing of exceptionXSuperiorY: (c0, 0.498000ns)
signal exceptionXEqualY :  std_logic;
   -- timing of exceptionXEqualY: (c0, 0.000000ns)
signal signedExponentX :  std_logic_vector(11 downto 0);
   -- timing of signedExponentX: (c0, 0.000000ns)
signal signedExponentY :  std_logic_vector(11 downto 0);
   -- timing of signedExponentY: (c0, 0.000000ns)
signal exponentDifferenceXY :  std_logic_vector(11 downto 0);
   -- timing of exponentDifferenceXY: (c0, 0.498000ns)
signal exponentDifferenceYX :  std_logic_vector(10 downto 0);
   -- timing of exponentDifferenceYX: (c0, 0.498000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.713000ns)
signal mY :  std_logic_vector(65 downto 0);
   -- timing of mY: (c0, 0.215000ns)
signal newX, newX_d1 :  std_logic_vector(65 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(65 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal exponentDifference :  std_logic_vector(10 downto 0);
   -- timing of exponentDifference: (c0, 0.713000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 1.185000ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c0, 1.185000ns)
signal EffSub, EffSub_d1 :  std_logic;
   -- timing of EffSub: (c0, 0.748000ns)
signal selectClosePath, selectClosePath_d1 :  std_logic;
   -- timing of selectClosePath: (c0, 0.748000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 0.713000ns)
signal fracXClose1 :  std_logic_vector(54 downto 0);
   -- timing of fracXClose1: (c0, 0.713000ns)
signal fracYClose1 :  std_logic_vector(54 downto 0);
   -- timing of fracYClose1: (c0, 0.713000ns)
signal fracRClosexMy :  std_logic_vector(54 downto 0);
   -- timing of fracRClosexMy: (c0, 1.416000ns)
signal fracRCloseyMx :  std_logic_vector(54 downto 0);
   -- timing of fracRCloseyMx: (c0, 1.416000ns)
signal fracSignClose :  std_logic;
   -- timing of fracSignClose: (c0, 1.416000ns)
signal fracRClose1 :  std_logic_vector(53 downto 0);
   -- timing of fracRClose1: (c0, 1.416000ns)
signal resSign :  std_logic;
   -- timing of resSign: (c0, 1.416000ns)
signal nZerosNew :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c1, 1.457250ns)
signal shiftedFrac :  std_logic_vector(53 downto 0);
   -- timing of shiftedFrac: (c1, 1.672250ns)
signal roundClose0 :  std_logic;
   -- timing of roundClose0: (c1, 1.672250ns)
signal resultCloseIsZero0 :  std_logic;
   -- timing of resultCloseIsZero0: (c1, 1.457250ns)
signal exponentResultClose :  std_logic_vector(12 downto 0);
   -- timing of exponentResultClose: (c1, 1.457250ns)
signal resultBeforeRoundClose :  std_logic_vector(64 downto 0);
   -- timing of resultBeforeRoundClose: (c1, 1.672250ns)
signal roundClose :  std_logic;
   -- timing of roundClose: (c1, 1.672250ns)
signal resultCloseIsZero :  std_logic;
   -- timing of resultCloseIsZero: (c1, 1.457250ns)
signal fracNewY :  std_logic_vector(52 downto 0);
   -- timing of fracNewY: (c0, 0.713000ns)
signal shiftedFracY :  std_logic_vector(54 downto 0);
   -- timing of shiftedFracY: (c0, 1.830000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c1, 0.366250ns)
signal fracYfar :  std_logic_vector(55 downto 0);
   -- timing of fracYfar: (c0, 1.830000ns)
signal EffSubVector :  std_logic_vector(55 downto 0);
   -- timing of EffSubVector: (c0, 0.748000ns)
signal fracYfarXorOp :  std_logic_vector(55 downto 0);
   -- timing of fracYfarXorOp: (c0, 1.830000ns)
signal fracXfar :  std_logic_vector(55 downto 0);
   -- timing of fracXfar: (c0, 0.713000ns)
signal cInAddFar :  std_logic;
   -- timing of cInAddFar: (c1, 0.366250ns)
signal fracResultfar0 :  std_logic_vector(55 downto 0);
   -- timing of fracResultfar0: (c1, 1.069250ns)
signal fracResultFarNormStage :  std_logic_vector(55 downto 0);
   -- timing of fracResultFarNormStage: (c1, 1.069250ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c1, 1.069250ns)
signal fracResultFar1 :  std_logic_vector(51 downto 0);
   -- timing of fracResultFar1: (c1, 1.069250ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c1, 1.069250ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c1, 1.069250ns)
signal roundFar1 :  std_logic;
   -- timing of roundFar1: (c1, 1.069250ns)
signal expOperationSel :  std_logic_vector(1 downto 0);
   -- timing of expOperationSel: (c1, 1.069250ns)
signal exponentUpdate :  std_logic_vector(12 downto 0);
   -- timing of exponentUpdate: (c1, 1.069250ns)
signal exponentResultfar0, exponentResultfar0_d1 :  std_logic_vector(12 downto 0);
   -- timing of exponentResultfar0: (c0, 0.713000ns)
signal exponentResultFar1 :  std_logic_vector(12 downto 0);
   -- timing of exponentResultFar1: (c1, 1.069250ns)
signal resultBeforeRoundFar :  std_logic_vector(64 downto 0);
   -- timing of resultBeforeRoundFar: (c1, 1.069250ns)
signal roundFar :  std_logic;
   -- timing of roundFar: (c1, 1.069250ns)
signal resultBeforeRound :  std_logic_vector(64 downto 0);
   -- timing of resultBeforeRound: (c1, 1.707250ns)
signal round :  std_logic;
   -- timing of round: (c1, 1.707250ns)
signal zeroFromClose, zeroFromClose_d1 :  std_logic;
   -- timing of zeroFromClose: (c1, 1.457250ns)
signal resultRounded :  std_logic_vector(64 downto 0);
   -- timing of resultRounded: (c2, 0.599250ns)
signal syncEffSub, syncEffSub_d1, syncEffSub_d2 :  std_logic;
   -- timing of syncEffSub: (c0, 0.748000ns)
signal syncX, syncX_d1, syncX_d2 :  std_logic_vector(65 downto 0);
   -- timing of syncX: (c0, 0.713000ns)
signal syncSignY, syncSignY_d1, syncSignY_d2 :  std_logic;
   -- timing of syncSignY: (c0, 0.713000ns)
signal syncResSign, syncResSign_d1, syncResSign_d2 :  std_logic;
   -- timing of syncResSign: (c0, 1.416000ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c2, 0.599250ns)
signal resultNoExn :  std_logic_vector(65 downto 0);
   -- timing of resultNoExn: (c2, 0.634250ns)
signal syncExnXY, syncExnXY_d1, syncExnXY_d2 :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 0.713000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c2, 0.669250ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c2, 0.669250ns)
signal expsigR :  std_logic_vector(62 downto 0);
   -- timing of expsigR: (c2, 0.669250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            newX_d1 <=  newX;
            EffSub_d1 <=  EffSub;
            selectClosePath_d1 <=  selectClosePath;
            exponentResultfar0_d1 <=  exponentResultfar0;
            zeroFromClose_d1 <=  zeroFromClose;
            syncEffSub_d1 <=  syncEffSub;
            syncEffSub_d2 <=  syncEffSub_d1;
            syncX_d1 <=  syncX;
            syncX_d2 <=  syncX_d1;
            syncSignY_d1 <=  syncSignY;
            syncSignY_d2 <=  syncSignY_d1;
            syncResSign_d1 <=  syncResSign;
            syncResSign_d2 <=  syncResSign_d1;
            syncExnXY_d1 <=  syncExnXY;
            syncExnXY_d2 <=  syncExnXY_d1;
         end if;
      end process;
-- Exponent difference and swap  --
   inX <= X;
   inY <= Y;
   exceptionXSuperiorY <= '1' when inX(65 downto 64) >= inY(65 downto 64) else '0';
   exceptionXEqualY <= '1' when inX(65 downto 64) = inY(65 downto 64) else '0';
   signedExponentX <= "0" & inX(62 downto 52);
   signedExponentY <= "0" & inY(62 downto 52);
   exponentDifferenceXY <= signedExponentX - signedExponentY ;
   exponentDifferenceYX <= signedExponentY(10 downto 0) - signedExponentX(10 downto 0);
   swap <= (exceptionXEqualY and exponentDifferenceXY(11)) or (not(exceptionXSuperiorY));
   mY <= inY(65 downto 64) & not(inY(63)) & inY(62 downto 0);
   newX <= mY when swap = '1' else inX;
   newY <= inX when swap = '1' else mY;
   exponentDifference <= exponentDifferenceYX when swap = '1' else exponentDifferenceXY(10 downto 0);
   shiftedOut <= exponentDifference(10) or exponentDifference(9) or exponentDifference(8) or exponentDifference(7) or exponentDifference(6);
   shiftVal <= exponentDifference(5 downto 0) when shiftedOut='0'
          else CONV_STD_LOGIC_VECTOR(55,6) ;
   EffSub <= newX(63) xor newY(63);
   selectClosePath <= EffSub when exponentDifference(10 downto 1) = (10 downto 1 => '0') else '0';
   sdExnXY <= newX(65 downto 64) & newY(65 downto 64);
   pipeSignY <= newY(63);

-- Close Path --
   fracXClose1 <= "01" & newX(51 downto 0) & '0';
   with exponentDifference(0)  select 
   fracYClose1 <=  "01" & newY(51 downto 0) & '0' when '0',
                  "001" & newY(51 downto 0)       when others;
   -- close path dual mantissa subtraction
   FPSub_11_52_Freq400_uid2_DualSubClose: IntDualSub_55_Freq400_uid4
      port map ( clk  => clk,
                 X => fracXClose1,
                 Y => fracYClose1,
                 XmY => fracRClosexMy,
                 YmX => fracRCloseyMx);
   fracSignClose <= fracRClosexMy(54);
   fracRClose1 <= fracRClosexMy(53 downto 0) when fracSignClose='0' else fracRCloseyMx(53 downto 0);
   resSign <= '0' when selectClosePath='1' and fracRClose1 = (53 downto 0 => '0') else
             newX(63) xor (selectClosePath and fracSignClose);
   -- close path LZC + shifter
   norm: Normalizer_Z_54_54_54_Freq400_uid6
      port map ( clk  => clk,
                 X => fracRClose1,
                 Count => nZerosNew,
                 R => shiftedFrac);
   roundClose0 <= shiftedFrac(0) and shiftedFrac(1);
   resultCloseIsZero0 <= '1' when nZerosNew = CONV_STD_LOGIC_VECTOR(63, 6) else '0';
   exponentResultClose <= ("00" & newX_d1(62 downto 52)) - (CONV_STD_LOGIC_VECTOR(0,7) & nZerosNew);
   resultBeforeRoundClose <= exponentResultClose(12 downto 0) & shiftedFrac(52 downto 1);
   roundClose <= roundClose0;
   resultCloseIsZero <= resultCloseIsZero0;

-- Far Path --
   fracNewY <= '1' & newY(51 downto 0);
   RightShifterComponent: RightShifterSticky53_by_max_55_Freq400_uid8
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracNewY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYfar <= "0" & shiftedFracY;
   EffSubVector <= (55 downto 0 => EffSub);
   fracYfarXorOp <= fracYfar xor EffSubVector;
   fracXfar <= "01" & (newX(51 downto 0)) & "00";
   cInAddFar <= EffSub_d1 and not sticky;
   -- far path adder
   FPSub_11_52_Freq400_uid2_fracAddFar: IntAdder_56_Freq400_uid10
      port map ( clk  => clk,
                 Cin => cInAddFar,
                 X => fracXfar,
                 Y => fracYfarXorOp,
                 R => fracResultfar0);
   -- 2-bit normalisation
   fracResultFarNormStage <= fracResultfar0;
   fracLeadingBits <= fracResultFarNormStage(55 downto 54) ;
   fracResultFar1 <=
           fracResultFarNormStage(52 downto 1)  when fracLeadingBits = "00" 
      else fracResultFarNormStage(53 downto 2)  when fracLeadingBits = "01" 
      else fracResultFarNormStage(54 downto 3);
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
   exponentUpdate <= (12 downto 1 => expOperationSel(1)) & expOperationSel(0);
   exponentResultfar0<="00" & (newX(62 downto 52));
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
   FPSub_11_52_Freq400_uid2_finalRoundAdd: IntAdder_65_Freq400_uid13
      port map ( clk  => clk,
                 Cin => round,
                 X => resultBeforeRound,
                 Y => "00000000000000000000000000000000000000000000000000000000000000000",
                 R => resultRounded);
   syncEffSub <= EffSub;
   syncX <= newX;
   syncSignY <= pipeSignY;
   syncResSign <= resSign;
   UnderflowOverflow <= resultRounded(64 downto 63);
   with UnderflowOverflow  select 
   resultNoExn(65 downto 64) <=   (not zeroFromClose_d1) & "0" when "01", -- overflow
                                 "00" when "10" | "11",  -- underflow
                                 "0" &  not zeroFromClose_d1  when others; -- normal 
   resultNoExn(63 downto 0) <= syncResSign_d2 & resultRounded(62 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY_d2  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(65 downto 64) when "0101",
              "1" & syncEffSub_d2          when "1010",
              "11"                      when "1110",
              syncExnXY_d2(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY_d2  select 
      sgnR <= resultNoExn(63)         when "0101",
              syncX_d2(63) and syncSignY_d2 when "0000",
              syncX_d2(63)               when others;
   -- Exponent and significand of the result
   with syncExnXY_d2  select   
      expsigR <= resultNoExn(62 downto 0)   when "0101" ,
                 syncX_d2(62 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

