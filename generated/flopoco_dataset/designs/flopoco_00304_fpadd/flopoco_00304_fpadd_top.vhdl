--------------------------------------------------------------------------------
--                RightShifterSticky12_by_max_14_Freq150_uid4
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
--  approx. input signal timings: X: (c0, 0.928000ns)S: (c0, 1.146750ns)
--  approx. output signal timings: R: (c0, 1.576750ns)Sticky: (c0, 2.231125ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky12_by_max_14_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(13 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky12_by_max_14_Freq150_uid4 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 1.146750ns)
signal Xpadded :  std_logic_vector(13 downto 0);
   -- timing of Xpadded: (c0, 0.928000ns)
signal level4 :  std_logic_vector(13 downto 0);
   -- timing of level4: (c0, 0.928000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.365500ns)
signal level3 :  std_logic_vector(13 downto 0);
   -- timing of level3: (c0, 1.146750ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 1.582375ns)
signal level2 :  std_logic_vector(13 downto 0);
   -- timing of level2: (c0, 1.361750ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 1.799250ns)
signal level1 :  std_logic_vector(13 downto 0);
   -- timing of level1: (c0, 1.361750ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.016125ns)
signal level0 :  std_logic_vector(13 downto 0);
   -- timing of level0: (c0, 1.576750ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.231125ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level4<= Xpadded;
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1')   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(13 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(13 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(13 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(13 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_15_Freq150_uid6
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
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.791750ns)Cin: (c0, 2.446125ns)
--  approx. output signal timings: R: (c0, 2.944125ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq150_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq150_uid6 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c0, 2.944125ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_16_16_16_Freq150_uid8
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
--  approx. input signal timings: X: (c0, 2.944125ns)
--  approx. output signal timings: Count: (c0, 4.894125ns)R: (c0, 5.109125ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_16_16_16_Freq150_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of Normalizer_Z_16_16_16_Freq150_uid8 is
signal level5 :  std_logic_vector(15 downto 0);
   -- timing of level5: (c0, 2.944125ns)
signal count4 :  std_logic;
   -- timing of count4: (c0, 3.164750ns)
signal level4 :  std_logic_vector(15 downto 0);
   -- timing of level4: (c0, 3.379750ns)
signal count3 :  std_logic;
   -- timing of count3: (c0, 3.598500ns)
signal level3 :  std_logic_vector(15 downto 0);
   -- timing of level3: (c0, 3.813500ns)
signal count2 :  std_logic;
   -- timing of count2: (c0, 4.030375ns)
signal level2 :  std_logic_vector(15 downto 0);
   -- timing of level2: (c0, 4.245375ns)
signal count1 :  std_logic;
   -- timing of count1: (c0, 4.462250ns)
signal level1 :  std_logic_vector(15 downto 0);
   -- timing of level1: (c0, 4.677250ns)
signal count0 :  std_logic;
   -- timing of count0: (c0, 4.894125ns)
signal level0 :  std_logic_vector(15 downto 0);
   -- timing of level0: (c0, 5.109125ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c0, 4.894125ns)
begin
   level5 <= X ;
   count4<= '1' when level5(15 downto 0) = (15 downto 0=>'0') else '0';
   level4<= level5(15 downto 0) when count4='0' else (15 downto 0 => '0');

   count3<= '1' when level4(15 downto 8) = (15 downto 8=>'0') else '0';
   level3<= level4(15 downto 0) when count3='0' else level4(7 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(15 downto 12) = (15 downto 12=>'0') else '0';
   level2<= level3(15 downto 0) when count2='0' else level3(11 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(15 downto 14) = (15 downto 14=>'0') else '0';
   level1<= level2(15 downto 0) when count1='0' else level2(13 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(15 downto 15) = (15 downto 15=>'0') else '0';
   level0<= level1(15 downto 0) when count0='0' else level1(14 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count4 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_20_Freq150_uid11
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
--  approx. input signal timings: X: (c0, 5.366125ns)Y: (c0, 0.000000ns)Cin: (c0, 5.324125ns)
--  approx. output signal timings: R: (c0, 5.905125ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_20_Freq150_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(19 downto 0);
          Y : in  std_logic_vector(19 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of IntAdder_20_Freq150_uid11 is
signal Rtmp :  std_logic_vector(19 downto 0);
   -- timing of Rtmp: (c0, 5.905125ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00304_fpadd_top
--                         (FPAdd_6_11_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 6.335125ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00304_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          Y : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00304_fpadd_top is
   component RightShifterSticky12_by_max_14_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(13 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_15_Freq150_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component Normalizer_Z_16_16_16_Freq150_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(15 downto 0)   );
   end component;

   component IntAdder_20_Freq150_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(19 downto 0);
             Y : in  std_logic_vector(19 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(19 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(18 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(18 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.498000ns)
signal eXmeY :  std_logic_vector(5 downto 0);
   -- timing of eXmeY: (c0, 0.472000ns)
signal eYmeX :  std_logic_vector(5 downto 0);
   -- timing of eYmeX: (c0, 0.472000ns)
signal expDiff :  std_logic_vector(5 downto 0);
   -- timing of expDiff: (c0, 0.713000ns)
signal newX :  std_logic_vector(19 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(19 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal expX :  std_logic_vector(5 downto 0);
   -- timing of expX: (c0, 0.713000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 0.713000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 0.713000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 0.713000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 0.713000ns)
signal EffSub :  std_logic;
   -- timing of EffSub: (c0, 0.928000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 0.713000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal fracY :  std_logic_vector(11 downto 0);
   -- timing of fracY: (c0, 0.928000ns)
signal excRt :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 1.041000ns)
signal signR :  std_logic;
   -- timing of signR: (c0, 0.928000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 0.931750ns)
signal shiftVal :  std_logic_vector(3 downto 0);
   -- timing of shiftVal: (c0, 1.146750ns)
signal shiftedFracY :  std_logic_vector(13 downto 0);
   -- timing of shiftedFracY: (c0, 1.576750ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 2.231125ns)
signal fracYpad :  std_logic_vector(14 downto 0);
   -- timing of fracYpad: (c0, 1.576750ns)
signal EffSubVector :  std_logic_vector(14 downto 0);
   -- timing of EffSubVector: (c0, 0.928000ns)
signal fracYpadXorOp :  std_logic_vector(14 downto 0);
   -- timing of fracYpadXorOp: (c0, 1.791750ns)
signal fracXpad :  std_logic_vector(14 downto 0);
   -- timing of fracXpad: (c0, 0.713000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c0, 2.446125ns)
signal fracAddResult :  std_logic_vector(14 downto 0);
   -- timing of fracAddResult: (c0, 2.944125ns)
signal fracSticky :  std_logic_vector(15 downto 0);
   -- timing of fracSticky: (c0, 2.944125ns)
signal nZerosNew :  std_logic_vector(4 downto 0);
   -- timing of nZerosNew: (c0, 4.894125ns)
signal shiftedFrac :  std_logic_vector(15 downto 0);
   -- timing of shiftedFrac: (c0, 5.109125ns)
signal extendedExpInc :  std_logic_vector(6 downto 0);
   -- timing of extendedExpInc: (c0, 1.185000ns)
signal updatedExp :  std_logic_vector(7 downto 0);
   -- timing of updatedExp: (c0, 5.366125ns)
signal eqdiffsign :  std_logic;
   -- timing of eqdiffsign: (c0, 4.894125ns)
signal expFrac :  std_logic_vector(19 downto 0);
   -- timing of expFrac: (c0, 5.366125ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 5.109125ns)
signal rnd :  std_logic;
   -- timing of rnd: (c0, 5.109125ns)
signal lsb :  std_logic;
   -- timing of lsb: (c0, 5.109125ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c0, 5.324125ns)
signal RoundedExpFrac :  std_logic_vector(19 downto 0);
   -- timing of RoundedExpFrac: (c0, 5.905125ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c0, 5.905125ns)
signal fracR :  std_logic_vector(10 downto 0);
   -- timing of fracR: (c0, 5.905125ns)
signal expR :  std_logic_vector(5 downto 0);
   -- timing of expR: (c0, 5.905125ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c0, 5.905125ns)
signal excRt2 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c0, 6.120125ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c0, 6.335125ns)
signal signR2 :  std_logic;
   -- timing of signR2: (c0, 5.109125ns)
signal computedR :  std_logic_vector(19 downto 0);
   -- timing of computedR: (c0, 6.335125ns)
begin
   excExpFracX <= X(19 downto 18) & X(16 downto 0);
   excExpFracY <= Y(19 downto 18) & Y(16 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(16 downto 11)) - (Y(16 downto 11));
   eYmeX <= (Y(16 downto 11)) - (X(16 downto 11));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(16 downto 11);
   excX<= newX(19 downto 18);
   excY<= newY(19 downto 18);
   signX<= newX(17);
   signY<= newY(17);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "000000000000" when excY="00" else ('1' & newY(10 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 13) else '0';
   shiftVal <= expDiff(3 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(14,4);
   RightShifterComponent: RightShifterSticky12_by_max_14_Freq150_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (14 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector;
   fracXpad <= "01" & (newX(10 downto 0)) & "00";
   cInSigAdd <= EffSub and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_15_Freq150_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky; 
   LZCAndShifter: Normalizer_Z_16_16_16_Freq150_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc) - ("000" & nZerosNew);
   eqdiffsign <= '1' when nZerosNew="11111" else '0';
   expFrac<= updatedExp & shiftedFrac(14 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_20_Freq150_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "00000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(19 downto 18);
   fracR <= RoundedExpFrac(11 downto 1);
   expR <= RoundedExpFrac(17 downto 12);
   exExpExc <= upExc & excRt;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign='1' and EffSub='1'  and not(excRt="11")) else excRt2;
   signR2 <= '0' when (eqdiffsign='1' and EffSub='1') else signR;
   computedR <= excR & signR2 & expR & fracR;
   R <= computedR;
end architecture;

