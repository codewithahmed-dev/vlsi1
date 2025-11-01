DSCH 3.5
VERSION 01-11-2025 08:24:36
BB(-15,-40,269,205)
SYM  #button
BB(76,-34,85,-26)
TITLE 80 -30  #button7
MODEL 59
PROP                                                                                                                                    
REC(77,-33,6,6,r)
VIS 1
PIN(85,-30,0.000,0.000)in7
LIG(84,-30,85,-30)
LIG(76,-26,76,-34)
LIG(84,-26,76,-26)
LIG(84,-34,84,-26)
LIG(76,-34,84,-34)
LIG(77,-27,77,-33)
LIG(83,-27,77,-27)
LIG(83,-33,83,-27)
LIG(77,-33,83,-33)
FSYM
SYM  #button
BB(71,191,80,199)
TITLE 75 195  #button12
MODEL 59
PROP                                                                                                                                    
REC(72,192,6,6,r)
VIS 1
PIN(80,195,0.000,0.000)in12
LIG(79,195,80,195)
LIG(71,199,71,191)
LIG(79,199,71,199)
LIG(79,191,79,199)
LIG(71,191,79,191)
LIG(72,198,72,192)
LIG(78,198,72,198)
LIG(78,192,78,198)
LIG(72,192,78,192)
FSYM
SYM  #button
BB(71,-4,80,4)
TITLE 75 0  #button8
MODEL 59
PROP                                                                                                                                    
REC(72,-3,6,6,r)
VIS 1
PIN(80,0,0.000,0.000)in8
LIG(79,0,80,0)
LIG(71,4,71,-4)
LIG(79,4,71,4)
LIG(79,-4,79,4)
LIG(71,-4,79,-4)
LIG(72,3,72,-3)
LIG(78,3,72,3)
LIG(78,-3,78,3)
LIG(72,-3,78,-3)
FSYM
SYM  #button
BB(71,46,80,54)
TITLE 75 50  #button9
MODEL 59
PROP                                                                                                                                    
REC(72,47,6,6,r)
VIS 1
PIN(80,50,0.000,0.000)in9
LIG(79,50,80,50)
LIG(71,54,71,46)
LIG(79,54,71,54)
LIG(79,46,79,54)
LIG(71,46,79,46)
LIG(72,53,72,47)
LIG(78,53,72,53)
LIG(78,47,78,53)
LIG(72,47,78,47)
FSYM
SYM  #button
BB(71,86,80,94)
TITLE 75 90  #button10
MODEL 59
PROP                                                                                                                                    
REC(72,87,6,6,r)
VIS 1
PIN(80,90,0.000,0.000)in10
LIG(79,90,80,90)
LIG(71,94,71,86)
LIG(79,94,71,94)
LIG(79,86,79,94)
LIG(71,86,79,86)
LIG(72,93,72,87)
LIG(78,93,72,93)
LIG(78,87,78,93)
LIG(72,87,78,87)
FSYM
SYM  #button
BB(76,146,85,154)
TITLE 80 150  #button11
MODEL 59
PROP                                                                                                                                    
REC(77,147,6,6,r)
VIS 1
PIN(85,150,0.000,0.000)in11
LIG(84,150,85,150)
LIG(76,154,76,146)
LIG(84,154,76,154)
LIG(84,146,84,154)
LIG(76,146,84,146)
LIG(77,153,77,147)
LIG(83,153,77,153)
LIG(83,147,83,153)
LIG(77,147,83,147)
FSYM
SYM  #inv
BB(100,-40,135,-20)
TITLE 115 -30  #~
MODEL 101
PROP                                                                                                                                    
REC(60,-5,0,0, )
VIS 0
PIN(100,-30,0.000,0.000)in
PIN(135,-30,0.003,0.006)out
LIG(100,-30,110,-30)
LIG(110,-40,110,-20)
LIG(110,-40,125,-30)
LIG(110,-20,125,-30)
LIG(127,-30,127,-30)
LIG(129,-30,135,-30)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(100,-10,135,10)
TITLE 115 0  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(100,0,0.000,0.000)in
PIN(135,0,0.003,0.006)out
LIG(100,0,110,0)
LIG(110,-10,110,10)
LIG(110,-10,125,0)
LIG(110,10,125,0)
LIG(127,0,127,0)
LIG(129,0,135,0)
VLG not not1(out,in);
FSYM
SYM  #tgate
BB(105,185,125,205)
TITLE 120 200  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(10,205,0,0, )
VIS 5
PIN(105,195,0.000,0.000)in
PIN(115,185,0.000,0.000)en
PIN(125,195,0.006,0.006)out
LIG(105,195,110,195)
LIG(115,185,115,195)
LIG(120,195,125,195)
LIG(110,200,110,190)
LIG(120,200,120,190)
LIG(110,200,120,190)
LIG(110,190,120,200)
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
SYM  #tgate
BB(105,140,125,160)
TITLE 120 155  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(10,160,0,0, )
VIS 5
PIN(105,150,0.000,0.000)in
PIN(115,140,0.000,0.000)en
PIN(125,150,0.006,0.006)out
LIG(105,150,110,150)
LIG(115,140,115,150)
LIG(120,150,125,150)
LIG(110,155,110,145)
LIG(120,155,120,145)
LIG(110,155,120,145)
LIG(110,145,120,155)
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
SYM  #tgate
BB(105,80,125,100)
TITLE 120 95  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(10,100,0,0, )
VIS 5
PIN(105,90,0.000,0.000)in
PIN(115,80,0.000,0.000)en
PIN(125,90,0.006,0.006)out
LIG(105,90,110,90)
LIG(115,80,115,90)
LIG(120,90,125,90)
LIG(110,95,110,85)
LIG(120,95,120,85)
LIG(110,95,120,85)
LIG(110,85,120,95)
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
SYM  #tgate
BB(105,40,125,60)
TITLE 120 55  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(10,60,0,0, )
VIS 5
PIN(105,50,0.000,0.000)in
PIN(115,40,0.000,0.000)en
PIN(125,50,0.006,0.006)out
LIG(105,50,110,50)
LIG(115,40,115,50)
LIG(120,50,125,50)
LIG(110,55,110,45)
LIG(120,55,120,45)
LIG(110,55,120,45)
LIG(110,45,120,55)
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
SYM  #light
BB(263,105,269,119)
TITLE 265 119  #light1
MODEL 49
PROP                                                                                                                                    
REC(264,106,4,4,r)
VIS 1
PIN(265,120,0.000,0.000)out1
LIG(268,111,268,106)
LIG(268,106,267,105)
LIG(264,106,264,111)
LIG(267,116,267,113)
LIG(266,116,269,116)
LIG(266,118,268,116)
LIG(267,118,269,116)
LIG(263,113,269,113)
LIG(265,113,265,120)
LIG(263,111,263,113)
LIG(269,111,263,111)
LIG(269,113,269,111)
LIG(265,105,264,106)
LIG(267,105,265,105)
FSYM
SYM  #tgate
BB(170,185,190,205)
TITLE 185 200  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(45,210,0,0, )
VIS 5
PIN(170,195,0.000,0.000)in
PIN(180,185,0.000,0.000)en
PIN(190,195,0.006,0.014)out
LIG(170,195,175,195)
LIG(180,185,180,195)
LIG(185,195,190,195)
LIG(175,200,175,190)
LIG(185,200,185,190)
LIG(175,200,185,190)
LIG(175,190,185,200)
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
SYM  #tgate
BB(170,140,190,160)
TITLE 185 155  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(45,165,0,0, )
VIS 5
PIN(170,150,0.000,0.000)in
PIN(180,140,0.000,0.000)en
PIN(190,150,0.006,0.014)out
LIG(170,150,175,150)
LIG(180,140,180,150)
LIG(185,150,190,150)
LIG(175,155,175,145)
LIG(185,155,185,145)
LIG(175,155,185,145)
LIG(175,145,185,155)
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
SYM  #tgate
BB(170,85,190,105)
TITLE 185 100  #tgate
MODEL 6000
PROP   2.4 1.2 
REC(45,110,0,0, )                                                                                                                             
REC(0,0,0,0, )
VIS 5
PIN(170,95,0.000,0.000)in
PIN(180,85,0.000,0.000)en
PIN(190,95,0.006,0.014)out
LIG(170,95,175,95)
LIG(180,85,180,95)
LIG(185,95,190,95)
LIG(175,100,175,90)
LIG(185,100,185,90)
LIG(175,100,185,90)
LIG(175,90,185,100)
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
SYM  #tgate
BB(170,40,190,60)
TITLE 185 55  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(45,65,0,0, )
VIS 5
PIN(170,50,0.000,0.000)in
PIN(180,40,0.000,0.000)en
PIN(190,50,0.006,0.014)out
LIG(170,50,175,50)
LIG(180,40,180,50)
LIG(185,50,190,50)
LIG(175,55,175,45)
LIG(185,55,185,45)
LIG(175,55,185,45)
LIG(175,45,185,55)
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
CNC(130 40)
CNC(25 175)
CNC(25 115)
CNC(180 115)
CNC(-15 20)
CNC(90 20)
CNC(90 0)
CNC(45 70)
LIG(145,90,145,95)
LIG(80,195,105,195)
LIG(85,150,105,150)
LIG(80,90,105,90)
LIG(135,0,135,40)
LIG(135,-30,175,-30)
LIG(175,-30,175,40)
LIG(175,40,180,40)
LIG(130,40,130,75)
LIG(115,40,130,40)
LIG(130,40,135,40)
LIG(130,75,180,75)
LIG(180,75,180,85)
LIG(125,50,170,50)
LIG(80,50,105,50)
LIG(190,50,190,195)
LIG(30,-20,100,-20)
LIG(125,195,170,195)
LIG(145,95,170,95)
LIG(125,90,145,90)
LIG(125,150,170,150)
LIG(30,-20,30,70)
LIG(115,80,115,70)
LIG(115,135,230,135)
LIG(225,120,265,120)
LIG(85,-30,100,-30)
LIG(100,-30,100,-20)
LIG(225,95,225,120)
LIG(190,95,225,95)
LIG(175,20,230,20)
LIG(230,20,230,135)
LIG(115,135,115,140)
LIG(115,175,115,185)
LIG(25,175,25,180)
LIG(25,115,25,175)
LIG(25,175,115,175)
LIG(25,115,180,115)
LIG(-15,115,25,115)
LIG(180,115,180,140)
LIG(180,110,180,115)
LIG(-15,20,-15,115)
LIG(-15,15,-15,20)
LIG(90,20,90,25)
LIG(90,0,90,20)
LIG(90,20,-15,20)
LIG(90,0,100,0)
LIG(80,0,90,0)
LIG(45,170,180,170)
LIG(45,70,115,70)
LIG(30,70,45,70)
LIG(45,70,45,170)
LIG(180,170,180,185)
FFIG C:\Users\Lenovo\Downloads\hellow.sch
