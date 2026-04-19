--------------------------------------------------------------------------------
--                       flopoco_00467_fpconstmult_top
--                 (FPConstMult_1b1_11_52_11_52_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00467_fpconstmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00467_fpconstmult_top is
signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c0, 0.000000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 0.000000ns)
signal abs_unbiased_cst_exp :  std_logic_vector(11 downto 0);
   -- timing of abs_unbiased_cst_exp: (c0, 0.000000ns)
signal r_exp_br :  std_logic_vector(11 downto 0);
   -- timing of r_exp_br: (c0, 0.000000ns)
signal expfrac_rnd :  std_logic_vector(63 downto 0);
   -- timing of expfrac_rnd: (c0, 0.000000ns)
signal r_sgn :  std_logic;
   -- timing of r_sgn: (c0, 0.000000ns)
signal overflow :  std_logic;
   -- timing of overflow: (c0, 0.000000ns)
signal r_exp_rnd :  std_logic_vector(11 downto 0);
   -- timing of r_exp_rnd: (c0, 0.000000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.000000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.000000ns)
begin
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);

   -- significand processing
   -- The mantissa of the constant is  1
   r_frac <= X(51 downto 0);
   norm <= '0';

   -- exponent processing
   abs_unbiased_cst_exp <= "000000000001";
   r_exp_br <= ((11 downto 11 => '0')  & x_exp)  +  abs_unbiased_cst_exp  +  ((11 downto 1 => '0') & norm);

   -- final rounding
   expfrac_rnd <= r_exp_br & r_frac;
   r_sgn <= x_sgn; -- positive constant
   overflow <= expfrac_rnd(63);
   r_exp_rnd <= expfrac_rnd(63 downto 52);
   underflow <= '0'; --  underflow never happens for this constant and these (wE_in, wE_out)
   r_exn <=      "00" when ((x_exn = "00") or (x_exn = "01" and underflow='1'))  -- zero
            else "10" when ((x_exn = "10") or (x_exn = "01" and overflow='1'))   -- infinity
            else "11" when  (x_exn = "11")                      -- NaN
            else "01";                                          -- normal number
   R <= r_exn & r_sgn & (expfrac_rnd(62 downto 0));
end architecture;

