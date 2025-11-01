DSCH 3.5
VERSION 01-11-2025 08:27:36
BB(31,30,304,120)
SYM  #tgate
BB(205,95,225,115)
TITLE 220 110  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(-50,-65,0,0, )
VIS 5
PIN(205,105,0.000,0.000)in
PIN(215,95,0.000,0.000)en
PIN(225,105,0.006,0.008)out
LIG(205,105,210,105)
LIG(215,95,215,105)
LIG(220,105,225,105)
LIG(210,110,210,100)
LIG(220,110,220,100)
LIG(210,110,220,100)
LIG(210,100,220,110)
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
BB(115,100,150,120)
TITLE 130 110  #~
MODEL 101
PROP                                                                                                                                   
REC(30,15,0,0, )
VIS 0
PIN(115,110,0.000,0.000)in
PIN(150,110,0.003,0.003)out
LIG(115,110,125,110)
LIG(125,100,125,120)
LIG(125,100,140,110)
LIG(125,120,140,110)
LIG(142,110,142,110)
LIG(144,110,150,110)
VLG not not1(out,in);
FSYM
SYM  #tgate
BB(105,70,125,90)
TITLE 120 85  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(-90,-15,0,0, )
VIS 5
PIN(105,80,0.000,0.000)in
PIN(115,70,0.000,0.000)en
PIN(125,80,0.006,0.008)out
LIG(105,80,110,80)
LIG(115,70,115,80)
LIG(120,80,125,80)
LIG(110,85,110,75)
LIG(120,85,120,75)
LIG(110,85,120,75)
LIG(110,75,120,85)
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
SYM  #button
BB(31,36,40,44)
TITLE 35 40  #button1
MODEL 59
PROP                                                                                                                                   
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)in1
LIG(39,40,40,40)
LIG(31,44,31,36)
LIG(39,44,31,44)
LIG(39,36,39,44)
LIG(31,36,39,36)
LIG(32,43,32,37)
LIG(38,43,32,43)
LIG(38,37,38,43)
LIG(32,37,38,37)
FSYM
SYM  #button
BB(31,71,40,79)
TITLE 35 75  #button2
MODEL 59
PROP                                                                                                                                   
REC(32,72,6,6,r)
VIS 1
PIN(40,75,0.000,0.000)in2
LIG(39,75,40,75)
LIG(31,79,31,71)
LIG(39,79,31,79)
LIG(39,71,39,79)
LIG(31,71,39,71)
LIG(32,78,32,72)
LIG(38,78,32,78)
LIG(38,72,38,78)
LIG(32,72,38,72)
FSYM
SYM  #inv
BB(70,30,105,50)
TITLE 85 40  #~
MODEL 101
PROP                                                                                                                                   
REC(15,-10,0,0, )
VIS 0
PIN(70,40,0.000,0.000)in
PIN(105,40,0.003,0.003)out
LIG(70,40,80,40)
LIG(80,30,80,50)
LIG(80,30,95,40)
LIG(80,50,95,40)
LIG(97,40,97,40)
LIG(99,40,105,40)
VLG not not1(out,in);
FSYM
SYM  #button
BB(31,101,40,109)
TITLE 35 105  #button3
MODEL 59
PROP                                                                                                                                   
REC(32,102,6,6,r)
VIS 1
PIN(40,105,0.000,0.000)in3
LIG(39,105,40,105)
LIG(31,109,31,101)
LIG(39,109,31,109)
LIG(39,101,39,109)
LIG(31,101,39,101)
LIG(32,108,32,102)
LIG(38,108,32,108)
LIG(38,102,38,108)
LIG(32,102,38,102)
FSYM
SYM  #light
BB(298,35,304,49)
TITLE 300 49  #light1
MODEL 49
PROP                                                                                                                                   
REC(299,36,4,4,r)
VIS 1
PIN(300,50,0.000,0.000)out1
LIG(303,41,303,36)
LIG(303,36,302,35)
LIG(299,36,299,41)
LIG(302,46,302,43)
LIG(301,46,304,46)
LIG(301,48,303,46)
LIG(302,48,304,46)
LIG(298,43,304,43)
LIG(300,43,300,50)
LIG(298,41,298,43)
LIG(304,41,298,41)
LIG(304,43,304,41)
LIG(300,35,299,36)
LIG(302,35,300,35)
FSYM
CNC(55 40)
CNC(260 80)
LIG(175,105,205,105)
LIG(105,40,110,40)
LIG(110,40,110,70)
LIG(110,70,115,70)
LIG(55,40,55,90)
LIG(40,40,55,40)
LIG(55,40,70,40)
LIG(55,90,215,90)
LIG(175,110,175,105)
LIG(150,110,175,110)
LIG(215,90,215,95)
LIG(40,75,70,75)
LIG(70,75,70,80)
LIG(70,80,105,80)
LIG(75,110,115,110)
LIG(225,105,260,105)
LIG(75,105,75,110)
LIG(260,50,300,50)
LIG(40,105,75,105)
LIG(125,80,260,80)
LIG(260,105,260,80)
LIG(260,80,260,50)
FFIG C:\Users\Lenovo\Downloads\nandgayeastg.sch
