-------------------------------------------------------------------------
-- Jake Hafele
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------
-- IF_ID_BufferReg.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: 
-- 
-- Created 3/23/2023
-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use work.MIPS_types.all;

entity IF_ID_BufferReg is
    port (
        i_CLK      : in std_logic; -- Clock input
        i_RST      : in std_logic; -- Reset input
        i_IF_PC_4  : in std_logic_vector(31 downto 0);
        i_IF_Instr : in std_logic_vector(31 downto 0);
        o_ID_PC_4  : out std_logic_vector(31 downto 0);
        o_ID_Instr : out std_logic_vector(31 downto 0));
end IF_ID_BufferReg;

architecture structural of IF_ID_BufferReg is

    component reg_N_buff is
        generic (N : integer := 32); -- Generic of type integer for input/output data width. Default value is 32.
        port (
            i_CLK : in std_logic;                          -- Clock input
            i_RST : in std_logic;                          -- Reset input
            i_WE  : in std_logic;                          -- Write enable input
            i_D   : in std_logic_vector(N - 1 downto 0);   --N bit data value input
            o_Q   : out std_logic_vector(N - 1 downto 0)); -- N bit data value output
    end component;

begin

    REG_branch : reg_N_buff
    generic map (N => 32)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_IF_PC_4,
        o_Q   => o_ID_PC_4
    );

    REG_Instr : reg_N_buff
    generic map (N => 32)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_IF_Instr,
        o_Q   => o_ID_Instr
    );

end structural;