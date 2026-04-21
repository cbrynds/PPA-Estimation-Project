--------------------------------------------------------------------------------
--                RightShifterSticky11_by_max_13_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.928000ns)S: (c0, 1.144875ns)
--  approx. output signal timings: R: (c0, 1.574875ns)Sticky: (c0, 2.229250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky11_by_max_13_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(12 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky11_by_max_13_Freq200_uid4 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 1.144875ns)
signal Xpadded :  std_logic_vector(12 downto 0);
   -- timing of Xpadded: (c0, 0.928000ns)
signal level4 :  std_logic_vector(12 downto 0);
   -- timing of level4: (c0, 0.928000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.363625ns)
signal level3 :  std_logic_vector(12 downto 0);
   -- timing of level3: (c0, 1.144875ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 1.580500ns)
signal level2 :  std_logic_vector(12 downto 0);
   -- timing of level2: (c0, 1.359875ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 1.797375ns)
signal level1 :  std_logic_vector(12 downto 0);
   -- timing of level1: (c0, 1.359875ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.014250ns)
signal level0 :  std_logic_vector(12 downto 0);
   -- timing of level0: (c0, 1.574875ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.229250ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level4<= Xpadded;
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1')   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(12 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(12 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(12 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(12 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_14_Freq200_uid6
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.789875ns)Cin: (c0, 2.444250ns)
--  approx. output signal timings: R: (c0, 2.942250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq200_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq200_uid6 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 2.942250ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_15_15_15_Freq200_uid8
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c0, 2.942250ns)
--  approx. output signal timings: Count: (c0, 4.456625ns)R: (c0, 4.671625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_15_15_15_Freq200_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of Normalizer_Z_15_15_15_Freq200_uid8 is
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 2.942250ns)
signal count3 :  std_logic;
   -- timing of count3: (c0, 3.161000ns)
signal level3 :  std_logic_vector(14 downto 0);
   -- timing of level3: (c0, 3.376000ns)
signal count2 :  std_logic;
   -- timing of count2: (c0, 3.592875ns)
signal level2 :  std_logic_vector(14 downto 0);
   -- timing of level2: (c0, 3.807875ns)
signal count1 :  std_logic;
   -- timing of count1: (c0, 4.024750ns)
signal level1 :  std_logic_vector(14 downto 0);
   -- timing of level1: (c0, 4.239750ns)
signal count0 :  std_logic;
   -- timing of count0: (c0, 4.456625ns)
signal level0 :  std_logic_vector(14 downto 0);
   -- timing of level0: (c0, 4.671625ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c0, 4.456625ns)
begin
   level4 <= X ;
   count3<= '1' when level4(14 downto 7) = (14 downto 7=>'0') else '0';
   level3<= level4(14 downto 0) when count3='0' else level4(6 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(14 downto 11) = (14 downto 11=>'0') else '0';
   level2<= level3(14 downto 0) when count2='0' else level3(10 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(14 downto 13) = (14 downto 13=>'0') else '0';
   level1<= level2(14 downto 0) when count1='0' else level2(12 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(14 downto 14) = (14 downto 14=>'0') else '0';
   level0<= level1(14 downto 0) when count0='0' else level1(13 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq200_uid11
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.078625ns)Y: (c0, 0.000000ns)Cin: (c1, 0.036625ns)
--  approx. output signal timings: R: (c1, 0.617625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq200_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq200_uid11 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c1, 0.617625ns)
signal Y_d1 :  std_logic_vector(17 downto 0);
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
--                          flopoco_00307_fpadd_top
--                         (FPSub_5_10_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.047625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00307_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          Y : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00307_fpadd_top is
   component RightShifterSticky11_by_max_13_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(12 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_14_Freq200_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component Normalizer_Z_15_15_15_Freq200_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_18_Freq200_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(16 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(16 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.498000ns)
signal eXmeY :  std_logic_vector(4 downto 0);
   -- timing of eXmeY: (c0, 0.472000ns)
signal eYmeX :  std_logic_vector(4 downto 0);
   -- timing of eYmeX: (c0, 0.472000ns)
signal expDiff :  std_logic_vector(4 downto 0);
   -- timing of expDiff: (c0, 0.713000ns)
signal mY :  std_logic_vector(17 downto 0);
   -- timing of mY: (c0, 0.215000ns)
signal newX :  std_logic_vector(17 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(17 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal expX :  std_logic_vector(4 downto 0);
   -- timing of expX: (c0, 0.713000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 0.713000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 0.713000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 0.713000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 0.713000ns)
signal EffSub, EffSub_d1 :  std_logic;
   -- timing of EffSub: (c0, 0.928000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 0.713000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal fracY :  std_logic_vector(10 downto 0);
   -- timing of fracY: (c0, 0.928000ns)
signal excRt, excRt_d1 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 1.041000ns)
signal signR :  std_logic;
   -- timing of signR: (c0, 0.928000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 0.929875ns)
signal shiftVal :  std_logic_vector(3 downto 0);
   -- timing of shiftVal: (c0, 1.144875ns)
signal shiftedFracY :  std_logic_vector(12 downto 0);
   -- timing of shiftedFracY: (c0, 1.574875ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 2.229250ns)
signal fracYpad :  std_logic_vector(13 downto 0);
   -- timing of fracYpad: (c0, 1.574875ns)
signal EffSubVector :  std_logic_vector(13 downto 0);
   -- timing of EffSubVector: (c0, 0.928000ns)
signal fracYpadXorOp :  std_logic_vector(13 downto 0);
   -- timing of fracYpadXorOp: (c0, 1.789875ns)
signal fracXpad :  std_logic_vector(13 downto 0);
   -- timing of fracXpad: (c0, 0.713000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c0, 2.444250ns)
signal fracAddResult :  std_logic_vector(13 downto 0);
   -- timing of fracAddResult: (c0, 2.942250ns)
signal fracSticky :  std_logic_vector(14 downto 0);
   -- timing of fracSticky: (c0, 2.942250ns)
signal nZerosNew, nZerosNew_d1 :  std_logic_vector(3 downto 0);
   -- timing of nZerosNew: (c0, 4.456625ns)
signal shiftedFrac, shiftedFrac_d1 :  std_logic_vector(14 downto 0);
   -- timing of shiftedFrac: (c0, 4.671625ns)
signal extendedExpInc, extendedExpInc_d1 :  std_logic_vector(5 downto 0);
   -- timing of extendedExpInc: (c0, 1.185000ns)
signal updatedExp :  std_logic_vector(6 downto 0);
   -- timing of updatedExp: (c1, 0.078625ns)
signal eqdiffsign, eqdiffsign_d1 :  std_logic;
   -- timing of eqdiffsign: (c0, 4.456625ns)
signal expFrac :  std_logic_vector(17 downto 0);
   -- timing of expFrac: (c1, 0.078625ns)
signal stk, stk_d1 :  std_logic;
   -- timing of stk: (c0, 4.671625ns)
signal rnd, rnd_d1 :  std_logic;
   -- timing of rnd: (c0, 4.671625ns)
signal lsb, lsb_d1 :  std_logic;
   -- timing of lsb: (c0, 4.671625ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c1, 0.036625ns)
signal RoundedExpFrac :  std_logic_vector(17 downto 0);
   -- timing of RoundedExpFrac: (c1, 0.617625ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c1, 0.617625ns)
signal fracR :  std_logic_vector(9 downto 0);
   -- timing of fracR: (c1, 0.617625ns)
signal expR :  std_logic_vector(4 downto 0);
   -- timing of expR: (c1, 0.617625ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c1, 0.617625ns)
signal excRt2 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c1, 0.832625ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c1, 1.047625ns)
signal signR2, signR2_d1 :  std_logic;
   -- timing of signR2: (c0, 4.671625ns)
signal computedR :  std_logic_vector(17 downto 0);
   -- timing of computedR: (c1, 1.047625ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
            excRt_d1 <=  excRt;
            nZerosNew_d1 <=  nZerosNew;
            shiftedFrac_d1 <=  shiftedFrac;
            extendedExpInc_d1 <=  extendedExpInc;
            eqdiffsign_d1 <=  eqdiffsign;
            stk_d1 <=  stk;
            rnd_d1 <=  rnd;
            lsb_d1 <=  lsb;
            signR2_d1 <=  signR2;
         end if;
      end process;
   excExpFracX <= X(17 downto 16) & X(14 downto 0);
   excExpFracY <= Y(17 downto 16) & Y(14 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(14 downto 10)) - (Y(14 downto 10));
   eYmeX <= (Y(14 downto 10)) - (X(14 downto 10));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   mY <= Y(17 downto 16) & not(Y(15)) & Y(14 downto 0);
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else mY;
   newY <= mY when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(14 downto 10);
   excX<= newX(17 downto 16);
   excY<= newY(17 downto 16);
   signX<= newX(15);
   signY<= newY(15);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "00000000000" when excY="00" else ('1' & newY(9 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 12) else '0';
   shiftVal <= expDiff(3 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(13,4);
   RightShifterComponent: RightShifterSticky11_by_max_13_Freq200_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (13 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector;
   fracXpad <= "01" & (newX(9 downto 0)) & "00";
   cInSigAdd <= EffSub and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_14_Freq200_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky; 
   LZCAndShifter: Normalizer_Z_15_15_15_Freq200_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc_d1) - ("000" & nZerosNew_d1);
   eqdiffsign <= '1' when nZerosNew="1111" else '0';
   expFrac<= updatedExp & shiftedFrac_d1(13 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd_d1='1' and stk_d1='1') or (rnd_d1='1' and stk_d1='0' and lsb_d1='1')
  else '0';
   roundingAdder: IntAdder_18_Freq200_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(17 downto 16);
   fracR <= RoundedExpFrac(10 downto 1);
   expR <= RoundedExpFrac(15 downto 11);
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

