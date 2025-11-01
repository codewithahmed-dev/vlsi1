DSCH 3.5
VERSION 01-11-2025 08:30:36
BB(126,-10,369,160)
SYM  #vss
BB(265,152,275,160)
TITLE 269 157  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,150,0,0,b)
VIS 0
PIN(270,150,0.000,0.000)vss
LIG(270,150,270,155)
LIG(265,155,275,155)
LIG(265,158,267,155)
LIG(267,158,269,155)
LIG(269,158,271,155)
LIG(271,158,273,155)
FSYM
SYM  #button
BB(126,76,135,84)
TITLE 130 80  #button2
MODEL 59
PROP                                                                                                                                   
REC(127,77,6,6,r)
VIS 1
PIN(135,80,0.000,0.000)in2
LIG(134,80,135,80)
LIG(126,84,126,76)
LIG(134,84,126,84)
LIG(134,76,134,84)
LIG(126,76,134,76)
LIG(127,83,127,77)
LIG(133,83,127,83)
LIG(133,77,133,83)
LIG(127,77,133,77)
FSYM
SYM  #button
BB(171,26,180,34)
TITLE 175 30  #button1
MODEL 59
PROP                                                                                                                                   
REC(172,27,6,6,r)
VIS 1
PIN(180,30,0.000,0.000)in1
LIG(179,30,180,30)
LIG(171,34,171,26)
LIG(179,34,171,34)
LIG(179,26,179,34)
LIG(171,26,179,26)
LIG(172,33,172,27)
LIG(178,33,172,33)
LIG(178,27,178,33)
LIG(172,27,178,27)
FSYM
SYM  #inv
BB(225,20,260,40)
TITLE 240 30  #~
MODEL 101
PROP                                                                                                                                   
REC(-30,-45,0,0, )
VIS 0
PIN(225,30,0.000,0.000)in
PIN(260,30,0.003,0.003)out
LIG(225,30,235,30)
LIG(235,20,235,40)
LIG(235,20,250,30)
LIG(235,40,250,30)
LIG(252,30,252,30)
LIG(254,30,260,30)
VLG not not1(out,in);
FSYM
SYM  #light
BB(363,110,369,124)
TITLE 365 124  #light1
MODEL 49
PROP                                                                                                                                   
REC(364,111,4,4,r)
VIS 1
PIN(365,125,0.000,0.000)out1
LIG(368,116,368,111)
LIG(368,111,367,110)
LIG(364,111,364,116)
LIG(367,121,367,118)
LIG(366,121,369,121)
LIG(366,123,368,121)
LIG(367,123,369,121)
LIG(363,118,369,118)
LIG(365,118,365,125)
LIG(363,116,363,118)
LIG(369,116,363,116)
LIG(369,118,369,116)
LIG(365,110,364,111)
LIG(367,110,365,110)
FSYM
SYM  #tgate
BB(270,140,290,160)
TITLE 285 155  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(-5,45,0,0, )
VIS 5
PIN(270,150,0.000,0.000)in
PIN(280,140,0.000,0.000)en
PIN(290,150,0.006,0.003)out
LIG(270,150,275,150)
LIG(280,140,280,150)
LIG(285,150,290,150)
LIG(275,155,275,145)
LIG(285,155,285,145)
LIG(275,155,285,145)
LIG(275,145,285,155)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #inv
BB(170,70,205,90)
TITLE 185 80  #~
MODEL 101
PROP                                                                                                                                   
REC(-115,10,0,0, )
VIS 0
PIN(170,80,0.000,0.000)in
PIN(205,80,0.003,0.003)out
LIG(170,80,180,80)
LIG(180,70,180,90)
LIG(180,70,195,80)
LIG(180,90,195,80)
LIG(197,80,197,80)
LIG(199,80,205,80)
VLG not not1(out,in);
FSYM
SYM  #tgate
BB(225,70,245,90)
TITLE 240 85  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(-5,5,0,0, )
VIS 5
PIN(225,80,0.000,0.000)in
PIN(235,70,0.000,0.000)en
PIN(245,80,0.006,0.005)out
LIG(225,80,230,80)
LIG(235,70,235,80)
LIG(240,80,245,80)
LIG(230,85,230,75)
LIG(240,85,240,75)
LIG(230,85,240,75)
LIG(230,75,240,85)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
CNC(210 30)
LIG(305,125,365,125)
LIG(305,80,305,125)
LIG(245,80,305,80)
LIG(135,80,175,80)
LIG(280,140,320,140)
LIG(235,70,260,70)
LIG(320,-10,320,140)
LIG(210,-10,320,-10)
LIG(210,30,230,30)
LIG(180,30,210,30)
LIG(260,30,260,70)
LIG(205,80,230,80)
LIG(210,30,210,-10)
FFIG C:\Users\Lenovo\Downloads\nortggate.sch
