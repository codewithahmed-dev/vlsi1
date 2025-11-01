DSCH 3.5
VERSION 01-11-2025 07:30:00
BB(-9,-15,124,55)
SYM  #button
BB(-9,-9,0,-1)
TITLE -5 -5  #button1
MODEL 59
PROP                                                                                                                                   
REC(-8,-8,6,6,r)
VIS 1
PIN(0,-5,0.000,0.000)in1
LIG(-1,-5,0,-5)
LIG(-9,-1,-9,-9)
LIG(-1,-1,-9,-1)
LIG(-1,-9,-1,-1)
LIG(-9,-9,-1,-9)
LIG(-8,-2,-8,-8)
LIG(-2,-2,-8,-2)
LIG(-2,-8,-2,-2)
LIG(-8,-8,-2,-8)
FSYM
SYM  #button
BB(-9,11,0,19)
TITLE -5 15  #button2
MODEL 59
PROP                                                                                                                                   
REC(-8,12,6,6,r)
VIS 1
PIN(0,15,0.000,0.000)in2
LIG(-1,15,0,15)
LIG(-9,19,-9,11)
LIG(-1,19,-9,19)
LIG(-1,11,-1,19)
LIG(-9,11,-1,11)
LIG(-8,18,-8,12)
LIG(-2,18,-8,18)
LIG(-2,12,-2,18)
LIG(-8,12,-2,12)
FSYM
SYM  #button
BB(-9,36,0,44)
TITLE -5 40  #button3
MODEL 59
PROP                                                                                                                                   
REC(-8,37,6,6,r)
VIS 1
PIN(0,40,0.000,0.000)in3
LIG(-1,40,0,40)
LIG(-9,44,-9,36)
LIG(-1,44,-9,44)
LIG(-1,36,-1,44)
LIG(-9,36,-1,36)
LIG(-8,43,-8,37)
LIG(-2,43,-8,43)
LIG(-2,37,-2,43)
LIG(-8,37,-2,37)
FSYM
SYM  #inv
BB(20,-15,55,5)
TITLE 35 -5  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(20,-5,0.000,0.000)in
PIN(55,-5,0.003,0.002)out
LIG(20,-5,30,-5)
LIG(30,-15,30,5)
LIG(30,-15,45,-5)
LIG(30,5,45,-5)
LIG(47,-5,47,-5)
LIG(49,-5,55,-5)
VLG not not1(out,in);
FSYM
SYM  #light
BB(118,20,124,34)
TITLE 120 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(119,21,4,4,r)
VIS 1
PIN(120,35,0.000,0.000)out1
LIG(123,26,123,21)
LIG(123,21,122,20)
LIG(119,21,119,26)
LIG(122,31,122,28)
LIG(121,31,124,31)
LIG(121,33,123,31)
LIG(122,33,124,31)
LIG(118,28,124,28)
LIG(120,28,120,35)
LIG(118,26,118,28)
LIG(124,26,118,26)
LIG(124,28,124,26)
LIG(120,20,119,21)
LIG(122,20,120,20)
FSYM
SYM  #nmos
BB(30,10,50,30)
TITLE 45 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(30,11,15,19,r)
VIS 0
PIN(30,30,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(50,30,0.003,0.003)d
LIG(40,20,40,10)
LIG(34,20,46,20)
LIG(34,22,46,22)
LIG(46,30,46,22)
LIG(50,30,46,30)
LIG(34,30,34,22)
LIG(30,30,34,30)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,35,85,55)
TITLE 80 50  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(65,36,15,19,r)
VIS 0
PIN(65,55,0.000,0.000)s
PIN(75,35,0.000,0.000)g
PIN(85,55,0.003,0.003)d
LIG(75,45,75,35)
LIG(69,45,81,45)
LIG(69,47,81,47)
LIG(81,55,81,47)
LIG(85,55,81,55)
LIG(69,55,69,47)
LIG(65,55,69,55)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(10 -5)
CNC(95 35)
LIG(95,15,95,35)
LIG(0,15,15,15)
LIG(15,15,15,30)
LIG(15,30,30,30)
LIG(0,40,50,40)
LIG(50,40,50,55)
LIG(50,55,65,55)
LIG(50,30,50,15)
LIG(95,35,95,55)
LIG(95,35,120,35)
LIG(85,55,95,55)
LIG(10,-5,10,5)
LIG(0,-5,10,-5)
LIG(10,-5,20,-5)
LIG(10,5,75,5)
LIG(50,15,95,15)
LIG(55,10,40,10)
LIG(75,5,75,35)
LIG(55,-5,55,10)
FFIG C:\Users\Lenovo\Downloads\21muxptl.sch
