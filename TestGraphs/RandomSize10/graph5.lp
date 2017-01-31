Minimize 
obj: Overlap10+Overlap9+Overlap8+Overlap7+Overlap6+Overlap5+Overlap4+Overlap3+Overlap2
\Overlap(i) is a binary variable denoting the existence of the overlap of i intervals 
 
Subject To 
\Interval conditions,i.e. the end comes after the start 
X0se: X0s - X0e <= 0 
X1se: X1s - X1e <= 0 
X2se: X2s - X2e <= 0 
X3se: X3s - X3e <= 0 
X4se: X4s - X4e <= 0 
X5se: X5s - X5e <= 0 
X6se: X6s - X6e <= 0 
X7se: X7s - X7e <= 0 
X8se: X8s - X8e <= 0 
X9se: X9s - X9e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x6_N1: X0s - X6e <= 0 
x0x6_N2: X6s - X0e <= 0 
Overlap06: overlap_0_6 = 1 

x0x7_N1: X0s - X7e <= 0 
x0x7_N2: X7s - X0e <= 0 
Overlap07: overlap_0_7 = 1 

x1x2_N1: X1s - X2e <= 0 
x1x2_N2: X2s - X1e <= 0 
Overlap12: overlap_1_2 = 1 

x1x5_N1: X1s - X5e <= 0 
x1x5_N2: X5s - X1e <= 0 
Overlap15: overlap_1_5 = 1 

x1x6_N1: X1s - X6e <= 0 
x1x6_N2: X6s - X1e <= 0 
Overlap16: overlap_1_6 = 1 

x1x9_N1: X1s - X9e <= 0 
x1x9_N2: X9s - X1e <= 0 
Overlap19: overlap_1_9 = 1 

x2x4_N1: X2s - X4e <= 0 
x2x4_N2: X4s - X2e <= 0 
Overlap24: overlap_2_4 = 1 

x2x6_N1: X2s - X6e <= 0 
x2x6_N2: X6s - X2e <= 0 
Overlap26: overlap_2_6 = 1 

x2x7_N1: X2s - X7e <= 0 
x2x7_N2: X7s - X2e <= 0 
Overlap27: overlap_2_7 = 1 

x2x8_N1: X2s - X8e <= 0 
x2x8_N2: X8s - X2e <= 0 
Overlap28: overlap_2_8 = 1 

x2x9_N1: X2s - X9e <= 0 
x2x9_N2: X9s - X2e <= 0 
Overlap29: overlap_2_9 = 1 

x3x7_N1: X3s - X7e <= 0 
x3x7_N2: X7s - X3e <= 0 
Overlap37: overlap_3_7 = 1 

x3x8_N1: X3s - X8e <= 0 
x3x8_N2: X8s - X3e <= 0 
Overlap38: overlap_3_8 = 1 

x4x6_N1: X4s - X6e <= 0 
x4x6_N2: X6s - X4e <= 0 
Overlap46: overlap_4_6 = 1 

x5x7_N1: X5s - X7e <= 0 
x5x7_N2: X7s - X5e <= 0 
Overlap57: overlap_5_7 = 1 

x7x8_N1: X7s - X8e <= 0 
x7x8_N2: X8s - X7e <= 0 
Overlap78: overlap_7_8 = 1 

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft 

\2er Überschneidungen:
\Check overlap between 0 and 1 
X0X1(1): X0s - X1e + 10overlap1Check0_1 >= 1 
X1X0(2): X1s - X0e + 10overlap2Check0_1 >= 1 
O_0_1: -2overlap_0_1 + overlap1Check0_1 + overlap2Check0_1 <=1

\Check overlap between 0 and 2 
X0X2(1): X0s - X2e + 10overlap1Check0_2 >= 1 
X2X0(2): X2s - X0e + 10overlap2Check0_2 >= 1 
O_0_2: -2overlap_0_2 + overlap1Check0_2 + overlap2Check0_2 <=1

\Check overlap between 0 and 3 
X0X3(1): X0s - X3e + 10overlap1Check0_3 >= 1 
X3X0(2): X3s - X0e + 10overlap2Check0_3 >= 1 
O_0_3: -2overlap_0_3 + overlap1Check0_3 + overlap2Check0_3 <=1

\Check overlap between 0 and 4 
X0X4(1): X0s - X4e + 10overlap1Check0_4 >= 1 
X4X0(2): X4s - X0e + 10overlap2Check0_4 >= 1 
O_0_4: -2overlap_0_4 + overlap1Check0_4 + overlap2Check0_4 <=1

\Check overlap between 0 and 5 
X0X5(1): X0s - X5e + 10overlap1Check0_5 >= 1 
X5X0(2): X5s - X0e + 10overlap2Check0_5 >= 1 
O_0_5: -2overlap_0_5 + overlap1Check0_5 + overlap2Check0_5 <=1

\Check overlap between 0 and 8 
X0X8(1): X0s - X8e + 10overlap1Check0_8 >= 1 
X8X0(2): X8s - X0e + 10overlap2Check0_8 >= 1 
O_0_8: -2overlap_0_8 + overlap1Check0_8 + overlap2Check0_8 <=1

\Check overlap between 0 and 9 
X0X9(1): X0s - X9e + 10overlap1Check0_9 >= 1 
X9X0(2): X9s - X0e + 10overlap2Check0_9 >= 1 
O_0_9: -2overlap_0_9 + overlap1Check0_9 + overlap2Check0_9 <=1

\Check overlap between 1 and 3 
X1X3(1): X1s - X3e + 10overlap1Check1_3 >= 1 
X3X1(2): X3s - X1e + 10overlap2Check1_3 >= 1 
O_1_3: -2overlap_1_3 + overlap1Check1_3 + overlap2Check1_3 <=1

\Check overlap between 1 and 4 
X1X4(1): X1s - X4e + 10overlap1Check1_4 >= 1 
X4X1(2): X4s - X1e + 10overlap2Check1_4 >= 1 
O_1_4: -2overlap_1_4 + overlap1Check1_4 + overlap2Check1_4 <=1

\Check overlap between 1 and 7 
X1X7(1): X1s - X7e + 10overlap1Check1_7 >= 1 
X7X1(2): X7s - X1e + 10overlap2Check1_7 >= 1 
O_1_7: -2overlap_1_7 + overlap1Check1_7 + overlap2Check1_7 <=1

\Check overlap between 1 and 8 
X1X8(1): X1s - X8e + 10overlap1Check1_8 >= 1 
X8X1(2): X8s - X1e + 10overlap2Check1_8 >= 1 
O_1_8: -2overlap_1_8 + overlap1Check1_8 + overlap2Check1_8 <=1

\Check overlap between 2 and 3 
X2X3(1): X2s - X3e + 10overlap1Check2_3 >= 1 
X3X2(2): X3s - X2e + 10overlap2Check2_3 >= 1 
O_2_3: -2overlap_2_3 + overlap1Check2_3 + overlap2Check2_3 <=1

\Check overlap between 2 and 5 
X2X5(1): X2s - X5e + 10overlap1Check2_5 >= 1 
X5X2(2): X5s - X2e + 10overlap2Check2_5 >= 1 
O_2_5: -2overlap_2_5 + overlap1Check2_5 + overlap2Check2_5 <=1

\Check overlap between 3 and 4 
X3X4(1): X3s - X4e + 10overlap1Check3_4 >= 1 
X4X3(2): X4s - X3e + 10overlap2Check3_4 >= 1 
O_3_4: -2overlap_3_4 + overlap1Check3_4 + overlap2Check3_4 <=1

\Check overlap between 3 and 5 
X3X5(1): X3s - X5e + 10overlap1Check3_5 >= 1 
X5X3(2): X5s - X3e + 10overlap2Check3_5 >= 1 
O_3_5: -2overlap_3_5 + overlap1Check3_5 + overlap2Check3_5 <=1

\Check overlap between 3 and 6 
X3X6(1): X3s - X6e + 10overlap1Check3_6 >= 1 
X6X3(2): X6s - X3e + 10overlap2Check3_6 >= 1 
O_3_6: -2overlap_3_6 + overlap1Check3_6 + overlap2Check3_6 <=1

\Check overlap between 3 and 9 
X3X9(1): X3s - X9e + 10overlap1Check3_9 >= 1 
X9X3(2): X9s - X3e + 10overlap2Check3_9 >= 1 
O_3_9: -2overlap_3_9 + overlap1Check3_9 + overlap2Check3_9 <=1

\Check overlap between 4 and 5 
X4X5(1): X4s - X5e + 10overlap1Check4_5 >= 1 
X5X4(2): X5s - X4e + 10overlap2Check4_5 >= 1 
O_4_5: -2overlap_4_5 + overlap1Check4_5 + overlap2Check4_5 <=1

\Check overlap between 4 and 7 
X4X7(1): X4s - X7e + 10overlap1Check4_7 >= 1 
X7X4(2): X7s - X4e + 10overlap2Check4_7 >= 1 
O_4_7: -2overlap_4_7 + overlap1Check4_7 + overlap2Check4_7 <=1

\Check overlap between 4 and 8 
X4X8(1): X4s - X8e + 10overlap1Check4_8 >= 1 
X8X4(2): X8s - X4e + 10overlap2Check4_8 >= 1 
O_4_8: -2overlap_4_8 + overlap1Check4_8 + overlap2Check4_8 <=1

\Check overlap between 4 and 9 
X4X9(1): X4s - X9e + 10overlap1Check4_9 >= 1 
X9X4(2): X9s - X4e + 10overlap2Check4_9 >= 1 
O_4_9: -2overlap_4_9 + overlap1Check4_9 + overlap2Check4_9 <=1

\Check overlap between 5 and 6 
X5X6(1): X5s - X6e + 10overlap1Check5_6 >= 1 
X6X5(2): X6s - X5e + 10overlap2Check5_6 >= 1 
O_5_6: -2overlap_5_6 + overlap1Check5_6 + overlap2Check5_6 <=1

\Check overlap between 5 and 8 
X5X8(1): X5s - X8e + 10overlap1Check5_8 >= 1 
X8X5(2): X8s - X5e + 10overlap2Check5_8 >= 1 
O_5_8: -2overlap_5_8 + overlap1Check5_8 + overlap2Check5_8 <=1

\Check overlap between 5 and 9 
X5X9(1): X5s - X9e + 10overlap1Check5_9 >= 1 
X9X5(2): X9s - X5e + 10overlap2Check5_9 >= 1 
O_5_9: -2overlap_5_9 + overlap1Check5_9 + overlap2Check5_9 <=1

\Check overlap between 6 and 7 
X6X7(1): X6s - X7e + 10overlap1Check6_7 >= 1 
X7X6(2): X7s - X6e + 10overlap2Check6_7 >= 1 
O_6_7: -2overlap_6_7 + overlap1Check6_7 + overlap2Check6_7 <=1

\Check overlap between 6 and 8 
X6X8(1): X6s - X8e + 10overlap1Check6_8 >= 1 
X8X6(2): X8s - X6e + 10overlap2Check6_8 >= 1 
O_6_8: -2overlap_6_8 + overlap1Check6_8 + overlap2Check6_8 <=1

\Check overlap between 6 and 9 
X6X9(1): X6s - X9e + 10overlap1Check6_9 >= 1 
X9X6(2): X9s - X6e + 10overlap2Check6_9 >= 1 
O_6_9: -2overlap_6_9 + overlap1Check6_9 + overlap2Check6_9 <=1

\Check overlap between 7 and 9 
X7X9(1): X7s - X9e + 10overlap1Check7_9 >= 1 
X9X7(2): X9s - X7e + 10overlap2Check7_9 >= 1 
O_7_9: -2overlap_7_9 + overlap1Check7_9 + overlap2Check7_9 <=1

\Check overlap between 8 and 9 
X8X9(1): X8s - X9e + 10overlap1Check8_9 >= 1 
X9X8(2): X9s - X8e + 10overlap2Check8_9 >= 1 
O_8_9: -2overlap_8_9 + overlap1Check8_9 + overlap2Check8_9 <=1

\Mark whether two comb exists
Overlap2-overlap_0_1>=0 
Overlap2-overlap_0_2>=0 
Overlap2-overlap_0_3>=0 
Overlap2-overlap_0_4>=0 
Overlap2-overlap_0_5>=0 
Overlap2-overlap_0_6>=0 
Overlap2-overlap_0_7>=0 
Overlap2-overlap_0_8>=0 
Overlap2-overlap_0_9>=0 
Overlap2-overlap_1_2>=0 
Overlap2-overlap_1_3>=0 
Overlap2-overlap_1_4>=0 
Overlap2-overlap_1_5>=0 
Overlap2-overlap_1_6>=0 
Overlap2-overlap_1_7>=0 
Overlap2-overlap_1_8>=0 
Overlap2-overlap_1_9>=0 
Overlap2-overlap_2_3>=0 
Overlap2-overlap_2_4>=0 
Overlap2-overlap_2_5>=0 
Overlap2-overlap_2_6>=0 
Overlap2-overlap_2_7>=0 
Overlap2-overlap_2_8>=0 
Overlap2-overlap_2_9>=0 
Overlap2-overlap_3_4>=0 
Overlap2-overlap_3_5>=0 
Overlap2-overlap_3_6>=0 
Overlap2-overlap_3_7>=0 
Overlap2-overlap_3_8>=0 
Overlap2-overlap_3_9>=0 
Overlap2-overlap_4_5>=0 
Overlap2-overlap_4_6>=0 
Overlap2-overlap_4_7>=0 
Overlap2-overlap_4_8>=0 
Overlap2-overlap_4_9>=0 
Overlap2-overlap_5_6>=0 
Overlap2-overlap_5_7>=0 
Overlap2-overlap_5_8>=0 
Overlap2-overlap_5_9>=0 
Overlap2-overlap_6_7>=0 
Overlap2-overlap_6_8>=0 
Overlap2-overlap_6_9>=0 
Overlap2-overlap_7_8>=0 
Overlap2-overlap_7_9>=0 
Overlap2-overlap_8_9>=0 
\Check wether higher number of overlapping intervals exist 


\Length 3
X0X1X2: -overlap_0_1_2 + overlap_0_1 + overlap_0_2 + overlap_1_2 <= 2

X0X1X3: -overlap_0_1_3 + overlap_0_1 + overlap_0_3 + overlap_1_3 <= 2

X0X1X4: -overlap_0_1_4 + overlap_0_1 + overlap_0_4 + overlap_1_4 <= 2

X0X1X5: -overlap_0_1_5 + overlap_0_1 + overlap_0_5 + overlap_1_5 <= 2

X0X1X6: -overlap_0_1_6 + overlap_0_1 + overlap_0_6 + overlap_1_6 <= 2

X0X1X7: -overlap_0_1_7 + overlap_0_1 + overlap_0_7 + overlap_1_7 <= 2

X0X1X8: -overlap_0_1_8 + overlap_0_1 + overlap_0_8 + overlap_1_8 <= 2

X0X1X9: -overlap_0_1_9 + overlap_0_1 + overlap_0_9 + overlap_1_9 <= 2

X0X2X3: -overlap_0_2_3 + overlap_0_2 + overlap_0_3 + overlap_2_3 <= 2

X0X2X4: -overlap_0_2_4 + overlap_0_2 + overlap_0_4 + overlap_2_4 <= 2

X0X2X5: -overlap_0_2_5 + overlap_0_2 + overlap_0_5 + overlap_2_5 <= 2

X0X2X6: -overlap_0_2_6 + overlap_0_2 + overlap_0_6 + overlap_2_6 <= 2

X0X2X7: -overlap_0_2_7 + overlap_0_2 + overlap_0_7 + overlap_2_7 <= 2

X0X2X8: -overlap_0_2_8 + overlap_0_2 + overlap_0_8 + overlap_2_8 <= 2

X0X2X9: -overlap_0_2_9 + overlap_0_2 + overlap_0_9 + overlap_2_9 <= 2

X0X3X4: -overlap_0_3_4 + overlap_0_3 + overlap_0_4 + overlap_3_4 <= 2

X0X3X5: -overlap_0_3_5 + overlap_0_3 + overlap_0_5 + overlap_3_5 <= 2

X0X3X6: -overlap_0_3_6 + overlap_0_3 + overlap_0_6 + overlap_3_6 <= 2

X0X3X7: -overlap_0_3_7 + overlap_0_3 + overlap_0_7 + overlap_3_7 <= 2

X0X3X8: -overlap_0_3_8 + overlap_0_3 + overlap_0_8 + overlap_3_8 <= 2

X0X3X9: -overlap_0_3_9 + overlap_0_3 + overlap_0_9 + overlap_3_9 <= 2

X0X4X5: -overlap_0_4_5 + overlap_0_4 + overlap_0_5 + overlap_4_5 <= 2

X0X4X6: -overlap_0_4_6 + overlap_0_4 + overlap_0_6 + overlap_4_6 <= 2

X0X4X7: -overlap_0_4_7 + overlap_0_4 + overlap_0_7 + overlap_4_7 <= 2

X0X4X8: -overlap_0_4_8 + overlap_0_4 + overlap_0_8 + overlap_4_8 <= 2

X0X4X9: -overlap_0_4_9 + overlap_0_4 + overlap_0_9 + overlap_4_9 <= 2

X0X5X6: -overlap_0_5_6 + overlap_0_5 + overlap_0_6 + overlap_5_6 <= 2

X0X5X7: -overlap_0_5_7 + overlap_0_5 + overlap_0_7 + overlap_5_7 <= 2

X0X5X8: -overlap_0_5_8 + overlap_0_5 + overlap_0_8 + overlap_5_8 <= 2

X0X5X9: -overlap_0_5_9 + overlap_0_5 + overlap_0_9 + overlap_5_9 <= 2

X0X6X7: -overlap_0_6_7 + overlap_0_6 + overlap_0_7 + overlap_6_7 <= 2

X0X6X8: -overlap_0_6_8 + overlap_0_6 + overlap_0_8 + overlap_6_8 <= 2

X0X6X9: -overlap_0_6_9 + overlap_0_6 + overlap_0_9 + overlap_6_9 <= 2

X0X7X8: -overlap_0_7_8 + overlap_0_7 + overlap_0_8 + overlap_7_8 <= 2

X0X7X9: -overlap_0_7_9 + overlap_0_7 + overlap_0_9 + overlap_7_9 <= 2

X0X8X9: -overlap_0_8_9 + overlap_0_8 + overlap_0_9 + overlap_8_9 <= 2

X1X2X3: -overlap_1_2_3 + overlap_1_2 + overlap_1_3 + overlap_2_3 <= 2

X1X2X4: -overlap_1_2_4 + overlap_1_2 + overlap_1_4 + overlap_2_4 <= 2

X1X2X5: -overlap_1_2_5 + overlap_1_2 + overlap_1_5 + overlap_2_5 <= 2

X1X2X6: -overlap_1_2_6 + overlap_1_2 + overlap_1_6 + overlap_2_6 <= 2

X1X2X7: -overlap_1_2_7 + overlap_1_2 + overlap_1_7 + overlap_2_7 <= 2

X1X2X8: -overlap_1_2_8 + overlap_1_2 + overlap_1_8 + overlap_2_8 <= 2

X1X2X9: -overlap_1_2_9 + overlap_1_2 + overlap_1_9 + overlap_2_9 <= 2

X1X3X4: -overlap_1_3_4 + overlap_1_3 + overlap_1_4 + overlap_3_4 <= 2

X1X3X5: -overlap_1_3_5 + overlap_1_3 + overlap_1_5 + overlap_3_5 <= 2

X1X3X6: -overlap_1_3_6 + overlap_1_3 + overlap_1_6 + overlap_3_6 <= 2

X1X3X7: -overlap_1_3_7 + overlap_1_3 + overlap_1_7 + overlap_3_7 <= 2

X1X3X8: -overlap_1_3_8 + overlap_1_3 + overlap_1_8 + overlap_3_8 <= 2

X1X3X9: -overlap_1_3_9 + overlap_1_3 + overlap_1_9 + overlap_3_9 <= 2

X1X4X5: -overlap_1_4_5 + overlap_1_4 + overlap_1_5 + overlap_4_5 <= 2

X1X4X6: -overlap_1_4_6 + overlap_1_4 + overlap_1_6 + overlap_4_6 <= 2

X1X4X7: -overlap_1_4_7 + overlap_1_4 + overlap_1_7 + overlap_4_7 <= 2

X1X4X8: -overlap_1_4_8 + overlap_1_4 + overlap_1_8 + overlap_4_8 <= 2

X1X4X9: -overlap_1_4_9 + overlap_1_4 + overlap_1_9 + overlap_4_9 <= 2

X1X5X6: -overlap_1_5_6 + overlap_1_5 + overlap_1_6 + overlap_5_6 <= 2

X1X5X7: -overlap_1_5_7 + overlap_1_5 + overlap_1_7 + overlap_5_7 <= 2

X1X5X8: -overlap_1_5_8 + overlap_1_5 + overlap_1_8 + overlap_5_8 <= 2

X1X5X9: -overlap_1_5_9 + overlap_1_5 + overlap_1_9 + overlap_5_9 <= 2

X1X6X7: -overlap_1_6_7 + overlap_1_6 + overlap_1_7 + overlap_6_7 <= 2

X1X6X8: -overlap_1_6_8 + overlap_1_6 + overlap_1_8 + overlap_6_8 <= 2

X1X6X9: -overlap_1_6_9 + overlap_1_6 + overlap_1_9 + overlap_6_9 <= 2

X1X7X8: -overlap_1_7_8 + overlap_1_7 + overlap_1_8 + overlap_7_8 <= 2

X1X7X9: -overlap_1_7_9 + overlap_1_7 + overlap_1_9 + overlap_7_9 <= 2

X1X8X9: -overlap_1_8_9 + overlap_1_8 + overlap_1_9 + overlap_8_9 <= 2

X2X3X4: -overlap_2_3_4 + overlap_2_3 + overlap_2_4 + overlap_3_4 <= 2

X2X3X5: -overlap_2_3_5 + overlap_2_3 + overlap_2_5 + overlap_3_5 <= 2

X2X3X6: -overlap_2_3_6 + overlap_2_3 + overlap_2_6 + overlap_3_6 <= 2

X2X3X7: -overlap_2_3_7 + overlap_2_3 + overlap_2_7 + overlap_3_7 <= 2

X2X3X8: -overlap_2_3_8 + overlap_2_3 + overlap_2_8 + overlap_3_8 <= 2

X2X3X9: -overlap_2_3_9 + overlap_2_3 + overlap_2_9 + overlap_3_9 <= 2

X2X4X5: -overlap_2_4_5 + overlap_2_4 + overlap_2_5 + overlap_4_5 <= 2

X2X4X6: -overlap_2_4_6 + overlap_2_4 + overlap_2_6 + overlap_4_6 <= 2

X2X4X7: -overlap_2_4_7 + overlap_2_4 + overlap_2_7 + overlap_4_7 <= 2

X2X4X8: -overlap_2_4_8 + overlap_2_4 + overlap_2_8 + overlap_4_8 <= 2

X2X4X9: -overlap_2_4_9 + overlap_2_4 + overlap_2_9 + overlap_4_9 <= 2

X2X5X6: -overlap_2_5_6 + overlap_2_5 + overlap_2_6 + overlap_5_6 <= 2

X2X5X7: -overlap_2_5_7 + overlap_2_5 + overlap_2_7 + overlap_5_7 <= 2

X2X5X8: -overlap_2_5_8 + overlap_2_5 + overlap_2_8 + overlap_5_8 <= 2

X2X5X9: -overlap_2_5_9 + overlap_2_5 + overlap_2_9 + overlap_5_9 <= 2

X2X6X7: -overlap_2_6_7 + overlap_2_6 + overlap_2_7 + overlap_6_7 <= 2

X2X6X8: -overlap_2_6_8 + overlap_2_6 + overlap_2_8 + overlap_6_8 <= 2

X2X6X9: -overlap_2_6_9 + overlap_2_6 + overlap_2_9 + overlap_6_9 <= 2

X2X7X8: -overlap_2_7_8 + overlap_2_7 + overlap_2_8 + overlap_7_8 <= 2

X2X7X9: -overlap_2_7_9 + overlap_2_7 + overlap_2_9 + overlap_7_9 <= 2

X2X8X9: -overlap_2_8_9 + overlap_2_8 + overlap_2_9 + overlap_8_9 <= 2

X3X4X5: -overlap_3_4_5 + overlap_3_4 + overlap_3_5 + overlap_4_5 <= 2

X3X4X6: -overlap_3_4_6 + overlap_3_4 + overlap_3_6 + overlap_4_6 <= 2

X3X4X7: -overlap_3_4_7 + overlap_3_4 + overlap_3_7 + overlap_4_7 <= 2

X3X4X8: -overlap_3_4_8 + overlap_3_4 + overlap_3_8 + overlap_4_8 <= 2

X3X4X9: -overlap_3_4_9 + overlap_3_4 + overlap_3_9 + overlap_4_9 <= 2

X3X5X6: -overlap_3_5_6 + overlap_3_5 + overlap_3_6 + overlap_5_6 <= 2

X3X5X7: -overlap_3_5_7 + overlap_3_5 + overlap_3_7 + overlap_5_7 <= 2

X3X5X8: -overlap_3_5_8 + overlap_3_5 + overlap_3_8 + overlap_5_8 <= 2

X3X5X9: -overlap_3_5_9 + overlap_3_5 + overlap_3_9 + overlap_5_9 <= 2

X3X6X7: -overlap_3_6_7 + overlap_3_6 + overlap_3_7 + overlap_6_7 <= 2

X3X6X8: -overlap_3_6_8 + overlap_3_6 + overlap_3_8 + overlap_6_8 <= 2

X3X6X9: -overlap_3_6_9 + overlap_3_6 + overlap_3_9 + overlap_6_9 <= 2

X3X7X8: -overlap_3_7_8 + overlap_3_7 + overlap_3_8 + overlap_7_8 <= 2

X3X7X9: -overlap_3_7_9 + overlap_3_7 + overlap_3_9 + overlap_7_9 <= 2

X3X8X9: -overlap_3_8_9 + overlap_3_8 + overlap_3_9 + overlap_8_9 <= 2

X4X5X6: -overlap_4_5_6 + overlap_4_5 + overlap_4_6 + overlap_5_6 <= 2

X4X5X7: -overlap_4_5_7 + overlap_4_5 + overlap_4_7 + overlap_5_7 <= 2

X4X5X8: -overlap_4_5_8 + overlap_4_5 + overlap_4_8 + overlap_5_8 <= 2

X4X5X9: -overlap_4_5_9 + overlap_4_5 + overlap_4_9 + overlap_5_9 <= 2

X4X6X7: -overlap_4_6_7 + overlap_4_6 + overlap_4_7 + overlap_6_7 <= 2

X4X6X8: -overlap_4_6_8 + overlap_4_6 + overlap_4_8 + overlap_6_8 <= 2

X4X6X9: -overlap_4_6_9 + overlap_4_6 + overlap_4_9 + overlap_6_9 <= 2

X4X7X8: -overlap_4_7_8 + overlap_4_7 + overlap_4_8 + overlap_7_8 <= 2

X4X7X9: -overlap_4_7_9 + overlap_4_7 + overlap_4_9 + overlap_7_9 <= 2

X4X8X9: -overlap_4_8_9 + overlap_4_8 + overlap_4_9 + overlap_8_9 <= 2

X5X6X7: -overlap_5_6_7 + overlap_5_6 + overlap_5_7 + overlap_6_7 <= 2

X5X6X8: -overlap_5_6_8 + overlap_5_6 + overlap_5_8 + overlap_6_8 <= 2

X5X6X9: -overlap_5_6_9 + overlap_5_6 + overlap_5_9 + overlap_6_9 <= 2

X5X7X8: -overlap_5_7_8 + overlap_5_7 + overlap_5_8 + overlap_7_8 <= 2

X5X7X9: -overlap_5_7_9 + overlap_5_7 + overlap_5_9 + overlap_7_9 <= 2

X5X8X9: -overlap_5_8_9 + overlap_5_8 + overlap_5_9 + overlap_8_9 <= 2

X6X7X8: -overlap_6_7_8 + overlap_6_7 + overlap_6_8 + overlap_7_8 <= 2

X6X7X9: -overlap_6_7_9 + overlap_6_7 + overlap_6_9 + overlap_7_9 <= 2

X6X8X9: -overlap_6_8_9 + overlap_6_8 + overlap_6_9 + overlap_8_9 <= 2

X7X8X9: -overlap_7_8_9 + overlap_7_8 + overlap_7_9 + overlap_8_9 <= 2

Overlap3-overlap_0_1_2 >=0
Overlap3-overlap_0_1_3 >=0
Overlap3-overlap_0_1_4 >=0
Overlap3-overlap_0_1_5 >=0
Overlap3-overlap_0_1_6 >=0
Overlap3-overlap_0_1_7 >=0
Overlap3-overlap_0_1_8 >=0
Overlap3-overlap_0_1_9 >=0
Overlap3-overlap_0_2_3 >=0
Overlap3-overlap_0_2_4 >=0
Overlap3-overlap_0_2_5 >=0
Overlap3-overlap_0_2_6 >=0
Overlap3-overlap_0_2_7 >=0
Overlap3-overlap_0_2_8 >=0
Overlap3-overlap_0_2_9 >=0
Overlap3-overlap_0_3_4 >=0
Overlap3-overlap_0_3_5 >=0
Overlap3-overlap_0_3_6 >=0
Overlap3-overlap_0_3_7 >=0
Overlap3-overlap_0_3_8 >=0
Overlap3-overlap_0_3_9 >=0
Overlap3-overlap_0_4_5 >=0
Overlap3-overlap_0_4_6 >=0
Overlap3-overlap_0_4_7 >=0
Overlap3-overlap_0_4_8 >=0
Overlap3-overlap_0_4_9 >=0
Overlap3-overlap_0_5_6 >=0
Overlap3-overlap_0_5_7 >=0
Overlap3-overlap_0_5_8 >=0
Overlap3-overlap_0_5_9 >=0
Overlap3-overlap_0_6_7 >=0
Overlap3-overlap_0_6_8 >=0
Overlap3-overlap_0_6_9 >=0
Overlap3-overlap_0_7_8 >=0
Overlap3-overlap_0_7_9 >=0
Overlap3-overlap_0_8_9 >=0
Overlap3-overlap_1_2_3 >=0
Overlap3-overlap_1_2_4 >=0
Overlap3-overlap_1_2_5 >=0
Overlap3-overlap_1_2_6 >=0
Overlap3-overlap_1_2_7 >=0
Overlap3-overlap_1_2_8 >=0
Overlap3-overlap_1_2_9 >=0
Overlap3-overlap_1_3_4 >=0
Overlap3-overlap_1_3_5 >=0
Overlap3-overlap_1_3_6 >=0
Overlap3-overlap_1_3_7 >=0
Overlap3-overlap_1_3_8 >=0
Overlap3-overlap_1_3_9 >=0
Overlap3-overlap_1_4_5 >=0
Overlap3-overlap_1_4_6 >=0
Overlap3-overlap_1_4_7 >=0
Overlap3-overlap_1_4_8 >=0
Overlap3-overlap_1_4_9 >=0
Overlap3-overlap_1_5_6 >=0
Overlap3-overlap_1_5_7 >=0
Overlap3-overlap_1_5_8 >=0
Overlap3-overlap_1_5_9 >=0
Overlap3-overlap_1_6_7 >=0
Overlap3-overlap_1_6_8 >=0
Overlap3-overlap_1_6_9 >=0
Overlap3-overlap_1_7_8 >=0
Overlap3-overlap_1_7_9 >=0
Overlap3-overlap_1_8_9 >=0
Overlap3-overlap_2_3_4 >=0
Overlap3-overlap_2_3_5 >=0
Overlap3-overlap_2_3_6 >=0
Overlap3-overlap_2_3_7 >=0
Overlap3-overlap_2_3_8 >=0
Overlap3-overlap_2_3_9 >=0
Overlap3-overlap_2_4_5 >=0
Overlap3-overlap_2_4_6 >=0
Overlap3-overlap_2_4_7 >=0
Overlap3-overlap_2_4_8 >=0
Overlap3-overlap_2_4_9 >=0
Overlap3-overlap_2_5_6 >=0
Overlap3-overlap_2_5_7 >=0
Overlap3-overlap_2_5_8 >=0
Overlap3-overlap_2_5_9 >=0
Overlap3-overlap_2_6_7 >=0
Overlap3-overlap_2_6_8 >=0
Overlap3-overlap_2_6_9 >=0
Overlap3-overlap_2_7_8 >=0
Overlap3-overlap_2_7_9 >=0
Overlap3-overlap_2_8_9 >=0
Overlap3-overlap_3_4_5 >=0
Overlap3-overlap_3_4_6 >=0
Overlap3-overlap_3_4_7 >=0
Overlap3-overlap_3_4_8 >=0
Overlap3-overlap_3_4_9 >=0
Overlap3-overlap_3_5_6 >=0
Overlap3-overlap_3_5_7 >=0
Overlap3-overlap_3_5_8 >=0
Overlap3-overlap_3_5_9 >=0
Overlap3-overlap_3_6_7 >=0
Overlap3-overlap_3_6_8 >=0
Overlap3-overlap_3_6_9 >=0
Overlap3-overlap_3_7_8 >=0
Overlap3-overlap_3_7_9 >=0
Overlap3-overlap_3_8_9 >=0
Overlap3-overlap_4_5_6 >=0
Overlap3-overlap_4_5_7 >=0
Overlap3-overlap_4_5_8 >=0
Overlap3-overlap_4_5_9 >=0
Overlap3-overlap_4_6_7 >=0
Overlap3-overlap_4_6_8 >=0
Overlap3-overlap_4_6_9 >=0
Overlap3-overlap_4_7_8 >=0
Overlap3-overlap_4_7_9 >=0
Overlap3-overlap_4_8_9 >=0
Overlap3-overlap_5_6_7 >=0
Overlap3-overlap_5_6_8 >=0
Overlap3-overlap_5_6_9 >=0
Overlap3-overlap_5_7_8 >=0
Overlap3-overlap_5_7_9 >=0
Overlap3-overlap_5_8_9 >=0
Overlap3-overlap_6_7_8 >=0
Overlap3-overlap_6_7_9 >=0
Overlap3-overlap_6_8_9 >=0
Overlap3-overlap_7_8_9 >=0

\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

X0X1X2X4: -overlap_0_1_2_4 + overlap_0_1_2 + overlap_0_1_4 + overlap_0_2_4 + overlap_1_2_4 <= 3

X0X1X2X5: -overlap_0_1_2_5 + overlap_0_1_2 + overlap_0_1_5 + overlap_0_2_5 + overlap_1_2_5 <= 3

X0X1X2X6: -overlap_0_1_2_6 + overlap_0_1_2 + overlap_0_1_6 + overlap_0_2_6 + overlap_1_2_6 <= 3

X0X1X2X7: -overlap_0_1_2_7 + overlap_0_1_2 + overlap_0_1_7 + overlap_0_2_7 + overlap_1_2_7 <= 3

X0X1X2X8: -overlap_0_1_2_8 + overlap_0_1_2 + overlap_0_1_8 + overlap_0_2_8 + overlap_1_2_8 <= 3

X0X1X2X9: -overlap_0_1_2_9 + overlap_0_1_2 + overlap_0_1_9 + overlap_0_2_9 + overlap_1_2_9 <= 3

X0X1X3X4: -overlap_0_1_3_4 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_3_4 + overlap_1_3_4 <= 3

X0X1X3X5: -overlap_0_1_3_5 + overlap_0_1_3 + overlap_0_1_5 + overlap_0_3_5 + overlap_1_3_5 <= 3

X0X1X3X6: -overlap_0_1_3_6 + overlap_0_1_3 + overlap_0_1_6 + overlap_0_3_6 + overlap_1_3_6 <= 3

X0X1X3X7: -overlap_0_1_3_7 + overlap_0_1_3 + overlap_0_1_7 + overlap_0_3_7 + overlap_1_3_7 <= 3

X0X1X3X8: -overlap_0_1_3_8 + overlap_0_1_3 + overlap_0_1_8 + overlap_0_3_8 + overlap_1_3_8 <= 3

X0X1X3X9: -overlap_0_1_3_9 + overlap_0_1_3 + overlap_0_1_9 + overlap_0_3_9 + overlap_1_3_9 <= 3

X0X1X4X5: -overlap_0_1_4_5 + overlap_0_1_4 + overlap_0_1_5 + overlap_0_4_5 + overlap_1_4_5 <= 3

X0X1X4X6: -overlap_0_1_4_6 + overlap_0_1_4 + overlap_0_1_6 + overlap_0_4_6 + overlap_1_4_6 <= 3

X0X1X4X7: -overlap_0_1_4_7 + overlap_0_1_4 + overlap_0_1_7 + overlap_0_4_7 + overlap_1_4_7 <= 3

X0X1X4X8: -overlap_0_1_4_8 + overlap_0_1_4 + overlap_0_1_8 + overlap_0_4_8 + overlap_1_4_8 <= 3

X0X1X4X9: -overlap_0_1_4_9 + overlap_0_1_4 + overlap_0_1_9 + overlap_0_4_9 + overlap_1_4_9 <= 3

X0X1X5X6: -overlap_0_1_5_6 + overlap_0_1_5 + overlap_0_1_6 + overlap_0_5_6 + overlap_1_5_6 <= 3

X0X1X5X7: -overlap_0_1_5_7 + overlap_0_1_5 + overlap_0_1_7 + overlap_0_5_7 + overlap_1_5_7 <= 3

X0X1X5X8: -overlap_0_1_5_8 + overlap_0_1_5 + overlap_0_1_8 + overlap_0_5_8 + overlap_1_5_8 <= 3

X0X1X5X9: -overlap_0_1_5_9 + overlap_0_1_5 + overlap_0_1_9 + overlap_0_5_9 + overlap_1_5_9 <= 3

X0X1X6X7: -overlap_0_1_6_7 + overlap_0_1_6 + overlap_0_1_7 + overlap_0_6_7 + overlap_1_6_7 <= 3

X0X1X6X8: -overlap_0_1_6_8 + overlap_0_1_6 + overlap_0_1_8 + overlap_0_6_8 + overlap_1_6_8 <= 3

X0X1X6X9: -overlap_0_1_6_9 + overlap_0_1_6 + overlap_0_1_9 + overlap_0_6_9 + overlap_1_6_9 <= 3

X0X1X7X8: -overlap_0_1_7_8 + overlap_0_1_7 + overlap_0_1_8 + overlap_0_7_8 + overlap_1_7_8 <= 3

X0X1X7X9: -overlap_0_1_7_9 + overlap_0_1_7 + overlap_0_1_9 + overlap_0_7_9 + overlap_1_7_9 <= 3

X0X1X8X9: -overlap_0_1_8_9 + overlap_0_1_8 + overlap_0_1_9 + overlap_0_8_9 + overlap_1_8_9 <= 3

X0X2X3X4: -overlap_0_2_3_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_2_3_4 <= 3

X0X2X3X5: -overlap_0_2_3_5 + overlap_0_2_3 + overlap_0_2_5 + overlap_0_3_5 + overlap_2_3_5 <= 3

X0X2X3X6: -overlap_0_2_3_6 + overlap_0_2_3 + overlap_0_2_6 + overlap_0_3_6 + overlap_2_3_6 <= 3

X0X2X3X7: -overlap_0_2_3_7 + overlap_0_2_3 + overlap_0_2_7 + overlap_0_3_7 + overlap_2_3_7 <= 3

X0X2X3X8: -overlap_0_2_3_8 + overlap_0_2_3 + overlap_0_2_8 + overlap_0_3_8 + overlap_2_3_8 <= 3

X0X2X3X9: -overlap_0_2_3_9 + overlap_0_2_3 + overlap_0_2_9 + overlap_0_3_9 + overlap_2_3_9 <= 3

X0X2X4X5: -overlap_0_2_4_5 + overlap_0_2_4 + overlap_0_2_5 + overlap_0_4_5 + overlap_2_4_5 <= 3

X0X2X4X6: -overlap_0_2_4_6 + overlap_0_2_4 + overlap_0_2_6 + overlap_0_4_6 + overlap_2_4_6 <= 3

X0X2X4X7: -overlap_0_2_4_7 + overlap_0_2_4 + overlap_0_2_7 + overlap_0_4_7 + overlap_2_4_7 <= 3

X0X2X4X8: -overlap_0_2_4_8 + overlap_0_2_4 + overlap_0_2_8 + overlap_0_4_8 + overlap_2_4_8 <= 3

X0X2X4X9: -overlap_0_2_4_9 + overlap_0_2_4 + overlap_0_2_9 + overlap_0_4_9 + overlap_2_4_9 <= 3

X0X2X5X6: -overlap_0_2_5_6 + overlap_0_2_5 + overlap_0_2_6 + overlap_0_5_6 + overlap_2_5_6 <= 3

X0X2X5X7: -overlap_0_2_5_7 + overlap_0_2_5 + overlap_0_2_7 + overlap_0_5_7 + overlap_2_5_7 <= 3

X0X2X5X8: -overlap_0_2_5_8 + overlap_0_2_5 + overlap_0_2_8 + overlap_0_5_8 + overlap_2_5_8 <= 3

X0X2X5X9: -overlap_0_2_5_9 + overlap_0_2_5 + overlap_0_2_9 + overlap_0_5_9 + overlap_2_5_9 <= 3

X0X2X6X7: -overlap_0_2_6_7 + overlap_0_2_6 + overlap_0_2_7 + overlap_0_6_7 + overlap_2_6_7 <= 3

X0X2X6X8: -overlap_0_2_6_8 + overlap_0_2_6 + overlap_0_2_8 + overlap_0_6_8 + overlap_2_6_8 <= 3

X0X2X6X9: -overlap_0_2_6_9 + overlap_0_2_6 + overlap_0_2_9 + overlap_0_6_9 + overlap_2_6_9 <= 3

X0X2X7X8: -overlap_0_2_7_8 + overlap_0_2_7 + overlap_0_2_8 + overlap_0_7_8 + overlap_2_7_8 <= 3

X0X2X7X9: -overlap_0_2_7_9 + overlap_0_2_7 + overlap_0_2_9 + overlap_0_7_9 + overlap_2_7_9 <= 3

X0X2X8X9: -overlap_0_2_8_9 + overlap_0_2_8 + overlap_0_2_9 + overlap_0_8_9 + overlap_2_8_9 <= 3

X0X3X4X5: -overlap_0_3_4_5 + overlap_0_3_4 + overlap_0_3_5 + overlap_0_4_5 + overlap_3_4_5 <= 3

X0X3X4X6: -overlap_0_3_4_6 + overlap_0_3_4 + overlap_0_3_6 + overlap_0_4_6 + overlap_3_4_6 <= 3

X0X3X4X7: -overlap_0_3_4_7 + overlap_0_3_4 + overlap_0_3_7 + overlap_0_4_7 + overlap_3_4_7 <= 3

X0X3X4X8: -overlap_0_3_4_8 + overlap_0_3_4 + overlap_0_3_8 + overlap_0_4_8 + overlap_3_4_8 <= 3

X0X3X4X9: -overlap_0_3_4_9 + overlap_0_3_4 + overlap_0_3_9 + overlap_0_4_9 + overlap_3_4_9 <= 3

X0X3X5X6: -overlap_0_3_5_6 + overlap_0_3_5 + overlap_0_3_6 + overlap_0_5_6 + overlap_3_5_6 <= 3

X0X3X5X7: -overlap_0_3_5_7 + overlap_0_3_5 + overlap_0_3_7 + overlap_0_5_7 + overlap_3_5_7 <= 3

X0X3X5X8: -overlap_0_3_5_8 + overlap_0_3_5 + overlap_0_3_8 + overlap_0_5_8 + overlap_3_5_8 <= 3

X0X3X5X9: -overlap_0_3_5_9 + overlap_0_3_5 + overlap_0_3_9 + overlap_0_5_9 + overlap_3_5_9 <= 3

X0X3X6X7: -overlap_0_3_6_7 + overlap_0_3_6 + overlap_0_3_7 + overlap_0_6_7 + overlap_3_6_7 <= 3

X0X3X6X8: -overlap_0_3_6_8 + overlap_0_3_6 + overlap_0_3_8 + overlap_0_6_8 + overlap_3_6_8 <= 3

X0X3X6X9: -overlap_0_3_6_9 + overlap_0_3_6 + overlap_0_3_9 + overlap_0_6_9 + overlap_3_6_9 <= 3

X0X3X7X8: -overlap_0_3_7_8 + overlap_0_3_7 + overlap_0_3_8 + overlap_0_7_8 + overlap_3_7_8 <= 3

X0X3X7X9: -overlap_0_3_7_9 + overlap_0_3_7 + overlap_0_3_9 + overlap_0_7_9 + overlap_3_7_9 <= 3

X0X3X8X9: -overlap_0_3_8_9 + overlap_0_3_8 + overlap_0_3_9 + overlap_0_8_9 + overlap_3_8_9 <= 3

X0X4X5X6: -overlap_0_4_5_6 + overlap_0_4_5 + overlap_0_4_6 + overlap_0_5_6 + overlap_4_5_6 <= 3

X0X4X5X7: -overlap_0_4_5_7 + overlap_0_4_5 + overlap_0_4_7 + overlap_0_5_7 + overlap_4_5_7 <= 3

X0X4X5X8: -overlap_0_4_5_8 + overlap_0_4_5 + overlap_0_4_8 + overlap_0_5_8 + overlap_4_5_8 <= 3

X0X4X5X9: -overlap_0_4_5_9 + overlap_0_4_5 + overlap_0_4_9 + overlap_0_5_9 + overlap_4_5_9 <= 3

X0X4X6X7: -overlap_0_4_6_7 + overlap_0_4_6 + overlap_0_4_7 + overlap_0_6_7 + overlap_4_6_7 <= 3

X0X4X6X8: -overlap_0_4_6_8 + overlap_0_4_6 + overlap_0_4_8 + overlap_0_6_8 + overlap_4_6_8 <= 3

X0X4X6X9: -overlap_0_4_6_9 + overlap_0_4_6 + overlap_0_4_9 + overlap_0_6_9 + overlap_4_6_9 <= 3

X0X4X7X8: -overlap_0_4_7_8 + overlap_0_4_7 + overlap_0_4_8 + overlap_0_7_8 + overlap_4_7_8 <= 3

X0X4X7X9: -overlap_0_4_7_9 + overlap_0_4_7 + overlap_0_4_9 + overlap_0_7_9 + overlap_4_7_9 <= 3

X0X4X8X9: -overlap_0_4_8_9 + overlap_0_4_8 + overlap_0_4_9 + overlap_0_8_9 + overlap_4_8_9 <= 3

X0X5X6X7: -overlap_0_5_6_7 + overlap_0_5_6 + overlap_0_5_7 + overlap_0_6_7 + overlap_5_6_7 <= 3

X0X5X6X8: -overlap_0_5_6_8 + overlap_0_5_6 + overlap_0_5_8 + overlap_0_6_8 + overlap_5_6_8 <= 3

X0X5X6X9: -overlap_0_5_6_9 + overlap_0_5_6 + overlap_0_5_9 + overlap_0_6_9 + overlap_5_6_9 <= 3

X0X5X7X8: -overlap_0_5_7_8 + overlap_0_5_7 + overlap_0_5_8 + overlap_0_7_8 + overlap_5_7_8 <= 3

X0X5X7X9: -overlap_0_5_7_9 + overlap_0_5_7 + overlap_0_5_9 + overlap_0_7_9 + overlap_5_7_9 <= 3

X0X5X8X9: -overlap_0_5_8_9 + overlap_0_5_8 + overlap_0_5_9 + overlap_0_8_9 + overlap_5_8_9 <= 3

X0X6X7X8: -overlap_0_6_7_8 + overlap_0_6_7 + overlap_0_6_8 + overlap_0_7_8 + overlap_6_7_8 <= 3

X0X6X7X9: -overlap_0_6_7_9 + overlap_0_6_7 + overlap_0_6_9 + overlap_0_7_9 + overlap_6_7_9 <= 3

X0X6X8X9: -overlap_0_6_8_9 + overlap_0_6_8 + overlap_0_6_9 + overlap_0_8_9 + overlap_6_8_9 <= 3

X0X7X8X9: -overlap_0_7_8_9 + overlap_0_7_8 + overlap_0_7_9 + overlap_0_8_9 + overlap_7_8_9 <= 3

X1X2X3X4: -overlap_1_2_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 3

X1X2X3X5: -overlap_1_2_3_5 + overlap_1_2_3 + overlap_1_2_5 + overlap_1_3_5 + overlap_2_3_5 <= 3

X1X2X3X6: -overlap_1_2_3_6 + overlap_1_2_3 + overlap_1_2_6 + overlap_1_3_6 + overlap_2_3_6 <= 3

X1X2X3X7: -overlap_1_2_3_7 + overlap_1_2_3 + overlap_1_2_7 + overlap_1_3_7 + overlap_2_3_7 <= 3

X1X2X3X8: -overlap_1_2_3_8 + overlap_1_2_3 + overlap_1_2_8 + overlap_1_3_8 + overlap_2_3_8 <= 3

X1X2X3X9: -overlap_1_2_3_9 + overlap_1_2_3 + overlap_1_2_9 + overlap_1_3_9 + overlap_2_3_9 <= 3

X1X2X4X5: -overlap_1_2_4_5 + overlap_1_2_4 + overlap_1_2_5 + overlap_1_4_5 + overlap_2_4_5 <= 3

X1X2X4X6: -overlap_1_2_4_6 + overlap_1_2_4 + overlap_1_2_6 + overlap_1_4_6 + overlap_2_4_6 <= 3

X1X2X4X7: -overlap_1_2_4_7 + overlap_1_2_4 + overlap_1_2_7 + overlap_1_4_7 + overlap_2_4_7 <= 3

X1X2X4X8: -overlap_1_2_4_8 + overlap_1_2_4 + overlap_1_2_8 + overlap_1_4_8 + overlap_2_4_8 <= 3

X1X2X4X9: -overlap_1_2_4_9 + overlap_1_2_4 + overlap_1_2_9 + overlap_1_4_9 + overlap_2_4_9 <= 3

X1X2X5X6: -overlap_1_2_5_6 + overlap_1_2_5 + overlap_1_2_6 + overlap_1_5_6 + overlap_2_5_6 <= 3

X1X2X5X7: -overlap_1_2_5_7 + overlap_1_2_5 + overlap_1_2_7 + overlap_1_5_7 + overlap_2_5_7 <= 3

X1X2X5X8: -overlap_1_2_5_8 + overlap_1_2_5 + overlap_1_2_8 + overlap_1_5_8 + overlap_2_5_8 <= 3

X1X2X5X9: -overlap_1_2_5_9 + overlap_1_2_5 + overlap_1_2_9 + overlap_1_5_9 + overlap_2_5_9 <= 3

X1X2X6X7: -overlap_1_2_6_7 + overlap_1_2_6 + overlap_1_2_7 + overlap_1_6_7 + overlap_2_6_7 <= 3

X1X2X6X8: -overlap_1_2_6_8 + overlap_1_2_6 + overlap_1_2_8 + overlap_1_6_8 + overlap_2_6_8 <= 3

X1X2X6X9: -overlap_1_2_6_9 + overlap_1_2_6 + overlap_1_2_9 + overlap_1_6_9 + overlap_2_6_9 <= 3

X1X2X7X8: -overlap_1_2_7_8 + overlap_1_2_7 + overlap_1_2_8 + overlap_1_7_8 + overlap_2_7_8 <= 3

X1X2X7X9: -overlap_1_2_7_9 + overlap_1_2_7 + overlap_1_2_9 + overlap_1_7_9 + overlap_2_7_9 <= 3

X1X2X8X9: -overlap_1_2_8_9 + overlap_1_2_8 + overlap_1_2_9 + overlap_1_8_9 + overlap_2_8_9 <= 3

X1X3X4X5: -overlap_1_3_4_5 + overlap_1_3_4 + overlap_1_3_5 + overlap_1_4_5 + overlap_3_4_5 <= 3

X1X3X4X6: -overlap_1_3_4_6 + overlap_1_3_4 + overlap_1_3_6 + overlap_1_4_6 + overlap_3_4_6 <= 3

X1X3X4X7: -overlap_1_3_4_7 + overlap_1_3_4 + overlap_1_3_7 + overlap_1_4_7 + overlap_3_4_7 <= 3

X1X3X4X8: -overlap_1_3_4_8 + overlap_1_3_4 + overlap_1_3_8 + overlap_1_4_8 + overlap_3_4_8 <= 3

X1X3X4X9: -overlap_1_3_4_9 + overlap_1_3_4 + overlap_1_3_9 + overlap_1_4_9 + overlap_3_4_9 <= 3

X1X3X5X6: -overlap_1_3_5_6 + overlap_1_3_5 + overlap_1_3_6 + overlap_1_5_6 + overlap_3_5_6 <= 3

X1X3X5X7: -overlap_1_3_5_7 + overlap_1_3_5 + overlap_1_3_7 + overlap_1_5_7 + overlap_3_5_7 <= 3

X1X3X5X8: -overlap_1_3_5_8 + overlap_1_3_5 + overlap_1_3_8 + overlap_1_5_8 + overlap_3_5_8 <= 3

X1X3X5X9: -overlap_1_3_5_9 + overlap_1_3_5 + overlap_1_3_9 + overlap_1_5_9 + overlap_3_5_9 <= 3

X1X3X6X7: -overlap_1_3_6_7 + overlap_1_3_6 + overlap_1_3_7 + overlap_1_6_7 + overlap_3_6_7 <= 3

X1X3X6X8: -overlap_1_3_6_8 + overlap_1_3_6 + overlap_1_3_8 + overlap_1_6_8 + overlap_3_6_8 <= 3

X1X3X6X9: -overlap_1_3_6_9 + overlap_1_3_6 + overlap_1_3_9 + overlap_1_6_9 + overlap_3_6_9 <= 3

X1X3X7X8: -overlap_1_3_7_8 + overlap_1_3_7 + overlap_1_3_8 + overlap_1_7_8 + overlap_3_7_8 <= 3

X1X3X7X9: -overlap_1_3_7_9 + overlap_1_3_7 + overlap_1_3_9 + overlap_1_7_9 + overlap_3_7_9 <= 3

X1X3X8X9: -overlap_1_3_8_9 + overlap_1_3_8 + overlap_1_3_9 + overlap_1_8_9 + overlap_3_8_9 <= 3

X1X4X5X6: -overlap_1_4_5_6 + overlap_1_4_5 + overlap_1_4_6 + overlap_1_5_6 + overlap_4_5_6 <= 3

X1X4X5X7: -overlap_1_4_5_7 + overlap_1_4_5 + overlap_1_4_7 + overlap_1_5_7 + overlap_4_5_7 <= 3

X1X4X5X8: -overlap_1_4_5_8 + overlap_1_4_5 + overlap_1_4_8 + overlap_1_5_8 + overlap_4_5_8 <= 3

X1X4X5X9: -overlap_1_4_5_9 + overlap_1_4_5 + overlap_1_4_9 + overlap_1_5_9 + overlap_4_5_9 <= 3

X1X4X6X7: -overlap_1_4_6_7 + overlap_1_4_6 + overlap_1_4_7 + overlap_1_6_7 + overlap_4_6_7 <= 3

X1X4X6X8: -overlap_1_4_6_8 + overlap_1_4_6 + overlap_1_4_8 + overlap_1_6_8 + overlap_4_6_8 <= 3

X1X4X6X9: -overlap_1_4_6_9 + overlap_1_4_6 + overlap_1_4_9 + overlap_1_6_9 + overlap_4_6_9 <= 3

X1X4X7X8: -overlap_1_4_7_8 + overlap_1_4_7 + overlap_1_4_8 + overlap_1_7_8 + overlap_4_7_8 <= 3

X1X4X7X9: -overlap_1_4_7_9 + overlap_1_4_7 + overlap_1_4_9 + overlap_1_7_9 + overlap_4_7_9 <= 3

X1X4X8X9: -overlap_1_4_8_9 + overlap_1_4_8 + overlap_1_4_9 + overlap_1_8_9 + overlap_4_8_9 <= 3

X1X5X6X7: -overlap_1_5_6_7 + overlap_1_5_6 + overlap_1_5_7 + overlap_1_6_7 + overlap_5_6_7 <= 3

X1X5X6X8: -overlap_1_5_6_8 + overlap_1_5_6 + overlap_1_5_8 + overlap_1_6_8 + overlap_5_6_8 <= 3

X1X5X6X9: -overlap_1_5_6_9 + overlap_1_5_6 + overlap_1_5_9 + overlap_1_6_9 + overlap_5_6_9 <= 3

X1X5X7X8: -overlap_1_5_7_8 + overlap_1_5_7 + overlap_1_5_8 + overlap_1_7_8 + overlap_5_7_8 <= 3

X1X5X7X9: -overlap_1_5_7_9 + overlap_1_5_7 + overlap_1_5_9 + overlap_1_7_9 + overlap_5_7_9 <= 3

X1X5X8X9: -overlap_1_5_8_9 + overlap_1_5_8 + overlap_1_5_9 + overlap_1_8_9 + overlap_5_8_9 <= 3

X1X6X7X8: -overlap_1_6_7_8 + overlap_1_6_7 + overlap_1_6_8 + overlap_1_7_8 + overlap_6_7_8 <= 3

X1X6X7X9: -overlap_1_6_7_9 + overlap_1_6_7 + overlap_1_6_9 + overlap_1_7_9 + overlap_6_7_9 <= 3

X1X6X8X9: -overlap_1_6_8_9 + overlap_1_6_8 + overlap_1_6_9 + overlap_1_8_9 + overlap_6_8_9 <= 3

X1X7X8X9: -overlap_1_7_8_9 + overlap_1_7_8 + overlap_1_7_9 + overlap_1_8_9 + overlap_7_8_9 <= 3

X2X3X4X5: -overlap_2_3_4_5 + overlap_2_3_4 + overlap_2_3_5 + overlap_2_4_5 + overlap_3_4_5 <= 3

X2X3X4X6: -overlap_2_3_4_6 + overlap_2_3_4 + overlap_2_3_6 + overlap_2_4_6 + overlap_3_4_6 <= 3

X2X3X4X7: -overlap_2_3_4_7 + overlap_2_3_4 + overlap_2_3_7 + overlap_2_4_7 + overlap_3_4_7 <= 3

X2X3X4X8: -overlap_2_3_4_8 + overlap_2_3_4 + overlap_2_3_8 + overlap_2_4_8 + overlap_3_4_8 <= 3

X2X3X4X9: -overlap_2_3_4_9 + overlap_2_3_4 + overlap_2_3_9 + overlap_2_4_9 + overlap_3_4_9 <= 3

X2X3X5X6: -overlap_2_3_5_6 + overlap_2_3_5 + overlap_2_3_6 + overlap_2_5_6 + overlap_3_5_6 <= 3

X2X3X5X7: -overlap_2_3_5_7 + overlap_2_3_5 + overlap_2_3_7 + overlap_2_5_7 + overlap_3_5_7 <= 3

X2X3X5X8: -overlap_2_3_5_8 + overlap_2_3_5 + overlap_2_3_8 + overlap_2_5_8 + overlap_3_5_8 <= 3

X2X3X5X9: -overlap_2_3_5_9 + overlap_2_3_5 + overlap_2_3_9 + overlap_2_5_9 + overlap_3_5_9 <= 3

X2X3X6X7: -overlap_2_3_6_7 + overlap_2_3_6 + overlap_2_3_7 + overlap_2_6_7 + overlap_3_6_7 <= 3

X2X3X6X8: -overlap_2_3_6_8 + overlap_2_3_6 + overlap_2_3_8 + overlap_2_6_8 + overlap_3_6_8 <= 3

X2X3X6X9: -overlap_2_3_6_9 + overlap_2_3_6 + overlap_2_3_9 + overlap_2_6_9 + overlap_3_6_9 <= 3

X2X3X7X8: -overlap_2_3_7_8 + overlap_2_3_7 + overlap_2_3_8 + overlap_2_7_8 + overlap_3_7_8 <= 3

X2X3X7X9: -overlap_2_3_7_9 + overlap_2_3_7 + overlap_2_3_9 + overlap_2_7_9 + overlap_3_7_9 <= 3

X2X3X8X9: -overlap_2_3_8_9 + overlap_2_3_8 + overlap_2_3_9 + overlap_2_8_9 + overlap_3_8_9 <= 3

X2X4X5X6: -overlap_2_4_5_6 + overlap_2_4_5 + overlap_2_4_6 + overlap_2_5_6 + overlap_4_5_6 <= 3

X2X4X5X7: -overlap_2_4_5_7 + overlap_2_4_5 + overlap_2_4_7 + overlap_2_5_7 + overlap_4_5_7 <= 3

X2X4X5X8: -overlap_2_4_5_8 + overlap_2_4_5 + overlap_2_4_8 + overlap_2_5_8 + overlap_4_5_8 <= 3

X2X4X5X9: -overlap_2_4_5_9 + overlap_2_4_5 + overlap_2_4_9 + overlap_2_5_9 + overlap_4_5_9 <= 3

X2X4X6X7: -overlap_2_4_6_7 + overlap_2_4_6 + overlap_2_4_7 + overlap_2_6_7 + overlap_4_6_7 <= 3

X2X4X6X8: -overlap_2_4_6_8 + overlap_2_4_6 + overlap_2_4_8 + overlap_2_6_8 + overlap_4_6_8 <= 3

X2X4X6X9: -overlap_2_4_6_9 + overlap_2_4_6 + overlap_2_4_9 + overlap_2_6_9 + overlap_4_6_9 <= 3

X2X4X7X8: -overlap_2_4_7_8 + overlap_2_4_7 + overlap_2_4_8 + overlap_2_7_8 + overlap_4_7_8 <= 3

X2X4X7X9: -overlap_2_4_7_9 + overlap_2_4_7 + overlap_2_4_9 + overlap_2_7_9 + overlap_4_7_9 <= 3

X2X4X8X9: -overlap_2_4_8_9 + overlap_2_4_8 + overlap_2_4_9 + overlap_2_8_9 + overlap_4_8_9 <= 3

X2X5X6X7: -overlap_2_5_6_7 + overlap_2_5_6 + overlap_2_5_7 + overlap_2_6_7 + overlap_5_6_7 <= 3

X2X5X6X8: -overlap_2_5_6_8 + overlap_2_5_6 + overlap_2_5_8 + overlap_2_6_8 + overlap_5_6_8 <= 3

X2X5X6X9: -overlap_2_5_6_9 + overlap_2_5_6 + overlap_2_5_9 + overlap_2_6_9 + overlap_5_6_9 <= 3

X2X5X7X8: -overlap_2_5_7_8 + overlap_2_5_7 + overlap_2_5_8 + overlap_2_7_8 + overlap_5_7_8 <= 3

X2X5X7X9: -overlap_2_5_7_9 + overlap_2_5_7 + overlap_2_5_9 + overlap_2_7_9 + overlap_5_7_9 <= 3

X2X5X8X9: -overlap_2_5_8_9 + overlap_2_5_8 + overlap_2_5_9 + overlap_2_8_9 + overlap_5_8_9 <= 3

X2X6X7X8: -overlap_2_6_7_8 + overlap_2_6_7 + overlap_2_6_8 + overlap_2_7_8 + overlap_6_7_8 <= 3

X2X6X7X9: -overlap_2_6_7_9 + overlap_2_6_7 + overlap_2_6_9 + overlap_2_7_9 + overlap_6_7_9 <= 3

X2X6X8X9: -overlap_2_6_8_9 + overlap_2_6_8 + overlap_2_6_9 + overlap_2_8_9 + overlap_6_8_9 <= 3

X2X7X8X9: -overlap_2_7_8_9 + overlap_2_7_8 + overlap_2_7_9 + overlap_2_8_9 + overlap_7_8_9 <= 3

X3X4X5X6: -overlap_3_4_5_6 + overlap_3_4_5 + overlap_3_4_6 + overlap_3_5_6 + overlap_4_5_6 <= 3

X3X4X5X7: -overlap_3_4_5_7 + overlap_3_4_5 + overlap_3_4_7 + overlap_3_5_7 + overlap_4_5_7 <= 3

X3X4X5X8: -overlap_3_4_5_8 + overlap_3_4_5 + overlap_3_4_8 + overlap_3_5_8 + overlap_4_5_8 <= 3

X3X4X5X9: -overlap_3_4_5_9 + overlap_3_4_5 + overlap_3_4_9 + overlap_3_5_9 + overlap_4_5_9 <= 3

X3X4X6X7: -overlap_3_4_6_7 + overlap_3_4_6 + overlap_3_4_7 + overlap_3_6_7 + overlap_4_6_7 <= 3

X3X4X6X8: -overlap_3_4_6_8 + overlap_3_4_6 + overlap_3_4_8 + overlap_3_6_8 + overlap_4_6_8 <= 3

X3X4X6X9: -overlap_3_4_6_9 + overlap_3_4_6 + overlap_3_4_9 + overlap_3_6_9 + overlap_4_6_9 <= 3

X3X4X7X8: -overlap_3_4_7_8 + overlap_3_4_7 + overlap_3_4_8 + overlap_3_7_8 + overlap_4_7_8 <= 3

X3X4X7X9: -overlap_3_4_7_9 + overlap_3_4_7 + overlap_3_4_9 + overlap_3_7_9 + overlap_4_7_9 <= 3

X3X4X8X9: -overlap_3_4_8_9 + overlap_3_4_8 + overlap_3_4_9 + overlap_3_8_9 + overlap_4_8_9 <= 3

X3X5X6X7: -overlap_3_5_6_7 + overlap_3_5_6 + overlap_3_5_7 + overlap_3_6_7 + overlap_5_6_7 <= 3

X3X5X6X8: -overlap_3_5_6_8 + overlap_3_5_6 + overlap_3_5_8 + overlap_3_6_8 + overlap_5_6_8 <= 3

X3X5X6X9: -overlap_3_5_6_9 + overlap_3_5_6 + overlap_3_5_9 + overlap_3_6_9 + overlap_5_6_9 <= 3

X3X5X7X8: -overlap_3_5_7_8 + overlap_3_5_7 + overlap_3_5_8 + overlap_3_7_8 + overlap_5_7_8 <= 3

X3X5X7X9: -overlap_3_5_7_9 + overlap_3_5_7 + overlap_3_5_9 + overlap_3_7_9 + overlap_5_7_9 <= 3

X3X5X8X9: -overlap_3_5_8_9 + overlap_3_5_8 + overlap_3_5_9 + overlap_3_8_9 + overlap_5_8_9 <= 3

X3X6X7X8: -overlap_3_6_7_8 + overlap_3_6_7 + overlap_3_6_8 + overlap_3_7_8 + overlap_6_7_8 <= 3

X3X6X7X9: -overlap_3_6_7_9 + overlap_3_6_7 + overlap_3_6_9 + overlap_3_7_9 + overlap_6_7_9 <= 3

X3X6X8X9: -overlap_3_6_8_9 + overlap_3_6_8 + overlap_3_6_9 + overlap_3_8_9 + overlap_6_8_9 <= 3

X3X7X8X9: -overlap_3_7_8_9 + overlap_3_7_8 + overlap_3_7_9 + overlap_3_8_9 + overlap_7_8_9 <= 3

X4X5X6X7: -overlap_4_5_6_7 + overlap_4_5_6 + overlap_4_5_7 + overlap_4_6_7 + overlap_5_6_7 <= 3

X4X5X6X8: -overlap_4_5_6_8 + overlap_4_5_6 + overlap_4_5_8 + overlap_4_6_8 + overlap_5_6_8 <= 3

X4X5X6X9: -overlap_4_5_6_9 + overlap_4_5_6 + overlap_4_5_9 + overlap_4_6_9 + overlap_5_6_9 <= 3

X4X5X7X8: -overlap_4_5_7_8 + overlap_4_5_7 + overlap_4_5_8 + overlap_4_7_8 + overlap_5_7_8 <= 3

X4X5X7X9: -overlap_4_5_7_9 + overlap_4_5_7 + overlap_4_5_9 + overlap_4_7_9 + overlap_5_7_9 <= 3

X4X5X8X9: -overlap_4_5_8_9 + overlap_4_5_8 + overlap_4_5_9 + overlap_4_8_9 + overlap_5_8_9 <= 3

X4X6X7X8: -overlap_4_6_7_8 + overlap_4_6_7 + overlap_4_6_8 + overlap_4_7_8 + overlap_6_7_8 <= 3

X4X6X7X9: -overlap_4_6_7_9 + overlap_4_6_7 + overlap_4_6_9 + overlap_4_7_9 + overlap_6_7_9 <= 3

X4X6X8X9: -overlap_4_6_8_9 + overlap_4_6_8 + overlap_4_6_9 + overlap_4_8_9 + overlap_6_8_9 <= 3

X4X7X8X9: -overlap_4_7_8_9 + overlap_4_7_8 + overlap_4_7_9 + overlap_4_8_9 + overlap_7_8_9 <= 3

X5X6X7X8: -overlap_5_6_7_8 + overlap_5_6_7 + overlap_5_6_8 + overlap_5_7_8 + overlap_6_7_8 <= 3

X5X6X7X9: -overlap_5_6_7_9 + overlap_5_6_7 + overlap_5_6_9 + overlap_5_7_9 + overlap_6_7_9 <= 3

X5X6X8X9: -overlap_5_6_8_9 + overlap_5_6_8 + overlap_5_6_9 + overlap_5_8_9 + overlap_6_8_9 <= 3

X5X7X8X9: -overlap_5_7_8_9 + overlap_5_7_8 + overlap_5_7_9 + overlap_5_8_9 + overlap_7_8_9 <= 3

X6X7X8X9: -overlap_6_7_8_9 + overlap_6_7_8 + overlap_6_7_9 + overlap_6_8_9 + overlap_7_8_9 <= 3

Overlap4-overlap_0_1_2_3 >=0
Overlap4-overlap_0_1_2_4 >=0
Overlap4-overlap_0_1_2_5 >=0
Overlap4-overlap_0_1_2_6 >=0
Overlap4-overlap_0_1_2_7 >=0
Overlap4-overlap_0_1_2_8 >=0
Overlap4-overlap_0_1_2_9 >=0
Overlap4-overlap_0_1_3_4 >=0
Overlap4-overlap_0_1_3_5 >=0
Overlap4-overlap_0_1_3_6 >=0
Overlap4-overlap_0_1_3_7 >=0
Overlap4-overlap_0_1_3_8 >=0
Overlap4-overlap_0_1_3_9 >=0
Overlap4-overlap_0_1_4_5 >=0
Overlap4-overlap_0_1_4_6 >=0
Overlap4-overlap_0_1_4_7 >=0
Overlap4-overlap_0_1_4_8 >=0
Overlap4-overlap_0_1_4_9 >=0
Overlap4-overlap_0_1_5_6 >=0
Overlap4-overlap_0_1_5_7 >=0
Overlap4-overlap_0_1_5_8 >=0
Overlap4-overlap_0_1_5_9 >=0
Overlap4-overlap_0_1_6_7 >=0
Overlap4-overlap_0_1_6_8 >=0
Overlap4-overlap_0_1_6_9 >=0
Overlap4-overlap_0_1_7_8 >=0
Overlap4-overlap_0_1_7_9 >=0
Overlap4-overlap_0_1_8_9 >=0
Overlap4-overlap_0_2_3_4 >=0
Overlap4-overlap_0_2_3_5 >=0
Overlap4-overlap_0_2_3_6 >=0
Overlap4-overlap_0_2_3_7 >=0
Overlap4-overlap_0_2_3_8 >=0
Overlap4-overlap_0_2_3_9 >=0
Overlap4-overlap_0_2_4_5 >=0
Overlap4-overlap_0_2_4_6 >=0
Overlap4-overlap_0_2_4_7 >=0
Overlap4-overlap_0_2_4_8 >=0
Overlap4-overlap_0_2_4_9 >=0
Overlap4-overlap_0_2_5_6 >=0
Overlap4-overlap_0_2_5_7 >=0
Overlap4-overlap_0_2_5_8 >=0
Overlap4-overlap_0_2_5_9 >=0
Overlap4-overlap_0_2_6_7 >=0
Overlap4-overlap_0_2_6_8 >=0
Overlap4-overlap_0_2_6_9 >=0
Overlap4-overlap_0_2_7_8 >=0
Overlap4-overlap_0_2_7_9 >=0
Overlap4-overlap_0_2_8_9 >=0
Overlap4-overlap_0_3_4_5 >=0
Overlap4-overlap_0_3_4_6 >=0
Overlap4-overlap_0_3_4_7 >=0
Overlap4-overlap_0_3_4_8 >=0
Overlap4-overlap_0_3_4_9 >=0
Overlap4-overlap_0_3_5_6 >=0
Overlap4-overlap_0_3_5_7 >=0
Overlap4-overlap_0_3_5_8 >=0
Overlap4-overlap_0_3_5_9 >=0
Overlap4-overlap_0_3_6_7 >=0
Overlap4-overlap_0_3_6_8 >=0
Overlap4-overlap_0_3_6_9 >=0
Overlap4-overlap_0_3_7_8 >=0
Overlap4-overlap_0_3_7_9 >=0
Overlap4-overlap_0_3_8_9 >=0
Overlap4-overlap_0_4_5_6 >=0
Overlap4-overlap_0_4_5_7 >=0
Overlap4-overlap_0_4_5_8 >=0
Overlap4-overlap_0_4_5_9 >=0
Overlap4-overlap_0_4_6_7 >=0
Overlap4-overlap_0_4_6_8 >=0
Overlap4-overlap_0_4_6_9 >=0
Overlap4-overlap_0_4_7_8 >=0
Overlap4-overlap_0_4_7_9 >=0
Overlap4-overlap_0_4_8_9 >=0
Overlap4-overlap_0_5_6_7 >=0
Overlap4-overlap_0_5_6_8 >=0
Overlap4-overlap_0_5_6_9 >=0
Overlap4-overlap_0_5_7_8 >=0
Overlap4-overlap_0_5_7_9 >=0
Overlap4-overlap_0_5_8_9 >=0
Overlap4-overlap_0_6_7_8 >=0
Overlap4-overlap_0_6_7_9 >=0
Overlap4-overlap_0_6_8_9 >=0
Overlap4-overlap_0_7_8_9 >=0
Overlap4-overlap_1_2_3_4 >=0
Overlap4-overlap_1_2_3_5 >=0
Overlap4-overlap_1_2_3_6 >=0
Overlap4-overlap_1_2_3_7 >=0
Overlap4-overlap_1_2_3_8 >=0
Overlap4-overlap_1_2_3_9 >=0
Overlap4-overlap_1_2_4_5 >=0
Overlap4-overlap_1_2_4_6 >=0
Overlap4-overlap_1_2_4_7 >=0
Overlap4-overlap_1_2_4_8 >=0
Overlap4-overlap_1_2_4_9 >=0
Overlap4-overlap_1_2_5_6 >=0
Overlap4-overlap_1_2_5_7 >=0
Overlap4-overlap_1_2_5_8 >=0
Overlap4-overlap_1_2_5_9 >=0
Overlap4-overlap_1_2_6_7 >=0
Overlap4-overlap_1_2_6_8 >=0
Overlap4-overlap_1_2_6_9 >=0
Overlap4-overlap_1_2_7_8 >=0
Overlap4-overlap_1_2_7_9 >=0
Overlap4-overlap_1_2_8_9 >=0
Overlap4-overlap_1_3_4_5 >=0
Overlap4-overlap_1_3_4_6 >=0
Overlap4-overlap_1_3_4_7 >=0
Overlap4-overlap_1_3_4_8 >=0
Overlap4-overlap_1_3_4_9 >=0
Overlap4-overlap_1_3_5_6 >=0
Overlap4-overlap_1_3_5_7 >=0
Overlap4-overlap_1_3_5_8 >=0
Overlap4-overlap_1_3_5_9 >=0
Overlap4-overlap_1_3_6_7 >=0
Overlap4-overlap_1_3_6_8 >=0
Overlap4-overlap_1_3_6_9 >=0
Overlap4-overlap_1_3_7_8 >=0
Overlap4-overlap_1_3_7_9 >=0
Overlap4-overlap_1_3_8_9 >=0
Overlap4-overlap_1_4_5_6 >=0
Overlap4-overlap_1_4_5_7 >=0
Overlap4-overlap_1_4_5_8 >=0
Overlap4-overlap_1_4_5_9 >=0
Overlap4-overlap_1_4_6_7 >=0
Overlap4-overlap_1_4_6_8 >=0
Overlap4-overlap_1_4_6_9 >=0
Overlap4-overlap_1_4_7_8 >=0
Overlap4-overlap_1_4_7_9 >=0
Overlap4-overlap_1_4_8_9 >=0
Overlap4-overlap_1_5_6_7 >=0
Overlap4-overlap_1_5_6_8 >=0
Overlap4-overlap_1_5_6_9 >=0
Overlap4-overlap_1_5_7_8 >=0
Overlap4-overlap_1_5_7_9 >=0
Overlap4-overlap_1_5_8_9 >=0
Overlap4-overlap_1_6_7_8 >=0
Overlap4-overlap_1_6_7_9 >=0
Overlap4-overlap_1_6_8_9 >=0
Overlap4-overlap_1_7_8_9 >=0
Overlap4-overlap_2_3_4_5 >=0
Overlap4-overlap_2_3_4_6 >=0
Overlap4-overlap_2_3_4_7 >=0
Overlap4-overlap_2_3_4_8 >=0
Overlap4-overlap_2_3_4_9 >=0
Overlap4-overlap_2_3_5_6 >=0
Overlap4-overlap_2_3_5_7 >=0
Overlap4-overlap_2_3_5_8 >=0
Overlap4-overlap_2_3_5_9 >=0
Overlap4-overlap_2_3_6_7 >=0
Overlap4-overlap_2_3_6_8 >=0
Overlap4-overlap_2_3_6_9 >=0
Overlap4-overlap_2_3_7_8 >=0
Overlap4-overlap_2_3_7_9 >=0
Overlap4-overlap_2_3_8_9 >=0
Overlap4-overlap_2_4_5_6 >=0
Overlap4-overlap_2_4_5_7 >=0
Overlap4-overlap_2_4_5_8 >=0
Overlap4-overlap_2_4_5_9 >=0
Overlap4-overlap_2_4_6_7 >=0
Overlap4-overlap_2_4_6_8 >=0
Overlap4-overlap_2_4_6_9 >=0
Overlap4-overlap_2_4_7_8 >=0
Overlap4-overlap_2_4_7_9 >=0
Overlap4-overlap_2_4_8_9 >=0
Overlap4-overlap_2_5_6_7 >=0
Overlap4-overlap_2_5_6_8 >=0
Overlap4-overlap_2_5_6_9 >=0
Overlap4-overlap_2_5_7_8 >=0
Overlap4-overlap_2_5_7_9 >=0
Overlap4-overlap_2_5_8_9 >=0
Overlap4-overlap_2_6_7_8 >=0
Overlap4-overlap_2_6_7_9 >=0
Overlap4-overlap_2_6_8_9 >=0
Overlap4-overlap_2_7_8_9 >=0
Overlap4-overlap_3_4_5_6 >=0
Overlap4-overlap_3_4_5_7 >=0
Overlap4-overlap_3_4_5_8 >=0
Overlap4-overlap_3_4_5_9 >=0
Overlap4-overlap_3_4_6_7 >=0
Overlap4-overlap_3_4_6_8 >=0
Overlap4-overlap_3_4_6_9 >=0
Overlap4-overlap_3_4_7_8 >=0
Overlap4-overlap_3_4_7_9 >=0
Overlap4-overlap_3_4_8_9 >=0
Overlap4-overlap_3_5_6_7 >=0
Overlap4-overlap_3_5_6_8 >=0
Overlap4-overlap_3_5_6_9 >=0
Overlap4-overlap_3_5_7_8 >=0
Overlap4-overlap_3_5_7_9 >=0
Overlap4-overlap_3_5_8_9 >=0
Overlap4-overlap_3_6_7_8 >=0
Overlap4-overlap_3_6_7_9 >=0
Overlap4-overlap_3_6_8_9 >=0
Overlap4-overlap_3_7_8_9 >=0
Overlap4-overlap_4_5_6_7 >=0
Overlap4-overlap_4_5_6_8 >=0
Overlap4-overlap_4_5_6_9 >=0
Overlap4-overlap_4_5_7_8 >=0
Overlap4-overlap_4_5_7_9 >=0
Overlap4-overlap_4_5_8_9 >=0
Overlap4-overlap_4_6_7_8 >=0
Overlap4-overlap_4_6_7_9 >=0
Overlap4-overlap_4_6_8_9 >=0
Overlap4-overlap_4_7_8_9 >=0
Overlap4-overlap_5_6_7_8 >=0
Overlap4-overlap_5_6_7_9 >=0
Overlap4-overlap_5_6_8_9 >=0
Overlap4-overlap_5_7_8_9 >=0
Overlap4-overlap_6_7_8_9 >=0

\Length 5
X0X1X2X3X4: -overlap_0_1_2_3_4 + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 4

X0X1X2X3X5: -overlap_0_1_2_3_5 + overlap_0_1_2_3 + overlap_0_1_2_5 + overlap_0_1_3_5 + overlap_0_2_3_5 + overlap_1_2_3_5 <= 4

X0X1X2X3X6: -overlap_0_1_2_3_6 + overlap_0_1_2_3 + overlap_0_1_2_6 + overlap_0_1_3_6 + overlap_0_2_3_6 + overlap_1_2_3_6 <= 4

X0X1X2X3X7: -overlap_0_1_2_3_7 + overlap_0_1_2_3 + overlap_0_1_2_7 + overlap_0_1_3_7 + overlap_0_2_3_7 + overlap_1_2_3_7 <= 4

X0X1X2X3X8: -overlap_0_1_2_3_8 + overlap_0_1_2_3 + overlap_0_1_2_8 + overlap_0_1_3_8 + overlap_0_2_3_8 + overlap_1_2_3_8 <= 4

X0X1X2X3X9: -overlap_0_1_2_3_9 + overlap_0_1_2_3 + overlap_0_1_2_9 + overlap_0_1_3_9 + overlap_0_2_3_9 + overlap_1_2_3_9 <= 4

X0X1X2X4X5: -overlap_0_1_2_4_5 + overlap_0_1_2_4 + overlap_0_1_2_5 + overlap_0_1_4_5 + overlap_0_2_4_5 + overlap_1_2_4_5 <= 4

X0X1X2X4X6: -overlap_0_1_2_4_6 + overlap_0_1_2_4 + overlap_0_1_2_6 + overlap_0_1_4_6 + overlap_0_2_4_6 + overlap_1_2_4_6 <= 4

X0X1X2X4X7: -overlap_0_1_2_4_7 + overlap_0_1_2_4 + overlap_0_1_2_7 + overlap_0_1_4_7 + overlap_0_2_4_7 + overlap_1_2_4_7 <= 4

X0X1X2X4X8: -overlap_0_1_2_4_8 + overlap_0_1_2_4 + overlap_0_1_2_8 + overlap_0_1_4_8 + overlap_0_2_4_8 + overlap_1_2_4_8 <= 4

X0X1X2X4X9: -overlap_0_1_2_4_9 + overlap_0_1_2_4 + overlap_0_1_2_9 + overlap_0_1_4_9 + overlap_0_2_4_9 + overlap_1_2_4_9 <= 4

X0X1X2X5X6: -overlap_0_1_2_5_6 + overlap_0_1_2_5 + overlap_0_1_2_6 + overlap_0_1_5_6 + overlap_0_2_5_6 + overlap_1_2_5_6 <= 4

X0X1X2X5X7: -overlap_0_1_2_5_7 + overlap_0_1_2_5 + overlap_0_1_2_7 + overlap_0_1_5_7 + overlap_0_2_5_7 + overlap_1_2_5_7 <= 4

X0X1X2X5X8: -overlap_0_1_2_5_8 + overlap_0_1_2_5 + overlap_0_1_2_8 + overlap_0_1_5_8 + overlap_0_2_5_8 + overlap_1_2_5_8 <= 4

X0X1X2X5X9: -overlap_0_1_2_5_9 + overlap_0_1_2_5 + overlap_0_1_2_9 + overlap_0_1_5_9 + overlap_0_2_5_9 + overlap_1_2_5_9 <= 4

X0X1X2X6X7: -overlap_0_1_2_6_7 + overlap_0_1_2_6 + overlap_0_1_2_7 + overlap_0_1_6_7 + overlap_0_2_6_7 + overlap_1_2_6_7 <= 4

X0X1X2X6X8: -overlap_0_1_2_6_8 + overlap_0_1_2_6 + overlap_0_1_2_8 + overlap_0_1_6_8 + overlap_0_2_6_8 + overlap_1_2_6_8 <= 4

X0X1X2X6X9: -overlap_0_1_2_6_9 + overlap_0_1_2_6 + overlap_0_1_2_9 + overlap_0_1_6_9 + overlap_0_2_6_9 + overlap_1_2_6_9 <= 4

X0X1X2X7X8: -overlap_0_1_2_7_8 + overlap_0_1_2_7 + overlap_0_1_2_8 + overlap_0_1_7_8 + overlap_0_2_7_8 + overlap_1_2_7_8 <= 4

X0X1X2X7X9: -overlap_0_1_2_7_9 + overlap_0_1_2_7 + overlap_0_1_2_9 + overlap_0_1_7_9 + overlap_0_2_7_9 + overlap_1_2_7_9 <= 4

X0X1X2X8X9: -overlap_0_1_2_8_9 + overlap_0_1_2_8 + overlap_0_1_2_9 + overlap_0_1_8_9 + overlap_0_2_8_9 + overlap_1_2_8_9 <= 4

X0X1X3X4X5: -overlap_0_1_3_4_5 + overlap_0_1_3_4 + overlap_0_1_3_5 + overlap_0_1_4_5 + overlap_0_3_4_5 + overlap_1_3_4_5 <= 4

X0X1X3X4X6: -overlap_0_1_3_4_6 + overlap_0_1_3_4 + overlap_0_1_3_6 + overlap_0_1_4_6 + overlap_0_3_4_6 + overlap_1_3_4_6 <= 4

X0X1X3X4X7: -overlap_0_1_3_4_7 + overlap_0_1_3_4 + overlap_0_1_3_7 + overlap_0_1_4_7 + overlap_0_3_4_7 + overlap_1_3_4_7 <= 4

X0X1X3X4X8: -overlap_0_1_3_4_8 + overlap_0_1_3_4 + overlap_0_1_3_8 + overlap_0_1_4_8 + overlap_0_3_4_8 + overlap_1_3_4_8 <= 4

X0X1X3X4X9: -overlap_0_1_3_4_9 + overlap_0_1_3_4 + overlap_0_1_3_9 + overlap_0_1_4_9 + overlap_0_3_4_9 + overlap_1_3_4_9 <= 4

X0X1X3X5X6: -overlap_0_1_3_5_6 + overlap_0_1_3_5 + overlap_0_1_3_6 + overlap_0_1_5_6 + overlap_0_3_5_6 + overlap_1_3_5_6 <= 4

X0X1X3X5X7: -overlap_0_1_3_5_7 + overlap_0_1_3_5 + overlap_0_1_3_7 + overlap_0_1_5_7 + overlap_0_3_5_7 + overlap_1_3_5_7 <= 4

X0X1X3X5X8: -overlap_0_1_3_5_8 + overlap_0_1_3_5 + overlap_0_1_3_8 + overlap_0_1_5_8 + overlap_0_3_5_8 + overlap_1_3_5_8 <= 4

X0X1X3X5X9: -overlap_0_1_3_5_9 + overlap_0_1_3_5 + overlap_0_1_3_9 + overlap_0_1_5_9 + overlap_0_3_5_9 + overlap_1_3_5_9 <= 4

X0X1X3X6X7: -overlap_0_1_3_6_7 + overlap_0_1_3_6 + overlap_0_1_3_7 + overlap_0_1_6_7 + overlap_0_3_6_7 + overlap_1_3_6_7 <= 4

X0X1X3X6X8: -overlap_0_1_3_6_8 + overlap_0_1_3_6 + overlap_0_1_3_8 + overlap_0_1_6_8 + overlap_0_3_6_8 + overlap_1_3_6_8 <= 4

X0X1X3X6X9: -overlap_0_1_3_6_9 + overlap_0_1_3_6 + overlap_0_1_3_9 + overlap_0_1_6_9 + overlap_0_3_6_9 + overlap_1_3_6_9 <= 4

X0X1X3X7X8: -overlap_0_1_3_7_8 + overlap_0_1_3_7 + overlap_0_1_3_8 + overlap_0_1_7_8 + overlap_0_3_7_8 + overlap_1_3_7_8 <= 4

X0X1X3X7X9: -overlap_0_1_3_7_9 + overlap_0_1_3_7 + overlap_0_1_3_9 + overlap_0_1_7_9 + overlap_0_3_7_9 + overlap_1_3_7_9 <= 4

X0X1X3X8X9: -overlap_0_1_3_8_9 + overlap_0_1_3_8 + overlap_0_1_3_9 + overlap_0_1_8_9 + overlap_0_3_8_9 + overlap_1_3_8_9 <= 4

X0X1X4X5X6: -overlap_0_1_4_5_6 + overlap_0_1_4_5 + overlap_0_1_4_6 + overlap_0_1_5_6 + overlap_0_4_5_6 + overlap_1_4_5_6 <= 4

X0X1X4X5X7: -overlap_0_1_4_5_7 + overlap_0_1_4_5 + overlap_0_1_4_7 + overlap_0_1_5_7 + overlap_0_4_5_7 + overlap_1_4_5_7 <= 4

X0X1X4X5X8: -overlap_0_1_4_5_8 + overlap_0_1_4_5 + overlap_0_1_4_8 + overlap_0_1_5_8 + overlap_0_4_5_8 + overlap_1_4_5_8 <= 4

X0X1X4X5X9: -overlap_0_1_4_5_9 + overlap_0_1_4_5 + overlap_0_1_4_9 + overlap_0_1_5_9 + overlap_0_4_5_9 + overlap_1_4_5_9 <= 4

X0X1X4X6X7: -overlap_0_1_4_6_7 + overlap_0_1_4_6 + overlap_0_1_4_7 + overlap_0_1_6_7 + overlap_0_4_6_7 + overlap_1_4_6_7 <= 4

X0X1X4X6X8: -overlap_0_1_4_6_8 + overlap_0_1_4_6 + overlap_0_1_4_8 + overlap_0_1_6_8 + overlap_0_4_6_8 + overlap_1_4_6_8 <= 4

X0X1X4X6X9: -overlap_0_1_4_6_9 + overlap_0_1_4_6 + overlap_0_1_4_9 + overlap_0_1_6_9 + overlap_0_4_6_9 + overlap_1_4_6_9 <= 4

X0X1X4X7X8: -overlap_0_1_4_7_8 + overlap_0_1_4_7 + overlap_0_1_4_8 + overlap_0_1_7_8 + overlap_0_4_7_8 + overlap_1_4_7_8 <= 4

X0X1X4X7X9: -overlap_0_1_4_7_9 + overlap_0_1_4_7 + overlap_0_1_4_9 + overlap_0_1_7_9 + overlap_0_4_7_9 + overlap_1_4_7_9 <= 4

X0X1X4X8X9: -overlap_0_1_4_8_9 + overlap_0_1_4_8 + overlap_0_1_4_9 + overlap_0_1_8_9 + overlap_0_4_8_9 + overlap_1_4_8_9 <= 4

X0X1X5X6X7: -overlap_0_1_5_6_7 + overlap_0_1_5_6 + overlap_0_1_5_7 + overlap_0_1_6_7 + overlap_0_5_6_7 + overlap_1_5_6_7 <= 4

X0X1X5X6X8: -overlap_0_1_5_6_8 + overlap_0_1_5_6 + overlap_0_1_5_8 + overlap_0_1_6_8 + overlap_0_5_6_8 + overlap_1_5_6_8 <= 4

X0X1X5X6X9: -overlap_0_1_5_6_9 + overlap_0_1_5_6 + overlap_0_1_5_9 + overlap_0_1_6_9 + overlap_0_5_6_9 + overlap_1_5_6_9 <= 4

X0X1X5X7X8: -overlap_0_1_5_7_8 + overlap_0_1_5_7 + overlap_0_1_5_8 + overlap_0_1_7_8 + overlap_0_5_7_8 + overlap_1_5_7_8 <= 4

X0X1X5X7X9: -overlap_0_1_5_7_9 + overlap_0_1_5_7 + overlap_0_1_5_9 + overlap_0_1_7_9 + overlap_0_5_7_9 + overlap_1_5_7_9 <= 4

X0X1X5X8X9: -overlap_0_1_5_8_9 + overlap_0_1_5_8 + overlap_0_1_5_9 + overlap_0_1_8_9 + overlap_0_5_8_9 + overlap_1_5_8_9 <= 4

X0X1X6X7X8: -overlap_0_1_6_7_8 + overlap_0_1_6_7 + overlap_0_1_6_8 + overlap_0_1_7_8 + overlap_0_6_7_8 + overlap_1_6_7_8 <= 4

X0X1X6X7X9: -overlap_0_1_6_7_9 + overlap_0_1_6_7 + overlap_0_1_6_9 + overlap_0_1_7_9 + overlap_0_6_7_9 + overlap_1_6_7_9 <= 4

X0X1X6X8X9: -overlap_0_1_6_8_9 + overlap_0_1_6_8 + overlap_0_1_6_9 + overlap_0_1_8_9 + overlap_0_6_8_9 + overlap_1_6_8_9 <= 4

X0X1X7X8X9: -overlap_0_1_7_8_9 + overlap_0_1_7_8 + overlap_0_1_7_9 + overlap_0_1_8_9 + overlap_0_7_8_9 + overlap_1_7_8_9 <= 4

X0X2X3X4X5: -overlap_0_2_3_4_5 + overlap_0_2_3_4 + overlap_0_2_3_5 + overlap_0_2_4_5 + overlap_0_3_4_5 + overlap_2_3_4_5 <= 4

X0X2X3X4X6: -overlap_0_2_3_4_6 + overlap_0_2_3_4 + overlap_0_2_3_6 + overlap_0_2_4_6 + overlap_0_3_4_6 + overlap_2_3_4_6 <= 4

X0X2X3X4X7: -overlap_0_2_3_4_7 + overlap_0_2_3_4 + overlap_0_2_3_7 + overlap_0_2_4_7 + overlap_0_3_4_7 + overlap_2_3_4_7 <= 4

X0X2X3X4X8: -overlap_0_2_3_4_8 + overlap_0_2_3_4 + overlap_0_2_3_8 + overlap_0_2_4_8 + overlap_0_3_4_8 + overlap_2_3_4_8 <= 4

X0X2X3X4X9: -overlap_0_2_3_4_9 + overlap_0_2_3_4 + overlap_0_2_3_9 + overlap_0_2_4_9 + overlap_0_3_4_9 + overlap_2_3_4_9 <= 4

X0X2X3X5X6: -overlap_0_2_3_5_6 + overlap_0_2_3_5 + overlap_0_2_3_6 + overlap_0_2_5_6 + overlap_0_3_5_6 + overlap_2_3_5_6 <= 4

X0X2X3X5X7: -overlap_0_2_3_5_7 + overlap_0_2_3_5 + overlap_0_2_3_7 + overlap_0_2_5_7 + overlap_0_3_5_7 + overlap_2_3_5_7 <= 4

X0X2X3X5X8: -overlap_0_2_3_5_8 + overlap_0_2_3_5 + overlap_0_2_3_8 + overlap_0_2_5_8 + overlap_0_3_5_8 + overlap_2_3_5_8 <= 4

X0X2X3X5X9: -overlap_0_2_3_5_9 + overlap_0_2_3_5 + overlap_0_2_3_9 + overlap_0_2_5_9 + overlap_0_3_5_9 + overlap_2_3_5_9 <= 4

X0X2X3X6X7: -overlap_0_2_3_6_7 + overlap_0_2_3_6 + overlap_0_2_3_7 + overlap_0_2_6_7 + overlap_0_3_6_7 + overlap_2_3_6_7 <= 4

X0X2X3X6X8: -overlap_0_2_3_6_8 + overlap_0_2_3_6 + overlap_0_2_3_8 + overlap_0_2_6_8 + overlap_0_3_6_8 + overlap_2_3_6_8 <= 4

X0X2X3X6X9: -overlap_0_2_3_6_9 + overlap_0_2_3_6 + overlap_0_2_3_9 + overlap_0_2_6_9 + overlap_0_3_6_9 + overlap_2_3_6_9 <= 4

X0X2X3X7X8: -overlap_0_2_3_7_8 + overlap_0_2_3_7 + overlap_0_2_3_8 + overlap_0_2_7_8 + overlap_0_3_7_8 + overlap_2_3_7_8 <= 4

X0X2X3X7X9: -overlap_0_2_3_7_9 + overlap_0_2_3_7 + overlap_0_2_3_9 + overlap_0_2_7_9 + overlap_0_3_7_9 + overlap_2_3_7_9 <= 4

X0X2X3X8X9: -overlap_0_2_3_8_9 + overlap_0_2_3_8 + overlap_0_2_3_9 + overlap_0_2_8_9 + overlap_0_3_8_9 + overlap_2_3_8_9 <= 4

X0X2X4X5X6: -overlap_0_2_4_5_6 + overlap_0_2_4_5 + overlap_0_2_4_6 + overlap_0_2_5_6 + overlap_0_4_5_6 + overlap_2_4_5_6 <= 4

X0X2X4X5X7: -overlap_0_2_4_5_7 + overlap_0_2_4_5 + overlap_0_2_4_7 + overlap_0_2_5_7 + overlap_0_4_5_7 + overlap_2_4_5_7 <= 4

X0X2X4X5X8: -overlap_0_2_4_5_8 + overlap_0_2_4_5 + overlap_0_2_4_8 + overlap_0_2_5_8 + overlap_0_4_5_8 + overlap_2_4_5_8 <= 4

X0X2X4X5X9: -overlap_0_2_4_5_9 + overlap_0_2_4_5 + overlap_0_2_4_9 + overlap_0_2_5_9 + overlap_0_4_5_9 + overlap_2_4_5_9 <= 4

X0X2X4X6X7: -overlap_0_2_4_6_7 + overlap_0_2_4_6 + overlap_0_2_4_7 + overlap_0_2_6_7 + overlap_0_4_6_7 + overlap_2_4_6_7 <= 4

X0X2X4X6X8: -overlap_0_2_4_6_8 + overlap_0_2_4_6 + overlap_0_2_4_8 + overlap_0_2_6_8 + overlap_0_4_6_8 + overlap_2_4_6_8 <= 4

X0X2X4X6X9: -overlap_0_2_4_6_9 + overlap_0_2_4_6 + overlap_0_2_4_9 + overlap_0_2_6_9 + overlap_0_4_6_9 + overlap_2_4_6_9 <= 4

X0X2X4X7X8: -overlap_0_2_4_7_8 + overlap_0_2_4_7 + overlap_0_2_4_8 + overlap_0_2_7_8 + overlap_0_4_7_8 + overlap_2_4_7_8 <= 4

X0X2X4X7X9: -overlap_0_2_4_7_9 + overlap_0_2_4_7 + overlap_0_2_4_9 + overlap_0_2_7_9 + overlap_0_4_7_9 + overlap_2_4_7_9 <= 4

X0X2X4X8X9: -overlap_0_2_4_8_9 + overlap_0_2_4_8 + overlap_0_2_4_9 + overlap_0_2_8_9 + overlap_0_4_8_9 + overlap_2_4_8_9 <= 4

X0X2X5X6X7: -overlap_0_2_5_6_7 + overlap_0_2_5_6 + overlap_0_2_5_7 + overlap_0_2_6_7 + overlap_0_5_6_7 + overlap_2_5_6_7 <= 4

X0X2X5X6X8: -overlap_0_2_5_6_8 + overlap_0_2_5_6 + overlap_0_2_5_8 + overlap_0_2_6_8 + overlap_0_5_6_8 + overlap_2_5_6_8 <= 4

X0X2X5X6X9: -overlap_0_2_5_6_9 + overlap_0_2_5_6 + overlap_0_2_5_9 + overlap_0_2_6_9 + overlap_0_5_6_9 + overlap_2_5_6_9 <= 4

X0X2X5X7X8: -overlap_0_2_5_7_8 + overlap_0_2_5_7 + overlap_0_2_5_8 + overlap_0_2_7_8 + overlap_0_5_7_8 + overlap_2_5_7_8 <= 4

X0X2X5X7X9: -overlap_0_2_5_7_9 + overlap_0_2_5_7 + overlap_0_2_5_9 + overlap_0_2_7_9 + overlap_0_5_7_9 + overlap_2_5_7_9 <= 4

X0X2X5X8X9: -overlap_0_2_5_8_9 + overlap_0_2_5_8 + overlap_0_2_5_9 + overlap_0_2_8_9 + overlap_0_5_8_9 + overlap_2_5_8_9 <= 4

X0X2X6X7X8: -overlap_0_2_6_7_8 + overlap_0_2_6_7 + overlap_0_2_6_8 + overlap_0_2_7_8 + overlap_0_6_7_8 + overlap_2_6_7_8 <= 4

X0X2X6X7X9: -overlap_0_2_6_7_9 + overlap_0_2_6_7 + overlap_0_2_6_9 + overlap_0_2_7_9 + overlap_0_6_7_9 + overlap_2_6_7_9 <= 4

X0X2X6X8X9: -overlap_0_2_6_8_9 + overlap_0_2_6_8 + overlap_0_2_6_9 + overlap_0_2_8_9 + overlap_0_6_8_9 + overlap_2_6_8_9 <= 4

X0X2X7X8X9: -overlap_0_2_7_8_9 + overlap_0_2_7_8 + overlap_0_2_7_9 + overlap_0_2_8_9 + overlap_0_7_8_9 + overlap_2_7_8_9 <= 4

X0X3X4X5X6: -overlap_0_3_4_5_6 + overlap_0_3_4_5 + overlap_0_3_4_6 + overlap_0_3_5_6 + overlap_0_4_5_6 + overlap_3_4_5_6 <= 4

X0X3X4X5X7: -overlap_0_3_4_5_7 + overlap_0_3_4_5 + overlap_0_3_4_7 + overlap_0_3_5_7 + overlap_0_4_5_7 + overlap_3_4_5_7 <= 4

X0X3X4X5X8: -overlap_0_3_4_5_8 + overlap_0_3_4_5 + overlap_0_3_4_8 + overlap_0_3_5_8 + overlap_0_4_5_8 + overlap_3_4_5_8 <= 4

X0X3X4X5X9: -overlap_0_3_4_5_9 + overlap_0_3_4_5 + overlap_0_3_4_9 + overlap_0_3_5_9 + overlap_0_4_5_9 + overlap_3_4_5_9 <= 4

X0X3X4X6X7: -overlap_0_3_4_6_7 + overlap_0_3_4_6 + overlap_0_3_4_7 + overlap_0_3_6_7 + overlap_0_4_6_7 + overlap_3_4_6_7 <= 4

X0X3X4X6X8: -overlap_0_3_4_6_8 + overlap_0_3_4_6 + overlap_0_3_4_8 + overlap_0_3_6_8 + overlap_0_4_6_8 + overlap_3_4_6_8 <= 4

X0X3X4X6X9: -overlap_0_3_4_6_9 + overlap_0_3_4_6 + overlap_0_3_4_9 + overlap_0_3_6_9 + overlap_0_4_6_9 + overlap_3_4_6_9 <= 4

X0X3X4X7X8: -overlap_0_3_4_7_8 + overlap_0_3_4_7 + overlap_0_3_4_8 + overlap_0_3_7_8 + overlap_0_4_7_8 + overlap_3_4_7_8 <= 4

X0X3X4X7X9: -overlap_0_3_4_7_9 + overlap_0_3_4_7 + overlap_0_3_4_9 + overlap_0_3_7_9 + overlap_0_4_7_9 + overlap_3_4_7_9 <= 4

X0X3X4X8X9: -overlap_0_3_4_8_9 + overlap_0_3_4_8 + overlap_0_3_4_9 + overlap_0_3_8_9 + overlap_0_4_8_9 + overlap_3_4_8_9 <= 4

X0X3X5X6X7: -overlap_0_3_5_6_7 + overlap_0_3_5_6 + overlap_0_3_5_7 + overlap_0_3_6_7 + overlap_0_5_6_7 + overlap_3_5_6_7 <= 4

X0X3X5X6X8: -overlap_0_3_5_6_8 + overlap_0_3_5_6 + overlap_0_3_5_8 + overlap_0_3_6_8 + overlap_0_5_6_8 + overlap_3_5_6_8 <= 4

X0X3X5X6X9: -overlap_0_3_5_6_9 + overlap_0_3_5_6 + overlap_0_3_5_9 + overlap_0_3_6_9 + overlap_0_5_6_9 + overlap_3_5_6_9 <= 4

X0X3X5X7X8: -overlap_0_3_5_7_8 + overlap_0_3_5_7 + overlap_0_3_5_8 + overlap_0_3_7_8 + overlap_0_5_7_8 + overlap_3_5_7_8 <= 4

X0X3X5X7X9: -overlap_0_3_5_7_9 + overlap_0_3_5_7 + overlap_0_3_5_9 + overlap_0_3_7_9 + overlap_0_5_7_9 + overlap_3_5_7_9 <= 4

X0X3X5X8X9: -overlap_0_3_5_8_9 + overlap_0_3_5_8 + overlap_0_3_5_9 + overlap_0_3_8_9 + overlap_0_5_8_9 + overlap_3_5_8_9 <= 4

X0X3X6X7X8: -overlap_0_3_6_7_8 + overlap_0_3_6_7 + overlap_0_3_6_8 + overlap_0_3_7_8 + overlap_0_6_7_8 + overlap_3_6_7_8 <= 4

X0X3X6X7X9: -overlap_0_3_6_7_9 + overlap_0_3_6_7 + overlap_0_3_6_9 + overlap_0_3_7_9 + overlap_0_6_7_9 + overlap_3_6_7_9 <= 4

X0X3X6X8X9: -overlap_0_3_6_8_9 + overlap_0_3_6_8 + overlap_0_3_6_9 + overlap_0_3_8_9 + overlap_0_6_8_9 + overlap_3_6_8_9 <= 4

X0X3X7X8X9: -overlap_0_3_7_8_9 + overlap_0_3_7_8 + overlap_0_3_7_9 + overlap_0_3_8_9 + overlap_0_7_8_9 + overlap_3_7_8_9 <= 4

X0X4X5X6X7: -overlap_0_4_5_6_7 + overlap_0_4_5_6 + overlap_0_4_5_7 + overlap_0_4_6_7 + overlap_0_5_6_7 + overlap_4_5_6_7 <= 4

X0X4X5X6X8: -overlap_0_4_5_6_8 + overlap_0_4_5_6 + overlap_0_4_5_8 + overlap_0_4_6_8 + overlap_0_5_6_8 + overlap_4_5_6_8 <= 4

X0X4X5X6X9: -overlap_0_4_5_6_9 + overlap_0_4_5_6 + overlap_0_4_5_9 + overlap_0_4_6_9 + overlap_0_5_6_9 + overlap_4_5_6_9 <= 4

X0X4X5X7X8: -overlap_0_4_5_7_8 + overlap_0_4_5_7 + overlap_0_4_5_8 + overlap_0_4_7_8 + overlap_0_5_7_8 + overlap_4_5_7_8 <= 4

X0X4X5X7X9: -overlap_0_4_5_7_9 + overlap_0_4_5_7 + overlap_0_4_5_9 + overlap_0_4_7_9 + overlap_0_5_7_9 + overlap_4_5_7_9 <= 4

X0X4X5X8X9: -overlap_0_4_5_8_9 + overlap_0_4_5_8 + overlap_0_4_5_9 + overlap_0_4_8_9 + overlap_0_5_8_9 + overlap_4_5_8_9 <= 4

X0X4X6X7X8: -overlap_0_4_6_7_8 + overlap_0_4_6_7 + overlap_0_4_6_8 + overlap_0_4_7_8 + overlap_0_6_7_8 + overlap_4_6_7_8 <= 4

X0X4X6X7X9: -overlap_0_4_6_7_9 + overlap_0_4_6_7 + overlap_0_4_6_9 + overlap_0_4_7_9 + overlap_0_6_7_9 + overlap_4_6_7_9 <= 4

X0X4X6X8X9: -overlap_0_4_6_8_9 + overlap_0_4_6_8 + overlap_0_4_6_9 + overlap_0_4_8_9 + overlap_0_6_8_9 + overlap_4_6_8_9 <= 4

X0X4X7X8X9: -overlap_0_4_7_8_9 + overlap_0_4_7_8 + overlap_0_4_7_9 + overlap_0_4_8_9 + overlap_0_7_8_9 + overlap_4_7_8_9 <= 4

X0X5X6X7X8: -overlap_0_5_6_7_8 + overlap_0_5_6_7 + overlap_0_5_6_8 + overlap_0_5_7_8 + overlap_0_6_7_8 + overlap_5_6_7_8 <= 4

X0X5X6X7X9: -overlap_0_5_6_7_9 + overlap_0_5_6_7 + overlap_0_5_6_9 + overlap_0_5_7_9 + overlap_0_6_7_9 + overlap_5_6_7_9 <= 4

X0X5X6X8X9: -overlap_0_5_6_8_9 + overlap_0_5_6_8 + overlap_0_5_6_9 + overlap_0_5_8_9 + overlap_0_6_8_9 + overlap_5_6_8_9 <= 4

X0X5X7X8X9: -overlap_0_5_7_8_9 + overlap_0_5_7_8 + overlap_0_5_7_9 + overlap_0_5_8_9 + overlap_0_7_8_9 + overlap_5_7_8_9 <= 4

X0X6X7X8X9: -overlap_0_6_7_8_9 + overlap_0_6_7_8 + overlap_0_6_7_9 + overlap_0_6_8_9 + overlap_0_7_8_9 + overlap_6_7_8_9 <= 4

X1X2X3X4X5: -overlap_1_2_3_4_5 + overlap_1_2_3_4 + overlap_1_2_3_5 + overlap_1_2_4_5 + overlap_1_3_4_5 + overlap_2_3_4_5 <= 4

X1X2X3X4X6: -overlap_1_2_3_4_6 + overlap_1_2_3_4 + overlap_1_2_3_6 + overlap_1_2_4_6 + overlap_1_3_4_6 + overlap_2_3_4_6 <= 4

X1X2X3X4X7: -overlap_1_2_3_4_7 + overlap_1_2_3_4 + overlap_1_2_3_7 + overlap_1_2_4_7 + overlap_1_3_4_7 + overlap_2_3_4_7 <= 4

X1X2X3X4X8: -overlap_1_2_3_4_8 + overlap_1_2_3_4 + overlap_1_2_3_8 + overlap_1_2_4_8 + overlap_1_3_4_8 + overlap_2_3_4_8 <= 4

X1X2X3X4X9: -overlap_1_2_3_4_9 + overlap_1_2_3_4 + overlap_1_2_3_9 + overlap_1_2_4_9 + overlap_1_3_4_9 + overlap_2_3_4_9 <= 4

X1X2X3X5X6: -overlap_1_2_3_5_6 + overlap_1_2_3_5 + overlap_1_2_3_6 + overlap_1_2_5_6 + overlap_1_3_5_6 + overlap_2_3_5_6 <= 4

X1X2X3X5X7: -overlap_1_2_3_5_7 + overlap_1_2_3_5 + overlap_1_2_3_7 + overlap_1_2_5_7 + overlap_1_3_5_7 + overlap_2_3_5_7 <= 4

X1X2X3X5X8: -overlap_1_2_3_5_8 + overlap_1_2_3_5 + overlap_1_2_3_8 + overlap_1_2_5_8 + overlap_1_3_5_8 + overlap_2_3_5_8 <= 4

X1X2X3X5X9: -overlap_1_2_3_5_9 + overlap_1_2_3_5 + overlap_1_2_3_9 + overlap_1_2_5_9 + overlap_1_3_5_9 + overlap_2_3_5_9 <= 4

X1X2X3X6X7: -overlap_1_2_3_6_7 + overlap_1_2_3_6 + overlap_1_2_3_7 + overlap_1_2_6_7 + overlap_1_3_6_7 + overlap_2_3_6_7 <= 4

X1X2X3X6X8: -overlap_1_2_3_6_8 + overlap_1_2_3_6 + overlap_1_2_3_8 + overlap_1_2_6_8 + overlap_1_3_6_8 + overlap_2_3_6_8 <= 4

X1X2X3X6X9: -overlap_1_2_3_6_9 + overlap_1_2_3_6 + overlap_1_2_3_9 + overlap_1_2_6_9 + overlap_1_3_6_9 + overlap_2_3_6_9 <= 4

X1X2X3X7X8: -overlap_1_2_3_7_8 + overlap_1_2_3_7 + overlap_1_2_3_8 + overlap_1_2_7_8 + overlap_1_3_7_8 + overlap_2_3_7_8 <= 4

X1X2X3X7X9: -overlap_1_2_3_7_9 + overlap_1_2_3_7 + overlap_1_2_3_9 + overlap_1_2_7_9 + overlap_1_3_7_9 + overlap_2_3_7_9 <= 4

X1X2X3X8X9: -overlap_1_2_3_8_9 + overlap_1_2_3_8 + overlap_1_2_3_9 + overlap_1_2_8_9 + overlap_1_3_8_9 + overlap_2_3_8_9 <= 4

X1X2X4X5X6: -overlap_1_2_4_5_6 + overlap_1_2_4_5 + overlap_1_2_4_6 + overlap_1_2_5_6 + overlap_1_4_5_6 + overlap_2_4_5_6 <= 4

X1X2X4X5X7: -overlap_1_2_4_5_7 + overlap_1_2_4_5 + overlap_1_2_4_7 + overlap_1_2_5_7 + overlap_1_4_5_7 + overlap_2_4_5_7 <= 4

X1X2X4X5X8: -overlap_1_2_4_5_8 + overlap_1_2_4_5 + overlap_1_2_4_8 + overlap_1_2_5_8 + overlap_1_4_5_8 + overlap_2_4_5_8 <= 4

X1X2X4X5X9: -overlap_1_2_4_5_9 + overlap_1_2_4_5 + overlap_1_2_4_9 + overlap_1_2_5_9 + overlap_1_4_5_9 + overlap_2_4_5_9 <= 4

X1X2X4X6X7: -overlap_1_2_4_6_7 + overlap_1_2_4_6 + overlap_1_2_4_7 + overlap_1_2_6_7 + overlap_1_4_6_7 + overlap_2_4_6_7 <= 4

X1X2X4X6X8: -overlap_1_2_4_6_8 + overlap_1_2_4_6 + overlap_1_2_4_8 + overlap_1_2_6_8 + overlap_1_4_6_8 + overlap_2_4_6_8 <= 4

X1X2X4X6X9: -overlap_1_2_4_6_9 + overlap_1_2_4_6 + overlap_1_2_4_9 + overlap_1_2_6_9 + overlap_1_4_6_9 + overlap_2_4_6_9 <= 4

X1X2X4X7X8: -overlap_1_2_4_7_8 + overlap_1_2_4_7 + overlap_1_2_4_8 + overlap_1_2_7_8 + overlap_1_4_7_8 + overlap_2_4_7_8 <= 4

X1X2X4X7X9: -overlap_1_2_4_7_9 + overlap_1_2_4_7 + overlap_1_2_4_9 + overlap_1_2_7_9 + overlap_1_4_7_9 + overlap_2_4_7_9 <= 4

X1X2X4X8X9: -overlap_1_2_4_8_9 + overlap_1_2_4_8 + overlap_1_2_4_9 + overlap_1_2_8_9 + overlap_1_4_8_9 + overlap_2_4_8_9 <= 4

X1X2X5X6X7: -overlap_1_2_5_6_7 + overlap_1_2_5_6 + overlap_1_2_5_7 + overlap_1_2_6_7 + overlap_1_5_6_7 + overlap_2_5_6_7 <= 4

X1X2X5X6X8: -overlap_1_2_5_6_8 + overlap_1_2_5_6 + overlap_1_2_5_8 + overlap_1_2_6_8 + overlap_1_5_6_8 + overlap_2_5_6_8 <= 4

X1X2X5X6X9: -overlap_1_2_5_6_9 + overlap_1_2_5_6 + overlap_1_2_5_9 + overlap_1_2_6_9 + overlap_1_5_6_9 + overlap_2_5_6_9 <= 4

X1X2X5X7X8: -overlap_1_2_5_7_8 + overlap_1_2_5_7 + overlap_1_2_5_8 + overlap_1_2_7_8 + overlap_1_5_7_8 + overlap_2_5_7_8 <= 4

X1X2X5X7X9: -overlap_1_2_5_7_9 + overlap_1_2_5_7 + overlap_1_2_5_9 + overlap_1_2_7_9 + overlap_1_5_7_9 + overlap_2_5_7_9 <= 4

X1X2X5X8X9: -overlap_1_2_5_8_9 + overlap_1_2_5_8 + overlap_1_2_5_9 + overlap_1_2_8_9 + overlap_1_5_8_9 + overlap_2_5_8_9 <= 4

X1X2X6X7X8: -overlap_1_2_6_7_8 + overlap_1_2_6_7 + overlap_1_2_6_8 + overlap_1_2_7_8 + overlap_1_6_7_8 + overlap_2_6_7_8 <= 4

X1X2X6X7X9: -overlap_1_2_6_7_9 + overlap_1_2_6_7 + overlap_1_2_6_9 + overlap_1_2_7_9 + overlap_1_6_7_9 + overlap_2_6_7_9 <= 4

X1X2X6X8X9: -overlap_1_2_6_8_9 + overlap_1_2_6_8 + overlap_1_2_6_9 + overlap_1_2_8_9 + overlap_1_6_8_9 + overlap_2_6_8_9 <= 4

X1X2X7X8X9: -overlap_1_2_7_8_9 + overlap_1_2_7_8 + overlap_1_2_7_9 + overlap_1_2_8_9 + overlap_1_7_8_9 + overlap_2_7_8_9 <= 4

X1X3X4X5X6: -overlap_1_3_4_5_6 + overlap_1_3_4_5 + overlap_1_3_4_6 + overlap_1_3_5_6 + overlap_1_4_5_6 + overlap_3_4_5_6 <= 4

X1X3X4X5X7: -overlap_1_3_4_5_7 + overlap_1_3_4_5 + overlap_1_3_4_7 + overlap_1_3_5_7 + overlap_1_4_5_7 + overlap_3_4_5_7 <= 4

X1X3X4X5X8: -overlap_1_3_4_5_8 + overlap_1_3_4_5 + overlap_1_3_4_8 + overlap_1_3_5_8 + overlap_1_4_5_8 + overlap_3_4_5_8 <= 4

X1X3X4X5X9: -overlap_1_3_4_5_9 + overlap_1_3_4_5 + overlap_1_3_4_9 + overlap_1_3_5_9 + overlap_1_4_5_9 + overlap_3_4_5_9 <= 4

X1X3X4X6X7: -overlap_1_3_4_6_7 + overlap_1_3_4_6 + overlap_1_3_4_7 + overlap_1_3_6_7 + overlap_1_4_6_7 + overlap_3_4_6_7 <= 4

X1X3X4X6X8: -overlap_1_3_4_6_8 + overlap_1_3_4_6 + overlap_1_3_4_8 + overlap_1_3_6_8 + overlap_1_4_6_8 + overlap_3_4_6_8 <= 4

X1X3X4X6X9: -overlap_1_3_4_6_9 + overlap_1_3_4_6 + overlap_1_3_4_9 + overlap_1_3_6_9 + overlap_1_4_6_9 + overlap_3_4_6_9 <= 4

X1X3X4X7X8: -overlap_1_3_4_7_8 + overlap_1_3_4_7 + overlap_1_3_4_8 + overlap_1_3_7_8 + overlap_1_4_7_8 + overlap_3_4_7_8 <= 4

X1X3X4X7X9: -overlap_1_3_4_7_9 + overlap_1_3_4_7 + overlap_1_3_4_9 + overlap_1_3_7_9 + overlap_1_4_7_9 + overlap_3_4_7_9 <= 4

X1X3X4X8X9: -overlap_1_3_4_8_9 + overlap_1_3_4_8 + overlap_1_3_4_9 + overlap_1_3_8_9 + overlap_1_4_8_9 + overlap_3_4_8_9 <= 4

X1X3X5X6X7: -overlap_1_3_5_6_7 + overlap_1_3_5_6 + overlap_1_3_5_7 + overlap_1_3_6_7 + overlap_1_5_6_7 + overlap_3_5_6_7 <= 4

X1X3X5X6X8: -overlap_1_3_5_6_8 + overlap_1_3_5_6 + overlap_1_3_5_8 + overlap_1_3_6_8 + overlap_1_5_6_8 + overlap_3_5_6_8 <= 4

X1X3X5X6X9: -overlap_1_3_5_6_9 + overlap_1_3_5_6 + overlap_1_3_5_9 + overlap_1_3_6_9 + overlap_1_5_6_9 + overlap_3_5_6_9 <= 4

X1X3X5X7X8: -overlap_1_3_5_7_8 + overlap_1_3_5_7 + overlap_1_3_5_8 + overlap_1_3_7_8 + overlap_1_5_7_8 + overlap_3_5_7_8 <= 4

X1X3X5X7X9: -overlap_1_3_5_7_9 + overlap_1_3_5_7 + overlap_1_3_5_9 + overlap_1_3_7_9 + overlap_1_5_7_9 + overlap_3_5_7_9 <= 4

X1X3X5X8X9: -overlap_1_3_5_8_9 + overlap_1_3_5_8 + overlap_1_3_5_9 + overlap_1_3_8_9 + overlap_1_5_8_9 + overlap_3_5_8_9 <= 4

X1X3X6X7X8: -overlap_1_3_6_7_8 + overlap_1_3_6_7 + overlap_1_3_6_8 + overlap_1_3_7_8 + overlap_1_6_7_8 + overlap_3_6_7_8 <= 4

X1X3X6X7X9: -overlap_1_3_6_7_9 + overlap_1_3_6_7 + overlap_1_3_6_9 + overlap_1_3_7_9 + overlap_1_6_7_9 + overlap_3_6_7_9 <= 4

X1X3X6X8X9: -overlap_1_3_6_8_9 + overlap_1_3_6_8 + overlap_1_3_6_9 + overlap_1_3_8_9 + overlap_1_6_8_9 + overlap_3_6_8_9 <= 4

X1X3X7X8X9: -overlap_1_3_7_8_9 + overlap_1_3_7_8 + overlap_1_3_7_9 + overlap_1_3_8_9 + overlap_1_7_8_9 + overlap_3_7_8_9 <= 4

X1X4X5X6X7: -overlap_1_4_5_6_7 + overlap_1_4_5_6 + overlap_1_4_5_7 + overlap_1_4_6_7 + overlap_1_5_6_7 + overlap_4_5_6_7 <= 4

X1X4X5X6X8: -overlap_1_4_5_6_8 + overlap_1_4_5_6 + overlap_1_4_5_8 + overlap_1_4_6_8 + overlap_1_5_6_8 + overlap_4_5_6_8 <= 4

X1X4X5X6X9: -overlap_1_4_5_6_9 + overlap_1_4_5_6 + overlap_1_4_5_9 + overlap_1_4_6_9 + overlap_1_5_6_9 + overlap_4_5_6_9 <= 4

X1X4X5X7X8: -overlap_1_4_5_7_8 + overlap_1_4_5_7 + overlap_1_4_5_8 + overlap_1_4_7_8 + overlap_1_5_7_8 + overlap_4_5_7_8 <= 4

X1X4X5X7X9: -overlap_1_4_5_7_9 + overlap_1_4_5_7 + overlap_1_4_5_9 + overlap_1_4_7_9 + overlap_1_5_7_9 + overlap_4_5_7_9 <= 4

X1X4X5X8X9: -overlap_1_4_5_8_9 + overlap_1_4_5_8 + overlap_1_4_5_9 + overlap_1_4_8_9 + overlap_1_5_8_9 + overlap_4_5_8_9 <= 4

X1X4X6X7X8: -overlap_1_4_6_7_8 + overlap_1_4_6_7 + overlap_1_4_6_8 + overlap_1_4_7_8 + overlap_1_6_7_8 + overlap_4_6_7_8 <= 4

X1X4X6X7X9: -overlap_1_4_6_7_9 + overlap_1_4_6_7 + overlap_1_4_6_9 + overlap_1_4_7_9 + overlap_1_6_7_9 + overlap_4_6_7_9 <= 4

X1X4X6X8X9: -overlap_1_4_6_8_9 + overlap_1_4_6_8 + overlap_1_4_6_9 + overlap_1_4_8_9 + overlap_1_6_8_9 + overlap_4_6_8_9 <= 4

X1X4X7X8X9: -overlap_1_4_7_8_9 + overlap_1_4_7_8 + overlap_1_4_7_9 + overlap_1_4_8_9 + overlap_1_7_8_9 + overlap_4_7_8_9 <= 4

X1X5X6X7X8: -overlap_1_5_6_7_8 + overlap_1_5_6_7 + overlap_1_5_6_8 + overlap_1_5_7_8 + overlap_1_6_7_8 + overlap_5_6_7_8 <= 4

X1X5X6X7X9: -overlap_1_5_6_7_9 + overlap_1_5_6_7 + overlap_1_5_6_9 + overlap_1_5_7_9 + overlap_1_6_7_9 + overlap_5_6_7_9 <= 4

X1X5X6X8X9: -overlap_1_5_6_8_9 + overlap_1_5_6_8 + overlap_1_5_6_9 + overlap_1_5_8_9 + overlap_1_6_8_9 + overlap_5_6_8_9 <= 4

X1X5X7X8X9: -overlap_1_5_7_8_9 + overlap_1_5_7_8 + overlap_1_5_7_9 + overlap_1_5_8_9 + overlap_1_7_8_9 + overlap_5_7_8_9 <= 4

X1X6X7X8X9: -overlap_1_6_7_8_9 + overlap_1_6_7_8 + overlap_1_6_7_9 + overlap_1_6_8_9 + overlap_1_7_8_9 + overlap_6_7_8_9 <= 4

X2X3X4X5X6: -overlap_2_3_4_5_6 + overlap_2_3_4_5 + overlap_2_3_4_6 + overlap_2_3_5_6 + overlap_2_4_5_6 + overlap_3_4_5_6 <= 4

X2X3X4X5X7: -overlap_2_3_4_5_7 + overlap_2_3_4_5 + overlap_2_3_4_7 + overlap_2_3_5_7 + overlap_2_4_5_7 + overlap_3_4_5_7 <= 4

X2X3X4X5X8: -overlap_2_3_4_5_8 + overlap_2_3_4_5 + overlap_2_3_4_8 + overlap_2_3_5_8 + overlap_2_4_5_8 + overlap_3_4_5_8 <= 4

X2X3X4X5X9: -overlap_2_3_4_5_9 + overlap_2_3_4_5 + overlap_2_3_4_9 + overlap_2_3_5_9 + overlap_2_4_5_9 + overlap_3_4_5_9 <= 4

X2X3X4X6X7: -overlap_2_3_4_6_7 + overlap_2_3_4_6 + overlap_2_3_4_7 + overlap_2_3_6_7 + overlap_2_4_6_7 + overlap_3_4_6_7 <= 4

X2X3X4X6X8: -overlap_2_3_4_6_8 + overlap_2_3_4_6 + overlap_2_3_4_8 + overlap_2_3_6_8 + overlap_2_4_6_8 + overlap_3_4_6_8 <= 4

X2X3X4X6X9: -overlap_2_3_4_6_9 + overlap_2_3_4_6 + overlap_2_3_4_9 + overlap_2_3_6_9 + overlap_2_4_6_9 + overlap_3_4_6_9 <= 4

X2X3X4X7X8: -overlap_2_3_4_7_8 + overlap_2_3_4_7 + overlap_2_3_4_8 + overlap_2_3_7_8 + overlap_2_4_7_8 + overlap_3_4_7_8 <= 4

X2X3X4X7X9: -overlap_2_3_4_7_9 + overlap_2_3_4_7 + overlap_2_3_4_9 + overlap_2_3_7_9 + overlap_2_4_7_9 + overlap_3_4_7_9 <= 4

X2X3X4X8X9: -overlap_2_3_4_8_9 + overlap_2_3_4_8 + overlap_2_3_4_9 + overlap_2_3_8_9 + overlap_2_4_8_9 + overlap_3_4_8_9 <= 4

X2X3X5X6X7: -overlap_2_3_5_6_7 + overlap_2_3_5_6 + overlap_2_3_5_7 + overlap_2_3_6_7 + overlap_2_5_6_7 + overlap_3_5_6_7 <= 4

X2X3X5X6X8: -overlap_2_3_5_6_8 + overlap_2_3_5_6 + overlap_2_3_5_8 + overlap_2_3_6_8 + overlap_2_5_6_8 + overlap_3_5_6_8 <= 4

X2X3X5X6X9: -overlap_2_3_5_6_9 + overlap_2_3_5_6 + overlap_2_3_5_9 + overlap_2_3_6_9 + overlap_2_5_6_9 + overlap_3_5_6_9 <= 4

X2X3X5X7X8: -overlap_2_3_5_7_8 + overlap_2_3_5_7 + overlap_2_3_5_8 + overlap_2_3_7_8 + overlap_2_5_7_8 + overlap_3_5_7_8 <= 4

X2X3X5X7X9: -overlap_2_3_5_7_9 + overlap_2_3_5_7 + overlap_2_3_5_9 + overlap_2_3_7_9 + overlap_2_5_7_9 + overlap_3_5_7_9 <= 4

X2X3X5X8X9: -overlap_2_3_5_8_9 + overlap_2_3_5_8 + overlap_2_3_5_9 + overlap_2_3_8_9 + overlap_2_5_8_9 + overlap_3_5_8_9 <= 4

X2X3X6X7X8: -overlap_2_3_6_7_8 + overlap_2_3_6_7 + overlap_2_3_6_8 + overlap_2_3_7_8 + overlap_2_6_7_8 + overlap_3_6_7_8 <= 4

X2X3X6X7X9: -overlap_2_3_6_7_9 + overlap_2_3_6_7 + overlap_2_3_6_9 + overlap_2_3_7_9 + overlap_2_6_7_9 + overlap_3_6_7_9 <= 4

X2X3X6X8X9: -overlap_2_3_6_8_9 + overlap_2_3_6_8 + overlap_2_3_6_9 + overlap_2_3_8_9 + overlap_2_6_8_9 + overlap_3_6_8_9 <= 4

X2X3X7X8X9: -overlap_2_3_7_8_9 + overlap_2_3_7_8 + overlap_2_3_7_9 + overlap_2_3_8_9 + overlap_2_7_8_9 + overlap_3_7_8_9 <= 4

X2X4X5X6X7: -overlap_2_4_5_6_7 + overlap_2_4_5_6 + overlap_2_4_5_7 + overlap_2_4_6_7 + overlap_2_5_6_7 + overlap_4_5_6_7 <= 4

X2X4X5X6X8: -overlap_2_4_5_6_8 + overlap_2_4_5_6 + overlap_2_4_5_8 + overlap_2_4_6_8 + overlap_2_5_6_8 + overlap_4_5_6_8 <= 4

X2X4X5X6X9: -overlap_2_4_5_6_9 + overlap_2_4_5_6 + overlap_2_4_5_9 + overlap_2_4_6_9 + overlap_2_5_6_9 + overlap_4_5_6_9 <= 4

X2X4X5X7X8: -overlap_2_4_5_7_8 + overlap_2_4_5_7 + overlap_2_4_5_8 + overlap_2_4_7_8 + overlap_2_5_7_8 + overlap_4_5_7_8 <= 4

X2X4X5X7X9: -overlap_2_4_5_7_9 + overlap_2_4_5_7 + overlap_2_4_5_9 + overlap_2_4_7_9 + overlap_2_5_7_9 + overlap_4_5_7_9 <= 4

X2X4X5X8X9: -overlap_2_4_5_8_9 + overlap_2_4_5_8 + overlap_2_4_5_9 + overlap_2_4_8_9 + overlap_2_5_8_9 + overlap_4_5_8_9 <= 4

X2X4X6X7X8: -overlap_2_4_6_7_8 + overlap_2_4_6_7 + overlap_2_4_6_8 + overlap_2_4_7_8 + overlap_2_6_7_8 + overlap_4_6_7_8 <= 4

X2X4X6X7X9: -overlap_2_4_6_7_9 + overlap_2_4_6_7 + overlap_2_4_6_9 + overlap_2_4_7_9 + overlap_2_6_7_9 + overlap_4_6_7_9 <= 4

X2X4X6X8X9: -overlap_2_4_6_8_9 + overlap_2_4_6_8 + overlap_2_4_6_9 + overlap_2_4_8_9 + overlap_2_6_8_9 + overlap_4_6_8_9 <= 4

X2X4X7X8X9: -overlap_2_4_7_8_9 + overlap_2_4_7_8 + overlap_2_4_7_9 + overlap_2_4_8_9 + overlap_2_7_8_9 + overlap_4_7_8_9 <= 4

X2X5X6X7X8: -overlap_2_5_6_7_8 + overlap_2_5_6_7 + overlap_2_5_6_8 + overlap_2_5_7_8 + overlap_2_6_7_8 + overlap_5_6_7_8 <= 4

X2X5X6X7X9: -overlap_2_5_6_7_9 + overlap_2_5_6_7 + overlap_2_5_6_9 + overlap_2_5_7_9 + overlap_2_6_7_9 + overlap_5_6_7_9 <= 4

X2X5X6X8X9: -overlap_2_5_6_8_9 + overlap_2_5_6_8 + overlap_2_5_6_9 + overlap_2_5_8_9 + overlap_2_6_8_9 + overlap_5_6_8_9 <= 4

X2X5X7X8X9: -overlap_2_5_7_8_9 + overlap_2_5_7_8 + overlap_2_5_7_9 + overlap_2_5_8_9 + overlap_2_7_8_9 + overlap_5_7_8_9 <= 4

X2X6X7X8X9: -overlap_2_6_7_8_9 + overlap_2_6_7_8 + overlap_2_6_7_9 + overlap_2_6_8_9 + overlap_2_7_8_9 + overlap_6_7_8_9 <= 4

X3X4X5X6X7: -overlap_3_4_5_6_7 + overlap_3_4_5_6 + overlap_3_4_5_7 + overlap_3_4_6_7 + overlap_3_5_6_7 + overlap_4_5_6_7 <= 4

X3X4X5X6X8: -overlap_3_4_5_6_8 + overlap_3_4_5_6 + overlap_3_4_5_8 + overlap_3_4_6_8 + overlap_3_5_6_8 + overlap_4_5_6_8 <= 4

X3X4X5X6X9: -overlap_3_4_5_6_9 + overlap_3_4_5_6 + overlap_3_4_5_9 + overlap_3_4_6_9 + overlap_3_5_6_9 + overlap_4_5_6_9 <= 4

X3X4X5X7X8: -overlap_3_4_5_7_8 + overlap_3_4_5_7 + overlap_3_4_5_8 + overlap_3_4_7_8 + overlap_3_5_7_8 + overlap_4_5_7_8 <= 4

X3X4X5X7X9: -overlap_3_4_5_7_9 + overlap_3_4_5_7 + overlap_3_4_5_9 + overlap_3_4_7_9 + overlap_3_5_7_9 + overlap_4_5_7_9 <= 4

X3X4X5X8X9: -overlap_3_4_5_8_9 + overlap_3_4_5_8 + overlap_3_4_5_9 + overlap_3_4_8_9 + overlap_3_5_8_9 + overlap_4_5_8_9 <= 4

X3X4X6X7X8: -overlap_3_4_6_7_8 + overlap_3_4_6_7 + overlap_3_4_6_8 + overlap_3_4_7_8 + overlap_3_6_7_8 + overlap_4_6_7_8 <= 4

X3X4X6X7X9: -overlap_3_4_6_7_9 + overlap_3_4_6_7 + overlap_3_4_6_9 + overlap_3_4_7_9 + overlap_3_6_7_9 + overlap_4_6_7_9 <= 4

X3X4X6X8X9: -overlap_3_4_6_8_9 + overlap_3_4_6_8 + overlap_3_4_6_9 + overlap_3_4_8_9 + overlap_3_6_8_9 + overlap_4_6_8_9 <= 4

X3X4X7X8X9: -overlap_3_4_7_8_9 + overlap_3_4_7_8 + overlap_3_4_7_9 + overlap_3_4_8_9 + overlap_3_7_8_9 + overlap_4_7_8_9 <= 4

X3X5X6X7X8: -overlap_3_5_6_7_8 + overlap_3_5_6_7 + overlap_3_5_6_8 + overlap_3_5_7_8 + overlap_3_6_7_8 + overlap_5_6_7_8 <= 4

X3X5X6X7X9: -overlap_3_5_6_7_9 + overlap_3_5_6_7 + overlap_3_5_6_9 + overlap_3_5_7_9 + overlap_3_6_7_9 + overlap_5_6_7_9 <= 4

X3X5X6X8X9: -overlap_3_5_6_8_9 + overlap_3_5_6_8 + overlap_3_5_6_9 + overlap_3_5_8_9 + overlap_3_6_8_9 + overlap_5_6_8_9 <= 4

X3X5X7X8X9: -overlap_3_5_7_8_9 + overlap_3_5_7_8 + overlap_3_5_7_9 + overlap_3_5_8_9 + overlap_3_7_8_9 + overlap_5_7_8_9 <= 4

X3X6X7X8X9: -overlap_3_6_7_8_9 + overlap_3_6_7_8 + overlap_3_6_7_9 + overlap_3_6_8_9 + overlap_3_7_8_9 + overlap_6_7_8_9 <= 4

X4X5X6X7X8: -overlap_4_5_6_7_8 + overlap_4_5_6_7 + overlap_4_5_6_8 + overlap_4_5_7_8 + overlap_4_6_7_8 + overlap_5_6_7_8 <= 4

X4X5X6X7X9: -overlap_4_5_6_7_9 + overlap_4_5_6_7 + overlap_4_5_6_9 + overlap_4_5_7_9 + overlap_4_6_7_9 + overlap_5_6_7_9 <= 4

X4X5X6X8X9: -overlap_4_5_6_8_9 + overlap_4_5_6_8 + overlap_4_5_6_9 + overlap_4_5_8_9 + overlap_4_6_8_9 + overlap_5_6_8_9 <= 4

X4X5X7X8X9: -overlap_4_5_7_8_9 + overlap_4_5_7_8 + overlap_4_5_7_9 + overlap_4_5_8_9 + overlap_4_7_8_9 + overlap_5_7_8_9 <= 4

X4X6X7X8X9: -overlap_4_6_7_8_9 + overlap_4_6_7_8 + overlap_4_6_7_9 + overlap_4_6_8_9 + overlap_4_7_8_9 + overlap_6_7_8_9 <= 4

X5X6X7X8X9: -overlap_5_6_7_8_9 + overlap_5_6_7_8 + overlap_5_6_7_9 + overlap_5_6_8_9 + overlap_5_7_8_9 + overlap_6_7_8_9 <= 4

Overlap5-overlap_0_1_2_3_4 >=0
Overlap5-overlap_0_1_2_3_5 >=0
Overlap5-overlap_0_1_2_3_6 >=0
Overlap5-overlap_0_1_2_3_7 >=0
Overlap5-overlap_0_1_2_3_8 >=0
Overlap5-overlap_0_1_2_3_9 >=0
Overlap5-overlap_0_1_2_4_5 >=0
Overlap5-overlap_0_1_2_4_6 >=0
Overlap5-overlap_0_1_2_4_7 >=0
Overlap5-overlap_0_1_2_4_8 >=0
Overlap5-overlap_0_1_2_4_9 >=0
Overlap5-overlap_0_1_2_5_6 >=0
Overlap5-overlap_0_1_2_5_7 >=0
Overlap5-overlap_0_1_2_5_8 >=0
Overlap5-overlap_0_1_2_5_9 >=0
Overlap5-overlap_0_1_2_6_7 >=0
Overlap5-overlap_0_1_2_6_8 >=0
Overlap5-overlap_0_1_2_6_9 >=0
Overlap5-overlap_0_1_2_7_8 >=0
Overlap5-overlap_0_1_2_7_9 >=0
Overlap5-overlap_0_1_2_8_9 >=0
Overlap5-overlap_0_1_3_4_5 >=0
Overlap5-overlap_0_1_3_4_6 >=0
Overlap5-overlap_0_1_3_4_7 >=0
Overlap5-overlap_0_1_3_4_8 >=0
Overlap5-overlap_0_1_3_4_9 >=0
Overlap5-overlap_0_1_3_5_6 >=0
Overlap5-overlap_0_1_3_5_7 >=0
Overlap5-overlap_0_1_3_5_8 >=0
Overlap5-overlap_0_1_3_5_9 >=0
Overlap5-overlap_0_1_3_6_7 >=0
Overlap5-overlap_0_1_3_6_8 >=0
Overlap5-overlap_0_1_3_6_9 >=0
Overlap5-overlap_0_1_3_7_8 >=0
Overlap5-overlap_0_1_3_7_9 >=0
Overlap5-overlap_0_1_3_8_9 >=0
Overlap5-overlap_0_1_4_5_6 >=0
Overlap5-overlap_0_1_4_5_7 >=0
Overlap5-overlap_0_1_4_5_8 >=0
Overlap5-overlap_0_1_4_5_9 >=0
Overlap5-overlap_0_1_4_6_7 >=0
Overlap5-overlap_0_1_4_6_8 >=0
Overlap5-overlap_0_1_4_6_9 >=0
Overlap5-overlap_0_1_4_7_8 >=0
Overlap5-overlap_0_1_4_7_9 >=0
Overlap5-overlap_0_1_4_8_9 >=0
Overlap5-overlap_0_1_5_6_7 >=0
Overlap5-overlap_0_1_5_6_8 >=0
Overlap5-overlap_0_1_5_6_9 >=0
Overlap5-overlap_0_1_5_7_8 >=0
Overlap5-overlap_0_1_5_7_9 >=0
Overlap5-overlap_0_1_5_8_9 >=0
Overlap5-overlap_0_1_6_7_8 >=0
Overlap5-overlap_0_1_6_7_9 >=0
Overlap5-overlap_0_1_6_8_9 >=0
Overlap5-overlap_0_1_7_8_9 >=0
Overlap5-overlap_0_2_3_4_5 >=0
Overlap5-overlap_0_2_3_4_6 >=0
Overlap5-overlap_0_2_3_4_7 >=0
Overlap5-overlap_0_2_3_4_8 >=0
Overlap5-overlap_0_2_3_4_9 >=0
Overlap5-overlap_0_2_3_5_6 >=0
Overlap5-overlap_0_2_3_5_7 >=0
Overlap5-overlap_0_2_3_5_8 >=0
Overlap5-overlap_0_2_3_5_9 >=0
Overlap5-overlap_0_2_3_6_7 >=0
Overlap5-overlap_0_2_3_6_8 >=0
Overlap5-overlap_0_2_3_6_9 >=0
Overlap5-overlap_0_2_3_7_8 >=0
Overlap5-overlap_0_2_3_7_9 >=0
Overlap5-overlap_0_2_3_8_9 >=0
Overlap5-overlap_0_2_4_5_6 >=0
Overlap5-overlap_0_2_4_5_7 >=0
Overlap5-overlap_0_2_4_5_8 >=0
Overlap5-overlap_0_2_4_5_9 >=0
Overlap5-overlap_0_2_4_6_7 >=0
Overlap5-overlap_0_2_4_6_8 >=0
Overlap5-overlap_0_2_4_6_9 >=0
Overlap5-overlap_0_2_4_7_8 >=0
Overlap5-overlap_0_2_4_7_9 >=0
Overlap5-overlap_0_2_4_8_9 >=0
Overlap5-overlap_0_2_5_6_7 >=0
Overlap5-overlap_0_2_5_6_8 >=0
Overlap5-overlap_0_2_5_6_9 >=0
Overlap5-overlap_0_2_5_7_8 >=0
Overlap5-overlap_0_2_5_7_9 >=0
Overlap5-overlap_0_2_5_8_9 >=0
Overlap5-overlap_0_2_6_7_8 >=0
Overlap5-overlap_0_2_6_7_9 >=0
Overlap5-overlap_0_2_6_8_9 >=0
Overlap5-overlap_0_2_7_8_9 >=0
Overlap5-overlap_0_3_4_5_6 >=0
Overlap5-overlap_0_3_4_5_7 >=0
Overlap5-overlap_0_3_4_5_8 >=0
Overlap5-overlap_0_3_4_5_9 >=0
Overlap5-overlap_0_3_4_6_7 >=0
Overlap5-overlap_0_3_4_6_8 >=0
Overlap5-overlap_0_3_4_6_9 >=0
Overlap5-overlap_0_3_4_7_8 >=0
Overlap5-overlap_0_3_4_7_9 >=0
Overlap5-overlap_0_3_4_8_9 >=0
Overlap5-overlap_0_3_5_6_7 >=0
Overlap5-overlap_0_3_5_6_8 >=0
Overlap5-overlap_0_3_5_6_9 >=0
Overlap5-overlap_0_3_5_7_8 >=0
Overlap5-overlap_0_3_5_7_9 >=0
Overlap5-overlap_0_3_5_8_9 >=0
Overlap5-overlap_0_3_6_7_8 >=0
Overlap5-overlap_0_3_6_7_9 >=0
Overlap5-overlap_0_3_6_8_9 >=0
Overlap5-overlap_0_3_7_8_9 >=0
Overlap5-overlap_0_4_5_6_7 >=0
Overlap5-overlap_0_4_5_6_8 >=0
Overlap5-overlap_0_4_5_6_9 >=0
Overlap5-overlap_0_4_5_7_8 >=0
Overlap5-overlap_0_4_5_7_9 >=0
Overlap5-overlap_0_4_5_8_9 >=0
Overlap5-overlap_0_4_6_7_8 >=0
Overlap5-overlap_0_4_6_7_9 >=0
Overlap5-overlap_0_4_6_8_9 >=0
Overlap5-overlap_0_4_7_8_9 >=0
Overlap5-overlap_0_5_6_7_8 >=0
Overlap5-overlap_0_5_6_7_9 >=0
Overlap5-overlap_0_5_6_8_9 >=0
Overlap5-overlap_0_5_7_8_9 >=0
Overlap5-overlap_0_6_7_8_9 >=0
Overlap5-overlap_1_2_3_4_5 >=0
Overlap5-overlap_1_2_3_4_6 >=0
Overlap5-overlap_1_2_3_4_7 >=0
Overlap5-overlap_1_2_3_4_8 >=0
Overlap5-overlap_1_2_3_4_9 >=0
Overlap5-overlap_1_2_3_5_6 >=0
Overlap5-overlap_1_2_3_5_7 >=0
Overlap5-overlap_1_2_3_5_8 >=0
Overlap5-overlap_1_2_3_5_9 >=0
Overlap5-overlap_1_2_3_6_7 >=0
Overlap5-overlap_1_2_3_6_8 >=0
Overlap5-overlap_1_2_3_6_9 >=0
Overlap5-overlap_1_2_3_7_8 >=0
Overlap5-overlap_1_2_3_7_9 >=0
Overlap5-overlap_1_2_3_8_9 >=0
Overlap5-overlap_1_2_4_5_6 >=0
Overlap5-overlap_1_2_4_5_7 >=0
Overlap5-overlap_1_2_4_5_8 >=0
Overlap5-overlap_1_2_4_5_9 >=0
Overlap5-overlap_1_2_4_6_7 >=0
Overlap5-overlap_1_2_4_6_8 >=0
Overlap5-overlap_1_2_4_6_9 >=0
Overlap5-overlap_1_2_4_7_8 >=0
Overlap5-overlap_1_2_4_7_9 >=0
Overlap5-overlap_1_2_4_8_9 >=0
Overlap5-overlap_1_2_5_6_7 >=0
Overlap5-overlap_1_2_5_6_8 >=0
Overlap5-overlap_1_2_5_6_9 >=0
Overlap5-overlap_1_2_5_7_8 >=0
Overlap5-overlap_1_2_5_7_9 >=0
Overlap5-overlap_1_2_5_8_9 >=0
Overlap5-overlap_1_2_6_7_8 >=0
Overlap5-overlap_1_2_6_7_9 >=0
Overlap5-overlap_1_2_6_8_9 >=0
Overlap5-overlap_1_2_7_8_9 >=0
Overlap5-overlap_1_3_4_5_6 >=0
Overlap5-overlap_1_3_4_5_7 >=0
Overlap5-overlap_1_3_4_5_8 >=0
Overlap5-overlap_1_3_4_5_9 >=0
Overlap5-overlap_1_3_4_6_7 >=0
Overlap5-overlap_1_3_4_6_8 >=0
Overlap5-overlap_1_3_4_6_9 >=0
Overlap5-overlap_1_3_4_7_8 >=0
Overlap5-overlap_1_3_4_7_9 >=0
Overlap5-overlap_1_3_4_8_9 >=0
Overlap5-overlap_1_3_5_6_7 >=0
Overlap5-overlap_1_3_5_6_8 >=0
Overlap5-overlap_1_3_5_6_9 >=0
Overlap5-overlap_1_3_5_7_8 >=0
Overlap5-overlap_1_3_5_7_9 >=0
Overlap5-overlap_1_3_5_8_9 >=0
Overlap5-overlap_1_3_6_7_8 >=0
Overlap5-overlap_1_3_6_7_9 >=0
Overlap5-overlap_1_3_6_8_9 >=0
Overlap5-overlap_1_3_7_8_9 >=0
Overlap5-overlap_1_4_5_6_7 >=0
Overlap5-overlap_1_4_5_6_8 >=0
Overlap5-overlap_1_4_5_6_9 >=0
Overlap5-overlap_1_4_5_7_8 >=0
Overlap5-overlap_1_4_5_7_9 >=0
Overlap5-overlap_1_4_5_8_9 >=0
Overlap5-overlap_1_4_6_7_8 >=0
Overlap5-overlap_1_4_6_7_9 >=0
Overlap5-overlap_1_4_6_8_9 >=0
Overlap5-overlap_1_4_7_8_9 >=0
Overlap5-overlap_1_5_6_7_8 >=0
Overlap5-overlap_1_5_6_7_9 >=0
Overlap5-overlap_1_5_6_8_9 >=0
Overlap5-overlap_1_5_7_8_9 >=0
Overlap5-overlap_1_6_7_8_9 >=0
Overlap5-overlap_2_3_4_5_6 >=0
Overlap5-overlap_2_3_4_5_7 >=0
Overlap5-overlap_2_3_4_5_8 >=0
Overlap5-overlap_2_3_4_5_9 >=0
Overlap5-overlap_2_3_4_6_7 >=0
Overlap5-overlap_2_3_4_6_8 >=0
Overlap5-overlap_2_3_4_6_9 >=0
Overlap5-overlap_2_3_4_7_8 >=0
Overlap5-overlap_2_3_4_7_9 >=0
Overlap5-overlap_2_3_4_8_9 >=0
Overlap5-overlap_2_3_5_6_7 >=0
Overlap5-overlap_2_3_5_6_8 >=0
Overlap5-overlap_2_3_5_6_9 >=0
Overlap5-overlap_2_3_5_7_8 >=0
Overlap5-overlap_2_3_5_7_9 >=0
Overlap5-overlap_2_3_5_8_9 >=0
Overlap5-overlap_2_3_6_7_8 >=0
Overlap5-overlap_2_3_6_7_9 >=0
Overlap5-overlap_2_3_6_8_9 >=0
Overlap5-overlap_2_3_7_8_9 >=0
Overlap5-overlap_2_4_5_6_7 >=0
Overlap5-overlap_2_4_5_6_8 >=0
Overlap5-overlap_2_4_5_6_9 >=0
Overlap5-overlap_2_4_5_7_8 >=0
Overlap5-overlap_2_4_5_7_9 >=0
Overlap5-overlap_2_4_5_8_9 >=0
Overlap5-overlap_2_4_6_7_8 >=0
Overlap5-overlap_2_4_6_7_9 >=0
Overlap5-overlap_2_4_6_8_9 >=0
Overlap5-overlap_2_4_7_8_9 >=0
Overlap5-overlap_2_5_6_7_8 >=0
Overlap5-overlap_2_5_6_7_9 >=0
Overlap5-overlap_2_5_6_8_9 >=0
Overlap5-overlap_2_5_7_8_9 >=0
Overlap5-overlap_2_6_7_8_9 >=0
Overlap5-overlap_3_4_5_6_7 >=0
Overlap5-overlap_3_4_5_6_8 >=0
Overlap5-overlap_3_4_5_6_9 >=0
Overlap5-overlap_3_4_5_7_8 >=0
Overlap5-overlap_3_4_5_7_9 >=0
Overlap5-overlap_3_4_5_8_9 >=0
Overlap5-overlap_3_4_6_7_8 >=0
Overlap5-overlap_3_4_6_7_9 >=0
Overlap5-overlap_3_4_6_8_9 >=0
Overlap5-overlap_3_4_7_8_9 >=0
Overlap5-overlap_3_5_6_7_8 >=0
Overlap5-overlap_3_5_6_7_9 >=0
Overlap5-overlap_3_5_6_8_9 >=0
Overlap5-overlap_3_5_7_8_9 >=0
Overlap5-overlap_3_6_7_8_9 >=0
Overlap5-overlap_4_5_6_7_8 >=0
Overlap5-overlap_4_5_6_7_9 >=0
Overlap5-overlap_4_5_6_8_9 >=0
Overlap5-overlap_4_5_7_8_9 >=0
Overlap5-overlap_4_6_7_8_9 >=0
Overlap5-overlap_5_6_7_8_9 >=0

\Length 6
X0X1X2X3X4X5: -overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4 + overlap_0_1_2_3_5 + overlap_0_1_2_4_5 + overlap_0_1_3_4_5 + overlap_0_2_3_4_5 + overlap_1_2_3_4_5 <= 5

X0X1X2X3X4X6: -overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4 + overlap_0_1_2_3_6 + overlap_0_1_2_4_6 + overlap_0_1_3_4_6 + overlap_0_2_3_4_6 + overlap_1_2_3_4_6 <= 5

X0X1X2X3X4X7: -overlap_0_1_2_3_4_7 + overlap_0_1_2_3_4 + overlap_0_1_2_3_7 + overlap_0_1_2_4_7 + overlap_0_1_3_4_7 + overlap_0_2_3_4_7 + overlap_1_2_3_4_7 <= 5

X0X1X2X3X4X8: -overlap_0_1_2_3_4_8 + overlap_0_1_2_3_4 + overlap_0_1_2_3_8 + overlap_0_1_2_4_8 + overlap_0_1_3_4_8 + overlap_0_2_3_4_8 + overlap_1_2_3_4_8 <= 5

X0X1X2X3X4X9: -overlap_0_1_2_3_4_9 + overlap_0_1_2_3_4 + overlap_0_1_2_3_9 + overlap_0_1_2_4_9 + overlap_0_1_3_4_9 + overlap_0_2_3_4_9 + overlap_1_2_3_4_9 <= 5

X0X1X2X3X5X6: -overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5 + overlap_0_1_2_3_6 + overlap_0_1_2_5_6 + overlap_0_1_3_5_6 + overlap_0_2_3_5_6 + overlap_1_2_3_5_6 <= 5

X0X1X2X3X5X7: -overlap_0_1_2_3_5_7 + overlap_0_1_2_3_5 + overlap_0_1_2_3_7 + overlap_0_1_2_5_7 + overlap_0_1_3_5_7 + overlap_0_2_3_5_7 + overlap_1_2_3_5_7 <= 5

X0X1X2X3X5X8: -overlap_0_1_2_3_5_8 + overlap_0_1_2_3_5 + overlap_0_1_2_3_8 + overlap_0_1_2_5_8 + overlap_0_1_3_5_8 + overlap_0_2_3_5_8 + overlap_1_2_3_5_8 <= 5

X0X1X2X3X5X9: -overlap_0_1_2_3_5_9 + overlap_0_1_2_3_5 + overlap_0_1_2_3_9 + overlap_0_1_2_5_9 + overlap_0_1_3_5_9 + overlap_0_2_3_5_9 + overlap_1_2_3_5_9 <= 5

X0X1X2X3X6X7: -overlap_0_1_2_3_6_7 + overlap_0_1_2_3_6 + overlap_0_1_2_3_7 + overlap_0_1_2_6_7 + overlap_0_1_3_6_7 + overlap_0_2_3_6_7 + overlap_1_2_3_6_7 <= 5

X0X1X2X3X6X8: -overlap_0_1_2_3_6_8 + overlap_0_1_2_3_6 + overlap_0_1_2_3_8 + overlap_0_1_2_6_8 + overlap_0_1_3_6_8 + overlap_0_2_3_6_8 + overlap_1_2_3_6_8 <= 5

X0X1X2X3X6X9: -overlap_0_1_2_3_6_9 + overlap_0_1_2_3_6 + overlap_0_1_2_3_9 + overlap_0_1_2_6_9 + overlap_0_1_3_6_9 + overlap_0_2_3_6_9 + overlap_1_2_3_6_9 <= 5

X0X1X2X3X7X8: -overlap_0_1_2_3_7_8 + overlap_0_1_2_3_7 + overlap_0_1_2_3_8 + overlap_0_1_2_7_8 + overlap_0_1_3_7_8 + overlap_0_2_3_7_8 + overlap_1_2_3_7_8 <= 5

X0X1X2X3X7X9: -overlap_0_1_2_3_7_9 + overlap_0_1_2_3_7 + overlap_0_1_2_3_9 + overlap_0_1_2_7_9 + overlap_0_1_3_7_9 + overlap_0_2_3_7_9 + overlap_1_2_3_7_9 <= 5

X0X1X2X3X8X9: -overlap_0_1_2_3_8_9 + overlap_0_1_2_3_8 + overlap_0_1_2_3_9 + overlap_0_1_2_8_9 + overlap_0_1_3_8_9 + overlap_0_2_3_8_9 + overlap_1_2_3_8_9 <= 5

X0X1X2X4X5X6: -overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5 + overlap_0_1_2_4_6 + overlap_0_1_2_5_6 + overlap_0_1_4_5_6 + overlap_0_2_4_5_6 + overlap_1_2_4_5_6 <= 5

X0X1X2X4X5X7: -overlap_0_1_2_4_5_7 + overlap_0_1_2_4_5 + overlap_0_1_2_4_7 + overlap_0_1_2_5_7 + overlap_0_1_4_5_7 + overlap_0_2_4_5_7 + overlap_1_2_4_5_7 <= 5

X0X1X2X4X5X8: -overlap_0_1_2_4_5_8 + overlap_0_1_2_4_5 + overlap_0_1_2_4_8 + overlap_0_1_2_5_8 + overlap_0_1_4_5_8 + overlap_0_2_4_5_8 + overlap_1_2_4_5_8 <= 5

X0X1X2X4X5X9: -overlap_0_1_2_4_5_9 + overlap_0_1_2_4_5 + overlap_0_1_2_4_9 + overlap_0_1_2_5_9 + overlap_0_1_4_5_9 + overlap_0_2_4_5_9 + overlap_1_2_4_5_9 <= 5

X0X1X2X4X6X7: -overlap_0_1_2_4_6_7 + overlap_0_1_2_4_6 + overlap_0_1_2_4_7 + overlap_0_1_2_6_7 + overlap_0_1_4_6_7 + overlap_0_2_4_6_7 + overlap_1_2_4_6_7 <= 5

X0X1X2X4X6X8: -overlap_0_1_2_4_6_8 + overlap_0_1_2_4_6 + overlap_0_1_2_4_8 + overlap_0_1_2_6_8 + overlap_0_1_4_6_8 + overlap_0_2_4_6_8 + overlap_1_2_4_6_8 <= 5

X0X1X2X4X6X9: -overlap_0_1_2_4_6_9 + overlap_0_1_2_4_6 + overlap_0_1_2_4_9 + overlap_0_1_2_6_9 + overlap_0_1_4_6_9 + overlap_0_2_4_6_9 + overlap_1_2_4_6_9 <= 5

X0X1X2X4X7X8: -overlap_0_1_2_4_7_8 + overlap_0_1_2_4_7 + overlap_0_1_2_4_8 + overlap_0_1_2_7_8 + overlap_0_1_4_7_8 + overlap_0_2_4_7_8 + overlap_1_2_4_7_8 <= 5

X0X1X2X4X7X9: -overlap_0_1_2_4_7_9 + overlap_0_1_2_4_7 + overlap_0_1_2_4_9 + overlap_0_1_2_7_9 + overlap_0_1_4_7_9 + overlap_0_2_4_7_9 + overlap_1_2_4_7_9 <= 5

X0X1X2X4X8X9: -overlap_0_1_2_4_8_9 + overlap_0_1_2_4_8 + overlap_0_1_2_4_9 + overlap_0_1_2_8_9 + overlap_0_1_4_8_9 + overlap_0_2_4_8_9 + overlap_1_2_4_8_9 <= 5

X0X1X2X5X6X7: -overlap_0_1_2_5_6_7 + overlap_0_1_2_5_6 + overlap_0_1_2_5_7 + overlap_0_1_2_6_7 + overlap_0_1_5_6_7 + overlap_0_2_5_6_7 + overlap_1_2_5_6_7 <= 5

X0X1X2X5X6X8: -overlap_0_1_2_5_6_8 + overlap_0_1_2_5_6 + overlap_0_1_2_5_8 + overlap_0_1_2_6_8 + overlap_0_1_5_6_8 + overlap_0_2_5_6_8 + overlap_1_2_5_6_8 <= 5

X0X1X2X5X6X9: -overlap_0_1_2_5_6_9 + overlap_0_1_2_5_6 + overlap_0_1_2_5_9 + overlap_0_1_2_6_9 + overlap_0_1_5_6_9 + overlap_0_2_5_6_9 + overlap_1_2_5_6_9 <= 5

X0X1X2X5X7X8: -overlap_0_1_2_5_7_8 + overlap_0_1_2_5_7 + overlap_0_1_2_5_8 + overlap_0_1_2_7_8 + overlap_0_1_5_7_8 + overlap_0_2_5_7_8 + overlap_1_2_5_7_8 <= 5

X0X1X2X5X7X9: -overlap_0_1_2_5_7_9 + overlap_0_1_2_5_7 + overlap_0_1_2_5_9 + overlap_0_1_2_7_9 + overlap_0_1_5_7_9 + overlap_0_2_5_7_9 + overlap_1_2_5_7_9 <= 5

X0X1X2X5X8X9: -overlap_0_1_2_5_8_9 + overlap_0_1_2_5_8 + overlap_0_1_2_5_9 + overlap_0_1_2_8_9 + overlap_0_1_5_8_9 + overlap_0_2_5_8_9 + overlap_1_2_5_8_9 <= 5

X0X1X2X6X7X8: -overlap_0_1_2_6_7_8 + overlap_0_1_2_6_7 + overlap_0_1_2_6_8 + overlap_0_1_2_7_8 + overlap_0_1_6_7_8 + overlap_0_2_6_7_8 + overlap_1_2_6_7_8 <= 5

X0X1X2X6X7X9: -overlap_0_1_2_6_7_9 + overlap_0_1_2_6_7 + overlap_0_1_2_6_9 + overlap_0_1_2_7_9 + overlap_0_1_6_7_9 + overlap_0_2_6_7_9 + overlap_1_2_6_7_9 <= 5

X0X1X2X6X8X9: -overlap_0_1_2_6_8_9 + overlap_0_1_2_6_8 + overlap_0_1_2_6_9 + overlap_0_1_2_8_9 + overlap_0_1_6_8_9 + overlap_0_2_6_8_9 + overlap_1_2_6_8_9 <= 5

X0X1X2X7X8X9: -overlap_0_1_2_7_8_9 + overlap_0_1_2_7_8 + overlap_0_1_2_7_9 + overlap_0_1_2_8_9 + overlap_0_1_7_8_9 + overlap_0_2_7_8_9 + overlap_1_2_7_8_9 <= 5

X0X1X3X4X5X6: -overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5 + overlap_0_1_3_4_6 + overlap_0_1_3_5_6 + overlap_0_1_4_5_6 + overlap_0_3_4_5_6 + overlap_1_3_4_5_6 <= 5

X0X1X3X4X5X7: -overlap_0_1_3_4_5_7 + overlap_0_1_3_4_5 + overlap_0_1_3_4_7 + overlap_0_1_3_5_7 + overlap_0_1_4_5_7 + overlap_0_3_4_5_7 + overlap_1_3_4_5_7 <= 5

X0X1X3X4X5X8: -overlap_0_1_3_4_5_8 + overlap_0_1_3_4_5 + overlap_0_1_3_4_8 + overlap_0_1_3_5_8 + overlap_0_1_4_5_8 + overlap_0_3_4_5_8 + overlap_1_3_4_5_8 <= 5

X0X1X3X4X5X9: -overlap_0_1_3_4_5_9 + overlap_0_1_3_4_5 + overlap_0_1_3_4_9 + overlap_0_1_3_5_9 + overlap_0_1_4_5_9 + overlap_0_3_4_5_9 + overlap_1_3_4_5_9 <= 5

X0X1X3X4X6X7: -overlap_0_1_3_4_6_7 + overlap_0_1_3_4_6 + overlap_0_1_3_4_7 + overlap_0_1_3_6_7 + overlap_0_1_4_6_7 + overlap_0_3_4_6_7 + overlap_1_3_4_6_7 <= 5

X0X1X3X4X6X8: -overlap_0_1_3_4_6_8 + overlap_0_1_3_4_6 + overlap_0_1_3_4_8 + overlap_0_1_3_6_8 + overlap_0_1_4_6_8 + overlap_0_3_4_6_8 + overlap_1_3_4_6_8 <= 5

X0X1X3X4X6X9: -overlap_0_1_3_4_6_9 + overlap_0_1_3_4_6 + overlap_0_1_3_4_9 + overlap_0_1_3_6_9 + overlap_0_1_4_6_9 + overlap_0_3_4_6_9 + overlap_1_3_4_6_9 <= 5

X0X1X3X4X7X8: -overlap_0_1_3_4_7_8 + overlap_0_1_3_4_7 + overlap_0_1_3_4_8 + overlap_0_1_3_7_8 + overlap_0_1_4_7_8 + overlap_0_3_4_7_8 + overlap_1_3_4_7_8 <= 5

X0X1X3X4X7X9: -overlap_0_1_3_4_7_9 + overlap_0_1_3_4_7 + overlap_0_1_3_4_9 + overlap_0_1_3_7_9 + overlap_0_1_4_7_9 + overlap_0_3_4_7_9 + overlap_1_3_4_7_9 <= 5

X0X1X3X4X8X9: -overlap_0_1_3_4_8_9 + overlap_0_1_3_4_8 + overlap_0_1_3_4_9 + overlap_0_1_3_8_9 + overlap_0_1_4_8_9 + overlap_0_3_4_8_9 + overlap_1_3_4_8_9 <= 5

X0X1X3X5X6X7: -overlap_0_1_3_5_6_7 + overlap_0_1_3_5_6 + overlap_0_1_3_5_7 + overlap_0_1_3_6_7 + overlap_0_1_5_6_7 + overlap_0_3_5_6_7 + overlap_1_3_5_6_7 <= 5

X0X1X3X5X6X8: -overlap_0_1_3_5_6_8 + overlap_0_1_3_5_6 + overlap_0_1_3_5_8 + overlap_0_1_3_6_8 + overlap_0_1_5_6_8 + overlap_0_3_5_6_8 + overlap_1_3_5_6_8 <= 5

X0X1X3X5X6X9: -overlap_0_1_3_5_6_9 + overlap_0_1_3_5_6 + overlap_0_1_3_5_9 + overlap_0_1_3_6_9 + overlap_0_1_5_6_9 + overlap_0_3_5_6_9 + overlap_1_3_5_6_9 <= 5

X0X1X3X5X7X8: -overlap_0_1_3_5_7_8 + overlap_0_1_3_5_7 + overlap_0_1_3_5_8 + overlap_0_1_3_7_8 + overlap_0_1_5_7_8 + overlap_0_3_5_7_8 + overlap_1_3_5_7_8 <= 5

X0X1X3X5X7X9: -overlap_0_1_3_5_7_9 + overlap_0_1_3_5_7 + overlap_0_1_3_5_9 + overlap_0_1_3_7_9 + overlap_0_1_5_7_9 + overlap_0_3_5_7_9 + overlap_1_3_5_7_9 <= 5

X0X1X3X5X8X9: -overlap_0_1_3_5_8_9 + overlap_0_1_3_5_8 + overlap_0_1_3_5_9 + overlap_0_1_3_8_9 + overlap_0_1_5_8_9 + overlap_0_3_5_8_9 + overlap_1_3_5_8_9 <= 5

X0X1X3X6X7X8: -overlap_0_1_3_6_7_8 + overlap_0_1_3_6_7 + overlap_0_1_3_6_8 + overlap_0_1_3_7_8 + overlap_0_1_6_7_8 + overlap_0_3_6_7_8 + overlap_1_3_6_7_8 <= 5

X0X1X3X6X7X9: -overlap_0_1_3_6_7_9 + overlap_0_1_3_6_7 + overlap_0_1_3_6_9 + overlap_0_1_3_7_9 + overlap_0_1_6_7_9 + overlap_0_3_6_7_9 + overlap_1_3_6_7_9 <= 5

X0X1X3X6X8X9: -overlap_0_1_3_6_8_9 + overlap_0_1_3_6_8 + overlap_0_1_3_6_9 + overlap_0_1_3_8_9 + overlap_0_1_6_8_9 + overlap_0_3_6_8_9 + overlap_1_3_6_8_9 <= 5

X0X1X3X7X8X9: -overlap_0_1_3_7_8_9 + overlap_0_1_3_7_8 + overlap_0_1_3_7_9 + overlap_0_1_3_8_9 + overlap_0_1_7_8_9 + overlap_0_3_7_8_9 + overlap_1_3_7_8_9 <= 5

X0X1X4X5X6X7: -overlap_0_1_4_5_6_7 + overlap_0_1_4_5_6 + overlap_0_1_4_5_7 + overlap_0_1_4_6_7 + overlap_0_1_5_6_7 + overlap_0_4_5_6_7 + overlap_1_4_5_6_7 <= 5

X0X1X4X5X6X8: -overlap_0_1_4_5_6_8 + overlap_0_1_4_5_6 + overlap_0_1_4_5_8 + overlap_0_1_4_6_8 + overlap_0_1_5_6_8 + overlap_0_4_5_6_8 + overlap_1_4_5_6_8 <= 5

X0X1X4X5X6X9: -overlap_0_1_4_5_6_9 + overlap_0_1_4_5_6 + overlap_0_1_4_5_9 + overlap_0_1_4_6_9 + overlap_0_1_5_6_9 + overlap_0_4_5_6_9 + overlap_1_4_5_6_9 <= 5

X0X1X4X5X7X8: -overlap_0_1_4_5_7_8 + overlap_0_1_4_5_7 + overlap_0_1_4_5_8 + overlap_0_1_4_7_8 + overlap_0_1_5_7_8 + overlap_0_4_5_7_8 + overlap_1_4_5_7_8 <= 5

X0X1X4X5X7X9: -overlap_0_1_4_5_7_9 + overlap_0_1_4_5_7 + overlap_0_1_4_5_9 + overlap_0_1_4_7_9 + overlap_0_1_5_7_9 + overlap_0_4_5_7_9 + overlap_1_4_5_7_9 <= 5

X0X1X4X5X8X9: -overlap_0_1_4_5_8_9 + overlap_0_1_4_5_8 + overlap_0_1_4_5_9 + overlap_0_1_4_8_9 + overlap_0_1_5_8_9 + overlap_0_4_5_8_9 + overlap_1_4_5_8_9 <= 5

X0X1X4X6X7X8: -overlap_0_1_4_6_7_8 + overlap_0_1_4_6_7 + overlap_0_1_4_6_8 + overlap_0_1_4_7_8 + overlap_0_1_6_7_8 + overlap_0_4_6_7_8 + overlap_1_4_6_7_8 <= 5

X0X1X4X6X7X9: -overlap_0_1_4_6_7_9 + overlap_0_1_4_6_7 + overlap_0_1_4_6_9 + overlap_0_1_4_7_9 + overlap_0_1_6_7_9 + overlap_0_4_6_7_9 + overlap_1_4_6_7_9 <= 5

X0X1X4X6X8X9: -overlap_0_1_4_6_8_9 + overlap_0_1_4_6_8 + overlap_0_1_4_6_9 + overlap_0_1_4_8_9 + overlap_0_1_6_8_9 + overlap_0_4_6_8_9 + overlap_1_4_6_8_9 <= 5

X0X1X4X7X8X9: -overlap_0_1_4_7_8_9 + overlap_0_1_4_7_8 + overlap_0_1_4_7_9 + overlap_0_1_4_8_9 + overlap_0_1_7_8_9 + overlap_0_4_7_8_9 + overlap_1_4_7_8_9 <= 5

X0X1X5X6X7X8: -overlap_0_1_5_6_7_8 + overlap_0_1_5_6_7 + overlap_0_1_5_6_8 + overlap_0_1_5_7_8 + overlap_0_1_6_7_8 + overlap_0_5_6_7_8 + overlap_1_5_6_7_8 <= 5

X0X1X5X6X7X9: -overlap_0_1_5_6_7_9 + overlap_0_1_5_6_7 + overlap_0_1_5_6_9 + overlap_0_1_5_7_9 + overlap_0_1_6_7_9 + overlap_0_5_6_7_9 + overlap_1_5_6_7_9 <= 5

X0X1X5X6X8X9: -overlap_0_1_5_6_8_9 + overlap_0_1_5_6_8 + overlap_0_1_5_6_9 + overlap_0_1_5_8_9 + overlap_0_1_6_8_9 + overlap_0_5_6_8_9 + overlap_1_5_6_8_9 <= 5

X0X1X5X7X8X9: -overlap_0_1_5_7_8_9 + overlap_0_1_5_7_8 + overlap_0_1_5_7_9 + overlap_0_1_5_8_9 + overlap_0_1_7_8_9 + overlap_0_5_7_8_9 + overlap_1_5_7_8_9 <= 5

X0X1X6X7X8X9: -overlap_0_1_6_7_8_9 + overlap_0_1_6_7_8 + overlap_0_1_6_7_9 + overlap_0_1_6_8_9 + overlap_0_1_7_8_9 + overlap_0_6_7_8_9 + overlap_1_6_7_8_9 <= 5

X0X2X3X4X5X6: -overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5 + overlap_0_2_3_4_6 + overlap_0_2_3_5_6 + overlap_0_2_4_5_6 + overlap_0_3_4_5_6 + overlap_2_3_4_5_6 <= 5

X0X2X3X4X5X7: -overlap_0_2_3_4_5_7 + overlap_0_2_3_4_5 + overlap_0_2_3_4_7 + overlap_0_2_3_5_7 + overlap_0_2_4_5_7 + overlap_0_3_4_5_7 + overlap_2_3_4_5_7 <= 5

X0X2X3X4X5X8: -overlap_0_2_3_4_5_8 + overlap_0_2_3_4_5 + overlap_0_2_3_4_8 + overlap_0_2_3_5_8 + overlap_0_2_4_5_8 + overlap_0_3_4_5_8 + overlap_2_3_4_5_8 <= 5

X0X2X3X4X5X9: -overlap_0_2_3_4_5_9 + overlap_0_2_3_4_5 + overlap_0_2_3_4_9 + overlap_0_2_3_5_9 + overlap_0_2_4_5_9 + overlap_0_3_4_5_9 + overlap_2_3_4_5_9 <= 5

X0X2X3X4X6X7: -overlap_0_2_3_4_6_7 + overlap_0_2_3_4_6 + overlap_0_2_3_4_7 + overlap_0_2_3_6_7 + overlap_0_2_4_6_7 + overlap_0_3_4_6_7 + overlap_2_3_4_6_7 <= 5

X0X2X3X4X6X8: -overlap_0_2_3_4_6_8 + overlap_0_2_3_4_6 + overlap_0_2_3_4_8 + overlap_0_2_3_6_8 + overlap_0_2_4_6_8 + overlap_0_3_4_6_8 + overlap_2_3_4_6_8 <= 5

X0X2X3X4X6X9: -overlap_0_2_3_4_6_9 + overlap_0_2_3_4_6 + overlap_0_2_3_4_9 + overlap_0_2_3_6_9 + overlap_0_2_4_6_9 + overlap_0_3_4_6_9 + overlap_2_3_4_6_9 <= 5

X0X2X3X4X7X8: -overlap_0_2_3_4_7_8 + overlap_0_2_3_4_7 + overlap_0_2_3_4_8 + overlap_0_2_3_7_8 + overlap_0_2_4_7_8 + overlap_0_3_4_7_8 + overlap_2_3_4_7_8 <= 5

X0X2X3X4X7X9: -overlap_0_2_3_4_7_9 + overlap_0_2_3_4_7 + overlap_0_2_3_4_9 + overlap_0_2_3_7_9 + overlap_0_2_4_7_9 + overlap_0_3_4_7_9 + overlap_2_3_4_7_9 <= 5

X0X2X3X4X8X9: -overlap_0_2_3_4_8_9 + overlap_0_2_3_4_8 + overlap_0_2_3_4_9 + overlap_0_2_3_8_9 + overlap_0_2_4_8_9 + overlap_0_3_4_8_9 + overlap_2_3_4_8_9 <= 5

X0X2X3X5X6X7: -overlap_0_2_3_5_6_7 + overlap_0_2_3_5_6 + overlap_0_2_3_5_7 + overlap_0_2_3_6_7 + overlap_0_2_5_6_7 + overlap_0_3_5_6_7 + overlap_2_3_5_6_7 <= 5

X0X2X3X5X6X8: -overlap_0_2_3_5_6_8 + overlap_0_2_3_5_6 + overlap_0_2_3_5_8 + overlap_0_2_3_6_8 + overlap_0_2_5_6_8 + overlap_0_3_5_6_8 + overlap_2_3_5_6_8 <= 5

X0X2X3X5X6X9: -overlap_0_2_3_5_6_9 + overlap_0_2_3_5_6 + overlap_0_2_3_5_9 + overlap_0_2_3_6_9 + overlap_0_2_5_6_9 + overlap_0_3_5_6_9 + overlap_2_3_5_6_9 <= 5

X0X2X3X5X7X8: -overlap_0_2_3_5_7_8 + overlap_0_2_3_5_7 + overlap_0_2_3_5_8 + overlap_0_2_3_7_8 + overlap_0_2_5_7_8 + overlap_0_3_5_7_8 + overlap_2_3_5_7_8 <= 5

X0X2X3X5X7X9: -overlap_0_2_3_5_7_9 + overlap_0_2_3_5_7 + overlap_0_2_3_5_9 + overlap_0_2_3_7_9 + overlap_0_2_5_7_9 + overlap_0_3_5_7_9 + overlap_2_3_5_7_9 <= 5

X0X2X3X5X8X9: -overlap_0_2_3_5_8_9 + overlap_0_2_3_5_8 + overlap_0_2_3_5_9 + overlap_0_2_3_8_9 + overlap_0_2_5_8_9 + overlap_0_3_5_8_9 + overlap_2_3_5_8_9 <= 5

X0X2X3X6X7X8: -overlap_0_2_3_6_7_8 + overlap_0_2_3_6_7 + overlap_0_2_3_6_8 + overlap_0_2_3_7_8 + overlap_0_2_6_7_8 + overlap_0_3_6_7_8 + overlap_2_3_6_7_8 <= 5

X0X2X3X6X7X9: -overlap_0_2_3_6_7_9 + overlap_0_2_3_6_7 + overlap_0_2_3_6_9 + overlap_0_2_3_7_9 + overlap_0_2_6_7_9 + overlap_0_3_6_7_9 + overlap_2_3_6_7_9 <= 5

X0X2X3X6X8X9: -overlap_0_2_3_6_8_9 + overlap_0_2_3_6_8 + overlap_0_2_3_6_9 + overlap_0_2_3_8_9 + overlap_0_2_6_8_9 + overlap_0_3_6_8_9 + overlap_2_3_6_8_9 <= 5

X0X2X3X7X8X9: -overlap_0_2_3_7_8_9 + overlap_0_2_3_7_8 + overlap_0_2_3_7_9 + overlap_0_2_3_8_9 + overlap_0_2_7_8_9 + overlap_0_3_7_8_9 + overlap_2_3_7_8_9 <= 5

X0X2X4X5X6X7: -overlap_0_2_4_5_6_7 + overlap_0_2_4_5_6 + overlap_0_2_4_5_7 + overlap_0_2_4_6_7 + overlap_0_2_5_6_7 + overlap_0_4_5_6_7 + overlap_2_4_5_6_7 <= 5

X0X2X4X5X6X8: -overlap_0_2_4_5_6_8 + overlap_0_2_4_5_6 + overlap_0_2_4_5_8 + overlap_0_2_4_6_8 + overlap_0_2_5_6_8 + overlap_0_4_5_6_8 + overlap_2_4_5_6_8 <= 5

X0X2X4X5X6X9: -overlap_0_2_4_5_6_9 + overlap_0_2_4_5_6 + overlap_0_2_4_5_9 + overlap_0_2_4_6_9 + overlap_0_2_5_6_9 + overlap_0_4_5_6_9 + overlap_2_4_5_6_9 <= 5

X0X2X4X5X7X8: -overlap_0_2_4_5_7_8 + overlap_0_2_4_5_7 + overlap_0_2_4_5_8 + overlap_0_2_4_7_8 + overlap_0_2_5_7_8 + overlap_0_4_5_7_8 + overlap_2_4_5_7_8 <= 5

X0X2X4X5X7X9: -overlap_0_2_4_5_7_9 + overlap_0_2_4_5_7 + overlap_0_2_4_5_9 + overlap_0_2_4_7_9 + overlap_0_2_5_7_9 + overlap_0_4_5_7_9 + overlap_2_4_5_7_9 <= 5

X0X2X4X5X8X9: -overlap_0_2_4_5_8_9 + overlap_0_2_4_5_8 + overlap_0_2_4_5_9 + overlap_0_2_4_8_9 + overlap_0_2_5_8_9 + overlap_0_4_5_8_9 + overlap_2_4_5_8_9 <= 5

X0X2X4X6X7X8: -overlap_0_2_4_6_7_8 + overlap_0_2_4_6_7 + overlap_0_2_4_6_8 + overlap_0_2_4_7_8 + overlap_0_2_6_7_8 + overlap_0_4_6_7_8 + overlap_2_4_6_7_8 <= 5

X0X2X4X6X7X9: -overlap_0_2_4_6_7_9 + overlap_0_2_4_6_7 + overlap_0_2_4_6_9 + overlap_0_2_4_7_9 + overlap_0_2_6_7_9 + overlap_0_4_6_7_9 + overlap_2_4_6_7_9 <= 5

X0X2X4X6X8X9: -overlap_0_2_4_6_8_9 + overlap_0_2_4_6_8 + overlap_0_2_4_6_9 + overlap_0_2_4_8_9 + overlap_0_2_6_8_9 + overlap_0_4_6_8_9 + overlap_2_4_6_8_9 <= 5

X0X2X4X7X8X9: -overlap_0_2_4_7_8_9 + overlap_0_2_4_7_8 + overlap_0_2_4_7_9 + overlap_0_2_4_8_9 + overlap_0_2_7_8_9 + overlap_0_4_7_8_9 + overlap_2_4_7_8_9 <= 5

X0X2X5X6X7X8: -overlap_0_2_5_6_7_8 + overlap_0_2_5_6_7 + overlap_0_2_5_6_8 + overlap_0_2_5_7_8 + overlap_0_2_6_7_8 + overlap_0_5_6_7_8 + overlap_2_5_6_7_8 <= 5

X0X2X5X6X7X9: -overlap_0_2_5_6_7_9 + overlap_0_2_5_6_7 + overlap_0_2_5_6_9 + overlap_0_2_5_7_9 + overlap_0_2_6_7_9 + overlap_0_5_6_7_9 + overlap_2_5_6_7_9 <= 5

X0X2X5X6X8X9: -overlap_0_2_5_6_8_9 + overlap_0_2_5_6_8 + overlap_0_2_5_6_9 + overlap_0_2_5_8_9 + overlap_0_2_6_8_9 + overlap_0_5_6_8_9 + overlap_2_5_6_8_9 <= 5

X0X2X5X7X8X9: -overlap_0_2_5_7_8_9 + overlap_0_2_5_7_8 + overlap_0_2_5_7_9 + overlap_0_2_5_8_9 + overlap_0_2_7_8_9 + overlap_0_5_7_8_9 + overlap_2_5_7_8_9 <= 5

X0X2X6X7X8X9: -overlap_0_2_6_7_8_9 + overlap_0_2_6_7_8 + overlap_0_2_6_7_9 + overlap_0_2_6_8_9 + overlap_0_2_7_8_9 + overlap_0_6_7_8_9 + overlap_2_6_7_8_9 <= 5

X0X3X4X5X6X7: -overlap_0_3_4_5_6_7 + overlap_0_3_4_5_6 + overlap_0_3_4_5_7 + overlap_0_3_4_6_7 + overlap_0_3_5_6_7 + overlap_0_4_5_6_7 + overlap_3_4_5_6_7 <= 5

X0X3X4X5X6X8: -overlap_0_3_4_5_6_8 + overlap_0_3_4_5_6 + overlap_0_3_4_5_8 + overlap_0_3_4_6_8 + overlap_0_3_5_6_8 + overlap_0_4_5_6_8 + overlap_3_4_5_6_8 <= 5

X0X3X4X5X6X9: -overlap_0_3_4_5_6_9 + overlap_0_3_4_5_6 + overlap_0_3_4_5_9 + overlap_0_3_4_6_9 + overlap_0_3_5_6_9 + overlap_0_4_5_6_9 + overlap_3_4_5_6_9 <= 5

X0X3X4X5X7X8: -overlap_0_3_4_5_7_8 + overlap_0_3_4_5_7 + overlap_0_3_4_5_8 + overlap_0_3_4_7_8 + overlap_0_3_5_7_8 + overlap_0_4_5_7_8 + overlap_3_4_5_7_8 <= 5

X0X3X4X5X7X9: -overlap_0_3_4_5_7_9 + overlap_0_3_4_5_7 + overlap_0_3_4_5_9 + overlap_0_3_4_7_9 + overlap_0_3_5_7_9 + overlap_0_4_5_7_9 + overlap_3_4_5_7_9 <= 5

X0X3X4X5X8X9: -overlap_0_3_4_5_8_9 + overlap_0_3_4_5_8 + overlap_0_3_4_5_9 + overlap_0_3_4_8_9 + overlap_0_3_5_8_9 + overlap_0_4_5_8_9 + overlap_3_4_5_8_9 <= 5

X0X3X4X6X7X8: -overlap_0_3_4_6_7_8 + overlap_0_3_4_6_7 + overlap_0_3_4_6_8 + overlap_0_3_4_7_8 + overlap_0_3_6_7_8 + overlap_0_4_6_7_8 + overlap_3_4_6_7_8 <= 5

X0X3X4X6X7X9: -overlap_0_3_4_6_7_9 + overlap_0_3_4_6_7 + overlap_0_3_4_6_9 + overlap_0_3_4_7_9 + overlap_0_3_6_7_9 + overlap_0_4_6_7_9 + overlap_3_4_6_7_9 <= 5

X0X3X4X6X8X9: -overlap_0_3_4_6_8_9 + overlap_0_3_4_6_8 + overlap_0_3_4_6_9 + overlap_0_3_4_8_9 + overlap_0_3_6_8_9 + overlap_0_4_6_8_9 + overlap_3_4_6_8_9 <= 5

X0X3X4X7X8X9: -overlap_0_3_4_7_8_9 + overlap_0_3_4_7_8 + overlap_0_3_4_7_9 + overlap_0_3_4_8_9 + overlap_0_3_7_8_9 + overlap_0_4_7_8_9 + overlap_3_4_7_8_9 <= 5

X0X3X5X6X7X8: -overlap_0_3_5_6_7_8 + overlap_0_3_5_6_7 + overlap_0_3_5_6_8 + overlap_0_3_5_7_8 + overlap_0_3_6_7_8 + overlap_0_5_6_7_8 + overlap_3_5_6_7_8 <= 5

X0X3X5X6X7X9: -overlap_0_3_5_6_7_9 + overlap_0_3_5_6_7 + overlap_0_3_5_6_9 + overlap_0_3_5_7_9 + overlap_0_3_6_7_9 + overlap_0_5_6_7_9 + overlap_3_5_6_7_9 <= 5

X0X3X5X6X8X9: -overlap_0_3_5_6_8_9 + overlap_0_3_5_6_8 + overlap_0_3_5_6_9 + overlap_0_3_5_8_9 + overlap_0_3_6_8_9 + overlap_0_5_6_8_9 + overlap_3_5_6_8_9 <= 5

X0X3X5X7X8X9: -overlap_0_3_5_7_8_9 + overlap_0_3_5_7_8 + overlap_0_3_5_7_9 + overlap_0_3_5_8_9 + overlap_0_3_7_8_9 + overlap_0_5_7_8_9 + overlap_3_5_7_8_9 <= 5

X0X3X6X7X8X9: -overlap_0_3_6_7_8_9 + overlap_0_3_6_7_8 + overlap_0_3_6_7_9 + overlap_0_3_6_8_9 + overlap_0_3_7_8_9 + overlap_0_6_7_8_9 + overlap_3_6_7_8_9 <= 5

X0X4X5X6X7X8: -overlap_0_4_5_6_7_8 + overlap_0_4_5_6_7 + overlap_0_4_5_6_8 + overlap_0_4_5_7_8 + overlap_0_4_6_7_8 + overlap_0_5_6_7_8 + overlap_4_5_6_7_8 <= 5

X0X4X5X6X7X9: -overlap_0_4_5_6_7_9 + overlap_0_4_5_6_7 + overlap_0_4_5_6_9 + overlap_0_4_5_7_9 + overlap_0_4_6_7_9 + overlap_0_5_6_7_9 + overlap_4_5_6_7_9 <= 5

X0X4X5X6X8X9: -overlap_0_4_5_6_8_9 + overlap_0_4_5_6_8 + overlap_0_4_5_6_9 + overlap_0_4_5_8_9 + overlap_0_4_6_8_9 + overlap_0_5_6_8_9 + overlap_4_5_6_8_9 <= 5

X0X4X5X7X8X9: -overlap_0_4_5_7_8_9 + overlap_0_4_5_7_8 + overlap_0_4_5_7_9 + overlap_0_4_5_8_9 + overlap_0_4_7_8_9 + overlap_0_5_7_8_9 + overlap_4_5_7_8_9 <= 5

X0X4X6X7X8X9: -overlap_0_4_6_7_8_9 + overlap_0_4_6_7_8 + overlap_0_4_6_7_9 + overlap_0_4_6_8_9 + overlap_0_4_7_8_9 + overlap_0_6_7_8_9 + overlap_4_6_7_8_9 <= 5

X0X5X6X7X8X9: -overlap_0_5_6_7_8_9 + overlap_0_5_6_7_8 + overlap_0_5_6_7_9 + overlap_0_5_6_8_9 + overlap_0_5_7_8_9 + overlap_0_6_7_8_9 + overlap_5_6_7_8_9 <= 5

X1X2X3X4X5X6: -overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5 + overlap_1_2_3_4_6 + overlap_1_2_3_5_6 + overlap_1_2_4_5_6 + overlap_1_3_4_5_6 + overlap_2_3_4_5_6 <= 5

X1X2X3X4X5X7: -overlap_1_2_3_4_5_7 + overlap_1_2_3_4_5 + overlap_1_2_3_4_7 + overlap_1_2_3_5_7 + overlap_1_2_4_5_7 + overlap_1_3_4_5_7 + overlap_2_3_4_5_7 <= 5

X1X2X3X4X5X8: -overlap_1_2_3_4_5_8 + overlap_1_2_3_4_5 + overlap_1_2_3_4_8 + overlap_1_2_3_5_8 + overlap_1_2_4_5_8 + overlap_1_3_4_5_8 + overlap_2_3_4_5_8 <= 5

X1X2X3X4X5X9: -overlap_1_2_3_4_5_9 + overlap_1_2_3_4_5 + overlap_1_2_3_4_9 + overlap_1_2_3_5_9 + overlap_1_2_4_5_9 + overlap_1_3_4_5_9 + overlap_2_3_4_5_9 <= 5

X1X2X3X4X6X7: -overlap_1_2_3_4_6_7 + overlap_1_2_3_4_6 + overlap_1_2_3_4_7 + overlap_1_2_3_6_7 + overlap_1_2_4_6_7 + overlap_1_3_4_6_7 + overlap_2_3_4_6_7 <= 5

X1X2X3X4X6X8: -overlap_1_2_3_4_6_8 + overlap_1_2_3_4_6 + overlap_1_2_3_4_8 + overlap_1_2_3_6_8 + overlap_1_2_4_6_8 + overlap_1_3_4_6_8 + overlap_2_3_4_6_8 <= 5

X1X2X3X4X6X9: -overlap_1_2_3_4_6_9 + overlap_1_2_3_4_6 + overlap_1_2_3_4_9 + overlap_1_2_3_6_9 + overlap_1_2_4_6_9 + overlap_1_3_4_6_9 + overlap_2_3_4_6_9 <= 5

X1X2X3X4X7X8: -overlap_1_2_3_4_7_8 + overlap_1_2_3_4_7 + overlap_1_2_3_4_8 + overlap_1_2_3_7_8 + overlap_1_2_4_7_8 + overlap_1_3_4_7_8 + overlap_2_3_4_7_8 <= 5

X1X2X3X4X7X9: -overlap_1_2_3_4_7_9 + overlap_1_2_3_4_7 + overlap_1_2_3_4_9 + overlap_1_2_3_7_9 + overlap_1_2_4_7_9 + overlap_1_3_4_7_9 + overlap_2_3_4_7_9 <= 5

X1X2X3X4X8X9: -overlap_1_2_3_4_8_9 + overlap_1_2_3_4_8 + overlap_1_2_3_4_9 + overlap_1_2_3_8_9 + overlap_1_2_4_8_9 + overlap_1_3_4_8_9 + overlap_2_3_4_8_9 <= 5

X1X2X3X5X6X7: -overlap_1_2_3_5_6_7 + overlap_1_2_3_5_6 + overlap_1_2_3_5_7 + overlap_1_2_3_6_7 + overlap_1_2_5_6_7 + overlap_1_3_5_6_7 + overlap_2_3_5_6_7 <= 5

X1X2X3X5X6X8: -overlap_1_2_3_5_6_8 + overlap_1_2_3_5_6 + overlap_1_2_3_5_8 + overlap_1_2_3_6_8 + overlap_1_2_5_6_8 + overlap_1_3_5_6_8 + overlap_2_3_5_6_8 <= 5

X1X2X3X5X6X9: -overlap_1_2_3_5_6_9 + overlap_1_2_3_5_6 + overlap_1_2_3_5_9 + overlap_1_2_3_6_9 + overlap_1_2_5_6_9 + overlap_1_3_5_6_9 + overlap_2_3_5_6_9 <= 5

X1X2X3X5X7X8: -overlap_1_2_3_5_7_8 + overlap_1_2_3_5_7 + overlap_1_2_3_5_8 + overlap_1_2_3_7_8 + overlap_1_2_5_7_8 + overlap_1_3_5_7_8 + overlap_2_3_5_7_8 <= 5

X1X2X3X5X7X9: -overlap_1_2_3_5_7_9 + overlap_1_2_3_5_7 + overlap_1_2_3_5_9 + overlap_1_2_3_7_9 + overlap_1_2_5_7_9 + overlap_1_3_5_7_9 + overlap_2_3_5_7_9 <= 5

X1X2X3X5X8X9: -overlap_1_2_3_5_8_9 + overlap_1_2_3_5_8 + overlap_1_2_3_5_9 + overlap_1_2_3_8_9 + overlap_1_2_5_8_9 + overlap_1_3_5_8_9 + overlap_2_3_5_8_9 <= 5

X1X2X3X6X7X8: -overlap_1_2_3_6_7_8 + overlap_1_2_3_6_7 + overlap_1_2_3_6_8 + overlap_1_2_3_7_8 + overlap_1_2_6_7_8 + overlap_1_3_6_7_8 + overlap_2_3_6_7_8 <= 5

X1X2X3X6X7X9: -overlap_1_2_3_6_7_9 + overlap_1_2_3_6_7 + overlap_1_2_3_6_9 + overlap_1_2_3_7_9 + overlap_1_2_6_7_9 + overlap_1_3_6_7_9 + overlap_2_3_6_7_9 <= 5

X1X2X3X6X8X9: -overlap_1_2_3_6_8_9 + overlap_1_2_3_6_8 + overlap_1_2_3_6_9 + overlap_1_2_3_8_9 + overlap_1_2_6_8_9 + overlap_1_3_6_8_9 + overlap_2_3_6_8_9 <= 5

X1X2X3X7X8X9: -overlap_1_2_3_7_8_9 + overlap_1_2_3_7_8 + overlap_1_2_3_7_9 + overlap_1_2_3_8_9 + overlap_1_2_7_8_9 + overlap_1_3_7_8_9 + overlap_2_3_7_8_9 <= 5

X1X2X4X5X6X7: -overlap_1_2_4_5_6_7 + overlap_1_2_4_5_6 + overlap_1_2_4_5_7 + overlap_1_2_4_6_7 + overlap_1_2_5_6_7 + overlap_1_4_5_6_7 + overlap_2_4_5_6_7 <= 5

X1X2X4X5X6X8: -overlap_1_2_4_5_6_8 + overlap_1_2_4_5_6 + overlap_1_2_4_5_8 + overlap_1_2_4_6_8 + overlap_1_2_5_6_8 + overlap_1_4_5_6_8 + overlap_2_4_5_6_8 <= 5

X1X2X4X5X6X9: -overlap_1_2_4_5_6_9 + overlap_1_2_4_5_6 + overlap_1_2_4_5_9 + overlap_1_2_4_6_9 + overlap_1_2_5_6_9 + overlap_1_4_5_6_9 + overlap_2_4_5_6_9 <= 5

X1X2X4X5X7X8: -overlap_1_2_4_5_7_8 + overlap_1_2_4_5_7 + overlap_1_2_4_5_8 + overlap_1_2_4_7_8 + overlap_1_2_5_7_8 + overlap_1_4_5_7_8 + overlap_2_4_5_7_8 <= 5

X1X2X4X5X7X9: -overlap_1_2_4_5_7_9 + overlap_1_2_4_5_7 + overlap_1_2_4_5_9 + overlap_1_2_4_7_9 + overlap_1_2_5_7_9 + overlap_1_4_5_7_9 + overlap_2_4_5_7_9 <= 5

X1X2X4X5X8X9: -overlap_1_2_4_5_8_9 + overlap_1_2_4_5_8 + overlap_1_2_4_5_9 + overlap_1_2_4_8_9 + overlap_1_2_5_8_9 + overlap_1_4_5_8_9 + overlap_2_4_5_8_9 <= 5

X1X2X4X6X7X8: -overlap_1_2_4_6_7_8 + overlap_1_2_4_6_7 + overlap_1_2_4_6_8 + overlap_1_2_4_7_8 + overlap_1_2_6_7_8 + overlap_1_4_6_7_8 + overlap_2_4_6_7_8 <= 5

X1X2X4X6X7X9: -overlap_1_2_4_6_7_9 + overlap_1_2_4_6_7 + overlap_1_2_4_6_9 + overlap_1_2_4_7_9 + overlap_1_2_6_7_9 + overlap_1_4_6_7_9 + overlap_2_4_6_7_9 <= 5

X1X2X4X6X8X9: -overlap_1_2_4_6_8_9 + overlap_1_2_4_6_8 + overlap_1_2_4_6_9 + overlap_1_2_4_8_9 + overlap_1_2_6_8_9 + overlap_1_4_6_8_9 + overlap_2_4_6_8_9 <= 5

X1X2X4X7X8X9: -overlap_1_2_4_7_8_9 + overlap_1_2_4_7_8 + overlap_1_2_4_7_9 + overlap_1_2_4_8_9 + overlap_1_2_7_8_9 + overlap_1_4_7_8_9 + overlap_2_4_7_8_9 <= 5

X1X2X5X6X7X8: -overlap_1_2_5_6_7_8 + overlap_1_2_5_6_7 + overlap_1_2_5_6_8 + overlap_1_2_5_7_8 + overlap_1_2_6_7_8 + overlap_1_5_6_7_8 + overlap_2_5_6_7_8 <= 5

X1X2X5X6X7X9: -overlap_1_2_5_6_7_9 + overlap_1_2_5_6_7 + overlap_1_2_5_6_9 + overlap_1_2_5_7_9 + overlap_1_2_6_7_9 + overlap_1_5_6_7_9 + overlap_2_5_6_7_9 <= 5

X1X2X5X6X8X9: -overlap_1_2_5_6_8_9 + overlap_1_2_5_6_8 + overlap_1_2_5_6_9 + overlap_1_2_5_8_9 + overlap_1_2_6_8_9 + overlap_1_5_6_8_9 + overlap_2_5_6_8_9 <= 5

X1X2X5X7X8X9: -overlap_1_2_5_7_8_9 + overlap_1_2_5_7_8 + overlap_1_2_5_7_9 + overlap_1_2_5_8_9 + overlap_1_2_7_8_9 + overlap_1_5_7_8_9 + overlap_2_5_7_8_9 <= 5

X1X2X6X7X8X9: -overlap_1_2_6_7_8_9 + overlap_1_2_6_7_8 + overlap_1_2_6_7_9 + overlap_1_2_6_8_9 + overlap_1_2_7_8_9 + overlap_1_6_7_8_9 + overlap_2_6_7_8_9 <= 5

X1X3X4X5X6X7: -overlap_1_3_4_5_6_7 + overlap_1_3_4_5_6 + overlap_1_3_4_5_7 + overlap_1_3_4_6_7 + overlap_1_3_5_6_7 + overlap_1_4_5_6_7 + overlap_3_4_5_6_7 <= 5

X1X3X4X5X6X8: -overlap_1_3_4_5_6_8 + overlap_1_3_4_5_6 + overlap_1_3_4_5_8 + overlap_1_3_4_6_8 + overlap_1_3_5_6_8 + overlap_1_4_5_6_8 + overlap_3_4_5_6_8 <= 5

X1X3X4X5X6X9: -overlap_1_3_4_5_6_9 + overlap_1_3_4_5_6 + overlap_1_3_4_5_9 + overlap_1_3_4_6_9 + overlap_1_3_5_6_9 + overlap_1_4_5_6_9 + overlap_3_4_5_6_9 <= 5

X1X3X4X5X7X8: -overlap_1_3_4_5_7_8 + overlap_1_3_4_5_7 + overlap_1_3_4_5_8 + overlap_1_3_4_7_8 + overlap_1_3_5_7_8 + overlap_1_4_5_7_8 + overlap_3_4_5_7_8 <= 5

X1X3X4X5X7X9: -overlap_1_3_4_5_7_9 + overlap_1_3_4_5_7 + overlap_1_3_4_5_9 + overlap_1_3_4_7_9 + overlap_1_3_5_7_9 + overlap_1_4_5_7_9 + overlap_3_4_5_7_9 <= 5

X1X3X4X5X8X9: -overlap_1_3_4_5_8_9 + overlap_1_3_4_5_8 + overlap_1_3_4_5_9 + overlap_1_3_4_8_9 + overlap_1_3_5_8_9 + overlap_1_4_5_8_9 + overlap_3_4_5_8_9 <= 5

X1X3X4X6X7X8: -overlap_1_3_4_6_7_8 + overlap_1_3_4_6_7 + overlap_1_3_4_6_8 + overlap_1_3_4_7_8 + overlap_1_3_6_7_8 + overlap_1_4_6_7_8 + overlap_3_4_6_7_8 <= 5

X1X3X4X6X7X9: -overlap_1_3_4_6_7_9 + overlap_1_3_4_6_7 + overlap_1_3_4_6_9 + overlap_1_3_4_7_9 + overlap_1_3_6_7_9 + overlap_1_4_6_7_9 + overlap_3_4_6_7_9 <= 5

X1X3X4X6X8X9: -overlap_1_3_4_6_8_9 + overlap_1_3_4_6_8 + overlap_1_3_4_6_9 + overlap_1_3_4_8_9 + overlap_1_3_6_8_9 + overlap_1_4_6_8_9 + overlap_3_4_6_8_9 <= 5

X1X3X4X7X8X9: -overlap_1_3_4_7_8_9 + overlap_1_3_4_7_8 + overlap_1_3_4_7_9 + overlap_1_3_4_8_9 + overlap_1_3_7_8_9 + overlap_1_4_7_8_9 + overlap_3_4_7_8_9 <= 5

X1X3X5X6X7X8: -overlap_1_3_5_6_7_8 + overlap_1_3_5_6_7 + overlap_1_3_5_6_8 + overlap_1_3_5_7_8 + overlap_1_3_6_7_8 + overlap_1_5_6_7_8 + overlap_3_5_6_7_8 <= 5

X1X3X5X6X7X9: -overlap_1_3_5_6_7_9 + overlap_1_3_5_6_7 + overlap_1_3_5_6_9 + overlap_1_3_5_7_9 + overlap_1_3_6_7_9 + overlap_1_5_6_7_9 + overlap_3_5_6_7_9 <= 5

X1X3X5X6X8X9: -overlap_1_3_5_6_8_9 + overlap_1_3_5_6_8 + overlap_1_3_5_6_9 + overlap_1_3_5_8_9 + overlap_1_3_6_8_9 + overlap_1_5_6_8_9 + overlap_3_5_6_8_9 <= 5

X1X3X5X7X8X9: -overlap_1_3_5_7_8_9 + overlap_1_3_5_7_8 + overlap_1_3_5_7_9 + overlap_1_3_5_8_9 + overlap_1_3_7_8_9 + overlap_1_5_7_8_9 + overlap_3_5_7_8_9 <= 5

X1X3X6X7X8X9: -overlap_1_3_6_7_8_9 + overlap_1_3_6_7_8 + overlap_1_3_6_7_9 + overlap_1_3_6_8_9 + overlap_1_3_7_8_9 + overlap_1_6_7_8_9 + overlap_3_6_7_8_9 <= 5

X1X4X5X6X7X8: -overlap_1_4_5_6_7_8 + overlap_1_4_5_6_7 + overlap_1_4_5_6_8 + overlap_1_4_5_7_8 + overlap_1_4_6_7_8 + overlap_1_5_6_7_8 + overlap_4_5_6_7_8 <= 5

X1X4X5X6X7X9: -overlap_1_4_5_6_7_9 + overlap_1_4_5_6_7 + overlap_1_4_5_6_9 + overlap_1_4_5_7_9 + overlap_1_4_6_7_9 + overlap_1_5_6_7_9 + overlap_4_5_6_7_9 <= 5

X1X4X5X6X8X9: -overlap_1_4_5_6_8_9 + overlap_1_4_5_6_8 + overlap_1_4_5_6_9 + overlap_1_4_5_8_9 + overlap_1_4_6_8_9 + overlap_1_5_6_8_9 + overlap_4_5_6_8_9 <= 5

X1X4X5X7X8X9: -overlap_1_4_5_7_8_9 + overlap_1_4_5_7_8 + overlap_1_4_5_7_9 + overlap_1_4_5_8_9 + overlap_1_4_7_8_9 + overlap_1_5_7_8_9 + overlap_4_5_7_8_9 <= 5

X1X4X6X7X8X9: -overlap_1_4_6_7_8_9 + overlap_1_4_6_7_8 + overlap_1_4_6_7_9 + overlap_1_4_6_8_9 + overlap_1_4_7_8_9 + overlap_1_6_7_8_9 + overlap_4_6_7_8_9 <= 5

X1X5X6X7X8X9: -overlap_1_5_6_7_8_9 + overlap_1_5_6_7_8 + overlap_1_5_6_7_9 + overlap_1_5_6_8_9 + overlap_1_5_7_8_9 + overlap_1_6_7_8_9 + overlap_5_6_7_8_9 <= 5

X2X3X4X5X6X7: -overlap_2_3_4_5_6_7 + overlap_2_3_4_5_6 + overlap_2_3_4_5_7 + overlap_2_3_4_6_7 + overlap_2_3_5_6_7 + overlap_2_4_5_6_7 + overlap_3_4_5_6_7 <= 5

X2X3X4X5X6X8: -overlap_2_3_4_5_6_8 + overlap_2_3_4_5_6 + overlap_2_3_4_5_8 + overlap_2_3_4_6_8 + overlap_2_3_5_6_8 + overlap_2_4_5_6_8 + overlap_3_4_5_6_8 <= 5

X2X3X4X5X6X9: -overlap_2_3_4_5_6_9 + overlap_2_3_4_5_6 + overlap_2_3_4_5_9 + overlap_2_3_4_6_9 + overlap_2_3_5_6_9 + overlap_2_4_5_6_9 + overlap_3_4_5_6_9 <= 5

X2X3X4X5X7X8: -overlap_2_3_4_5_7_8 + overlap_2_3_4_5_7 + overlap_2_3_4_5_8 + overlap_2_3_4_7_8 + overlap_2_3_5_7_8 + overlap_2_4_5_7_8 + overlap_3_4_5_7_8 <= 5

X2X3X4X5X7X9: -overlap_2_3_4_5_7_9 + overlap_2_3_4_5_7 + overlap_2_3_4_5_9 + overlap_2_3_4_7_9 + overlap_2_3_5_7_9 + overlap_2_4_5_7_9 + overlap_3_4_5_7_9 <= 5

X2X3X4X5X8X9: -overlap_2_3_4_5_8_9 + overlap_2_3_4_5_8 + overlap_2_3_4_5_9 + overlap_2_3_4_8_9 + overlap_2_3_5_8_9 + overlap_2_4_5_8_9 + overlap_3_4_5_8_9 <= 5

X2X3X4X6X7X8: -overlap_2_3_4_6_7_8 + overlap_2_3_4_6_7 + overlap_2_3_4_6_8 + overlap_2_3_4_7_8 + overlap_2_3_6_7_8 + overlap_2_4_6_7_8 + overlap_3_4_6_7_8 <= 5

X2X3X4X6X7X9: -overlap_2_3_4_6_7_9 + overlap_2_3_4_6_7 + overlap_2_3_4_6_9 + overlap_2_3_4_7_9 + overlap_2_3_6_7_9 + overlap_2_4_6_7_9 + overlap_3_4_6_7_9 <= 5

X2X3X4X6X8X9: -overlap_2_3_4_6_8_9 + overlap_2_3_4_6_8 + overlap_2_3_4_6_9 + overlap_2_3_4_8_9 + overlap_2_3_6_8_9 + overlap_2_4_6_8_9 + overlap_3_4_6_8_9 <= 5

X2X3X4X7X8X9: -overlap_2_3_4_7_8_9 + overlap_2_3_4_7_8 + overlap_2_3_4_7_9 + overlap_2_3_4_8_9 + overlap_2_3_7_8_9 + overlap_2_4_7_8_9 + overlap_3_4_7_8_9 <= 5

X2X3X5X6X7X8: -overlap_2_3_5_6_7_8 + overlap_2_3_5_6_7 + overlap_2_3_5_6_8 + overlap_2_3_5_7_8 + overlap_2_3_6_7_8 + overlap_2_5_6_7_8 + overlap_3_5_6_7_8 <= 5

X2X3X5X6X7X9: -overlap_2_3_5_6_7_9 + overlap_2_3_5_6_7 + overlap_2_3_5_6_9 + overlap_2_3_5_7_9 + overlap_2_3_6_7_9 + overlap_2_5_6_7_9 + overlap_3_5_6_7_9 <= 5

X2X3X5X6X8X9: -overlap_2_3_5_6_8_9 + overlap_2_3_5_6_8 + overlap_2_3_5_6_9 + overlap_2_3_5_8_9 + overlap_2_3_6_8_9 + overlap_2_5_6_8_9 + overlap_3_5_6_8_9 <= 5

X2X3X5X7X8X9: -overlap_2_3_5_7_8_9 + overlap_2_3_5_7_8 + overlap_2_3_5_7_9 + overlap_2_3_5_8_9 + overlap_2_3_7_8_9 + overlap_2_5_7_8_9 + overlap_3_5_7_8_9 <= 5

X2X3X6X7X8X9: -overlap_2_3_6_7_8_9 + overlap_2_3_6_7_8 + overlap_2_3_6_7_9 + overlap_2_3_6_8_9 + overlap_2_3_7_8_9 + overlap_2_6_7_8_9 + overlap_3_6_7_8_9 <= 5

X2X4X5X6X7X8: -overlap_2_4_5_6_7_8 + overlap_2_4_5_6_7 + overlap_2_4_5_6_8 + overlap_2_4_5_7_8 + overlap_2_4_6_7_8 + overlap_2_5_6_7_8 + overlap_4_5_6_7_8 <= 5

X2X4X5X6X7X9: -overlap_2_4_5_6_7_9 + overlap_2_4_5_6_7 + overlap_2_4_5_6_9 + overlap_2_4_5_7_9 + overlap_2_4_6_7_9 + overlap_2_5_6_7_9 + overlap_4_5_6_7_9 <= 5

X2X4X5X6X8X9: -overlap_2_4_5_6_8_9 + overlap_2_4_5_6_8 + overlap_2_4_5_6_9 + overlap_2_4_5_8_9 + overlap_2_4_6_8_9 + overlap_2_5_6_8_9 + overlap_4_5_6_8_9 <= 5

X2X4X5X7X8X9: -overlap_2_4_5_7_8_9 + overlap_2_4_5_7_8 + overlap_2_4_5_7_9 + overlap_2_4_5_8_9 + overlap_2_4_7_8_9 + overlap_2_5_7_8_9 + overlap_4_5_7_8_9 <= 5

X2X4X6X7X8X9: -overlap_2_4_6_7_8_9 + overlap_2_4_6_7_8 + overlap_2_4_6_7_9 + overlap_2_4_6_8_9 + overlap_2_4_7_8_9 + overlap_2_6_7_8_9 + overlap_4_6_7_8_9 <= 5

X2X5X6X7X8X9: -overlap_2_5_6_7_8_9 + overlap_2_5_6_7_8 + overlap_2_5_6_7_9 + overlap_2_5_6_8_9 + overlap_2_5_7_8_9 + overlap_2_6_7_8_9 + overlap_5_6_7_8_9 <= 5

X3X4X5X6X7X8: -overlap_3_4_5_6_7_8 + overlap_3_4_5_6_7 + overlap_3_4_5_6_8 + overlap_3_4_5_7_8 + overlap_3_4_6_7_8 + overlap_3_5_6_7_8 + overlap_4_5_6_7_8 <= 5

X3X4X5X6X7X9: -overlap_3_4_5_6_7_9 + overlap_3_4_5_6_7 + overlap_3_4_5_6_9 + overlap_3_4_5_7_9 + overlap_3_4_6_7_9 + overlap_3_5_6_7_9 + overlap_4_5_6_7_9 <= 5

X3X4X5X6X8X9: -overlap_3_4_5_6_8_9 + overlap_3_4_5_6_8 + overlap_3_4_5_6_9 + overlap_3_4_5_8_9 + overlap_3_4_6_8_9 + overlap_3_5_6_8_9 + overlap_4_5_6_8_9 <= 5

X3X4X5X7X8X9: -overlap_3_4_5_7_8_9 + overlap_3_4_5_7_8 + overlap_3_4_5_7_9 + overlap_3_4_5_8_9 + overlap_3_4_7_8_9 + overlap_3_5_7_8_9 + overlap_4_5_7_8_9 <= 5

X3X4X6X7X8X9: -overlap_3_4_6_7_8_9 + overlap_3_4_6_7_8 + overlap_3_4_6_7_9 + overlap_3_4_6_8_9 + overlap_3_4_7_8_9 + overlap_3_6_7_8_9 + overlap_4_6_7_8_9 <= 5

X3X5X6X7X8X9: -overlap_3_5_6_7_8_9 + overlap_3_5_6_7_8 + overlap_3_5_6_7_9 + overlap_3_5_6_8_9 + overlap_3_5_7_8_9 + overlap_3_6_7_8_9 + overlap_5_6_7_8_9 <= 5

X4X5X6X7X8X9: -overlap_4_5_6_7_8_9 + overlap_4_5_6_7_8 + overlap_4_5_6_7_9 + overlap_4_5_6_8_9 + overlap_4_5_7_8_9 + overlap_4_6_7_8_9 + overlap_5_6_7_8_9 <= 5

Overlap6-overlap_0_1_2_3_4_5 >=0
Overlap6-overlap_0_1_2_3_4_6 >=0
Overlap6-overlap_0_1_2_3_4_7 >=0
Overlap6-overlap_0_1_2_3_4_8 >=0
Overlap6-overlap_0_1_2_3_4_9 >=0
Overlap6-overlap_0_1_2_3_5_6 >=0
Overlap6-overlap_0_1_2_3_5_7 >=0
Overlap6-overlap_0_1_2_3_5_8 >=0
Overlap6-overlap_0_1_2_3_5_9 >=0
Overlap6-overlap_0_1_2_3_6_7 >=0
Overlap6-overlap_0_1_2_3_6_8 >=0
Overlap6-overlap_0_1_2_3_6_9 >=0
Overlap6-overlap_0_1_2_3_7_8 >=0
Overlap6-overlap_0_1_2_3_7_9 >=0
Overlap6-overlap_0_1_2_3_8_9 >=0
Overlap6-overlap_0_1_2_4_5_6 >=0
Overlap6-overlap_0_1_2_4_5_7 >=0
Overlap6-overlap_0_1_2_4_5_8 >=0
Overlap6-overlap_0_1_2_4_5_9 >=0
Overlap6-overlap_0_1_2_4_6_7 >=0
Overlap6-overlap_0_1_2_4_6_8 >=0
Overlap6-overlap_0_1_2_4_6_9 >=0
Overlap6-overlap_0_1_2_4_7_8 >=0
Overlap6-overlap_0_1_2_4_7_9 >=0
Overlap6-overlap_0_1_2_4_8_9 >=0
Overlap6-overlap_0_1_2_5_6_7 >=0
Overlap6-overlap_0_1_2_5_6_8 >=0
Overlap6-overlap_0_1_2_5_6_9 >=0
Overlap6-overlap_0_1_2_5_7_8 >=0
Overlap6-overlap_0_1_2_5_7_9 >=0
Overlap6-overlap_0_1_2_5_8_9 >=0
Overlap6-overlap_0_1_2_6_7_8 >=0
Overlap6-overlap_0_1_2_6_7_9 >=0
Overlap6-overlap_0_1_2_6_8_9 >=0
Overlap6-overlap_0_1_2_7_8_9 >=0
Overlap6-overlap_0_1_3_4_5_6 >=0
Overlap6-overlap_0_1_3_4_5_7 >=0
Overlap6-overlap_0_1_3_4_5_8 >=0
Overlap6-overlap_0_1_3_4_5_9 >=0
Overlap6-overlap_0_1_3_4_6_7 >=0
Overlap6-overlap_0_1_3_4_6_8 >=0
Overlap6-overlap_0_1_3_4_6_9 >=0
Overlap6-overlap_0_1_3_4_7_8 >=0
Overlap6-overlap_0_1_3_4_7_9 >=0
Overlap6-overlap_0_1_3_4_8_9 >=0
Overlap6-overlap_0_1_3_5_6_7 >=0
Overlap6-overlap_0_1_3_5_6_8 >=0
Overlap6-overlap_0_1_3_5_6_9 >=0
Overlap6-overlap_0_1_3_5_7_8 >=0
Overlap6-overlap_0_1_3_5_7_9 >=0
Overlap6-overlap_0_1_3_5_8_9 >=0
Overlap6-overlap_0_1_3_6_7_8 >=0
Overlap6-overlap_0_1_3_6_7_9 >=0
Overlap6-overlap_0_1_3_6_8_9 >=0
Overlap6-overlap_0_1_3_7_8_9 >=0
Overlap6-overlap_0_1_4_5_6_7 >=0
Overlap6-overlap_0_1_4_5_6_8 >=0
Overlap6-overlap_0_1_4_5_6_9 >=0
Overlap6-overlap_0_1_4_5_7_8 >=0
Overlap6-overlap_0_1_4_5_7_9 >=0
Overlap6-overlap_0_1_4_5_8_9 >=0
Overlap6-overlap_0_1_4_6_7_8 >=0
Overlap6-overlap_0_1_4_6_7_9 >=0
Overlap6-overlap_0_1_4_6_8_9 >=0
Overlap6-overlap_0_1_4_7_8_9 >=0
Overlap6-overlap_0_1_5_6_7_8 >=0
Overlap6-overlap_0_1_5_6_7_9 >=0
Overlap6-overlap_0_1_5_6_8_9 >=0
Overlap6-overlap_0_1_5_7_8_9 >=0
Overlap6-overlap_0_1_6_7_8_9 >=0
Overlap6-overlap_0_2_3_4_5_6 >=0
Overlap6-overlap_0_2_3_4_5_7 >=0
Overlap6-overlap_0_2_3_4_5_8 >=0
Overlap6-overlap_0_2_3_4_5_9 >=0
Overlap6-overlap_0_2_3_4_6_7 >=0
Overlap6-overlap_0_2_3_4_6_8 >=0
Overlap6-overlap_0_2_3_4_6_9 >=0
Overlap6-overlap_0_2_3_4_7_8 >=0
Overlap6-overlap_0_2_3_4_7_9 >=0
Overlap6-overlap_0_2_3_4_8_9 >=0
Overlap6-overlap_0_2_3_5_6_7 >=0
Overlap6-overlap_0_2_3_5_6_8 >=0
Overlap6-overlap_0_2_3_5_6_9 >=0
Overlap6-overlap_0_2_3_5_7_8 >=0
Overlap6-overlap_0_2_3_5_7_9 >=0
Overlap6-overlap_0_2_3_5_8_9 >=0
Overlap6-overlap_0_2_3_6_7_8 >=0
Overlap6-overlap_0_2_3_6_7_9 >=0
Overlap6-overlap_0_2_3_6_8_9 >=0
Overlap6-overlap_0_2_3_7_8_9 >=0
Overlap6-overlap_0_2_4_5_6_7 >=0
Overlap6-overlap_0_2_4_5_6_8 >=0
Overlap6-overlap_0_2_4_5_6_9 >=0
Overlap6-overlap_0_2_4_5_7_8 >=0
Overlap6-overlap_0_2_4_5_7_9 >=0
Overlap6-overlap_0_2_4_5_8_9 >=0
Overlap6-overlap_0_2_4_6_7_8 >=0
Overlap6-overlap_0_2_4_6_7_9 >=0
Overlap6-overlap_0_2_4_6_8_9 >=0
Overlap6-overlap_0_2_4_7_8_9 >=0
Overlap6-overlap_0_2_5_6_7_8 >=0
Overlap6-overlap_0_2_5_6_7_9 >=0
Overlap6-overlap_0_2_5_6_8_9 >=0
Overlap6-overlap_0_2_5_7_8_9 >=0
Overlap6-overlap_0_2_6_7_8_9 >=0
Overlap6-overlap_0_3_4_5_6_7 >=0
Overlap6-overlap_0_3_4_5_6_8 >=0
Overlap6-overlap_0_3_4_5_6_9 >=0
Overlap6-overlap_0_3_4_5_7_8 >=0
Overlap6-overlap_0_3_4_5_7_9 >=0
Overlap6-overlap_0_3_4_5_8_9 >=0
Overlap6-overlap_0_3_4_6_7_8 >=0
Overlap6-overlap_0_3_4_6_7_9 >=0
Overlap6-overlap_0_3_4_6_8_9 >=0
Overlap6-overlap_0_3_4_7_8_9 >=0
Overlap6-overlap_0_3_5_6_7_8 >=0
Overlap6-overlap_0_3_5_6_7_9 >=0
Overlap6-overlap_0_3_5_6_8_9 >=0
Overlap6-overlap_0_3_5_7_8_9 >=0
Overlap6-overlap_0_3_6_7_8_9 >=0
Overlap6-overlap_0_4_5_6_7_8 >=0
Overlap6-overlap_0_4_5_6_7_9 >=0
Overlap6-overlap_0_4_5_6_8_9 >=0
Overlap6-overlap_0_4_5_7_8_9 >=0
Overlap6-overlap_0_4_6_7_8_9 >=0
Overlap6-overlap_0_5_6_7_8_9 >=0
Overlap6-overlap_1_2_3_4_5_6 >=0
Overlap6-overlap_1_2_3_4_5_7 >=0
Overlap6-overlap_1_2_3_4_5_8 >=0
Overlap6-overlap_1_2_3_4_5_9 >=0
Overlap6-overlap_1_2_3_4_6_7 >=0
Overlap6-overlap_1_2_3_4_6_8 >=0
Overlap6-overlap_1_2_3_4_6_9 >=0
Overlap6-overlap_1_2_3_4_7_8 >=0
Overlap6-overlap_1_2_3_4_7_9 >=0
Overlap6-overlap_1_2_3_4_8_9 >=0
Overlap6-overlap_1_2_3_5_6_7 >=0
Overlap6-overlap_1_2_3_5_6_8 >=0
Overlap6-overlap_1_2_3_5_6_9 >=0
Overlap6-overlap_1_2_3_5_7_8 >=0
Overlap6-overlap_1_2_3_5_7_9 >=0
Overlap6-overlap_1_2_3_5_8_9 >=0
Overlap6-overlap_1_2_3_6_7_8 >=0
Overlap6-overlap_1_2_3_6_7_9 >=0
Overlap6-overlap_1_2_3_6_8_9 >=0
Overlap6-overlap_1_2_3_7_8_9 >=0
Overlap6-overlap_1_2_4_5_6_7 >=0
Overlap6-overlap_1_2_4_5_6_8 >=0
Overlap6-overlap_1_2_4_5_6_9 >=0
Overlap6-overlap_1_2_4_5_7_8 >=0
Overlap6-overlap_1_2_4_5_7_9 >=0
Overlap6-overlap_1_2_4_5_8_9 >=0
Overlap6-overlap_1_2_4_6_7_8 >=0
Overlap6-overlap_1_2_4_6_7_9 >=0
Overlap6-overlap_1_2_4_6_8_9 >=0
Overlap6-overlap_1_2_4_7_8_9 >=0
Overlap6-overlap_1_2_5_6_7_8 >=0
Overlap6-overlap_1_2_5_6_7_9 >=0
Overlap6-overlap_1_2_5_6_8_9 >=0
Overlap6-overlap_1_2_5_7_8_9 >=0
Overlap6-overlap_1_2_6_7_8_9 >=0
Overlap6-overlap_1_3_4_5_6_7 >=0
Overlap6-overlap_1_3_4_5_6_8 >=0
Overlap6-overlap_1_3_4_5_6_9 >=0
Overlap6-overlap_1_3_4_5_7_8 >=0
Overlap6-overlap_1_3_4_5_7_9 >=0
Overlap6-overlap_1_3_4_5_8_9 >=0
Overlap6-overlap_1_3_4_6_7_8 >=0
Overlap6-overlap_1_3_4_6_7_9 >=0
Overlap6-overlap_1_3_4_6_8_9 >=0
Overlap6-overlap_1_3_4_7_8_9 >=0
Overlap6-overlap_1_3_5_6_7_8 >=0
Overlap6-overlap_1_3_5_6_7_9 >=0
Overlap6-overlap_1_3_5_6_8_9 >=0
Overlap6-overlap_1_3_5_7_8_9 >=0
Overlap6-overlap_1_3_6_7_8_9 >=0
Overlap6-overlap_1_4_5_6_7_8 >=0
Overlap6-overlap_1_4_5_6_7_9 >=0
Overlap6-overlap_1_4_5_6_8_9 >=0
Overlap6-overlap_1_4_5_7_8_9 >=0
Overlap6-overlap_1_4_6_7_8_9 >=0
Overlap6-overlap_1_5_6_7_8_9 >=0
Overlap6-overlap_2_3_4_5_6_7 >=0
Overlap6-overlap_2_3_4_5_6_8 >=0
Overlap6-overlap_2_3_4_5_6_9 >=0
Overlap6-overlap_2_3_4_5_7_8 >=0
Overlap6-overlap_2_3_4_5_7_9 >=0
Overlap6-overlap_2_3_4_5_8_9 >=0
Overlap6-overlap_2_3_4_6_7_8 >=0
Overlap6-overlap_2_3_4_6_7_9 >=0
Overlap6-overlap_2_3_4_6_8_9 >=0
Overlap6-overlap_2_3_4_7_8_9 >=0
Overlap6-overlap_2_3_5_6_7_8 >=0
Overlap6-overlap_2_3_5_6_7_9 >=0
Overlap6-overlap_2_3_5_6_8_9 >=0
Overlap6-overlap_2_3_5_7_8_9 >=0
Overlap6-overlap_2_3_6_7_8_9 >=0
Overlap6-overlap_2_4_5_6_7_8 >=0
Overlap6-overlap_2_4_5_6_7_9 >=0
Overlap6-overlap_2_4_5_6_8_9 >=0
Overlap6-overlap_2_4_5_7_8_9 >=0
Overlap6-overlap_2_4_6_7_8_9 >=0
Overlap6-overlap_2_5_6_7_8_9 >=0
Overlap6-overlap_3_4_5_6_7_8 >=0
Overlap6-overlap_3_4_5_6_7_9 >=0
Overlap6-overlap_3_4_5_6_8_9 >=0
Overlap6-overlap_3_4_5_7_8_9 >=0
Overlap6-overlap_3_4_6_7_8_9 >=0
Overlap6-overlap_3_5_6_7_8_9 >=0
Overlap6-overlap_4_5_6_7_8_9 >=0

\Length 7
X0X1X2X3X4X5X6: -overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_5_6 + overlap_0_1_2_4_5_6 + overlap_0_1_3_4_5_6 + overlap_0_2_3_4_5_6 + overlap_1_2_3_4_5_6 <= 6

X0X1X2X3X4X5X7: -overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_5_7 + overlap_0_1_2_4_5_7 + overlap_0_1_3_4_5_7 + overlap_0_2_3_4_5_7 + overlap_1_2_3_4_5_7 <= 6

X0X1X2X3X4X5X8: -overlap_0_1_2_3_4_5_8 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_8 + overlap_0_1_2_3_5_8 + overlap_0_1_2_4_5_8 + overlap_0_1_3_4_5_8 + overlap_0_2_3_4_5_8 + overlap_1_2_3_4_5_8 <= 6

X0X1X2X3X4X5X9: -overlap_0_1_2_3_4_5_9 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_9 + overlap_0_1_2_3_5_9 + overlap_0_1_2_4_5_9 + overlap_0_1_3_4_5_9 + overlap_0_2_3_4_5_9 + overlap_1_2_3_4_5_9 <= 6

X0X1X2X3X4X6X7: -overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_6_7 + overlap_0_1_2_4_6_7 + overlap_0_1_3_4_6_7 + overlap_0_2_3_4_6_7 + overlap_1_2_3_4_6_7 <= 6

X0X1X2X3X4X6X8: -overlap_0_1_2_3_4_6_8 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4_8 + overlap_0_1_2_3_6_8 + overlap_0_1_2_4_6_8 + overlap_0_1_3_4_6_8 + overlap_0_2_3_4_6_8 + overlap_1_2_3_4_6_8 <= 6

X0X1X2X3X4X6X9: -overlap_0_1_2_3_4_6_9 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4_9 + overlap_0_1_2_3_6_9 + overlap_0_1_2_4_6_9 + overlap_0_1_3_4_6_9 + overlap_0_2_3_4_6_9 + overlap_1_2_3_4_6_9 <= 6

X0X1X2X3X4X7X8: -overlap_0_1_2_3_4_7_8 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_4_8 + overlap_0_1_2_3_7_8 + overlap_0_1_2_4_7_8 + overlap_0_1_3_4_7_8 + overlap_0_2_3_4_7_8 + overlap_1_2_3_4_7_8 <= 6

X0X1X2X3X4X7X9: -overlap_0_1_2_3_4_7_9 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_4_9 + overlap_0_1_2_3_7_9 + overlap_0_1_2_4_7_9 + overlap_0_1_3_4_7_9 + overlap_0_2_3_4_7_9 + overlap_1_2_3_4_7_9 <= 6

X0X1X2X3X4X8X9: -overlap_0_1_2_3_4_8_9 + overlap_0_1_2_3_4_8 + overlap_0_1_2_3_4_9 + overlap_0_1_2_3_8_9 + overlap_0_1_2_4_8_9 + overlap_0_1_3_4_8_9 + overlap_0_2_3_4_8_9 + overlap_1_2_3_4_8_9 <= 6

X0X1X2X3X5X6X7: -overlap_0_1_2_3_5_6_7 + overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5_7 + overlap_0_1_2_3_6_7 + overlap_0_1_2_5_6_7 + overlap_0_1_3_5_6_7 + overlap_0_2_3_5_6_7 + overlap_1_2_3_5_6_7 <= 6

X0X1X2X3X5X6X8: -overlap_0_1_2_3_5_6_8 + overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5_8 + overlap_0_1_2_3_6_8 + overlap_0_1_2_5_6_8 + overlap_0_1_3_5_6_8 + overlap_0_2_3_5_6_8 + overlap_1_2_3_5_6_8 <= 6

X0X1X2X3X5X6X9: -overlap_0_1_2_3_5_6_9 + overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5_9 + overlap_0_1_2_3_6_9 + overlap_0_1_2_5_6_9 + overlap_0_1_3_5_6_9 + overlap_0_2_3_5_6_9 + overlap_1_2_3_5_6_9 <= 6

X0X1X2X3X5X7X8: -overlap_0_1_2_3_5_7_8 + overlap_0_1_2_3_5_7 + overlap_0_1_2_3_5_8 + overlap_0_1_2_3_7_8 + overlap_0_1_2_5_7_8 + overlap_0_1_3_5_7_8 + overlap_0_2_3_5_7_8 + overlap_1_2_3_5_7_8 <= 6

X0X1X2X3X5X7X9: -overlap_0_1_2_3_5_7_9 + overlap_0_1_2_3_5_7 + overlap_0_1_2_3_5_9 + overlap_0_1_2_3_7_9 + overlap_0_1_2_5_7_9 + overlap_0_1_3_5_7_9 + overlap_0_2_3_5_7_9 + overlap_1_2_3_5_7_9 <= 6

X0X1X2X3X5X8X9: -overlap_0_1_2_3_5_8_9 + overlap_0_1_2_3_5_8 + overlap_0_1_2_3_5_9 + overlap_0_1_2_3_8_9 + overlap_0_1_2_5_8_9 + overlap_0_1_3_5_8_9 + overlap_0_2_3_5_8_9 + overlap_1_2_3_5_8_9 <= 6

X0X1X2X3X6X7X8: -overlap_0_1_2_3_6_7_8 + overlap_0_1_2_3_6_7 + overlap_0_1_2_3_6_8 + overlap_0_1_2_3_7_8 + overlap_0_1_2_6_7_8 + overlap_0_1_3_6_7_8 + overlap_0_2_3_6_7_8 + overlap_1_2_3_6_7_8 <= 6

X0X1X2X3X6X7X9: -overlap_0_1_2_3_6_7_9 + overlap_0_1_2_3_6_7 + overlap_0_1_2_3_6_9 + overlap_0_1_2_3_7_9 + overlap_0_1_2_6_7_9 + overlap_0_1_3_6_7_9 + overlap_0_2_3_6_7_9 + overlap_1_2_3_6_7_9 <= 6

X0X1X2X3X6X8X9: -overlap_0_1_2_3_6_8_9 + overlap_0_1_2_3_6_8 + overlap_0_1_2_3_6_9 + overlap_0_1_2_3_8_9 + overlap_0_1_2_6_8_9 + overlap_0_1_3_6_8_9 + overlap_0_2_3_6_8_9 + overlap_1_2_3_6_8_9 <= 6

X0X1X2X3X7X8X9: -overlap_0_1_2_3_7_8_9 + overlap_0_1_2_3_7_8 + overlap_0_1_2_3_7_9 + overlap_0_1_2_3_8_9 + overlap_0_1_2_7_8_9 + overlap_0_1_3_7_8_9 + overlap_0_2_3_7_8_9 + overlap_1_2_3_7_8_9 <= 6

X0X1X2X4X5X6X7: -overlap_0_1_2_4_5_6_7 + overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5_7 + overlap_0_1_2_4_6_7 + overlap_0_1_2_5_6_7 + overlap_0_1_4_5_6_7 + overlap_0_2_4_5_6_7 + overlap_1_2_4_5_6_7 <= 6

X0X1X2X4X5X6X8: -overlap_0_1_2_4_5_6_8 + overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5_8 + overlap_0_1_2_4_6_8 + overlap_0_1_2_5_6_8 + overlap_0_1_4_5_6_8 + overlap_0_2_4_5_6_8 + overlap_1_2_4_5_6_8 <= 6

X0X1X2X4X5X6X9: -overlap_0_1_2_4_5_6_9 + overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5_9 + overlap_0_1_2_4_6_9 + overlap_0_1_2_5_6_9 + overlap_0_1_4_5_6_9 + overlap_0_2_4_5_6_9 + overlap_1_2_4_5_6_9 <= 6

X0X1X2X4X5X7X8: -overlap_0_1_2_4_5_7_8 + overlap_0_1_2_4_5_7 + overlap_0_1_2_4_5_8 + overlap_0_1_2_4_7_8 + overlap_0_1_2_5_7_8 + overlap_0_1_4_5_7_8 + overlap_0_2_4_5_7_8 + overlap_1_2_4_5_7_8 <= 6

X0X1X2X4X5X7X9: -overlap_0_1_2_4_5_7_9 + overlap_0_1_2_4_5_7 + overlap_0_1_2_4_5_9 + overlap_0_1_2_4_7_9 + overlap_0_1_2_5_7_9 + overlap_0_1_4_5_7_9 + overlap_0_2_4_5_7_9 + overlap_1_2_4_5_7_9 <= 6

X0X1X2X4X5X8X9: -overlap_0_1_2_4_5_8_9 + overlap_0_1_2_4_5_8 + overlap_0_1_2_4_5_9 + overlap_0_1_2_4_8_9 + overlap_0_1_2_5_8_9 + overlap_0_1_4_5_8_9 + overlap_0_2_4_5_8_9 + overlap_1_2_4_5_8_9 <= 6

X0X1X2X4X6X7X8: -overlap_0_1_2_4_6_7_8 + overlap_0_1_2_4_6_7 + overlap_0_1_2_4_6_8 + overlap_0_1_2_4_7_8 + overlap_0_1_2_6_7_8 + overlap_0_1_4_6_7_8 + overlap_0_2_4_6_7_8 + overlap_1_2_4_6_7_8 <= 6

X0X1X2X4X6X7X9: -overlap_0_1_2_4_6_7_9 + overlap_0_1_2_4_6_7 + overlap_0_1_2_4_6_9 + overlap_0_1_2_4_7_9 + overlap_0_1_2_6_7_9 + overlap_0_1_4_6_7_9 + overlap_0_2_4_6_7_9 + overlap_1_2_4_6_7_9 <= 6

X0X1X2X4X6X8X9: -overlap_0_1_2_4_6_8_9 + overlap_0_1_2_4_6_8 + overlap_0_1_2_4_6_9 + overlap_0_1_2_4_8_9 + overlap_0_1_2_6_8_9 + overlap_0_1_4_6_8_9 + overlap_0_2_4_6_8_9 + overlap_1_2_4_6_8_9 <= 6

X0X1X2X4X7X8X9: -overlap_0_1_2_4_7_8_9 + overlap_0_1_2_4_7_8 + overlap_0_1_2_4_7_9 + overlap_0_1_2_4_8_9 + overlap_0_1_2_7_8_9 + overlap_0_1_4_7_8_9 + overlap_0_2_4_7_8_9 + overlap_1_2_4_7_8_9 <= 6

X0X1X2X5X6X7X8: -overlap_0_1_2_5_6_7_8 + overlap_0_1_2_5_6_7 + overlap_0_1_2_5_6_8 + overlap_0_1_2_5_7_8 + overlap_0_1_2_6_7_8 + overlap_0_1_5_6_7_8 + overlap_0_2_5_6_7_8 + overlap_1_2_5_6_7_8 <= 6

X0X1X2X5X6X7X9: -overlap_0_1_2_5_6_7_9 + overlap_0_1_2_5_6_7 + overlap_0_1_2_5_6_9 + overlap_0_1_2_5_7_9 + overlap_0_1_2_6_7_9 + overlap_0_1_5_6_7_9 + overlap_0_2_5_6_7_9 + overlap_1_2_5_6_7_9 <= 6

X0X1X2X5X6X8X9: -overlap_0_1_2_5_6_8_9 + overlap_0_1_2_5_6_8 + overlap_0_1_2_5_6_9 + overlap_0_1_2_5_8_9 + overlap_0_1_2_6_8_9 + overlap_0_1_5_6_8_9 + overlap_0_2_5_6_8_9 + overlap_1_2_5_6_8_9 <= 6

X0X1X2X5X7X8X9: -overlap_0_1_2_5_7_8_9 + overlap_0_1_2_5_7_8 + overlap_0_1_2_5_7_9 + overlap_0_1_2_5_8_9 + overlap_0_1_2_7_8_9 + overlap_0_1_5_7_8_9 + overlap_0_2_5_7_8_9 + overlap_1_2_5_7_8_9 <= 6

X0X1X2X6X7X8X9: -overlap_0_1_2_6_7_8_9 + overlap_0_1_2_6_7_8 + overlap_0_1_2_6_7_9 + overlap_0_1_2_6_8_9 + overlap_0_1_2_7_8_9 + overlap_0_1_6_7_8_9 + overlap_0_2_6_7_8_9 + overlap_1_2_6_7_8_9 <= 6

X0X1X3X4X5X6X7: -overlap_0_1_3_4_5_6_7 + overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5_7 + overlap_0_1_3_4_6_7 + overlap_0_1_3_5_6_7 + overlap_0_1_4_5_6_7 + overlap_0_3_4_5_6_7 + overlap_1_3_4_5_6_7 <= 6

X0X1X3X4X5X6X8: -overlap_0_1_3_4_5_6_8 + overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5_8 + overlap_0_1_3_4_6_8 + overlap_0_1_3_5_6_8 + overlap_0_1_4_5_6_8 + overlap_0_3_4_5_6_8 + overlap_1_3_4_5_6_8 <= 6

X0X1X3X4X5X6X9: -overlap_0_1_3_4_5_6_9 + overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5_9 + overlap_0_1_3_4_6_9 + overlap_0_1_3_5_6_9 + overlap_0_1_4_5_6_9 + overlap_0_3_4_5_6_9 + overlap_1_3_4_5_6_9 <= 6

X0X1X3X4X5X7X8: -overlap_0_1_3_4_5_7_8 + overlap_0_1_3_4_5_7 + overlap_0_1_3_4_5_8 + overlap_0_1_3_4_7_8 + overlap_0_1_3_5_7_8 + overlap_0_1_4_5_7_8 + overlap_0_3_4_5_7_8 + overlap_1_3_4_5_7_8 <= 6

X0X1X3X4X5X7X9: -overlap_0_1_3_4_5_7_9 + overlap_0_1_3_4_5_7 + overlap_0_1_3_4_5_9 + overlap_0_1_3_4_7_9 + overlap_0_1_3_5_7_9 + overlap_0_1_4_5_7_9 + overlap_0_3_4_5_7_9 + overlap_1_3_4_5_7_9 <= 6

X0X1X3X4X5X8X9: -overlap_0_1_3_4_5_8_9 + overlap_0_1_3_4_5_8 + overlap_0_1_3_4_5_9 + overlap_0_1_3_4_8_9 + overlap_0_1_3_5_8_9 + overlap_0_1_4_5_8_9 + overlap_0_3_4_5_8_9 + overlap_1_3_4_5_8_9 <= 6

X0X1X3X4X6X7X8: -overlap_0_1_3_4_6_7_8 + overlap_0_1_3_4_6_7 + overlap_0_1_3_4_6_8 + overlap_0_1_3_4_7_8 + overlap_0_1_3_6_7_8 + overlap_0_1_4_6_7_8 + overlap_0_3_4_6_7_8 + overlap_1_3_4_6_7_8 <= 6

X0X1X3X4X6X7X9: -overlap_0_1_3_4_6_7_9 + overlap_0_1_3_4_6_7 + overlap_0_1_3_4_6_9 + overlap_0_1_3_4_7_9 + overlap_0_1_3_6_7_9 + overlap_0_1_4_6_7_9 + overlap_0_3_4_6_7_9 + overlap_1_3_4_6_7_9 <= 6

X0X1X3X4X6X8X9: -overlap_0_1_3_4_6_8_9 + overlap_0_1_3_4_6_8 + overlap_0_1_3_4_6_9 + overlap_0_1_3_4_8_9 + overlap_0_1_3_6_8_9 + overlap_0_1_4_6_8_9 + overlap_0_3_4_6_8_9 + overlap_1_3_4_6_8_9 <= 6

X0X1X3X4X7X8X9: -overlap_0_1_3_4_7_8_9 + overlap_0_1_3_4_7_8 + overlap_0_1_3_4_7_9 + overlap_0_1_3_4_8_9 + overlap_0_1_3_7_8_9 + overlap_0_1_4_7_8_9 + overlap_0_3_4_7_8_9 + overlap_1_3_4_7_8_9 <= 6

X0X1X3X5X6X7X8: -overlap_0_1_3_5_6_7_8 + overlap_0_1_3_5_6_7 + overlap_0_1_3_5_6_8 + overlap_0_1_3_5_7_8 + overlap_0_1_3_6_7_8 + overlap_0_1_5_6_7_8 + overlap_0_3_5_6_7_8 + overlap_1_3_5_6_7_8 <= 6

X0X1X3X5X6X7X9: -overlap_0_1_3_5_6_7_9 + overlap_0_1_3_5_6_7 + overlap_0_1_3_5_6_9 + overlap_0_1_3_5_7_9 + overlap_0_1_3_6_7_9 + overlap_0_1_5_6_7_9 + overlap_0_3_5_6_7_9 + overlap_1_3_5_6_7_9 <= 6

X0X1X3X5X6X8X9: -overlap_0_1_3_5_6_8_9 + overlap_0_1_3_5_6_8 + overlap_0_1_3_5_6_9 + overlap_0_1_3_5_8_9 + overlap_0_1_3_6_8_9 + overlap_0_1_5_6_8_9 + overlap_0_3_5_6_8_9 + overlap_1_3_5_6_8_9 <= 6

X0X1X3X5X7X8X9: -overlap_0_1_3_5_7_8_9 + overlap_0_1_3_5_7_8 + overlap_0_1_3_5_7_9 + overlap_0_1_3_5_8_9 + overlap_0_1_3_7_8_9 + overlap_0_1_5_7_8_9 + overlap_0_3_5_7_8_9 + overlap_1_3_5_7_8_9 <= 6

X0X1X3X6X7X8X9: -overlap_0_1_3_6_7_8_9 + overlap_0_1_3_6_7_8 + overlap_0_1_3_6_7_9 + overlap_0_1_3_6_8_9 + overlap_0_1_3_7_8_9 + overlap_0_1_6_7_8_9 + overlap_0_3_6_7_8_9 + overlap_1_3_6_7_8_9 <= 6

X0X1X4X5X6X7X8: -overlap_0_1_4_5_6_7_8 + overlap_0_1_4_5_6_7 + overlap_0_1_4_5_6_8 + overlap_0_1_4_5_7_8 + overlap_0_1_4_6_7_8 + overlap_0_1_5_6_7_8 + overlap_0_4_5_6_7_8 + overlap_1_4_5_6_7_8 <= 6

X0X1X4X5X6X7X9: -overlap_0_1_4_5_6_7_9 + overlap_0_1_4_5_6_7 + overlap_0_1_4_5_6_9 + overlap_0_1_4_5_7_9 + overlap_0_1_4_6_7_9 + overlap_0_1_5_6_7_9 + overlap_0_4_5_6_7_9 + overlap_1_4_5_6_7_9 <= 6

X0X1X4X5X6X8X9: -overlap_0_1_4_5_6_8_9 + overlap_0_1_4_5_6_8 + overlap_0_1_4_5_6_9 + overlap_0_1_4_5_8_9 + overlap_0_1_4_6_8_9 + overlap_0_1_5_6_8_9 + overlap_0_4_5_6_8_9 + overlap_1_4_5_6_8_9 <= 6

X0X1X4X5X7X8X9: -overlap_0_1_4_5_7_8_9 + overlap_0_1_4_5_7_8 + overlap_0_1_4_5_7_9 + overlap_0_1_4_5_8_9 + overlap_0_1_4_7_8_9 + overlap_0_1_5_7_8_9 + overlap_0_4_5_7_8_9 + overlap_1_4_5_7_8_9 <= 6

X0X1X4X6X7X8X9: -overlap_0_1_4_6_7_8_9 + overlap_0_1_4_6_7_8 + overlap_0_1_4_6_7_9 + overlap_0_1_4_6_8_9 + overlap_0_1_4_7_8_9 + overlap_0_1_6_7_8_9 + overlap_0_4_6_7_8_9 + overlap_1_4_6_7_8_9 <= 6

X0X1X5X6X7X8X9: -overlap_0_1_5_6_7_8_9 + overlap_0_1_5_6_7_8 + overlap_0_1_5_6_7_9 + overlap_0_1_5_6_8_9 + overlap_0_1_5_7_8_9 + overlap_0_1_6_7_8_9 + overlap_0_5_6_7_8_9 + overlap_1_5_6_7_8_9 <= 6

X0X2X3X4X5X6X7: -overlap_0_2_3_4_5_6_7 + overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5_7 + overlap_0_2_3_4_6_7 + overlap_0_2_3_5_6_7 + overlap_0_2_4_5_6_7 + overlap_0_3_4_5_6_7 + overlap_2_3_4_5_6_7 <= 6

X0X2X3X4X5X6X8: -overlap_0_2_3_4_5_6_8 + overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5_8 + overlap_0_2_3_4_6_8 + overlap_0_2_3_5_6_8 + overlap_0_2_4_5_6_8 + overlap_0_3_4_5_6_8 + overlap_2_3_4_5_6_8 <= 6

X0X2X3X4X5X6X9: -overlap_0_2_3_4_5_6_9 + overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5_9 + overlap_0_2_3_4_6_9 + overlap_0_2_3_5_6_9 + overlap_0_2_4_5_6_9 + overlap_0_3_4_5_6_9 + overlap_2_3_4_5_6_9 <= 6

X0X2X3X4X5X7X8: -overlap_0_2_3_4_5_7_8 + overlap_0_2_3_4_5_7 + overlap_0_2_3_4_5_8 + overlap_0_2_3_4_7_8 + overlap_0_2_3_5_7_8 + overlap_0_2_4_5_7_8 + overlap_0_3_4_5_7_8 + overlap_2_3_4_5_7_8 <= 6

X0X2X3X4X5X7X9: -overlap_0_2_3_4_5_7_9 + overlap_0_2_3_4_5_7 + overlap_0_2_3_4_5_9 + overlap_0_2_3_4_7_9 + overlap_0_2_3_5_7_9 + overlap_0_2_4_5_7_9 + overlap_0_3_4_5_7_9 + overlap_2_3_4_5_7_9 <= 6

X0X2X3X4X5X8X9: -overlap_0_2_3_4_5_8_9 + overlap_0_2_3_4_5_8 + overlap_0_2_3_4_5_9 + overlap_0_2_3_4_8_9 + overlap_0_2_3_5_8_9 + overlap_0_2_4_5_8_9 + overlap_0_3_4_5_8_9 + overlap_2_3_4_5_8_9 <= 6

X0X2X3X4X6X7X8: -overlap_0_2_3_4_6_7_8 + overlap_0_2_3_4_6_7 + overlap_0_2_3_4_6_8 + overlap_0_2_3_4_7_8 + overlap_0_2_3_6_7_8 + overlap_0_2_4_6_7_8 + overlap_0_3_4_6_7_8 + overlap_2_3_4_6_7_8 <= 6

X0X2X3X4X6X7X9: -overlap_0_2_3_4_6_7_9 + overlap_0_2_3_4_6_7 + overlap_0_2_3_4_6_9 + overlap_0_2_3_4_7_9 + overlap_0_2_3_6_7_9 + overlap_0_2_4_6_7_9 + overlap_0_3_4_6_7_9 + overlap_2_3_4_6_7_9 <= 6

X0X2X3X4X6X8X9: -overlap_0_2_3_4_6_8_9 + overlap_0_2_3_4_6_8 + overlap_0_2_3_4_6_9 + overlap_0_2_3_4_8_9 + overlap_0_2_3_6_8_9 + overlap_0_2_4_6_8_9 + overlap_0_3_4_6_8_9 + overlap_2_3_4_6_8_9 <= 6

X0X2X3X4X7X8X9: -overlap_0_2_3_4_7_8_9 + overlap_0_2_3_4_7_8 + overlap_0_2_3_4_7_9 + overlap_0_2_3_4_8_9 + overlap_0_2_3_7_8_9 + overlap_0_2_4_7_8_9 + overlap_0_3_4_7_8_9 + overlap_2_3_4_7_8_9 <= 6

X0X2X3X5X6X7X8: -overlap_0_2_3_5_6_7_8 + overlap_0_2_3_5_6_7 + overlap_0_2_3_5_6_8 + overlap_0_2_3_5_7_8 + overlap_0_2_3_6_7_8 + overlap_0_2_5_6_7_8 + overlap_0_3_5_6_7_8 + overlap_2_3_5_6_7_8 <= 6

X0X2X3X5X6X7X9: -overlap_0_2_3_5_6_7_9 + overlap_0_2_3_5_6_7 + overlap_0_2_3_5_6_9 + overlap_0_2_3_5_7_9 + overlap_0_2_3_6_7_9 + overlap_0_2_5_6_7_9 + overlap_0_3_5_6_7_9 + overlap_2_3_5_6_7_9 <= 6

X0X2X3X5X6X8X9: -overlap_0_2_3_5_6_8_9 + overlap_0_2_3_5_6_8 + overlap_0_2_3_5_6_9 + overlap_0_2_3_5_8_9 + overlap_0_2_3_6_8_9 + overlap_0_2_5_6_8_9 + overlap_0_3_5_6_8_9 + overlap_2_3_5_6_8_9 <= 6

X0X2X3X5X7X8X9: -overlap_0_2_3_5_7_8_9 + overlap_0_2_3_5_7_8 + overlap_0_2_3_5_7_9 + overlap_0_2_3_5_8_9 + overlap_0_2_3_7_8_9 + overlap_0_2_5_7_8_9 + overlap_0_3_5_7_8_9 + overlap_2_3_5_7_8_9 <= 6

X0X2X3X6X7X8X9: -overlap_0_2_3_6_7_8_9 + overlap_0_2_3_6_7_8 + overlap_0_2_3_6_7_9 + overlap_0_2_3_6_8_9 + overlap_0_2_3_7_8_9 + overlap_0_2_6_7_8_9 + overlap_0_3_6_7_8_9 + overlap_2_3_6_7_8_9 <= 6

X0X2X4X5X6X7X8: -overlap_0_2_4_5_6_7_8 + overlap_0_2_4_5_6_7 + overlap_0_2_4_5_6_8 + overlap_0_2_4_5_7_8 + overlap_0_2_4_6_7_8 + overlap_0_2_5_6_7_8 + overlap_0_4_5_6_7_8 + overlap_2_4_5_6_7_8 <= 6

X0X2X4X5X6X7X9: -overlap_0_2_4_5_6_7_9 + overlap_0_2_4_5_6_7 + overlap_0_2_4_5_6_9 + overlap_0_2_4_5_7_9 + overlap_0_2_4_6_7_9 + overlap_0_2_5_6_7_9 + overlap_0_4_5_6_7_9 + overlap_2_4_5_6_7_9 <= 6

X0X2X4X5X6X8X9: -overlap_0_2_4_5_6_8_9 + overlap_0_2_4_5_6_8 + overlap_0_2_4_5_6_9 + overlap_0_2_4_5_8_9 + overlap_0_2_4_6_8_9 + overlap_0_2_5_6_8_9 + overlap_0_4_5_6_8_9 + overlap_2_4_5_6_8_9 <= 6

X0X2X4X5X7X8X9: -overlap_0_2_4_5_7_8_9 + overlap_0_2_4_5_7_8 + overlap_0_2_4_5_7_9 + overlap_0_2_4_5_8_9 + overlap_0_2_4_7_8_9 + overlap_0_2_5_7_8_9 + overlap_0_4_5_7_8_9 + overlap_2_4_5_7_8_9 <= 6

X0X2X4X6X7X8X9: -overlap_0_2_4_6_7_8_9 + overlap_0_2_4_6_7_8 + overlap_0_2_4_6_7_9 + overlap_0_2_4_6_8_9 + overlap_0_2_4_7_8_9 + overlap_0_2_6_7_8_9 + overlap_0_4_6_7_8_9 + overlap_2_4_6_7_8_9 <= 6

X0X2X5X6X7X8X9: -overlap_0_2_5_6_7_8_9 + overlap_0_2_5_6_7_8 + overlap_0_2_5_6_7_9 + overlap_0_2_5_6_8_9 + overlap_0_2_5_7_8_9 + overlap_0_2_6_7_8_9 + overlap_0_5_6_7_8_9 + overlap_2_5_6_7_8_9 <= 6

X0X3X4X5X6X7X8: -overlap_0_3_4_5_6_7_8 + overlap_0_3_4_5_6_7 + overlap_0_3_4_5_6_8 + overlap_0_3_4_5_7_8 + overlap_0_3_4_6_7_8 + overlap_0_3_5_6_7_8 + overlap_0_4_5_6_7_8 + overlap_3_4_5_6_7_8 <= 6

X0X3X4X5X6X7X9: -overlap_0_3_4_5_6_7_9 + overlap_0_3_4_5_6_7 + overlap_0_3_4_5_6_9 + overlap_0_3_4_5_7_9 + overlap_0_3_4_6_7_9 + overlap_0_3_5_6_7_9 + overlap_0_4_5_6_7_9 + overlap_3_4_5_6_7_9 <= 6

X0X3X4X5X6X8X9: -overlap_0_3_4_5_6_8_9 + overlap_0_3_4_5_6_8 + overlap_0_3_4_5_6_9 + overlap_0_3_4_5_8_9 + overlap_0_3_4_6_8_9 + overlap_0_3_5_6_8_9 + overlap_0_4_5_6_8_9 + overlap_3_4_5_6_8_9 <= 6

X0X3X4X5X7X8X9: -overlap_0_3_4_5_7_8_9 + overlap_0_3_4_5_7_8 + overlap_0_3_4_5_7_9 + overlap_0_3_4_5_8_9 + overlap_0_3_4_7_8_9 + overlap_0_3_5_7_8_9 + overlap_0_4_5_7_8_9 + overlap_3_4_5_7_8_9 <= 6

X0X3X4X6X7X8X9: -overlap_0_3_4_6_7_8_9 + overlap_0_3_4_6_7_8 + overlap_0_3_4_6_7_9 + overlap_0_3_4_6_8_9 + overlap_0_3_4_7_8_9 + overlap_0_3_6_7_8_9 + overlap_0_4_6_7_8_9 + overlap_3_4_6_7_8_9 <= 6

X0X3X5X6X7X8X9: -overlap_0_3_5_6_7_8_9 + overlap_0_3_5_6_7_8 + overlap_0_3_5_6_7_9 + overlap_0_3_5_6_8_9 + overlap_0_3_5_7_8_9 + overlap_0_3_6_7_8_9 + overlap_0_5_6_7_8_9 + overlap_3_5_6_7_8_9 <= 6

X0X4X5X6X7X8X9: -overlap_0_4_5_6_7_8_9 + overlap_0_4_5_6_7_8 + overlap_0_4_5_6_7_9 + overlap_0_4_5_6_8_9 + overlap_0_4_5_7_8_9 + overlap_0_4_6_7_8_9 + overlap_0_5_6_7_8_9 + overlap_4_5_6_7_8_9 <= 6

X1X2X3X4X5X6X7: -overlap_1_2_3_4_5_6_7 + overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5_7 + overlap_1_2_3_4_6_7 + overlap_1_2_3_5_6_7 + overlap_1_2_4_5_6_7 + overlap_1_3_4_5_6_7 + overlap_2_3_4_5_6_7 <= 6

X1X2X3X4X5X6X8: -overlap_1_2_3_4_5_6_8 + overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5_8 + overlap_1_2_3_4_6_8 + overlap_1_2_3_5_6_8 + overlap_1_2_4_5_6_8 + overlap_1_3_4_5_6_8 + overlap_2_3_4_5_6_8 <= 6

X1X2X3X4X5X6X9: -overlap_1_2_3_4_5_6_9 + overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5_9 + overlap_1_2_3_4_6_9 + overlap_1_2_3_5_6_9 + overlap_1_2_4_5_6_9 + overlap_1_3_4_5_6_9 + overlap_2_3_4_5_6_9 <= 6

X1X2X3X4X5X7X8: -overlap_1_2_3_4_5_7_8 + overlap_1_2_3_4_5_7 + overlap_1_2_3_4_5_8 + overlap_1_2_3_4_7_8 + overlap_1_2_3_5_7_8 + overlap_1_2_4_5_7_8 + overlap_1_3_4_5_7_8 + overlap_2_3_4_5_7_8 <= 6

X1X2X3X4X5X7X9: -overlap_1_2_3_4_5_7_9 + overlap_1_2_3_4_5_7 + overlap_1_2_3_4_5_9 + overlap_1_2_3_4_7_9 + overlap_1_2_3_5_7_9 + overlap_1_2_4_5_7_9 + overlap_1_3_4_5_7_9 + overlap_2_3_4_5_7_9 <= 6

X1X2X3X4X5X8X9: -overlap_1_2_3_4_5_8_9 + overlap_1_2_3_4_5_8 + overlap_1_2_3_4_5_9 + overlap_1_2_3_4_8_9 + overlap_1_2_3_5_8_9 + overlap_1_2_4_5_8_9 + overlap_1_3_4_5_8_9 + overlap_2_3_4_5_8_9 <= 6

X1X2X3X4X6X7X8: -overlap_1_2_3_4_6_7_8 + overlap_1_2_3_4_6_7 + overlap_1_2_3_4_6_8 + overlap_1_2_3_4_7_8 + overlap_1_2_3_6_7_8 + overlap_1_2_4_6_7_8 + overlap_1_3_4_6_7_8 + overlap_2_3_4_6_7_8 <= 6

X1X2X3X4X6X7X9: -overlap_1_2_3_4_6_7_9 + overlap_1_2_3_4_6_7 + overlap_1_2_3_4_6_9 + overlap_1_2_3_4_7_9 + overlap_1_2_3_6_7_9 + overlap_1_2_4_6_7_9 + overlap_1_3_4_6_7_9 + overlap_2_3_4_6_7_9 <= 6

X1X2X3X4X6X8X9: -overlap_1_2_3_4_6_8_9 + overlap_1_2_3_4_6_8 + overlap_1_2_3_4_6_9 + overlap_1_2_3_4_8_9 + overlap_1_2_3_6_8_9 + overlap_1_2_4_6_8_9 + overlap_1_3_4_6_8_9 + overlap_2_3_4_6_8_9 <= 6

X1X2X3X4X7X8X9: -overlap_1_2_3_4_7_8_9 + overlap_1_2_3_4_7_8 + overlap_1_2_3_4_7_9 + overlap_1_2_3_4_8_9 + overlap_1_2_3_7_8_9 + overlap_1_2_4_7_8_9 + overlap_1_3_4_7_8_9 + overlap_2_3_4_7_8_9 <= 6

X1X2X3X5X6X7X8: -overlap_1_2_3_5_6_7_8 + overlap_1_2_3_5_6_7 + overlap_1_2_3_5_6_8 + overlap_1_2_3_5_7_8 + overlap_1_2_3_6_7_8 + overlap_1_2_5_6_7_8 + overlap_1_3_5_6_7_8 + overlap_2_3_5_6_7_8 <= 6

X1X2X3X5X6X7X9: -overlap_1_2_3_5_6_7_9 + overlap_1_2_3_5_6_7 + overlap_1_2_3_5_6_9 + overlap_1_2_3_5_7_9 + overlap_1_2_3_6_7_9 + overlap_1_2_5_6_7_9 + overlap_1_3_5_6_7_9 + overlap_2_3_5_6_7_9 <= 6

X1X2X3X5X6X8X9: -overlap_1_2_3_5_6_8_9 + overlap_1_2_3_5_6_8 + overlap_1_2_3_5_6_9 + overlap_1_2_3_5_8_9 + overlap_1_2_3_6_8_9 + overlap_1_2_5_6_8_9 + overlap_1_3_5_6_8_9 + overlap_2_3_5_6_8_9 <= 6

X1X2X3X5X7X8X9: -overlap_1_2_3_5_7_8_9 + overlap_1_2_3_5_7_8 + overlap_1_2_3_5_7_9 + overlap_1_2_3_5_8_9 + overlap_1_2_3_7_8_9 + overlap_1_2_5_7_8_9 + overlap_1_3_5_7_8_9 + overlap_2_3_5_7_8_9 <= 6

X1X2X3X6X7X8X9: -overlap_1_2_3_6_7_8_9 + overlap_1_2_3_6_7_8 + overlap_1_2_3_6_7_9 + overlap_1_2_3_6_8_9 + overlap_1_2_3_7_8_9 + overlap_1_2_6_7_8_9 + overlap_1_3_6_7_8_9 + overlap_2_3_6_7_8_9 <= 6

X1X2X4X5X6X7X8: -overlap_1_2_4_5_6_7_8 + overlap_1_2_4_5_6_7 + overlap_1_2_4_5_6_8 + overlap_1_2_4_5_7_8 + overlap_1_2_4_6_7_8 + overlap_1_2_5_6_7_8 + overlap_1_4_5_6_7_8 + overlap_2_4_5_6_7_8 <= 6

X1X2X4X5X6X7X9: -overlap_1_2_4_5_6_7_9 + overlap_1_2_4_5_6_7 + overlap_1_2_4_5_6_9 + overlap_1_2_4_5_7_9 + overlap_1_2_4_6_7_9 + overlap_1_2_5_6_7_9 + overlap_1_4_5_6_7_9 + overlap_2_4_5_6_7_9 <= 6

X1X2X4X5X6X8X9: -overlap_1_2_4_5_6_8_9 + overlap_1_2_4_5_6_8 + overlap_1_2_4_5_6_9 + overlap_1_2_4_5_8_9 + overlap_1_2_4_6_8_9 + overlap_1_2_5_6_8_9 + overlap_1_4_5_6_8_9 + overlap_2_4_5_6_8_9 <= 6

X1X2X4X5X7X8X9: -overlap_1_2_4_5_7_8_9 + overlap_1_2_4_5_7_8 + overlap_1_2_4_5_7_9 + overlap_1_2_4_5_8_9 + overlap_1_2_4_7_8_9 + overlap_1_2_5_7_8_9 + overlap_1_4_5_7_8_9 + overlap_2_4_5_7_8_9 <= 6

X1X2X4X6X7X8X9: -overlap_1_2_4_6_7_8_9 + overlap_1_2_4_6_7_8 + overlap_1_2_4_6_7_9 + overlap_1_2_4_6_8_9 + overlap_1_2_4_7_8_9 + overlap_1_2_6_7_8_9 + overlap_1_4_6_7_8_9 + overlap_2_4_6_7_8_9 <= 6

X1X2X5X6X7X8X9: -overlap_1_2_5_6_7_8_9 + overlap_1_2_5_6_7_8 + overlap_1_2_5_6_7_9 + overlap_1_2_5_6_8_9 + overlap_1_2_5_7_8_9 + overlap_1_2_6_7_8_9 + overlap_1_5_6_7_8_9 + overlap_2_5_6_7_8_9 <= 6

X1X3X4X5X6X7X8: -overlap_1_3_4_5_6_7_8 + overlap_1_3_4_5_6_7 + overlap_1_3_4_5_6_8 + overlap_1_3_4_5_7_8 + overlap_1_3_4_6_7_8 + overlap_1_3_5_6_7_8 + overlap_1_4_5_6_7_8 + overlap_3_4_5_6_7_8 <= 6

X1X3X4X5X6X7X9: -overlap_1_3_4_5_6_7_9 + overlap_1_3_4_5_6_7 + overlap_1_3_4_5_6_9 + overlap_1_3_4_5_7_9 + overlap_1_3_4_6_7_9 + overlap_1_3_5_6_7_9 + overlap_1_4_5_6_7_9 + overlap_3_4_5_6_7_9 <= 6

X1X3X4X5X6X8X9: -overlap_1_3_4_5_6_8_9 + overlap_1_3_4_5_6_8 + overlap_1_3_4_5_6_9 + overlap_1_3_4_5_8_9 + overlap_1_3_4_6_8_9 + overlap_1_3_5_6_8_9 + overlap_1_4_5_6_8_9 + overlap_3_4_5_6_8_9 <= 6

X1X3X4X5X7X8X9: -overlap_1_3_4_5_7_8_9 + overlap_1_3_4_5_7_8 + overlap_1_3_4_5_7_9 + overlap_1_3_4_5_8_9 + overlap_1_3_4_7_8_9 + overlap_1_3_5_7_8_9 + overlap_1_4_5_7_8_9 + overlap_3_4_5_7_8_9 <= 6

X1X3X4X6X7X8X9: -overlap_1_3_4_6_7_8_9 + overlap_1_3_4_6_7_8 + overlap_1_3_4_6_7_9 + overlap_1_3_4_6_8_9 + overlap_1_3_4_7_8_9 + overlap_1_3_6_7_8_9 + overlap_1_4_6_7_8_9 + overlap_3_4_6_7_8_9 <= 6

X1X3X5X6X7X8X9: -overlap_1_3_5_6_7_8_9 + overlap_1_3_5_6_7_8 + overlap_1_3_5_6_7_9 + overlap_1_3_5_6_8_9 + overlap_1_3_5_7_8_9 + overlap_1_3_6_7_8_9 + overlap_1_5_6_7_8_9 + overlap_3_5_6_7_8_9 <= 6

X1X4X5X6X7X8X9: -overlap_1_4_5_6_7_8_9 + overlap_1_4_5_6_7_8 + overlap_1_4_5_6_7_9 + overlap_1_4_5_6_8_9 + overlap_1_4_5_7_8_9 + overlap_1_4_6_7_8_9 + overlap_1_5_6_7_8_9 + overlap_4_5_6_7_8_9 <= 6

X2X3X4X5X6X7X8: -overlap_2_3_4_5_6_7_8 + overlap_2_3_4_5_6_7 + overlap_2_3_4_5_6_8 + overlap_2_3_4_5_7_8 + overlap_2_3_4_6_7_8 + overlap_2_3_5_6_7_8 + overlap_2_4_5_6_7_8 + overlap_3_4_5_6_7_8 <= 6

X2X3X4X5X6X7X9: -overlap_2_3_4_5_6_7_9 + overlap_2_3_4_5_6_7 + overlap_2_3_4_5_6_9 + overlap_2_3_4_5_7_9 + overlap_2_3_4_6_7_9 + overlap_2_3_5_6_7_9 + overlap_2_4_5_6_7_9 + overlap_3_4_5_6_7_9 <= 6

X2X3X4X5X6X8X9: -overlap_2_3_4_5_6_8_9 + overlap_2_3_4_5_6_8 + overlap_2_3_4_5_6_9 + overlap_2_3_4_5_8_9 + overlap_2_3_4_6_8_9 + overlap_2_3_5_6_8_9 + overlap_2_4_5_6_8_9 + overlap_3_4_5_6_8_9 <= 6

X2X3X4X5X7X8X9: -overlap_2_3_4_5_7_8_9 + overlap_2_3_4_5_7_8 + overlap_2_3_4_5_7_9 + overlap_2_3_4_5_8_9 + overlap_2_3_4_7_8_9 + overlap_2_3_5_7_8_9 + overlap_2_4_5_7_8_9 + overlap_3_4_5_7_8_9 <= 6

X2X3X4X6X7X8X9: -overlap_2_3_4_6_7_8_9 + overlap_2_3_4_6_7_8 + overlap_2_3_4_6_7_9 + overlap_2_3_4_6_8_9 + overlap_2_3_4_7_8_9 + overlap_2_3_6_7_8_9 + overlap_2_4_6_7_8_9 + overlap_3_4_6_7_8_9 <= 6

X2X3X5X6X7X8X9: -overlap_2_3_5_6_7_8_9 + overlap_2_3_5_6_7_8 + overlap_2_3_5_6_7_9 + overlap_2_3_5_6_8_9 + overlap_2_3_5_7_8_9 + overlap_2_3_6_7_8_9 + overlap_2_5_6_7_8_9 + overlap_3_5_6_7_8_9 <= 6

X2X4X5X6X7X8X9: -overlap_2_4_5_6_7_8_9 + overlap_2_4_5_6_7_8 + overlap_2_4_5_6_7_9 + overlap_2_4_5_6_8_9 + overlap_2_4_5_7_8_9 + overlap_2_4_6_7_8_9 + overlap_2_5_6_7_8_9 + overlap_4_5_6_7_8_9 <= 6

X3X4X5X6X7X8X9: -overlap_3_4_5_6_7_8_9 + overlap_3_4_5_6_7_8 + overlap_3_4_5_6_7_9 + overlap_3_4_5_6_8_9 + overlap_3_4_5_7_8_9 + overlap_3_4_6_7_8_9 + overlap_3_5_6_7_8_9 + overlap_4_5_6_7_8_9 <= 6

Overlap7-overlap_0_1_2_3_4_5_6 >=0
Overlap7-overlap_0_1_2_3_4_5_7 >=0
Overlap7-overlap_0_1_2_3_4_5_8 >=0
Overlap7-overlap_0_1_2_3_4_5_9 >=0
Overlap7-overlap_0_1_2_3_4_6_7 >=0
Overlap7-overlap_0_1_2_3_4_6_8 >=0
Overlap7-overlap_0_1_2_3_4_6_9 >=0
Overlap7-overlap_0_1_2_3_4_7_8 >=0
Overlap7-overlap_0_1_2_3_4_7_9 >=0
Overlap7-overlap_0_1_2_3_4_8_9 >=0
Overlap7-overlap_0_1_2_3_5_6_7 >=0
Overlap7-overlap_0_1_2_3_5_6_8 >=0
Overlap7-overlap_0_1_2_3_5_6_9 >=0
Overlap7-overlap_0_1_2_3_5_7_8 >=0
Overlap7-overlap_0_1_2_3_5_7_9 >=0
Overlap7-overlap_0_1_2_3_5_8_9 >=0
Overlap7-overlap_0_1_2_3_6_7_8 >=0
Overlap7-overlap_0_1_2_3_6_7_9 >=0
Overlap7-overlap_0_1_2_3_6_8_9 >=0
Overlap7-overlap_0_1_2_3_7_8_9 >=0
Overlap7-overlap_0_1_2_4_5_6_7 >=0
Overlap7-overlap_0_1_2_4_5_6_8 >=0
Overlap7-overlap_0_1_2_4_5_6_9 >=0
Overlap7-overlap_0_1_2_4_5_7_8 >=0
Overlap7-overlap_0_1_2_4_5_7_9 >=0
Overlap7-overlap_0_1_2_4_5_8_9 >=0
Overlap7-overlap_0_1_2_4_6_7_8 >=0
Overlap7-overlap_0_1_2_4_6_7_9 >=0
Overlap7-overlap_0_1_2_4_6_8_9 >=0
Overlap7-overlap_0_1_2_4_7_8_9 >=0
Overlap7-overlap_0_1_2_5_6_7_8 >=0
Overlap7-overlap_0_1_2_5_6_7_9 >=0
Overlap7-overlap_0_1_2_5_6_8_9 >=0
Overlap7-overlap_0_1_2_5_7_8_9 >=0
Overlap7-overlap_0_1_2_6_7_8_9 >=0
Overlap7-overlap_0_1_3_4_5_6_7 >=0
Overlap7-overlap_0_1_3_4_5_6_8 >=0
Overlap7-overlap_0_1_3_4_5_6_9 >=0
Overlap7-overlap_0_1_3_4_5_7_8 >=0
Overlap7-overlap_0_1_3_4_5_7_9 >=0
Overlap7-overlap_0_1_3_4_5_8_9 >=0
Overlap7-overlap_0_1_3_4_6_7_8 >=0
Overlap7-overlap_0_1_3_4_6_7_9 >=0
Overlap7-overlap_0_1_3_4_6_8_9 >=0
Overlap7-overlap_0_1_3_4_7_8_9 >=0
Overlap7-overlap_0_1_3_5_6_7_8 >=0
Overlap7-overlap_0_1_3_5_6_7_9 >=0
Overlap7-overlap_0_1_3_5_6_8_9 >=0
Overlap7-overlap_0_1_3_5_7_8_9 >=0
Overlap7-overlap_0_1_3_6_7_8_9 >=0
Overlap7-overlap_0_1_4_5_6_7_8 >=0
Overlap7-overlap_0_1_4_5_6_7_9 >=0
Overlap7-overlap_0_1_4_5_6_8_9 >=0
Overlap7-overlap_0_1_4_5_7_8_9 >=0
Overlap7-overlap_0_1_4_6_7_8_9 >=0
Overlap7-overlap_0_1_5_6_7_8_9 >=0
Overlap7-overlap_0_2_3_4_5_6_7 >=0
Overlap7-overlap_0_2_3_4_5_6_8 >=0
Overlap7-overlap_0_2_3_4_5_6_9 >=0
Overlap7-overlap_0_2_3_4_5_7_8 >=0
Overlap7-overlap_0_2_3_4_5_7_9 >=0
Overlap7-overlap_0_2_3_4_5_8_9 >=0
Overlap7-overlap_0_2_3_4_6_7_8 >=0
Overlap7-overlap_0_2_3_4_6_7_9 >=0
Overlap7-overlap_0_2_3_4_6_8_9 >=0
Overlap7-overlap_0_2_3_4_7_8_9 >=0
Overlap7-overlap_0_2_3_5_6_7_8 >=0
Overlap7-overlap_0_2_3_5_6_7_9 >=0
Overlap7-overlap_0_2_3_5_6_8_9 >=0
Overlap7-overlap_0_2_3_5_7_8_9 >=0
Overlap7-overlap_0_2_3_6_7_8_9 >=0
Overlap7-overlap_0_2_4_5_6_7_8 >=0
Overlap7-overlap_0_2_4_5_6_7_9 >=0
Overlap7-overlap_0_2_4_5_6_8_9 >=0
Overlap7-overlap_0_2_4_5_7_8_9 >=0
Overlap7-overlap_0_2_4_6_7_8_9 >=0
Overlap7-overlap_0_2_5_6_7_8_9 >=0
Overlap7-overlap_0_3_4_5_6_7_8 >=0
Overlap7-overlap_0_3_4_5_6_7_9 >=0
Overlap7-overlap_0_3_4_5_6_8_9 >=0
Overlap7-overlap_0_3_4_5_7_8_9 >=0
Overlap7-overlap_0_3_4_6_7_8_9 >=0
Overlap7-overlap_0_3_5_6_7_8_9 >=0
Overlap7-overlap_0_4_5_6_7_8_9 >=0
Overlap7-overlap_1_2_3_4_5_6_7 >=0
Overlap7-overlap_1_2_3_4_5_6_8 >=0
Overlap7-overlap_1_2_3_4_5_6_9 >=0
Overlap7-overlap_1_2_3_4_5_7_8 >=0
Overlap7-overlap_1_2_3_4_5_7_9 >=0
Overlap7-overlap_1_2_3_4_5_8_9 >=0
Overlap7-overlap_1_2_3_4_6_7_8 >=0
Overlap7-overlap_1_2_3_4_6_7_9 >=0
Overlap7-overlap_1_2_3_4_6_8_9 >=0
Overlap7-overlap_1_2_3_4_7_8_9 >=0
Overlap7-overlap_1_2_3_5_6_7_8 >=0
Overlap7-overlap_1_2_3_5_6_7_9 >=0
Overlap7-overlap_1_2_3_5_6_8_9 >=0
Overlap7-overlap_1_2_3_5_7_8_9 >=0
Overlap7-overlap_1_2_3_6_7_8_9 >=0
Overlap7-overlap_1_2_4_5_6_7_8 >=0
Overlap7-overlap_1_2_4_5_6_7_9 >=0
Overlap7-overlap_1_2_4_5_6_8_9 >=0
Overlap7-overlap_1_2_4_5_7_8_9 >=0
Overlap7-overlap_1_2_4_6_7_8_9 >=0
Overlap7-overlap_1_2_5_6_7_8_9 >=0
Overlap7-overlap_1_3_4_5_6_7_8 >=0
Overlap7-overlap_1_3_4_5_6_7_9 >=0
Overlap7-overlap_1_3_4_5_6_8_9 >=0
Overlap7-overlap_1_3_4_5_7_8_9 >=0
Overlap7-overlap_1_3_4_6_7_8_9 >=0
Overlap7-overlap_1_3_5_6_7_8_9 >=0
Overlap7-overlap_1_4_5_6_7_8_9 >=0
Overlap7-overlap_2_3_4_5_6_7_8 >=0
Overlap7-overlap_2_3_4_5_6_7_9 >=0
Overlap7-overlap_2_3_4_5_6_8_9 >=0
Overlap7-overlap_2_3_4_5_7_8_9 >=0
Overlap7-overlap_2_3_4_6_7_8_9 >=0
Overlap7-overlap_2_3_5_6_7_8_9 >=0
Overlap7-overlap_2_4_5_6_7_8_9 >=0
Overlap7-overlap_3_4_5_6_7_8_9 >=0

\Length 8
X0X1X2X3X4X5X6X7: -overlap_0_1_2_3_4_5_6_7 + overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_5_6_7 + overlap_0_1_2_4_5_6_7 + overlap_0_1_3_4_5_6_7 + overlap_0_2_3_4_5_6_7 + overlap_1_2_3_4_5_6_7 <= 7

X0X1X2X3X4X5X6X8: -overlap_0_1_2_3_4_5_6_8 + overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5_8 + overlap_0_1_2_3_4_6_8 + overlap_0_1_2_3_5_6_8 + overlap_0_1_2_4_5_6_8 + overlap_0_1_3_4_5_6_8 + overlap_0_2_3_4_5_6_8 + overlap_1_2_3_4_5_6_8 <= 7

X0X1X2X3X4X5X6X9: -overlap_0_1_2_3_4_5_6_9 + overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5_9 + overlap_0_1_2_3_4_6_9 + overlap_0_1_2_3_5_6_9 + overlap_0_1_2_4_5_6_9 + overlap_0_1_3_4_5_6_9 + overlap_0_2_3_4_5_6_9 + overlap_1_2_3_4_5_6_9 <= 7

X0X1X2X3X4X5X7X8: -overlap_0_1_2_3_4_5_7_8 + overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_5_8 + overlap_0_1_2_3_4_7_8 + overlap_0_1_2_3_5_7_8 + overlap_0_1_2_4_5_7_8 + overlap_0_1_3_4_5_7_8 + overlap_0_2_3_4_5_7_8 + overlap_1_2_3_4_5_7_8 <= 7

X0X1X2X3X4X5X7X9: -overlap_0_1_2_3_4_5_7_9 + overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_5_9 + overlap_0_1_2_3_4_7_9 + overlap_0_1_2_3_5_7_9 + overlap_0_1_2_4_5_7_9 + overlap_0_1_3_4_5_7_9 + overlap_0_2_3_4_5_7_9 + overlap_1_2_3_4_5_7_9 <= 7

X0X1X2X3X4X5X8X9: -overlap_0_1_2_3_4_5_8_9 + overlap_0_1_2_3_4_5_8 + overlap_0_1_2_3_4_5_9 + overlap_0_1_2_3_4_8_9 + overlap_0_1_2_3_5_8_9 + overlap_0_1_2_4_5_8_9 + overlap_0_1_3_4_5_8_9 + overlap_0_2_3_4_5_8_9 + overlap_1_2_3_4_5_8_9 <= 7

X0X1X2X3X4X6X7X8: -overlap_0_1_2_3_4_6_7_8 + overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_4_6_8 + overlap_0_1_2_3_4_7_8 + overlap_0_1_2_3_6_7_8 + overlap_0_1_2_4_6_7_8 + overlap_0_1_3_4_6_7_8 + overlap_0_2_3_4_6_7_8 + overlap_1_2_3_4_6_7_8 <= 7

X0X1X2X3X4X6X7X9: -overlap_0_1_2_3_4_6_7_9 + overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_4_6_9 + overlap_0_1_2_3_4_7_9 + overlap_0_1_2_3_6_7_9 + overlap_0_1_2_4_6_7_9 + overlap_0_1_3_4_6_7_9 + overlap_0_2_3_4_6_7_9 + overlap_1_2_3_4_6_7_9 <= 7

X0X1X2X3X4X6X8X9: -overlap_0_1_2_3_4_6_8_9 + overlap_0_1_2_3_4_6_8 + overlap_0_1_2_3_4_6_9 + overlap_0_1_2_3_4_8_9 + overlap_0_1_2_3_6_8_9 + overlap_0_1_2_4_6_8_9 + overlap_0_1_3_4_6_8_9 + overlap_0_2_3_4_6_8_9 + overlap_1_2_3_4_6_8_9 <= 7

X0X1X2X3X4X7X8X9: -overlap_0_1_2_3_4_7_8_9 + overlap_0_1_2_3_4_7_8 + overlap_0_1_2_3_4_7_9 + overlap_0_1_2_3_4_8_9 + overlap_0_1_2_3_7_8_9 + overlap_0_1_2_4_7_8_9 + overlap_0_1_3_4_7_8_9 + overlap_0_2_3_4_7_8_9 + overlap_1_2_3_4_7_8_9 <= 7

X0X1X2X3X5X6X7X8: -overlap_0_1_2_3_5_6_7_8 + overlap_0_1_2_3_5_6_7 + overlap_0_1_2_3_5_6_8 + overlap_0_1_2_3_5_7_8 + overlap_0_1_2_3_6_7_8 + overlap_0_1_2_5_6_7_8 + overlap_0_1_3_5_6_7_8 + overlap_0_2_3_5_6_7_8 + overlap_1_2_3_5_6_7_8 <= 7

X0X1X2X3X5X6X7X9: -overlap_0_1_2_3_5_6_7_9 + overlap_0_1_2_3_5_6_7 + overlap_0_1_2_3_5_6_9 + overlap_0_1_2_3_5_7_9 + overlap_0_1_2_3_6_7_9 + overlap_0_1_2_5_6_7_9 + overlap_0_1_3_5_6_7_9 + overlap_0_2_3_5_6_7_9 + overlap_1_2_3_5_6_7_9 <= 7

X0X1X2X3X5X6X8X9: -overlap_0_1_2_3_5_6_8_9 + overlap_0_1_2_3_5_6_8 + overlap_0_1_2_3_5_6_9 + overlap_0_1_2_3_5_8_9 + overlap_0_1_2_3_6_8_9 + overlap_0_1_2_5_6_8_9 + overlap_0_1_3_5_6_8_9 + overlap_0_2_3_5_6_8_9 + overlap_1_2_3_5_6_8_9 <= 7

X0X1X2X3X5X7X8X9: -overlap_0_1_2_3_5_7_8_9 + overlap_0_1_2_3_5_7_8 + overlap_0_1_2_3_5_7_9 + overlap_0_1_2_3_5_8_9 + overlap_0_1_2_3_7_8_9 + overlap_0_1_2_5_7_8_9 + overlap_0_1_3_5_7_8_9 + overlap_0_2_3_5_7_8_9 + overlap_1_2_3_5_7_8_9 <= 7

X0X1X2X3X6X7X8X9: -overlap_0_1_2_3_6_7_8_9 + overlap_0_1_2_3_6_7_8 + overlap_0_1_2_3_6_7_9 + overlap_0_1_2_3_6_8_9 + overlap_0_1_2_3_7_8_9 + overlap_0_1_2_6_7_8_9 + overlap_0_1_3_6_7_8_9 + overlap_0_2_3_6_7_8_9 + overlap_1_2_3_6_7_8_9 <= 7

X0X1X2X4X5X6X7X8: -overlap_0_1_2_4_5_6_7_8 + overlap_0_1_2_4_5_6_7 + overlap_0_1_2_4_5_6_8 + overlap_0_1_2_4_5_7_8 + overlap_0_1_2_4_6_7_8 + overlap_0_1_2_5_6_7_8 + overlap_0_1_4_5_6_7_8 + overlap_0_2_4_5_6_7_8 + overlap_1_2_4_5_6_7_8 <= 7

X0X1X2X4X5X6X7X9: -overlap_0_1_2_4_5_6_7_9 + overlap_0_1_2_4_5_6_7 + overlap_0_1_2_4_5_6_9 + overlap_0_1_2_4_5_7_9 + overlap_0_1_2_4_6_7_9 + overlap_0_1_2_5_6_7_9 + overlap_0_1_4_5_6_7_9 + overlap_0_2_4_5_6_7_9 + overlap_1_2_4_5_6_7_9 <= 7

X0X1X2X4X5X6X8X9: -overlap_0_1_2_4_5_6_8_9 + overlap_0_1_2_4_5_6_8 + overlap_0_1_2_4_5_6_9 + overlap_0_1_2_4_5_8_9 + overlap_0_1_2_4_6_8_9 + overlap_0_1_2_5_6_8_9 + overlap_0_1_4_5_6_8_9 + overlap_0_2_4_5_6_8_9 + overlap_1_2_4_5_6_8_9 <= 7

X0X1X2X4X5X7X8X9: -overlap_0_1_2_4_5_7_8_9 + overlap_0_1_2_4_5_7_8 + overlap_0_1_2_4_5_7_9 + overlap_0_1_2_4_5_8_9 + overlap_0_1_2_4_7_8_9 + overlap_0_1_2_5_7_8_9 + overlap_0_1_4_5_7_8_9 + overlap_0_2_4_5_7_8_9 + overlap_1_2_4_5_7_8_9 <= 7

X0X1X2X4X6X7X8X9: -overlap_0_1_2_4_6_7_8_9 + overlap_0_1_2_4_6_7_8 + overlap_0_1_2_4_6_7_9 + overlap_0_1_2_4_6_8_9 + overlap_0_1_2_4_7_8_9 + overlap_0_1_2_6_7_8_9 + overlap_0_1_4_6_7_8_9 + overlap_0_2_4_6_7_8_9 + overlap_1_2_4_6_7_8_9 <= 7

X0X1X2X5X6X7X8X9: -overlap_0_1_2_5_6_7_8_9 + overlap_0_1_2_5_6_7_8 + overlap_0_1_2_5_6_7_9 + overlap_0_1_2_5_6_8_9 + overlap_0_1_2_5_7_8_9 + overlap_0_1_2_6_7_8_9 + overlap_0_1_5_6_7_8_9 + overlap_0_2_5_6_7_8_9 + overlap_1_2_5_6_7_8_9 <= 7

X0X1X3X4X5X6X7X8: -overlap_0_1_3_4_5_6_7_8 + overlap_0_1_3_4_5_6_7 + overlap_0_1_3_4_5_6_8 + overlap_0_1_3_4_5_7_8 + overlap_0_1_3_4_6_7_8 + overlap_0_1_3_5_6_7_8 + overlap_0_1_4_5_6_7_8 + overlap_0_3_4_5_6_7_8 + overlap_1_3_4_5_6_7_8 <= 7

X0X1X3X4X5X6X7X9: -overlap_0_1_3_4_5_6_7_9 + overlap_0_1_3_4_5_6_7 + overlap_0_1_3_4_5_6_9 + overlap_0_1_3_4_5_7_9 + overlap_0_1_3_4_6_7_9 + overlap_0_1_3_5_6_7_9 + overlap_0_1_4_5_6_7_9 + overlap_0_3_4_5_6_7_9 + overlap_1_3_4_5_6_7_9 <= 7

X0X1X3X4X5X6X8X9: -overlap_0_1_3_4_5_6_8_9 + overlap_0_1_3_4_5_6_8 + overlap_0_1_3_4_5_6_9 + overlap_0_1_3_4_5_8_9 + overlap_0_1_3_4_6_8_9 + overlap_0_1_3_5_6_8_9 + overlap_0_1_4_5_6_8_9 + overlap_0_3_4_5_6_8_9 + overlap_1_3_4_5_6_8_9 <= 7

X0X1X3X4X5X7X8X9: -overlap_0_1_3_4_5_7_8_9 + overlap_0_1_3_4_5_7_8 + overlap_0_1_3_4_5_7_9 + overlap_0_1_3_4_5_8_9 + overlap_0_1_3_4_7_8_9 + overlap_0_1_3_5_7_8_9 + overlap_0_1_4_5_7_8_9 + overlap_0_3_4_5_7_8_9 + overlap_1_3_4_5_7_8_9 <= 7

X0X1X3X4X6X7X8X9: -overlap_0_1_3_4_6_7_8_9 + overlap_0_1_3_4_6_7_8 + overlap_0_1_3_4_6_7_9 + overlap_0_1_3_4_6_8_9 + overlap_0_1_3_4_7_8_9 + overlap_0_1_3_6_7_8_9 + overlap_0_1_4_6_7_8_9 + overlap_0_3_4_6_7_8_9 + overlap_1_3_4_6_7_8_9 <= 7

X0X1X3X5X6X7X8X9: -overlap_0_1_3_5_6_7_8_9 + overlap_0_1_3_5_6_7_8 + overlap_0_1_3_5_6_7_9 + overlap_0_1_3_5_6_8_9 + overlap_0_1_3_5_7_8_9 + overlap_0_1_3_6_7_8_9 + overlap_0_1_5_6_7_8_9 + overlap_0_3_5_6_7_8_9 + overlap_1_3_5_6_7_8_9 <= 7

X0X1X4X5X6X7X8X9: -overlap_0_1_4_5_6_7_8_9 + overlap_0_1_4_5_6_7_8 + overlap_0_1_4_5_6_7_9 + overlap_0_1_4_5_6_8_9 + overlap_0_1_4_5_7_8_9 + overlap_0_1_4_6_7_8_9 + overlap_0_1_5_6_7_8_9 + overlap_0_4_5_6_7_8_9 + overlap_1_4_5_6_7_8_9 <= 7

X0X2X3X4X5X6X7X8: -overlap_0_2_3_4_5_6_7_8 + overlap_0_2_3_4_5_6_7 + overlap_0_2_3_4_5_6_8 + overlap_0_2_3_4_5_7_8 + overlap_0_2_3_4_6_7_8 + overlap_0_2_3_5_6_7_8 + overlap_0_2_4_5_6_7_8 + overlap_0_3_4_5_6_7_8 + overlap_2_3_4_5_6_7_8 <= 7

X0X2X3X4X5X6X7X9: -overlap_0_2_3_4_5_6_7_9 + overlap_0_2_3_4_5_6_7 + overlap_0_2_3_4_5_6_9 + overlap_0_2_3_4_5_7_9 + overlap_0_2_3_4_6_7_9 + overlap_0_2_3_5_6_7_9 + overlap_0_2_4_5_6_7_9 + overlap_0_3_4_5_6_7_9 + overlap_2_3_4_5_6_7_9 <= 7

X0X2X3X4X5X6X8X9: -overlap_0_2_3_4_5_6_8_9 + overlap_0_2_3_4_5_6_8 + overlap_0_2_3_4_5_6_9 + overlap_0_2_3_4_5_8_9 + overlap_0_2_3_4_6_8_9 + overlap_0_2_3_5_6_8_9 + overlap_0_2_4_5_6_8_9 + overlap_0_3_4_5_6_8_9 + overlap_2_3_4_5_6_8_9 <= 7

X0X2X3X4X5X7X8X9: -overlap_0_2_3_4_5_7_8_9 + overlap_0_2_3_4_5_7_8 + overlap_0_2_3_4_5_7_9 + overlap_0_2_3_4_5_8_9 + overlap_0_2_3_4_7_8_9 + overlap_0_2_3_5_7_8_9 + overlap_0_2_4_5_7_8_9 + overlap_0_3_4_5_7_8_9 + overlap_2_3_4_5_7_8_9 <= 7

X0X2X3X4X6X7X8X9: -overlap_0_2_3_4_6_7_8_9 + overlap_0_2_3_4_6_7_8 + overlap_0_2_3_4_6_7_9 + overlap_0_2_3_4_6_8_9 + overlap_0_2_3_4_7_8_9 + overlap_0_2_3_6_7_8_9 + overlap_0_2_4_6_7_8_9 + overlap_0_3_4_6_7_8_9 + overlap_2_3_4_6_7_8_9 <= 7

X0X2X3X5X6X7X8X9: -overlap_0_2_3_5_6_7_8_9 + overlap_0_2_3_5_6_7_8 + overlap_0_2_3_5_6_7_9 + overlap_0_2_3_5_6_8_9 + overlap_0_2_3_5_7_8_9 + overlap_0_2_3_6_7_8_9 + overlap_0_2_5_6_7_8_9 + overlap_0_3_5_6_7_8_9 + overlap_2_3_5_6_7_8_9 <= 7

X0X2X4X5X6X7X8X9: -overlap_0_2_4_5_6_7_8_9 + overlap_0_2_4_5_6_7_8 + overlap_0_2_4_5_6_7_9 + overlap_0_2_4_5_6_8_9 + overlap_0_2_4_5_7_8_9 + overlap_0_2_4_6_7_8_9 + overlap_0_2_5_6_7_8_9 + overlap_0_4_5_6_7_8_9 + overlap_2_4_5_6_7_8_9 <= 7

X0X3X4X5X6X7X8X9: -overlap_0_3_4_5_6_7_8_9 + overlap_0_3_4_5_6_7_8 + overlap_0_3_4_5_6_7_9 + overlap_0_3_4_5_6_8_9 + overlap_0_3_4_5_7_8_9 + overlap_0_3_4_6_7_8_9 + overlap_0_3_5_6_7_8_9 + overlap_0_4_5_6_7_8_9 + overlap_3_4_5_6_7_8_9 <= 7

X1X2X3X4X5X6X7X8: -overlap_1_2_3_4_5_6_7_8 + overlap_1_2_3_4_5_6_7 + overlap_1_2_3_4_5_6_8 + overlap_1_2_3_4_5_7_8 + overlap_1_2_3_4_6_7_8 + overlap_1_2_3_5_6_7_8 + overlap_1_2_4_5_6_7_8 + overlap_1_3_4_5_6_7_8 + overlap_2_3_4_5_6_7_8 <= 7

X1X2X3X4X5X6X7X9: -overlap_1_2_3_4_5_6_7_9 + overlap_1_2_3_4_5_6_7 + overlap_1_2_3_4_5_6_9 + overlap_1_2_3_4_5_7_9 + overlap_1_2_3_4_6_7_9 + overlap_1_2_3_5_6_7_9 + overlap_1_2_4_5_6_7_9 + overlap_1_3_4_5_6_7_9 + overlap_2_3_4_5_6_7_9 <= 7

X1X2X3X4X5X6X8X9: -overlap_1_2_3_4_5_6_8_9 + overlap_1_2_3_4_5_6_8 + overlap_1_2_3_4_5_6_9 + overlap_1_2_3_4_5_8_9 + overlap_1_2_3_4_6_8_9 + overlap_1_2_3_5_6_8_9 + overlap_1_2_4_5_6_8_9 + overlap_1_3_4_5_6_8_9 + overlap_2_3_4_5_6_8_9 <= 7

X1X2X3X4X5X7X8X9: -overlap_1_2_3_4_5_7_8_9 + overlap_1_2_3_4_5_7_8 + overlap_1_2_3_4_5_7_9 + overlap_1_2_3_4_5_8_9 + overlap_1_2_3_4_7_8_9 + overlap_1_2_3_5_7_8_9 + overlap_1_2_4_5_7_8_9 + overlap_1_3_4_5_7_8_9 + overlap_2_3_4_5_7_8_9 <= 7

X1X2X3X4X6X7X8X9: -overlap_1_2_3_4_6_7_8_9 + overlap_1_2_3_4_6_7_8 + overlap_1_2_3_4_6_7_9 + overlap_1_2_3_4_6_8_9 + overlap_1_2_3_4_7_8_9 + overlap_1_2_3_6_7_8_9 + overlap_1_2_4_6_7_8_9 + overlap_1_3_4_6_7_8_9 + overlap_2_3_4_6_7_8_9 <= 7

X1X2X3X5X6X7X8X9: -overlap_1_2_3_5_6_7_8_9 + overlap_1_2_3_5_6_7_8 + overlap_1_2_3_5_6_7_9 + overlap_1_2_3_5_6_8_9 + overlap_1_2_3_5_7_8_9 + overlap_1_2_3_6_7_8_9 + overlap_1_2_5_6_7_8_9 + overlap_1_3_5_6_7_8_9 + overlap_2_3_5_6_7_8_9 <= 7

X1X2X4X5X6X7X8X9: -overlap_1_2_4_5_6_7_8_9 + overlap_1_2_4_5_6_7_8 + overlap_1_2_4_5_6_7_9 + overlap_1_2_4_5_6_8_9 + overlap_1_2_4_5_7_8_9 + overlap_1_2_4_6_7_8_9 + overlap_1_2_5_6_7_8_9 + overlap_1_4_5_6_7_8_9 + overlap_2_4_5_6_7_8_9 <= 7

X1X3X4X5X6X7X8X9: -overlap_1_3_4_5_6_7_8_9 + overlap_1_3_4_5_6_7_8 + overlap_1_3_4_5_6_7_9 + overlap_1_3_4_5_6_8_9 + overlap_1_3_4_5_7_8_9 + overlap_1_3_4_6_7_8_9 + overlap_1_3_5_6_7_8_9 + overlap_1_4_5_6_7_8_9 + overlap_3_4_5_6_7_8_9 <= 7

X2X3X4X5X6X7X8X9: -overlap_2_3_4_5_6_7_8_9 + overlap_2_3_4_5_6_7_8 + overlap_2_3_4_5_6_7_9 + overlap_2_3_4_5_6_8_9 + overlap_2_3_4_5_7_8_9 + overlap_2_3_4_6_7_8_9 + overlap_2_3_5_6_7_8_9 + overlap_2_4_5_6_7_8_9 + overlap_3_4_5_6_7_8_9 <= 7

Overlap8-overlap_0_1_2_3_4_5_6_7 >=0
Overlap8-overlap_0_1_2_3_4_5_6_8 >=0
Overlap8-overlap_0_1_2_3_4_5_6_9 >=0
Overlap8-overlap_0_1_2_3_4_5_7_8 >=0
Overlap8-overlap_0_1_2_3_4_5_7_9 >=0
Overlap8-overlap_0_1_2_3_4_5_8_9 >=0
Overlap8-overlap_0_1_2_3_4_6_7_8 >=0
Overlap8-overlap_0_1_2_3_4_6_7_9 >=0
Overlap8-overlap_0_1_2_3_4_6_8_9 >=0
Overlap8-overlap_0_1_2_3_4_7_8_9 >=0
Overlap8-overlap_0_1_2_3_5_6_7_8 >=0
Overlap8-overlap_0_1_2_3_5_6_7_9 >=0
Overlap8-overlap_0_1_2_3_5_6_8_9 >=0
Overlap8-overlap_0_1_2_3_5_7_8_9 >=0
Overlap8-overlap_0_1_2_3_6_7_8_9 >=0
Overlap8-overlap_0_1_2_4_5_6_7_8 >=0
Overlap8-overlap_0_1_2_4_5_6_7_9 >=0
Overlap8-overlap_0_1_2_4_5_6_8_9 >=0
Overlap8-overlap_0_1_2_4_5_7_8_9 >=0
Overlap8-overlap_0_1_2_4_6_7_8_9 >=0
Overlap8-overlap_0_1_2_5_6_7_8_9 >=0
Overlap8-overlap_0_1_3_4_5_6_7_8 >=0
Overlap8-overlap_0_1_3_4_5_6_7_9 >=0
Overlap8-overlap_0_1_3_4_5_6_8_9 >=0
Overlap8-overlap_0_1_3_4_5_7_8_9 >=0
Overlap8-overlap_0_1_3_4_6_7_8_9 >=0
Overlap8-overlap_0_1_3_5_6_7_8_9 >=0
Overlap8-overlap_0_1_4_5_6_7_8_9 >=0
Overlap8-overlap_0_2_3_4_5_6_7_8 >=0
Overlap8-overlap_0_2_3_4_5_6_7_9 >=0
Overlap8-overlap_0_2_3_4_5_6_8_9 >=0
Overlap8-overlap_0_2_3_4_5_7_8_9 >=0
Overlap8-overlap_0_2_3_4_6_7_8_9 >=0
Overlap8-overlap_0_2_3_5_6_7_8_9 >=0
Overlap8-overlap_0_2_4_5_6_7_8_9 >=0
Overlap8-overlap_0_3_4_5_6_7_8_9 >=0
Overlap8-overlap_1_2_3_4_5_6_7_8 >=0
Overlap8-overlap_1_2_3_4_5_6_7_9 >=0
Overlap8-overlap_1_2_3_4_5_6_8_9 >=0
Overlap8-overlap_1_2_3_4_5_7_8_9 >=0
Overlap8-overlap_1_2_3_4_6_7_8_9 >=0
Overlap8-overlap_1_2_3_5_6_7_8_9 >=0
Overlap8-overlap_1_2_4_5_6_7_8_9 >=0
Overlap8-overlap_1_3_4_5_6_7_8_9 >=0
Overlap8-overlap_2_3_4_5_6_7_8_9 >=0

\Length 9
X0X1X2X3X4X5X6X7X8: -overlap_0_1_2_3_4_5_6_7_8 + overlap_0_1_2_3_4_5_6_7 + overlap_0_1_2_3_4_5_6_8 + overlap_0_1_2_3_4_5_7_8 + overlap_0_1_2_3_4_6_7_8 + overlap_0_1_2_3_5_6_7_8 + overlap_0_1_2_4_5_6_7_8 + overlap_0_1_3_4_5_6_7_8 + overlap_0_2_3_4_5_6_7_8 + overlap_1_2_3_4_5_6_7_8 <= 8

X0X1X2X3X4X5X6X7X9: -overlap_0_1_2_3_4_5_6_7_9 + overlap_0_1_2_3_4_5_6_7 + overlap_0_1_2_3_4_5_6_9 + overlap_0_1_2_3_4_5_7_9 + overlap_0_1_2_3_4_6_7_9 + overlap_0_1_2_3_5_6_7_9 + overlap_0_1_2_4_5_6_7_9 + overlap_0_1_3_4_5_6_7_9 + overlap_0_2_3_4_5_6_7_9 + overlap_1_2_3_4_5_6_7_9 <= 8

X0X1X2X3X4X5X6X8X9: -overlap_0_1_2_3_4_5_6_8_9 + overlap_0_1_2_3_4_5_6_8 + overlap_0_1_2_3_4_5_6_9 + overlap_0_1_2_3_4_5_8_9 + overlap_0_1_2_3_4_6_8_9 + overlap_0_1_2_3_5_6_8_9 + overlap_0_1_2_4_5_6_8_9 + overlap_0_1_3_4_5_6_8_9 + overlap_0_2_3_4_5_6_8_9 + overlap_1_2_3_4_5_6_8_9 <= 8

X0X1X2X3X4X5X7X8X9: -overlap_0_1_2_3_4_5_7_8_9 + overlap_0_1_2_3_4_5_7_8 + overlap_0_1_2_3_4_5_7_9 + overlap_0_1_2_3_4_5_8_9 + overlap_0_1_2_3_4_7_8_9 + overlap_0_1_2_3_5_7_8_9 + overlap_0_1_2_4_5_7_8_9 + overlap_0_1_3_4_5_7_8_9 + overlap_0_2_3_4_5_7_8_9 + overlap_1_2_3_4_5_7_8_9 <= 8

X0X1X2X3X4X6X7X8X9: -overlap_0_1_2_3_4_6_7_8_9 + overlap_0_1_2_3_4_6_7_8 + overlap_0_1_2_3_4_6_7_9 + overlap_0_1_2_3_4_6_8_9 + overlap_0_1_2_3_4_7_8_9 + overlap_0_1_2_3_6_7_8_9 + overlap_0_1_2_4_6_7_8_9 + overlap_0_1_3_4_6_7_8_9 + overlap_0_2_3_4_6_7_8_9 + overlap_1_2_3_4_6_7_8_9 <= 8

X0X1X2X3X5X6X7X8X9: -overlap_0_1_2_3_5_6_7_8_9 + overlap_0_1_2_3_5_6_7_8 + overlap_0_1_2_3_5_6_7_9 + overlap_0_1_2_3_5_6_8_9 + overlap_0_1_2_3_5_7_8_9 + overlap_0_1_2_3_6_7_8_9 + overlap_0_1_2_5_6_7_8_9 + overlap_0_1_3_5_6_7_8_9 + overlap_0_2_3_5_6_7_8_9 + overlap_1_2_3_5_6_7_8_9 <= 8

X0X1X2X4X5X6X7X8X9: -overlap_0_1_2_4_5_6_7_8_9 + overlap_0_1_2_4_5_6_7_8 + overlap_0_1_2_4_5_6_7_9 + overlap_0_1_2_4_5_6_8_9 + overlap_0_1_2_4_5_7_8_9 + overlap_0_1_2_4_6_7_8_9 + overlap_0_1_2_5_6_7_8_9 + overlap_0_1_4_5_6_7_8_9 + overlap_0_2_4_5_6_7_8_9 + overlap_1_2_4_5_6_7_8_9 <= 8

X0X1X3X4X5X6X7X8X9: -overlap_0_1_3_4_5_6_7_8_9 + overlap_0_1_3_4_5_6_7_8 + overlap_0_1_3_4_5_6_7_9 + overlap_0_1_3_4_5_6_8_9 + overlap_0_1_3_4_5_7_8_9 + overlap_0_1_3_4_6_7_8_9 + overlap_0_1_3_5_6_7_8_9 + overlap_0_1_4_5_6_7_8_9 + overlap_0_3_4_5_6_7_8_9 + overlap_1_3_4_5_6_7_8_9 <= 8

X0X2X3X4X5X6X7X8X9: -overlap_0_2_3_4_5_6_7_8_9 + overlap_0_2_3_4_5_6_7_8 + overlap_0_2_3_4_5_6_7_9 + overlap_0_2_3_4_5_6_8_9 + overlap_0_2_3_4_5_7_8_9 + overlap_0_2_3_4_6_7_8_9 + overlap_0_2_3_5_6_7_8_9 + overlap_0_2_4_5_6_7_8_9 + overlap_0_3_4_5_6_7_8_9 + overlap_2_3_4_5_6_7_8_9 <= 8

X1X2X3X4X5X6X7X8X9: -overlap_1_2_3_4_5_6_7_8_9 + overlap_1_2_3_4_5_6_7_8 + overlap_1_2_3_4_5_6_7_9 + overlap_1_2_3_4_5_6_8_9 + overlap_1_2_3_4_5_7_8_9 + overlap_1_2_3_4_6_7_8_9 + overlap_1_2_3_5_6_7_8_9 + overlap_1_2_4_5_6_7_8_9 + overlap_1_3_4_5_6_7_8_9 + overlap_2_3_4_5_6_7_8_9 <= 8

Overlap9-overlap_0_1_2_3_4_5_6_7_8 >=0
Overlap9-overlap_0_1_2_3_4_5_6_7_9 >=0
Overlap9-overlap_0_1_2_3_4_5_6_8_9 >=0
Overlap9-overlap_0_1_2_3_4_5_7_8_9 >=0
Overlap9-overlap_0_1_2_3_4_6_7_8_9 >=0
Overlap9-overlap_0_1_2_3_5_6_7_8_9 >=0
Overlap9-overlap_0_1_2_4_5_6_7_8_9 >=0
Overlap9-overlap_0_1_3_4_5_6_7_8_9 >=0
Overlap9-overlap_0_2_3_4_5_6_7_8_9 >=0
Overlap9-overlap_1_2_3_4_5_6_7_8_9 >=0

\Length 10
X0X1X2X3X4X5X6X7X8X9: -overlap_0_1_2_3_4_5_6_7_8_9 + overlap_0_1_2_3_4_5_6_7_8 + overlap_0_1_2_3_4_5_6_7_9 + overlap_0_1_2_3_4_5_6_8_9 + overlap_0_1_2_3_4_5_7_8_9 + overlap_0_1_2_3_4_6_7_8_9 + overlap_0_1_2_3_5_6_7_8_9 + overlap_0_1_2_4_5_6_7_8_9 + overlap_0_1_3_4_5_6_7_8_9 + overlap_0_2_3_4_5_6_7_8_9 + overlap_1_2_3_4_5_6_7_8_9 <= 9

Overlap10-overlap_0_1_2_3_4_5_6_7_8_9 >=0

Bounds 
0 <= X0s <= 10 
0 <= X0e <= 10 
0 <= X1s <= 10 
0 <= X1e <= 10 
0 <= X2s <= 10 
0 <= X2e <= 10 
0 <= X3s <= 10 
0 <= X3e <= 10 
0 <= X4s <= 10 
0 <= X4e <= 10 
0 <= X5s <= 10 
0 <= X5e <= 10 
0 <= X6s <= 10 
0 <= X6e <= 10 
0 <= X7s <= 10 
0 <= X7e <= 10 
0 <= X8s <= 10 
0 <= X8e <= 10 
0 <= X9s <= 10 
0 <= X9e <= 10 

General 
X0s 
X0e 
X1s 
X1e 
X2s 
X2e 
X3s 
X3e 
X4s 
X4e 
X5s 
X5e 
X6s 
X6e 
X7s 
X7e 
X8s 
X8e 
X9s 
X9e 

Binary 
Overlap1 
Overlap2 
overlap1Check0_1 
overlap2Check0_1 
overlap_0_1 
overlap1Check0_2 
overlap2Check0_2 
overlap_0_2 
overlap1Check0_3 
overlap2Check0_3 
overlap_0_3 
overlap1Check0_4 
overlap2Check0_4 
overlap_0_4 
overlap1Check0_5 
overlap2Check0_5 
overlap_0_5 
overlap1Check0_8 
overlap2Check0_8 
overlap_0_8 
overlap1Check0_9 
overlap2Check0_9 
overlap_0_9 
overlap1Check1_3 
overlap2Check1_3 
overlap_1_3 
overlap1Check1_4 
overlap2Check1_4 
overlap_1_4 
overlap1Check1_7 
overlap2Check1_7 
overlap_1_7 
overlap1Check1_8 
overlap2Check1_8 
overlap_1_8 
overlap1Check2_3 
overlap2Check2_3 
overlap_2_3 
overlap1Check2_5 
overlap2Check2_5 
overlap_2_5 
overlap1Check3_4 
overlap2Check3_4 
overlap_3_4 
overlap1Check3_5 
overlap2Check3_5 
overlap_3_5 
overlap1Check3_6 
overlap2Check3_6 
overlap_3_6 
overlap1Check3_9 
overlap2Check3_9 
overlap_3_9 
overlap1Check4_5 
overlap2Check4_5 
overlap_4_5 
overlap1Check4_7 
overlap2Check4_7 
overlap_4_7 
overlap1Check4_8 
overlap2Check4_8 
overlap_4_8 
overlap1Check4_9 
overlap2Check4_9 
overlap_4_9 
overlap1Check5_6 
overlap2Check5_6 
overlap_5_6 
overlap1Check5_8 
overlap2Check5_8 
overlap_5_8 
overlap1Check5_9 
overlap2Check5_9 
overlap_5_9 
overlap1Check6_7 
overlap2Check6_7 
overlap_6_7 
overlap1Check6_8 
overlap2Check6_8 
overlap_6_8 
overlap1Check6_9 
overlap2Check6_9 
overlap_6_9 
overlap1Check7_9 
overlap2Check7_9 
overlap_7_9 
overlap1Check8_9 
overlap2Check8_9 
overlap_8_9 
overlap_0_1_2 
overlap_0_1_3 
overlap_0_1_4 
overlap_0_1_5 
overlap_0_1_6 
overlap_0_1_7 
overlap_0_1_8 
overlap_0_1_9 
overlap_0_2_3 
overlap_0_2_4 
overlap_0_2_5 
overlap_0_2_6 
overlap_0_2_7 
overlap_0_2_8 
overlap_0_2_9 
overlap_0_3_4 
overlap_0_3_5 
overlap_0_3_6 
overlap_0_3_7 
overlap_0_3_8 
overlap_0_3_9 
overlap_0_4_5 
overlap_0_4_6 
overlap_0_4_7 
overlap_0_4_8 
overlap_0_4_9 
overlap_0_5_6 
overlap_0_5_7 
overlap_0_5_8 
overlap_0_5_9 
overlap_0_6_7 
overlap_0_6_8 
overlap_0_6_9 
overlap_0_7_8 
overlap_0_7_9 
overlap_0_8_9 
overlap_1_2_3 
overlap_1_2_4 
overlap_1_2_5 
overlap_1_2_6 
overlap_1_2_7 
overlap_1_2_8 
overlap_1_2_9 
overlap_1_3_4 
overlap_1_3_5 
overlap_1_3_6 
overlap_1_3_7 
overlap_1_3_8 
overlap_1_3_9 
overlap_1_4_5 
overlap_1_4_6 
overlap_1_4_7 
overlap_1_4_8 
overlap_1_4_9 
overlap_1_5_6 
overlap_1_5_7 
overlap_1_5_8 
overlap_1_5_9 
overlap_1_6_7 
overlap_1_6_8 
overlap_1_6_9 
overlap_1_7_8 
overlap_1_7_9 
overlap_1_8_9 
overlap_2_3_4 
overlap_2_3_5 
overlap_2_3_6 
overlap_2_3_7 
overlap_2_3_8 
overlap_2_3_9 
overlap_2_4_5 
overlap_2_4_6 
overlap_2_4_7 
overlap_2_4_8 
overlap_2_4_9 
overlap_2_5_6 
overlap_2_5_7 
overlap_2_5_8 
overlap_2_5_9 
overlap_2_6_7 
overlap_2_6_8 
overlap_2_6_9 
overlap_2_7_8 
overlap_2_7_9 
overlap_2_8_9 
overlap_3_4_5 
overlap_3_4_6 
overlap_3_4_7 
overlap_3_4_8 
overlap_3_4_9 
overlap_3_5_6 
overlap_3_5_7 
overlap_3_5_8 
overlap_3_5_9 
overlap_3_6_7 
overlap_3_6_8 
overlap_3_6_9 
overlap_3_7_8 
overlap_3_7_9 
overlap_3_8_9 
overlap_4_5_6 
overlap_4_5_7 
overlap_4_5_8 
overlap_4_5_9 
overlap_4_6_7 
overlap_4_6_8 
overlap_4_6_9 
overlap_4_7_8 
overlap_4_7_9 
overlap_4_8_9 
overlap_5_6_7 
overlap_5_6_8 
overlap_5_6_9 
overlap_5_7_8 
overlap_5_7_9 
overlap_5_8_9 
overlap_6_7_8 
overlap_6_7_9 
overlap_6_8_9 
overlap_7_8_9 
Overlap3 
overlap_0_1_2_3 
overlap_0_1_2_4 
overlap_0_1_2_5 
overlap_0_1_2_6 
overlap_0_1_2_7 
overlap_0_1_2_8 
overlap_0_1_2_9 
overlap_0_1_3_4 
overlap_0_1_3_5 
overlap_0_1_3_6 
overlap_0_1_3_7 
overlap_0_1_3_8 
overlap_0_1_3_9 
overlap_0_1_4_5 
overlap_0_1_4_6 
overlap_0_1_4_7 
overlap_0_1_4_8 
overlap_0_1_4_9 
overlap_0_1_5_6 
overlap_0_1_5_7 
overlap_0_1_5_8 
overlap_0_1_5_9 
overlap_0_1_6_7 
overlap_0_1_6_8 
overlap_0_1_6_9 
overlap_0_1_7_8 
overlap_0_1_7_9 
overlap_0_1_8_9 
overlap_0_2_3_4 
overlap_0_2_3_5 
overlap_0_2_3_6 
overlap_0_2_3_7 
overlap_0_2_3_8 
overlap_0_2_3_9 
overlap_0_2_4_5 
overlap_0_2_4_6 
overlap_0_2_4_7 
overlap_0_2_4_8 
overlap_0_2_4_9 
overlap_0_2_5_6 
overlap_0_2_5_7 
overlap_0_2_5_8 
overlap_0_2_5_9 
overlap_0_2_6_7 
overlap_0_2_6_8 
overlap_0_2_6_9 
overlap_0_2_7_8 
overlap_0_2_7_9 
overlap_0_2_8_9 
overlap_0_3_4_5 
overlap_0_3_4_6 
overlap_0_3_4_7 
overlap_0_3_4_8 
overlap_0_3_4_9 
overlap_0_3_5_6 
overlap_0_3_5_7 
overlap_0_3_5_8 
overlap_0_3_5_9 
overlap_0_3_6_7 
overlap_0_3_6_8 
overlap_0_3_6_9 
overlap_0_3_7_8 
overlap_0_3_7_9 
overlap_0_3_8_9 
overlap_0_4_5_6 
overlap_0_4_5_7 
overlap_0_4_5_8 
overlap_0_4_5_9 
overlap_0_4_6_7 
overlap_0_4_6_8 
overlap_0_4_6_9 
overlap_0_4_7_8 
overlap_0_4_7_9 
overlap_0_4_8_9 
overlap_0_5_6_7 
overlap_0_5_6_8 
overlap_0_5_6_9 
overlap_0_5_7_8 
overlap_0_5_7_9 
overlap_0_5_8_9 
overlap_0_6_7_8 
overlap_0_6_7_9 
overlap_0_6_8_9 
overlap_0_7_8_9 
overlap_1_2_3_4 
overlap_1_2_3_5 
overlap_1_2_3_6 
overlap_1_2_3_7 
overlap_1_2_3_8 
overlap_1_2_3_9 
overlap_1_2_4_5 
overlap_1_2_4_6 
overlap_1_2_4_7 
overlap_1_2_4_8 
overlap_1_2_4_9 
overlap_1_2_5_6 
overlap_1_2_5_7 
overlap_1_2_5_8 
overlap_1_2_5_9 
overlap_1_2_6_7 
overlap_1_2_6_8 
overlap_1_2_6_9 
overlap_1_2_7_8 
overlap_1_2_7_9 
overlap_1_2_8_9 
overlap_1_3_4_5 
overlap_1_3_4_6 
overlap_1_3_4_7 
overlap_1_3_4_8 
overlap_1_3_4_9 
overlap_1_3_5_6 
overlap_1_3_5_7 
overlap_1_3_5_8 
overlap_1_3_5_9 
overlap_1_3_6_7 
overlap_1_3_6_8 
overlap_1_3_6_9 
overlap_1_3_7_8 
overlap_1_3_7_9 
overlap_1_3_8_9 
overlap_1_4_5_6 
overlap_1_4_5_7 
overlap_1_4_5_8 
overlap_1_4_5_9 
overlap_1_4_6_7 
overlap_1_4_6_8 
overlap_1_4_6_9 
overlap_1_4_7_8 
overlap_1_4_7_9 
overlap_1_4_8_9 
overlap_1_5_6_7 
overlap_1_5_6_8 
overlap_1_5_6_9 
overlap_1_5_7_8 
overlap_1_5_7_9 
overlap_1_5_8_9 
overlap_1_6_7_8 
overlap_1_6_7_9 
overlap_1_6_8_9 
overlap_1_7_8_9 
overlap_2_3_4_5 
overlap_2_3_4_6 
overlap_2_3_4_7 
overlap_2_3_4_8 
overlap_2_3_4_9 
overlap_2_3_5_6 
overlap_2_3_5_7 
overlap_2_3_5_8 
overlap_2_3_5_9 
overlap_2_3_6_7 
overlap_2_3_6_8 
overlap_2_3_6_9 
overlap_2_3_7_8 
overlap_2_3_7_9 
overlap_2_3_8_9 
overlap_2_4_5_6 
overlap_2_4_5_7 
overlap_2_4_5_8 
overlap_2_4_5_9 
overlap_2_4_6_7 
overlap_2_4_6_8 
overlap_2_4_6_9 
overlap_2_4_7_8 
overlap_2_4_7_9 
overlap_2_4_8_9 
overlap_2_5_6_7 
overlap_2_5_6_8 
overlap_2_5_6_9 
overlap_2_5_7_8 
overlap_2_5_7_9 
overlap_2_5_8_9 
overlap_2_6_7_8 
overlap_2_6_7_9 
overlap_2_6_8_9 
overlap_2_7_8_9 
overlap_3_4_5_6 
overlap_3_4_5_7 
overlap_3_4_5_8 
overlap_3_4_5_9 
overlap_3_4_6_7 
overlap_3_4_6_8 
overlap_3_4_6_9 
overlap_3_4_7_8 
overlap_3_4_7_9 
overlap_3_4_8_9 
overlap_3_5_6_7 
overlap_3_5_6_8 
overlap_3_5_6_9 
overlap_3_5_7_8 
overlap_3_5_7_9 
overlap_3_5_8_9 
overlap_3_6_7_8 
overlap_3_6_7_9 
overlap_3_6_8_9 
overlap_3_7_8_9 
overlap_4_5_6_7 
overlap_4_5_6_8 
overlap_4_5_6_9 
overlap_4_5_7_8 
overlap_4_5_7_9 
overlap_4_5_8_9 
overlap_4_6_7_8 
overlap_4_6_7_9 
overlap_4_6_8_9 
overlap_4_7_8_9 
overlap_5_6_7_8 
overlap_5_6_7_9 
overlap_5_6_8_9 
overlap_5_7_8_9 
overlap_6_7_8_9 
Overlap4 
overlap_0_1_2_3_4 
overlap_0_1_2_3_5 
overlap_0_1_2_3_6 
overlap_0_1_2_3_7 
overlap_0_1_2_3_8 
overlap_0_1_2_3_9 
overlap_0_1_2_4_5 
overlap_0_1_2_4_6 
overlap_0_1_2_4_7 
overlap_0_1_2_4_8 
overlap_0_1_2_4_9 
overlap_0_1_2_5_6 
overlap_0_1_2_5_7 
overlap_0_1_2_5_8 
overlap_0_1_2_5_9 
overlap_0_1_2_6_7 
overlap_0_1_2_6_8 
overlap_0_1_2_6_9 
overlap_0_1_2_7_8 
overlap_0_1_2_7_9 
overlap_0_1_2_8_9 
overlap_0_1_3_4_5 
overlap_0_1_3_4_6 
overlap_0_1_3_4_7 
overlap_0_1_3_4_8 
overlap_0_1_3_4_9 
overlap_0_1_3_5_6 
overlap_0_1_3_5_7 
overlap_0_1_3_5_8 
overlap_0_1_3_5_9 
overlap_0_1_3_6_7 
overlap_0_1_3_6_8 
overlap_0_1_3_6_9 
overlap_0_1_3_7_8 
overlap_0_1_3_7_9 
overlap_0_1_3_8_9 
overlap_0_1_4_5_6 
overlap_0_1_4_5_7 
overlap_0_1_4_5_8 
overlap_0_1_4_5_9 
overlap_0_1_4_6_7 
overlap_0_1_4_6_8 
overlap_0_1_4_6_9 
overlap_0_1_4_7_8 
overlap_0_1_4_7_9 
overlap_0_1_4_8_9 
overlap_0_1_5_6_7 
overlap_0_1_5_6_8 
overlap_0_1_5_6_9 
overlap_0_1_5_7_8 
overlap_0_1_5_7_9 
overlap_0_1_5_8_9 
overlap_0_1_6_7_8 
overlap_0_1_6_7_9 
overlap_0_1_6_8_9 
overlap_0_1_7_8_9 
overlap_0_2_3_4_5 
overlap_0_2_3_4_6 
overlap_0_2_3_4_7 
overlap_0_2_3_4_8 
overlap_0_2_3_4_9 
overlap_0_2_3_5_6 
overlap_0_2_3_5_7 
overlap_0_2_3_5_8 
overlap_0_2_3_5_9 
overlap_0_2_3_6_7 
overlap_0_2_3_6_8 
overlap_0_2_3_6_9 
overlap_0_2_3_7_8 
overlap_0_2_3_7_9 
overlap_0_2_3_8_9 
overlap_0_2_4_5_6 
overlap_0_2_4_5_7 
overlap_0_2_4_5_8 
overlap_0_2_4_5_9 
overlap_0_2_4_6_7 
overlap_0_2_4_6_8 
overlap_0_2_4_6_9 
overlap_0_2_4_7_8 
overlap_0_2_4_7_9 
overlap_0_2_4_8_9 
overlap_0_2_5_6_7 
overlap_0_2_5_6_8 
overlap_0_2_5_6_9 
overlap_0_2_5_7_8 
overlap_0_2_5_7_9 
overlap_0_2_5_8_9 
overlap_0_2_6_7_8 
overlap_0_2_6_7_9 
overlap_0_2_6_8_9 
overlap_0_2_7_8_9 
overlap_0_3_4_5_6 
overlap_0_3_4_5_7 
overlap_0_3_4_5_8 
overlap_0_3_4_5_9 
overlap_0_3_4_6_7 
overlap_0_3_4_6_8 
overlap_0_3_4_6_9 
overlap_0_3_4_7_8 
overlap_0_3_4_7_9 
overlap_0_3_4_8_9 
overlap_0_3_5_6_7 
overlap_0_3_5_6_8 
overlap_0_3_5_6_9 
overlap_0_3_5_7_8 
overlap_0_3_5_7_9 
overlap_0_3_5_8_9 
overlap_0_3_6_7_8 
overlap_0_3_6_7_9 
overlap_0_3_6_8_9 
overlap_0_3_7_8_9 
overlap_0_4_5_6_7 
overlap_0_4_5_6_8 
overlap_0_4_5_6_9 
overlap_0_4_5_7_8 
overlap_0_4_5_7_9 
overlap_0_4_5_8_9 
overlap_0_4_6_7_8 
overlap_0_4_6_7_9 
overlap_0_4_6_8_9 
overlap_0_4_7_8_9 
overlap_0_5_6_7_8 
overlap_0_5_6_7_9 
overlap_0_5_6_8_9 
overlap_0_5_7_8_9 
overlap_0_6_7_8_9 
overlap_1_2_3_4_5 
overlap_1_2_3_4_6 
overlap_1_2_3_4_7 
overlap_1_2_3_4_8 
overlap_1_2_3_4_9 
overlap_1_2_3_5_6 
overlap_1_2_3_5_7 
overlap_1_2_3_5_8 
overlap_1_2_3_5_9 
overlap_1_2_3_6_7 
overlap_1_2_3_6_8 
overlap_1_2_3_6_9 
overlap_1_2_3_7_8 
overlap_1_2_3_7_9 
overlap_1_2_3_8_9 
overlap_1_2_4_5_6 
overlap_1_2_4_5_7 
overlap_1_2_4_5_8 
overlap_1_2_4_5_9 
overlap_1_2_4_6_7 
overlap_1_2_4_6_8 
overlap_1_2_4_6_9 
overlap_1_2_4_7_8 
overlap_1_2_4_7_9 
overlap_1_2_4_8_9 
overlap_1_2_5_6_7 
overlap_1_2_5_6_8 
overlap_1_2_5_6_9 
overlap_1_2_5_7_8 
overlap_1_2_5_7_9 
overlap_1_2_5_8_9 
overlap_1_2_6_7_8 
overlap_1_2_6_7_9 
overlap_1_2_6_8_9 
overlap_1_2_7_8_9 
overlap_1_3_4_5_6 
overlap_1_3_4_5_7 
overlap_1_3_4_5_8 
overlap_1_3_4_5_9 
overlap_1_3_4_6_7 
overlap_1_3_4_6_8 
overlap_1_3_4_6_9 
overlap_1_3_4_7_8 
overlap_1_3_4_7_9 
overlap_1_3_4_8_9 
overlap_1_3_5_6_7 
overlap_1_3_5_6_8 
overlap_1_3_5_6_9 
overlap_1_3_5_7_8 
overlap_1_3_5_7_9 
overlap_1_3_5_8_9 
overlap_1_3_6_7_8 
overlap_1_3_6_7_9 
overlap_1_3_6_8_9 
overlap_1_3_7_8_9 
overlap_1_4_5_6_7 
overlap_1_4_5_6_8 
overlap_1_4_5_6_9 
overlap_1_4_5_7_8 
overlap_1_4_5_7_9 
overlap_1_4_5_8_9 
overlap_1_4_6_7_8 
overlap_1_4_6_7_9 
overlap_1_4_6_8_9 
overlap_1_4_7_8_9 
overlap_1_5_6_7_8 
overlap_1_5_6_7_9 
overlap_1_5_6_8_9 
overlap_1_5_7_8_9 
overlap_1_6_7_8_9 
overlap_2_3_4_5_6 
overlap_2_3_4_5_7 
overlap_2_3_4_5_8 
overlap_2_3_4_5_9 
overlap_2_3_4_6_7 
overlap_2_3_4_6_8 
overlap_2_3_4_6_9 
overlap_2_3_4_7_8 
overlap_2_3_4_7_9 
overlap_2_3_4_8_9 
overlap_2_3_5_6_7 
overlap_2_3_5_6_8 
overlap_2_3_5_6_9 
overlap_2_3_5_7_8 
overlap_2_3_5_7_9 
overlap_2_3_5_8_9 
overlap_2_3_6_7_8 
overlap_2_3_6_7_9 
overlap_2_3_6_8_9 
overlap_2_3_7_8_9 
overlap_2_4_5_6_7 
overlap_2_4_5_6_8 
overlap_2_4_5_6_9 
overlap_2_4_5_7_8 
overlap_2_4_5_7_9 
overlap_2_4_5_8_9 
overlap_2_4_6_7_8 
overlap_2_4_6_7_9 
overlap_2_4_6_8_9 
overlap_2_4_7_8_9 
overlap_2_5_6_7_8 
overlap_2_5_6_7_9 
overlap_2_5_6_8_9 
overlap_2_5_7_8_9 
overlap_2_6_7_8_9 
overlap_3_4_5_6_7 
overlap_3_4_5_6_8 
overlap_3_4_5_6_9 
overlap_3_4_5_7_8 
overlap_3_4_5_7_9 
overlap_3_4_5_8_9 
overlap_3_4_6_7_8 
overlap_3_4_6_7_9 
overlap_3_4_6_8_9 
overlap_3_4_7_8_9 
overlap_3_5_6_7_8 
overlap_3_5_6_7_9 
overlap_3_5_6_8_9 
overlap_3_5_7_8_9 
overlap_3_6_7_8_9 
overlap_4_5_6_7_8 
overlap_4_5_6_7_9 
overlap_4_5_6_8_9 
overlap_4_5_7_8_9 
overlap_4_6_7_8_9 
overlap_5_6_7_8_9 
Overlap5 
overlap_0_1_2_3_4_5 
overlap_0_1_2_3_4_6 
overlap_0_1_2_3_4_7 
overlap_0_1_2_3_4_8 
overlap_0_1_2_3_4_9 
overlap_0_1_2_3_5_6 
overlap_0_1_2_3_5_7 
overlap_0_1_2_3_5_8 
overlap_0_1_2_3_5_9 
overlap_0_1_2_3_6_7 
overlap_0_1_2_3_6_8 
overlap_0_1_2_3_6_9 
overlap_0_1_2_3_7_8 
overlap_0_1_2_3_7_9 
overlap_0_1_2_3_8_9 
overlap_0_1_2_4_5_6 
overlap_0_1_2_4_5_7 
overlap_0_1_2_4_5_8 
overlap_0_1_2_4_5_9 
overlap_0_1_2_4_6_7 
overlap_0_1_2_4_6_8 
overlap_0_1_2_4_6_9 
overlap_0_1_2_4_7_8 
overlap_0_1_2_4_7_9 
overlap_0_1_2_4_8_9 
overlap_0_1_2_5_6_7 
overlap_0_1_2_5_6_8 
overlap_0_1_2_5_6_9 
overlap_0_1_2_5_7_8 
overlap_0_1_2_5_7_9 
overlap_0_1_2_5_8_9 
overlap_0_1_2_6_7_8 
overlap_0_1_2_6_7_9 
overlap_0_1_2_6_8_9 
overlap_0_1_2_7_8_9 
overlap_0_1_3_4_5_6 
overlap_0_1_3_4_5_7 
overlap_0_1_3_4_5_8 
overlap_0_1_3_4_5_9 
overlap_0_1_3_4_6_7 
overlap_0_1_3_4_6_8 
overlap_0_1_3_4_6_9 
overlap_0_1_3_4_7_8 
overlap_0_1_3_4_7_9 
overlap_0_1_3_4_8_9 
overlap_0_1_3_5_6_7 
overlap_0_1_3_5_6_8 
overlap_0_1_3_5_6_9 
overlap_0_1_3_5_7_8 
overlap_0_1_3_5_7_9 
overlap_0_1_3_5_8_9 
overlap_0_1_3_6_7_8 
overlap_0_1_3_6_7_9 
overlap_0_1_3_6_8_9 
overlap_0_1_3_7_8_9 
overlap_0_1_4_5_6_7 
overlap_0_1_4_5_6_8 
overlap_0_1_4_5_6_9 
overlap_0_1_4_5_7_8 
overlap_0_1_4_5_7_9 
overlap_0_1_4_5_8_9 
overlap_0_1_4_6_7_8 
overlap_0_1_4_6_7_9 
overlap_0_1_4_6_8_9 
overlap_0_1_4_7_8_9 
overlap_0_1_5_6_7_8 
overlap_0_1_5_6_7_9 
overlap_0_1_5_6_8_9 
overlap_0_1_5_7_8_9 
overlap_0_1_6_7_8_9 
overlap_0_2_3_4_5_6 
overlap_0_2_3_4_5_7 
overlap_0_2_3_4_5_8 
overlap_0_2_3_4_5_9 
overlap_0_2_3_4_6_7 
overlap_0_2_3_4_6_8 
overlap_0_2_3_4_6_9 
overlap_0_2_3_4_7_8 
overlap_0_2_3_4_7_9 
overlap_0_2_3_4_8_9 
overlap_0_2_3_5_6_7 
overlap_0_2_3_5_6_8 
overlap_0_2_3_5_6_9 
overlap_0_2_3_5_7_8 
overlap_0_2_3_5_7_9 
overlap_0_2_3_5_8_9 
overlap_0_2_3_6_7_8 
overlap_0_2_3_6_7_9 
overlap_0_2_3_6_8_9 
overlap_0_2_3_7_8_9 
overlap_0_2_4_5_6_7 
overlap_0_2_4_5_6_8 
overlap_0_2_4_5_6_9 
overlap_0_2_4_5_7_8 
overlap_0_2_4_5_7_9 
overlap_0_2_4_5_8_9 
overlap_0_2_4_6_7_8 
overlap_0_2_4_6_7_9 
overlap_0_2_4_6_8_9 
overlap_0_2_4_7_8_9 
overlap_0_2_5_6_7_8 
overlap_0_2_5_6_7_9 
overlap_0_2_5_6_8_9 
overlap_0_2_5_7_8_9 
overlap_0_2_6_7_8_9 
overlap_0_3_4_5_6_7 
overlap_0_3_4_5_6_8 
overlap_0_3_4_5_6_9 
overlap_0_3_4_5_7_8 
overlap_0_3_4_5_7_9 
overlap_0_3_4_5_8_9 
overlap_0_3_4_6_7_8 
overlap_0_3_4_6_7_9 
overlap_0_3_4_6_8_9 
overlap_0_3_4_7_8_9 
overlap_0_3_5_6_7_8 
overlap_0_3_5_6_7_9 
overlap_0_3_5_6_8_9 
overlap_0_3_5_7_8_9 
overlap_0_3_6_7_8_9 
overlap_0_4_5_6_7_8 
overlap_0_4_5_6_7_9 
overlap_0_4_5_6_8_9 
overlap_0_4_5_7_8_9 
overlap_0_4_6_7_8_9 
overlap_0_5_6_7_8_9 
overlap_1_2_3_4_5_6 
overlap_1_2_3_4_5_7 
overlap_1_2_3_4_5_8 
overlap_1_2_3_4_5_9 
overlap_1_2_3_4_6_7 
overlap_1_2_3_4_6_8 
overlap_1_2_3_4_6_9 
overlap_1_2_3_4_7_8 
overlap_1_2_3_4_7_9 
overlap_1_2_3_4_8_9 
overlap_1_2_3_5_6_7 
overlap_1_2_3_5_6_8 
overlap_1_2_3_5_6_9 
overlap_1_2_3_5_7_8 
overlap_1_2_3_5_7_9 
overlap_1_2_3_5_8_9 
overlap_1_2_3_6_7_8 
overlap_1_2_3_6_7_9 
overlap_1_2_3_6_8_9 
overlap_1_2_3_7_8_9 
overlap_1_2_4_5_6_7 
overlap_1_2_4_5_6_8 
overlap_1_2_4_5_6_9 
overlap_1_2_4_5_7_8 
overlap_1_2_4_5_7_9 
overlap_1_2_4_5_8_9 
overlap_1_2_4_6_7_8 
overlap_1_2_4_6_7_9 
overlap_1_2_4_6_8_9 
overlap_1_2_4_7_8_9 
overlap_1_2_5_6_7_8 
overlap_1_2_5_6_7_9 
overlap_1_2_5_6_8_9 
overlap_1_2_5_7_8_9 
overlap_1_2_6_7_8_9 
overlap_1_3_4_5_6_7 
overlap_1_3_4_5_6_8 
overlap_1_3_4_5_6_9 
overlap_1_3_4_5_7_8 
overlap_1_3_4_5_7_9 
overlap_1_3_4_5_8_9 
overlap_1_3_4_6_7_8 
overlap_1_3_4_6_7_9 
overlap_1_3_4_6_8_9 
overlap_1_3_4_7_8_9 
overlap_1_3_5_6_7_8 
overlap_1_3_5_6_7_9 
overlap_1_3_5_6_8_9 
overlap_1_3_5_7_8_9 
overlap_1_3_6_7_8_9 
overlap_1_4_5_6_7_8 
overlap_1_4_5_6_7_9 
overlap_1_4_5_6_8_9 
overlap_1_4_5_7_8_9 
overlap_1_4_6_7_8_9 
overlap_1_5_6_7_8_9 
overlap_2_3_4_5_6_7 
overlap_2_3_4_5_6_8 
overlap_2_3_4_5_6_9 
overlap_2_3_4_5_7_8 
overlap_2_3_4_5_7_9 
overlap_2_3_4_5_8_9 
overlap_2_3_4_6_7_8 
overlap_2_3_4_6_7_9 
overlap_2_3_4_6_8_9 
overlap_2_3_4_7_8_9 
overlap_2_3_5_6_7_8 
overlap_2_3_5_6_7_9 
overlap_2_3_5_6_8_9 
overlap_2_3_5_7_8_9 
overlap_2_3_6_7_8_9 
overlap_2_4_5_6_7_8 
overlap_2_4_5_6_7_9 
overlap_2_4_5_6_8_9 
overlap_2_4_5_7_8_9 
overlap_2_4_6_7_8_9 
overlap_2_5_6_7_8_9 
overlap_3_4_5_6_7_8 
overlap_3_4_5_6_7_9 
overlap_3_4_5_6_8_9 
overlap_3_4_5_7_8_9 
overlap_3_4_6_7_8_9 
overlap_3_5_6_7_8_9 
overlap_4_5_6_7_8_9 
Overlap6 
overlap_0_1_2_3_4_5_6 
overlap_0_1_2_3_4_5_7 
overlap_0_1_2_3_4_5_8 
overlap_0_1_2_3_4_5_9 
overlap_0_1_2_3_4_6_7 
overlap_0_1_2_3_4_6_8 
overlap_0_1_2_3_4_6_9 
overlap_0_1_2_3_4_7_8 
overlap_0_1_2_3_4_7_9 
overlap_0_1_2_3_4_8_9 
overlap_0_1_2_3_5_6_7 
overlap_0_1_2_3_5_6_8 
overlap_0_1_2_3_5_6_9 
overlap_0_1_2_3_5_7_8 
overlap_0_1_2_3_5_7_9 
overlap_0_1_2_3_5_8_9 
overlap_0_1_2_3_6_7_8 
overlap_0_1_2_3_6_7_9 
overlap_0_1_2_3_6_8_9 
overlap_0_1_2_3_7_8_9 
overlap_0_1_2_4_5_6_7 
overlap_0_1_2_4_5_6_8 
overlap_0_1_2_4_5_6_9 
overlap_0_1_2_4_5_7_8 
overlap_0_1_2_4_5_7_9 
overlap_0_1_2_4_5_8_9 
overlap_0_1_2_4_6_7_8 
overlap_0_1_2_4_6_7_9 
overlap_0_1_2_4_6_8_9 
overlap_0_1_2_4_7_8_9 
overlap_0_1_2_5_6_7_8 
overlap_0_1_2_5_6_7_9 
overlap_0_1_2_5_6_8_9 
overlap_0_1_2_5_7_8_9 
overlap_0_1_2_6_7_8_9 
overlap_0_1_3_4_5_6_7 
overlap_0_1_3_4_5_6_8 
overlap_0_1_3_4_5_6_9 
overlap_0_1_3_4_5_7_8 
overlap_0_1_3_4_5_7_9 
overlap_0_1_3_4_5_8_9 
overlap_0_1_3_4_6_7_8 
overlap_0_1_3_4_6_7_9 
overlap_0_1_3_4_6_8_9 
overlap_0_1_3_4_7_8_9 
overlap_0_1_3_5_6_7_8 
overlap_0_1_3_5_6_7_9 
overlap_0_1_3_5_6_8_9 
overlap_0_1_3_5_7_8_9 
overlap_0_1_3_6_7_8_9 
overlap_0_1_4_5_6_7_8 
overlap_0_1_4_5_6_7_9 
overlap_0_1_4_5_6_8_9 
overlap_0_1_4_5_7_8_9 
overlap_0_1_4_6_7_8_9 
overlap_0_1_5_6_7_8_9 
overlap_0_2_3_4_5_6_7 
overlap_0_2_3_4_5_6_8 
overlap_0_2_3_4_5_6_9 
overlap_0_2_3_4_5_7_8 
overlap_0_2_3_4_5_7_9 
overlap_0_2_3_4_5_8_9 
overlap_0_2_3_4_6_7_8 
overlap_0_2_3_4_6_7_9 
overlap_0_2_3_4_6_8_9 
overlap_0_2_3_4_7_8_9 
overlap_0_2_3_5_6_7_8 
overlap_0_2_3_5_6_7_9 
overlap_0_2_3_5_6_8_9 
overlap_0_2_3_5_7_8_9 
overlap_0_2_3_6_7_8_9 
overlap_0_2_4_5_6_7_8 
overlap_0_2_4_5_6_7_9 
overlap_0_2_4_5_6_8_9 
overlap_0_2_4_5_7_8_9 
overlap_0_2_4_6_7_8_9 
overlap_0_2_5_6_7_8_9 
overlap_0_3_4_5_6_7_8 
overlap_0_3_4_5_6_7_9 
overlap_0_3_4_5_6_8_9 
overlap_0_3_4_5_7_8_9 
overlap_0_3_4_6_7_8_9 
overlap_0_3_5_6_7_8_9 
overlap_0_4_5_6_7_8_9 
overlap_1_2_3_4_5_6_7 
overlap_1_2_3_4_5_6_8 
overlap_1_2_3_4_5_6_9 
overlap_1_2_3_4_5_7_8 
overlap_1_2_3_4_5_7_9 
overlap_1_2_3_4_5_8_9 
overlap_1_2_3_4_6_7_8 
overlap_1_2_3_4_6_7_9 
overlap_1_2_3_4_6_8_9 
overlap_1_2_3_4_7_8_9 
overlap_1_2_3_5_6_7_8 
overlap_1_2_3_5_6_7_9 
overlap_1_2_3_5_6_8_9 
overlap_1_2_3_5_7_8_9 
overlap_1_2_3_6_7_8_9 
overlap_1_2_4_5_6_7_8 
overlap_1_2_4_5_6_7_9 
overlap_1_2_4_5_6_8_9 
overlap_1_2_4_5_7_8_9 
overlap_1_2_4_6_7_8_9 
overlap_1_2_5_6_7_8_9 
overlap_1_3_4_5_6_7_8 
overlap_1_3_4_5_6_7_9 
overlap_1_3_4_5_6_8_9 
overlap_1_3_4_5_7_8_9 
overlap_1_3_4_6_7_8_9 
overlap_1_3_5_6_7_8_9 
overlap_1_4_5_6_7_8_9 
overlap_2_3_4_5_6_7_8 
overlap_2_3_4_5_6_7_9 
overlap_2_3_4_5_6_8_9 
overlap_2_3_4_5_7_8_9 
overlap_2_3_4_6_7_8_9 
overlap_2_3_5_6_7_8_9 
overlap_2_4_5_6_7_8_9 
overlap_3_4_5_6_7_8_9 
Overlap7 
overlap_0_1_2_3_4_5_6_7 
overlap_0_1_2_3_4_5_6_8 
overlap_0_1_2_3_4_5_6_9 
overlap_0_1_2_3_4_5_7_8 
overlap_0_1_2_3_4_5_7_9 
overlap_0_1_2_3_4_5_8_9 
overlap_0_1_2_3_4_6_7_8 
overlap_0_1_2_3_4_6_7_9 
overlap_0_1_2_3_4_6_8_9 
overlap_0_1_2_3_4_7_8_9 
overlap_0_1_2_3_5_6_7_8 
overlap_0_1_2_3_5_6_7_9 
overlap_0_1_2_3_5_6_8_9 
overlap_0_1_2_3_5_7_8_9 
overlap_0_1_2_3_6_7_8_9 
overlap_0_1_2_4_5_6_7_8 
overlap_0_1_2_4_5_6_7_9 
overlap_0_1_2_4_5_6_8_9 
overlap_0_1_2_4_5_7_8_9 
overlap_0_1_2_4_6_7_8_9 
overlap_0_1_2_5_6_7_8_9 
overlap_0_1_3_4_5_6_7_8 
overlap_0_1_3_4_5_6_7_9 
overlap_0_1_3_4_5_6_8_9 
overlap_0_1_3_4_5_7_8_9 
overlap_0_1_3_4_6_7_8_9 
overlap_0_1_3_5_6_7_8_9 
overlap_0_1_4_5_6_7_8_9 
overlap_0_2_3_4_5_6_7_8 
overlap_0_2_3_4_5_6_7_9 
overlap_0_2_3_4_5_6_8_9 
overlap_0_2_3_4_5_7_8_9 
overlap_0_2_3_4_6_7_8_9 
overlap_0_2_3_5_6_7_8_9 
overlap_0_2_4_5_6_7_8_9 
overlap_0_3_4_5_6_7_8_9 
overlap_1_2_3_4_5_6_7_8 
overlap_1_2_3_4_5_6_7_9 
overlap_1_2_3_4_5_6_8_9 
overlap_1_2_3_4_5_7_8_9 
overlap_1_2_3_4_6_7_8_9 
overlap_1_2_3_5_6_7_8_9 
overlap_1_2_4_5_6_7_8_9 
overlap_1_3_4_5_6_7_8_9 
overlap_2_3_4_5_6_7_8_9 
Overlap8 
overlap_0_1_2_3_4_5_6_7_8 
overlap_0_1_2_3_4_5_6_7_9 
overlap_0_1_2_3_4_5_6_8_9 
overlap_0_1_2_3_4_5_7_8_9 
overlap_0_1_2_3_4_6_7_8_9 
overlap_0_1_2_3_5_6_7_8_9 
overlap_0_1_2_4_5_6_7_8_9 
overlap_0_1_3_4_5_6_7_8_9 
overlap_0_2_3_4_5_6_7_8_9 
overlap_1_2_3_4_5_6_7_8_9 
Overlap9 
overlap_0_1_2_3_4_5_6_7_8_9 
Overlap10 

End