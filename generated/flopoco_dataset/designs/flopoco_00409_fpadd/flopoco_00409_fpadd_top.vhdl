--------------------------------------------------------------------------------
--                RightShifterSticky32_by_max_34_Freq150_uid4
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
--  approx. input signal timings: X: (c0, 0.969000ns)S: (c0, 1.187750ns)
--  approx. output signal timings: R: (c0, 1.832750ns)Sticky: (c0, 2.719000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky32_by_max_34_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(33 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky32_by_max_34_Freq150_uid4 is
signal ps :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.187750ns)
signal Xpadded :  std_logic_vector(33 downto 0);
   -- timing of Xpadded: (c0, 0.969000ns)
signal level6 :  std_logic_vector(33 downto 0);
   -- timing of level6: (c0, 0.969000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c0, 1.414000ns)
signal level5 :  std_logic_vector(33 downto 0);
   -- timing of level5: (c0, 1.187750ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 1.634625ns)
signal level4 :  std_logic_vector(33 downto 0);
   -- timing of level4: (c0, 1.402750ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.853375ns)
signal level3 :  std_logic_vector(33 downto 0);
   -- timing of level3: (c0, 1.402750ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.070250ns)
signal level2 :  std_logic_vector(33 downto 0);
   -- timing of level2: (c0, 1.617750ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 2.287125ns)
signal level1 :  std_logic_vector(33 downto 0);
   -- timing of level1: (c0, 1.617750ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.504000ns)
signal level0 :  std_logic_vector(33 downto 0);
   -- timing of level0: (c0, 1.832750ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.719000ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(33 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(33 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(33 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(33 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(33 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(33 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_35_Freq150_uid6
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
--  approx. input signal timings: X: (c0, 0.754000ns)Y: (c0, 2.047750ns)Cin: (c0, 2.934000ns)
--  approx. output signal timings: R: (c0, 3.555000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq150_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq150_uid6 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c0, 3.555000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_36_36_36_Freq150_uid8
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
--  approx. input signal timings: X: (c0, 3.555000ns)
--  approx. output signal timings: Count: (c0, 5.946250ns)R: (c0, 6.161250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_36_36_36_Freq150_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of Normalizer_Z_36_36_36_Freq150_uid8 is
signal level6 :  std_logic_vector(35 downto 0);
   -- timing of level6: (c0, 3.555000ns)
signal count5 :  std_logic;
   -- timing of count5: (c0, 3.781250ns)
signal level5 :  std_logic_vector(35 downto 0);
   -- timing of level5: (c0, 3.996250ns)
signal count4 :  std_logic;
   -- timing of count4: (c0, 4.216875ns)
signal level4 :  std_logic_vector(35 downto 0);
   -- timing of level4: (c0, 4.431875ns)
signal count3 :  std_logic;
   -- timing of count3: (c0, 4.650625ns)
signal level3 :  std_logic_vector(35 downto 0);
   -- timing of level3: (c0, 4.865625ns)
signal count2 :  std_logic;
   -- timing of count2: (c0, 5.082500ns)
signal level2 :  std_logic_vector(35 downto 0);
   -- timing of level2: (c0, 5.297500ns)
signal count1 :  std_logic;
   -- timing of count1: (c0, 5.514375ns)
signal level1 :  std_logic_vector(35 downto 0);
   -- timing of level1: (c0, 5.729375ns)
signal count0 :  std_logic;
   -- timing of count0: (c0, 5.946250ns)
signal level0 :  std_logic_vector(35 downto 0);
   -- timing of level0: (c0, 6.161250ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c0, 5.946250ns)
begin
   level6 <= X ;
   count5<= '1' when level6(35 downto 4) = (35 downto 4=>'0') else '0';
   level5<= level6(35 downto 0) when count5='0' else level6(3 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(35 downto 20) = (35 downto 20=>'0') else '0';
   level4<= level5(35 downto 0) when count4='0' else level5(19 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(35 downto 28) = (35 downto 28=>'0') else '0';
   level3<= level4(35 downto 0) when count3='0' else level4(27 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(35 downto 32) = (35 downto 32=>'0') else '0';
   level2<= level3(35 downto 0) when count2='0' else level3(31 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(35 downto 34) = (35 downto 34=>'0') else '0';
   level1<= level2(35 downto 0) when count1='0' else level2(33 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(35 downto 35) = (35 downto 35=>'0') else '0';
   level0<= level1(35 downto 0) when count0='0' else level1(34 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5 & count4 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_42_Freq150_uid11
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
--  approx. input signal timings: X: (c0, 6.444250ns)Y: (c0, 0.000000ns)Cin: (c0, 6.376250ns)
--  approx. output signal timings: R: (c1, 0.589583ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_42_Freq150_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(41 downto 0);
          Y : in  std_logic_vector(41 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of IntAdder_42_Freq150_uid11 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 6.376250ns)
signal X_1, X_1_d1 :  std_logic_vector(42 downto 0);
   -- timing of X_1: (c0, 6.444250ns)
signal Y_1, Y_1_d1 :  std_logic_vector(42 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(42 downto 0);
   -- timing of S_1: (c1, 0.589583ns)
signal R_1 :  std_logic_vector(41 downto 0);
   -- timing of R_1: (c1, 0.589583ns)
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
   X_1 <= '0' & X(41 downto 0);
   Y_1 <= '0' & Y(41 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(41 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00409_fpadd_top
--                         (FPSub_8_31_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.019583ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00409_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          Y : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00409_fpadd_top is
   component RightShifterSticky32_by_max_34_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(33 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_35_Freq150_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component Normalizer_Z_36_36_36_Freq150_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(35 downto 0)   );
   end component;

   component IntAdder_42_Freq150_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(41 downto 0);
             Y : in  std_logic_vector(41 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(41 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(40 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(40 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.539000ns)
signal eXmeY :  std_logic_vector(7 downto 0);
   -- timing of eXmeY: (c0, 0.498000ns)
signal eYmeX :  std_logic_vector(7 downto 0);
   -- timing of eYmeX: (c0, 0.498000ns)
signal expDiff :  std_logic_vector(7 downto 0);
   -- timing of expDiff: (c0, 0.754000ns)
signal mY :  std_logic_vector(41 downto 0);
   -- timing of mY: (c0, 0.215000ns)
signal newX :  std_logic_vector(41 downto 0);
   -- timing of newX: (c0, 0.754000ns)
signal newY :  std_logic_vector(41 downto 0);
   -- timing of newY: (c0, 0.754000ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 0.754000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 0.754000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 0.754000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 0.754000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 0.754000ns)
signal EffSub, EffSub_d1 :  std_logic;
   -- timing of EffSub: (c0, 0.969000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 0.754000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.754000ns)
signal fracY :  std_logic_vector(31 downto 0);
   -- timing of fracY: (c0, 0.969000ns)
signal excRt, excRt_d1 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 1.082000ns)
signal signR :  std_logic;
   -- timing of signR: (c0, 0.969000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 0.972750ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c0, 1.187750ns)
signal shiftedFracY :  std_logic_vector(33 downto 0);
   -- timing of shiftedFracY: (c0, 1.832750ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 2.719000ns)
signal fracYpad :  std_logic_vector(34 downto 0);
   -- timing of fracYpad: (c0, 1.832750ns)
signal EffSubVector :  std_logic_vector(34 downto 0);
   -- timing of EffSubVector: (c0, 0.969000ns)
signal fracYpadXorOp :  std_logic_vector(34 downto 0);
   -- timing of fracYpadXorOp: (c0, 2.047750ns)
signal fracXpad :  std_logic_vector(34 downto 0);
   -- timing of fracXpad: (c0, 0.754000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c0, 2.934000ns)
signal fracAddResult :  std_logic_vector(34 downto 0);
   -- timing of fracAddResult: (c0, 3.555000ns)
signal fracSticky :  std_logic_vector(35 downto 0);
   -- timing of fracSticky: (c0, 3.555000ns)
signal nZerosNew :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c0, 5.946250ns)
signal shiftedFrac :  std_logic_vector(35 downto 0);
   -- timing of shiftedFrac: (c0, 6.161250ns)
signal extendedExpInc :  std_logic_vector(8 downto 0);
   -- timing of extendedExpInc: (c0, 1.252000ns)
signal updatedExp :  std_logic_vector(9 downto 0);
   -- timing of updatedExp: (c0, 6.444250ns)
signal eqdiffsign, eqdiffsign_d1 :  std_logic;
   -- timing of eqdiffsign: (c0, 5.946250ns)
signal expFrac :  std_logic_vector(41 downto 0);
   -- timing of expFrac: (c0, 6.444250ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 6.161250ns)
signal rnd :  std_logic;
   -- timing of rnd: (c0, 6.161250ns)
signal lsb :  std_logic;
   -- timing of lsb: (c0, 6.161250ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c0, 6.376250ns)
signal RoundedExpFrac :  std_logic_vector(41 downto 0);
   -- timing of RoundedExpFrac: (c1, 0.589583ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c1, 0.589583ns)
signal fracR :  std_logic_vector(30 downto 0);
   -- timing of fracR: (c1, 0.589583ns)
signal expR :  std_logic_vector(7 downto 0);
   -- timing of expR: (c1, 0.589583ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c1, 0.589583ns)
signal excRt2 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c1, 0.804583ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c1, 1.019583ns)
signal signR2, signR2_d1 :  std_logic;
   -- timing of signR2: (c0, 6.161250ns)
signal computedR :  std_logic_vector(41 downto 0);
   -- timing of computedR: (c1, 1.019583ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
            excRt_d1 <=  excRt;
            eqdiffsign_d1 <=  eqdiffsign;
            signR2_d1 <=  signR2;
         end if;
      end process;
   excExpFracX <= X(41 downto 40) & X(38 downto 0);
   excExpFracY <= Y(41 downto 40) & Y(38 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(38 downto 31)) - (Y(38 downto 31));
   eYmeX <= (Y(38 downto 31)) - (X(38 downto 31));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   mY <= Y(41 downto 40) & not(Y(39)) & Y(38 downto 0);
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else mY;
   newY <= mY when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(38 downto 31);
   excX<= newX(41 downto 40);
   excY<= newY(41 downto 40);
   signX<= newX(39);
   signY<= newY(39);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "00000000000000000000000000000000" when excY="00" else ('1' & newY(30 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 33) else '0';
   shiftVal <= expDiff(5 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(34,6);
   RightShifterComponent: RightShifterSticky32_by_max_34_Freq150_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (34 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector;
   fracXpad <= "01" & (newX(30 downto 0)) & "00";
   cInSigAdd <= EffSub and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_35_Freq150_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky; 
   LZCAndShifter: Normalizer_Z_36_36_36_Freq150_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc) - ("0000" & nZerosNew);
   eqdiffsign <= '1' when nZerosNew="111111" else '0';
   expFrac<= updatedExp & shiftedFrac(34 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_42_Freq150_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "000000000000000000000000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(41 downto 40);
   fracR <= RoundedExpFrac(31 downto 1);
   expR <= RoundedExpFrac(39 downto 32);
   exExpExc <= upExc & excRt_d1;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d1='1' and EffSub_d1='1'  and not(excRt_d1="11")) else excRt2;
   signR2 <= '0' when (eqdiffsign='1' and EffSub='1') else signR;
   computedR <= excR & signR2_d1 & expR & fracR;
   R <= computedR;
end architecture;

