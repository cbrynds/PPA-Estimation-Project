--------------------------------------------------------------------------------
--                RightShifterSticky36_by_max_38_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.969000ns)S: (c0, 1.187750ns)
--  approx. output signal timings: R: (c0, 1.832750ns)Sticky: (c1, 0.869000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky36_by_max_38_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(37 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky36_by_max_38_Freq500_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.187750ns)
signal Xpadded :  std_logic_vector(37 downto 0);
   -- timing of Xpadded: (c0, 0.969000ns)
signal level6 :  std_logic_vector(37 downto 0);
   -- timing of level6: (c0, 0.969000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c0, 1.414000ns)
signal level5 :  std_logic_vector(37 downto 0);
   -- timing of level5: (c0, 1.187750ns)
signal stk4, stk4_d1 :  std_logic;
   -- timing of stk4: (c0, 1.634625ns)
signal level4, level4_d1 :  std_logic_vector(37 downto 0);
   -- timing of level4: (c0, 1.402750ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c1, 0.003375ns)
signal level3, level3_d1 :  std_logic_vector(37 downto 0);
   -- timing of level3: (c0, 1.402750ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c1, 0.220250ns)
signal level2, level2_d1 :  std_logic_vector(37 downto 0);
   -- timing of level2: (c0, 1.617750ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c1, 0.437125ns)
signal level1, level1_d1 :  std_logic_vector(37 downto 0);
   -- timing of level1: (c0, 1.617750ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 0.654000ns)
signal level0 :  std_logic_vector(37 downto 0);
   -- timing of level0: (c0, 1.832750ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 0.869000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk4_d1 <=  stk4;
            level4_d1 <=  level4;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(37 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(37 downto 16);
   stk3 <= '1' when (level4_d1(7 downto 0)/="00000000" and ps_d1(3)='1') or stk4_d1 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(37 downto 8);
   stk2 <= '1' when (level3_d1(3 downto 0)/="0000" and ps_d1(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(37 downto 4);
   stk1 <= '1' when (level2_d1(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(37 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(37 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_39_Freq500_uid6
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
--  approx. input signal timings: X: (c0, 0.754000ns)Y: (c1, 0.197750ns)Cin: (c1, 1.084000ns)
--  approx. output signal timings: R: (c1, 1.705000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq500_uid6 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c1, 1.705000ns)
signal X_d1 :  std_logic_vector(38 downto 0);
   -- timing of X: (c0, 0.754000ns)
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
--                     Normalizer_Z_40_40_40_Freq500_uid8
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c1, 1.705000ns)
--  approx. output signal timings: Count: (c3, 0.396250ns)R: (c3, 0.611250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_40_40_40_Freq500_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of Normalizer_Z_40_40_40_Freq500_uid8 is
signal level6, level6_d1 :  std_logic_vector(39 downto 0);
   -- timing of level6: (c1, 1.705000ns)
signal count5, count5_d1 :  std_logic;
   -- timing of count5: (c2, 0.081250ns)
signal level5 :  std_logic_vector(39 downto 0);
   -- timing of level5: (c2, 0.296250ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c2, 0.516875ns)
signal level4 :  std_logic_vector(39 downto 0);
   -- timing of level4: (c2, 0.731875ns)
signal count3, count3_d1 :  std_logic;
   -- timing of count3: (c2, 0.950625ns)
signal level3 :  std_logic_vector(39 downto 0);
   -- timing of level3: (c2, 1.165625ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c2, 1.382500ns)
signal level2, level2_d1 :  std_logic_vector(39 downto 0);
   -- timing of level2: (c2, 1.597500ns)
signal count1, count1_d1 :  std_logic;
   -- timing of count1: (c2, 1.814375ns)
signal level1 :  std_logic_vector(39 downto 0);
   -- timing of level1: (c3, 0.179375ns)
signal count0 :  std_logic;
   -- timing of count0: (c3, 0.396250ns)
signal level0 :  std_logic_vector(39 downto 0);
   -- timing of level0: (c3, 0.611250ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c3, 0.396250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level6_d1 <=  level6;
            count5_d1 <=  count5;
            count4_d1 <=  count4;
            count3_d1 <=  count3;
            count2_d1 <=  count2;
            level2_d1 <=  level2;
            count1_d1 <=  count1;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6_d1(39 downto 8) = (39 downto 8=>'0') else '0';
   level5<= level6_d1(39 downto 0) when count5='0' else level6_d1(7 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(39 downto 24) = (39 downto 24=>'0') else '0';
   level4<= level5(39 downto 0) when count4='0' else level5(23 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(39 downto 32) = (39 downto 32=>'0') else '0';
   level3<= level4(39 downto 0) when count3='0' else level4(31 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(39 downto 36) = (39 downto 36=>'0') else '0';
   level2<= level3(39 downto 0) when count2='0' else level3(35 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(39 downto 38) = (39 downto 38=>'0') else '0';
   level1<= level2_d1(39 downto 0) when count1_d1='0' else level2_d1(37 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(39 downto 39) = (39 downto 39=>'0') else '0';
   level0<= level1(39 downto 0) when count0='0' else level1(38 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d1 & count4_d1 & count3_d1 & count2_d1 & count1_d1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_48_Freq500_uid11
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
--  approx. input signal timings: X: (c3, 0.894250ns)Y: (c0, 0.000000ns)Cin: (c3, 0.826250ns)
--  approx. output signal timings: R: (c3, 1.556250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_48_Freq500_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(47 downto 0);
          Y : in  std_logic_vector(47 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntAdder_48_Freq500_uid11 is
signal Rtmp :  std_logic_vector(47 downto 0);
   -- timing of Rtmp: (c3, 1.556250ns)
signal Y_d1, Y_d2, Y_d3 :  std_logic_vector(47 downto 0);
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
--                          flopoco_00462_fpadd_top
--                         (FPAdd_10_35_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.136250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00462_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00462_fpadd_top is
   component RightShifterSticky36_by_max_38_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(37 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_39_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component Normalizer_Z_40_40_40_Freq500_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(39 downto 0)   );
   end component;

   component IntAdder_48_Freq500_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(47 downto 0);
             Y : in  std_logic_vector(47 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(47 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(46 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(46 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.539000ns)
signal eXmeY :  std_logic_vector(9 downto 0);
   -- timing of eXmeY: (c0, 0.498000ns)
signal eYmeX :  std_logic_vector(9 downto 0);
   -- timing of eYmeX: (c0, 0.498000ns)
signal expDiff :  std_logic_vector(9 downto 0);
   -- timing of expDiff: (c0, 0.754000ns)
signal newX :  std_logic_vector(47 downto 0);
   -- timing of newX: (c0, 0.754000ns)
signal newY :  std_logic_vector(47 downto 0);
   -- timing of newY: (c0, 0.754000ns)
signal expX :  std_logic_vector(9 downto 0);
   -- timing of expX: (c0, 0.754000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 0.754000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 0.754000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 0.754000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 0.754000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4 :  std_logic;
   -- timing of EffSub: (c0, 0.969000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 0.754000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.754000ns)
signal fracY :  std_logic_vector(35 downto 0);
   -- timing of fracY: (c0, 0.969000ns)
signal excRt, excRt_d1, excRt_d2, excRt_d3, excRt_d4 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 1.082000ns)
signal signR, signR_d1, signR_d2, signR_d3 :  std_logic;
   -- timing of signR: (c0, 0.969000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 0.972750ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c0, 1.187750ns)
signal shiftedFracY :  std_logic_vector(37 downto 0);
   -- timing of shiftedFracY: (c0, 1.832750ns)
signal sticky :  std_logic;
   -- timing of sticky: (c1, 0.869000ns)
signal fracYpad, fracYpad_d1 :  std_logic_vector(38 downto 0);
   -- timing of fracYpad: (c0, 1.832750ns)
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(38 downto 0);
   -- timing of EffSubVector: (c0, 0.969000ns)
signal fracYpadXorOp :  std_logic_vector(38 downto 0);
   -- timing of fracYpadXorOp: (c1, 0.197750ns)
signal fracXpad :  std_logic_vector(38 downto 0);
   -- timing of fracXpad: (c0, 0.754000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c1, 1.084000ns)
signal fracAddResult :  std_logic_vector(38 downto 0);
   -- timing of fracAddResult: (c1, 1.705000ns)
signal fracSticky :  std_logic_vector(39 downto 0);
   -- timing of fracSticky: (c1, 1.705000ns)
signal nZerosNew :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c3, 0.396250ns)
signal shiftedFrac :  std_logic_vector(39 downto 0);
   -- timing of shiftedFrac: (c3, 0.611250ns)
signal extendedExpInc, extendedExpInc_d1, extendedExpInc_d2, extendedExpInc_d3 :  std_logic_vector(10 downto 0);
   -- timing of extendedExpInc: (c0, 1.252000ns)
signal updatedExp :  std_logic_vector(11 downto 0);
   -- timing of updatedExp: (c3, 0.894250ns)
signal eqdiffsign, eqdiffsign_d1 :  std_logic;
   -- timing of eqdiffsign: (c3, 0.396250ns)
signal expFrac :  std_logic_vector(47 downto 0);
   -- timing of expFrac: (c3, 0.894250ns)
signal stk :  std_logic;
   -- timing of stk: (c3, 0.611250ns)
signal rnd :  std_logic;
   -- timing of rnd: (c3, 0.611250ns)
signal lsb :  std_logic;
   -- timing of lsb: (c3, 0.611250ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c3, 0.826250ns)
signal RoundedExpFrac :  std_logic_vector(47 downto 0);
   -- timing of RoundedExpFrac: (c3, 1.556250ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c3, 1.556250ns)
signal fracR, fracR_d1 :  std_logic_vector(34 downto 0);
   -- timing of fracR: (c3, 1.556250ns)
signal expR, expR_d1 :  std_logic_vector(9 downto 0);
   -- timing of expR: (c3, 1.556250ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c3, 1.556250ns)
signal excRt2, excRt2_d1 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c3, 1.771250ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c4, 0.136250ns)
signal signR2, signR2_d1 :  std_logic;
   -- timing of signR2: (c3, 0.611250ns)
signal computedR :  std_logic_vector(47 downto 0);
   -- timing of computedR: (c4, 0.136250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            excRt_d1 <=  excRt;
            excRt_d2 <=  excRt_d1;
            excRt_d3 <=  excRt_d2;
            excRt_d4 <=  excRt_d3;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            fracYpad_d1 <=  fracYpad;
            EffSubVector_d1 <=  EffSubVector;
            extendedExpInc_d1 <=  extendedExpInc;
            extendedExpInc_d2 <=  extendedExpInc_d1;
            extendedExpInc_d3 <=  extendedExpInc_d2;
            eqdiffsign_d1 <=  eqdiffsign;
            fracR_d1 <=  fracR;
            expR_d1 <=  expR;
            excRt2_d1 <=  excRt2;
            signR2_d1 <=  signR2;
         end if;
      end process;
   excExpFracX <= X(47 downto 46) & X(44 downto 0);
   excExpFracY <= Y(47 downto 46) & Y(44 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(44 downto 35)) - (Y(44 downto 35));
   eYmeX <= (Y(44 downto 35)) - (X(44 downto 35));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(44 downto 35);
   excX<= newX(47 downto 46);
   excY<= newY(47 downto 46);
   signX<= newX(45);
   signY<= newY(45);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "000000000000000000000000000000000000" when excY="00" else ('1' & newY(34 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 37) else '0';
   shiftVal <= expDiff(5 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(38,6);
   RightShifterComponent: RightShifterSticky36_by_max_38_Freq500_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (38 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad_d1 xor EffSubVector_d1;
   fracXpad <= "01" & (newX(34 downto 0)) & "00";
   cInSigAdd <= EffSub_d1 and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_39_Freq500_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky; 
   LZCAndShifter: Normalizer_Z_40_40_40_Freq500_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc_d3) - ("000000" & nZerosNew);
   eqdiffsign <= '1' when nZerosNew="111111" else '0';
   expFrac<= updatedExp & shiftedFrac(38 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_48_Freq500_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "000000000000000000000000000000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(47 downto 46);
   fracR <= RoundedExpFrac(35 downto 1);
   expR <= RoundedExpFrac(45 downto 36);
   exExpExc <= upExc & excRt_d3;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d1='1' and EffSub_d4='1'  and not(excRt_d4="11")) else excRt2_d1;
   signR2 <= '0' when (eqdiffsign='1' and EffSub_d3='1') else signR_d3;
   computedR <= excR & signR2_d1 & expR_d1 & fracR_d1;
   R <= computedR;
end architecture;

