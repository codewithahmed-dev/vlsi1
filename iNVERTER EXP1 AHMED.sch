DSCH 3.5
VERSION 01-11-2025 06:49:16
BB(16,-25,114,85)
SYM  #vdd
BB(65,-25,75,-15)
TITLE 68 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,-15,0.000,0.000)vdd
LIG(70,-15,70,-20)
LIG(70,-20,65,-20)
LIG(65,-20,70,-25)
LIG(70,-25,75,-20)
LIG(75,-20,70,-20)
FSYM
SYM  #light
BB(108,15,114,29)
TITLE 110 29  #light3
MODEL 49
PROP                                                                                                                                    
REC(109,16,4,4,r)
VIS 1
PIN(110,30,0.000,0.000)out3
LIG(113,21,113,16)
LIG(113,16,112,15)
LIG(109,16,109,21)
LIG(112,26,112,23)
LIG(111,26,114,26)
LIG(111,28,113,26)
LIG(112,28,114,26)
LIG(108,23,114,23)
LIG(110,23,110,30)
LIG(108,21,108,23)
LIG(114,21,108,21)
LIG(114,23,114,21)
LIG(110,15,109,16)
LIG(112,15,110,15)
FSYM
SYM  #vss
BB(65,77,75,85)
TITLE 69 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,75,0,0,b)
VIS 0
PIN(70,75,0.000,0.000)vss
LIG(70,75,70,80)
LIG(65,80,75,80)
LIG(65,83,67,80)
LIG(67,83,69,80)
LIG(69,83,71,80)
LIG(71,83,73,80)
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(51,0,19,15,r)
VIS 0
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.003,0.003)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(16,26,25,34)
TITLE 20 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(17,27,6,6,b)
VIS 1
PIN(25,30,0.000,0.000)in1
LIG(24,30,25,30)
LIG(16,34,16,26)
LIG(24,34,16,34)
LIG(24,26,24,34)
LIG(16,26,24,26)
LIG(17,33,17,27)
LIG(23,33,17,33)
LIG(23,27,23,33)
LIG(17,27,23,27)
FSYM
SYM  #nmos
BB(50,45,70,65)
TITLE 65 50  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(51,50,19,15,r)
VIS 0
PIN(70,65,0.000,0.000)s
PIN(50,55,0.000,0.000)g
PIN(70,45,0.003,0.003)d
LIG(60,55,50,55)
LIG(60,61,60,49)
LIG(62,61,62,49)
LIG(70,49,62,49)
LIG(70,45,70,49)
LIG(70,61,62,61)
LIG(70,65,70,61)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(70 35)
CNC(35 30)
LIG(110,35,110,30)
LIG(70,35,70,45)
LIG(70,15,70,35)
LIG(35,30,35,55)
LIG(35,5,35,30)
LIG(25,30,35,30)
LIG(35,55,50,55)
LIG(50,5,35,5)
LIG(70,35,110,35)
LIG(70,65,70,75)
LIG(70,-15,70,-5)
FFIG C:\Users\Lenovo\Downloads\iNVERTER EXP1 AHMED.sch
