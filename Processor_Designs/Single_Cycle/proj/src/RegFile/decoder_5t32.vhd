-------------------------------------------------------------------------
-- Jake Hafele
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------
-- decoder_5t32.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains an implementation of an 5-32 decoder
--
--
-- 
-- Created 1/30/2023
-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;

entity decoder_5t32 is
  port (
    i_A   : in std_logic_vector(4 downto 0);    --5 bit data value input
    i_WE  : in std_logic; 
    o_F   : out std_logic_vector(31 downto 0)); -- 32 bit data value output
end decoder_5t32;

architecture dataflow of decoder_5t32 is

  signal s_Sel : std_logic_vector(5 downto 0);
begin

  s_Sel <= i_A & i_WE;

  with (s_Sel) select
      o_F <= "00000000000000000000000000000001" when "000001", 
             "00000000000000000000000000000010" when "000011", 
             "00000000000000000000000000000100" when "000101",
             "00000000000000000000000000001000" when "000111", 
             "00000000000000000000000000010000" when "001001",
             "00000000000000000000000000100000" when "001011", 
             "00000000000000000000000001000000" when "001101",
             "00000000000000000000000010000000" when "001111",
             "00000000000000000000000100000000" when "010001", 
             "00000000000000000000001000000000" when "010011", 
             "00000000000000000000010000000000" when "010101",
             "00000000000000000000100000000000" when "010111", 
             "00000000000000000001000000000000" when "011001",
             "00000000000000000010000000000000" when "011011", 
             "00000000000000000100000000000000" when "011101",
             "00000000000000001000000000000000" when "011111", 
             "00000000000000010000000000000000" when "100001", 
             "00000000000000100000000000000000" when "100011", 
             "00000000000001000000000000000000" when "100101",
             "00000000000010000000000000000000" when "100111", 
             "00000000000100000000000000000000" when "101001",
             "00000000001000000000000000000000" when "101011", 
             "00000000010000000000000000000000" when "101101",
             "00000000100000000000000000000000" when "101111",
             "00000001000000000000000000000000" when "110001", 
             "00000010000000000000000000000000" when "110011", 
             "00000100000000000000000000000000" when "110101",
             "00001000000000000000000000000000" when "110111", 
             "00010000000000000000000000000000" when "111001",
             "00100000000000000000000000000000" when "111011", 
             "01000000000000000000000000000000" when "111101",
             "10000000000000000000000000000000" when "111111", 
             "00000000000000000000000000000000" when others;
end dataflow;