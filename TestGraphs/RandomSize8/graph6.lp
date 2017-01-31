Minimize 
obj: Overlap8+Overlap7+Overlap6+Overlap5+Overlap4+Overlap3+Overlap2
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

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x2_N1: X0s - X2e <= 0 
x0x2_N2: X2s - X0e <= 0 
Overlap02: overlap_0_2 = 1 

x0x3_N1: X0s - X3e <= 0 
x0x3_N2: X3s - X0e <= 0 
Overlap03: overlap_0_3 = 1 

x0x6_N1: X0s - X6e <= 0 
x0x6_N2: X6s - X0e <= 0 
Overlap06: overlap_0_6 = 1 

x0x7_N1: X0s - X7e <= 0 
x0x7_N2: X7s - X0e <= 0 
Overlap07: overlap_0_7 = 1 

x1x4_N1: X1s - X4e <= 0 
x1x4_N2: X4s - X1e <= 0 
Overlap14: overlap_1_4 = 1 

x1x5_N1: X1s - X5e <= 0 
x1x5_N2: X5s - X1e <= 0 
Overlap15: overlap_1_5 = 1 

x1x7_N1: X1s - X7e <= 0 
x1x7_N2: X7s - X1e <= 0 
Overlap17: overlap_1_7 = 1 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 
Overlap23: overlap_2_3 = 1 

x2x4_N1: X2s - X4e <= 0 
x2x4_N2: X4s - X2e <= 0 
Overlap24: overlap_2_4 = 1 

x2x5_N1: X2s - X5e <= 0 
x2x5_N2: X5s - X2e <= 0 
Overlap25: overlap_2_5 = 1 

x2x6_N1: X2s - X6e <= 0 
x2x6_N2: X6s - X2e <= 0 
Overlap26: overlap_2_6 = 1 

x3x6_N1: X3s - X6e <= 0 
x3x6_N2: X6s - X3e <= 0 
Overlap36: overlap_3_6 = 1 

x4x5_N1: X4s - X5e <= 0 
x4x5_N2: X5s - X4e <= 0 
Overlap45: overlap_4_5 = 1 

x5x6_N1: X5s - X6e <= 0 
x5x6_N2: X6s - X5e <= 0 
Overlap56: overlap_5_6 = 1 

x5x7_N1: X5s - X7e <= 0 
x5x7_N2: X7s - X5e <= 0 
Overlap57: overlap_5_7 = 1 

x6x7_N1: X6s - X7e <= 0 
x6x7_N2: X7s - X6e <= 0 
Overlap67: overlap_6_7 = 1 

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft 

\2er Überschneidungen:
\Check overlap between 0 and 1 
X0X1(1): X0s - X1e + 8overlap1Check0_1 >= 1 
X1X0(2): X1s - X0e + 8overlap2Check0_1 >= 1 
O_0_1: -2overlap_0_1 + overlap1Check0_1 + overlap2Check0_1 <=1

\Check overlap between 0 and 4 
X0X4(1): X0s - X4e + 8overlap1Check0_4 >= 1 
X4X0(2): X4s - X0e + 8overlap2Check0_4 >= 1 
O_0_4: -2overlap_0_4 + overlap1Check0_4 + overlap2Check0_4 <=1

\Check overlap between 0 and 5 
X0X5(1): X0s - X5e + 8overlap1Check0_5 >= 1 
X5X0(2): X5s - X0e + 8overlap2Check0_5 >= 1 
O_0_5: -2overlap_0_5 + overlap1Check0_5 + overlap2Check0_5 <=1

\Check overlap between 1 and 2 
X1X2(1): X1s - X2e + 8overlap1Check1_2 >= 1 
X2X1(2): X2s - X1e + 8overlap2Check1_2 >= 1 
O_1_2: -2overlap_1_2 + overlap1Check1_2 + overlap2Check1_2 <=1

\Check overlap between 1 and 3 
X1X3(1): X1s - X3e + 8overlap1Check1_3 >= 1 
X3X1(2): X3s - X1e + 8overlap2Check1_3 >= 1 
O_1_3: -2overlap_1_3 + overlap1Check1_3 + overlap2Check1_3 <=1

\Check overlap between 1 and 6 
X1X6(1): X1s - X6e + 8overlap1Check1_6 >= 1 
X6X1(2): X6s - X1e + 8overlap2Check1_6 >= 1 
O_1_6: -2overlap_1_6 + overlap1Check1_6 + overlap2Check1_6 <=1

\Check overlap between 2 and 7 
X2X7(1): X2s - X7e + 8overlap1Check2_7 >= 1 
X7X2(2): X7s - X2e + 8overlap2Check2_7 >= 1 
O_2_7: -2overlap_2_7 + overlap1Check2_7 + overlap2Check2_7 <=1

\Check overlap between 3 and 4 
X3X4(1): X3s - X4e + 8overlap1Check3_4 >= 1 
X4X3(2): X4s - X3e + 8overlap2Check3_4 >= 1 
O_3_4: -2overlap_3_4 + overlap1Check3_4 + overlap2Check3_4 <=1

\Check overlap between 3 and 5 
X3X5(1): X3s - X5e + 8overlap1Check3_5 >= 1 
X5X3(2): X5s - X3e + 8overlap2Check3_5 >= 1 
O_3_5: -2overlap_3_5 + overlap1Check3_5 + overlap2Check3_5 <=1

\Check overlap between 3 and 7 
X3X7(1): X3s - X7e + 8overlap1Check3_7 >= 1 
X7X3(2): X7s - X3e + 8overlap2Check3_7 >= 1 
O_3_7: -2overlap_3_7 + overlap1Check3_7 + overlap2Check3_7 <=1

\Check overlap between 4 and 6 
X4X6(1): X4s - X6e + 8overlap1Check4_6 >= 1 
X6X4(2): X6s - X4e + 8overlap2Check4_6 >= 1 
O_4_6: -2overlap_4_6 + overlap1Check4_6 + overlap2Check4_6 <=1

\Check overlap between 4 and 7 
X4X7(1): X4s - X7e + 8overlap1Check4_7 >= 1 
X7X4(2): X7s - X4e + 8overlap2Check4_7 >= 1 
O_4_7: -2overlap_4_7 + overlap1Check4_7 + overlap2Check4_7 <=1

\Mark whether two comb exists
Overlap2-overlap_0_1>=0 
Overlap2-overlap_0_2>=0 
Overlap2-overlap_0_3>=0 
Overlap2-overlap_0_4>=0 
Overlap2-overlap_0_5>=0 
Overlap2-overlap_0_6>=0 
Overlap2-overlap_0_7>=0 
Overlap2-overlap_1_2>=0 
Overlap2-overlap_1_3>=0 
Overlap2-overlap_1_4>=0 
Overlap2-overlap_1_5>=0 
Overlap2-overlap_1_6>=0 
Overlap2-overlap_1_7>=0 
Overlap2-overlap_2_3>=0 
Overlap2-overlap_2_4>=0 
Overlap2-overlap_2_5>=0 
Overlap2-overlap_2_6>=0 
Overlap2-overlap_2_7>=0 
Overlap2-overlap_3_4>=0 
Overlap2-overlap_3_5>=0 
Overlap2-overlap_3_6>=0 
Overlap2-overlap_3_7>=0 
Overlap2-overlap_4_5>=0 
Overlap2-overlap_4_6>=0 
Overlap2-overlap_4_7>=0 
Overlap2-overlap_5_6>=0 
Overlap2-overlap_5_7>=0 
Overlap2-overlap_6_7>=0 
\Check wether higher number of overlapping intervals exist 


\Length 3
X0X1X2: -overlap_0_1_2 + overlap_0_1 + overlap_0_2 + overlap_1_2 <= 2

X0X1X3: -overlap_0_1_3 + overlap_0_1 + overlap_0_3 + overlap_1_3 <= 2

X0X1X4: -overlap_0_1_4 + overlap_0_1 + overlap_0_4 + overlap_1_4 <= 2

X0X1X5: -overlap_0_1_5 + overlap_0_1 + overlap_0_5 + overlap_1_5 <= 2

X0X1X6: -overlap_0_1_6 + overlap_0_1 + overlap_0_6 + overlap_1_6 <= 2

X0X1X7: -overlap_0_1_7 + overlap_0_1 + overlap_0_7 + overlap_1_7 <= 2

X0X2X3: -overlap_0_2_3 + overlap_0_2 + overlap_0_3 + overlap_2_3 <= 2

X0X2X4: -overlap_0_2_4 + overlap_0_2 + overlap_0_4 + overlap_2_4 <= 2

X0X2X5: -overlap_0_2_5 + overlap_0_2 + overlap_0_5 + overlap_2_5 <= 2

X0X2X6: -overlap_0_2_6 + overlap_0_2 + overlap_0_6 + overlap_2_6 <= 2

X0X2X7: -overlap_0_2_7 + overlap_0_2 + overlap_0_7 + overlap_2_7 <= 2

X0X3X4: -overlap_0_3_4 + overlap_0_3 + overlap_0_4 + overlap_3_4 <= 2

X0X3X5: -overlap_0_3_5 + overlap_0_3 + overlap_0_5 + overlap_3_5 <= 2

X0X3X6: -overlap_0_3_6 + overlap_0_3 + overlap_0_6 + overlap_3_6 <= 2

X0X3X7: -overlap_0_3_7 + overlap_0_3 + overlap_0_7 + overlap_3_7 <= 2

X0X4X5: -overlap_0_4_5 + overlap_0_4 + overlap_0_5 + overlap_4_5 <= 2

X0X4X6: -overlap_0_4_6 + overlap_0_4 + overlap_0_6 + overlap_4_6 <= 2

X0X4X7: -overlap_0_4_7 + overlap_0_4 + overlap_0_7 + overlap_4_7 <= 2

X0X5X6: -overlap_0_5_6 + overlap_0_5 + overlap_0_6 + overlap_5_6 <= 2

X0X5X7: -overlap_0_5_7 + overlap_0_5 + overlap_0_7 + overlap_5_7 <= 2

X0X6X7: -overlap_0_6_7 + overlap_0_6 + overlap_0_7 + overlap_6_7 <= 2

X1X2X3: -overlap_1_2_3 + overlap_1_2 + overlap_1_3 + overlap_2_3 <= 2

X1X2X4: -overlap_1_2_4 + overlap_1_2 + overlap_1_4 + overlap_2_4 <= 2

X1X2X5: -overlap_1_2_5 + overlap_1_2 + overlap_1_5 + overlap_2_5 <= 2

X1X2X6: -overlap_1_2_6 + overlap_1_2 + overlap_1_6 + overlap_2_6 <= 2

X1X2X7: -overlap_1_2_7 + overlap_1_2 + overlap_1_7 + overlap_2_7 <= 2

X1X3X4: -overlap_1_3_4 + overlap_1_3 + overlap_1_4 + overlap_3_4 <= 2

X1X3X5: -overlap_1_3_5 + overlap_1_3 + overlap_1_5 + overlap_3_5 <= 2

X1X3X6: -overlap_1_3_6 + overlap_1_3 + overlap_1_6 + overlap_3_6 <= 2

X1X3X7: -overlap_1_3_7 + overlap_1_3 + overlap_1_7 + overlap_3_7 <= 2

X1X4X5: -overlap_1_4_5 + overlap_1_4 + overlap_1_5 + overlap_4_5 <= 2

X1X4X6: -overlap_1_4_6 + overlap_1_4 + overlap_1_6 + overlap_4_6 <= 2

X1X4X7: -overlap_1_4_7 + overlap_1_4 + overlap_1_7 + overlap_4_7 <= 2

X1X5X6: -overlap_1_5_6 + overlap_1_5 + overlap_1_6 + overlap_5_6 <= 2

X1X5X7: -overlap_1_5_7 + overlap_1_5 + overlap_1_7 + overlap_5_7 <= 2

X1X6X7: -overlap_1_6_7 + overlap_1_6 + overlap_1_7 + overlap_6_7 <= 2

X2X3X4: -overlap_2_3_4 + overlap_2_3 + overlap_2_4 + overlap_3_4 <= 2

X2X3X5: -overlap_2_3_5 + overlap_2_3 + overlap_2_5 + overlap_3_5 <= 2

X2X3X6: -overlap_2_3_6 + overlap_2_3 + overlap_2_6 + overlap_3_6 <= 2

X2X3X7: -overlap_2_3_7 + overlap_2_3 + overlap_2_7 + overlap_3_7 <= 2

X2X4X5: -overlap_2_4_5 + overlap_2_4 + overlap_2_5 + overlap_4_5 <= 2

X2X4X6: -overlap_2_4_6 + overlap_2_4 + overlap_2_6 + overlap_4_6 <= 2

X2X4X7: -overlap_2_4_7 + overlap_2_4 + overlap_2_7 + overlap_4_7 <= 2

X2X5X6: -overlap_2_5_6 + overlap_2_5 + overlap_2_6 + overlap_5_6 <= 2

X2X5X7: -overlap_2_5_7 + overlap_2_5 + overlap_2_7 + overlap_5_7 <= 2

X2X6X7: -overlap_2_6_7 + overlap_2_6 + overlap_2_7 + overlap_6_7 <= 2

X3X4X5: -overlap_3_4_5 + overlap_3_4 + overlap_3_5 + overlap_4_5 <= 2

X3X4X6: -overlap_3_4_6 + overlap_3_4 + overlap_3_6 + overlap_4_6 <= 2

X3X4X7: -overlap_3_4_7 + overlap_3_4 + overlap_3_7 + overlap_4_7 <= 2

X3X5X6: -overlap_3_5_6 + overlap_3_5 + overlap_3_6 + overlap_5_6 <= 2

X3X5X7: -overlap_3_5_7 + overlap_3_5 + overlap_3_7 + overlap_5_7 <= 2

X3X6X7: -overlap_3_6_7 + overlap_3_6 + overlap_3_7 + overlap_6_7 <= 2

X4X5X6: -overlap_4_5_6 + overlap_4_5 + overlap_4_6 + overlap_5_6 <= 2

X4X5X7: -overlap_4_5_7 + overlap_4_5 + overlap_4_7 + overlap_5_7 <= 2

X4X6X7: -overlap_4_6_7 + overlap_4_6 + overlap_4_7 + overlap_6_7 <= 2

X5X6X7: -overlap_5_6_7 + overlap_5_6 + overlap_5_7 + overlap_6_7 <= 2

Overlap3 - overlap_0_1_2>=0
Overlap3 - overlap_0_1_3>=0
Overlap3 - overlap_0_1_4>=0
Overlap3 - overlap_0_1_5>=0
Overlap3 - overlap_0_1_6>=0
Overlap3 - overlap_0_1_7>=0
Overlap3 - overlap_0_2_3>=0
Overlap3 - overlap_0_2_4>=0
Overlap3 - overlap_0_2_5>=0
Overlap3 - overlap_0_2_6>=0
Overlap3 - overlap_0_2_7>=0
Overlap3 - overlap_0_3_4>=0
Overlap3 - overlap_0_3_5>=0
Overlap3 - overlap_0_3_6>=0
Overlap3 - overlap_0_3_7>=0
Overlap3 - overlap_0_4_5>=0
Overlap3 - overlap_0_4_6>=0
Overlap3 - overlap_0_4_7>=0
Overlap3 - overlap_0_5_6>=0
Overlap3 - overlap_0_5_7>=0
Overlap3 - overlap_0_6_7>=0
Overlap3 - overlap_1_2_3>=0
Overlap3 - overlap_1_2_4>=0
Overlap3 - overlap_1_2_5>=0
Overlap3 - overlap_1_2_6>=0
Overlap3 - overlap_1_2_7>=0
Overlap3 - overlap_1_3_4>=0
Overlap3 - overlap_1_3_5>=0
Overlap3 - overlap_1_3_6>=0
Overlap3 - overlap_1_3_7>=0
Overlap3 - overlap_1_4_5>=0
Overlap3 - overlap_1_4_6>=0
Overlap3 - overlap_1_4_7>=0
Overlap3 - overlap_1_5_6>=0
Overlap3 - overlap_1_5_7>=0
Overlap3 - overlap_1_6_7>=0
Overlap3 - overlap_2_3_4>=0
Overlap3 - overlap_2_3_5>=0
Overlap3 - overlap_2_3_6>=0
Overlap3 - overlap_2_3_7>=0
Overlap3 - overlap_2_4_5>=0
Overlap3 - overlap_2_4_6>=0
Overlap3 - overlap_2_4_7>=0
Overlap3 - overlap_2_5_6>=0
Overlap3 - overlap_2_5_7>=0
Overlap3 - overlap_2_6_7>=0
Overlap3 - overlap_3_4_5>=0
Overlap3 - overlap_3_4_6>=0
Overlap3 - overlap_3_4_7>=0
Overlap3 - overlap_3_5_6>=0
Overlap3 - overlap_3_5_7>=0
Overlap3 - overlap_3_6_7>=0
Overlap3 - overlap_4_5_6>=0
Overlap3 - overlap_4_5_7>=0
Overlap3 - overlap_4_6_7>=0
Overlap3 - overlap_5_6_7>=0

\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

X0X1X2X4: -overlap_0_1_2_4 + overlap_0_1_2 + overlap_0_1_4 + overlap_0_2_4 + overlap_1_2_4 <= 3

X0X1X2X5: -overlap_0_1_2_5 + overlap_0_1_2 + overlap_0_1_5 + overlap_0_2_5 + overlap_1_2_5 <= 3

X0X1X2X6: -overlap_0_1_2_6 + overlap_0_1_2 + overlap_0_1_6 + overlap_0_2_6 + overlap_1_2_6 <= 3

X0X1X2X7: -overlap_0_1_2_7 + overlap_0_1_2 + overlap_0_1_7 + overlap_0_2_7 + overlap_1_2_7 <= 3

X0X1X3X4: -overlap_0_1_3_4 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_3_4 + overlap_1_3_4 <= 3

X0X1X3X5: -overlap_0_1_3_5 + overlap_0_1_3 + overlap_0_1_5 + overlap_0_3_5 + overlap_1_3_5 <= 3

X0X1X3X6: -overlap_0_1_3_6 + overlap_0_1_3 + overlap_0_1_6 + overlap_0_3_6 + overlap_1_3_6 <= 3

X0X1X3X7: -overlap_0_1_3_7 + overlap_0_1_3 + overlap_0_1_7 + overlap_0_3_7 + overlap_1_3_7 <= 3

X0X1X4X5: -overlap_0_1_4_5 + overlap_0_1_4 + overlap_0_1_5 + overlap_0_4_5 + overlap_1_4_5 <= 3

X0X1X4X6: -overlap_0_1_4_6 + overlap_0_1_4 + overlap_0_1_6 + overlap_0_4_6 + overlap_1_4_6 <= 3

X0X1X4X7: -overlap_0_1_4_7 + overlap_0_1_4 + overlap_0_1_7 + overlap_0_4_7 + overlap_1_4_7 <= 3

X0X1X5X6: -overlap_0_1_5_6 + overlap_0_1_5 + overlap_0_1_6 + overlap_0_5_6 + overlap_1_5_6 <= 3

X0X1X5X7: -overlap_0_1_5_7 + overlap_0_1_5 + overlap_0_1_7 + overlap_0_5_7 + overlap_1_5_7 <= 3

X0X1X6X7: -overlap_0_1_6_7 + overlap_0_1_6 + overlap_0_1_7 + overlap_0_6_7 + overlap_1_6_7 <= 3

X0X2X3X4: -overlap_0_2_3_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_2_3_4 <= 3

X0X2X3X5: -overlap_0_2_3_5 + overlap_0_2_3 + overlap_0_2_5 + overlap_0_3_5 + overlap_2_3_5 <= 3

X0X2X3X6: -overlap_0_2_3_6 + overlap_0_2_3 + overlap_0_2_6 + overlap_0_3_6 + overlap_2_3_6 <= 3

X0X2X3X7: -overlap_0_2_3_7 + overlap_0_2_3 + overlap_0_2_7 + overlap_0_3_7 + overlap_2_3_7 <= 3

X0X2X4X5: -overlap_0_2_4_5 + overlap_0_2_4 + overlap_0_2_5 + overlap_0_4_5 + overlap_2_4_5 <= 3

X0X2X4X6: -overlap_0_2_4_6 + overlap_0_2_4 + overlap_0_2_6 + overlap_0_4_6 + overlap_2_4_6 <= 3

X0X2X4X7: -overlap_0_2_4_7 + overlap_0_2_4 + overlap_0_2_7 + overlap_0_4_7 + overlap_2_4_7 <= 3

X0X2X5X6: -overlap_0_2_5_6 + overlap_0_2_5 + overlap_0_2_6 + overlap_0_5_6 + overlap_2_5_6 <= 3

X0X2X5X7: -overlap_0_2_5_7 + overlap_0_2_5 + overlap_0_2_7 + overlap_0_5_7 + overlap_2_5_7 <= 3

X0X2X6X7: -overlap_0_2_6_7 + overlap_0_2_6 + overlap_0_2_7 + overlap_0_6_7 + overlap_2_6_7 <= 3

X0X3X4X5: -overlap_0_3_4_5 + overlap_0_3_4 + overlap_0_3_5 + overlap_0_4_5 + overlap_3_4_5 <= 3

X0X3X4X6: -overlap_0_3_4_6 + overlap_0_3_4 + overlap_0_3_6 + overlap_0_4_6 + overlap_3_4_6 <= 3

X0X3X4X7: -overlap_0_3_4_7 + overlap_0_3_4 + overlap_0_3_7 + overlap_0_4_7 + overlap_3_4_7 <= 3

X0X3X5X6: -overlap_0_3_5_6 + overlap_0_3_5 + overlap_0_3_6 + overlap_0_5_6 + overlap_3_5_6 <= 3

X0X3X5X7: -overlap_0_3_5_7 + overlap_0_3_5 + overlap_0_3_7 + overlap_0_5_7 + overlap_3_5_7 <= 3

X0X3X6X7: -overlap_0_3_6_7 + overlap_0_3_6 + overlap_0_3_7 + overlap_0_6_7 + overlap_3_6_7 <= 3

X0X4X5X6: -overlap_0_4_5_6 + overlap_0_4_5 + overlap_0_4_6 + overlap_0_5_6 + overlap_4_5_6 <= 3

X0X4X5X7: -overlap_0_4_5_7 + overlap_0_4_5 + overlap_0_4_7 + overlap_0_5_7 + overlap_4_5_7 <= 3

X0X4X6X7: -overlap_0_4_6_7 + overlap_0_4_6 + overlap_0_4_7 + overlap_0_6_7 + overlap_4_6_7 <= 3

X0X5X6X7: -overlap_0_5_6_7 + overlap_0_5_6 + overlap_0_5_7 + overlap_0_6_7 + overlap_5_6_7 <= 3

X1X2X3X4: -overlap_1_2_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 3

X1X2X3X5: -overlap_1_2_3_5 + overlap_1_2_3 + overlap_1_2_5 + overlap_1_3_5 + overlap_2_3_5 <= 3

X1X2X3X6: -overlap_1_2_3_6 + overlap_1_2_3 + overlap_1_2_6 + overlap_1_3_6 + overlap_2_3_6 <= 3

X1X2X3X7: -overlap_1_2_3_7 + overlap_1_2_3 + overlap_1_2_7 + overlap_1_3_7 + overlap_2_3_7 <= 3

X1X2X4X5: -overlap_1_2_4_5 + overlap_1_2_4 + overlap_1_2_5 + overlap_1_4_5 + overlap_2_4_5 <= 3

X1X2X4X6: -overlap_1_2_4_6 + overlap_1_2_4 + overlap_1_2_6 + overlap_1_4_6 + overlap_2_4_6 <= 3

X1X2X4X7: -overlap_1_2_4_7 + overlap_1_2_4 + overlap_1_2_7 + overlap_1_4_7 + overlap_2_4_7 <= 3

X1X2X5X6: -overlap_1_2_5_6 + overlap_1_2_5 + overlap_1_2_6 + overlap_1_5_6 + overlap_2_5_6 <= 3

X1X2X5X7: -overlap_1_2_5_7 + overlap_1_2_5 + overlap_1_2_7 + overlap_1_5_7 + overlap_2_5_7 <= 3

X1X2X6X7: -overlap_1_2_6_7 + overlap_1_2_6 + overlap_1_2_7 + overlap_1_6_7 + overlap_2_6_7 <= 3

X1X3X4X5: -overlap_1_3_4_5 + overlap_1_3_4 + overlap_1_3_5 + overlap_1_4_5 + overlap_3_4_5 <= 3

X1X3X4X6: -overlap_1_3_4_6 + overlap_1_3_4 + overlap_1_3_6 + overlap_1_4_6 + overlap_3_4_6 <= 3

X1X3X4X7: -overlap_1_3_4_7 + overlap_1_3_4 + overlap_1_3_7 + overlap_1_4_7 + overlap_3_4_7 <= 3

X1X3X5X6: -overlap_1_3_5_6 + overlap_1_3_5 + overlap_1_3_6 + overlap_1_5_6 + overlap_3_5_6 <= 3

X1X3X5X7: -overlap_1_3_5_7 + overlap_1_3_5 + overlap_1_3_7 + overlap_1_5_7 + overlap_3_5_7 <= 3

X1X3X6X7: -overlap_1_3_6_7 + overlap_1_3_6 + overlap_1_3_7 + overlap_1_6_7 + overlap_3_6_7 <= 3

X1X4X5X6: -overlap_1_4_5_6 + overlap_1_4_5 + overlap_1_4_6 + overlap_1_5_6 + overlap_4_5_6 <= 3

X1X4X5X7: -overlap_1_4_5_7 + overlap_1_4_5 + overlap_1_4_7 + overlap_1_5_7 + overlap_4_5_7 <= 3

X1X4X6X7: -overlap_1_4_6_7 + overlap_1_4_6 + overlap_1_4_7 + overlap_1_6_7 + overlap_4_6_7 <= 3

X1X5X6X7: -overlap_1_5_6_7 + overlap_1_5_6 + overlap_1_5_7 + overlap_1_6_7 + overlap_5_6_7 <= 3

X2X3X4X5: -overlap_2_3_4_5 + overlap_2_3_4 + overlap_2_3_5 + overlap_2_4_5 + overlap_3_4_5 <= 3

X2X3X4X6: -overlap_2_3_4_6 + overlap_2_3_4 + overlap_2_3_6 + overlap_2_4_6 + overlap_3_4_6 <= 3

X2X3X4X7: -overlap_2_3_4_7 + overlap_2_3_4 + overlap_2_3_7 + overlap_2_4_7 + overlap_3_4_7 <= 3

X2X3X5X6: -overlap_2_3_5_6 + overlap_2_3_5 + overlap_2_3_6 + overlap_2_5_6 + overlap_3_5_6 <= 3

X2X3X5X7: -overlap_2_3_5_7 + overlap_2_3_5 + overlap_2_3_7 + overlap_2_5_7 + overlap_3_5_7 <= 3

X2X3X6X7: -overlap_2_3_6_7 + overlap_2_3_6 + overlap_2_3_7 + overlap_2_6_7 + overlap_3_6_7 <= 3

X2X4X5X6: -overlap_2_4_5_6 + overlap_2_4_5 + overlap_2_4_6 + overlap_2_5_6 + overlap_4_5_6 <= 3

X2X4X5X7: -overlap_2_4_5_7 + overlap_2_4_5 + overlap_2_4_7 + overlap_2_5_7 + overlap_4_5_7 <= 3

X2X4X6X7: -overlap_2_4_6_7 + overlap_2_4_6 + overlap_2_4_7 + overlap_2_6_7 + overlap_4_6_7 <= 3

X2X5X6X7: -overlap_2_5_6_7 + overlap_2_5_6 + overlap_2_5_7 + overlap_2_6_7 + overlap_5_6_7 <= 3

X3X4X5X6: -overlap_3_4_5_6 + overlap_3_4_5 + overlap_3_4_6 + overlap_3_5_6 + overlap_4_5_6 <= 3

X3X4X5X7: -overlap_3_4_5_7 + overlap_3_4_5 + overlap_3_4_7 + overlap_3_5_7 + overlap_4_5_7 <= 3

X3X4X6X7: -overlap_3_4_6_7 + overlap_3_4_6 + overlap_3_4_7 + overlap_3_6_7 + overlap_4_6_7 <= 3

X3X5X6X7: -overlap_3_5_6_7 + overlap_3_5_6 + overlap_3_5_7 + overlap_3_6_7 + overlap_5_6_7 <= 3

X4X5X6X7: -overlap_4_5_6_7 + overlap_4_5_6 + overlap_4_5_7 + overlap_4_6_7 + overlap_5_6_7 <= 3

Overlap4 - overlap_0_1_2_3>=0
Overlap4 - overlap_0_1_2_4>=0
Overlap4 - overlap_0_1_2_5>=0
Overlap4 - overlap_0_1_2_6>=0
Overlap4 - overlap_0_1_2_7>=0
Overlap4 - overlap_0_1_3_4>=0
Overlap4 - overlap_0_1_3_5>=0
Overlap4 - overlap_0_1_3_6>=0
Overlap4 - overlap_0_1_3_7>=0
Overlap4 - overlap_0_1_4_5>=0
Overlap4 - overlap_0_1_4_6>=0
Overlap4 - overlap_0_1_4_7>=0
Overlap4 - overlap_0_1_5_6>=0
Overlap4 - overlap_0_1_5_7>=0
Overlap4 - overlap_0_1_6_7>=0
Overlap4 - overlap_0_2_3_4>=0
Overlap4 - overlap_0_2_3_5>=0
Overlap4 - overlap_0_2_3_6>=0
Overlap4 - overlap_0_2_3_7>=0
Overlap4 - overlap_0_2_4_5>=0
Overlap4 - overlap_0_2_4_6>=0
Overlap4 - overlap_0_2_4_7>=0
Overlap4 - overlap_0_2_5_6>=0
Overlap4 - overlap_0_2_5_7>=0
Overlap4 - overlap_0_2_6_7>=0
Overlap4 - overlap_0_3_4_5>=0
Overlap4 - overlap_0_3_4_6>=0
Overlap4 - overlap_0_3_4_7>=0
Overlap4 - overlap_0_3_5_6>=0
Overlap4 - overlap_0_3_5_7>=0
Overlap4 - overlap_0_3_6_7>=0
Overlap4 - overlap_0_4_5_6>=0
Overlap4 - overlap_0_4_5_7>=0
Overlap4 - overlap_0_4_6_7>=0
Overlap4 - overlap_0_5_6_7>=0
Overlap4 - overlap_1_2_3_4>=0
Overlap4 - overlap_1_2_3_5>=0
Overlap4 - overlap_1_2_3_6>=0
Overlap4 - overlap_1_2_3_7>=0
Overlap4 - overlap_1_2_4_5>=0
Overlap4 - overlap_1_2_4_6>=0
Overlap4 - overlap_1_2_4_7>=0
Overlap4 - overlap_1_2_5_6>=0
Overlap4 - overlap_1_2_5_7>=0
Overlap4 - overlap_1_2_6_7>=0
Overlap4 - overlap_1_3_4_5>=0
Overlap4 - overlap_1_3_4_6>=0
Overlap4 - overlap_1_3_4_7>=0
Overlap4 - overlap_1_3_5_6>=0
Overlap4 - overlap_1_3_5_7>=0
Overlap4 - overlap_1_3_6_7>=0
Overlap4 - overlap_1_4_5_6>=0
Overlap4 - overlap_1_4_5_7>=0
Overlap4 - overlap_1_4_6_7>=0
Overlap4 - overlap_1_5_6_7>=0
Overlap4 - overlap_2_3_4_5>=0
Overlap4 - overlap_2_3_4_6>=0
Overlap4 - overlap_2_3_4_7>=0
Overlap4 - overlap_2_3_5_6>=0
Overlap4 - overlap_2_3_5_7>=0
Overlap4 - overlap_2_3_6_7>=0
Overlap4 - overlap_2_4_5_6>=0
Overlap4 - overlap_2_4_5_7>=0
Overlap4 - overlap_2_4_6_7>=0
Overlap4 - overlap_2_5_6_7>=0
Overlap4 - overlap_3_4_5_6>=0
Overlap4 - overlap_3_4_5_7>=0
Overlap4 - overlap_3_4_6_7>=0
Overlap4 - overlap_3_5_6_7>=0
Overlap4 - overlap_4_5_6_7>=0

\Length 5
X0X1X2X3X4: -overlap_0_1_2_3_4 + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 4

X0X1X2X3X5: -overlap_0_1_2_3_5 + overlap_0_1_2_3 + overlap_0_1_2_5 + overlap_0_1_3_5 + overlap_0_2_3_5 + overlap_1_2_3_5 <= 4

X0X1X2X3X6: -overlap_0_1_2_3_6 + overlap_0_1_2_3 + overlap_0_1_2_6 + overlap_0_1_3_6 + overlap_0_2_3_6 + overlap_1_2_3_6 <= 4

X0X1X2X3X7: -overlap_0_1_2_3_7 + overlap_0_1_2_3 + overlap_0_1_2_7 + overlap_0_1_3_7 + overlap_0_2_3_7 + overlap_1_2_3_7 <= 4

X0X1X2X4X5: -overlap_0_1_2_4_5 + overlap_0_1_2_4 + overlap_0_1_2_5 + overlap_0_1_4_5 + overlap_0_2_4_5 + overlap_1_2_4_5 <= 4

X0X1X2X4X6: -overlap_0_1_2_4_6 + overlap_0_1_2_4 + overlap_0_1_2_6 + overlap_0_1_4_6 + overlap_0_2_4_6 + overlap_1_2_4_6 <= 4

X0X1X2X4X7: -overlap_0_1_2_4_7 + overlap_0_1_2_4 + overlap_0_1_2_7 + overlap_0_1_4_7 + overlap_0_2_4_7 + overlap_1_2_4_7 <= 4

X0X1X2X5X6: -overlap_0_1_2_5_6 + overlap_0_1_2_5 + overlap_0_1_2_6 + overlap_0_1_5_6 + overlap_0_2_5_6 + overlap_1_2_5_6 <= 4

X0X1X2X5X7: -overlap_0_1_2_5_7 + overlap_0_1_2_5 + overlap_0_1_2_7 + overlap_0_1_5_7 + overlap_0_2_5_7 + overlap_1_2_5_7 <= 4

X0X1X2X6X7: -overlap_0_1_2_6_7 + overlap_0_1_2_6 + overlap_0_1_2_7 + overlap_0_1_6_7 + overlap_0_2_6_7 + overlap_1_2_6_7 <= 4

X0X1X3X4X5: -overlap_0_1_3_4_5 + overlap_0_1_3_4 + overlap_0_1_3_5 + overlap_0_1_4_5 + overlap_0_3_4_5 + overlap_1_3_4_5 <= 4

X0X1X3X4X6: -overlap_0_1_3_4_6 + overlap_0_1_3_4 + overlap_0_1_3_6 + overlap_0_1_4_6 + overlap_0_3_4_6 + overlap_1_3_4_6 <= 4

X0X1X3X4X7: -overlap_0_1_3_4_7 + overlap_0_1_3_4 + overlap_0_1_3_7 + overlap_0_1_4_7 + overlap_0_3_4_7 + overlap_1_3_4_7 <= 4

X0X1X3X5X6: -overlap_0_1_3_5_6 + overlap_0_1_3_5 + overlap_0_1_3_6 + overlap_0_1_5_6 + overlap_0_3_5_6 + overlap_1_3_5_6 <= 4

X0X1X3X5X7: -overlap_0_1_3_5_7 + overlap_0_1_3_5 + overlap_0_1_3_7 + overlap_0_1_5_7 + overlap_0_3_5_7 + overlap_1_3_5_7 <= 4

X0X1X3X6X7: -overlap_0_1_3_6_7 + overlap_0_1_3_6 + overlap_0_1_3_7 + overlap_0_1_6_7 + overlap_0_3_6_7 + overlap_1_3_6_7 <= 4

X0X1X4X5X6: -overlap_0_1_4_5_6 + overlap_0_1_4_5 + overlap_0_1_4_6 + overlap_0_1_5_6 + overlap_0_4_5_6 + overlap_1_4_5_6 <= 4

X0X1X4X5X7: -overlap_0_1_4_5_7 + overlap_0_1_4_5 + overlap_0_1_4_7 + overlap_0_1_5_7 + overlap_0_4_5_7 + overlap_1_4_5_7 <= 4

X0X1X4X6X7: -overlap_0_1_4_6_7 + overlap_0_1_4_6 + overlap_0_1_4_7 + overlap_0_1_6_7 + overlap_0_4_6_7 + overlap_1_4_6_7 <= 4

X0X1X5X6X7: -overlap_0_1_5_6_7 + overlap_0_1_5_6 + overlap_0_1_5_7 + overlap_0_1_6_7 + overlap_0_5_6_7 + overlap_1_5_6_7 <= 4

X0X2X3X4X5: -overlap_0_2_3_4_5 + overlap_0_2_3_4 + overlap_0_2_3_5 + overlap_0_2_4_5 + overlap_0_3_4_5 + overlap_2_3_4_5 <= 4

X0X2X3X4X6: -overlap_0_2_3_4_6 + overlap_0_2_3_4 + overlap_0_2_3_6 + overlap_0_2_4_6 + overlap_0_3_4_6 + overlap_2_3_4_6 <= 4

X0X2X3X4X7: -overlap_0_2_3_4_7 + overlap_0_2_3_4 + overlap_0_2_3_7 + overlap_0_2_4_7 + overlap_0_3_4_7 + overlap_2_3_4_7 <= 4

X0X2X3X5X6: -overlap_0_2_3_5_6 + overlap_0_2_3_5 + overlap_0_2_3_6 + overlap_0_2_5_6 + overlap_0_3_5_6 + overlap_2_3_5_6 <= 4

X0X2X3X5X7: -overlap_0_2_3_5_7 + overlap_0_2_3_5 + overlap_0_2_3_7 + overlap_0_2_5_7 + overlap_0_3_5_7 + overlap_2_3_5_7 <= 4

X0X2X3X6X7: -overlap_0_2_3_6_7 + overlap_0_2_3_6 + overlap_0_2_3_7 + overlap_0_2_6_7 + overlap_0_3_6_7 + overlap_2_3_6_7 <= 4

X0X2X4X5X6: -overlap_0_2_4_5_6 + overlap_0_2_4_5 + overlap_0_2_4_6 + overlap_0_2_5_6 + overlap_0_4_5_6 + overlap_2_4_5_6 <= 4

X0X2X4X5X7: -overlap_0_2_4_5_7 + overlap_0_2_4_5 + overlap_0_2_4_7 + overlap_0_2_5_7 + overlap_0_4_5_7 + overlap_2_4_5_7 <= 4

X0X2X4X6X7: -overlap_0_2_4_6_7 + overlap_0_2_4_6 + overlap_0_2_4_7 + overlap_0_2_6_7 + overlap_0_4_6_7 + overlap_2_4_6_7 <= 4

X0X2X5X6X7: -overlap_0_2_5_6_7 + overlap_0_2_5_6 + overlap_0_2_5_7 + overlap_0_2_6_7 + overlap_0_5_6_7 + overlap_2_5_6_7 <= 4

X0X3X4X5X6: -overlap_0_3_4_5_6 + overlap_0_3_4_5 + overlap_0_3_4_6 + overlap_0_3_5_6 + overlap_0_4_5_6 + overlap_3_4_5_6 <= 4

X0X3X4X5X7: -overlap_0_3_4_5_7 + overlap_0_3_4_5 + overlap_0_3_4_7 + overlap_0_3_5_7 + overlap_0_4_5_7 + overlap_3_4_5_7 <= 4

X0X3X4X6X7: -overlap_0_3_4_6_7 + overlap_0_3_4_6 + overlap_0_3_4_7 + overlap_0_3_6_7 + overlap_0_4_6_7 + overlap_3_4_6_7 <= 4

X0X3X5X6X7: -overlap_0_3_5_6_7 + overlap_0_3_5_6 + overlap_0_3_5_7 + overlap_0_3_6_7 + overlap_0_5_6_7 + overlap_3_5_6_7 <= 4

X0X4X5X6X7: -overlap_0_4_5_6_7 + overlap_0_4_5_6 + overlap_0_4_5_7 + overlap_0_4_6_7 + overlap_0_5_6_7 + overlap_4_5_6_7 <= 4

X1X2X3X4X5: -overlap_1_2_3_4_5 + overlap_1_2_3_4 + overlap_1_2_3_5 + overlap_1_2_4_5 + overlap_1_3_4_5 + overlap_2_3_4_5 <= 4

X1X2X3X4X6: -overlap_1_2_3_4_6 + overlap_1_2_3_4 + overlap_1_2_3_6 + overlap_1_2_4_6 + overlap_1_3_4_6 + overlap_2_3_4_6 <= 4

X1X2X3X4X7: -overlap_1_2_3_4_7 + overlap_1_2_3_4 + overlap_1_2_3_7 + overlap_1_2_4_7 + overlap_1_3_4_7 + overlap_2_3_4_7 <= 4

X1X2X3X5X6: -overlap_1_2_3_5_6 + overlap_1_2_3_5 + overlap_1_2_3_6 + overlap_1_2_5_6 + overlap_1_3_5_6 + overlap_2_3_5_6 <= 4

X1X2X3X5X7: -overlap_1_2_3_5_7 + overlap_1_2_3_5 + overlap_1_2_3_7 + overlap_1_2_5_7 + overlap_1_3_5_7 + overlap_2_3_5_7 <= 4

X1X2X3X6X7: -overlap_1_2_3_6_7 + overlap_1_2_3_6 + overlap_1_2_3_7 + overlap_1_2_6_7 + overlap_1_3_6_7 + overlap_2_3_6_7 <= 4

X1X2X4X5X6: -overlap_1_2_4_5_6 + overlap_1_2_4_5 + overlap_1_2_4_6 + overlap_1_2_5_6 + overlap_1_4_5_6 + overlap_2_4_5_6 <= 4

X1X2X4X5X7: -overlap_1_2_4_5_7 + overlap_1_2_4_5 + overlap_1_2_4_7 + overlap_1_2_5_7 + overlap_1_4_5_7 + overlap_2_4_5_7 <= 4

X1X2X4X6X7: -overlap_1_2_4_6_7 + overlap_1_2_4_6 + overlap_1_2_4_7 + overlap_1_2_6_7 + overlap_1_4_6_7 + overlap_2_4_6_7 <= 4

X1X2X5X6X7: -overlap_1_2_5_6_7 + overlap_1_2_5_6 + overlap_1_2_5_7 + overlap_1_2_6_7 + overlap_1_5_6_7 + overlap_2_5_6_7 <= 4

X1X3X4X5X6: -overlap_1_3_4_5_6 + overlap_1_3_4_5 + overlap_1_3_4_6 + overlap_1_3_5_6 + overlap_1_4_5_6 + overlap_3_4_5_6 <= 4

X1X3X4X5X7: -overlap_1_3_4_5_7 + overlap_1_3_4_5 + overlap_1_3_4_7 + overlap_1_3_5_7 + overlap_1_4_5_7 + overlap_3_4_5_7 <= 4

X1X3X4X6X7: -overlap_1_3_4_6_7 + overlap_1_3_4_6 + overlap_1_3_4_7 + overlap_1_3_6_7 + overlap_1_4_6_7 + overlap_3_4_6_7 <= 4

X1X3X5X6X7: -overlap_1_3_5_6_7 + overlap_1_3_5_6 + overlap_1_3_5_7 + overlap_1_3_6_7 + overlap_1_5_6_7 + overlap_3_5_6_7 <= 4

X1X4X5X6X7: -overlap_1_4_5_6_7 + overlap_1_4_5_6 + overlap_1_4_5_7 + overlap_1_4_6_7 + overlap_1_5_6_7 + overlap_4_5_6_7 <= 4

X2X3X4X5X6: -overlap_2_3_4_5_6 + overlap_2_3_4_5 + overlap_2_3_4_6 + overlap_2_3_5_6 + overlap_2_4_5_6 + overlap_3_4_5_6 <= 4

X2X3X4X5X7: -overlap_2_3_4_5_7 + overlap_2_3_4_5 + overlap_2_3_4_7 + overlap_2_3_5_7 + overlap_2_4_5_7 + overlap_3_4_5_7 <= 4

X2X3X4X6X7: -overlap_2_3_4_6_7 + overlap_2_3_4_6 + overlap_2_3_4_7 + overlap_2_3_6_7 + overlap_2_4_6_7 + overlap_3_4_6_7 <= 4

X2X3X5X6X7: -overlap_2_3_5_6_7 + overlap_2_3_5_6 + overlap_2_3_5_7 + overlap_2_3_6_7 + overlap_2_5_6_7 + overlap_3_5_6_7 <= 4

X2X4X5X6X7: -overlap_2_4_5_6_7 + overlap_2_4_5_6 + overlap_2_4_5_7 + overlap_2_4_6_7 + overlap_2_5_6_7 + overlap_4_5_6_7 <= 4

X3X4X5X6X7: -overlap_3_4_5_6_7 + overlap_3_4_5_6 + overlap_3_4_5_7 + overlap_3_4_6_7 + overlap_3_5_6_7 + overlap_4_5_6_7 <= 4

Overlap5 - overlap_0_1_2_3_4>=0
Overlap5 - overlap_0_1_2_3_5>=0
Overlap5 - overlap_0_1_2_3_6>=0
Overlap5 - overlap_0_1_2_3_7>=0
Overlap5 - overlap_0_1_2_4_5>=0
Overlap5 - overlap_0_1_2_4_6>=0
Overlap5 - overlap_0_1_2_4_7>=0
Overlap5 - overlap_0_1_2_5_6>=0
Overlap5 - overlap_0_1_2_5_7>=0
Overlap5 - overlap_0_1_2_6_7>=0
Overlap5 - overlap_0_1_3_4_5>=0
Overlap5 - overlap_0_1_3_4_6>=0
Overlap5 - overlap_0_1_3_4_7>=0
Overlap5 - overlap_0_1_3_5_6>=0
Overlap5 - overlap_0_1_3_5_7>=0
Overlap5 - overlap_0_1_3_6_7>=0
Overlap5 - overlap_0_1_4_5_6>=0
Overlap5 - overlap_0_1_4_5_7>=0
Overlap5 - overlap_0_1_4_6_7>=0
Overlap5 - overlap_0_1_5_6_7>=0
Overlap5 - overlap_0_2_3_4_5>=0
Overlap5 - overlap_0_2_3_4_6>=0
Overlap5 - overlap_0_2_3_4_7>=0
Overlap5 - overlap_0_2_3_5_6>=0
Overlap5 - overlap_0_2_3_5_7>=0
Overlap5 - overlap_0_2_3_6_7>=0
Overlap5 - overlap_0_2_4_5_6>=0
Overlap5 - overlap_0_2_4_5_7>=0
Overlap5 - overlap_0_2_4_6_7>=0
Overlap5 - overlap_0_2_5_6_7>=0
Overlap5 - overlap_0_3_4_5_6>=0
Overlap5 - overlap_0_3_4_5_7>=0
Overlap5 - overlap_0_3_4_6_7>=0
Overlap5 - overlap_0_3_5_6_7>=0
Overlap5 - overlap_0_4_5_6_7>=0
Overlap5 - overlap_1_2_3_4_5>=0
Overlap5 - overlap_1_2_3_4_6>=0
Overlap5 - overlap_1_2_3_4_7>=0
Overlap5 - overlap_1_2_3_5_6>=0
Overlap5 - overlap_1_2_3_5_7>=0
Overlap5 - overlap_1_2_3_6_7>=0
Overlap5 - overlap_1_2_4_5_6>=0
Overlap5 - overlap_1_2_4_5_7>=0
Overlap5 - overlap_1_2_4_6_7>=0
Overlap5 - overlap_1_2_5_6_7>=0
Overlap5 - overlap_1_3_4_5_6>=0
Overlap5 - overlap_1_3_4_5_7>=0
Overlap5 - overlap_1_3_4_6_7>=0
Overlap5 - overlap_1_3_5_6_7>=0
Overlap5 - overlap_1_4_5_6_7>=0
Overlap5 - overlap_2_3_4_5_6>=0
Overlap5 - overlap_2_3_4_5_7>=0
Overlap5 - overlap_2_3_4_6_7>=0
Overlap5 - overlap_2_3_5_6_7>=0
Overlap5 - overlap_2_4_5_6_7>=0
Overlap5 - overlap_3_4_5_6_7>=0

\Length 6
X0X1X2X3X4X5: -overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4 + overlap_0_1_2_3_5 + overlap_0_1_2_4_5 + overlap_0_1_3_4_5 + overlap_0_2_3_4_5 + overlap_1_2_3_4_5 <= 5

X0X1X2X3X4X6: -overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4 + overlap_0_1_2_3_6 + overlap_0_1_2_4_6 + overlap_0_1_3_4_6 + overlap_0_2_3_4_6 + overlap_1_2_3_4_6 <= 5

X0X1X2X3X4X7: -overlap_0_1_2_3_4_7 + overlap_0_1_2_3_4 + overlap_0_1_2_3_7 + overlap_0_1_2_4_7 + overlap_0_1_3_4_7 + overlap_0_2_3_4_7 + overlap_1_2_3_4_7 <= 5

X0X1X2X3X5X6: -overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5 + overlap_0_1_2_3_6 + overlap_0_1_2_5_6 + overlap_0_1_3_5_6 + overlap_0_2_3_5_6 + overlap_1_2_3_5_6 <= 5

X0X1X2X3X5X7: -overlap_0_1_2_3_5_7 + overlap_0_1_2_3_5 + overlap_0_1_2_3_7 + overlap_0_1_2_5_7 + overlap_0_1_3_5_7 + overlap_0_2_3_5_7 + overlap_1_2_3_5_7 <= 5

X0X1X2X3X6X7: -overlap_0_1_2_3_6_7 + overlap_0_1_2_3_6 + overlap_0_1_2_3_7 + overlap_0_1_2_6_7 + overlap_0_1_3_6_7 + overlap_0_2_3_6_7 + overlap_1_2_3_6_7 <= 5

X0X1X2X4X5X6: -overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5 + overlap_0_1_2_4_6 + overlap_0_1_2_5_6 + overlap_0_1_4_5_6 + overlap_0_2_4_5_6 + overlap_1_2_4_5_6 <= 5

X0X1X2X4X5X7: -overlap_0_1_2_4_5_7 + overlap_0_1_2_4_5 + overlap_0_1_2_4_7 + overlap_0_1_2_5_7 + overlap_0_1_4_5_7 + overlap_0_2_4_5_7 + overlap_1_2_4_5_7 <= 5

X0X1X2X4X6X7: -overlap_0_1_2_4_6_7 + overlap_0_1_2_4_6 + overlap_0_1_2_4_7 + overlap_0_1_2_6_7 + overlap_0_1_4_6_7 + overlap_0_2_4_6_7 + overlap_1_2_4_6_7 <= 5

X0X1X2X5X6X7: -overlap_0_1_2_5_6_7 + overlap_0_1_2_5_6 + overlap_0_1_2_5_7 + overlap_0_1_2_6_7 + overlap_0_1_5_6_7 + overlap_0_2_5_6_7 + overlap_1_2_5_6_7 <= 5

X0X1X3X4X5X6: -overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5 + overlap_0_1_3_4_6 + overlap_0_1_3_5_6 + overlap_0_1_4_5_6 + overlap_0_3_4_5_6 + overlap_1_3_4_5_6 <= 5

X0X1X3X4X5X7: -overlap_0_1_3_4_5_7 + overlap_0_1_3_4_5 + overlap_0_1_3_4_7 + overlap_0_1_3_5_7 + overlap_0_1_4_5_7 + overlap_0_3_4_5_7 + overlap_1_3_4_5_7 <= 5

X0X1X3X4X6X7: -overlap_0_1_3_4_6_7 + overlap_0_1_3_4_6 + overlap_0_1_3_4_7 + overlap_0_1_3_6_7 + overlap_0_1_4_6_7 + overlap_0_3_4_6_7 + overlap_1_3_4_6_7 <= 5

X0X1X3X5X6X7: -overlap_0_1_3_5_6_7 + overlap_0_1_3_5_6 + overlap_0_1_3_5_7 + overlap_0_1_3_6_7 + overlap_0_1_5_6_7 + overlap_0_3_5_6_7 + overlap_1_3_5_6_7 <= 5

X0X1X4X5X6X7: -overlap_0_1_4_5_6_7 + overlap_0_1_4_5_6 + overlap_0_1_4_5_7 + overlap_0_1_4_6_7 + overlap_0_1_5_6_7 + overlap_0_4_5_6_7 + overlap_1_4_5_6_7 <= 5

X0X2X3X4X5X6: -overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5 + overlap_0_2_3_4_6 + overlap_0_2_3_5_6 + overlap_0_2_4_5_6 + overlap_0_3_4_5_6 + overlap_2_3_4_5_6 <= 5

X0X2X3X4X5X7: -overlap_0_2_3_4_5_7 + overlap_0_2_3_4_5 + overlap_0_2_3_4_7 + overlap_0_2_3_5_7 + overlap_0_2_4_5_7 + overlap_0_3_4_5_7 + overlap_2_3_4_5_7 <= 5

X0X2X3X4X6X7: -overlap_0_2_3_4_6_7 + overlap_0_2_3_4_6 + overlap_0_2_3_4_7 + overlap_0_2_3_6_7 + overlap_0_2_4_6_7 + overlap_0_3_4_6_7 + overlap_2_3_4_6_7 <= 5

X0X2X3X5X6X7: -overlap_0_2_3_5_6_7 + overlap_0_2_3_5_6 + overlap_0_2_3_5_7 + overlap_0_2_3_6_7 + overlap_0_2_5_6_7 + overlap_0_3_5_6_7 + overlap_2_3_5_6_7 <= 5

X0X2X4X5X6X7: -overlap_0_2_4_5_6_7 + overlap_0_2_4_5_6 + overlap_0_2_4_5_7 + overlap_0_2_4_6_7 + overlap_0_2_5_6_7 + overlap_0_4_5_6_7 + overlap_2_4_5_6_7 <= 5

X0X3X4X5X6X7: -overlap_0_3_4_5_6_7 + overlap_0_3_4_5_6 + overlap_0_3_4_5_7 + overlap_0_3_4_6_7 + overlap_0_3_5_6_7 + overlap_0_4_5_6_7 + overlap_3_4_5_6_7 <= 5

X1X2X3X4X5X6: -overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5 + overlap_1_2_3_4_6 + overlap_1_2_3_5_6 + overlap_1_2_4_5_6 + overlap_1_3_4_5_6 + overlap_2_3_4_5_6 <= 5

X1X2X3X4X5X7: -overlap_1_2_3_4_5_7 + overlap_1_2_3_4_5 + overlap_1_2_3_4_7 + overlap_1_2_3_5_7 + overlap_1_2_4_5_7 + overlap_1_3_4_5_7 + overlap_2_3_4_5_7 <= 5

X1X2X3X4X6X7: -overlap_1_2_3_4_6_7 + overlap_1_2_3_4_6 + overlap_1_2_3_4_7 + overlap_1_2_3_6_7 + overlap_1_2_4_6_7 + overlap_1_3_4_6_7 + overlap_2_3_4_6_7 <= 5

X1X2X3X5X6X7: -overlap_1_2_3_5_6_7 + overlap_1_2_3_5_6 + overlap_1_2_3_5_7 + overlap_1_2_3_6_7 + overlap_1_2_5_6_7 + overlap_1_3_5_6_7 + overlap_2_3_5_6_7 <= 5

X1X2X4X5X6X7: -overlap_1_2_4_5_6_7 + overlap_1_2_4_5_6 + overlap_1_2_4_5_7 + overlap_1_2_4_6_7 + overlap_1_2_5_6_7 + overlap_1_4_5_6_7 + overlap_2_4_5_6_7 <= 5

X1X3X4X5X6X7: -overlap_1_3_4_5_6_7 + overlap_1_3_4_5_6 + overlap_1_3_4_5_7 + overlap_1_3_4_6_7 + overlap_1_3_5_6_7 + overlap_1_4_5_6_7 + overlap_3_4_5_6_7 <= 5

X2X3X4X5X6X7: -overlap_2_3_4_5_6_7 + overlap_2_3_4_5_6 + overlap_2_3_4_5_7 + overlap_2_3_4_6_7 + overlap_2_3_5_6_7 + overlap_2_4_5_6_7 + overlap_3_4_5_6_7 <= 5

Overlap6 - overlap_0_1_2_3_4_5>=0
Overlap6 - overlap_0_1_2_3_4_6>=0
Overlap6 - overlap_0_1_2_3_4_7>=0
Overlap6 - overlap_0_1_2_3_5_6>=0
Overlap6 - overlap_0_1_2_3_5_7>=0
Overlap6 - overlap_0_1_2_3_6_7>=0
Overlap6 - overlap_0_1_2_4_5_6>=0
Overlap6 - overlap_0_1_2_4_5_7>=0
Overlap6 - overlap_0_1_2_4_6_7>=0
Overlap6 - overlap_0_1_2_5_6_7>=0
Overlap6 - overlap_0_1_3_4_5_6>=0
Overlap6 - overlap_0_1_3_4_5_7>=0
Overlap6 - overlap_0_1_3_4_6_7>=0
Overlap6 - overlap_0_1_3_5_6_7>=0
Overlap6 - overlap_0_1_4_5_6_7>=0
Overlap6 - overlap_0_2_3_4_5_6>=0
Overlap6 - overlap_0_2_3_4_5_7>=0
Overlap6 - overlap_0_2_3_4_6_7>=0
Overlap6 - overlap_0_2_3_5_6_7>=0
Overlap6 - overlap_0_2_4_5_6_7>=0
Overlap6 - overlap_0_3_4_5_6_7>=0
Overlap6 - overlap_1_2_3_4_5_6>=0
Overlap6 - overlap_1_2_3_4_5_7>=0
Overlap6 - overlap_1_2_3_4_6_7>=0
Overlap6 - overlap_1_2_3_5_6_7>=0
Overlap6 - overlap_1_2_4_5_6_7>=0
Overlap6 - overlap_1_3_4_5_6_7>=0
Overlap6 - overlap_2_3_4_5_6_7>=0

\Length 7
X0X1X2X3X4X5X6: -overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_5_6 + overlap_0_1_2_4_5_6 + overlap_0_1_3_4_5_6 + overlap_0_2_3_4_5_6 + overlap_1_2_3_4_5_6 <= 6

X0X1X2X3X4X5X7: -overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_5_7 + overlap_0_1_2_4_5_7 + overlap_0_1_3_4_5_7 + overlap_0_2_3_4_5_7 + overlap_1_2_3_4_5_7 <= 6

X0X1X2X3X4X6X7: -overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_4_6 + overlap_0_1_2_3_4_7 + overlap_0_1_2_3_6_7 + overlap_0_1_2_4_6_7 + overlap_0_1_3_4_6_7 + overlap_0_2_3_4_6_7 + overlap_1_2_3_4_6_7 <= 6

X0X1X2X3X5X6X7: -overlap_0_1_2_3_5_6_7 + overlap_0_1_2_3_5_6 + overlap_0_1_2_3_5_7 + overlap_0_1_2_3_6_7 + overlap_0_1_2_5_6_7 + overlap_0_1_3_5_6_7 + overlap_0_2_3_5_6_7 + overlap_1_2_3_5_6_7 <= 6

X0X1X2X4X5X6X7: -overlap_0_1_2_4_5_6_7 + overlap_0_1_2_4_5_6 + overlap_0_1_2_4_5_7 + overlap_0_1_2_4_6_7 + overlap_0_1_2_5_6_7 + overlap_0_1_4_5_6_7 + overlap_0_2_4_5_6_7 + overlap_1_2_4_5_6_7 <= 6

X0X1X3X4X5X6X7: -overlap_0_1_3_4_5_6_7 + overlap_0_1_3_4_5_6 + overlap_0_1_3_4_5_7 + overlap_0_1_3_4_6_7 + overlap_0_1_3_5_6_7 + overlap_0_1_4_5_6_7 + overlap_0_3_4_5_6_7 + overlap_1_3_4_5_6_7 <= 6

X0X2X3X4X5X6X7: -overlap_0_2_3_4_5_6_7 + overlap_0_2_3_4_5_6 + overlap_0_2_3_4_5_7 + overlap_0_2_3_4_6_7 + overlap_0_2_3_5_6_7 + overlap_0_2_4_5_6_7 + overlap_0_3_4_5_6_7 + overlap_2_3_4_5_6_7 <= 6

X1X2X3X4X5X6X7: -overlap_1_2_3_4_5_6_7 + overlap_1_2_3_4_5_6 + overlap_1_2_3_4_5_7 + overlap_1_2_3_4_6_7 + overlap_1_2_3_5_6_7 + overlap_1_2_4_5_6_7 + overlap_1_3_4_5_6_7 + overlap_2_3_4_5_6_7 <= 6

Overlap7 - overlap_0_1_2_3_4_5_6>=0
Overlap7 - overlap_0_1_2_3_4_5_7>=0
Overlap7 - overlap_0_1_2_3_4_6_7>=0
Overlap7 - overlap_0_1_2_3_5_6_7>=0
Overlap7 - overlap_0_1_2_4_5_6_7>=0
Overlap7 - overlap_0_1_3_4_5_6_7>=0
Overlap7 - overlap_0_2_3_4_5_6_7>=0
Overlap7 - overlap_1_2_3_4_5_6_7>=0

\Length 8
X0X1X2X3X4X5X6X7: -overlap_0_1_2_3_4_5_6_7 + overlap_0_1_2_3_4_5_6 + overlap_0_1_2_3_4_5_7 + overlap_0_1_2_3_4_6_7 + overlap_0_1_2_3_5_6_7 + overlap_0_1_2_4_5_6_7 + overlap_0_1_3_4_5_6_7 + overlap_0_2_3_4_5_6_7 + overlap_1_2_3_4_5_6_7 <= 7

Overlap8 - overlap_0_1_2_3_4_5_6_7>=0

Bounds 
0 <= X0s <= 8 
0 <= X0e <= 8 
0 <= X1s <= 8 
0 <= X1e <= 8 
0 <= X2s <= 8 
0 <= X2e <= 8 
0 <= X3s <= 8 
0 <= X3e <= 8 
0 <= X4s <= 8 
0 <= X4e <= 8 
0 <= X5s <= 8 
0 <= X5e <= 8 
0 <= X6s <= 8 
0 <= X6e <= 8 
0 <= X7s <= 8 
0 <= X7e <= 8 

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

Binary 
Overlap1 
Overlap2 
overlap1Check0_1 
overlap2Check0_1 
overlap_0_1 
overlap1Check0_4 
overlap2Check0_4 
overlap_0_4 
overlap1Check0_5 
overlap2Check0_5 
overlap_0_5 
overlap1Check1_2 
overlap2Check1_2 
overlap_1_2 
overlap1Check1_3 
overlap2Check1_3 
overlap_1_3 
overlap1Check1_6 
overlap2Check1_6 
overlap_1_6 
overlap1Check2_7 
overlap2Check2_7 
overlap_2_7 
overlap1Check3_4 
overlap2Check3_4 
overlap_3_4 
overlap1Check3_5 
overlap2Check3_5 
overlap_3_5 
overlap1Check3_7 
overlap2Check3_7 
overlap_3_7 
overlap1Check4_6 
overlap2Check4_6 
overlap_4_6 
overlap1Check4_7 
overlap2Check4_7 
overlap_4_7 
overlap_0_1_2 
overlap_0_1_3 
overlap_0_1_4 
overlap_0_1_5 
overlap_0_1_6 
overlap_0_1_7 
overlap_0_2_3 
overlap_0_2_4 
overlap_0_2_5 
overlap_0_2_6 
overlap_0_2_7 
overlap_0_3_4 
overlap_0_3_5 
overlap_0_3_6 
overlap_0_3_7 
overlap_0_4_5 
overlap_0_4_6 
overlap_0_4_7 
overlap_0_5_6 
overlap_0_5_7 
overlap_0_6_7 
overlap_1_2_3 
overlap_1_2_4 
overlap_1_2_5 
overlap_1_2_6 
overlap_1_2_7 
overlap_1_3_4 
overlap_1_3_5 
overlap_1_3_6 
overlap_1_3_7 
overlap_1_4_5 
overlap_1_4_6 
overlap_1_4_7 
overlap_1_5_6 
overlap_1_5_7 
overlap_1_6_7 
overlap_2_3_4 
overlap_2_3_5 
overlap_2_3_6 
overlap_2_3_7 
overlap_2_4_5 
overlap_2_4_6 
overlap_2_4_7 
overlap_2_5_6 
overlap_2_5_7 
overlap_2_6_7 
overlap_3_4_5 
overlap_3_4_6 
overlap_3_4_7 
overlap_3_5_6 
overlap_3_5_7 
overlap_3_6_7 
overlap_4_5_6 
overlap_4_5_7 
overlap_4_6_7 
overlap_5_6_7 
Overlap3 
overlap_0_1_2_3 
overlap_0_1_2_4 
overlap_0_1_2_5 
overlap_0_1_2_6 
overlap_0_1_2_7 
overlap_0_1_3_4 
overlap_0_1_3_5 
overlap_0_1_3_6 
overlap_0_1_3_7 
overlap_0_1_4_5 
overlap_0_1_4_6 
overlap_0_1_4_7 
overlap_0_1_5_6 
overlap_0_1_5_7 
overlap_0_1_6_7 
overlap_0_2_3_4 
overlap_0_2_3_5 
overlap_0_2_3_6 
overlap_0_2_3_7 
overlap_0_2_4_5 
overlap_0_2_4_6 
overlap_0_2_4_7 
overlap_0_2_5_6 
overlap_0_2_5_7 
overlap_0_2_6_7 
overlap_0_3_4_5 
overlap_0_3_4_6 
overlap_0_3_4_7 
overlap_0_3_5_6 
overlap_0_3_5_7 
overlap_0_3_6_7 
overlap_0_4_5_6 
overlap_0_4_5_7 
overlap_0_4_6_7 
overlap_0_5_6_7 
overlap_1_2_3_4 
overlap_1_2_3_5 
overlap_1_2_3_6 
overlap_1_2_3_7 
overlap_1_2_4_5 
overlap_1_2_4_6 
overlap_1_2_4_7 
overlap_1_2_5_6 
overlap_1_2_5_7 
overlap_1_2_6_7 
overlap_1_3_4_5 
overlap_1_3_4_6 
overlap_1_3_4_7 
overlap_1_3_5_6 
overlap_1_3_5_7 
overlap_1_3_6_7 
overlap_1_4_5_6 
overlap_1_4_5_7 
overlap_1_4_6_7 
overlap_1_5_6_7 
overlap_2_3_4_5 
overlap_2_3_4_6 
overlap_2_3_4_7 
overlap_2_3_5_6 
overlap_2_3_5_7 
overlap_2_3_6_7 
overlap_2_4_5_6 
overlap_2_4_5_7 
overlap_2_4_6_7 
overlap_2_5_6_7 
overlap_3_4_5_6 
overlap_3_4_5_7 
overlap_3_4_6_7 
overlap_3_5_6_7 
overlap_4_5_6_7 
Overlap4 
overlap_0_1_2_3_4 
overlap_0_1_2_3_5 
overlap_0_1_2_3_6 
overlap_0_1_2_3_7 
overlap_0_1_2_4_5 
overlap_0_1_2_4_6 
overlap_0_1_2_4_7 
overlap_0_1_2_5_6 
overlap_0_1_2_5_7 
overlap_0_1_2_6_7 
overlap_0_1_3_4_5 
overlap_0_1_3_4_6 
overlap_0_1_3_4_7 
overlap_0_1_3_5_6 
overlap_0_1_3_5_7 
overlap_0_1_3_6_7 
overlap_0_1_4_5_6 
overlap_0_1_4_5_7 
overlap_0_1_4_6_7 
overlap_0_1_5_6_7 
overlap_0_2_3_4_5 
overlap_0_2_3_4_6 
overlap_0_2_3_4_7 
overlap_0_2_3_5_6 
overlap_0_2_3_5_7 
overlap_0_2_3_6_7 
overlap_0_2_4_5_6 
overlap_0_2_4_5_7 
overlap_0_2_4_6_7 
overlap_0_2_5_6_7 
overlap_0_3_4_5_6 
overlap_0_3_4_5_7 
overlap_0_3_4_6_7 
overlap_0_3_5_6_7 
overlap_0_4_5_6_7 
overlap_1_2_3_4_5 
overlap_1_2_3_4_6 
overlap_1_2_3_4_7 
overlap_1_2_3_5_6 
overlap_1_2_3_5_7 
overlap_1_2_3_6_7 
overlap_1_2_4_5_6 
overlap_1_2_4_5_7 
overlap_1_2_4_6_7 
overlap_1_2_5_6_7 
overlap_1_3_4_5_6 
overlap_1_3_4_5_7 
overlap_1_3_4_6_7 
overlap_1_3_5_6_7 
overlap_1_4_5_6_7 
overlap_2_3_4_5_6 
overlap_2_3_4_5_7 
overlap_2_3_4_6_7 
overlap_2_3_5_6_7 
overlap_2_4_5_6_7 
overlap_3_4_5_6_7 
Overlap5 
overlap_0_1_2_3_4_5 
overlap_0_1_2_3_4_6 
overlap_0_1_2_3_4_7 
overlap_0_1_2_3_5_6 
overlap_0_1_2_3_5_7 
overlap_0_1_2_3_6_7 
overlap_0_1_2_4_5_6 
overlap_0_1_2_4_5_7 
overlap_0_1_2_4_6_7 
overlap_0_1_2_5_6_7 
overlap_0_1_3_4_5_6 
overlap_0_1_3_4_5_7 
overlap_0_1_3_4_6_7 
overlap_0_1_3_5_6_7 
overlap_0_1_4_5_6_7 
overlap_0_2_3_4_5_6 
overlap_0_2_3_4_5_7 
overlap_0_2_3_4_6_7 
overlap_0_2_3_5_6_7 
overlap_0_2_4_5_6_7 
overlap_0_3_4_5_6_7 
overlap_1_2_3_4_5_6 
overlap_1_2_3_4_5_7 
overlap_1_2_3_4_6_7 
overlap_1_2_3_5_6_7 
overlap_1_2_4_5_6_7 
overlap_1_3_4_5_6_7 
overlap_2_3_4_5_6_7 
Overlap6 
overlap_0_1_2_3_4_5_6 
overlap_0_1_2_3_4_5_7 
overlap_0_1_2_3_4_6_7 
overlap_0_1_2_3_5_6_7 
overlap_0_1_2_4_5_6_7 
overlap_0_1_3_4_5_6_7 
overlap_0_2_3_4_5_6_7 
overlap_1_2_3_4_5_6_7 
Overlap7 
overlap_0_1_2_3_4_5_6_7 
Overlap8 

End