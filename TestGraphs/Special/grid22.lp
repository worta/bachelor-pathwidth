Minimize 
obj: Overlap4+Overlap3+Overlap2+Overlap1
\Overlap(i) is a binary variable denoting the existence of the overlap of i intervals 
 
Subject To 
\Interval conditions,i.e. the end comes after the start 
X0se: X0s - X0e <= 0 
X1se: X1s - X1e <= 0 
X2se: X2s - X2e <= 0 
X3se: X3s - X3e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x1_N1: X0s - X1e <= 0 
x0x1_N2: X1s - X0e <= 0 
Overlap01: overlap_0_1 = 1 

x0x2_N1: X0s - X2e <= 0 
x0x2_N2: X2s - X0e <= 0 
Overlap02: overlap_0_2 = 1 

x1x3_N1: X1s - X3e <= 0 
x1x3_N2: X3s - X1e <= 0 
Overlap13: overlap_1_3 = 1 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 
Overlap23: overlap_2_3 = 1 

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft 
\Noch werden die bereits oben geprüften Paare nicht ausgelassen 

\2er Überschneidungen:
\Check overlap between 0 and 1 
X0X1(1): X0s - X1e + 4overlap1Check0_1 >= 1 
X1X0(2): X1s - X0e + 4overlap2Check0_1 >= 1 
O_0_1: -2overlap_0_1 + overlap1Check0_1 + overlap2Check0_1 <=1

\Check overlap between 0 and 2 
X0X2(1): X0s - X2e + 4overlap1Check0_2 >= 1 
X2X0(2): X2s - X0e + 4overlap2Check0_2 >= 1 
O_0_2: -2overlap_0_2 + overlap1Check0_2 + overlap2Check0_2 <=1

\Check overlap between 0 and 3 
X0X3(1): X0s - X3e + 4overlap1Check0_3 >= 1 
X3X0(2): X3s - X0e + 4overlap2Check0_3 >= 1 
O_0_3: -2overlap_0_3 + overlap1Check0_3 + overlap2Check0_3 <=1

\Check overlap between 1 and 2 
X1X2(1): X1s - X2e + 4overlap1Check1_2 >= 1 
X2X1(2): X2s - X1e + 4overlap2Check1_2 >= 1 
O_1_2: -2overlap_1_2 + overlap1Check1_2 + overlap2Check1_2 <=1

\Check overlap between 1 and 3 
X1X3(1): X1s - X3e + 4overlap1Check1_3 >= 1 
X3X1(2): X3s - X1e + 4overlap2Check1_3 >= 1 
O_1_3: -2overlap_1_3 + overlap1Check1_3 + overlap2Check1_3 <=1

\Check overlap between 2 and 3 
X2X3(1): X2s - X3e + 4overlap1Check2_3 >= 1 
X3X2(2): X3s - X2e + 4overlap2Check2_3 >= 1 
O_2_3: -2overlap_2_3 + overlap1Check2_3 + overlap2Check2_3 <=1

\Mark whether two comb exists
Overlap2: -6Overlap2+ overlap_0_1+ overlap_0_2+ overlap_0_3+ overlap_1_2+ overlap_1_3+ overlap_2_3 <= 0 
 
\Check wether higher number of overlapping intervals exist 


\Length 3
X0X1X2: -overlap_0_1_2 + overlap_0_1 + overlap_0_2 + overlap_1_2 <= 2

X0X1X3: -overlap_0_1_3 + overlap_0_1 + overlap_0_3 + overlap_1_3 <= 2

X0X2X3: -overlap_0_2_3 + overlap_0_2 + overlap_0_3 + overlap_2_3 <= 2

X1X2X3: -overlap_1_2_3 + overlap_1_2 + overlap_1_3 + overlap_2_3 <= 2

Overlap3: -4Overlap3  + overlap_0_1_2+ overlap_0_1_3+ overlap_0_2_3+ overlap_1_2_3 <=0
\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

Overlap4: -1Overlap4  + overlap_0_1_2_3 <=0
Overlap1: Overlap1 = 1

Bounds 
0 <= X0s <= 4 
0 <= X0e <= 4 
0 <= X1s <= 4 
0 <= X1e <= 4 
0 <= X2s <= 4 
0 <= X2e <= 4 
0 <= X3s <= 4 
0 <= X3e <= 4 

General 
X0s 
X0e 
X1s 
X1e 
X2s 
X2e 
X3s 
X3e 

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
overlap1Check1_2 
overlap2Check1_2 
overlap_1_2 
overlap1Check1_3 
overlap2Check1_3 
overlap_1_3 
overlap1Check2_3 
overlap2Check2_3 
overlap_2_3 
overlap_0_1_2 
overlap_0_1_3 
overlap_0_2_3 
overlap_1_2_3 
Overlap3 
overlap_0_1_2_3 
Overlap4 

End