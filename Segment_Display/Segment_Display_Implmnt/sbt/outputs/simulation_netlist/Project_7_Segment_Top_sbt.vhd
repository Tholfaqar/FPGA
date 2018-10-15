-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Aug 16 2018 01:01:38

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Project_7_Segment_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Project_7_Segment_Top
entity Project_7_Segment_Top is
port (
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment2_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic);
end Project_7_Segment_Top;

-- Architecture of Project_7_Segment_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Project_7_Segment_Top is

signal \N__1668\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1180\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__998\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__962\ : std_logic;
signal \N__961\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__929\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__845\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__815\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__785\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_8_0\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lto11_1\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.r_Count12_i\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_12\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lto17_1\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_4\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_7\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_10_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_13\ : std_logic;
signal \r_Count15_cascade_\ : std_logic;
signal \CO2_cascade_\ : std_logic;
signal \r_Count15\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Count11\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_1\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_2\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_1\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_3\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_2\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_4\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_3\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_5\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_4\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_6\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_5\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_7\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_6\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_8\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_7\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_8\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_9\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_10\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_9\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_11\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_10\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_12\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_11\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_13\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_12\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_14\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_13\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_15\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_14\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_16\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_15\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_16\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_17\ : std_logic;
signal \Debounce_Switch_Inst.r_Count12_i_g\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_CountZ0Z_2\ : std_logic;
signal \r_CountZ0Z_1\ : std_logic;
signal \r_CountZ0Z_3\ : std_logic;
signal \r_CountZ0Z_0\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment2_A <= \o_Segment2_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1666\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1668\,
            DIN => \N__1667\,
            DOUT => \N__1666\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1668\,
            PADOUT => \N__1667\,
            PADIN => \N__1666\,
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

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1657\,
            DIN => \N__1656\,
            DOUT => \N__1655\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1657\,
            PADOUT => \N__1656\,
            PADIN => \N__1655\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__792\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1648\,
            DIN => \N__1647\,
            DOUT => \N__1646\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1648\,
            PADOUT => \N__1647\,
            PADIN => \N__1646\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1485\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1639\,
            DIN => \N__1638\,
            DOUT => \N__1637\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1639\,
            PADOUT => \N__1638\,
            PADIN => \N__1637\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1506\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1630\,
            DIN => \N__1629\,
            DOUT => \N__1628\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1630\,
            PADOUT => \N__1629\,
            PADIN => \N__1628\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1494\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1621\,
            DIN => \N__1620\,
            DOUT => \N__1619\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1621\,
            PADOUT => \N__1620\,
            PADIN => \N__1619\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1257\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1612\,
            DIN => \N__1611\,
            DOUT => \N__1610\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1612\,
            PADOUT => \N__1611\,
            PADIN => \N__1610\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1518\,
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
            OE => \N__1603\,
            DIN => \N__1602\,
            DOUT => \N__1601\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1603\,
            PADOUT => \N__1602\,
            PADIN => \N__1601\,
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

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1594\,
            DIN => \N__1593\,
            DOUT => \N__1592\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1594\,
            PADOUT => \N__1593\,
            PADIN => \N__1592\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__993\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__357\ : InMux
    port map (
            O => \N__1575\,
            I => \N__1570\
        );

    \I__356\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1567\
        );

    \I__355\ : InMux
    port map (
            O => \N__1573\,
            I => \N__1564\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1570\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1567\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1564\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__351\ : InMux
    port map (
            O => \N__1557\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_15\
        );

    \I__350\ : InMux
    port map (
            O => \N__1554\,
            I => \bfn_2_11_0_\
        );

    \I__349\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1546\
        );

    \I__348\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1541\
        );

    \I__347\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1541\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1546\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_17\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1541\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_17\
        );

    \I__344\ : SRMux
    port map (
            O => \N__1536\,
            I => \N__1524\
        );

    \I__343\ : SRMux
    port map (
            O => \N__1535\,
            I => \N__1524\
        );

    \I__342\ : SRMux
    port map (
            O => \N__1534\,
            I => \N__1524\
        );

    \I__341\ : SRMux
    port map (
            O => \N__1533\,
            I => \N__1524\
        );

    \I__340\ : GlobalMux
    port map (
            O => \N__1524\,
            I => \N__1521\
        );

    \I__339\ : gio2CtrlBuf
    port map (
            O => \N__1521\,
            I => \Debounce_Switch_Inst.r_Count12_i_g\
        );

    \I__338\ : IoInMux
    port map (
            O => \N__1518\,
            I => \N__1515\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1515\,
            I => \N__1512\
        );

    \I__336\ : Span4Mux_s0_v
    port map (
            O => \N__1512\,
            I => \N__1509\
        );

    \I__335\ : Odrv4
    port map (
            O => \N__1509\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__334\ : IoInMux
    port map (
            O => \N__1506\,
            I => \N__1503\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1503\,
            I => \N__1500\
        );

    \I__332\ : IoSpan4Mux
    port map (
            O => \N__1500\,
            I => \N__1497\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__1497\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__330\ : IoInMux
    port map (
            O => \N__1494\,
            I => \N__1491\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1491\,
            I => \N__1488\
        );

    \I__328\ : Odrv12
    port map (
            O => \N__1488\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__327\ : IoInMux
    port map (
            O => \N__1485\,
            I => \N__1482\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1482\,
            I => \N__1479\
        );

    \I__325\ : Span4Mux_s2_v
    port map (
            O => \N__1479\,
            I => \N__1476\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__1476\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__323\ : InMux
    port map (
            O => \N__1473\,
            I => \N__1457\
        );

    \I__322\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1457\
        );

    \I__321\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1457\
        );

    \I__320\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1457\
        );

    \I__319\ : InMux
    port map (
            O => \N__1469\,
            I => \N__1457\
        );

    \I__318\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1454\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1457\,
            I => \N__1447\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1454\,
            I => \N__1444\
        );

    \I__315\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1435\
        );

    \I__314\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1435\
        );

    \I__313\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1435\
        );

    \I__312\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1435\
        );

    \I__311\ : Odrv4
    port map (
            O => \N__1447\,
            I => \r_CountZ0Z_2\
        );

    \I__310\ : Odrv4
    port map (
            O => \N__1444\,
            I => \r_CountZ0Z_2\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1435\,
            I => \r_CountZ0Z_2\
        );

    \I__308\ : CascadeMux
    port map (
            O => \N__1428\,
            I => \N__1424\
        );

    \I__307\ : CascadeMux
    port map (
            O => \N__1427\,
            I => \N__1421\
        );

    \I__306\ : InMux
    port map (
            O => \N__1424\,
            I => \N__1403\
        );

    \I__305\ : InMux
    port map (
            O => \N__1421\,
            I => \N__1403\
        );

    \I__304\ : InMux
    port map (
            O => \N__1420\,
            I => \N__1403\
        );

    \I__303\ : InMux
    port map (
            O => \N__1419\,
            I => \N__1403\
        );

    \I__302\ : InMux
    port map (
            O => \N__1418\,
            I => \N__1403\
        );

    \I__301\ : InMux
    port map (
            O => \N__1417\,
            I => \N__1400\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__1416\,
            I => \N__1397\
        );

    \I__299\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1390\
        );

    \I__298\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1390\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1403\,
            I => \N__1387\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1400\,
            I => \N__1384\
        );

    \I__295\ : InMux
    port map (
            O => \N__1397\,
            I => \N__1377\
        );

    \I__294\ : InMux
    port map (
            O => \N__1396\,
            I => \N__1377\
        );

    \I__293\ : InMux
    port map (
            O => \N__1395\,
            I => \N__1377\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1390\,
            I => \r_CountZ0Z_1\
        );

    \I__291\ : Odrv4
    port map (
            O => \N__1387\,
            I => \r_CountZ0Z_1\
        );

    \I__290\ : Odrv4
    port map (
            O => \N__1384\,
            I => \r_CountZ0Z_1\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1377\,
            I => \r_CountZ0Z_1\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__1368\,
            I => \N__1360\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__1367\,
            I => \N__1357\
        );

    \I__286\ : CascadeMux
    port map (
            O => \N__1366\,
            I => \N__1354\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1365\,
            I => \N__1351\
        );

    \I__284\ : InMux
    port map (
            O => \N__1364\,
            I => \N__1339\
        );

    \I__283\ : InMux
    port map (
            O => \N__1363\,
            I => \N__1339\
        );

    \I__282\ : InMux
    port map (
            O => \N__1360\,
            I => \N__1339\
        );

    \I__281\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1339\
        );

    \I__280\ : InMux
    port map (
            O => \N__1354\,
            I => \N__1339\
        );

    \I__279\ : InMux
    port map (
            O => \N__1351\,
            I => \N__1336\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__1350\,
            I => \N__1331\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1339\,
            I => \N__1328\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1336\,
            I => \N__1325\
        );

    \I__275\ : InMux
    port map (
            O => \N__1335\,
            I => \N__1318\
        );

    \I__274\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1318\
        );

    \I__273\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1318\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__1328\,
            I => \r_CountZ0Z_3\
        );

    \I__271\ : Odrv4
    port map (
            O => \N__1325\,
            I => \r_CountZ0Z_3\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1318\,
            I => \r_CountZ0Z_3\
        );

    \I__269\ : InMux
    port map (
            O => \N__1311\,
            I => \N__1294\
        );

    \I__268\ : InMux
    port map (
            O => \N__1310\,
            I => \N__1294\
        );

    \I__267\ : InMux
    port map (
            O => \N__1309\,
            I => \N__1294\
        );

    \I__266\ : InMux
    port map (
            O => \N__1308\,
            I => \N__1294\
        );

    \I__265\ : InMux
    port map (
            O => \N__1307\,
            I => \N__1294\
        );

    \I__264\ : InMux
    port map (
            O => \N__1306\,
            I => \N__1291\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__1305\,
            I => \N__1286\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1294\,
            I => \N__1280\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1291\,
            I => \N__1277\
        );

    \I__260\ : InMux
    port map (
            O => \N__1290\,
            I => \N__1264\
        );

    \I__259\ : InMux
    port map (
            O => \N__1289\,
            I => \N__1264\
        );

    \I__258\ : InMux
    port map (
            O => \N__1286\,
            I => \N__1264\
        );

    \I__257\ : InMux
    port map (
            O => \N__1285\,
            I => \N__1264\
        );

    \I__256\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1264\
        );

    \I__255\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1264\
        );

    \I__254\ : Odrv4
    port map (
            O => \N__1280\,
            I => \r_CountZ0Z_0\
        );

    \I__253\ : Odrv4
    port map (
            O => \N__1277\,
            I => \r_CountZ0Z_0\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1264\,
            I => \r_CountZ0Z_0\
        );

    \I__251\ : IoInMux
    port map (
            O => \N__1257\,
            I => \N__1254\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1254\,
            I => \N__1251\
        );

    \I__249\ : Span4Mux_s2_v
    port map (
            O => \N__1251\,
            I => \N__1248\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1248\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__247\ : ClkMux
    port map (
            O => \N__1245\,
            I => \N__1218\
        );

    \I__246\ : ClkMux
    port map (
            O => \N__1244\,
            I => \N__1218\
        );

    \I__245\ : ClkMux
    port map (
            O => \N__1243\,
            I => \N__1218\
        );

    \I__244\ : ClkMux
    port map (
            O => \N__1242\,
            I => \N__1218\
        );

    \I__243\ : ClkMux
    port map (
            O => \N__1241\,
            I => \N__1218\
        );

    \I__242\ : ClkMux
    port map (
            O => \N__1240\,
            I => \N__1218\
        );

    \I__241\ : ClkMux
    port map (
            O => \N__1239\,
            I => \N__1218\
        );

    \I__240\ : ClkMux
    port map (
            O => \N__1238\,
            I => \N__1218\
        );

    \I__239\ : ClkMux
    port map (
            O => \N__1237\,
            I => \N__1218\
        );

    \I__238\ : GlobalMux
    port map (
            O => \N__1218\,
            I => \N__1215\
        );

    \I__237\ : gio2CtrlBuf
    port map (
            O => \N__1215\,
            I => \i_Clk_c_g\
        );

    \I__236\ : InMux
    port map (
            O => \N__1212\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_6\
        );

    \I__235\ : InMux
    port map (
            O => \N__1209\,
            I => \N__1204\
        );

    \I__234\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1201\
        );

    \I__233\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1198\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1204\,
            I => \N__1193\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1201\,
            I => \N__1193\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1198\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_8\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1193\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_8\
        );

    \I__228\ : InMux
    port map (
            O => \N__1188\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_7\
        );

    \I__227\ : CascadeMux
    port map (
            O => \N__1185\,
            I => \N__1180\
        );

    \I__226\ : InMux
    port map (
            O => \N__1184\,
            I => \N__1177\
        );

    \I__225\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1174\
        );

    \I__224\ : InMux
    port map (
            O => \N__1180\,
            I => \N__1171\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1177\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1174\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1171\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__220\ : InMux
    port map (
            O => \N__1164\,
            I => \bfn_2_10_0_\
        );

    \I__219\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1156\
        );

    \I__218\ : InMux
    port map (
            O => \N__1160\,
            I => \N__1153\
        );

    \I__217\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1150\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1156\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1153\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1150\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__213\ : InMux
    port map (
            O => \N__1143\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_9\
        );

    \I__212\ : InMux
    port map (
            O => \N__1140\,
            I => \N__1135\
        );

    \I__211\ : InMux
    port map (
            O => \N__1139\,
            I => \N__1132\
        );

    \I__210\ : InMux
    port map (
            O => \N__1138\,
            I => \N__1129\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1135\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1132\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1129\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__206\ : InMux
    port map (
            O => \N__1122\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_10\
        );

    \I__205\ : InMux
    port map (
            O => \N__1119\,
            I => \N__1114\
        );

    \I__204\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1111\
        );

    \I__203\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1108\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1114\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1111\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1108\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__199\ : InMux
    port map (
            O => \N__1101\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_11\
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__1098\,
            I => \N__1094\
        );

    \I__197\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1090\
        );

    \I__196\ : InMux
    port map (
            O => \N__1094\,
            I => \N__1085\
        );

    \I__195\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1085\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1090\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_13\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1085\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_13\
        );

    \I__192\ : InMux
    port map (
            O => \N__1080\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_12\
        );

    \I__191\ : CascadeMux
    port map (
            O => \N__1077\,
            I => \N__1072\
        );

    \I__190\ : InMux
    port map (
            O => \N__1076\,
            I => \N__1069\
        );

    \I__189\ : InMux
    port map (
            O => \N__1075\,
            I => \N__1064\
        );

    \I__188\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1064\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1069\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_14\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1064\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_14\
        );

    \I__185\ : InMux
    port map (
            O => \N__1059\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_13\
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__1056\,
            I => \N__1052\
        );

    \I__183\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1048\
        );

    \I__182\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1045\
        );

    \I__181\ : InMux
    port map (
            O => \N__1051\,
            I => \N__1042\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1048\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1045\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1042\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__177\ : InMux
    port map (
            O => \N__1035\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_14\
        );

    \I__176\ : InMux
    port map (
            O => \N__1032\,
            I => \N__1026\
        );

    \I__175\ : InMux
    port map (
            O => \N__1031\,
            I => \N__1026\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1026\,
            I => \r_SwitchZ0Z_1\
        );

    \I__173\ : InMux
    port map (
            O => \N__1023\,
            I => \N__1018\
        );

    \I__172\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1015\
        );

    \I__171\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1012\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1018\,
            I => \N__1003\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1015\,
            I => \N__1003\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1012\,
            I => \N__1003\
        );

    \I__167\ : InMux
    port map (
            O => \N__1011\,
            I => \N__998\
        );

    \I__166\ : InMux
    port map (
            O => \N__1010\,
            I => \N__998\
        );

    \I__165\ : Odrv4
    port map (
            O => \N__1003\,
            I => \w_Switch_1\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__998\,
            I => \w_Switch_1\
        );

    \I__163\ : IoInMux
    port map (
            O => \N__993\,
            I => \N__990\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__987\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__160\ : InMux
    port map (
            O => \N__984\,
            I => \N__979\
        );

    \I__159\ : InMux
    port map (
            O => \N__983\,
            I => \N__976\
        );

    \I__158\ : InMux
    port map (
            O => \N__982\,
            I => \N__973\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__979\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__976\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__973\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__154\ : CascadeMux
    port map (
            O => \N__966\,
            I => \N__963\
        );

    \I__153\ : InMux
    port map (
            O => \N__963\,
            I => \N__957\
        );

    \I__152\ : CascadeMux
    port map (
            O => \N__962\,
            I => \N__954\
        );

    \I__151\ : InMux
    port map (
            O => \N__961\,
            I => \N__949\
        );

    \I__150\ : InMux
    port map (
            O => \N__960\,
            I => \N__949\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__957\,
            I => \N__946\
        );

    \I__148\ : InMux
    port map (
            O => \N__954\,
            I => \N__943\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__949\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__146\ : Odrv4
    port map (
            O => \N__946\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__943\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__144\ : InMux
    port map (
            O => \N__936\,
            I => \N__932\
        );

    \I__143\ : InMux
    port map (
            O => \N__935\,
            I => \N__929\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__932\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_2\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__929\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_2\
        );

    \I__140\ : InMux
    port map (
            O => \N__924\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_1\
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__921\,
            I => \N__917\
        );

    \I__138\ : InMux
    port map (
            O => \N__920\,
            I => \N__914\
        );

    \I__137\ : InMux
    port map (
            O => \N__917\,
            I => \N__911\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__914\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_3\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__911\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_3\
        );

    \I__134\ : InMux
    port map (
            O => \N__906\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_2\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__903\,
            I => \N__900\
        );

    \I__132\ : InMux
    port map (
            O => \N__900\,
            I => \N__896\
        );

    \I__131\ : InMux
    port map (
            O => \N__899\,
            I => \N__893\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__896\,
            I => \N__889\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__893\,
            I => \N__886\
        );

    \I__128\ : InMux
    port map (
            O => \N__892\,
            I => \N__883\
        );

    \I__127\ : Span4Mux_s1_h
    port map (
            O => \N__889\,
            I => \N__880\
        );

    \I__126\ : Odrv12
    port map (
            O => \N__886\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__883\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__124\ : Odrv4
    port map (
            O => \N__880\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__123\ : InMux
    port map (
            O => \N__873\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_3\
        );

    \I__122\ : InMux
    port map (
            O => \N__870\,
            I => \N__865\
        );

    \I__121\ : InMux
    port map (
            O => \N__869\,
            I => \N__862\
        );

    \I__120\ : InMux
    port map (
            O => \N__868\,
            I => \N__859\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__865\,
            I => \N__856\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__862\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__859\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__116\ : Odrv4
    port map (
            O => \N__856\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__115\ : InMux
    port map (
            O => \N__849\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_4\
        );

    \I__114\ : InMux
    port map (
            O => \N__846\,
            I => \N__841\
        );

    \I__113\ : InMux
    port map (
            O => \N__845\,
            I => \N__838\
        );

    \I__112\ : InMux
    port map (
            O => \N__844\,
            I => \N__835\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__841\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__838\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__835\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__108\ : InMux
    port map (
            O => \N__828\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_5\
        );

    \I__107\ : InMux
    port map (
            O => \N__825\,
            I => \N__820\
        );

    \I__106\ : InMux
    port map (
            O => \N__824\,
            I => \N__815\
        );

    \I__105\ : InMux
    port map (
            O => \N__823\,
            I => \N__815\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__820\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_7\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__815\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_7\
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__810\,
            I => \r_Count15_cascade_\
        );

    \I__101\ : CascadeMux
    port map (
            O => \N__807\,
            I => \CO2_cascade_\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__804\,
            I => \N__800\
        );

    \I__99\ : InMux
    port map (
            O => \N__803\,
            I => \N__795\
        );

    \I__98\ : InMux
    port map (
            O => \N__800\,
            I => \N__795\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__795\,
            I => \r_Count15\
        );

    \I__96\ : IoInMux
    port map (
            O => \N__792\,
            I => \N__789\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__789\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__94\ : InMux
    port map (
            O => \N__786\,
            I => \N__780\
        );

    \I__93\ : InMux
    port map (
            O => \N__785\,
            I => \N__780\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__780\,
            I => \r_Count11\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__777\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\
        );

    \I__90\ : InMux
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__771\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lto11_1\
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__768\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\
        );

    \I__87\ : IoInMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__762\,
            I => \Debounce_Switch_Inst.r_Count12_i\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__759\,
            I => \N__755\
        );

    \I__84\ : InMux
    port map (
            O => \N__758\,
            I => \N__752\
        );

    \I__83\ : InMux
    port map (
            O => \N__755\,
            I => \N__749\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__752\,
            I => \N__746\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__749\,
            I => \N__743\
        );

    \I__80\ : Span4Mux_v
    port map (
            O => \N__746\,
            I => \N__738\
        );

    \I__79\ : Span4Mux_v
    port map (
            O => \N__743\,
            I => \N__738\
        );

    \I__78\ : Span4Mux_v
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__77\ : Sp12to4
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__76\ : Odrv12
    port map (
            O => \N__732\,
            I => \i_Switch_1_c\
        );

    \I__75\ : InMux
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__726\,
            I => \Debounce_Switch_Inst.r_Count13_12\
        );

    \I__73\ : InMux
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__720\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lto17_1\
        );

    \I__71\ : InMux
    port map (
            O => \N__717\,
            I => \N__714\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__714\,
            I => \N__711\
        );

    \I__69\ : Odrv4
    port map (
            O => \N__711\,
            I => \Debounce_Switch_Inst.r_Count13_4\
        );

    \I__68\ : InMux
    port map (
            O => \N__708\,
            I => \N__705\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__705\,
            I => \Debounce_Switch_Inst.r_Count13_7\
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__702\,
            I => \Debounce_Switch_Inst.r_Count13_10_cascade_\
        );

    \I__65\ : InMux
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__696\,
            I => \Debounce_Switch_Inst.r_Count13_13\
        );

    \I__63\ : InMux
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__690\,
            I => \Debounce_Switch_Inst.r_Count13_8_0\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Switch_Inst.r_Count_2_cry_8\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Switch_Inst.r_Count_2_cry_16\,
            carryinitout => \bfn_2_11_0_\
        );

    \Debounce_Switch_Inst.r_State_RNIN6N95_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__765\,
            GLOBALBUFFEROUTPUT => \Debounce_Switch_Inst.r_Count12_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_0_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__693\,
            in1 => \N__717\,
            in2 => \N__966\,
            in3 => \N__869\,
            lcout => \Debounce_Switch_Inst.r_Count13_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1208\,
            in1 => \N__1159\,
            in2 => \N__1185\,
            in3 => \N__1138\,
            lcout => \Debounce_Switch_Inst.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_3_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1118\,
            in1 => \N__824\,
            in2 => \N__1098\,
            in3 => \N__899\,
            lcout => \Debounce_Switch_Inst.r_Count13_8_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__935\,
            in1 => \N__982\,
            in2 => \N__921\,
            in3 => \N__1183\,
            lcout => \Debounce_Switch_Inst.r_Count13_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__870\,
            in1 => \N__844\,
            in2 => \N__903\,
            in3 => \N__823\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__1117\,
            in1 => \N__1093\,
            in2 => \N__777\,
            in3 => \N__774\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111001011101"
        )
    port map (
            in0 => \N__758\,
            in1 => \N__723\,
            in2 => \N__768\,
            in3 => \N__1010\,
            lcout => \Debounce_Switch_Inst.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__1011\,
            in1 => \N__699\,
            in2 => \N__759\,
            in3 => \N__729\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1549\,
            in1 => \N__1051\,
            in2 => \N__1077\,
            in3 => \N__1573\,
            lcout => \Debounce_Switch_Inst.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1075\,
            in2 => \_gnd_net_\,
            in3 => \N__1550\,
            lcout => \Debounce_Switch_Inst.r_Count13_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__1574\,
            in1 => \N__846\,
            in2 => \N__1056\,
            in3 => \N__1207\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.r_Count13_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_1_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__708\,
            in1 => \N__1140\,
            in2 => \N__702\,
            in3 => \N__1161\,
            lcout => \Debounce_Switch_Inst.r_Count13_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_1_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__961\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__984\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1238\,
            ce => 'H',
            sr => \N__1533\
        );

    \Debounce_Switch_Inst.r_Count_0_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__960\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1238\,
            ce => 'H',
            sr => \N__1533\
        );

    \r_Switch_1_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1023\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1240\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNI63TI_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1021\,
            in2 => \_gnd_net_\,
            in3 => \N__1031\,
            lcout => \r_Count15\,
            ltout => \r_Count15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__1289\,
            in1 => \N__1415\,
            in2 => \N__810\,
            in3 => \N__1453\,
            lcout => \r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNO_0_3_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1451\,
            in1 => \N__1396\,
            in2 => \_gnd_net_\,
            in3 => \N__1284\,
            lcout => OPEN,
            ltout => \CO2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_3_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011011101000000"
        )
    port map (
            in0 => \N__786\,
            in1 => \N__803\,
            in2 => \N__807\,
            in3 => \N__1335\,
            lcout => \r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101001101010"
        )
    port map (
            in0 => \N__1414\,
            in1 => \N__1290\,
            in2 => \N__804\,
            in3 => \N__785\,
            lcout => \r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_1_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000110010"
        )
    port map (
            in0 => \N__1285\,
            in1 => \N__1334\,
            in2 => \N__1416\,
            in3 => \N__1452\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNIEET6_3_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1450\,
            in1 => \N__1395\,
            in2 => \N__1350\,
            in3 => \N__1283\,
            lcout => \r_Count11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010111110000"
        )
    port map (
            in0 => \N__1032\,
            in1 => \_gnd_net_\,
            in2 => \N__1305\,
            in3 => \N__1022\,
            lcout => \r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_6_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000100000010"
        )
    port map (
            in0 => \N__1468\,
            in1 => \N__1417\,
            in2 => \N__1365\,
            in3 => \N__1306\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1244\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__983\,
            in2 => \N__962\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_2_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__936\,
            in2 => \_gnd_net_\,
            in3 => \N__924\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_1\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_2\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__920\,
            in2 => \_gnd_net_\,
            in3 => \N__906\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_2\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_3\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_4_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__892\,
            in2 => \_gnd_net_\,
            in3 => \N__873\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_3\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_4\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_5_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__868\,
            in2 => \_gnd_net_\,
            in3 => \N__849\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_4\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_5\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_6_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__845\,
            in2 => \_gnd_net_\,
            in3 => \N__828\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_5\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_6\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_7_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__825\,
            in2 => \_gnd_net_\,
            in3 => \N__1212\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_6\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_7\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_8_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1209\,
            in2 => \_gnd_net_\,
            in3 => \N__1188\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_7\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_8\,
            clk => \N__1239\,
            ce => 'H',
            sr => \N__1534\
        );

    \Debounce_Switch_Inst.r_Count_9_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1184\,
            in2 => \_gnd_net_\,
            in3 => \N__1164\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_9\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_10_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1160\,
            in2 => \_gnd_net_\,
            in3 => \N__1143\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_9\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_10\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_11_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1139\,
            in2 => \_gnd_net_\,
            in3 => \N__1122\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_10\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_11\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_12_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1119\,
            in2 => \_gnd_net_\,
            in3 => \N__1101\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_11\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_12\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_13_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1097\,
            in2 => \_gnd_net_\,
            in3 => \N__1080\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_12\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_13\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_14_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1076\,
            in2 => \_gnd_net_\,
            in3 => \N__1059\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_13\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_14\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_15_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1055\,
            in2 => \_gnd_net_\,
            in3 => \N__1035\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_14\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_15\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_16_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1575\,
            in2 => \_gnd_net_\,
            in3 => \N__1557\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_15\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_16\,
            clk => \N__1241\,
            ce => 'H',
            sr => \N__1535\
        );

    \Debounce_Switch_Inst.r_Count_17_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1551\,
            in2 => \_gnd_net_\,
            in3 => \N__1554\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1243\,
            ce => 'H',
            sr => \N__1536\
        );

    \Inst.r_Hex_Encoding_i_4_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__1310\,
            in1 => \N__1472\,
            in2 => \N__1427\,
            in3 => \N__1363\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_3_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__1471\,
            in1 => \N__1420\,
            in2 => \N__1368\,
            in3 => \N__1309\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_5_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010001001000"
        )
    port map (
            in0 => \N__1311\,
            in1 => \N__1473\,
            in2 => \N__1428\,
            in3 => \N__1364\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_0_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__1469\,
            in1 => \N__1418\,
            in2 => \N__1366\,
            in3 => \N__1307\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_2_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__1470\,
            in1 => \N__1419\,
            in2 => \N__1367\,
            in3 => \N__1308\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1245\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
