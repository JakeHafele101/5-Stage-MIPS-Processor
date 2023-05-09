-------------------------------------------------------------------------
-- Jake Hafele
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------
-- EX_DMEM_BufferReg.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: 
-- 
-- Created 3/23/2023
-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use work.MIPS_types.all;

entity EX_DMEM_BufferReg is
    port (
        i_CLK : in std_logic; -- Clock input
        i_RST : in std_logic; -- Reset input

        i_EX_Halt             : in std_logic_vector(0 downto 0);
        i_EX_overflow_chk     : in std_logic_vector(0 downto 0);
        i_EX_reg_DST_DATA_SEL : in std_logic_vector(1 downto 0);
        i_EX_mem_WE           : in std_logic_vector(0 downto 0);
        i_EX_PC_4             : in std_logic_vector(31 downto 0);
        i_EX_rt_DATA          : in std_logic_vector(31 downto 0);
        i_EX_ALUOut           : in std_logic_vector(31 downto 0);
        i_EX_overflow         : in std_logic_vector(0 downto 0);
        i_EX_RegWr            : in std_logic_vector(0 downto 0);
        i_EX_RegWrAddr        : in std_logic_vector(4 downto 0);

        o_DMEM_Halt             : out std_logic_vector(0 downto 0);
        o_DMEM_overflow_chk     : out std_logic_vector(0 downto 0);
        o_DMEM_reg_DST_DATA_SEL : out std_logic_vector(1 downto 0);
        o_DMEM_mem_WE           : out std_logic_vector(0 downto 0);
        o_DMEM_PC_4             : out std_logic_vector(31 downto 0);
        o_DMEM_rt_DATA          : out std_logic_vector(31 downto 0);
        o_DMEM_ALUOut           : out std_logic_vector(31 downto 0);
        o_DMEM_overflow         : out std_logic_vector(0 downto 0);
        o_DMEM_RegWr            : out std_logic_vector(0 downto 0);
        o_DMEM_RegWrAddr        : out std_logic_vector(4 downto 0)
    );

end EX_DMEM_BufferReg;

architecture structural of EX_DMEM_BufferReg is

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

    REG_halt : reg_N_buff
    generic map(N => 1)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_Halt,
        o_Q   => o_DMEM_Halt
    );

    REG_overflow_chk : reg_N_buff
    generic map(N => 1)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_overflow_chk,
        o_Q   => o_DMEM_overflow_chk
    );

    REG_reg_DST_DATA_SEL : reg_N_buff
    generic map(N => 2)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_reg_DST_DATA_SEL,
        o_Q   => o_DMEM_reg_DST_DATA_SEL
    );

    REG_mem_WE : reg_N_buff
    generic map(N => 1)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_mem_WE,
        o_Q   => o_DMEM_mem_WE
    );

    REG_PC_4 : reg_N_buff
    generic map(N => 32)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_PC_4,
        o_Q   => o_DMEM_PC_4
    );

    REG_rt_DATA : reg_N_buff
    generic map(N => 32)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_rt_DATA,
        o_Q   => o_DMEM_rt_DATA
    );

    REG_ALUOut : reg_N_buff
    generic map(N => 32)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_ALUOut,
        o_Q   => o_DMEM_ALUOut
    );

    REG_overflow : reg_N_buff
    generic map(N => 1)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_overflow,
        o_Q   => o_DMEM_overflow
    );

    REG_RegWr : reg_N_buff
    generic map(N => 1)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_RegWr,
        o_Q   => o_DMEM_RegWr
    );

    REG_RegWrAddr : reg_N_buff
    generic map(N => 5)
    port map(
        i_CLK => i_CLK,
        i_RST => i_RST,
        i_WE  => '1',
        i_D   => i_EX_RegWrAddr,
        o_Q   => o_DMEM_RegWrAddr
    );
end structural;