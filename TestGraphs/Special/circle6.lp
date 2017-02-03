Minimize 
obj: Overlap6 + Overlap5 + Overlap4 + Overlap3 + Overlap2
\Overlap(i) is a binary variable denoting the existence of the overlap of i intervals 
 
Subject To 
\Interval conditions,i.e. the end comes after the start 
X0se: X0s - X0e <= 0 
X1se: X1s - X1e <= 0 
X2se: X2s - X2e <= 0 
X3se: X3s - X3e <= 0 
X4se: X4s - X4e <= 0 
X5se: X5s - X5e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x1_N1: X0s - X1e <= 0 
x0x1_N2: X1s - X0e <= 0 
Overlap01: overlap_0_1 = 1 

x1x2_N1: X1s - X2e <= 0 
x1x2_N2: X2s - X1e <= 0 
Overlap12: overlap_1_2 = 1 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 
Overlap23: overlap_2_3 = 1 

x3x4_N1: X3s - X4e <= 0 
x3x4_N2: X4s - X3e <= 0 
Overlap34: overlap_3_4 = 1 

x4x5_N1: X4s - X5e <= 0 
x4x5_N2: X5s - X4e <= 0 
Overlap45: overlap_4_5 = 1 

x5x0_N1: X5s - X0e <= 0 
x5x0_N2: X0s - X5e <= 0 
Overlap50: overlap_5_0 = 1 

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft 

\2er Überschneidungen:
\Check overlap between 0 and 2 
X0X2_1: X0s - X2e + 6 overlap1Check0_2 >= 1 
X2X0_2: X2s - X0e + 6 overlap2Check0_2 >= 1 
O_0_2: -2 overlap_0_2 + overlap1Check0_2 + overlap2Check0_2 <= 1

\Check overlap between 0 and 3 
X0X3_1: X0s - X3e + 6 overlap1Check0_3 >= 1 
X3X0_2: X3s - X0e + 6 overlap2Check0_3 >= 1 
O_0_3: -2 overlap_0_3 + overlap1Check0_3 + overlap2Check0_3 <= 1

\Check overlap between 0 and 4 
X0X4_1: X0s - X4e + 6 overlap1Check0_4 >= 1 
X4X0_2: X4s - X0e + 6 overlap2Check0_4 >= 1 
O_0_4: -2 overlap_0_4 + overlap1Check0_4 + overlap2Check0_4 <= 1

\Check overlap between 0 and 5 
X0X5_1: X0s - X5e + 6 overlap1Check0_5 >= 1 
X5X0_2: X5s - X0e + 6 overlap2Check0_5 >= 1 
O_0_5: -2 overlap_0_5 + overlap1Check0_5 + overlap2Check0_5 <= 1

\Check overlap between 1 and 3 
X1X3_1: X1s - X3e + 6 overlap1Check1_3 >= 1 
X3X1_2: X3s - X1e + 6 overlap2Check1_3 >= 1 
O_1_3: -2 overlap_1_3 + overlap1Check1_3 + overlap2Check1_3 <= 1

\Check overlap between 1 and 4 
X1X4_1: X1s - X4e + 6 overlap1Check1_4 >= 1 
X4X1_2: X4s - X1e + 6 overlap2Check1_4 >= 1 
O_1_4: -2 overlap_1_4 + overlap1Check1_4 + overlap2Check1_4 <= 1

\Check overlap between 1 and 5 
X1X5_1: X1s - X5e + 6 overlap1Check1_5 >= 1 
X5X1_2: X5s - X1e + 6 overlap2Check1_5 >= 1 
O_1_5: -2 overlap_1_5 + overlap1Check1_5 + overlap2Check1_5 <= 1

\Check overlap between 2 and 4 
X2X4_1: X2s - X4e + 6 overlap1Check2_4 >= 1 
X4X2_2: X4s - X2e + 6 overlap2Check2_4 >= 1 
O_2_4: -2 overlap_2_4 + overlap1Check2_4 + overlap2Check2_4 <= 1

\Check overlap between 2 and 5 
X2X5_1: X2s - X5e + 6 overlap1Check2_5 >= 1 
X5X2_2: X5s - X2e + 6 overlap2Check2_5 >= 1 
O_2_5: -2 overlap_2_5 + overlap1Check2_5 + overlap2Check2_5 <= 1

\Check overlap between 3 and 5 
X3X5_1: X3s - X5e + 6 overlap1Check3_5 >= 1 
X5X3_2: X5s - X3e + 6 overlap2Check3_5 >= 1 
O_3_5: -2 overlap_3_5 + overlap1Check3_5 + overlap2Check3_5 <= 1

\Limit occurence of single connected nodes:
\Mark whether two comb exists
Overlap2 - overlap_0_1 >= 0 
Overlap2 - overlap_0_2 >= 0 
Overlap2 - overlap_0_3 >= 0 
Overlap2 - overlap_0_4 >= 0 
Overlap2 - overlap_0_5 >= 0 
Overlap2 - overlap_1_2 >= 0 
Overlap2 - overlap_1_3 >= 0 
Overlap2 - overlap_1_4 >= 0 
Overlap2 - overlap_1_5 >= 0 
Overlap2 - overlap_2_3 >= 0 
Overlap2 - overlap_2_4 >= 0 
Overlap2 - overlap_2_5 >= 0 
Overlap2 - overlap_3_4 >= 0 
Overlap2 - overlap_3_5 >= 0 
Overlap2 - overlap_4_5 >= 0 
\Check wether higher number of overlapping intervals exist 


\Length 3
X0X1X2: -overlap_0_1_2 + overlap_0_1 + overlap_0_2 + overlap_1_2 <= 2

X0X1X3: -overlap_0_1_3 + overlap_0_1 + overlap_0_3 + overlap_1_3 <= 2

X0X1X4: -overlap_0_1_4 + overlap_0_1 + overlap_0_4 + overlap_1_4 <= 2

X0X1X5: -overlap_0_1_5 + overlap_0_1 + overlap_0_5 + overlap_1_5 <= 2

X0X2X3: -overlap_0_2_3 + overlap_0_2 + overlap_0_3 + overlap_2_3 <= 2

X0X2X4: -overlap_0_2_4 + overlap_0_2 + overlap_0_4 + overlap_2_4 <= 2

X0X2X5: -overlap_0_2_5 + overlap_0_2 + overlap_0_5 + overlap_2_5 <= 2

X0X3X4: -overlap_0_3_4 + overlap_0_3 + overlap_0_4 + overlap_3_4 <= 2

X0X3X5: -overlap_0_3_5 + overlap_0_3 + overlap_0_5 + overlap_3_5 <= 2

X0X4X5: -overlap_0_4_5 + overlap_0_4 + overlap_0_5 + overlap_4_5 <= 2

X1X2X3: -overlap_1_2_3 + overlap_1_2 + overlap_1_3 + overlap_2_3 <= 2

X1X2X4: -overlap_1_2_4 + overlap_1_2 + overlap_1_4 + overlap_2_4 <= 2

X1X2X5: -overlap_1_2_5 + overlap_1_2 + overlap_1_5 + overlap_2_5 <= 2

X1X3X4: -overlap_1_3_4 + overlap_1_3 + overlap_1_4 + overlap_3_4 <= 2

X1X3X5: -overlap_1_3_5 + overlap_1_3 + overlap_1_5 + overlap_3_5 <= 2

X1X4X5: -overlap_1_4_5 + overlap_1_4 + overlap_1_5 + overlap_4_5 <= 2

X2X3X4: -overlap_2_3_4 + overlap_2_3 + overlap_2_4 + overlap_3_4 <= 2

X2X3X5: -overlap_2_3_5 + overlap_2_3 + overlap_2_5 + overlap_3_5 <= 2

X2X4X5: -overlap_2_4_5 + overlap_2_4 + overlap_2_5 + overlap_4_5 <= 2

X3X4X5: -overlap_3_4_5 + overlap_3_4 + overlap_3_5 + overlap_4_5 <= 2

Overlap3: -20 Overlap3   + overlap_0_1_2 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_1_5 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_2_5 + overlap_0_3_4 + overlap_0_3_5 + overlap_0_4_5 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_2_5 + overlap_1_3_4 + overlap_1_3_5 + overlap_1_4_5 + overlap_2_3_4 + overlap_2_3_5 + overlap_2_4_5 + overlap_3_4_5 <= 0
\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

X0X1X2X4: -overlap_0_1_2_4 + overlap_0_1_2 + overlap_0_1_4 + overlap_0_2_4 + overlap_1_2_4 <= 3

X0X1X2X5: -overlap_0_1_2_5 + overlap_0_1_2 + overlap_0_1_5 + overlap_0_2_5 + overlap_1_2_5 <= 3

X0X1X3X4: -overlap_0_1_3_4 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_3_4 + overlap_1_3_4 <= 3

X0X1X3X5: -overlap_0_1_3_5 + overlap_0_1_3 + overlap_0_1_5 + overlap_0_3_5 + overlap_1_3_5 <= 3

X0X1X4X5: -overlap_0_1_4_5 + overlap_0_1_4 + overlap_0_1_5 + overlap_0_4_5 + overlap_1_4_5 <= 3

X0X2X3X4: -overlap_0_2_3_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_2_3_4 <= 3

X0X2X3X5: -overlap_0_2_3_5 + overlap_0_2_3 + overlap_0_2_5 + overlap_0_3_5 + overlap_2_3_5 <= 3

X0X2X4X5: -overlap_0_2_4_5 + overlap_0_2_4 + overlap_0_2_5 + overlap_0_4_5 + overlap_2_4_5 <= 3

X0X3X4X5: -overlap_0_3_4_5 + overlap_0_3_4 + overlap_0_3_5 + overlap_0_4_5 + overlap_3_4_5 <= 3

X1X2X3X4: -overlap_1_2_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 3

X1X2X3X5: -overlap_1_2_3_5 + overlap_1_2_3 + overlap_1_2_5 + overlap_1_3_5 + overlap_2_3_5 <= 3

X1X2X4X5: -overlap_1_2_4_5 + overlap_1_2_4 + overlap_1_2_5 + overlap_1_4_5 + overlap_2_4_5 <= 3

X1X3X4X5: -overlap_1_3_4_5 + overlap_1_3_4 + overlap_1_3_5 + overlap_1_4_5 + overlap_3_4_5 <= 3

X2X3X4X5: -overlap_2_3_4_5 + overlap_2_3_4 + overlap_2_3_5 + overlap_2_4_5 + overlap_3_4_5 <= 3

Overlap4: -15 Overlap4   + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_2_5 + overlap_0_1_3_4 + overlap_0_1_3_5 + overlap_0_1_4_5 + overlap_0_2_3_4 + overlap_0_2_3_5 + overlap_0_2_4_5 + overlap_0_3_4_5 + overlap_1_2_3_4 + overlap_1_2_3_5 + overlap_1_2_4_5 + overlap_1_3_4_5 + overlap_2_3_4_5 <= 0
\Length 5
X0X1X2X3X4: -overlap_0_1_2_3_4 + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 4

X0X1X2X3X5: -overlap_0_1_2_3_5 + overlap_0_1_2_3 + overlap_0_1_2_5 + overlap_0_1_3_5 + overlap_0_2_3_5 + overlap_1_2_3_5 <= 4

X0X1X2X4X5: -overlap_0_1_2_4_5 + overlap_0_1_2_4 + overlap_0_1_2_5 + overlap_0_1_4_5 + overlap_0_2_4_5 + overlap_1_2_4_5 <= 4

X0X1X3X4X5: -overlap_0_1_3_4_5 + overlap_0_1_3_4 + overlap_0_1_3_5 + overlap_0_1_4_5 + overlap_0_3_4_5 + overlap_1_3_4_5 <= 4

X0X2X3X4X5: -overlap_0_2_3_4_5 + overlap_0_2_3_4 + overlap_0_2_3_5 + overlap_0_2_4_5 + overlap_0_3_4_5 + overlap_2_3_4_5 <= 4

X1X2X3X4X5: -overlap_1_2_3_4_5 + overlap_1_2_3_4 + overlap_1_2_3_5 + overlap_1_2_4_5 + overlap_1_3_4_5 + overlap_2_3_4_5 <= 4

Overlap5: -6 Overlap5   + overlap_0_1_2_3_4 + overlap_0_1_2_3_5 + overlap_0_1_2_4_5 + overlap_0_1_3_4_5 + overlap_0_2_3_4_5 + overlap_1_2_3_4_5 <= 0
\Length 6
X0X1X2X3X4X5: -overlap_0_1_2_3_4_5 + overlap_0_1_2_3_4 + overlap_0_1_2_3_5 + overlap_0_1_2_4_5 + overlap_0_1_3_4_5 + overlap_0_2_3_4_5 + overlap_1_2_3_4_5 <= 5

Overlap6: -1 Overlap6   + overlap_0_1_2_3_4_5 <= 0
Bounds 
0 <= X0s <= 6 
0 <= X0e <= 6 
0 <= X1s <= 6 
0 <= X1e <= 6 
0 <= X2s <= 6 
0 <= X2e <= 6 
0 <= X3s <= 6 
0 <= X3e <= 6 
0 <= X4s <= 6 
0 <= X4e <= 6 
0 <= X5s <= 6 
0 <= X5e <= 6 

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

Binary 
Overlap2 
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
overlap1Check1_3 
overlap2Check1_3 
overlap_1_3 
overlap1Check1_4 
overlap2Check1_4 
overlap_1_4 
overlap1Check1_5 
overlap2Check1_5 
overlap_1_5 
overlap1Check2_4 
overlap2Check2_4 
overlap_2_4 
overlap1Check2_5 
overlap2Check2_5 
overlap_2_5 
overlap1Check3_5 
overlap2Check3_5 
overlap_3_5 
overlap_0_1_2 
overlap_0_1_3 
overlap_0_1_4 
overlap_0_1_5 
overlap_0_2_3 
overlap_0_2_4 
overlap_0_2_5 
overlap_0_3_4 
overlap_0_3_5 
overlap_0_4_5 
overlap_1_2_3 
overlap_1_2_4 
overlap_1_2_5 
overlap_1_3_4 
overlap_1_3_5 
overlap_1_4_5 
overlap_2_3_4 
overlap_2_3_5 
overlap_2_4_5 
overlap_3_4_5 
Overlap3 
overlap_0_1_2_3 
overlap_0_1_2_4 
overlap_0_1_2_5 
overlap_0_1_3_4 
overlap_0_1_3_5 
overlap_0_1_4_5 
overlap_0_2_3_4 
overlap_0_2_3_5 
overlap_0_2_4_5 
overlap_0_3_4_5 
overlap_1_2_3_4 
overlap_1_2_3_5 
overlap_1_2_4_5 
overlap_1_3_4_5 
overlap_2_3_4_5 
Overlap4 
overlap_0_1_2_3_4 
overlap_0_1_2_3_5 
overlap_0_1_2_4_5 
overlap_0_1_3_4_5 
overlap_0_2_3_4_5 
overlap_1_2_3_4_5 
Overlap5 
overlap_0_1_2_3_4_5 
Overlap6 

End