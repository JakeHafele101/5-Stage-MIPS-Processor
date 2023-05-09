-------------------------------------------------------------------------
-- Jake Hafele
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------
-- tb_reg_file.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains a simple VHDL testbench for the
-- top level register file reg_file.vhd
--
--
-- NOTES:
-- Created 2/2/2023
-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use work.MIPS_types.all;

entity tb_reg_file is
    generic (gCLK_HPER : time := 10 ns);
end tb_reg_file;

architecture mixed of tb_reg_file is

    -- Calculate the clock period as twice the half-period
    constant cCLK_PER : time := gCLK_HPER * 2;

    component reg_file is
        port (
            i_CLK     : in std_logic;                       -- Clock input
            i_RST     : in std_logic;                       -- Reset input
            i_rs_ADDR : in std_logic_vector(4 downto 0);    -- RS first operand reg num
            i_rt_ADDR : in std_logic_vector(4 downto 0);    -- RT second operand reg num
            i_rd_ADDR : in std_logic_vector(4 downto 0);    -- Write enable input
            i_rd_WE   : in std_logic;                       -- Write enable for destination reg RD
            i_rd_DATA : in std_logic_vector(31 downto 0);   -- RD destination reg to write to
            o_rs_DATA : out std_logic_vector(31 downto 0);  -- RS reg data output
            o_rt_DATA : out std_logic_vector(31 downto 0)); -- RT reg data output
    end component;

    -- Input signals of tested module
    signal s_CLK, s_RST, s_i_rd_WE : std_logic := '0';
    signal s_i_rs_ADDR, s_i_rt_ADDR, s_i_rd_ADDR : std_logic_vector(4 downto 0) := "00000";
    signal s_i_rd_DATA : std_logic_vector(31 downto 0) := X"00000000";

    -- Output signals of tested module
    signal s_o_rs_DATA, s_o_rt_DATA : std_logic_vector(31 downto 0);

    -- Internal test signals of testbench
    signal s_RS_Expected, s_RT_Expected : std_logic_vector(31 downto 0) := X"00000000";
    signal s_RS_Mismatch, s_RT_Mismatch : std_logic := '0';

begin

    DUT0 : reg_file
    port map(
        i_CLK     => s_CLK,
        i_RST     => s_RST,
        i_rs_ADDR => s_i_rs_ADDR,
        i_rt_ADDR => s_i_rt_ADDR,
        i_rd_ADDR => s_i_rd_ADDR,
        i_rd_WE   => s_i_rd_WE,
        i_rd_DATA => s_i_rd_DATA,
        o_rs_DATA => s_o_rs_DATA,
        o_rt_DATA => s_o_rt_DATA);

    -- Clock period
    P_CLK : process
    begin
        s_CLK <= '0';
        wait for gCLK_HPER;
        s_CLK <= '1';
        wait for gCLK_HPER;
    end process;

    --Expected vs actual check
    P_MISMATCH : process
    begin
        wait for gCLK_HPER * 1.5; --wait after pos edge for signals to update

        if (s_o_rs_DATA /= s_RS_Expected) then
            report "RS_Data error at time " & time'image(now);
            s_RS_Mismatch <= '1';
        else
            s_RS_Mismatch <= '0';
        end if;

        if (s_o_rt_DATA /= s_RT_Expected) then
            report "RT_Data error at time " & time'image(now);
            s_RT_Mismatch <= '1';
        else
            s_RT_Mismatch <= '0';
        end if;

        wait for gCLK_HPER / 2;

    end process;

    -- Testbench process  
    P_DUT0 : process
    begin

        -- Reset reg file
        s_RST <= '1';
        s_i_rs_ADDR <= "00000";
        s_i_rt_ADDR <= "00000";
        s_i_rd_ADDR <= "00000";
        s_i_rd_WE <= '0';
        s_i_rd_DATA <= X"00000000";
        s_RS_Expected <= X"00000000";
        s_RT_Expected <= X"00000000";
        wait for cCLK_PER;

        -- Attempt to write 0xFFFFFFFF to register 0 (should stay 0x00000000)
        s_RST <= '0';
        s_i_rs_ADDR <= "00000";
        s_i_rt_ADDR <= "00000";
        s_i_rd_ADDR <= "00000";
        s_i_rd_WE <= '1';
        s_i_rd_DATA <= X"FFFFFFFF";
        s_RS_Expected <= X"00000000";
        s_RT_Expected <= X"00000000";
        wait for cCLK_PER;

        -- Write 0xFFFFFFFF to register 5, verify output displayed
        s_RST <= '0';
        s_i_rs_ADDR <= "00101";
        s_i_rt_ADDR <= "00000";
        s_i_rd_ADDR <= "00101";
        s_i_rd_WE <= '1';
        s_i_rd_DATA <= X"FFFFFFFF";
        s_RS_Expected <= X"FFFFFFFF";
        s_RT_Expected <= X"00000000";
        wait for cCLK_PER;

        -- Write 0x12345678 to register 31, verify output displayed
        s_RST <= '0';
        s_i_rs_ADDR <= "00101";
        s_i_rt_ADDR <= "11111";
        s_i_rd_ADDR <= "11111";
        s_i_rd_WE <= '1';
        s_i_rd_DATA <= X"12345678";
        s_RS_Expected <= X"FFFFFFFF";
        s_RT_Expected <= X"12345678";
        wait for cCLK_PER;

        -- read RS in another reg
        s_RST <= '0';
        s_i_rs_ADDR <= "00001";
        s_i_rt_ADDR <= "11111";
        s_i_rd_ADDR <= "11111";
        s_i_rd_WE <= '0';
        s_i_rd_DATA <= X"00000000";
        s_RS_Expected <= X"00000000";
        s_RT_Expected <= X"12345678";
        wait for cCLK_PER;

        --Reset reg file, verify all set to 0
        s_RST <= '1';
        s_i_rs_ADDR <= "00001";
        s_i_rt_ADDR <= "11111";
        s_i_rd_ADDR <= "11111";
        s_i_rd_WE <= '0';
        s_i_rd_DATA <= X"00000000";
        s_RS_Expected <= X"00000000";
        s_RT_Expected <= X"00000000";
        wait for cCLK_PER;

        wait;
    end process;

end mixed;