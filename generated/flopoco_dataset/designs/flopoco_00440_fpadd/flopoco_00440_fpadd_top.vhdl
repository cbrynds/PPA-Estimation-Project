--------------------------------------------------------------------------------
--                RightShifterSticky53_by_max_55_Freq400_uid4
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

entity RightShifterSticky53_by_max_55_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(54 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky53_by_max_55_Freq400_uid4 is
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
--                          IntAdder_56_Freq400_uid6
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

entity IntAdder_56_Freq400_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Y : in  std_logic_vector(55 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntAdder_56_Freq400_uid6 is
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
--                          IntAdder_65_Freq400_uid9
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
--  approx. input signal timings: X: (c1, 1.069250ns)Y: (c0, 0.000000ns)Cin: (c1, 1.069250ns)
--  approx. output signal timings: R: (c1, 1.854250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_65_Freq400_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(64 downto 0);
          Y : in  std_logic_vector(64 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(64 downto 0)   );
end entity;

architecture arch of IntAdder_65_Freq400_uid9 is
signal Rtmp :  std_logic_vector(64 downto 0);
   -- timing of Rtmp: (c1, 1.854250ns)
signal Y_d1 :  std_logic_vector(64 downto 0);
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
--                          flopoco_00440_fpadd_top
--                         (FPSub_11_52_Freq400_uid2)
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
--  approx. output signal timings: R: (c1, 1.924250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00440_fpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00440_fpadd_top is
   component RightShifterSticky53_by_max_55_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(54 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_56_Freq400_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Y : in  std_logic_vector(55 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(55 downto 0)   );
   end component;

   component IntAdder_65_Freq400_uid9 is
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
signal newX :  std_logic_vector(65 downto 0);
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
   -- timing of EffSub: (c0, 0.000000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 0.713000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 0.713000ns)
signal resSign :  std_logic;
   -- timing of resSign: (c0, 0.713000ns)
signal fracNewY :  std_logic_vector(52 downto 0);
   -- timing of fracNewY: (c0, 0.713000ns)
signal shiftedFracY :  std_logic_vector(54 downto 0);
   -- timing of shiftedFracY: (c0, 1.830000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c1, 0.366250ns)
signal fracYfar :  std_logic_vector(55 downto 0);
   -- timing of fracYfar: (c0, 1.830000ns)
signal EffSubVector :  std_logic_vector(55 downto 0);
   -- timing of EffSubVector: (c0, 0.000000ns)
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
   -- timing of resultBeforeRound: (c1, 1.069250ns)
signal round :  std_logic;
   -- timing of round: (c1, 1.069250ns)
signal zeroFromClose, zeroFromClose_d1 :  std_logic;
   -- timing of zeroFromClose: (c0, 0.000000ns)
signal resultRounded :  std_logic_vector(64 downto 0);
   -- timing of resultRounded: (c1, 1.854250ns)
signal syncEffSub, syncEffSub_d1 :  std_logic;
   -- timing of syncEffSub: (c0, 0.000000ns)
signal syncX, syncX_d1 :  std_logic_vector(65 downto 0);
   -- timing of syncX: (c0, 0.713000ns)
signal syncSignY, syncSignY_d1 :  std_logic;
   -- timing of syncSignY: (c0, 0.713000ns)
signal syncResSign, syncResSign_d1 :  std_logic;
   -- timing of syncResSign: (c0, 0.713000ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c1, 1.854250ns)
signal resultNoExn :  std_logic_vector(65 downto 0);
   -- timing of resultNoExn: (c1, 1.889250ns)
signal syncExnXY, syncExnXY_d1 :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 0.713000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c1, 1.924250ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c1, 1.924250ns)
signal expsigR :  std_logic_vector(62 downto 0);
   -- timing of expsigR: (c1, 1.924250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
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
   EffSub <= '0';
   sdExnXY <= newX(65 downto 64) & newY(65 downto 64);
   pipeSignY <= newY(63);
   resSign <= newX(63);

-- Far Path --
   fracNewY <= '1' & newY(51 downto 0);
   RightShifterComponent: RightShifterSticky53_by_max_55_Freq400_uid4
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
   FPSub_11_52_Freq400_uid2_fracAddFar: IntAdder_56_Freq400_uid6
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
   resultBeforeRound <= resultBeforeRoundFar;
   round <= roundFar;
   zeroFromClose <= '0';

   -- final round adder
   FPSub_11_52_Freq400_uid2_finalRoundAdd: IntAdder_65_Freq400_uid9
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
   resultNoExn(63 downto 0) <= syncResSign_d1 & resultRounded(62 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY_d1  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(65 downto 64) when "0101",
              "1" & syncEffSub_d1          when "1010",
              "11"                      when "1110",
              syncExnXY_d1(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY_d1  select 
      sgnR <= resultNoExn(63)         when "0101",
              syncX_d1(63) and syncSignY_d1 when "0000",
              syncX_d1(63)               when others;
   -- Exponent and significand of the result
   with syncExnXY_d1  select   
      expsigR <= resultNoExn(62 downto 0)   when "0101" ,
                 syncX_d1(62 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

