// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Aug 16 2018 00:34:05

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Clocked_Logic" view "INTERFACE"

module Clocked_Logic (
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1046;
    wire N__1045;
    wire N__1044;
    wire N__1035;
    wire N__1034;
    wire N__1033;
    wire N__1026;
    wire N__1025;
    wire N__1024;
    wire N__1007;
    wire N__1006;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__989;
    wire N__986;
    wire N__985;
    wire N__982;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__965;
    wire N__962;
    wire N__961;
    wire N__960;
    wire N__957;
    wire N__952;
    wire N__947;
    wire N__944;
    wire N__943;
    wire N__940;
    wire N__939;
    wire N__936;
    wire N__931;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__919;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__899;
    wire N__896;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__875;
    wire N__872;
    wire N__871;
    wire N__870;
    wire N__869;
    wire N__866;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__848;
    wire N__847;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__831;
    wire N__824;
    wire N__823;
    wire N__822;
    wire N__821;
    wire N__820;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__802;
    wire N__801;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__787;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__767;
    wire N__764;
    wire N__763;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__746;
    wire N__743;
    wire N__742;
    wire N__741;
    wire N__738;
    wire N__733;
    wire N__728;
    wire N__725;
    wire N__724;
    wire N__723;
    wire N__720;
    wire N__715;
    wire N__710;
    wire N__707;
    wire N__706;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__686;
    wire N__683;
    wire N__682;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__669;
    wire N__662;
    wire N__659;
    wire N__658;
    wire N__657;
    wire N__654;
    wire N__649;
    wire N__644;
    wire N__641;
    wire N__640;
    wire N__639;
    wire N__636;
    wire N__631;
    wire N__626;
    wire N__623;
    wire N__620;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__574;
    wire N__569;
    wire N__566;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__556;
    wire N__555;
    wire N__552;
    wire N__547;
    wire N__546;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__530;
    wire N__529;
    wire N__526;
    wire N__523;
    wire N__518;
    wire N__515;
    wire N__514;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__500;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__485;
    wire N__484;
    wire N__481;
    wire N__478;
    wire N__473;
    wire N__470;
    wire N__467;
    wire VCCG0;
    wire GNDG0;
    wire r_SwitchZ0Z_1;
    wire o_LED_1_c;
    wire \Instance.r_Count13_8_0_cascade_ ;
    wire \Instance.r_Count13_4 ;
    wire \Instance.un1_r_Count_10lto11_1_cascade_ ;
    wire \Instance.un1_r_Count_10lt11_0 ;
    wire \Instance.un1_r_Count_10lt17_cascade_ ;
    wire \Instance.un1_r_Count_10lto17_1 ;
    wire \Instance.r_Count12_i ;
    wire \Instance.r_Count13_7 ;
    wire \Instance.r_Count13_10 ;
    wire \Instance.r_Count13_12 ;
    wire i_Switch_1_c;
    wire \Instance.r_Count13_13_cascade_ ;
    wire w_Switch_1;
    wire bfn_2_5_0_;
    wire \Instance.r_CountZ0Z_2 ;
    wire \Instance.r_Count_2_cry_1 ;
    wire \Instance.r_CountZ0Z_3 ;
    wire \Instance.r_Count_2_cry_2 ;
    wire \Instance.r_CountZ0Z_4 ;
    wire \Instance.r_Count_2_cry_3 ;
    wire \Instance.r_CountZ0Z_5 ;
    wire \Instance.r_Count_2_cry_4 ;
    wire \Instance.r_CountZ0Z_6 ;
    wire \Instance.r_Count_2_cry_5 ;
    wire \Instance.r_CountZ0Z_7 ;
    wire \Instance.r_Count_2_cry_6 ;
    wire \Instance.r_CountZ0Z_8 ;
    wire \Instance.r_Count_2_cry_7 ;
    wire \Instance.r_Count_2_cry_8 ;
    wire \Instance.r_CountZ0Z_9 ;
    wire bfn_2_6_0_;
    wire \Instance.r_CountZ0Z_10 ;
    wire \Instance.r_Count_2_cry_9 ;
    wire \Instance.r_CountZ0Z_11 ;
    wire \Instance.r_Count_2_cry_10 ;
    wire \Instance.r_CountZ0Z_12 ;
    wire \Instance.r_Count_2_cry_11 ;
    wire \Instance.r_CountZ0Z_13 ;
    wire \Instance.r_Count_2_cry_12 ;
    wire \Instance.r_CountZ0Z_14 ;
    wire \Instance.r_Count_2_cry_13 ;
    wire \Instance.r_CountZ0Z_15 ;
    wire \Instance.r_Count_2_cry_14 ;
    wire \Instance.r_CountZ0Z_16 ;
    wire \Instance.r_Count_2_cry_15 ;
    wire \Instance.r_Count_2_cry_16 ;
    wire bfn_2_7_0_;
    wire \Instance.r_CountZ0Z_17 ;
    wire \Instance.r_CountZ0Z_0 ;
    wire \Instance.r_CountZ0Z_1 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \Instance.r_Count12_i_g ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1044),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1046),
            .DIN(N__1045),
            .DOUT(N__1044),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1046),
            .PADOUT(N__1045),
            .PADIN(N__1044),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1035),
            .DIN(N__1034),
            .DOUT(N__1033),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1035),
            .PADOUT(N__1034),
            .PADIN(N__1033),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__491),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1026),
            .DIN(N__1025),
            .DOUT(N__1024),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1026),
            .PADOUT(N__1025),
            .PADIN(N__1024),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__223 (
            .O(N__1007),
            .I(N__1002));
    InMux I__222 (
            .O(N__1006),
            .I(N__999));
    InMux I__221 (
            .O(N__1005),
            .I(N__996));
    LocalMux I__220 (
            .O(N__1002),
            .I(\Instance.r_CountZ0Z_12 ));
    LocalMux I__219 (
            .O(N__999),
            .I(\Instance.r_CountZ0Z_12 ));
    LocalMux I__218 (
            .O(N__996),
            .I(\Instance.r_CountZ0Z_12 ));
    InMux I__217 (
            .O(N__989),
            .I(\Instance.r_Count_2_cry_11 ));
    CascadeMux I__216 (
            .O(N__986),
            .I(N__982));
    InMux I__215 (
            .O(N__985),
            .I(N__978));
    InMux I__214 (
            .O(N__982),
            .I(N__975));
    InMux I__213 (
            .O(N__981),
            .I(N__972));
    LocalMux I__212 (
            .O(N__978),
            .I(\Instance.r_CountZ0Z_13 ));
    LocalMux I__211 (
            .O(N__975),
            .I(\Instance.r_CountZ0Z_13 ));
    LocalMux I__210 (
            .O(N__972),
            .I(\Instance.r_CountZ0Z_13 ));
    InMux I__209 (
            .O(N__965),
            .I(\Instance.r_Count_2_cry_12 ));
    InMux I__208 (
            .O(N__962),
            .I(N__957));
    InMux I__207 (
            .O(N__961),
            .I(N__952));
    InMux I__206 (
            .O(N__960),
            .I(N__952));
    LocalMux I__205 (
            .O(N__957),
            .I(\Instance.r_CountZ0Z_14 ));
    LocalMux I__204 (
            .O(N__952),
            .I(\Instance.r_CountZ0Z_14 ));
    InMux I__203 (
            .O(N__947),
            .I(\Instance.r_Count_2_cry_13 ));
    CascadeMux I__202 (
            .O(N__944),
            .I(N__940));
    InMux I__201 (
            .O(N__943),
            .I(N__936));
    InMux I__200 (
            .O(N__940),
            .I(N__931));
    InMux I__199 (
            .O(N__939),
            .I(N__931));
    LocalMux I__198 (
            .O(N__936),
            .I(\Instance.r_CountZ0Z_15 ));
    LocalMux I__197 (
            .O(N__931),
            .I(\Instance.r_CountZ0Z_15 ));
    InMux I__196 (
            .O(N__926),
            .I(\Instance.r_Count_2_cry_14 ));
    CascadeMux I__195 (
            .O(N__923),
            .I(N__920));
    InMux I__194 (
            .O(N__920),
            .I(N__915));
    InMux I__193 (
            .O(N__919),
            .I(N__912));
    InMux I__192 (
            .O(N__918),
            .I(N__909));
    LocalMux I__191 (
            .O(N__915),
            .I(N__906));
    LocalMux I__190 (
            .O(N__912),
            .I(\Instance.r_CountZ0Z_16 ));
    LocalMux I__189 (
            .O(N__909),
            .I(\Instance.r_CountZ0Z_16 ));
    Odrv4 I__188 (
            .O(N__906),
            .I(\Instance.r_CountZ0Z_16 ));
    InMux I__187 (
            .O(N__899),
            .I(\Instance.r_Count_2_cry_15 ));
    InMux I__186 (
            .O(N__896),
            .I(bfn_2_7_0_));
    InMux I__185 (
            .O(N__893),
            .I(N__886));
    InMux I__184 (
            .O(N__892),
            .I(N__886));
    InMux I__183 (
            .O(N__891),
            .I(N__883));
    LocalMux I__182 (
            .O(N__886),
            .I(N__880));
    LocalMux I__181 (
            .O(N__883),
            .I(\Instance.r_CountZ0Z_17 ));
    Odrv4 I__180 (
            .O(N__880),
            .I(\Instance.r_CountZ0Z_17 ));
    CascadeMux I__179 (
            .O(N__875),
            .I(N__872));
    InMux I__178 (
            .O(N__872),
            .I(N__866));
    InMux I__177 (
            .O(N__871),
            .I(N__861));
    InMux I__176 (
            .O(N__870),
            .I(N__861));
    InMux I__175 (
            .O(N__869),
            .I(N__858));
    LocalMux I__174 (
            .O(N__866),
            .I(N__855));
    LocalMux I__173 (
            .O(N__861),
            .I(\Instance.r_CountZ0Z_0 ));
    LocalMux I__172 (
            .O(N__858),
            .I(\Instance.r_CountZ0Z_0 ));
    Odrv4 I__171 (
            .O(N__855),
            .I(\Instance.r_CountZ0Z_0 ));
    InMux I__170 (
            .O(N__848),
            .I(N__843));
    InMux I__169 (
            .O(N__847),
            .I(N__840));
    InMux I__168 (
            .O(N__846),
            .I(N__837));
    LocalMux I__167 (
            .O(N__843),
            .I(N__834));
    LocalMux I__166 (
            .O(N__840),
            .I(N__831));
    LocalMux I__165 (
            .O(N__837),
            .I(\Instance.r_CountZ0Z_1 ));
    Odrv4 I__164 (
            .O(N__834),
            .I(\Instance.r_CountZ0Z_1 ));
    Odrv4 I__163 (
            .O(N__831),
            .I(\Instance.r_CountZ0Z_1 ));
    ClkMux I__162 (
            .O(N__824),
            .I(N__809));
    ClkMux I__161 (
            .O(N__823),
            .I(N__809));
    ClkMux I__160 (
            .O(N__822),
            .I(N__809));
    ClkMux I__159 (
            .O(N__821),
            .I(N__809));
    ClkMux I__158 (
            .O(N__820),
            .I(N__809));
    GlobalMux I__157 (
            .O(N__809),
            .I(N__806));
    gio2CtrlBuf I__156 (
            .O(N__806),
            .I(i_Clk_c_g));
    SRMux I__155 (
            .O(N__803),
            .I(N__794));
    SRMux I__154 (
            .O(N__802),
            .I(N__794));
    SRMux I__153 (
            .O(N__801),
            .I(N__794));
    GlobalMux I__152 (
            .O(N__794),
            .I(N__791));
    gio2CtrlBuf I__151 (
            .O(N__791),
            .I(\Instance.r_Count12_i_g ));
    CascadeMux I__150 (
            .O(N__788),
            .I(N__783));
    InMux I__149 (
            .O(N__787),
            .I(N__780));
    InMux I__148 (
            .O(N__786),
            .I(N__777));
    InMux I__147 (
            .O(N__783),
            .I(N__774));
    LocalMux I__146 (
            .O(N__780),
            .I(\Instance.r_CountZ0Z_4 ));
    LocalMux I__145 (
            .O(N__777),
            .I(\Instance.r_CountZ0Z_4 ));
    LocalMux I__144 (
            .O(N__774),
            .I(\Instance.r_CountZ0Z_4 ));
    InMux I__143 (
            .O(N__767),
            .I(\Instance.r_Count_2_cry_3 ));
    InMux I__142 (
            .O(N__764),
            .I(N__759));
    InMux I__141 (
            .O(N__763),
            .I(N__756));
    InMux I__140 (
            .O(N__762),
            .I(N__753));
    LocalMux I__139 (
            .O(N__759),
            .I(\Instance.r_CountZ0Z_5 ));
    LocalMux I__138 (
            .O(N__756),
            .I(\Instance.r_CountZ0Z_5 ));
    LocalMux I__137 (
            .O(N__753),
            .I(\Instance.r_CountZ0Z_5 ));
    InMux I__136 (
            .O(N__746),
            .I(\Instance.r_Count_2_cry_4 ));
    InMux I__135 (
            .O(N__743),
            .I(N__738));
    InMux I__134 (
            .O(N__742),
            .I(N__733));
    InMux I__133 (
            .O(N__741),
            .I(N__733));
    LocalMux I__132 (
            .O(N__738),
            .I(\Instance.r_CountZ0Z_6 ));
    LocalMux I__131 (
            .O(N__733),
            .I(\Instance.r_CountZ0Z_6 ));
    InMux I__130 (
            .O(N__728),
            .I(\Instance.r_Count_2_cry_5 ));
    InMux I__129 (
            .O(N__725),
            .I(N__720));
    InMux I__128 (
            .O(N__724),
            .I(N__715));
    InMux I__127 (
            .O(N__723),
            .I(N__715));
    LocalMux I__126 (
            .O(N__720),
            .I(\Instance.r_CountZ0Z_7 ));
    LocalMux I__125 (
            .O(N__715),
            .I(\Instance.r_CountZ0Z_7 ));
    InMux I__124 (
            .O(N__710),
            .I(\Instance.r_Count_2_cry_6 ));
    InMux I__123 (
            .O(N__707),
            .I(N__702));
    InMux I__122 (
            .O(N__706),
            .I(N__699));
    InMux I__121 (
            .O(N__705),
            .I(N__696));
    LocalMux I__120 (
            .O(N__702),
            .I(N__693));
    LocalMux I__119 (
            .O(N__699),
            .I(\Instance.r_CountZ0Z_8 ));
    LocalMux I__118 (
            .O(N__696),
            .I(\Instance.r_CountZ0Z_8 ));
    Odrv4 I__117 (
            .O(N__693),
            .I(\Instance.r_CountZ0Z_8 ));
    InMux I__116 (
            .O(N__686),
            .I(\Instance.r_Count_2_cry_7 ));
    CascadeMux I__115 (
            .O(N__683),
            .I(N__678));
    InMux I__114 (
            .O(N__682),
            .I(N__675));
    InMux I__113 (
            .O(N__681),
            .I(N__672));
    InMux I__112 (
            .O(N__678),
            .I(N__669));
    LocalMux I__111 (
            .O(N__675),
            .I(\Instance.r_CountZ0Z_9 ));
    LocalMux I__110 (
            .O(N__672),
            .I(\Instance.r_CountZ0Z_9 ));
    LocalMux I__109 (
            .O(N__669),
            .I(\Instance.r_CountZ0Z_9 ));
    InMux I__108 (
            .O(N__662),
            .I(bfn_2_6_0_));
    InMux I__107 (
            .O(N__659),
            .I(N__654));
    InMux I__106 (
            .O(N__658),
            .I(N__649));
    InMux I__105 (
            .O(N__657),
            .I(N__649));
    LocalMux I__104 (
            .O(N__654),
            .I(\Instance.r_CountZ0Z_10 ));
    LocalMux I__103 (
            .O(N__649),
            .I(\Instance.r_CountZ0Z_10 ));
    InMux I__102 (
            .O(N__644),
            .I(\Instance.r_Count_2_cry_9 ));
    InMux I__101 (
            .O(N__641),
            .I(N__636));
    InMux I__100 (
            .O(N__640),
            .I(N__631));
    InMux I__99 (
            .O(N__639),
            .I(N__631));
    LocalMux I__98 (
            .O(N__636),
            .I(\Instance.r_CountZ0Z_11 ));
    LocalMux I__97 (
            .O(N__631),
            .I(\Instance.r_CountZ0Z_11 ));
    InMux I__96 (
            .O(N__626),
            .I(\Instance.r_Count_2_cry_10 ));
    CascadeMux I__95 (
            .O(N__623),
            .I(\Instance.un1_r_Count_10lto11_1_cascade_ ));
    InMux I__94 (
            .O(N__620),
            .I(N__617));
    LocalMux I__93 (
            .O(N__617),
            .I(\Instance.un1_r_Count_10lt11_0 ));
    CascadeMux I__92 (
            .O(N__614),
            .I(\Instance.un1_r_Count_10lt17_cascade_ ));
    InMux I__91 (
            .O(N__611),
            .I(N__608));
    LocalMux I__90 (
            .O(N__608),
            .I(\Instance.un1_r_Count_10lto17_1 ));
    IoInMux I__89 (
            .O(N__605),
            .I(N__602));
    LocalMux I__88 (
            .O(N__602),
            .I(\Instance.r_Count12_i ));
    InMux I__87 (
            .O(N__599),
            .I(N__596));
    LocalMux I__86 (
            .O(N__596),
            .I(N__593));
    Odrv4 I__85 (
            .O(N__593),
            .I(\Instance.r_Count13_7 ));
    CascadeMux I__84 (
            .O(N__590),
            .I(N__587));
    InMux I__83 (
            .O(N__587),
            .I(N__584));
    LocalMux I__82 (
            .O(N__584),
            .I(\Instance.r_Count13_10 ));
    InMux I__81 (
            .O(N__581),
            .I(N__578));
    LocalMux I__80 (
            .O(N__578),
            .I(\Instance.r_Count13_12 ));
    InMux I__79 (
            .O(N__575),
            .I(N__569));
    InMux I__78 (
            .O(N__574),
            .I(N__569));
    LocalMux I__77 (
            .O(N__569),
            .I(N__566));
    Span4Mux_v I__76 (
            .O(N__566),
            .I(N__563));
    Odrv4 I__75 (
            .O(N__563),
            .I(i_Switch_1_c));
    CascadeMux I__74 (
            .O(N__560),
            .I(\Instance.r_Count13_13_cascade_ ));
    InMux I__73 (
            .O(N__557),
            .I(N__552));
    InMux I__72 (
            .O(N__556),
            .I(N__547));
    InMux I__71 (
            .O(N__555),
            .I(N__547));
    LocalMux I__70 (
            .O(N__552),
            .I(N__543));
    LocalMux I__69 (
            .O(N__547),
            .I(N__540));
    InMux I__68 (
            .O(N__546),
            .I(N__537));
    Odrv4 I__67 (
            .O(N__543),
            .I(w_Switch_1));
    Odrv4 I__66 (
            .O(N__540),
            .I(w_Switch_1));
    LocalMux I__65 (
            .O(N__537),
            .I(w_Switch_1));
    InMux I__64 (
            .O(N__530),
            .I(N__526));
    InMux I__63 (
            .O(N__529),
            .I(N__523));
    LocalMux I__62 (
            .O(N__526),
            .I(\Instance.r_CountZ0Z_2 ));
    LocalMux I__61 (
            .O(N__523),
            .I(\Instance.r_CountZ0Z_2 ));
    InMux I__60 (
            .O(N__518),
            .I(\Instance.r_Count_2_cry_1 ));
    CascadeMux I__59 (
            .O(N__515),
            .I(N__511));
    InMux I__58 (
            .O(N__514),
            .I(N__508));
    InMux I__57 (
            .O(N__511),
            .I(N__505));
    LocalMux I__56 (
            .O(N__508),
            .I(\Instance.r_CountZ0Z_3 ));
    LocalMux I__55 (
            .O(N__505),
            .I(\Instance.r_CountZ0Z_3 ));
    InMux I__54 (
            .O(N__500),
            .I(\Instance.r_Count_2_cry_2 ));
    InMux I__53 (
            .O(N__497),
            .I(N__494));
    LocalMux I__52 (
            .O(N__494),
            .I(r_SwitchZ0Z_1));
    IoInMux I__51 (
            .O(N__491),
            .I(N__488));
    LocalMux I__50 (
            .O(N__488),
            .I(N__485));
    IoSpan4Mux I__49 (
            .O(N__485),
            .I(N__481));
    InMux I__48 (
            .O(N__484),
            .I(N__478));
    Odrv4 I__47 (
            .O(N__481),
            .I(o_LED_1_c));
    LocalMux I__46 (
            .O(N__478),
            .I(o_LED_1_c));
    CascadeMux I__45 (
            .O(N__473),
            .I(\Instance.r_Count13_8_0_cascade_ ));
    InMux I__44 (
            .O(N__470),
            .I(N__467));
    LocalMux I__43 (
            .O(N__467),
            .I(\Instance.r_Count13_4 ));
    defparam IN_MUX_bfv_2_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_5_0_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(\Instance.r_Count_2_cry_8 ),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(\Instance.r_Count_2_cry_16 ),
            .carryinitout(bfn_2_7_0_));
    ICE_GB \Instance.r_State_RNILDTA3_0  (
            .USERSIGNALTOGLOBALBUFFER(N__605),
            .GLOBALBUFFEROUTPUT(\Instance.r_Count12_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam r_Switch_1_LC_1_5_3.C_ON=1'b0;
    defparam r_Switch_1_LC_1_5_3.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_1_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_1_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__556),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__822),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_1_LC_1_5_7.C_ON=1'b0;
    defparam r_LED_1_LC_1_5_7.SEQ_MODE=4'b1000;
    defparam r_LED_1_LC_1_5_7.LUT_INIT=16'b1100110001100110;
    LogicCell40 r_LED_1_LC_1_5_7 (
            .in0(N__497),
            .in1(N__484),
            .in2(_gnd_net_),
            .in3(N__555),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__822),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_4_LC_1_6_0 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_4_LC_1_6_0 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_4_LC_1_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Instance.r_State_RNO_4_LC_1_6_0  (
            .in0(N__529),
            .in1(N__847),
            .in2(N__515),
            .in3(N__681),
            .lcout(\Instance.r_Count13_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_3_LC_1_6_2 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_3_LC_1_6_2 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_3_LC_1_6_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \Instance.r_State_RNO_3_LC_1_6_2  (
            .in0(N__1006),
            .in1(N__724),
            .in2(N__986),
            .in3(N__787),
            .lcout(),
            .ltout(\Instance.r_Count13_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_0_LC_1_6_3 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_0_LC_1_6_3 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_0_LC_1_6_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \Instance.r_State_RNO_0_LC_1_6_3  (
            .in0(N__764),
            .in1(N__869),
            .in2(N__473),
            .in3(N__470),
            .lcout(\Instance.r_Count13_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNIA7GM1_4_LC_1_6_4 .C_ON=1'b0;
    defparam \Instance.r_Count_RNIA7GM1_4_LC_1_6_4 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNIA7GM1_4_LC_1_6_4 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \Instance.r_Count_RNIA7GM1_4_LC_1_6_4  (
            .in0(N__762),
            .in1(N__741),
            .in2(N__788),
            .in3(N__723),
            .lcout(\Instance.un1_r_Count_10lt11_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_2_LC_1_6_5 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_2_LC_1_6_5 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_2_LC_1_6_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \Instance.r_State_RNO_2_LC_1_6_5  (
            .in0(N__893),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__961),
            .lcout(\Instance.r_Count13_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_5_LC_1_6_6 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_5_LC_1_6_6 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_5_LC_1_6_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Instance.r_State_RNO_5_LC_1_6_6  (
            .in0(N__918),
            .in1(N__706),
            .in2(N__944),
            .in3(N__742),
            .lcout(\Instance.r_Count13_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNIELV5_17_LC_1_6_7 .C_ON=1'b0;
    defparam \Instance.r_Count_RNIELV5_17_LC_1_6_7 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNIELV5_17_LC_1_6_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Instance.r_Count_RNIELV5_17_LC_1_6_7  (
            .in0(N__892),
            .in1(N__939),
            .in2(N__923),
            .in3(N__960),
            .lcout(\Instance.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNI8Q7U_10_LC_1_7_1 .C_ON=1'b0;
    defparam \Instance.r_Count_RNI8Q7U_10_LC_1_7_1 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNI8Q7U_10_LC_1_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Instance.r_Count_RNI8Q7U_10_LC_1_7_1  (
            .in0(N__707),
            .in1(N__657),
            .in2(N__683),
            .in3(N__639),
            .lcout(),
            .ltout(\Instance.un1_r_Count_10lto11_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNI3MNN2_12_LC_1_7_2 .C_ON=1'b0;
    defparam \Instance.r_Count_RNI3MNN2_12_LC_1_7_2 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNI3MNN2_12_LC_1_7_2 .LUT_INIT=16'b0001000101010001;
    LogicCell40 \Instance.r_Count_RNI3MNN2_12_LC_1_7_2  (
            .in0(N__981),
            .in1(N__1005),
            .in2(N__623),
            .in3(N__620),
            .lcout(),
            .ltout(\Instance.un1_r_Count_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNILDTA3_LC_1_7_3 .C_ON=1'b0;
    defparam \Instance.r_State_RNILDTA3_LC_1_7_3 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNILDTA3_LC_1_7_3 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \Instance.r_State_RNILDTA3_LC_1_7_3  (
            .in0(N__575),
            .in1(N__546),
            .in2(N__614),
            .in3(N__611),
            .lcout(\Instance.r_Count12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_1_LC_1_7_5 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_1_LC_1_7_5 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_1_LC_1_7_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Instance.r_State_RNO_1_LC_1_7_5  (
            .in0(N__599),
            .in1(N__640),
            .in2(N__590),
            .in3(N__658),
            .lcout(),
            .ltout(\Instance.r_Count13_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_LC_1_7_6 .C_ON=1'b0;
    defparam \Instance.r_State_LC_1_7_6 .SEQ_MODE=4'b1000;
    defparam \Instance.r_State_LC_1_7_6 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \Instance.r_State_LC_1_7_6  (
            .in0(N__581),
            .in1(N__574),
            .in2(N__560),
            .in3(N__557),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__820),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_2_cry_1_c_LC_2_5_0 .C_ON=1'b1;
    defparam \Instance.r_Count_2_cry_1_c_LC_2_5_0 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_2_cry_1_c_LC_2_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Instance.r_Count_2_cry_1_c_LC_2_5_0  (
            .in0(_gnd_net_),
            .in1(N__848),
            .in2(N__875),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_5_0_),
            .carryout(\Instance.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_2_LC_2_5_1 .C_ON=1'b1;
    defparam \Instance.r_Count_2_LC_2_5_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_2_LC_2_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_2_LC_2_5_1  (
            .in0(_gnd_net_),
            .in1(N__530),
            .in2(_gnd_net_),
            .in3(N__518),
            .lcout(\Instance.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_1 ),
            .carryout(\Instance.r_Count_2_cry_2 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_3_LC_2_5_2 .C_ON=1'b1;
    defparam \Instance.r_Count_3_LC_2_5_2 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_3_LC_2_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_3_LC_2_5_2  (
            .in0(_gnd_net_),
            .in1(N__514),
            .in2(_gnd_net_),
            .in3(N__500),
            .lcout(\Instance.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_2 ),
            .carryout(\Instance.r_Count_2_cry_3 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_4_LC_2_5_3 .C_ON=1'b1;
    defparam \Instance.r_Count_4_LC_2_5_3 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_4_LC_2_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_4_LC_2_5_3  (
            .in0(_gnd_net_),
            .in1(N__786),
            .in2(_gnd_net_),
            .in3(N__767),
            .lcout(\Instance.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_3 ),
            .carryout(\Instance.r_Count_2_cry_4 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_5_LC_2_5_4 .C_ON=1'b1;
    defparam \Instance.r_Count_5_LC_2_5_4 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_5_LC_2_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_5_LC_2_5_4  (
            .in0(_gnd_net_),
            .in1(N__763),
            .in2(_gnd_net_),
            .in3(N__746),
            .lcout(\Instance.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_4 ),
            .carryout(\Instance.r_Count_2_cry_5 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_6_LC_2_5_5 .C_ON=1'b1;
    defparam \Instance.r_Count_6_LC_2_5_5 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_6_LC_2_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_6_LC_2_5_5  (
            .in0(_gnd_net_),
            .in1(N__743),
            .in2(_gnd_net_),
            .in3(N__728),
            .lcout(\Instance.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_5 ),
            .carryout(\Instance.r_Count_2_cry_6 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_7_LC_2_5_6 .C_ON=1'b1;
    defparam \Instance.r_Count_7_LC_2_5_6 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_7_LC_2_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_7_LC_2_5_6  (
            .in0(_gnd_net_),
            .in1(N__725),
            .in2(_gnd_net_),
            .in3(N__710),
            .lcout(\Instance.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_6 ),
            .carryout(\Instance.r_Count_2_cry_7 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_8_LC_2_5_7 .C_ON=1'b1;
    defparam \Instance.r_Count_8_LC_2_5_7 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_8_LC_2_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_8_LC_2_5_7  (
            .in0(_gnd_net_),
            .in1(N__705),
            .in2(_gnd_net_),
            .in3(N__686),
            .lcout(\Instance.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_7 ),
            .carryout(\Instance.r_Count_2_cry_8 ),
            .clk(N__824),
            .ce(),
            .sr(N__803));
    defparam \Instance.r_Count_9_LC_2_6_0 .C_ON=1'b1;
    defparam \Instance.r_Count_9_LC_2_6_0 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_9_LC_2_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_9_LC_2_6_0  (
            .in0(_gnd_net_),
            .in1(N__682),
            .in2(_gnd_net_),
            .in3(N__662),
            .lcout(\Instance.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(\Instance.r_Count_2_cry_9 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_10_LC_2_6_1 .C_ON=1'b1;
    defparam \Instance.r_Count_10_LC_2_6_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_10_LC_2_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_10_LC_2_6_1  (
            .in0(_gnd_net_),
            .in1(N__659),
            .in2(_gnd_net_),
            .in3(N__644),
            .lcout(\Instance.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_9 ),
            .carryout(\Instance.r_Count_2_cry_10 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_11_LC_2_6_2 .C_ON=1'b1;
    defparam \Instance.r_Count_11_LC_2_6_2 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_11_LC_2_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_11_LC_2_6_2  (
            .in0(_gnd_net_),
            .in1(N__641),
            .in2(_gnd_net_),
            .in3(N__626),
            .lcout(\Instance.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_10 ),
            .carryout(\Instance.r_Count_2_cry_11 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_12_LC_2_6_3 .C_ON=1'b1;
    defparam \Instance.r_Count_12_LC_2_6_3 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_12_LC_2_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_12_LC_2_6_3  (
            .in0(_gnd_net_),
            .in1(N__1007),
            .in2(_gnd_net_),
            .in3(N__989),
            .lcout(\Instance.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_11 ),
            .carryout(\Instance.r_Count_2_cry_12 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_13_LC_2_6_4 .C_ON=1'b1;
    defparam \Instance.r_Count_13_LC_2_6_4 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_13_LC_2_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_13_LC_2_6_4  (
            .in0(_gnd_net_),
            .in1(N__985),
            .in2(_gnd_net_),
            .in3(N__965),
            .lcout(\Instance.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_12 ),
            .carryout(\Instance.r_Count_2_cry_13 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_14_LC_2_6_5 .C_ON=1'b1;
    defparam \Instance.r_Count_14_LC_2_6_5 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_14_LC_2_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_14_LC_2_6_5  (
            .in0(_gnd_net_),
            .in1(N__962),
            .in2(_gnd_net_),
            .in3(N__947),
            .lcout(\Instance.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_13 ),
            .carryout(\Instance.r_Count_2_cry_14 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_15_LC_2_6_6 .C_ON=1'b1;
    defparam \Instance.r_Count_15_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_15_LC_2_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_15_LC_2_6_6  (
            .in0(_gnd_net_),
            .in1(N__943),
            .in2(_gnd_net_),
            .in3(N__926),
            .lcout(\Instance.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_14 ),
            .carryout(\Instance.r_Count_2_cry_15 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_16_LC_2_6_7 .C_ON=1'b1;
    defparam \Instance.r_Count_16_LC_2_6_7 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_16_LC_2_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_16_LC_2_6_7  (
            .in0(_gnd_net_),
            .in1(N__919),
            .in2(_gnd_net_),
            .in3(N__899),
            .lcout(\Instance.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_15 ),
            .carryout(\Instance.r_Count_2_cry_16 ),
            .clk(N__823),
            .ce(),
            .sr(N__802));
    defparam \Instance.r_Count_17_LC_2_7_0 .C_ON=1'b0;
    defparam \Instance.r_Count_17_LC_2_7_0 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_17_LC_2_7_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Instance.r_Count_17_LC_2_7_0  (
            .in0(_gnd_net_),
            .in1(N__891),
            .in2(_gnd_net_),
            .in3(N__896),
            .lcout(\Instance.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__821),
            .ce(),
            .sr(N__801));
    defparam \Instance.r_Count_0_LC_2_7_2 .C_ON=1'b0;
    defparam \Instance.r_Count_0_LC_2_7_2 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_0_LC_2_7_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Instance.r_Count_0_LC_2_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__870),
            .lcout(\Instance.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__821),
            .ce(),
            .sr(N__801));
    defparam \Instance.r_Count_1_LC_2_7_5 .C_ON=1'b0;
    defparam \Instance.r_Count_1_LC_2_7_5 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_1_LC_2_7_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \Instance.r_Count_1_LC_2_7_5  (
            .in0(N__871),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__846),
            .lcout(\Instance.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__821),
            .ce(),
            .sr(N__801));
endmodule // Clocked_Logic
