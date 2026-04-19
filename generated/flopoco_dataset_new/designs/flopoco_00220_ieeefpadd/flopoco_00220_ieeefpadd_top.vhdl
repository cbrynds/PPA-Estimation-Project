--------------------------------------------------------------------------------
--                RightShifterSticky13_by_max_12_Freq150_uid4
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
--  approx. input signal timings: X: (c0, 0.902000ns)S: (c0, 1.846000ns)
--  approx. output signal timings: R: (c0, 2.276000ns)Sticky: (c0, 2.930375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky13_by_max_12_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(12 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky13_by_max_12_Freq150_uid4 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 1.846000ns)
signal Xpadded :  std_logic_vector(12 downto 0);
   -- timing of Xpadded: (c0, 0.902000ns)
signal level4 :  std_logic_vector(12 downto 0);
   -- timing of level4: (c0, 0.902000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 2.064750ns)
signal level3 :  std_logic_vector(12 downto 0);
   -- timing of level3: (c0, 1.846000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.281625ns)
signal level2 :  std_logic_vector(12 downto 0);
   -- timing of level2: (c0, 2.061000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c0, 2.498500ns)
signal level1 :  std_logic_vector(12 downto 0);
   -- timing of level1: (c0, 2.061000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c0, 2.715375ns)
signal level0 :  std_logic_vector(12 downto 0);
   -- timing of level0: (c0, 2.276000ns)
signal stk :  std_logic;
   -- timing of stk: (c0, 2.930375ns)
begin
   ps<= S;
   Xpadded <= X;
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
--                          IntAdder_14_Freq150_uid6
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
--  approx. input signal timings: X: (c0, 0.902000ns)Y: (c0, 2.491000ns)Cin: (c0, 2.930375ns)
--  approx. output signal timings: R: (c0, 3.428375ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq150_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq150_uid6 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 3.428375ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_13_Freq150_uid8
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
--  approx. input signal timings: I: (c0, 3.428375ns)
--  approx. output signal timings: O: (c0, 4.509000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_13_Freq150_uid8 is
    port (clk : in std_logic;
          I : in  std_logic_vector(12 downto 0);
          O : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of LZC_13_Freq150_uid8 is
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 3.428375ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 3.647125ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 3.862125ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 4.079000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 4.294000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 4.509000ns)
signal outHighBits :  std_logic_vector(1 downto 0);
   -- timing of outHighBits: (c0, 4.079000ns)
begin
   -- pad input to the next power of two minus 1
   level4 <= I & "11";
   -- Main iteration for large inputs
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
   outHighBits <= digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter14_by_max_13_Freq150_uid10
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 3.428375ns)S: (c0, 5.196000ns)
--  approx. output signal timings: R: (c0, 6.333692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter14_by_max_13_Freq150_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of LeftShifter14_by_max_13_Freq150_uid10 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 5.196000ns)
signal level0 :  std_logic_vector(13 downto 0);
   -- timing of level0: (c0, 3.428375ns)
signal level1 :  std_logic_vector(14 downto 0);
   -- timing of level1: (c0, 5.196000ns)
signal level2 :  std_logic_vector(16 downto 0);
   -- timing of level2: (c0, 5.672538ns)
signal level3 :  std_logic_vector(20 downto 0);
   -- timing of level3: (c0, 5.672538ns)
signal level4 :  std_logic_vector(28 downto 0);
   -- timing of level4: (c0, 6.333692ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   R <= level4(26 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_15_Freq150_uid13
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
--  approx. input signal timings: X: (c0, 6.333692ns)Y: (c0, 0.000000ns)Cin: (c1, 0.504026ns)
--  approx. output signal timings: R: (c1, 1.002026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq150_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq150_uid13 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c1, 1.002026ns)
signal X_d1 :  std_logic_vector(14 downto 0);
   -- timing of X: (c0, 6.333692ns)
signal Y_d1 :  std_logic_vector(14 downto 0);
   -- timing of Y: (c0, 0.000000ns)
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
--                        flopoco_00220_ieeefpadd_top
--                       (IEEEFPAdd_5_10_Freq150_uid2)
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
--  approx. output signal timings: R: (c1, 1.689026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00220_ieeefpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of flopoco_00220_ieeefpadd_top is
   component RightShifterSticky13_by_max_12_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(12 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_14_Freq150_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component LZC_13_Freq150_uid8 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(12 downto 0);
             O : out  std_logic_vector(3 downto 0)   );
   end component;

   component LeftShifter14_by_max_13_Freq150_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_15_Freq150_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

signal expFracX :  std_logic_vector(14 downto 0);
   -- timing of expFracX: (c0, 0.000000ns)
signal expFracY :  std_logic_vector(14 downto 0);
   -- timing of expFracY: (c0, 0.000000ns)
signal expXmExpY :  std_logic_vector(5 downto 0);
   -- timing of expXmExpY: (c0, 0.472000ns)
signal expYmExpX :  std_logic_vector(5 downto 0);
   -- timing of expYmExpX: (c0, 0.472000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.472000ns)
signal newX :  std_logic_vector(15 downto 0);
   -- timing of newX: (c0, 0.687000ns)
signal newY :  std_logic_vector(15 downto 0);
   -- timing of newY: (c0, 0.687000ns)
signal expDiff :  std_logic_vector(5 downto 0);
   -- timing of expDiff: (c0, 0.687000ns)
signal expNewX :  std_logic_vector(4 downto 0);
   -- timing of expNewX: (c0, 0.687000ns)
signal expNewY :  std_logic_vector(4 downto 0);
   -- timing of expNewY: (c0, 0.687000ns)
signal signNewX, signNewX_d1 :  std_logic;
   -- timing of signNewX: (c0, 0.687000ns)
signal signNewY, signNewY_d1 :  std_logic;
   -- timing of signNewY: (c0, 0.687000ns)
signal EffSub, EffSub_d1 :  std_logic;
   -- timing of EffSub: (c0, 0.902000ns)
signal xExpFieldZero :  std_logic;
   -- timing of xExpFieldZero: (c0, 0.902000ns)
signal yExpFieldZero :  std_logic;
   -- timing of yExpFieldZero: (c0, 0.902000ns)
signal xExpFieldAllOnes :  std_logic;
   -- timing of xExpFieldAllOnes: (c0, 0.902000ns)
signal yExpFieldAllOnes :  std_logic;
   -- timing of yExpFieldAllOnes: (c0, 0.902000ns)
signal xSigFieldZero :  std_logic;
   -- timing of xSigFieldZero: (c0, 0.902000ns)
signal ySigFieldZero :  std_logic;
   -- timing of ySigFieldZero: (c0, 0.902000ns)
signal xIsNaN :  std_logic;
   -- timing of xIsNaN: (c0, 1.117000ns)
signal yIsNaN :  std_logic;
   -- timing of yIsNaN: (c0, 1.117000ns)
signal xIsInfinity, xIsInfinity_d1 :  std_logic;
   -- timing of xIsInfinity: (c0, 1.117000ns)
signal yIsInfinity, yIsInfinity_d1 :  std_logic;
   -- timing of yIsInfinity: (c0, 1.117000ns)
signal xIsZero, xIsZero_d1 :  std_logic;
   -- timing of xIsZero: (c0, 1.117000ns)
signal yIsZero, yIsZero_d1 :  std_logic;
   -- timing of yIsZero: (c0, 1.117000ns)
signal bothSubNormals :  std_logic;
   -- timing of bothSubNormals: (c0, 1.117000ns)
signal resultIsNaN, resultIsNaN_d1 :  std_logic;
   -- timing of resultIsNaN: (c0, 1.332000ns)
signal significandNewX :  std_logic_vector(10 downto 0);
   -- timing of significandNewX: (c0, 0.902000ns)
signal significandNewY :  std_logic_vector(10 downto 0);
   -- timing of significandNewY: (c0, 0.902000ns)
signal allShiftedOut :  std_logic;
   -- timing of allShiftedOut: (c0, 1.159000ns)
signal rightShiftValue :  std_logic_vector(3 downto 0);
   -- timing of rightShiftValue: (c0, 1.374000ns)
signal shiftCorrection :  std_logic;
   -- timing of shiftCorrection: (c0, 1.117000ns)
signal finalRightShiftValue :  std_logic_vector(3 downto 0);
   -- timing of finalRightShiftValue: (c0, 1.846000ns)
signal significandY00 :  std_logic_vector(12 downto 0);
   -- timing of significandY00: (c0, 0.902000ns)
signal shiftedSignificandY :  std_logic_vector(12 downto 0);
   -- timing of shiftedSignificandY: (c0, 2.276000ns)
signal stickyLow, stickyLow_d1 :  std_logic;
   -- timing of stickyLow: (c0, 2.930375ns)
signal summandY :  std_logic_vector(13 downto 0);
   -- timing of summandY: (c0, 2.491000ns)
signal summandX :  std_logic_vector(13 downto 0);
   -- timing of summandX: (c0, 0.902000ns)
signal carryIn :  std_logic;
   -- timing of carryIn: (c0, 2.930375ns)
signal significandZ :  std_logic_vector(13 downto 0);
   -- timing of significandZ: (c0, 3.428375ns)
signal z1 :  std_logic;
   -- timing of z1: (c0, 3.428375ns)
signal z0 :  std_logic;
   -- timing of z0: (c0, 3.428375ns)
signal lzcZInput :  std_logic_vector(12 downto 0);
   -- timing of lzcZInput: (c0, 3.428375ns)
signal lzc :  std_logic_vector(3 downto 0);
   -- timing of lzc: (c0, 4.509000ns)
signal leftShiftVal :  std_logic_vector(3 downto 0);
   -- timing of leftShiftVal: (c0, 5.196000ns)
signal normalizedSignificand, normalizedSignificand_d1 :  std_logic_vector(26 downto 0);
   -- timing of normalizedSignificand: (c0, 6.333692ns)
signal significandPreRound :  std_logic_vector(9 downto 0);
   -- timing of significandPreRound: (c0, 6.333692ns)
signal lsb, lsb_d1 :  std_logic;
   -- timing of lsb: (c0, 6.333692ns)
signal roundBit, roundBit_d1 :  std_logic;
   -- timing of roundBit: (c0, 6.333692ns)
signal stickyBit :  std_logic;
   -- timing of stickyBit: (c1, 0.289026ns)
signal deltaExp :  std_logic_vector(4 downto 0);
   -- timing of deltaExp: (c0, 4.509000ns)
signal fullCancellation, fullCancellation_d1 :  std_logic;
   -- timing of fullCancellation: (c0, 4.981000ns)
signal expPreRound :  std_logic_vector(4 downto 0);
   -- timing of expPreRound: (c0, 4.981000ns)
signal expSigPreRound :  std_logic_vector(14 downto 0);
   -- timing of expSigPreRound: (c0, 6.333692ns)
signal roundUpBit :  std_logic;
   -- timing of roundUpBit: (c1, 0.504026ns)
signal expSigR :  std_logic_vector(14 downto 0);
   -- timing of expSigR: (c1, 1.002026ns)
signal resultIsZero :  std_logic;
   -- timing of resultIsZero: (c1, 1.474026ns)
signal resultIsInf :  std_logic;
   -- timing of resultIsInf: (c1, 1.474026ns)
signal constInf, constInf_d1 :  std_logic_vector(14 downto 0);
   -- timing of constInf: (c0, 0.000000ns)
signal constNaN, constNaN_d1 :  std_logic_vector(14 downto 0);
   -- timing of constNaN: (c0, 0.000000ns)
signal expSigR2 :  std_logic_vector(14 downto 0);
   -- timing of expSigR2: (c1, 1.689026ns)
signal signR :  std_logic;
   -- timing of signR: (c1, 1.689026ns)
signal computedR :  std_logic_vector(15 downto 0);
   -- timing of computedR: (c1, 1.689026ns)
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
            normalizedSignificand_d1 <=  normalizedSignificand;
            lsb_d1 <=  lsb;
            roundBit_d1 <=  roundBit;
            fullCancellation_d1 <=  fullCancellation;
            constInf_d1 <=  constInf;
            constNaN_d1 <=  constNaN;
         end if;
      end process;

   -- Exponent difference and swap
   expFracX <= X(14 downto 0);
   expFracY <= Y(14 downto 0);
   expXmExpY <= ('0' & X(14 downto 10)) - ('0'  & Y(14 downto 10)) ;
   expYmExpX <= ('0' & Y(14 downto 10)) - ('0'  & X(14 downto 10)) ;
   swap <= '0' when expFracX >= expFracY else '1';
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   expDiff <= expXmExpY when swap = '0' else expYmExpX;
   expNewX <= newX(14 downto 10);
   expNewY <= newY(14 downto 10);
   signNewX <= newX(15);
   signNewY <= newY(15);
   EffSub <= signNewX xor signNewY;
   -- Special case dectection
   xExpFieldZero <= '1' when expNewX="00000" else '0';
   yExpFieldZero <= '1' when expNewY="00000" else '0';
   xExpFieldAllOnes <= '1' when expNewX="11111" else '0';
   yExpFieldAllOnes <= '1' when expNewY="11111" else '0';
   xSigFieldZero <= '1' when newX(9 downto 0)="0000000000" else '0';
   ySigFieldZero <= '1' when newY(9 downto 0)="0000000000" else '0';
   xIsNaN <= xExpFieldAllOnes and not xSigFieldZero;
   yIsNaN <= yExpFieldAllOnes and not ySigFieldZero;
   xIsInfinity <= xExpFieldAllOnes and xSigFieldZero;
   yIsInfinity <= yExpFieldAllOnes and ySigFieldZero;
   xIsZero <= xExpFieldZero and xSigFieldZero;
   yIsZero <= yExpFieldZero and ySigFieldZero;
   bothSubNormals <=  xExpFieldZero and yExpFieldZero;
   resultIsNaN <=  xIsNaN or yIsNaN  or  (xIsInfinity and yIsInfinity and EffSub);
   significandNewX <= not(xExpFieldZero) & newX(9 downto 0);
   significandNewY <= not(yExpFieldZero) & newY(9 downto 0);

   -- Significand alignment
   allShiftedOut <= '1' when (expDiff >= 13) else '0';
   rightShiftValue <= expDiff(3 downto 0) when allShiftedOut='0' else CONV_STD_LOGIC_VECTOR(13,4) ;
   shiftCorrection <= '1' when (yExpFieldZero='1' and xExpFieldZero='0') else '0'; -- only other cases are: both normal or both subnormal
   finalRightShiftValue <= rightShiftValue - ("000" & shiftCorrection);
   significandY00 <= significandNewY & "00";
   RightShifterComponent: RightShifterSticky13_by_max_12_Freq150_uid4
      port map ( clk  => clk,
                 S => finalRightShiftValue,
                 X => significandY00,
                 R => shiftedSignificandY,
                 Sticky => stickyLow);
   summandY <= ('0' & shiftedSignificandY) xor (13 downto 0 => EffSub);


   -- Significand addition
   summandX <= '0' & significandNewX & '0' & '0';
   carryIn <= EffSub and not stickyLow;
   fracAdder: IntAdder_14_Freq150_uid6
      port map ( clk  => clk,
                 Cin => carryIn,
                 X => summandX,
                 Y => summandY,
                 R => significandZ);

   -- Cancellation detection, renormalization (see explanations in IEEEFPAdd.cpp) 
   z1 <=  significandZ(13); -- bit of weight 1
   z0 <=  significandZ(12); -- bit of weight 0
   lzcZInput <= significandZ(13 downto 1);
   IEEEFPAdd_5_10_Freq150_uid2LeadingZeroCounter: LZC_13_Freq150_uid8
      port map ( clk  => clk,
                 I => lzcZInput,
                 O => lzc);
   leftShiftVal <= 
      lzc when ((z1='1') or (z1='0' and z0='1' and xExpFieldZero='1') or (z1='0' and z0='0' and xExpFieldZero='0' and lzc<=expNewX)  or (xExpFieldZero='0' and lzc>=13) ) 
      else (expNewX(3 downto 0)) when (xExpFieldZero='0' and (lzc < 13) and (("0"&lzc)>=expNewX)) 
       else "000"&'1';
   LeftShifterComponent: LeftShifter14_by_max_13_Freq150_uid10
      port map ( clk  => clk,
                 S => leftShiftVal,
                 X => significandZ,
                 R => normalizedSignificand);
   significandPreRound <= normalizedSignificand(12 downto 3); -- remove the implicit zero/one
   lsb <= normalizedSignificand(3);
   roundBit <= normalizedSignificand(2);
   stickyBit <= stickyLow_d1 or  normalizedSignificand_d1(1)or  normalizedSignificand_d1(0);
   deltaExp <=    -- value to subtract to exponent for normalization
      "00000" when ( (z1='0' and z0='1' and xExpFieldZero='0')
          or  (z1='0' and z0='0' and xExpFieldZero='1') )
      else "11111" when ( (z1='1')  or  (z1='0' and z0='1' and xExpFieldZero='1'))
      else ("0" & lzc)-'1' when (z1='0' and z0='0' and xExpFieldZero='0' and lzc<=expNewX and lzc<13)      else expNewX;
   fullCancellation <= '1' when (lzc>=13) else '0';
   expPreRound <= expNewX - deltaExp; -- we may have a first overflow here
   expSigPreRound <= expPreRound & significandPreRound; 
   -- Final rounding, with the mantissa overflowing in the exponent  
   roundUpBit <= '1' when roundBit_d1='1' and (stickyBit='1' or (stickyBit='0' and lsb_d1='1')) else '0';
   roundingAdder: IntAdder_15_Freq150_uid13
      port map ( clk  => clk,
                 Cin => roundUpBit,
                 X => expSigPreRound,
                 Y => "000000000000000",
                 R => expSigR);
   -- Final packing
   resultIsZero <= '1' when (fullCancellation_d1='1' and expSigR(14 downto 10)="00000") else '0';
   resultIsInf <= '1' when resultIsNaN_d1='0' and (((xIsInfinity_d1='1' and yIsInfinity_d1='1'  and EffSub_d1='0')  or (xIsInfinity_d1='0' and yIsInfinity_d1='1')  or (xIsInfinity_d1='1' and yIsInfinity_d1='0')  or  (expSigR(14 downto 10)="11111"))) else '0';
   constInf <= "11111" & "0000000000";
   constNaN <= "111111111111111";
   expSigR2 <= constInf_d1 when resultIsInf='1' else constNaN_d1 when resultIsNaN_d1='1' else expSigR;
   signR <= '0' when ((resultIsNaN_d1='1'  or (resultIsZero='1' and xIsInfinity_d1='0' and yIsInfinity_d1='0')) and (xIsZero_d1='0' or yIsZero_d1='0' or (signNewX_d1 /= signNewY_d1)) )  else signNewX_d1;
   computedR <= signR & expSigR2;
   R <= computedR;
end architecture;

