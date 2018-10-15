// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Aug 16 2018 01:01:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Project_7_Segment_Top" view "INTERFACE"

module Project_7_Segment_Top (
    o_Segment2_G,
    o_Segment2_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_D,
    o_Segment2_B,
    i_Clk,
    o_Segment2_E,
    o_Segment2_A);

    output o_Segment2_G;
    output o_Segment2_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_D;
    output o_Segment2_B;
    input i_Clk;
    output o_Segment2_E;
    output o_Segment2_A;

    wire N__1668;
    wire N__1667;
    wire N__1666;
    wire N__1657;
    wire N__1656;
    wire N__1655;
    wire N__1648;
    wire N__1647;
    wire N__1646;
    wire N__1639;
    wire N__1638;
    wire N__1637;
    wire N__1630;
    wire N__1629;
    wire N__1628;
    wire N__1621;
    wire N__1620;
    wire N__1619;
    wire N__1612;
    wire N__1611;
    wire N__1610;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1594;
    wire N__1593;
    wire N__1592;
    wire N__1575;
    wire N__1574;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1564;
    wire N__1557;
    wire N__1554;
    wire N__1551;
    wire N__1550;
    wire N__1549;
    wire N__1546;
    wire N__1541;
    wire N__1536;
    wire N__1535;
    wire N__1534;
    wire N__1533;
    wire N__1524;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1479;
    wire N__1476;
    wire N__1473;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1457;
    wire N__1454;
    wire N__1453;
    wire N__1452;
    wire N__1451;
    wire N__1450;
    wire N__1447;
    wire N__1444;
    wire N__1435;
    wire N__1428;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1420;
    wire N__1419;
    wire N__1418;
    wire N__1417;
    wire N__1416;
    wire N__1415;
    wire N__1414;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1396;
    wire N__1395;
    wire N__1390;
    wire N__1387;
    wire N__1384;
    wire N__1377;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1350;
    wire N__1339;
    wire N__1336;
    wire N__1335;
    wire N__1334;
    wire N__1331;
    wire N__1328;
    wire N__1325;
    wire N__1318;
    wire N__1311;
    wire N__1310;
    wire N__1309;
    wire N__1308;
    wire N__1307;
    wire N__1306;
    wire N__1305;
    wire N__1294;
    wire N__1291;
    wire N__1290;
    wire N__1289;
    wire N__1286;
    wire N__1285;
    wire N__1284;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1264;
    wire N__1257;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1244;
    wire N__1243;
    wire N__1242;
    wire N__1241;
    wire N__1240;
    wire N__1239;
    wire N__1238;
    wire N__1237;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1208;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1193;
    wire N__1188;
    wire N__1185;
    wire N__1184;
    wire N__1183;
    wire N__1180;
    wire N__1177;
    wire N__1174;
    wire N__1171;
    wire N__1164;
    wire N__1161;
    wire N__1160;
    wire N__1159;
    wire N__1156;
    wire N__1153;
    wire N__1150;
    wire N__1143;
    wire N__1140;
    wire N__1139;
    wire N__1138;
    wire N__1135;
    wire N__1132;
    wire N__1129;
    wire N__1122;
    wire N__1119;
    wire N__1118;
    wire N__1117;
    wire N__1114;
    wire N__1111;
    wire N__1108;
    wire N__1101;
    wire N__1098;
    wire N__1097;
    wire N__1094;
    wire N__1093;
    wire N__1090;
    wire N__1085;
    wire N__1080;
    wire N__1077;
    wire N__1076;
    wire N__1075;
    wire N__1072;
    wire N__1069;
    wire N__1064;
    wire N__1059;
    wire N__1056;
    wire N__1055;
    wire N__1052;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1035;
    wire N__1032;
    wire N__1031;
    wire N__1026;
    wire N__1023;
    wire N__1022;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1012;
    wire N__1011;
    wire N__1010;
    wire N__1003;
    wire N__998;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__983;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__966;
    wire N__963;
    wire N__962;
    wire N__961;
    wire N__960;
    wire N__957;
    wire N__954;
    wire N__949;
    wire N__946;
    wire N__943;
    wire N__936;
    wire N__935;
    wire N__932;
    wire N__929;
    wire N__924;
    wire N__921;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__899;
    wire N__896;
    wire N__893;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__873;
    wire N__870;
    wire N__869;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__849;
    wire N__846;
    wire N__845;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__828;
    wire N__825;
    wire N__824;
    wire N__823;
    wire N__820;
    wire N__815;
    wire N__810;
    wire N__807;
    wire N__804;
    wire N__803;
    wire N__800;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__785;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire GNDG0;
    wire VCCG0;
    wire \Debounce_Switch_Inst.r_Count13_8_0 ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lto11_1 ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ;
    wire \Debounce_Switch_Inst.r_Count12_i ;
    wire i_Switch_1_c;
    wire \Debounce_Switch_Inst.r_Count13_12 ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lto17_1 ;
    wire \Debounce_Switch_Inst.r_Count13_4 ;
    wire \Debounce_Switch_Inst.r_Count13_7 ;
    wire \Debounce_Switch_Inst.r_Count13_10_cascade_ ;
    wire \Debounce_Switch_Inst.r_Count13_13 ;
    wire r_Count15_cascade_;
    wire CO2_cascade_;
    wire r_Count15;
    wire r_Hex_Encoding_i_1;
    wire r_Count11;
    wire r_SwitchZ0Z_1;
    wire w_Switch_1;
    wire r_Hex_Encoding_i_6;
    wire \Debounce_Switch_Inst.r_CountZ0Z_1 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_0 ;
    wire bfn_2_9_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_2 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_1 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_3 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_2 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_4 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_3 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_5 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_4 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_6 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_5 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_7 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_6 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_8 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_7 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_8 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_9 ;
    wire bfn_2_10_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_10 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_9 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_11 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_10 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_12 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_11 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_13 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_12 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_14 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_13 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_15 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_14 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_16 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_15 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_16 ;
    wire bfn_2_11_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_17 ;
    wire \Debounce_Switch_Inst.r_Count12_i_g ;
    wire r_Hex_Encoding_i_4;
    wire r_Hex_Encoding_i_3;
    wire r_Hex_Encoding_i_5;
    wire r_Hex_Encoding_i_0;
    wire r_CountZ0Z_2;
    wire r_CountZ0Z_1;
    wire r_CountZ0Z_3;
    wire r_CountZ0Z_0;
    wire r_Hex_Encoding_i_2;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1666),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1668),
            .DIN(N__1667),
            .DOUT(N__1666),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1668),
            .PADOUT(N__1667),
            .PADIN(N__1666),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__1657),
            .DIN(N__1656),
            .DOUT(N__1655),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__1657),
            .PADOUT(N__1656),
            .PADIN(N__1655),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__792),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__1648),
            .DIN(N__1647),
            .DOUT(N__1646),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__1648),
            .PADOUT(N__1647),
            .PADIN(N__1646),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1485),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__1639),
            .DIN(N__1638),
            .DOUT(N__1637),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__1639),
            .PADOUT(N__1638),
            .PADIN(N__1637),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1506),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__1630),
            .DIN(N__1629),
            .DOUT(N__1628),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__1630),
            .PADOUT(N__1629),
            .PADIN(N__1628),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1494),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__1621),
            .DIN(N__1620),
            .DOUT(N__1619),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__1621),
            .PADOUT(N__1620),
            .PADIN(N__1619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1257),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__1612),
            .DIN(N__1611),
            .DOUT(N__1610),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__1612),
            .PADOUT(N__1611),
            .PADIN(N__1610),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1518),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1603),
            .DIN(N__1602),
            .DOUT(N__1601),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1603),
            .PADOUT(N__1602),
            .PADIN(N__1601),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__1594),
            .DIN(N__1593),
            .DOUT(N__1592),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__1594),
            .PADOUT(N__1593),
            .PADIN(N__1592),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__993),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__357 (
            .O(N__1575),
            .I(N__1570));
    InMux I__356 (
            .O(N__1574),
            .I(N__1567));
    InMux I__355 (
            .O(N__1573),
            .I(N__1564));
    LocalMux I__354 (
            .O(N__1570),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    LocalMux I__353 (
            .O(N__1567),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    LocalMux I__352 (
            .O(N__1564),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    InMux I__351 (
            .O(N__1557),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_15 ));
    InMux I__350 (
            .O(N__1554),
            .I(bfn_2_11_0_));
    InMux I__349 (
            .O(N__1551),
            .I(N__1546));
    InMux I__348 (
            .O(N__1550),
            .I(N__1541));
    InMux I__347 (
            .O(N__1549),
            .I(N__1541));
    LocalMux I__346 (
            .O(N__1546),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_17 ));
    LocalMux I__345 (
            .O(N__1541),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_17 ));
    SRMux I__344 (
            .O(N__1536),
            .I(N__1524));
    SRMux I__343 (
            .O(N__1535),
            .I(N__1524));
    SRMux I__342 (
            .O(N__1534),
            .I(N__1524));
    SRMux I__341 (
            .O(N__1533),
            .I(N__1524));
    GlobalMux I__340 (
            .O(N__1524),
            .I(N__1521));
    gio2CtrlBuf I__339 (
            .O(N__1521),
            .I(\Debounce_Switch_Inst.r_Count12_i_g ));
    IoInMux I__338 (
            .O(N__1518),
            .I(N__1515));
    LocalMux I__337 (
            .O(N__1515),
            .I(N__1512));
    Span4Mux_s0_v I__336 (
            .O(N__1512),
            .I(N__1509));
    Odrv4 I__335 (
            .O(N__1509),
            .I(r_Hex_Encoding_i_4));
    IoInMux I__334 (
            .O(N__1506),
            .I(N__1503));
    LocalMux I__333 (
            .O(N__1503),
            .I(N__1500));
    IoSpan4Mux I__332 (
            .O(N__1500),
            .I(N__1497));
    Odrv4 I__331 (
            .O(N__1497),
            .I(r_Hex_Encoding_i_3));
    IoInMux I__330 (
            .O(N__1494),
            .I(N__1491));
    LocalMux I__329 (
            .O(N__1491),
            .I(N__1488));
    Odrv12 I__328 (
            .O(N__1488),
            .I(r_Hex_Encoding_i_5));
    IoInMux I__327 (
            .O(N__1485),
            .I(N__1482));
    LocalMux I__326 (
            .O(N__1482),
            .I(N__1479));
    Span4Mux_s2_v I__325 (
            .O(N__1479),
            .I(N__1476));
    Odrv4 I__324 (
            .O(N__1476),
            .I(r_Hex_Encoding_i_0));
    InMux I__323 (
            .O(N__1473),
            .I(N__1457));
    InMux I__322 (
            .O(N__1472),
            .I(N__1457));
    InMux I__321 (
            .O(N__1471),
            .I(N__1457));
    InMux I__320 (
            .O(N__1470),
            .I(N__1457));
    InMux I__319 (
            .O(N__1469),
            .I(N__1457));
    InMux I__318 (
            .O(N__1468),
            .I(N__1454));
    LocalMux I__317 (
            .O(N__1457),
            .I(N__1447));
    LocalMux I__316 (
            .O(N__1454),
            .I(N__1444));
    InMux I__315 (
            .O(N__1453),
            .I(N__1435));
    InMux I__314 (
            .O(N__1452),
            .I(N__1435));
    InMux I__313 (
            .O(N__1451),
            .I(N__1435));
    InMux I__312 (
            .O(N__1450),
            .I(N__1435));
    Odrv4 I__311 (
            .O(N__1447),
            .I(r_CountZ0Z_2));
    Odrv4 I__310 (
            .O(N__1444),
            .I(r_CountZ0Z_2));
    LocalMux I__309 (
            .O(N__1435),
            .I(r_CountZ0Z_2));
    CascadeMux I__308 (
            .O(N__1428),
            .I(N__1424));
    CascadeMux I__307 (
            .O(N__1427),
            .I(N__1421));
    InMux I__306 (
            .O(N__1424),
            .I(N__1403));
    InMux I__305 (
            .O(N__1421),
            .I(N__1403));
    InMux I__304 (
            .O(N__1420),
            .I(N__1403));
    InMux I__303 (
            .O(N__1419),
            .I(N__1403));
    InMux I__302 (
            .O(N__1418),
            .I(N__1403));
    InMux I__301 (
            .O(N__1417),
            .I(N__1400));
    CascadeMux I__300 (
            .O(N__1416),
            .I(N__1397));
    InMux I__299 (
            .O(N__1415),
            .I(N__1390));
    InMux I__298 (
            .O(N__1414),
            .I(N__1390));
    LocalMux I__297 (
            .O(N__1403),
            .I(N__1387));
    LocalMux I__296 (
            .O(N__1400),
            .I(N__1384));
    InMux I__295 (
            .O(N__1397),
            .I(N__1377));
    InMux I__294 (
            .O(N__1396),
            .I(N__1377));
    InMux I__293 (
            .O(N__1395),
            .I(N__1377));
    LocalMux I__292 (
            .O(N__1390),
            .I(r_CountZ0Z_1));
    Odrv4 I__291 (
            .O(N__1387),
            .I(r_CountZ0Z_1));
    Odrv4 I__290 (
            .O(N__1384),
            .I(r_CountZ0Z_1));
    LocalMux I__289 (
            .O(N__1377),
            .I(r_CountZ0Z_1));
    CascadeMux I__288 (
            .O(N__1368),
            .I(N__1360));
    CascadeMux I__287 (
            .O(N__1367),
            .I(N__1357));
    CascadeMux I__286 (
            .O(N__1366),
            .I(N__1354));
    CascadeMux I__285 (
            .O(N__1365),
            .I(N__1351));
    InMux I__284 (
            .O(N__1364),
            .I(N__1339));
    InMux I__283 (
            .O(N__1363),
            .I(N__1339));
    InMux I__282 (
            .O(N__1360),
            .I(N__1339));
    InMux I__281 (
            .O(N__1357),
            .I(N__1339));
    InMux I__280 (
            .O(N__1354),
            .I(N__1339));
    InMux I__279 (
            .O(N__1351),
            .I(N__1336));
    CascadeMux I__278 (
            .O(N__1350),
            .I(N__1331));
    LocalMux I__277 (
            .O(N__1339),
            .I(N__1328));
    LocalMux I__276 (
            .O(N__1336),
            .I(N__1325));
    InMux I__275 (
            .O(N__1335),
            .I(N__1318));
    InMux I__274 (
            .O(N__1334),
            .I(N__1318));
    InMux I__273 (
            .O(N__1331),
            .I(N__1318));
    Odrv4 I__272 (
            .O(N__1328),
            .I(r_CountZ0Z_3));
    Odrv4 I__271 (
            .O(N__1325),
            .I(r_CountZ0Z_3));
    LocalMux I__270 (
            .O(N__1318),
            .I(r_CountZ0Z_3));
    InMux I__269 (
            .O(N__1311),
            .I(N__1294));
    InMux I__268 (
            .O(N__1310),
            .I(N__1294));
    InMux I__267 (
            .O(N__1309),
            .I(N__1294));
    InMux I__266 (
            .O(N__1308),
            .I(N__1294));
    InMux I__265 (
            .O(N__1307),
            .I(N__1294));
    InMux I__264 (
            .O(N__1306),
            .I(N__1291));
    CascadeMux I__263 (
            .O(N__1305),
            .I(N__1286));
    LocalMux I__262 (
            .O(N__1294),
            .I(N__1280));
    LocalMux I__261 (
            .O(N__1291),
            .I(N__1277));
    InMux I__260 (
            .O(N__1290),
            .I(N__1264));
    InMux I__259 (
            .O(N__1289),
            .I(N__1264));
    InMux I__258 (
            .O(N__1286),
            .I(N__1264));
    InMux I__257 (
            .O(N__1285),
            .I(N__1264));
    InMux I__256 (
            .O(N__1284),
            .I(N__1264));
    InMux I__255 (
            .O(N__1283),
            .I(N__1264));
    Odrv4 I__254 (
            .O(N__1280),
            .I(r_CountZ0Z_0));
    Odrv4 I__253 (
            .O(N__1277),
            .I(r_CountZ0Z_0));
    LocalMux I__252 (
            .O(N__1264),
            .I(r_CountZ0Z_0));
    IoInMux I__251 (
            .O(N__1257),
            .I(N__1254));
    LocalMux I__250 (
            .O(N__1254),
            .I(N__1251));
    Span4Mux_s2_v I__249 (
            .O(N__1251),
            .I(N__1248));
    Odrv4 I__248 (
            .O(N__1248),
            .I(r_Hex_Encoding_i_2));
    ClkMux I__247 (
            .O(N__1245),
            .I(N__1218));
    ClkMux I__246 (
            .O(N__1244),
            .I(N__1218));
    ClkMux I__245 (
            .O(N__1243),
            .I(N__1218));
    ClkMux I__244 (
            .O(N__1242),
            .I(N__1218));
    ClkMux I__243 (
            .O(N__1241),
            .I(N__1218));
    ClkMux I__242 (
            .O(N__1240),
            .I(N__1218));
    ClkMux I__241 (
            .O(N__1239),
            .I(N__1218));
    ClkMux I__240 (
            .O(N__1238),
            .I(N__1218));
    ClkMux I__239 (
            .O(N__1237),
            .I(N__1218));
    GlobalMux I__238 (
            .O(N__1218),
            .I(N__1215));
    gio2CtrlBuf I__237 (
            .O(N__1215),
            .I(i_Clk_c_g));
    InMux I__236 (
            .O(N__1212),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_6 ));
    InMux I__235 (
            .O(N__1209),
            .I(N__1204));
    InMux I__234 (
            .O(N__1208),
            .I(N__1201));
    InMux I__233 (
            .O(N__1207),
            .I(N__1198));
    LocalMux I__232 (
            .O(N__1204),
            .I(N__1193));
    LocalMux I__231 (
            .O(N__1201),
            .I(N__1193));
    LocalMux I__230 (
            .O(N__1198),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_8 ));
    Odrv4 I__229 (
            .O(N__1193),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_8 ));
    InMux I__228 (
            .O(N__1188),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_7 ));
    CascadeMux I__227 (
            .O(N__1185),
            .I(N__1180));
    InMux I__226 (
            .O(N__1184),
            .I(N__1177));
    InMux I__225 (
            .O(N__1183),
            .I(N__1174));
    InMux I__224 (
            .O(N__1180),
            .I(N__1171));
    LocalMux I__223 (
            .O(N__1177),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    LocalMux I__222 (
            .O(N__1174),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    LocalMux I__221 (
            .O(N__1171),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    InMux I__220 (
            .O(N__1164),
            .I(bfn_2_10_0_));
    InMux I__219 (
            .O(N__1161),
            .I(N__1156));
    InMux I__218 (
            .O(N__1160),
            .I(N__1153));
    InMux I__217 (
            .O(N__1159),
            .I(N__1150));
    LocalMux I__216 (
            .O(N__1156),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    LocalMux I__215 (
            .O(N__1153),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    LocalMux I__214 (
            .O(N__1150),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    InMux I__213 (
            .O(N__1143),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_9 ));
    InMux I__212 (
            .O(N__1140),
            .I(N__1135));
    InMux I__211 (
            .O(N__1139),
            .I(N__1132));
    InMux I__210 (
            .O(N__1138),
            .I(N__1129));
    LocalMux I__209 (
            .O(N__1135),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    LocalMux I__208 (
            .O(N__1132),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    LocalMux I__207 (
            .O(N__1129),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    InMux I__206 (
            .O(N__1122),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_10 ));
    InMux I__205 (
            .O(N__1119),
            .I(N__1114));
    InMux I__204 (
            .O(N__1118),
            .I(N__1111));
    InMux I__203 (
            .O(N__1117),
            .I(N__1108));
    LocalMux I__202 (
            .O(N__1114),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    LocalMux I__201 (
            .O(N__1111),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    LocalMux I__200 (
            .O(N__1108),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    InMux I__199 (
            .O(N__1101),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_11 ));
    CascadeMux I__198 (
            .O(N__1098),
            .I(N__1094));
    InMux I__197 (
            .O(N__1097),
            .I(N__1090));
    InMux I__196 (
            .O(N__1094),
            .I(N__1085));
    InMux I__195 (
            .O(N__1093),
            .I(N__1085));
    LocalMux I__194 (
            .O(N__1090),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_13 ));
    LocalMux I__193 (
            .O(N__1085),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_13 ));
    InMux I__192 (
            .O(N__1080),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_12 ));
    CascadeMux I__191 (
            .O(N__1077),
            .I(N__1072));
    InMux I__190 (
            .O(N__1076),
            .I(N__1069));
    InMux I__189 (
            .O(N__1075),
            .I(N__1064));
    InMux I__188 (
            .O(N__1072),
            .I(N__1064));
    LocalMux I__187 (
            .O(N__1069),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_14 ));
    LocalMux I__186 (
            .O(N__1064),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_14 ));
    InMux I__185 (
            .O(N__1059),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_13 ));
    CascadeMux I__184 (
            .O(N__1056),
            .I(N__1052));
    InMux I__183 (
            .O(N__1055),
            .I(N__1048));
    InMux I__182 (
            .O(N__1052),
            .I(N__1045));
    InMux I__181 (
            .O(N__1051),
            .I(N__1042));
    LocalMux I__180 (
            .O(N__1048),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    LocalMux I__179 (
            .O(N__1045),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    LocalMux I__178 (
            .O(N__1042),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    InMux I__177 (
            .O(N__1035),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_14 ));
    InMux I__176 (
            .O(N__1032),
            .I(N__1026));
    InMux I__175 (
            .O(N__1031),
            .I(N__1026));
    LocalMux I__174 (
            .O(N__1026),
            .I(r_SwitchZ0Z_1));
    InMux I__173 (
            .O(N__1023),
            .I(N__1018));
    InMux I__172 (
            .O(N__1022),
            .I(N__1015));
    InMux I__171 (
            .O(N__1021),
            .I(N__1012));
    LocalMux I__170 (
            .O(N__1018),
            .I(N__1003));
    LocalMux I__169 (
            .O(N__1015),
            .I(N__1003));
    LocalMux I__168 (
            .O(N__1012),
            .I(N__1003));
    InMux I__167 (
            .O(N__1011),
            .I(N__998));
    InMux I__166 (
            .O(N__1010),
            .I(N__998));
    Odrv4 I__165 (
            .O(N__1003),
            .I(w_Switch_1));
    LocalMux I__164 (
            .O(N__998),
            .I(w_Switch_1));
    IoInMux I__163 (
            .O(N__993),
            .I(N__990));
    LocalMux I__162 (
            .O(N__990),
            .I(N__987));
    Odrv4 I__161 (
            .O(N__987),
            .I(r_Hex_Encoding_i_6));
    InMux I__160 (
            .O(N__984),
            .I(N__979));
    InMux I__159 (
            .O(N__983),
            .I(N__976));
    InMux I__158 (
            .O(N__982),
            .I(N__973));
    LocalMux I__157 (
            .O(N__979),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    LocalMux I__156 (
            .O(N__976),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    LocalMux I__155 (
            .O(N__973),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    CascadeMux I__154 (
            .O(N__966),
            .I(N__963));
    InMux I__153 (
            .O(N__963),
            .I(N__957));
    CascadeMux I__152 (
            .O(N__962),
            .I(N__954));
    InMux I__151 (
            .O(N__961),
            .I(N__949));
    InMux I__150 (
            .O(N__960),
            .I(N__949));
    LocalMux I__149 (
            .O(N__957),
            .I(N__946));
    InMux I__148 (
            .O(N__954),
            .I(N__943));
    LocalMux I__147 (
            .O(N__949),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    Odrv4 I__146 (
            .O(N__946),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    LocalMux I__145 (
            .O(N__943),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    InMux I__144 (
            .O(N__936),
            .I(N__932));
    InMux I__143 (
            .O(N__935),
            .I(N__929));
    LocalMux I__142 (
            .O(N__932),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_2 ));
    LocalMux I__141 (
            .O(N__929),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_2 ));
    InMux I__140 (
            .O(N__924),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_1 ));
    CascadeMux I__139 (
            .O(N__921),
            .I(N__917));
    InMux I__138 (
            .O(N__920),
            .I(N__914));
    InMux I__137 (
            .O(N__917),
            .I(N__911));
    LocalMux I__136 (
            .O(N__914),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_3 ));
    LocalMux I__135 (
            .O(N__911),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_3 ));
    InMux I__134 (
            .O(N__906),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_2 ));
    CascadeMux I__133 (
            .O(N__903),
            .I(N__900));
    InMux I__132 (
            .O(N__900),
            .I(N__896));
    InMux I__131 (
            .O(N__899),
            .I(N__893));
    LocalMux I__130 (
            .O(N__896),
            .I(N__889));
    LocalMux I__129 (
            .O(N__893),
            .I(N__886));
    InMux I__128 (
            .O(N__892),
            .I(N__883));
    Span4Mux_s1_h I__127 (
            .O(N__889),
            .I(N__880));
    Odrv12 I__126 (
            .O(N__886),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    LocalMux I__125 (
            .O(N__883),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    Odrv4 I__124 (
            .O(N__880),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    InMux I__123 (
            .O(N__873),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_3 ));
    InMux I__122 (
            .O(N__870),
            .I(N__865));
    InMux I__121 (
            .O(N__869),
            .I(N__862));
    InMux I__120 (
            .O(N__868),
            .I(N__859));
    LocalMux I__119 (
            .O(N__865),
            .I(N__856));
    LocalMux I__118 (
            .O(N__862),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    LocalMux I__117 (
            .O(N__859),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    Odrv4 I__116 (
            .O(N__856),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    InMux I__115 (
            .O(N__849),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_4 ));
    InMux I__114 (
            .O(N__846),
            .I(N__841));
    InMux I__113 (
            .O(N__845),
            .I(N__838));
    InMux I__112 (
            .O(N__844),
            .I(N__835));
    LocalMux I__111 (
            .O(N__841),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    LocalMux I__110 (
            .O(N__838),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    LocalMux I__109 (
            .O(N__835),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    InMux I__108 (
            .O(N__828),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_5 ));
    InMux I__107 (
            .O(N__825),
            .I(N__820));
    InMux I__106 (
            .O(N__824),
            .I(N__815));
    InMux I__105 (
            .O(N__823),
            .I(N__815));
    LocalMux I__104 (
            .O(N__820),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_7 ));
    LocalMux I__103 (
            .O(N__815),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_7 ));
    CascadeMux I__102 (
            .O(N__810),
            .I(r_Count15_cascade_));
    CascadeMux I__101 (
            .O(N__807),
            .I(CO2_cascade_));
    CascadeMux I__100 (
            .O(N__804),
            .I(N__800));
    InMux I__99 (
            .O(N__803),
            .I(N__795));
    InMux I__98 (
            .O(N__800),
            .I(N__795));
    LocalMux I__97 (
            .O(N__795),
            .I(r_Count15));
    IoInMux I__96 (
            .O(N__792),
            .I(N__789));
    LocalMux I__95 (
            .O(N__789),
            .I(r_Hex_Encoding_i_1));
    InMux I__94 (
            .O(N__786),
            .I(N__780));
    InMux I__93 (
            .O(N__785),
            .I(N__780));
    LocalMux I__92 (
            .O(N__780),
            .I(r_Count11));
    CascadeMux I__91 (
            .O(N__777),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ));
    InMux I__90 (
            .O(N__774),
            .I(N__771));
    LocalMux I__89 (
            .O(N__771),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lto11_1 ));
    CascadeMux I__88 (
            .O(N__768),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ));
    IoInMux I__87 (
            .O(N__765),
            .I(N__762));
    LocalMux I__86 (
            .O(N__762),
            .I(\Debounce_Switch_Inst.r_Count12_i ));
    CascadeMux I__85 (
            .O(N__759),
            .I(N__755));
    InMux I__84 (
            .O(N__758),
            .I(N__752));
    InMux I__83 (
            .O(N__755),
            .I(N__749));
    LocalMux I__82 (
            .O(N__752),
            .I(N__746));
    LocalMux I__81 (
            .O(N__749),
            .I(N__743));
    Span4Mux_v I__80 (
            .O(N__746),
            .I(N__738));
    Span4Mux_v I__79 (
            .O(N__743),
            .I(N__738));
    Span4Mux_v I__78 (
            .O(N__738),
            .I(N__735));
    Sp12to4 I__77 (
            .O(N__735),
            .I(N__732));
    Odrv12 I__76 (
            .O(N__732),
            .I(i_Switch_1_c));
    InMux I__75 (
            .O(N__729),
            .I(N__726));
    LocalMux I__74 (
            .O(N__726),
            .I(\Debounce_Switch_Inst.r_Count13_12 ));
    InMux I__73 (
            .O(N__723),
            .I(N__720));
    LocalMux I__72 (
            .O(N__720),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lto17_1 ));
    InMux I__71 (
            .O(N__717),
            .I(N__714));
    LocalMux I__70 (
            .O(N__714),
            .I(N__711));
    Odrv4 I__69 (
            .O(N__711),
            .I(\Debounce_Switch_Inst.r_Count13_4 ));
    InMux I__68 (
            .O(N__708),
            .I(N__705));
    LocalMux I__67 (
            .O(N__705),
            .I(\Debounce_Switch_Inst.r_Count13_7 ));
    CascadeMux I__66 (
            .O(N__702),
            .I(\Debounce_Switch_Inst.r_Count13_10_cascade_ ));
    InMux I__65 (
            .O(N__699),
            .I(N__696));
    LocalMux I__64 (
            .O(N__696),
            .I(\Debounce_Switch_Inst.r_Count13_13 ));
    InMux I__63 (
            .O(N__693),
            .I(N__690));
    LocalMux I__62 (
            .O(N__690),
            .I(\Debounce_Switch_Inst.r_Count13_8_0 ));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\Debounce_Switch_Inst.r_Count_2_cry_8 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\Debounce_Switch_Inst.r_Count_2_cry_16 ),
            .carryinitout(bfn_2_11_0_));
    ICE_GB \Debounce_Switch_Inst.r_State_RNIN6N95_0  (
            .USERSIGNALTOGLOBALBUFFER(N__765),
            .GLOBALBUFFEROUTPUT(\Debounce_Switch_Inst.r_Count12_i_g ));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_8_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_8_6 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_8_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_0_LC_1_8_6  (
            .in0(N__693),
            .in1(N__717),
            .in2(N__966),
            .in3(N__869),
            .lcout(\Debounce_Switch_Inst.r_Count13_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_0 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_0  (
            .in0(N__1208),
            .in1(N__1159),
            .in2(N__1185),
            .in3(N__1138),
            .lcout(\Debounce_Switch_Inst.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_9_1 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_9_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_3_LC_1_9_1  (
            .in0(N__1118),
            .in1(N__824),
            .in2(N__1098),
            .in3(N__899),
            .lcout(\Debounce_Switch_Inst.r_Count13_8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_2 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_2  (
            .in0(N__935),
            .in1(N__982),
            .in2(N__921),
            .in3(N__1183),
            .lcout(\Debounce_Switch_Inst.r_Count13_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_3 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_3 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_3  (
            .in0(N__870),
            .in1(N__844),
            .in2(N__903),
            .in3(N__823),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_4 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_4 .LUT_INIT=16'b0001001100010001;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_4  (
            .in0(N__1117),
            .in1(N__1093),
            .in2(N__777),
            .in3(N__774),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_5 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_5 .LUT_INIT=16'b1010111001011101;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_5  (
            .in0(N__758),
            .in1(N__723),
            .in2(N__768),
            .in3(N__1010),
            .lcout(\Debounce_Switch_Inst.r_Count12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_LC_1_9_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_LC_1_9_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_State_LC_1_9_6 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \Debounce_Switch_Inst.r_State_LC_1_9_6  (
            .in0(N__1011),
            .in1(N__699),
            .in2(N__759),
            .in3(N__729),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1237),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_0 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_0  (
            .in0(N__1549),
            .in1(N__1051),
            .in2(N__1077),
            .in3(N__1573),
            .lcout(\Debounce_Switch_Inst.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_1 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_1  (
            .in0(_gnd_net_),
            .in1(N__1075),
            .in2(_gnd_net_),
            .in3(N__1550),
            .lcout(\Debounce_Switch_Inst.r_Count13_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_2 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_2  (
            .in0(N__1574),
            .in1(N__846),
            .in2(N__1056),
            .in3(N__1207),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.r_Count13_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_10_3 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_10_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_1_LC_1_10_3  (
            .in0(N__708),
            .in1(N__1140),
            .in2(N__702),
            .in3(N__1161),
            .lcout(\Debounce_Switch_Inst.r_Count13_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_1_LC_1_10_5 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_1_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_1_LC_1_10_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \Debounce_Switch_Inst.r_Count_1_LC_1_10_5  (
            .in0(N__961),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__984),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1238),
            .ce(),
            .sr(N__1533));
    defparam \Debounce_Switch_Inst.r_Count_0_LC_1_10_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_0_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_0_LC_1_10_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Debounce_Switch_Inst.r_Count_0_LC_1_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__960),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1238),
            .ce(),
            .sr(N__1533));
    defparam r_Switch_1_LC_1_11_0.C_ON=1'b0;
    defparam r_Switch_1_LC_1_11_0.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_1_11_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_1_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1023),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1240),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNI63TI_LC_1_12_0.C_ON=1'b0;
    defparam r_Switch_1_RNI63TI_LC_1_12_0.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNI63TI_LC_1_12_0.LUT_INIT=16'b0000000011001100;
    LogicCell40 r_Switch_1_RNI63TI_LC_1_12_0 (
            .in0(_gnd_net_),
            .in1(N__1021),
            .in2(_gnd_net_),
            .in3(N__1031),
            .lcout(r_Count15),
            .ltout(r_Count15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_LC_1_12_1.C_ON=1'b0;
    defparam r_Count_2_LC_1_12_1.SEQ_MODE=4'b1000;
    defparam r_Count_2_LC_1_12_1.LUT_INIT=16'b0111111110000000;
    LogicCell40 r_Count_2_LC_1_12_1 (
            .in0(N__1289),
            .in1(N__1415),
            .in2(N__810),
            .in3(N__1453),
            .lcout(r_CountZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1242),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNO_0_3_LC_1_12_2.C_ON=1'b0;
    defparam r_Count_RNO_0_3_LC_1_12_2.SEQ_MODE=4'b0000;
    defparam r_Count_RNO_0_3_LC_1_12_2.LUT_INIT=16'b1000100000000000;
    LogicCell40 r_Count_RNO_0_3_LC_1_12_2 (
            .in0(N__1451),
            .in1(N__1396),
            .in2(_gnd_net_),
            .in3(N__1284),
            .lcout(),
            .ltout(CO2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_3_LC_1_12_3.C_ON=1'b0;
    defparam r_Count_3_LC_1_12_3.SEQ_MODE=4'b1000;
    defparam r_Count_3_LC_1_12_3.LUT_INIT=16'b0011011101000000;
    LogicCell40 r_Count_3_LC_1_12_3 (
            .in0(N__786),
            .in1(N__803),
            .in2(N__807),
            .in3(N__1335),
            .lcout(r_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1242),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_LC_1_12_4.C_ON=1'b0;
    defparam r_Count_1_LC_1_12_4.SEQ_MODE=4'b1000;
    defparam r_Count_1_LC_1_12_4.LUT_INIT=16'b0000101001101010;
    LogicCell40 r_Count_1_LC_1_12_4 (
            .in0(N__1414),
            .in1(N__1290),
            .in2(N__804),
            .in3(N__785),
            .lcout(r_CountZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1242),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_1_LC_1_12_5 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_1_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_1_LC_1_12_5 .LUT_INIT=16'b0010100000110010;
    LogicCell40 \Inst.r_Hex_Encoding_i_1_LC_1_12_5  (
            .in0(N__1285),
            .in1(N__1334),
            .in2(N__1416),
            .in3(N__1452),
            .lcout(r_Hex_Encoding_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1242),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNIEET6_3_LC_1_12_6.C_ON=1'b0;
    defparam r_Count_RNIEET6_3_LC_1_12_6.SEQ_MODE=4'b0000;
    defparam r_Count_RNIEET6_3_LC_1_12_6.LUT_INIT=16'b0001000000000000;
    LogicCell40 r_Count_RNIEET6_3_LC_1_12_6 (
            .in0(N__1450),
            .in1(N__1395),
            .in2(N__1350),
            .in3(N__1283),
            .lcout(r_Count11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_0_LC_1_12_7.C_ON=1'b0;
    defparam r_Count_0_LC_1_12_7.SEQ_MODE=4'b1000;
    defparam r_Count_0_LC_1_12_7.LUT_INIT=16'b1010010111110000;
    LogicCell40 r_Count_0_LC_1_12_7 (
            .in0(N__1032),
            .in1(_gnd_net_),
            .in2(N__1305),
            .in3(N__1022),
            .lcout(r_CountZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1242),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_6_LC_1_14_4 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_6_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_6_LC_1_14_4 .LUT_INIT=16'b0110000100000010;
    LogicCell40 \Inst.r_Hex_Encoding_i_6_LC_1_14_4  (
            .in0(N__1468),
            .in1(N__1417),
            .in2(N__1365),
            .in3(N__1306),
            .lcout(r_Hex_Encoding_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1244),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__983),
            .in2(N__962),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_2_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__936),
            .in2(_gnd_net_),
            .in3(N__924),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_1 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_2 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_3_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__920),
            .in2(_gnd_net_),
            .in3(N__906),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_2 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_3 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_4_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(N__892),
            .in2(_gnd_net_),
            .in3(N__873),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_3 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_4 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_5_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__868),
            .in2(_gnd_net_),
            .in3(N__849),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_4 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_5 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_6_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(N__845),
            .in2(_gnd_net_),
            .in3(N__828),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_5 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_6 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_7_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(N__825),
            .in2(_gnd_net_),
            .in3(N__1212),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_6 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_7 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_8_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__1209),
            .in2(_gnd_net_),
            .in3(N__1188),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_7 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_8 ),
            .clk(N__1239),
            .ce(),
            .sr(N__1534));
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_9_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__1184),
            .in2(_gnd_net_),
            .in3(N__1164),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_9 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_10_LC_2_10_1  (
            .in0(_gnd_net_),
            .in1(N__1160),
            .in2(_gnd_net_),
            .in3(N__1143),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_9 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_10 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_11_LC_2_10_2  (
            .in0(_gnd_net_),
            .in1(N__1139),
            .in2(_gnd_net_),
            .in3(N__1122),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_10 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_11 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_12_LC_2_10_3  (
            .in0(_gnd_net_),
            .in1(N__1119),
            .in2(_gnd_net_),
            .in3(N__1101),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_11 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_12 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_13_LC_2_10_4  (
            .in0(_gnd_net_),
            .in1(N__1097),
            .in2(_gnd_net_),
            .in3(N__1080),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_12 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_13 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_14_LC_2_10_5  (
            .in0(_gnd_net_),
            .in1(N__1076),
            .in2(_gnd_net_),
            .in3(N__1059),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_13 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_14 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_15_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(N__1055),
            .in2(_gnd_net_),
            .in3(N__1035),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_14 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_15 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_16_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__1575),
            .in2(_gnd_net_),
            .in3(N__1557),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_15 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_16 ),
            .clk(N__1241),
            .ce(),
            .sr(N__1535));
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Debounce_Switch_Inst.r_Count_17_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1551),
            .in2(_gnd_net_),
            .in3(N__1554),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1243),
            .ce(),
            .sr(N__1536));
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_14_1 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_14_1 .LUT_INIT=16'b1100010000010000;
    LogicCell40 \Inst.r_Hex_Encoding_i_4_LC_2_14_1  (
            .in0(N__1310),
            .in1(N__1472),
            .in2(N__1427),
            .in3(N__1363),
            .lcout(r_Hex_Encoding_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1245),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_14_2 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_14_2 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \Inst.r_Hex_Encoding_i_3_LC_2_14_2  (
            .in0(N__1471),
            .in1(N__1420),
            .in2(N__1368),
            .in3(N__1309),
            .lcout(r_Hex_Encoding_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1245),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_5_LC_2_14_3 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_5_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_5_LC_2_14_3 .LUT_INIT=16'b1110010001001000;
    LogicCell40 \Inst.r_Hex_Encoding_i_5_LC_2_14_3  (
            .in0(N__1311),
            .in1(N__1473),
            .in2(N__1428),
            .in3(N__1364),
            .lcout(r_Hex_Encoding_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1245),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_0_LC_2_14_4 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_0_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_0_LC_2_14_4 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \Inst.r_Hex_Encoding_i_0_LC_2_14_4  (
            .in0(N__1469),
            .in1(N__1418),
            .in2(N__1366),
            .in3(N__1307),
            .lcout(r_Hex_Encoding_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1245),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_14_6 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_14_6 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \Inst.r_Hex_Encoding_i_2_LC_2_14_6  (
            .in0(N__1470),
            .in1(N__1419),
            .in2(N__1367),
            .in3(N__1308),
            .lcout(r_Hex_Encoding_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1245),
            .ce(),
            .sr(_gnd_net_));
endmodule // Project_7_Segment_Top
