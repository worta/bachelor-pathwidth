Minimize 
obj: Overlap5 + Overlap4 + Overlap3 + Overlap2
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

\2er Überschneidungen:
\Check overlap between 0 and 1 
X0X1_1: X0s - X1e + 5 overlap1Check0_1 >= 1 
X1X0_2: X1s - X0e + 5 overlap2Check0_1 >= 1 
O_0_1: -2 overlap_0_1 + overlap1Check0_1 + overlap2Check0_1 <= 1

\Check overlap between 0 and 2 
X0X2_1: X0s - X2e + 5 overlap1Check0_2 >= 1 
X2X0_2: X2s - X0e + 5 overlap2Check0_2 >= 1 
O_0_2: -2 overlap_0_2 + overlap1Check0_2 + overlap2Check0_2 <= 1

\Check overlap between 0 and 4 
X0X4_1: X0s - X4e + 5 overlap1Check0_4 >= 1 
X4X0_2: X4s - X0e + 5 overlap2Check0_4 >= 1 
O_0_4: -2 overlap_0_4 + overlap1Check0_4 + overlap2Check0_4 <= 1

\Check overlap between 3 and 4 
X3X4_1: X3s - X4e + 5 overlap1Check3_4 >= 1 
X4X3_2: X4s - X3e + 5 overlap2Check3_4 >= 1 
O_3_4: -2 overlap_3_4 + overlap1Check3_4 + overlap2Check3_4 <= 1

\Limit occurence of single connected nodes:
X0e - X0s <= 0
\Mark whether two comb exists
Overlap2 - overlap_0_1 >= 0 
Overlap2 - overlap_0_2 >= 0 
Overlap2 - overlap_0_3 >= 0 
Overlap2 - overlap_0_4 >= 0 
Overlap2 - overlap_1_2 >= 0 
Overlap2 - overlap_1_3 >= 0 
Overlap2 - overlap_1_4 >= 0 
Overlap2 - overlap_2_3 >= 0 
Overlap2 - overlap_2_4 >= 0 
Overlap2 - overlap_3_4 >= 0 
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

Overlap3: -10 Overlap3   + overlap_0_1_2 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 0
\Length 4
X0X1X2X3: -overlap_0_1_2_3 + overlap_0_1_2 + overlap_0_1_3 + overlap_0_2_3 + overlap_1_2_3 <= 3

X0X1X2X4: -overlap_0_1_2_4 + overlap_0_1_2 + overlap_0_1_4 + overlap_0_2_4 + overlap_1_2_4 <= 3

X0X1X3X4: -overlap_0_1_3_4 + overlap_0_1_3 + overlap_0_1_4 + overlap_0_3_4 + overlap_1_3_4 <= 3

X0X2X3X4: -overlap_0_2_3_4 + overlap_0_2_3 + overlap_0_2_4 + overlap_0_3_4 + overlap_2_3_4 <= 3

X1X2X3X4: -overlap_1_2_3_4 + overlap_1_2_3 + overlap_1_2_4 + overlap_1_3_4 + overlap_2_3_4 <= 3

Overlap4: -5 Overlap4   + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 0
\Length 5
X0X1X2X3X4: -overlap_0_1_2_3_4 + overlap_0_1_2_3 + overlap_0_1_2_4 + overlap_0_1_3_4 + overlap_0_2_3_4 + overlap_1_2_3_4 <= 4

Overlap5: -1 Overlap5   + overlap_0_1_2_3_4 <= 0
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
Overlap2 
overlap1Check0_1 
overlap2Check0_1 
overlap_0_1 
overlap1Check0_2 
overlap2Check0_2 
overlap_0_2 
overlap1Check0_4 
overlap2Check0_4 
overlap_0_4 
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