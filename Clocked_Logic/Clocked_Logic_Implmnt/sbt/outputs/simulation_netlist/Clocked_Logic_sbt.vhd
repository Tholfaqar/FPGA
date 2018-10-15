-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Aug 16 2018 00:34:05

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Clocked_Logic" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Clocked_Logic
entity Clocked_Logic is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Clocked_Logic;

-- Architecture of Clocked_Logic
-- View name is \INTERFACE\
architecture \INTERFACE\ of Clocked_Logic is

signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__961\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__952\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__931\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__848\ : std_logic;
signal \N__847\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__822\ : std_logic;
signal \N__821\ : std_logic;
signal \N__820\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__787\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__763\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__742\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__733\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__724\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__715\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__706\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__682\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__649\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__640\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__631\ : std_logic;
signal \N__626\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__574\ : std_logic;
signal \N__569\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__556\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__547\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__530\ : std_logic;
signal \N__529\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__514\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__484\ : std_logic;
signal \N__481\ : std_logic;
signal \N__478\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \Instance.r_Count13_8_0_cascade_\ : std_logic;
signal \Instance.r_Count13_4\ : std_logic;
signal \Instance.un1_r_Count_10lto11_1_cascade_\ : std_logic;
signal \Instance.un1_r_Count_10lt11_0\ : std_logic;
signal \Instance.un1_r_Count_10lt17_cascade_\ : std_logic;
signal \Instance.un1_r_Count_10lto17_1\ : std_logic;
signal \Instance.r_Count12_i\ : std_logic;
signal \Instance.r_Count13_7\ : std_logic;
signal \Instance.r_Count13_10\ : std_logic;
signal \Instance.r_Count13_12\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Instance.r_Count13_13_cascade_\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \bfn_2_5_0_\ : std_logic;
signal \Instance.r_CountZ0Z_2\ : std_logic;
signal \Instance.r_Count_2_cry_1\ : std_logic;
signal \Instance.r_CountZ0Z_3\ : std_logic;
signal \Instance.r_Count_2_cry_2\ : std_logic;
signal \Instance.r_CountZ0Z_4\ : std_logic;
signal \Instance.r_Count_2_cry_3\ : std_logic;
signal \Instance.r_CountZ0Z_5\ : std_logic;
signal \Instance.r_Count_2_cry_4\ : std_logic;
signal \Instance.r_CountZ0Z_6\ : std_logic;
signal \Instance.r_Count_2_cry_5\ : std_logic;
signal \Instance.r_CountZ0Z_7\ : std_logic;
signal \Instance.r_Count_2_cry_6\ : std_logic;
signal \Instance.r_CountZ0Z_8\ : std_logic;
signal \Instance.r_Count_2_cry_7\ : std_logic;
signal \Instance.r_Count_2_cry_8\ : std_logic;
signal \Instance.r_CountZ0Z_9\ : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \Instance.r_CountZ0Z_10\ : std_logic;
signal \Instance.r_Count_2_cry_9\ : std_logic;
signal \Instance.r_CountZ0Z_11\ : std_logic;
signal \Instance.r_Count_2_cry_10\ : std_logic;
signal \Instance.r_CountZ0Z_12\ : std_logic;
signal \Instance.r_Count_2_cry_11\ : std_logic;
signal \Instance.r_CountZ0Z_13\ : std_logic;
signal \Instance.r_Count_2_cry_12\ : std_logic;
signal \Instance.r_CountZ0Z_14\ : std_logic;
signal \Instance.r_Count_2_cry_13\ : std_logic;
signal \Instance.r_CountZ0Z_15\ : std_logic;
signal \Instance.r_Count_2_cry_14\ : std_logic;
signal \Instance.r_CountZ0Z_16\ : std_logic;
signal \Instance.r_Count_2_cry_15\ : std_logic;
signal \Instance.r_Count_2_cry_16\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal \Instance.r_CountZ0Z_17\ : std_logic;
signal \Instance.r_CountZ0Z_0\ : std_logic;
signal \Instance.r_CountZ0Z_1\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \Instance.r_Count12_i_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_LED_1 <= \o_LED_1_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1044\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1046\,
            DIN => \N__1045\,
            DOUT => \N__1044\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1046\,
            PADOUT => \N__1045\,
            PADIN => \N__1044\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1035\,
            DIN => \N__1034\,
            DOUT => \N__1033\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1035\,
            PADOUT => \N__1034\,
            PADIN => \N__1033\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__491\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1026\,
            DIN => \N__1025\,
            DOUT => \N__1024\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1026\,
            PADOUT => \N__1025\,
            PADIN => \N__1024\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__223\ : InMux
    port map (
            O => \N__1007\,
            I => \N__1002\
        );

    \I__222\ : InMux
    port map (
            O => \N__1006\,
            I => \N__999\
        );

    \I__221\ : InMux
    port map (
            O => \N__1005\,
            I => \N__996\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1002\,
            I => \Instance.r_CountZ0Z_12\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__999\,
            I => \Instance.r_CountZ0Z_12\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__996\,
            I => \Instance.r_CountZ0Z_12\
        );

    \I__217\ : InMux
    port map (
            O => \N__989\,
            I => \Instance.r_Count_2_cry_11\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__986\,
            I => \N__982\
        );

    \I__215\ : InMux
    port map (
            O => \N__985\,
            I => \N__978\
        );

    \I__214\ : InMux
    port map (
            O => \N__982\,
            I => \N__975\
        );

    \I__213\ : InMux
    port map (
            O => \N__981\,
            I => \N__972\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__978\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__975\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__972\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__209\ : InMux
    port map (
            O => \N__965\,
            I => \Instance.r_Count_2_cry_12\
        );

    \I__208\ : InMux
    port map (
            O => \N__962\,
            I => \N__957\
        );

    \I__207\ : InMux
    port map (
            O => \N__961\,
            I => \N__952\
        );

    \I__206\ : InMux
    port map (
            O => \N__960\,
            I => \N__952\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__957\,
            I => \Instance.r_CountZ0Z_14\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__952\,
            I => \Instance.r_CountZ0Z_14\
        );

    \I__203\ : InMux
    port map (
            O => \N__947\,
            I => \Instance.r_Count_2_cry_13\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__944\,
            I => \N__940\
        );

    \I__201\ : InMux
    port map (
            O => \N__943\,
            I => \N__936\
        );

    \I__200\ : InMux
    port map (
            O => \N__940\,
            I => \N__931\
        );

    \I__199\ : InMux
    port map (
            O => \N__939\,
            I => \N__931\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__936\,
            I => \Instance.r_CountZ0Z_15\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__931\,
            I => \Instance.r_CountZ0Z_15\
        );

    \I__196\ : InMux
    port map (
            O => \N__926\,
            I => \Instance.r_Count_2_cry_14\
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__923\,
            I => \N__920\
        );

    \I__194\ : InMux
    port map (
            O => \N__920\,
            I => \N__915\
        );

    \I__193\ : InMux
    port map (
            O => \N__919\,
            I => \N__912\
        );

    \I__192\ : InMux
    port map (
            O => \N__918\,
            I => \N__909\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__915\,
            I => \N__906\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__912\,
            I => \Instance.r_CountZ0Z_16\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__909\,
            I => \Instance.r_CountZ0Z_16\
        );

    \I__188\ : Odrv4
    port map (
            O => \N__906\,
            I => \Instance.r_CountZ0Z_16\
        );

    \I__187\ : InMux
    port map (
            O => \N__899\,
            I => \Instance.r_Count_2_cry_15\
        );

    \I__186\ : InMux
    port map (
            O => \N__896\,
            I => \bfn_2_7_0_\
        );

    \I__185\ : InMux
    port map (
            O => \N__893\,
            I => \N__886\
        );

    \I__184\ : InMux
    port map (
            O => \N__892\,
            I => \N__886\
        );

    \I__183\ : InMux
    port map (
            O => \N__891\,
            I => \N__883\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__886\,
            I => \N__880\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__883\,
            I => \Instance.r_CountZ0Z_17\
        );

    \I__180\ : Odrv4
    port map (
            O => \N__880\,
            I => \Instance.r_CountZ0Z_17\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__875\,
            I => \N__872\
        );

    \I__178\ : InMux
    port map (
            O => \N__872\,
            I => \N__866\
        );

    \I__177\ : InMux
    port map (
            O => \N__871\,
            I => \N__861\
        );

    \I__176\ : InMux
    port map (
            O => \N__870\,
            I => \N__861\
        );

    \I__175\ : InMux
    port map (
            O => \N__869\,
            I => \N__858\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__866\,
            I => \N__855\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__861\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__858\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__171\ : Odrv4
    port map (
            O => \N__855\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__170\ : InMux
    port map (
            O => \N__848\,
            I => \N__843\
        );

    \I__169\ : InMux
    port map (
            O => \N__847\,
            I => \N__840\
        );

    \I__168\ : InMux
    port map (
            O => \N__846\,
            I => \N__837\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__843\,
            I => \N__834\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__840\,
            I => \N__831\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__837\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__164\ : Odrv4
    port map (
            O => \N__834\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__163\ : Odrv4
    port map (
            O => \N__831\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__162\ : ClkMux
    port map (
            O => \N__824\,
            I => \N__809\
        );

    \I__161\ : ClkMux
    port map (
            O => \N__823\,
            I => \N__809\
        );

    \I__160\ : ClkMux
    port map (
            O => \N__822\,
            I => \N__809\
        );

    \I__159\ : ClkMux
    port map (
            O => \N__821\,
            I => \N__809\
        );

    \I__158\ : ClkMux
    port map (
            O => \N__820\,
            I => \N__809\
        );

    \I__157\ : GlobalMux
    port map (
            O => \N__809\,
            I => \N__806\
        );

    \I__156\ : gio2CtrlBuf
    port map (
            O => \N__806\,
            I => \i_Clk_c_g\
        );

    \I__155\ : SRMux
    port map (
            O => \N__803\,
            I => \N__794\
        );

    \I__154\ : SRMux
    port map (
            O => \N__802\,
            I => \N__794\
        );

    \I__153\ : SRMux
    port map (
            O => \N__801\,
            I => \N__794\
        );

    \I__152\ : GlobalMux
    port map (
            O => \N__794\,
            I => \N__791\
        );

    \I__151\ : gio2CtrlBuf
    port map (
            O => \N__791\,
            I => \Instance.r_Count12_i_g\
        );

    \I__150\ : CascadeMux
    port map (
            O => \N__788\,
            I => \N__783\
        );

    \I__149\ : InMux
    port map (
            O => \N__787\,
            I => \N__780\
        );

    \I__148\ : InMux
    port map (
            O => \N__786\,
            I => \N__777\
        );

    \I__147\ : InMux
    port map (
            O => \N__783\,
            I => \N__774\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__780\,
            I => \Instance.r_CountZ0Z_4\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__777\,
            I => \Instance.r_CountZ0Z_4\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__774\,
            I => \Instance.r_CountZ0Z_4\
        );

    \I__143\ : InMux
    port map (
            O => \N__767\,
            I => \Instance.r_Count_2_cry_3\
        );

    \I__142\ : InMux
    port map (
            O => \N__764\,
            I => \N__759\
        );

    \I__141\ : InMux
    port map (
            O => \N__763\,
            I => \N__756\
        );

    \I__140\ : InMux
    port map (
            O => \N__762\,
            I => \N__753\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__759\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__756\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__753\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__136\ : InMux
    port map (
            O => \N__746\,
            I => \Instance.r_Count_2_cry_4\
        );

    \I__135\ : InMux
    port map (
            O => \N__743\,
            I => \N__738\
        );

    \I__134\ : InMux
    port map (
            O => \N__742\,
            I => \N__733\
        );

    \I__133\ : InMux
    port map (
            O => \N__741\,
            I => \N__733\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__738\,
            I => \Instance.r_CountZ0Z_6\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__733\,
            I => \Instance.r_CountZ0Z_6\
        );

    \I__130\ : InMux
    port map (
            O => \N__728\,
            I => \Instance.r_Count_2_cry_5\
        );

    \I__129\ : InMux
    port map (
            O => \N__725\,
            I => \N__720\
        );

    \I__128\ : InMux
    port map (
            O => \N__724\,
            I => \N__715\
        );

    \I__127\ : InMux
    port map (
            O => \N__723\,
            I => \N__715\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__720\,
            I => \Instance.r_CountZ0Z_7\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__715\,
            I => \Instance.r_CountZ0Z_7\
        );

    \I__124\ : InMux
    port map (
            O => \N__710\,
            I => \Instance.r_Count_2_cry_6\
        );

    \I__123\ : InMux
    port map (
            O => \N__707\,
            I => \N__702\
        );

    \I__122\ : InMux
    port map (
            O => \N__706\,
            I => \N__699\
        );

    \I__121\ : InMux
    port map (
            O => \N__705\,
            I => \N__696\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__702\,
            I => \N__693\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__699\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__696\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__117\ : Odrv4
    port map (
            O => \N__693\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__116\ : InMux
    port map (
            O => \N__686\,
            I => \Instance.r_Count_2_cry_7\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__683\,
            I => \N__678\
        );

    \I__114\ : InMux
    port map (
            O => \N__682\,
            I => \N__675\
        );

    \I__113\ : InMux
    port map (
            O => \N__681\,
            I => \N__672\
        );

    \I__112\ : InMux
    port map (
            O => \N__678\,
            I => \N__669\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__675\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__672\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__669\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__108\ : InMux
    port map (
            O => \N__662\,
            I => \bfn_2_6_0_\
        );

    \I__107\ : InMux
    port map (
            O => \N__659\,
            I => \N__654\
        );

    \I__106\ : InMux
    port map (
            O => \N__658\,
            I => \N__649\
        );

    \I__105\ : InMux
    port map (
            O => \N__657\,
            I => \N__649\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__654\,
            I => \Instance.r_CountZ0Z_10\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__649\,
            I => \Instance.r_CountZ0Z_10\
        );

    \I__102\ : InMux
    port map (
            O => \N__644\,
            I => \Instance.r_Count_2_cry_9\
        );

    \I__101\ : InMux
    port map (
            O => \N__641\,
            I => \N__636\
        );

    \I__100\ : InMux
    port map (
            O => \N__640\,
            I => \N__631\
        );

    \I__99\ : InMux
    port map (
            O => \N__639\,
            I => \N__631\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__636\,
            I => \Instance.r_CountZ0Z_11\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__631\,
            I => \Instance.r_CountZ0Z_11\
        );

    \I__96\ : InMux
    port map (
            O => \N__626\,
            I => \Instance.r_Count_2_cry_10\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__623\,
            I => \Instance.un1_r_Count_10lto11_1_cascade_\
        );

    \I__94\ : InMux
    port map (
            O => \N__620\,
            I => \N__617\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__617\,
            I => \Instance.un1_r_Count_10lt11_0\
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__614\,
            I => \Instance.un1_r_Count_10lt17_cascade_\
        );

    \I__91\ : InMux
    port map (
            O => \N__611\,
            I => \N__608\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__608\,
            I => \Instance.un1_r_Count_10lto17_1\
        );

    \I__89\ : IoInMux
    port map (
            O => \N__605\,
            I => \N__602\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__602\,
            I => \Instance.r_Count12_i\
        );

    \I__87\ : InMux
    port map (
            O => \N__599\,
            I => \N__596\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__596\,
            I => \N__593\
        );

    \I__85\ : Odrv4
    port map (
            O => \N__593\,
            I => \Instance.r_Count13_7\
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__590\,
            I => \N__587\
        );

    \I__83\ : InMux
    port map (
            O => \N__587\,
            I => \N__584\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__584\,
            I => \Instance.r_Count13_10\
        );

    \I__81\ : InMux
    port map (
            O => \N__581\,
            I => \N__578\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__578\,
            I => \Instance.r_Count13_12\
        );

    \I__79\ : InMux
    port map (
            O => \N__575\,
            I => \N__569\
        );

    \I__78\ : InMux
    port map (
            O => \N__574\,
            I => \N__569\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__569\,
            I => \N__566\
        );

    \I__76\ : Span4Mux_v
    port map (
            O => \N__566\,
            I => \N__563\
        );

    \I__75\ : Odrv4
    port map (
            O => \N__563\,
            I => \i_Switch_1_c\
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__560\,
            I => \Instance.r_Count13_13_cascade_\
        );

    \I__73\ : InMux
    port map (
            O => \N__557\,
            I => \N__552\
        );

    \I__72\ : InMux
    port map (
            O => \N__556\,
            I => \N__547\
        );

    \I__71\ : InMux
    port map (
            O => \N__555\,
            I => \N__547\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__552\,
            I => \N__543\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__547\,
            I => \N__540\
        );

    \I__68\ : InMux
    port map (
            O => \N__546\,
            I => \N__537\
        );

    \I__67\ : Odrv4
    port map (
            O => \N__543\,
            I => \w_Switch_1\
        );

    \I__66\ : Odrv4
    port map (
            O => \N__540\,
            I => \w_Switch_1\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__537\,
            I => \w_Switch_1\
        );

    \I__64\ : InMux
    port map (
            O => \N__530\,
            I => \N__526\
        );

    \I__63\ : InMux
    port map (
            O => \N__529\,
            I => \N__523\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__526\,
            I => \Instance.r_CountZ0Z_2\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__523\,
            I => \Instance.r_CountZ0Z_2\
        );

    \I__60\ : InMux
    port map (
            O => \N__518\,
            I => \Instance.r_Count_2_cry_1\
        );

    \I__59\ : CascadeMux
    port map (
            O => \N__515\,
            I => \N__511\
        );

    \I__58\ : InMux
    port map (
            O => \N__514\,
            I => \N__508\
        );

    \I__57\ : InMux
    port map (
            O => \N__511\,
            I => \N__505\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__508\,
            I => \Instance.r_CountZ0Z_3\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__505\,
            I => \Instance.r_CountZ0Z_3\
        );

    \I__54\ : InMux
    port map (
            O => \N__500\,
            I => \Instance.r_Count_2_cry_2\
        );

    \I__53\ : InMux
    port map (
            O => \N__497\,
            I => \N__494\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__494\,
            I => \r_SwitchZ0Z_1\
        );

    \I__51\ : IoInMux
    port map (
            O => \N__491\,
            I => \N__488\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__488\,
            I => \N__485\
        );

    \I__49\ : IoSpan4Mux
    port map (
            O => \N__485\,
            I => \N__481\
        );

    \I__48\ : InMux
    port map (
            O => \N__484\,
            I => \N__478\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__481\,
            I => \o_LED_1_c\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__478\,
            I => \o_LED_1_c\
        );

    \I__45\ : CascadeMux
    port map (
            O => \N__473\,
            I => \Instance.r_Count13_8_0_cascade_\
        );

    \I__44\ : InMux
    port map (
            O => \N__470\,
            I => \N__467\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__467\,
            I => \Instance.r_Count13_4\
        );

    \IN_MUX_bfv_2_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_5_0_\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Instance.r_Count_2_cry_8\,
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Instance.r_Count_2_cry_16\,
            carryinitout => \bfn_2_7_0_\
        );

    \Instance.r_State_RNILDTA3_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__605\,
            GLOBALBUFFEROUTPUT => \Instance.r_Count12_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \r_Switch_1_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__556\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__822\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_1_LC_1_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001100110"
        )
    port map (
            in0 => \N__497\,
            in1 => \N__484\,
            in2 => \_gnd_net_\,
            in3 => \N__555\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__822\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_4_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__529\,
            in1 => \N__847\,
            in2 => \N__515\,
            in3 => \N__681\,
            lcout => \Instance.r_Count13_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_3_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1006\,
            in1 => \N__724\,
            in2 => \N__986\,
            in3 => \N__787\,
            lcout => OPEN,
            ltout => \Instance.r_Count13_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_0_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__764\,
            in1 => \N__869\,
            in2 => \N__473\,
            in3 => \N__470\,
            lcout => \Instance.r_Count13_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNIA7GM1_4_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__762\,
            in1 => \N__741\,
            in2 => \N__788\,
            in3 => \N__723\,
            lcout => \Instance.un1_r_Count_10lt11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_2_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__893\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__961\,
            lcout => \Instance.r_Count13_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_5_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__918\,
            in1 => \N__706\,
            in2 => \N__944\,
            in3 => \N__742\,
            lcout => \Instance.r_Count13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNIELV5_17_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__892\,
            in1 => \N__939\,
            in2 => \N__923\,
            in3 => \N__960\,
            lcout => \Instance.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNI8Q7U_10_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__707\,
            in1 => \N__657\,
            in2 => \N__683\,
            in3 => \N__639\,
            lcout => OPEN,
            ltout => \Instance.un1_r_Count_10lto11_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNI3MNN2_12_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010001"
        )
    port map (
            in0 => \N__981\,
            in1 => \N__1005\,
            in2 => \N__623\,
            in3 => \N__620\,
            lcout => OPEN,
            ltout => \Instance.un1_r_Count_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNILDTA3_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__575\,
            in1 => \N__546\,
            in2 => \N__614\,
            in3 => \N__611\,
            lcout => \Instance.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_1_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__599\,
            in1 => \N__640\,
            in2 => \N__590\,
            in3 => \N__658\,
            lcout => OPEN,
            ltout => \Instance.r_Count13_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__581\,
            in1 => \N__574\,
            in2 => \N__560\,
            in3 => \N__557\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__820\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_2_cry_1_c_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__848\,
            in2 => \N__875\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_5_0_\,
            carryout => \Instance.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_2_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__530\,
            in2 => \_gnd_net_\,
            in3 => \N__518\,
            lcout => \Instance.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_1\,
            carryout => \Instance.r_Count_2_cry_2\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_3_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__514\,
            in2 => \_gnd_net_\,
            in3 => \N__500\,
            lcout => \Instance.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_2\,
            carryout => \Instance.r_Count_2_cry_3\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_4_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__786\,
            in2 => \_gnd_net_\,
            in3 => \N__767\,
            lcout => \Instance.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_3\,
            carryout => \Instance.r_Count_2_cry_4\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_5_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__763\,
            in2 => \_gnd_net_\,
            in3 => \N__746\,
            lcout => \Instance.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_4\,
            carryout => \Instance.r_Count_2_cry_5\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_6_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__743\,
            in2 => \_gnd_net_\,
            in3 => \N__728\,
            lcout => \Instance.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_5\,
            carryout => \Instance.r_Count_2_cry_6\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_7_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__725\,
            in2 => \_gnd_net_\,
            in3 => \N__710\,
            lcout => \Instance.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_6\,
            carryout => \Instance.r_Count_2_cry_7\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_8_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__705\,
            in2 => \_gnd_net_\,
            in3 => \N__686\,
            lcout => \Instance.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_7\,
            carryout => \Instance.r_Count_2_cry_8\,
            clk => \N__824\,
            ce => 'H',
            sr => \N__803\
        );

    \Instance.r_Count_9_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__682\,
            in2 => \_gnd_net_\,
            in3 => \N__662\,
            lcout => \Instance.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => \Instance.r_Count_2_cry_9\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_10_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__659\,
            in2 => \_gnd_net_\,
            in3 => \N__644\,
            lcout => \Instance.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_9\,
            carryout => \Instance.r_Count_2_cry_10\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_11_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__641\,
            in2 => \_gnd_net_\,
            in3 => \N__626\,
            lcout => \Instance.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_10\,
            carryout => \Instance.r_Count_2_cry_11\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_12_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1007\,
            in2 => \_gnd_net_\,
            in3 => \N__989\,
            lcout => \Instance.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_11\,
            carryout => \Instance.r_Count_2_cry_12\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_13_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__985\,
            in2 => \_gnd_net_\,
            in3 => \N__965\,
            lcout => \Instance.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_12\,
            carryout => \Instance.r_Count_2_cry_13\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_14_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__962\,
            in2 => \_gnd_net_\,
            in3 => \N__947\,
            lcout => \Instance.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_13\,
            carryout => \Instance.r_Count_2_cry_14\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_15_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__943\,
            in2 => \_gnd_net_\,
            in3 => \N__926\,
            lcout => \Instance.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_14\,
            carryout => \Instance.r_Count_2_cry_15\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_16_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__919\,
            in2 => \_gnd_net_\,
            in3 => \N__899\,
            lcout => \Instance.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_15\,
            carryout => \Instance.r_Count_2_cry_16\,
            clk => \N__823\,
            ce => 'H',
            sr => \N__802\
        );

    \Instance.r_Count_17_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__891\,
            in2 => \_gnd_net_\,
            in3 => \N__896\,
            lcout => \Instance.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__821\,
            ce => 'H',
            sr => \N__801\
        );

    \Instance.r_Count_0_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__870\,
            lcout => \Instance.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__821\,
            ce => 'H',
            sr => \N__801\
        );

    \Instance.r_Count_1_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__871\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__846\,
            lcout => \Instance.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__821\,
            ce => 'H',
            sr => \N__801\
        );
end \INTERFACE\;
