--------------------------------------------------------------------------------
--                    RightShifter8_by_max_28_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.953077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter8_by_max_28_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of RightShifter8_by_max_28_Freq300_uid4 is
signal ps :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 0.000000ns)
signal level0 :  std_logic_vector(7 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(8 downto 0);
   -- timing of level1: (c0, 0.000000ns)
signal level2 :  std_logic_vector(10 downto 0);
   -- timing of level2: (c0, 0.384231ns)
signal level3 :  std_logic_vector(14 downto 0);
   -- timing of level3: (c0, 0.384231ns)
signal level4 :  std_logic_vector(22 downto 0);
   -- timing of level4: (c0, 0.953077ns)
signal level5 :  std_logic_vector(38 downto 0);
   -- timing of level5: (c0, 0.953077ns)
begin
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3 when ps(3) = '1' else    level3 & (7 downto 0 => '0');
   level5 <=  (15 downto 0 => '0') & level4 when ps(4) = '1' else    level4 & (15 downto 0 => '0');
   R <= level5(38 downto 3);
end architecture;

--------------------------------------------------------------------------------
--                            LZC_20_Freq300_uid6
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.953077ns)
--  approx. output signal timings: O: (c0, 2.469327ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_20_Freq300_uid6 is
    port (clk : in std_logic;
          I : in  std_logic_vector(19 downto 0);
          O : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of LZC_20_Freq300_uid6 is
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c0, 0.953077ns)
signal digit4 :  std_logic;
   -- timing of digit4: (c0, 1.173702ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 1.388702ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 1.607452ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 1.822452ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 2.039327ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 2.254327ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 2.469327ns)
signal outHighBits :  std_logic_vector(2 downto 0);
   -- timing of outHighBits: (c0, 2.039327ns)
begin
   -- pad input to the next power of two minus 1
   level5 <= I & "11111111111";
   -- Main iteration for large inputs
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
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
   outHighBits <= digit4 & digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter28_by_max_27_Freq300_uid8
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.953077ns)S: (c0, 2.469327ns)
--  approx. output signal timings: R: (c1, 0.854455ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter28_by_max_27_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(54 downto 0)   );
end entity;

architecture arch of LeftShifter28_by_max_27_Freq300_uid8 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 2.469327ns)
signal level0 :  std_logic_vector(27 downto 0);
   -- timing of level0: (c0, 0.953077ns)
signal level1 :  std_logic_vector(28 downto 0);
   -- timing of level1: (c0, 2.469327ns)
signal level2 :  std_logic_vector(30 downto 0);
   -- timing of level2: (c0, 3.161250ns)
signal level3, level3_d1 :  std_logic_vector(34 downto 0);
   -- timing of level3: (c0, 3.161250ns)
signal level4 :  std_logic_vector(42 downto 0);
   -- timing of level4: (c1, 0.854455ns)
signal level5 :  std_logic_vector(58 downto 0);
   -- timing of level5: (c1, 0.854455ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(54 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00276_ieeefpfma_top
--                        (IEEEFPFMA_8_7_Freq300_uid2)
-- Inputs: this FMA computes A*B+C
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2009-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: A B C negateAB negateC RndMode
-- Output signals: R
--  approx. input signal timings: A: (c0, 0.000000ns)B: (c0, 0.000000ns)C: (c0, 0.000000ns)negateAB: (c0, 0.000000ns)negateC: (c0, 0.000000ns)RndMode: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.854455ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00276_ieeefpfma_top is
    port (clk : in std_logic;
          A : in  std_logic_vector(15 downto 0);
          B : in  std_logic_vector(15 downto 0);
          C : in  std_logic_vector(15 downto 0);
          negateAB : in  std_logic;
          negateC : in  std_logic;
          RndMode : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of flopoco_00276_ieeefpfma_top is
   component RightShifter8_by_max_28_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(35 downto 0)   );
   end component;

   component LZC_20_Freq300_uid6 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(19 downto 0);
             O : out  std_logic_vector(4 downto 0)   );
   end component;

   component LeftShifter28_by_max_27_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(54 downto 0)   );
   end component;

signal Asgn :  std_logic;
   -- timing of Asgn: (c0, 0.000000ns)
signal AexpField :  std_logic_vector(7 downto 0);
   -- timing of AexpField: (c0, 0.000000ns)
signal AsigField :  std_logic_vector(6 downto 0);
   -- timing of AsigField: (c0, 0.000000ns)
signal AisNormal :  std_logic;
   -- timing of AisNormal: (c0, 0.000000ns)
signal AisInfOrNaN :  std_logic;
   -- timing of AisInfOrNaN: (c0, 0.000000ns)
signal AhasNonNullSig :  std_logic;
   -- timing of AhasNonNullSig: (c0, 0.000000ns)
signal AisZero :  std_logic;
   -- timing of AisZero: (c0, 0.000000ns)
signal AisInf :  std_logic;
   -- timing of AisInf: (c0, 0.000000ns)
signal AisNaN :  std_logic;
   -- timing of AisNaN: (c0, 0.000000ns)
signal Bsgn :  std_logic;
   -- timing of Bsgn: (c0, 0.000000ns)
signal BexpField :  std_logic_vector(7 downto 0);
   -- timing of BexpField: (c0, 0.000000ns)
signal BsigField :  std_logic_vector(6 downto 0);
   -- timing of BsigField: (c0, 0.000000ns)
signal BisNormal :  std_logic;
   -- timing of BisNormal: (c0, 0.000000ns)
signal BisInfOrNaN :  std_logic;
   -- timing of BisInfOrNaN: (c0, 0.000000ns)
signal BhasNonNullSig :  std_logic;
   -- timing of BhasNonNullSig: (c0, 0.000000ns)
signal BisZero :  std_logic;
   -- timing of BisZero: (c0, 0.000000ns)
signal BisInf :  std_logic;
   -- timing of BisInf: (c0, 0.000000ns)
signal BisNaN :  std_logic;
   -- timing of BisNaN: (c0, 0.000000ns)
signal Aexp :  std_logic_vector(7 downto 0);
   -- timing of Aexp: (c0, 0.000000ns)
signal Bexp :  std_logic_vector(7 downto 0);
   -- timing of Bexp: (c0, 0.000000ns)
signal Asig :  std_logic_vector(7 downto 0);
   -- timing of Asig: (c0, 0.000000ns)
signal Bsig :  std_logic_vector(7 downto 0);
   -- timing of Bsig: (c0, 0.000000ns)
signal AexpPlusBexp :  std_logic_vector(8 downto 0);
   -- timing of AexpPlusBexp: (c0, 0.000000ns)
signal Csgn :  std_logic;
   -- timing of Csgn: (c0, 0.000000ns)
signal CexpField :  std_logic_vector(7 downto 0);
   -- timing of CexpField: (c0, 0.000000ns)
signal CsigField :  std_logic_vector(6 downto 0);
   -- timing of CsigField: (c0, 0.000000ns)
signal CisNormal :  std_logic;
   -- timing of CisNormal: (c0, 0.000000ns)
signal CisInfOrNaN :  std_logic;
   -- timing of CisInfOrNaN: (c0, 0.000000ns)
signal ChasNonNullSig :  std_logic;
   -- timing of ChasNonNullSig: (c0, 0.000000ns)
signal CisZero :  std_logic;
   -- timing of CisZero: (c0, 0.000000ns)
signal CisInf :  std_logic;
   -- timing of CisInf: (c0, 0.000000ns)
signal CisNaN :  std_logic;
   -- timing of CisNaN: (c0, 0.000000ns)
signal RisNaN, RisNaN_d1 :  std_logic;
   -- timing of RisNaN: (c0, 0.000000ns)
signal tentativeRisInf, tentativeRisInf_d1 :  std_logic;
   -- timing of tentativeRisInf: (c0, 0.000000ns)
signal Cexp :  std_logic_vector(7 downto 0);
   -- timing of Cexp: (c0, 0.000000ns)
signal effectiveSub :  std_logic;
   -- timing of effectiveSub: (c0, 0.000000ns)
signal Csig :  std_logic_vector(7 downto 0);
   -- timing of Csig: (c0, 0.000000ns)
signal expDiffPrepare :  std_logic_vector(9 downto 0);
   -- timing of expDiffPrepare: (c0, 0.000000ns)
signal expDiff :  std_logic_vector(9 downto 0);
   -- timing of expDiff: (c0, 0.000000ns)
signal tmpExpComp1 :  std_logic_vector(9 downto 0);
   -- timing of tmpExpComp1: (c0, 0.000000ns)
signal expDiffVerySmall :  std_logic;
   -- timing of expDiffVerySmall: (c0, 0.000000ns)
signal tmpExpComp2 :  std_logic_vector(9 downto 0);
   -- timing of tmpExpComp2: (c0, 0.000000ns)
signal expDiffSmall :  std_logic;
   -- timing of expDiffSmall: (c0, 0.000000ns)
signal tmpExpComp3 :  std_logic_vector(9 downto 0);
   -- timing of tmpExpComp3: (c0, 0.000000ns)
signal expDiffNotLarge :  std_logic;
   -- timing of expDiffNotLarge: (c0, 0.000000ns)
signal ShiftValue :  std_logic_vector(4 downto 0);
   -- timing of ShiftValue: (c0, 0.000000ns)
signal CsigShifted :  std_logic_vector(35 downto 0);
   -- timing of CsigShifted: (c0, 0.953077ns)
signal sticky1, sticky1_d1 :  std_logic;
   -- timing of sticky1: (c0, 0.953077ns)
signal CsigShiftedT :  std_logic_vector(27 downto 0);
   -- timing of CsigShiftedT: (c0, 0.953077ns)
signal P :  std_logic_vector(15 downto 0);
   -- timing of P: (c0, 0.000000ns)
signal Paligned :  std_logic_vector(27 downto 0);
   -- timing of Paligned: (c0, 0.000000ns)
signal CsigInverted :  std_logic_vector(28 downto 0);
   -- timing of CsigInverted: (c0, 0.953077ns)
signal BigSum :  std_logic_vector(28 downto 0);
   -- timing of BigSum: (c0, 0.953077ns)
signal BigSum2 :  std_logic_vector(28 downto 0);
   -- timing of BigSum2: (c0, 0.953077ns)
signal RsgnTentative :  std_logic;
   -- timing of RsgnTentative: (c0, 0.953077ns)
signal BigSumAbs :  std_logic_vector(27 downto 0);
   -- timing of BigSumAbs: (c0, 0.953077ns)
signal BigSumAbsLowerBits :  std_logic_vector(19 downto 0);
   -- timing of BigSumAbsLowerBits: (c0, 0.953077ns)
signal L :  std_logic_vector(4 downto 0);
   -- timing of L: (c0, 2.469327ns)
signal tmpExpCompRes1 :  std_logic_vector(9 downto 0);
   -- timing of tmpExpCompRes1: (c0, 0.000000ns)
signal tmpExpCompRes2 :  std_logic_vector(9 downto 0);
   -- timing of tmpExpCompRes2: (c0, 2.469327ns)
signal RisSubNormal, RisSubNormal_d1 :  std_logic;
   -- timing of RisSubNormal: (c0, 2.469327ns)
signal RisZero, RisZero_d1 :  std_logic;
   -- timing of RisZero: (c0, 2.469327ns)
signal RisSubNormalOrZero :  std_logic;
   -- timing of RisSubNormalOrZero: (c0, 2.469327ns)
signal Rsgn, Rsgn_d1 :  std_logic;
   -- timing of Rsgn: (c0, 2.469327ns)
signal shiftValueCaseSubnormal :  std_logic_vector(8 downto 0);
   -- timing of shiftValueCaseSubnormal: (c0, 0.000000ns)
signal normShiftValue :  std_logic_vector(4 downto 0);
   -- timing of normShiftValue: (c0, 2.469327ns)
signal BigSumNormd :  std_logic_vector(54 downto 0);
   -- timing of BigSumNormd: (c1, 0.854455ns)
signal expTentative, expTentative_d1 :  std_logic_vector(9 downto 0);
   -- timing of expTentative: (c0, 2.469327ns)
signal sticky2 :  std_logic;
   -- timing of sticky2: (c1, 0.854455ns)
signal fracTentative :  std_logic_vector(10 downto 0);
   -- timing of fracTentative: (c1, 0.854455ns)
signal fracLeadingBitsNormal :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBitsNormal: (c1, 0.854455ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c1, 0.854455ns)
signal fracResultNormd :  std_logic_vector(6 downto 0);
   -- timing of fracResultNormd: (c1, 0.854455ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c1, 0.854455ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c1, 0.854455ns)
signal round :  std_logic;
   -- timing of round: (c1, 0.854455ns)
signal expUpdate :  std_logic_vector(9 downto 0);
   -- timing of expUpdate: (c1, 0.854455ns)
signal exponentResult1 :  std_logic_vector(9 downto 0);
   -- timing of exponentResult1: (c1, 0.854455ns)
signal resultBeforeRound :  std_logic_vector(16 downto 0);
   -- timing of resultBeforeRound: (c1, 0.854455ns)
signal resultRounded :  std_logic_vector(16 downto 0);
   -- timing of resultRounded: (c1, 0.854455ns)
signal Roverflowed :  std_logic;
   -- timing of Roverflowed: (c1, 0.854455ns)
signal finalRisInf :  std_logic;
   -- timing of finalRisInf: (c1, 0.854455ns)
signal Inf, Inf_d1 :  std_logic_vector(14 downto 0);
   -- timing of Inf: (c0, 0.000000ns)
signal NaN, NaN_d1 :  std_logic_vector(14 downto 0);
   -- timing of NaN: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            RisNaN_d1 <=  RisNaN;
            tentativeRisInf_d1 <=  tentativeRisInf;
            sticky1_d1 <=  sticky1;
            RisSubNormal_d1 <=  RisSubNormal;
            RisZero_d1 <=  RisZero;
            Rsgn_d1 <=  Rsgn;
            expTentative_d1 <=  expTentative;
            Inf_d1 <=  Inf;
            NaN_d1 <=  NaN;
         end if;
      end process;

    -- Input decomposition 
   Asgn <= A(15);
   AexpField <= A(14 downto 7);
   AsigField <= A(6 downto 0);
   AisNormal <= A(7) or A(8) or A(9) or A(10) or A(11) or A(12) or A(13) or A(14);
   AisInfOrNaN <= A(7) and A(8) and A(9) and A(10) and A(11) and A(12) and A(13) and A(14);
   AhasNonNullSig <= A(0) or A(1) or A(2) or A(3) or A(4) or A(5) or A(6);
   AisZero <= (not AisNormal) and not AhasNonNullSig;
   AisInf <= AisInfOrNaN and not AhasNonNullSig;
   AisNaN <= AisInfOrNaN and AhasNonNullSig;
   Bsgn <= B(15);
   BexpField <= B(14 downto 7);
   BsigField <= B(6 downto 0);
   BisNormal <= B(7) or B(8) or B(9) or B(10) or B(11) or B(12) or B(13) or B(14);
   BisInfOrNaN <= B(7) and B(8) and B(9) and B(10) and B(11) and B(12) and B(13) and B(14);
   BhasNonNullSig <= B(0) or B(1) or B(2) or B(3) or B(4) or B(5) or B(6);
   BisZero <= (not BisNormal) and not BhasNonNullSig;
   BisInf <= BisInfOrNaN and not BhasNonNullSig;
   BisNaN <= BisInfOrNaN and BhasNonNullSig;

   -- unbiased exponents make everything simpler but may lead to suboptimal arch 
   Aexp <= AexpField - ("0" & (6 downto 1 => '1') & AisNormal);
   Bexp <= BexpField - ("0" & (6 downto 1 => '1') & BisNormal);

   -- mantissa with the implicit 1 or 0 appended 
   Asig <= AisNormal & AsigField ;
   Bsig <= BisNormal & BsigField ;
   AexpPlusBexp <= (Aexp(7) & Aexp) + (Bexp(7) & Bexp) ;
   Csgn <= C(15);
   CexpField <= C(14 downto 7);
   CsigField <= C(6 downto 0);
   CisNormal <= C(7) or C(8) or C(9) or C(10) or C(11) or C(12) or C(13) or C(14);
   CisInfOrNaN <= C(7) and C(8) and C(9) and C(10) and C(11) and C(12) and C(13) and C(14);
   ChasNonNullSig <= C(0) or C(1) or C(2) or C(3) or C(4) or C(5) or C(6);
   CisZero <= (not CisNormal) and not ChasNonNullSig;
   CisInf <= CisInfOrNaN and not ChasNonNullSig;
   CisNaN <= CisInfOrNaN and ChasNonNullSig;
   -- result NaN iff one input is NaN, or 0*inf+x, or +/-(inf-inf)
   -- not tentative: the last case may not happen for finite A and B and inf C, as in this case AB remains finite
   RisNaN <= AisNaN or BisNaN or CisNaN or ((AisInf or BisInf) and CisInf and ((Asgn xor Bsgn) xor Csgn));
   -- result inf iff either AB or C is inf, and both have the same sign
   -- tentative, AB+C may overflow
   tentativeRisInf <= (((AisInf and not (BisZero or BisNaN)) or (BisInf and not (AisZero or AisNaN))) and (not CisNaN) and ((CisInf and not ((Asgn xor Bsgn) xor Csgn)) or not CisInf))
      or (CisInf and (not (AisNaN or BisNaN)) and (((AisInf or BisInf) and not ((Asgn xor Bsgn) xor Csgn)) or not (AisInf or BisInf)));

   -- unbiased exponents make everything simpler but may lead to suboptimal arch 
   Cexp <= CexpField - ("0" & (6 downto 1 => '1') & CisNormal);
   effectiveSub <= (negateAB xor Asgn xor Bsgn) xor (negateC xor Csgn);

   -- mantissa with the implicit 1 or 0 appended 
   Csig <= CisNormal & CsigField ;

    -- Computation of the exponent difference 
   expDiffPrepare <= ("00" & AexpField) + ("00" & BexpField) - ("000" & (6 downto 1 => '1') & AisNormal) - BisNormal;
   expDiff <= ("00" & CexpField) - expDiffPrepare - CisNormal;

    -- Addend shift datapath 
   -- Some logic to determine shift distance and tentative result exponent 
   tmpExpComp1 <= expDiff + "0000010000";
   expDiffVerySmall <= tmpExpComp1(9);  -- if expDiff < -2p
   tmpExpComp2 <= expDiff - "0000000011";
   expDiffSmall <= tmpExpComp2(9);  -- if expDiff < 3
   tmpExpComp3 <= expDiff - "0000001011";
   expDiffNotLarge <= tmpExpComp3(9);  -- if expDiff < p+3
   ShiftValue <= 
           "11100" when expDiffVerySmall='1'
      else "01011" - (expDiff (4 downto 0)) when expDiffNotLarge='1'
      else "00000" ;
   RightShifterComponent: RightShifter8_by_max_28_Freq300_uid4
      port map ( clk  => clk,
                 S => ShiftValue,
                 X => Csig,
                 R => CsigShifted);
   sticky1 <= CsigShifted(0) or CsigShifted(1) or CsigShifted(2) or CsigShifted(3) or CsigShifted(4) or CsigShifted(5) or CsigShifted(6) or CsigShifted(7);
   CsigShiftedT <= CsigShifted(35 downto 8);

    -- Product datapath (using naive * operator, may improve in the future)
   P <= Asig * Bsig ;
   Paligned <= (9 downto 0 => '0') & P & "00";

    -- The sum at last 
   CsigInverted <= ('0' &CsigShiftedT) when effectiveSub='0'  else ('1' & not CsigShiftedT);
   BigSum <= CsigInverted + ('0' & Paligned) + effectiveSub;  -- P +/-CeffectiveSub is a carry in
   BigSum2 <= CsigShiftedT - ('0' & Paligned);
   RsgnTentative <= Asgn xor Bsgn xor negateAB xor BigSum(28);
   BigSumAbs <= BigSum(27 downto 0) when (BigSum2(28) or not effectiveSub)='1' else BigSum2(27 downto 0);
   BigSumAbsLowerBits <= BigSumAbs(19 downto 0);
   IEEEFPFMA_8_7_Freq300_uid2LeadingZeroCounter: LZC_20_Freq300_uid6
      port map ( clk  => clk,
                 I => BigSumAbsLowerBits,
                 O => L);
   tmpExpCompRes1 <= (AexpPlusBexp(8) & AexpPlusBexp) + "0010000001";
   tmpExpCompRes2 <= tmpExpCompRes1 - ((9 downto 5 => '0') & L);
   RisSubNormal <= (expDiffSmall or not CisNormal) and  tmpExpCompRes2(9);
   RisZero <= expDiffSmall when L="10100"  else '0';
   RisSubNormalOrZero <= RisSubNormal or RisZero;
   Rsgn <=      (Asgn xor Bsgn xor negateAB) and (Csgn xor negateC) when ((AisZero or BisZero) and CisZero)='1'  -- negative only for -0 + -0 
      else '0' when RisZero='1'  -- covers 1-1 = +0
      else RsgnTentative;  -- covers to underflow to zero case
   shiftValueCaseSubnormal <= AexpPlusBexp + "010001001";
   normShiftValue <= 
           L + "01001" when (expDiffSmall and not RisSubNormal)='1'
      else shiftValueCaseSubnormal(4 downto 0) when (expDiffSmall and RisSubNormal)='1'
      else ShiftValue; -- undo inital shift
   NormalizationShifter: LeftShifter28_by_max_27_Freq300_uid8
      port map ( clk  => clk,
                 S => normShiftValue,
                 X => BigSumAbs,
                 R => BigSumNormd);
   -- TODO opt: push all the constant additions to exponentUpdate
   expTentative <= 
           "1110000011" when RisZero='1'
      else "1110000010" when RisSubNormal='1'
      else (AexpPlusBexp(8) & AexpPlusBexp - ((9 downto 5 => '0') & L))  + "0000000011" when (expDiffSmall and not RisSubNormal)='1'
      else (Cexp(7) & Cexp(7) & Cexp) + "0000000001" ;
   sticky2 <= BigSumNormd(0) or BigSumNormd(1) or BigSumNormd(2) or BigSumNormd(3) or BigSumNormd(4) or BigSumNormd(5) or BigSumNormd(6) or BigSumNormd(7) or BigSumNormd(8) or BigSumNormd(9) or BigSumNormd(10) or BigSumNormd(11) or BigSumNormd(12) or BigSumNormd(13) or BigSumNormd(14) or BigSumNormd(15) or BigSumNormd(16) or BigSumNormd(17);

   fracTentative <= BigSumNormd(28 downto 18);

    -- Last 2-bit normalization 
   fracLeadingBitsNormal <=  fracTentative(10 downto 9) ;
   fracLeadingBits <= "01" when RisSubNormal_d1='1' else  fracLeadingBitsNormal;
   fracResultNormd <=
           fracTentative(7 downto 1)  when fracLeadingBits = "00" 
      else fracTentative(8 downto 2)  when fracLeadingBits = "01" 
      else fracTentative(9 downto 3);
   fracResultRoundBit <=
           fracTentative(0) 	 when fracLeadingBits = "00" 
      else fracTentative(1)    when fracLeadingBits = "01" 
      else fracTentative(2) ;
   fracResultStickyBit <=
           sticky1_d1 or sticky2	 when fracLeadingBits = "00" 
      else fracTentative(0) or sticky1_d1 or sticky2    when fracLeadingBits = "01" 
      else fracTentative(1) or fracTentative(0) or  sticky1_d1 or sticky2;
   round <= fracResultRoundBit and (fracResultStickyBit or fracResultNormd(0));
   expUpdate <= "0001111101" when RisZero_d1 = '1'       -- bias - 2
         else   "0001111101" when fracLeadingBits = "00" -- bias - 2
         else   "0001111110" when fracLeadingBits = "01" -- bias - 1 
         else   "0001111111";                            -- bias 
   exponentResult1 <= expTentative_d1 + expUpdate;
   resultBeforeRound <= exponentResult1 & fracResultNormd;
   resultRounded <= resultBeforeRound + ((16 downto 1 => '0') & round);
   Roverflowed <= resultRounded(16) or resultRounded(15) or (resultRounded(14) and resultRounded(13) and resultRounded(12) and resultRounded(11) and resultRounded(10) and resultRounded(9) and resultRounded(8) and resultRounded(7));
   finalRisInf <= tentativeRisInf_d1 or Roverflowed; 
   Inf <= (14 downto 7 => '1') & (6 downto 0 => '0');
   NaN <= (14 downto 7 => '1') & (6 downto 0 => '1');
   R <= 
           Rsgn_d1 & Inf_d1 when ((not RisNaN_d1) and finalRisInf)='1'
      else '0'  & NaN_d1 when RisNaN_d1='1'
      else Rsgn_d1 & resultRounded(14 downto 0);
end architecture;

