-------------------------------------------------------------------------
-- Thomas Gaul
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------
-- tb_BufferReg.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains a simple VHDL testbench for the
-- top level Fetch file in our Single Cycle MIPS Processor
--
--
-- NOTES:
-- Created 3/30/2023
-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tb_BufferReg is
    generic (gCLK_HPER : time := 2 ns);
end tb_BufferReg;

architecture mixed of tb_BufferReg is

    -- Calculate the clock period as twice the half-period
    constant cCLK_PER : time := gCLK_HPER * 2;

    component IF_ID_BufferReg is
        port (
            i_CLK   : in std_logic; -- Clock input
            i_RST   : in std_logic; -- Reset input
            i_stall : in std_logic; -- Write Enable to all registers
            i_flush : in std_logic; -- Write Enable to all registers

            i_IF_PC_4  : in std_logic_vector(31 downto 0);
            i_IF_Instr : in std_logic_vector(31 downto 0);

            o_ID_PC_4  : out std_logic_vector(31 downto 0);
            o_ID_Instr : out std_logic_vector(31 downto 0));
    end component;

    component ID_EX_BufferReg is
        port (
            i_CLK   : in std_logic; -- Clock input
            i_RST   : in std_logic; -- Reset input
            i_stall : in std_logic; -- Write Enable to all registers
            i_flush : in std_logic; -- Write Enable to all registers

            i_ID_reg_WE_SEL       : in std_logic_vector(0 downto 0);
            i_ID_Halt             : in std_logic_vector(0 downto 0);
            i_ID_ALUSrc           : in std_logic_vector(0 downto 0);
            i_ID_overflow_chk     : in std_logic_vector(0 downto 0);
            i_ID_reg_DST_ADDR_SEL : in std_logic_vector(1 downto 0);
            i_ID_reg_DST_DATA_SEL : in std_logic_vector(1 downto 0);
            i_ID_reg_WE           : in std_logic_vector(0 downto 0);
            i_ID_mem_WE           : in std_logic_vector(0 downto 0);
            i_ID_nAdd_Sub         : in std_logic_vector(0 downto 0);
            i_ID_shift_SEL        : in std_logic_vector(1 downto 0);
            i_ID_logic_SEL        : in std_logic_vector(1 downto 0);
            i_ID_out_SEL          : in std_logic_vector(1 downto 0);
            i_ID_branch           : in std_logic_vector(0 downto 0);
            i_ID_PC_4             : in std_logic_vector(31 downto 0);
            i_ID_rt_ADDR          : in std_logic_vector(4 downto 0);
            i_ID_rd_ADDR          : in std_logic_vector(4 downto 0);
            i_ID_SHAMT            : in std_logic_vector(4 downto 0);
            i_ID_rs_DATA          : in std_logic_vector(31 downto 0);
            i_ID_rt_DATA          : in std_logic_vector(31 downto 0);
            i_ID_IMM_EXT          : in std_logic_vector(31 downto 0);

            o_EX_reg_WE_SEL       : out std_logic_vector(0 downto 0);
            o_EX_Halt             : out std_logic_vector(0 downto 0);
            o_EX_ALUSrc           : out std_logic_vector(0 downto 0);
            o_EX_overflow_chk     : out std_logic_vector(0 downto 0);
            o_EX_reg_DST_ADDR_SEL : out std_logic_vector(1 downto 0);
            o_EX_reg_DST_DATA_SEL : out std_logic_vector(1 downto 0);
            o_EX_reg_WE           : out std_logic_vector(0 downto 0);
            o_EX_mem_WE           : out std_logic_vector(0 downto 0);
            o_EX_nAdd_Sub         : out std_logic_vector(0 downto 0);
            o_EX_shift_SEL        : out std_logic_vector(1 downto 0);
            o_EX_logic_SEL        : out std_logic_vector(1 downto 0);
            o_EX_out_SEL          : out std_logic_vector(1 downto 0);
            o_EX_branch           : out std_logic_vector(0 downto 0);
            o_EX_PC_4             : out std_logic_vector(31 downto 0);
            o_EX_rt_ADDR          : out std_logic_vector(4 downto 0);
            o_EX_rd_ADDR          : out std_logic_vector(4 downto 0);
            o_EX_SHAMT            : out std_logic_vector(4 downto 0);
            o_EX_rs_DATA          : out std_logic_vector(31 downto 0);
            o_EX_rt_DATA          : out std_logic_vector(31 downto 0);
            o_EX_IMM_EXT          : out std_logic_vector(31 downto 0));
    end component;

    component EX_DMEM_BufferReg is
        port (
            i_CLK   : in std_logic; -- Clock input
            i_RST   : in std_logic; -- Reset input
            i_stall : in std_logic; -- Write Enable to all registers
            i_flush : in std_logic; -- Write Enable to all registers

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

    end component;

    component DMEM_WB_BufferReg is
        port (
            i_CLK   : in std_logic; -- Clock input
            i_RST   : in std_logic; -- Reset input
            i_stall : in std_logic; -- Write Enable to all registers
            i_flush : in std_logic; -- Write Enable to all registers

            i_DMEM_Halt             : in std_logic_vector(0 downto 0);
            i_DMEM_overflow_chk     : in std_logic_vector(0 downto 0);
            i_DMEM_reg_DST_DATA_SEL : in std_logic_vector(1 downto 0);
            i_DMEM_PC_4             : in std_logic_vector(31 downto 0);
            i_DMEM_ALUOut           : in std_logic_vector(31 downto 0);
            i_DMEM_overflow         : in std_logic_vector(0 downto 0);
            i_DMEM_DMEM_DATA        : in std_logic_vector(31 downto 0);
            i_DMEM_RegWr            : in std_logic_vector(0 downto 0);
            i_DMEM_RegWrAddr        : in std_logic_vector(4 downto 0);

            o_WB_Halt             : out std_logic_vector(0 downto 0);
            o_WB_overflow_chk     : out std_logic_vector(0 downto 0);
            o_WB_reg_DST_DATA_SEL : out std_logic_vector(1 downto 0);
            o_WB_PC_4             : out std_logic_vector(31 downto 0);
            o_WB_ALUOut           : out std_logic_vector(31 downto 0);
            o_WB_overflow         : out std_logic_vector(0 downto 0);
            o_WB_DMEM_DATA        : out std_logic_vector(31 downto 0);
            o_WB_RegWr            : out std_logic_vector(0 downto 0);
            o_WB_RegWrAddr        : out std_logic_vector(4 downto 0)
        );

    end component;

    -- Input signals of tested module
    signal i_CLK, i_RST : std_logic := '0';
    signal i_IF_ID_FLUSH, i_ID_EX_FLUSH, i_EX_DMEM_FLUSH, i_DMEM_WB_FLUSH : std_logic := '0';
    signal i_IF_ID_STALL, i_ID_EX_STALL, i_EX_DMEM_STALL, i_DMEM_WB_STALL : std_logic := '0';
    signal i_IF_PC_4, s_ID_PC_4, s_EX_PC_4, s_DMEM_PC_4, s_WB_PC_4 : std_logic_vector(31 downto 0);

begin

    DUT0 : IF_ID_BufferReg
    port map(
        i_CLK   => i_CLK,
        i_RST   => i_RST,
        i_stall => i_IF_ID_STALL,
        i_flush => i_IF_ID_FLUSH,

        i_IF_PC_4  => i_IF_PC_4,
        i_IF_Instr => X"00000000",

        o_ID_PC_4  => s_ID_PC_4,
        o_ID_Instr => open);

    DUT1 : ID_EX_BufferReg
    port map(
        i_CLK   => i_CLK,
        i_RST   => i_RST,
        i_stall => i_ID_EX_STALL,
        i_flush => i_ID_EX_FLUSH,

        i_ID_reg_WE_SEL       => "0",
        i_ID_Halt             => "0",
        i_ID_ALUSrc           => "0",
        i_ID_overflow_chk     => "0",
        i_ID_reg_DST_ADDR_SEL => "00",
        i_ID_reg_DST_DATA_SEL => "00",
        i_ID_reg_WE           => "0",
        i_ID_mem_WE           => "0",
        i_ID_nAdd_Sub         => "0",
        i_ID_shift_SEL        => "00",
        i_ID_logic_SEL        => "00",
        i_ID_out_SEL          => "00",
        i_ID_PC_4             => s_ID_PC_4,
        i_ID_branch           => "0",
        i_ID_rt_ADDR          => "00000",
        i_ID_rd_ADDR          => "00000",
        i_ID_SHAMT            => "00000",
        i_ID_rs_DATA          => X"00000000",
        i_ID_rt_DATA          => X"00000000",
        i_ID_IMM_EXT          => X"00000000",

        o_EX_reg_WE_SEL       => open,
        o_EX_Halt             => open,
        o_EX_ALUSrc           => open,
        o_EX_overflow_chk     => open,
        o_EX_reg_DST_ADDR_SEL => open,
        o_EX_reg_DST_DATA_SEL => open,
        o_EX_reg_WE           => open,
        o_EX_mem_WE           => open,
        o_EX_nAdd_Sub         => open,
        o_EX_shift_SEL        => open,
        o_EX_logic_SEL        => open,
        o_EX_out_SEL          => open,
        o_EX_branch           => open,
        o_EX_PC_4             => s_EX_PC_4,
        o_EX_rt_ADDR          => open,
        o_EX_rd_ADDR          => open,
        o_EX_SHAMT            => open,
        o_EX_rs_DATA          => open,
        o_EX_rt_DATA          => open,
        o_EX_IMM_EXT          => open);

    DUT2 : EX_DMEM_BufferReg
    port map(
        i_CLK   => i_CLK,
        i_RST   => i_RST,
        i_stall => i_EX_DMEM_STALL,
        i_flush => i_EX_DMEM_FLUSH,

        i_EX_Halt             => "0",
        i_EX_overflow_chk     => "0",
        i_EX_reg_DST_DATA_SEL => "00",
        i_EX_mem_WE           => "0",
        i_EX_PC_4             => s_EX_PC_4,
        i_EX_rt_DATA          => X"00000000",
        i_EX_ALUOut           => X"00000000",
        i_EX_overflow         => "0",
        i_EX_RegWr            => "0",
        i_EX_RegWrAddr        => "00000",

        o_DMEM_Halt             => open,
        o_DMEM_overflow_chk     => open,
        o_DMEM_reg_DST_DATA_SEL => open,
        o_DMEM_mem_WE           => open,
        o_DMEM_PC_4             => s_DMEM_PC_4,
        o_DMEM_rt_DATA          => open,
        o_DMEM_ALUOut           => open,
        o_DMEM_overflow         => open,
        o_DMEM_RegWr            => open,
        o_DMEM_RegWrAddr        => open
    );

    DUT3 : DMEM_WB_BufferReg
    port map(
        i_CLK   => i_CLK,
        i_RST   => i_RST,
        i_stall => i_DMEM_WB_STALL,
        i_flush => i_DMEM_WB_FLUSH,

        i_DMEM_Halt             => "0",
        i_DMEM_overflow_chk     => "0",
        i_DMEM_reg_DST_DATA_SEL => "00",
        i_DMEM_PC_4             => s_DMEM_PC_4,
        i_DMEM_ALUOut           => X"00000000",
        i_DMEM_overflow         => "0",
        i_DMEM_DMEM_DATA        => X"00000000",
        i_DMEM_RegWr            => "0",
        i_DMEM_RegWrAddr        => "00000",

        o_WB_Halt             => open,
        o_WB_overflow_chk     => open,
        o_WB_reg_DST_DATA_SEL => open,
        o_WB_PC_4             => s_WB_PC_4,
        o_WB_ALUOut           => open,
        o_WB_overflow         => open,
        o_WB_DMEM_DATA        => open,
        o_WB_RegWr            => open,
        o_WB_RegWrAddr        => open
    );

    P_CLK : process
    begin
        i_CLK <= '0';
        wait for gCLK_HPER;
        i_CLK <= '1';
        wait for gCLK_HPER;
    end process;

    -- Testbench process  
    P_DUT : process
    begin

        i_RST <= '1';
        i_IF_PC_4 <= X"00000000";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        -- Check if one signal propogates through
        i_RST <= '0';
        i_IF_PC_4 <= X"00000001";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000000";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for 4*cCLK_PER;


        --Check for full flush
        i_RST <= '0';
        i_IF_PC_4 <= X"00000002";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for 4 * cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000000";
        i_IF_ID_FLUSH <= '1';
        i_ID_EX_FLUSH <= '1';
        i_EX_DMEM_FLUSH <= '1';
        i_DMEM_WB_FLUSH <= '1';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;


        -- Check for individual stall
        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '1';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '1';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '1';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '1';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        -- Example case with 2 data hazards and control hazard
        i_RST <= '1';
        i_IF_PC_4 <= X"00000000";
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000004"; --add
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000008"; --beq
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000008"; --beq
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '1';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '1';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"00000008"; --beq
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '1';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '1';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"0000000C"; --beq
        i_IF_ID_FLUSH <= '1';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        i_RST <= '0';
        i_IF_PC_4 <= X"0000000C"; --beq
        i_IF_ID_FLUSH <= '0';
        i_ID_EX_FLUSH <= '0';
        i_EX_DMEM_FLUSH <= '0';
        i_DMEM_WB_FLUSH <= '0';
        i_IF_ID_STALL <= '0';
        i_ID_EX_STALL <= '0';
        i_EX_DMEM_STALL <= '0';
        i_DMEM_WB_STALL <= '0';
        wait for cCLK_PER;

        wait;
    end process;

end mixed;