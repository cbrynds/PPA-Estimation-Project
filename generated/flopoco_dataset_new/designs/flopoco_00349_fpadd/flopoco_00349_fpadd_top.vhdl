--------------------------------------------------------------------------------
--                 RightShifterSticky8_by_max_10_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 0.713000ns)S: (c0, 1.185000ns)
--  approx. output signal timings: R: (c0, 1.615000ns)Sticky: (c0, 2.269375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky8_by_max_10_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(9 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky8_by_max_10_Freq400_uid4 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 1.185000ns)
signal Xpadded :  std_logic_vector(9 downto 0);
   -- timing of Xpadded: (c0, 0.713000ns)
signal level4 :  std_logic_vector(9 downto 0);
   -- timing of level4: (c0, 0.713000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 1.403750ns)
signal level3 :  std_logic_vector(9 downto 0);
   -- timing of level3: (c0, 1.185000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 1.620625ns)
signal level2 :  std_logic_vector(9 downto 0);
   -- timing of level2: (c0, 1.400000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 1.837500ns)
signal level1 :  std_logic_vector(9 downto 0);
   -- timing of level1: (c0, 1.400000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.054375ns)
signal level0 :  std_logic_vector(9 downto 0);
   -- timing of level0: (c0, 1.615000ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.269375ns)
begin
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level4<= Xpadded;
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1')   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(9 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(9 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(9 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(9 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_11_Freq400_uid6
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
--  approx. input signal timings: X: (c0, 0.713000ns)Y: (c0, 1.615000ns)Cin: (c0, 2.269375ns)
--  approx. output signal timings: R: (c1, 0.417375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_11_Freq400_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : in  std_logic_vector(10 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of IntAdder_11_Freq400_uid6 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 2.269375ns)
signal X_1, X_1_d1 :  std_logic_vector(11 downto 0);
   -- timing of X_1: (c0, 0.713000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(11 downto 0);
   -- timing of Y_1: (c0, 1.615000ns)
signal S_1 :  std_logic_vector(11 downto 0);
   -- timing of S_1: (c1, 0.417375ns)
signal R_1 :  std_logic_vector(10 downto 0);
   -- timing of R_1: (c1, 0.417375ns)
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
   X_1 <= '0' & X(10 downto 0);
   Y_1 <= '0' & Y(10 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(10 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_17_Freq400_uid9
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
--  approx. input signal timings: X: (c1, 0.417375ns)Y: (c0, 0.000000ns)Cin: (c1, 0.417375ns)
--  approx. output signal timings: R: (c1, 0.956375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq400_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq400_uid9 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c1, 0.956375ns)
signal Y_d1 :  std_logic_vector(16 downto 0);
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
--                          flopoco_00349_fpadd_top
--                          (FPSub_8_7_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Jérémie Detrey, Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.026375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00349_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          Y : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00349_fpadd_top is
   component RightShifterSticky8_by_max_10_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(9 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_11_Freq400_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : in  std_logic_vector(10 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(10 downto 0)   );
   end component;

   component IntAdder_17_Freq400_uid9 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal inX :  std_logic_vector(17 downto 0);
   -- timing of inX: (c0, 0.000000ns)
signal inY :  std_logic_vector(17 downto 0);
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
signal mY :  std_logic_vector(17 downto 0);
   -- timing of mY: (c0, 0.215000ns)
signal newX :  std_logic_vector(17 downto 0);
   -- timing of newX: (c0, 0.713000ns)
signal newY :  std_logic_vector(17 downto 0);
   -- timing of newY: (c0, 0.713000ns)
signal exponentDifference :  std_logic_vector(7 downto 0);
   -- timing of exponentDifference: (c0, 0.713000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 1.185000ns)
signal shiftVal :  std_logic_vector(3 downto 0);
   -- timing of shiftVal: (c0, 1.185000ns)
signal EffSub :  std_logic;
   -- timing of EffSub: (c0, 0.000000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 0.713000ns)
signal resSign :  std_logic;
   -- timing of resSign: (c0, 0.713000ns)
signal fracNewY :  std_logic_vector(7 downto 0);
   -- timing of fracNewY: (c0, 0.713000ns)
signal shiftedFracY :  std_logic_vector(9 downto 0);
   -- timing of shiftedFracY: (c0, 1.615000ns)
signal sticky, sticky_d1 :  std_logic;
   -- timing of sticky: (c0, 2.269375ns)
signal fracYfar :  std_logic_vector(10 downto 0);
   -- timing of fracYfar: (c0, 1.615000ns)
signal EffSubVector :  std_logic_vector(10 downto 0);
   -- timing of EffSubVector: (c0, 0.000000ns)
signal fracYfarXorOp :  std_logic_vector(10 downto 0);
   -- timing of fracYfarXorOp: (c0, 1.615000ns)
signal fracXfar :  std_logic_vector(10 downto 0);
   -- timing of fracXfar: (c0, 0.713000ns)
signal cInAddFar :  std_logic;
   -- timing of cInAddFar: (c0, 2.269375ns)
signal fracResultfar0 :  std_logic_vector(10 downto 0);
   -- timing of fracResultfar0: (c1, 0.417375ns)
signal fracResultFarNormStage :  std_logic_vector(10 downto 0);
   -- timing of fracResultFarNormStage: (c1, 0.417375ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c1, 0.417375ns)
signal fracResultFar1 :  std_logic_vector(6 downto 0);
   -- timing of fracResultFar1: (c1, 0.417375ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c1, 0.417375ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c1, 0.417375ns)
signal roundFar1 :  std_logic;
   -- timing of roundFar1: (c1, 0.417375ns)
signal expOperationSel :  std_logic_vector(1 downto 0);
   -- timing of expOperationSel: (c1, 0.417375ns)
signal exponentUpdate :  std_logic_vector(9 downto 0);
   -- timing of exponentUpdate: (c1, 0.417375ns)
signal exponentResultfar0, exponentResultfar0_d1 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultfar0: (c0, 0.713000ns)
signal exponentResultFar1 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultFar1: (c1, 0.417375ns)
signal resultBeforeRoundFar :  std_logic_vector(16 downto 0);
   -- timing of resultBeforeRoundFar: (c1, 0.417375ns)
signal roundFar :  std_logic;
   -- timing of roundFar: (c1, 0.417375ns)
signal resultBeforeRound :  std_logic_vector(16 downto 0);
   -- timing of resultBeforeRound: (c1, 0.417375ns)
signal round :  std_logic;
   -- timing of round: (c1, 0.417375ns)
signal zeroFromClose, zeroFromClose_d1 :  std_logic;
   -- timing of zeroFromClose: (c0, 0.000000ns)
signal resultRounded :  std_logic_vector(16 downto 0);
   -- timing of resultRounded: (c1, 0.956375ns)
signal syncEffSub, syncEffSub_d1 :  std_logic;
   -- timing of syncEffSub: (c0, 0.000000ns)
signal syncX, syncX_d1 :  std_logic_vector(17 downto 0);
   -- timing of syncX: (c0, 0.713000ns)
signal syncSignY, syncSignY_d1 :  std_logic;
   -- timing of syncSignY: (c0, 0.713000ns)
signal syncResSign, syncResSign_d1 :  std_logic;
   -- timing of syncResSign: (c0, 0.713000ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c1, 0.956375ns)
signal resultNoExn :  std_logic_vector(17 downto 0);
   -- timing of resultNoExn: (c1, 0.991375ns)
signal syncExnXY, syncExnXY_d1 :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 0.713000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c1, 1.026375ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c1, 1.026375ns)
signal expsigR :  std_logic_vector(14 downto 0);
   -- timing of expsigR: (c1, 1.026375ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sticky_d1 <=  sticky;
            exponentResultfar0_d1 <=  exponentResultfar0;
            zeroFromClose_d1 <=  zeroFromClose;
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
   exceptionXSuperiorY <= '1' when inX(17 downto 16) >= inY(17 downto 16) else '0';
   exceptionXEqualY <= '1' when inX(17 downto 16) = inY(17 downto 16) else '0';
   signedExponentX <= "0" & inX(14 downto 7);
   signedExponentY <= "0" & inY(14 downto 7);
   exponentDifferenceXY <= signedExponentX - signedExponentY ;
   exponentDifferenceYX <= signedExponentY(7 downto 0) - signedExponentX(7 downto 0);
   swap <= (exceptionXEqualY and exponentDifferenceXY(8)) or (not(exceptionXSuperiorY));
   mY <= inY(17 downto 16) & not(inY(15)) & inY(14 downto 0);
   newX <= mY when swap = '1' else inX;
   newY <= inX when swap = '1' else mY;
   exponentDifference <= exponentDifferenceYX when swap = '1' else exponentDifferenceXY(7 downto 0);
   shiftedOut <= exponentDifference(7) or exponentDifference(6) or exponentDifference(5) or exponentDifference(4);
   shiftVal <= exponentDifference(3 downto 0) when shiftedOut='0'
          else CONV_STD_LOGIC_VECTOR(10,4) ;
   EffSub <= '0';
   sdExnXY <= newX(17 downto 16) & newY(17 downto 16);
   pipeSignY <= newY(15);
   resSign <= newX(15);

-- Far Path --
   fracNewY <= '1' & newY(6 downto 0);
   RightShifterComponent: RightShifterSticky8_by_max_10_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracNewY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYfar <= "0" & shiftedFracY;
   EffSubVector <= (10 downto 0 => EffSub);
   fracYfarXorOp <= fracYfar xor EffSubVector;
   fracXfar <= "01" & (newX(6 downto 0)) & "00";
   cInAddFar <= EffSub and not sticky;
   -- far path adder
   FPSub_8_7_Freq400_uid2_fracAddFar: IntAdder_11_Freq400_uid6
      port map ( clk  => clk,
                 Cin => cInAddFar,
                 X => fracXfar,
                 Y => fracYfarXorOp,
                 R => fracResultfar0);
   -- 2-bit normalisation
   fracResultFarNormStage <= fracResultfar0;
   fracLeadingBits <= fracResultFarNormStage(10 downto 9) ;
   fracResultFar1 <=
           fracResultFarNormStage(7 downto 1)  when fracLeadingBits = "00" 
      else fracResultFarNormStage(8 downto 2)  when fracLeadingBits = "01" 
      else fracResultFarNormStage(9 downto 3);
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
   exponentUpdate <= (9 downto 1 => expOperationSel(1)) & expOperationSel(0);
   exponentResultfar0<="00" & (newX(14 downto 7));
   exponentResultFar1 <= exponentResultfar0_d1 + exponentUpdate;
   resultBeforeRoundFar <= exponentResultFar1 & fracResultFar1;
   roundFar <= roundFar1;
   resultBeforeRound <= resultBeforeRoundFar;
   round <= roundFar;
   zeroFromClose <= '0';

   -- final round adder
   FPSub_8_7_Freq400_uid2_finalRoundAdd: IntAdder_17_Freq400_uid9
      port map ( clk  => clk,
                 Cin => round,
                 X => resultBeforeRound,
                 Y => "00000000000000000",
                 R => resultRounded);
   syncEffSub <= EffSub;
   syncX <= newX;
   syncSignY <= pipeSignY;
   syncResSign <= resSign;
   UnderflowOverflow <= resultRounded(16 downto 15);
   with UnderflowOverflow  select 
   resultNoExn(17 downto 16) <=   (not zeroFromClose_d1) & "0" when "01", -- overflow
                                 "00" when "10" | "11",  -- underflow
                                 "0" &  not zeroFromClose_d1  when others; -- normal 
   resultNoExn(15 downto 0) <= syncResSign_d1 & resultRounded(14 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY_d1  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(17 downto 16) when "0101",
              "1" & syncEffSub_d1          when "1010",
              "11"                      when "1110",
              syncExnXY_d1(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY_d1  select 
      sgnR <= resultNoExn(15)         when "0101",
              syncX_d1(15) and syncSignY_d1 when "0000",
              syncX_d1(15)               when others;
   -- Exponent and significand of the result
   with syncExnXY_d1  select   
      expsigR <= resultNoExn(14 downto 0)   when "0101" ,
                 syncX_d1(14 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

