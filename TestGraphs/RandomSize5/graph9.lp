Minimize 
obj: Overlap5+Overlap4+Overlap3+Overlap2+Overlap1
\Overlap(i) is a binary variable denoting the existence of the overlap of i intervals 
 
Subject To 
\Interval conditions,i.e. the end comes after the start 
X0se: X0s - X0e <= 0 
X1se: X1s - X1e <= 0 
X2se: X2s - X2e <= 0 
X3se: X3s - X3e <= 0 
X4se: X4s - X4e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x3_N1: X0s - X3e <= 0 
x0x3_N2: X3s - X0e <= 0 
Overlap03: overlap_0_3 = 1 

x1x2_N1: X1s - X2e <= 0 
x1x2_N2: X2s - X1e <= 0 
Overlap12: overlap_1_2 = 1 

x1x3_N1: X1s - X3e <= 0 
x1x3_N2: X3s - X1e <= 0 
Overlap13: overlap_1_3 = 1 

x1x4_N1: X1s - X4e <= 0 
x1x4_N2: X4s - X1e <= 0 
Overlap14: overlap_1_4 = 1 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 
Overlap23: overlap_2_3 = 1 

x2x4_N1: X2s - X4e <= 0 
x2x4_N2: X4s - X2e <= 0 
Overlap24: overlap_2_4 = 1 

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft 
\Noch werden die bereits oben geprüften Paare nicht ausgelassen 

\2er Überschneidungen:
\Check overlap between 0 and 1 
X0X1(1): X0s - X1e + 5overlap1Check0_1 >= 1 
X1X0(2): X1s - X0e + 5overlap2Check0_1 >= 1 
O_0_1: -2overlap_0_1 + overlap1Check0_1 + overlap2Check0_1 <=1

\Check overlap between 0 and 2 
X0X2(1): X0s - X2e + 5overlap1Check0_2 >= 1 
X2X0(2): X2s - X0e + 5overlap2Check0_2 >= 1 
O_0_2: -2overlap_0_2 + overlap1Check0_2 + overlap2Check0_2 <=1

\Check overlap between 0 and 3 
X0X3(1): X0s - X3e + 5overlap1Check0_3 >= 1 
X3X0(2): X3s - X0e + 5overlap2Check0_3 >= 1 
O_0_3: -2overlap_0_3 + overlap1Check0_3 + overlap2Check0_3 <=1

\Check overlap between 0 and 4 
X0X4(1): X0s - X4e + 5overlap1Check0_4 >= 1 
X4X0(2): X4s - X0e + 5overlap2Check0_4 >= 1 
O_0_4: -2overlap_0_4 + overlap1Check0_4 + overlap2Check0_4 <=1

\Check overlap between 1 and 2 
X1X2(1): X1s - X2e + 5overlap1Check1_2 >= 1 
X2X1(2): X2s - X1e + 5overlap2Check1_2 >= 1 
O_1_2: -2overlap_1_2 + overlap1Check1_2 + overlap2Check1_2 <=1

\Check overlap between 1 and 3 
X1X3(1): X1s - X3e + 5overlap1Check1_3 >= 1 
X3X1(2): X3s - X1e + 5overlap2Check1_3 >= 1 
O_1_3: -2overlap_1_3 + overlap1Check1_3 + overlap2Check1_3 <=1

\Check overlap between 1 and 4 
X1X4(1): X1s - X4e + 5overlap1Check1_4 >= 1 
X4X1(2): X4s - X1e + 5overlap2Check1_4 >= 1 
O_1_4: -2overlap_1_4 + overlap1Check1_4 + overlap2Check1_4 <=1

\Check overlap between 2 and 3 
X2X3(1): X2s - X3e + 5overlap1Check2_3 >= 1 
X3X2(2): X3s - X2e + 5overlap2Check2_3 >= 1 
O_2_3: -2overlap_2_3 + overlap1Check2_3 + overlap2Check2_3 <=1

\Check overlap between 2 and 4 
X2X4(1): X2s - X4e + 5overlap1Check2_4 >= 1 
X4X2(2): X4s - X2e + 5overlap2Check2_4 >= 1 
O_2_4: -2overlap_2_4 + overlap1Check2_4 + overlap2Check2_4 <=1

\Check overlap between 3 and 4 
X3X4(1): X3s - X4e + 5overlap1Check3_4 >= 1 
X4X3(2): X4s - X3e + 5overlap2Check3_4 >= 1 
O_3_4: -2overlap_3_4 + overlap1Check3_4 + overlap2Check3_4 <=1

\Mark whether two comb exists
Overlap2: -10Overlap2+ overlap_0_1+ overlap_0_2+ overlap_0_3+ overlap_0_4+ overlap_1_2+ overlap_1_3+ overlap_1_4+ overlap_2_3+ overlap_2_4+ overlap_3_4 <= 0 
 
\Check wether higher number of overlapping intervals exist 


\Length 3
X0X1X2: -overlap_0_1_2 + overlap_0_1 + overlap_0_2 + overlap_1_2 <= 2

X0X1X3: -overlap_0_1_3 + overlap_0_1 + overlap_0_3 + overlap_1_3 <= 2

X0X1X4: -overlap_0_1_4 + overlap_0_1 + overlap_0_4 + overlap_1_4 <= 2

X0X2X3: -overlap_0_2_3 + overlap_0_2 + overlap_0_3 + overlap_2_3 <= 2

X0X2X4: -overlap_0_2_4 + overlap_0_2 + overlap_0_4 + overlap_2_4 <= 2

X0X3X4: -overlap_0_3_4 + overlap_0_3 + overlap_0_4 + overlap_3_4 <= 2

X1X2X3: -overlap_1_2_3 + overlap_1_2 + overlap_1_3 + overlap_2_3 <= 2

X1X2X4: -overlap_1_2_4 + overlap_1_2 + overlap_1_4 + overlap_2_4 <= 2

X1X3X4: -overlap_1_3_4 + overlap_1_3 + overlap_1_4 + overlap_3_4 <= 2

X2X3X4: -overlap_2_3_4 + overlap_2_3 + overlap_2_4 + overlap_3_4 <= 2

Overlap3: -10Overlap3  + overlap_0_1_2+ overlap_0_1_3+ overlap_0_1_4+ overlap_0_2_3+ overlap_0_2_4+ overlap_0_3_4+ overlap_1_2_3+ overlap_1_2_4+ overlap_1_3_4+ overlap_2_3_4 <=0
\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

X0X1X2X4: -overlap_0_1_2_4 + overlap_0_1_2 + overlap_0_1_4 + overlap_0_2_4 + overlap_1_2_4 <= 3

X0X1X3X4: -overlap_0_1_3_4 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_3_4 + overlap_1_3_4 <= 3

X0X2X3X4: -overlap_0_2_3_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_2_3_4 <= 3

X1X2X3X4: -overlap_1_2_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 3

Overlap4: -5Overlap4  + overlap_0_1_2_3+ overlap_0_1_2_4+ overlap_0_1_3_4+ overlap_0_2_3_4+ overlap_1_2_3_4 <=0
\Length 5
X0X1X2X3X4: -overlap_0_1_2_3_4 + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 4

Overlap5: -1Overlap5  + overlap_0_1_2_3_4 <=0
Overlap1: Overlap1 = 1

Bounds 
0 <= X0s <= 5 
0 <= X0e <= 5 
0 <= X1s <= 5 
0 <= X1e <= 5 
0 <= X2s <= 5 
0 <= X2e <= 5 
0 <= X3s <= 5 
0 <= X3e <= 5 
0 <= X4s <= 5 
0 <= X4e <= 5 

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
overlap1Check1_2 
overlap2Check1_2 
overlap_1_2 
overlap1Check1_3 
overlap2Check1_3 
overlap_1_3 
overlap1Check1_4 
overlap2Check1_4 
overlap_1_4 
overlap1Check2_3 
overlap2Check2_3 
overlap_2_3 
overlap1Check2_4 
overlap2Check2_4 
overlap_2_4 
overlap1Check3_4 
overlap2Check3_4 
overlap_3_4 
overlap_0_1_2 
overlap_0_1_3 
overlap_0_1_4 
overlap_0_2_3 
overlap_0_2_4 
overlap_0_3_4 
overlap_1_2_3 
overlap_1_2_4 
overlap_1_3_4 
overlap_2_3_4 
Overlap3 
overlap_0_1_2_3 
overlap_0_1_2_4 
overlap_0_1_3_4 
overlap_0_2_3_4 
overlap_1_2_3_4 
Overlap4 
overlap_0_1_2_3_4 
Overlap5 

End