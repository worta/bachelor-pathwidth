Minimize 
obj: pathWidth
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

x0x7_N1: X0s - X7e <= 0 
x0x7_N2: X7s - X0e <= 0 

x1x2_N1: X1s - X2e <= 0 
x1x2_N2: X2s - X1e <= 0 

x1x5_N1: X1s - X5e <= 0 
x1x5_N2: X5s - X1e <= 0 

x1x6_N1: X1s - X6e <= 0 
x1x6_N2: X6s - X1e <= 0 

x1x9_N1: X1s - X9e <= 0 
x1x9_N2: X9s - X1e <= 0 

x2x4_N1: X2s - X4e <= 0 
x2x4_N2: X4s - X2e <= 0 

x2x6_N1: X2s - X6e <= 0 
x2x6_N2: X6s - X2e <= 0 

x2x7_N1: X2s - X7e <= 0 
x2x7_N2: X7s - X2e <= 0 

x2x8_N1: X2s - X8e <= 0 
x2x8_N2: X8s - X2e <= 0 

x2x9_N1: X2s - X9e <= 0 
x2x9_N2: X9s - X2e <= 0 

x3x7_N1: X3s - X7e <= 0 
x3x7_N2: X7s - X3e <= 0 

x3x8_N1: X3s - X8e <= 0 
x3x8_N2: X8s - X3e <= 0 

x4x6_N1: X4s - X6e <= 0 
x4x6_N2: X6s - X4e <= 0 

x5x7_N1: X5s - X7e <= 0 
x5x7_N2: X7s - X5e <= 0 

x7x8_N1: X7s - X8e <= 0 
x7x8_N2: X8s - X7e <= 0 

\Limit occurence of single connected nodes:
X0s + 10 countCheck0_X0s >= 1
X0e - 10 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 10 countCheck0_X1s >= 1
X1e - 10 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 10 countCheck0_X2s >= 1
X2e - 10 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 10 countCheck0_X3s >= 1
X3e - 10 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

X4s + 10 countCheck0_X4s >= 1
X4e - 10 countCheck0_X4e <= -1
-2 count0_X4 + countCheck0_X4s  + countCheck0_X4e  <= 1

X5s + 10 countCheck0_X5s >= 1
X5e - 10 countCheck0_X5e <= -1
-2 count0_X5 + countCheck0_X5s  + countCheck0_X5e  <= 1

X6s + 10 countCheck0_X6s >= 1
X6e - 10 countCheck0_X6e <= -1
-2 count0_X6 + countCheck0_X6s  + countCheck0_X6e  <= 1

X7s + 10 countCheck0_X7s >= 1
X7e - 10 countCheck0_X7e <= -1
-2 count0_X7 + countCheck0_X7s  + countCheck0_X7e  <= 1

X8s + 10 countCheck0_X8s >= 1
X8e - 10 countCheck0_X8e <= -1
-2 count0_X8 + countCheck0_X8s  + countCheck0_X8e  <= 1

X9s + 10 countCheck0_X9s >= 1
X9e - 10 countCheck0_X9e <= -1
-2 count0_X9 + countCheck0_X9s  + countCheck0_X9e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 + count0_X4 + count0_X5 + count0_X6 + count0_X7 + count0_X8 + count0_X9 - pathWidth <= 1
X0s + 10 countCheck1_X0s >= 2
X0e - 10 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 10 countCheck1_X1s >= 2
X1e - 10 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 10 countCheck1_X2s >= 2
X2e - 10 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 10 countCheck1_X3s >= 2
X3e - 10 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

X4s + 10 countCheck1_X4s >= 2
X4e - 10 countCheck1_X4e <= 0
-2 count1_X4 + countCheck1_X4s  + countCheck1_X4e  <= 1

X5s + 10 countCheck1_X5s >= 2
X5e - 10 countCheck1_X5e <= 0
-2 count1_X5 + countCheck1_X5s  + countCheck1_X5e  <= 1

X6s + 10 countCheck1_X6s >= 2
X6e - 10 countCheck1_X6e <= 0
-2 count1_X6 + countCheck1_X6s  + countCheck1_X6e  <= 1

X7s + 10 countCheck1_X7s >= 2
X7e - 10 countCheck1_X7e <= 0
-2 count1_X7 + countCheck1_X7s  + countCheck1_X7e  <= 1

X8s + 10 countCheck1_X8s >= 2
X8e - 10 countCheck1_X8e <= 0
-2 count1_X8 + countCheck1_X8s  + countCheck1_X8e  <= 1

X9s + 10 countCheck1_X9s >= 2
X9e - 10 countCheck1_X9e <= 0
-2 count1_X9 + countCheck1_X9s  + countCheck1_X9e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 + count1_X4 + count1_X5 + count1_X6 + count1_X7 + count1_X8 + count1_X9 - pathWidth <= 1
X0s + 10 countCheck2_X0s >= 3
X0e - 10 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 10 countCheck2_X1s >= 3
X1e - 10 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 10 countCheck2_X2s >= 3
X2e - 10 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 10 countCheck2_X3s >= 3
X3e - 10 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

X4s + 10 countCheck2_X4s >= 3
X4e - 10 countCheck2_X4e <= 1
-2 count2_X4 + countCheck2_X4s  + countCheck2_X4e  <= 1

X5s + 10 countCheck2_X5s >= 3
X5e - 10 countCheck2_X5e <= 1
-2 count2_X5 + countCheck2_X5s  + countCheck2_X5e  <= 1

X6s + 10 countCheck2_X6s >= 3
X6e - 10 countCheck2_X6e <= 1
-2 count2_X6 + countCheck2_X6s  + countCheck2_X6e  <= 1

X7s + 10 countCheck2_X7s >= 3
X7e - 10 countCheck2_X7e <= 1
-2 count2_X7 + countCheck2_X7s  + countCheck2_X7e  <= 1

X8s + 10 countCheck2_X8s >= 3
X8e - 10 countCheck2_X8e <= 1
-2 count2_X8 + countCheck2_X8s  + countCheck2_X8e  <= 1

X9s + 10 countCheck2_X9s >= 3
X9e - 10 countCheck2_X9e <= 1
-2 count2_X9 + countCheck2_X9s  + countCheck2_X9e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 + count2_X4 + count2_X5 + count2_X6 + count2_X7 + count2_X8 + count2_X9 - pathWidth <= 1
X0s + 10 countCheck3_X0s >= 4
X0e - 10 countCheck3_X0e <= 2
-2 count3_X0 + countCheck3_X0s  + countCheck3_X0e  <= 1

X1s + 10 countCheck3_X1s >= 4
X1e - 10 countCheck3_X1e <= 2
-2 count3_X1 + countCheck3_X1s  + countCheck3_X1e  <= 1

X2s + 10 countCheck3_X2s >= 4
X2e - 10 countCheck3_X2e <= 2
-2 count3_X2 + countCheck3_X2s  + countCheck3_X2e  <= 1

X3s + 10 countCheck3_X3s >= 4
X3e - 10 countCheck3_X3e <= 2
-2 count3_X3 + countCheck3_X3s  + countCheck3_X3e  <= 1

X4s + 10 countCheck3_X4s >= 4
X4e - 10 countCheck3_X4e <= 2
-2 count3_X4 + countCheck3_X4s  + countCheck3_X4e  <= 1

X5s + 10 countCheck3_X5s >= 4
X5e - 10 countCheck3_X5e <= 2
-2 count3_X5 + countCheck3_X5s  + countCheck3_X5e  <= 1

X6s + 10 countCheck3_X6s >= 4
X6e - 10 countCheck3_X6e <= 2
-2 count3_X6 + countCheck3_X6s  + countCheck3_X6e  <= 1

X7s + 10 countCheck3_X7s >= 4
X7e - 10 countCheck3_X7e <= 2
-2 count3_X7 + countCheck3_X7s  + countCheck3_X7e  <= 1

X8s + 10 countCheck3_X8s >= 4
X8e - 10 countCheck3_X8e <= 2
-2 count3_X8 + countCheck3_X8s  + countCheck3_X8e  <= 1

X9s + 10 countCheck3_X9s >= 4
X9e - 10 countCheck3_X9e <= 2
-2 count3_X9 + countCheck3_X9s  + countCheck3_X9e  <= 1

count3_X0 + count3_X1 + count3_X2 + count3_X3 + count3_X4 + count3_X5 + count3_X6 + count3_X7 + count3_X8 + count3_X9 - pathWidth <= 1
X0s + 10 countCheck4_X0s >= 5
X0e - 10 countCheck4_X0e <= 3
-2 count4_X0 + countCheck4_X0s  + countCheck4_X0e  <= 1

X1s + 10 countCheck4_X1s >= 5
X1e - 10 countCheck4_X1e <= 3
-2 count4_X1 + countCheck4_X1s  + countCheck4_X1e  <= 1

X2s + 10 countCheck4_X2s >= 5
X2e - 10 countCheck4_X2e <= 3
-2 count4_X2 + countCheck4_X2s  + countCheck4_X2e  <= 1

X3s + 10 countCheck4_X3s >= 5
X3e - 10 countCheck4_X3e <= 3
-2 count4_X3 + countCheck4_X3s  + countCheck4_X3e  <= 1

X4s + 10 countCheck4_X4s >= 5
X4e - 10 countCheck4_X4e <= 3
-2 count4_X4 + countCheck4_X4s  + countCheck4_X4e  <= 1

X5s + 10 countCheck4_X5s >= 5
X5e - 10 countCheck4_X5e <= 3
-2 count4_X5 + countCheck4_X5s  + countCheck4_X5e  <= 1

X6s + 10 countCheck4_X6s >= 5
X6e - 10 countCheck4_X6e <= 3
-2 count4_X6 + countCheck4_X6s  + countCheck4_X6e  <= 1

X7s + 10 countCheck4_X7s >= 5
X7e - 10 countCheck4_X7e <= 3
-2 count4_X7 + countCheck4_X7s  + countCheck4_X7e  <= 1

X8s + 10 countCheck4_X8s >= 5
X8e - 10 countCheck4_X8e <= 3
-2 count4_X8 + countCheck4_X8s  + countCheck4_X8e  <= 1

X9s + 10 countCheck4_X9s >= 5
X9e - 10 countCheck4_X9e <= 3
-2 count4_X9 + countCheck4_X9s  + countCheck4_X9e  <= 1

count4_X0 + count4_X1 + count4_X2 + count4_X3 + count4_X4 + count4_X5 + count4_X6 + count4_X7 + count4_X8 + count4_X9 - pathWidth <= 1
X0s + 10 countCheck5_X0s >= 6
X0e - 10 countCheck5_X0e <= 4
-2 count5_X0 + countCheck5_X0s  + countCheck5_X0e  <= 1

X1s + 10 countCheck5_X1s >= 6
X1e - 10 countCheck5_X1e <= 4
-2 count5_X1 + countCheck5_X1s  + countCheck5_X1e  <= 1

X2s + 10 countCheck5_X2s >= 6
X2e - 10 countCheck5_X2e <= 4
-2 count5_X2 + countCheck5_X2s  + countCheck5_X2e  <= 1

X3s + 10 countCheck5_X3s >= 6
X3e - 10 countCheck5_X3e <= 4
-2 count5_X3 + countCheck5_X3s  + countCheck5_X3e  <= 1

X4s + 10 countCheck5_X4s >= 6
X4e - 10 countCheck5_X4e <= 4
-2 count5_X4 + countCheck5_X4s  + countCheck5_X4e  <= 1

X5s + 10 countCheck5_X5s >= 6
X5e - 10 countCheck5_X5e <= 4
-2 count5_X5 + countCheck5_X5s  + countCheck5_X5e  <= 1

X6s + 10 countCheck5_X6s >= 6
X6e - 10 countCheck5_X6e <= 4
-2 count5_X6 + countCheck5_X6s  + countCheck5_X6e  <= 1

X7s + 10 countCheck5_X7s >= 6
X7e - 10 countCheck5_X7e <= 4
-2 count5_X7 + countCheck5_X7s  + countCheck5_X7e  <= 1

X8s + 10 countCheck5_X8s >= 6
X8e - 10 countCheck5_X8e <= 4
-2 count5_X8 + countCheck5_X8s  + countCheck5_X8e  <= 1

X9s + 10 countCheck5_X9s >= 6
X9e - 10 countCheck5_X9e <= 4
-2 count5_X9 + countCheck5_X9s  + countCheck5_X9e  <= 1

count5_X0 + count5_X1 + count5_X2 + count5_X3 + count5_X4 + count5_X5 + count5_X6 + count5_X7 + count5_X8 + count5_X9 - pathWidth <= 1
X0s + 10 countCheck6_X0s >= 7
X0e - 10 countCheck6_X0e <= 5
-2 count6_X0 + countCheck6_X0s  + countCheck6_X0e  <= 1

X1s + 10 countCheck6_X1s >= 7
X1e - 10 countCheck6_X1e <= 5
-2 count6_X1 + countCheck6_X1s  + countCheck6_X1e  <= 1

X2s + 10 countCheck6_X2s >= 7
X2e - 10 countCheck6_X2e <= 5
-2 count6_X2 + countCheck6_X2s  + countCheck6_X2e  <= 1

X3s + 10 countCheck6_X3s >= 7
X3e - 10 countCheck6_X3e <= 5
-2 count6_X3 + countCheck6_X3s  + countCheck6_X3e  <= 1

X4s + 10 countCheck6_X4s >= 7
X4e - 10 countCheck6_X4e <= 5
-2 count6_X4 + countCheck6_X4s  + countCheck6_X4e  <= 1

X5s + 10 countCheck6_X5s >= 7
X5e - 10 countCheck6_X5e <= 5
-2 count6_X5 + countCheck6_X5s  + countCheck6_X5e  <= 1

X6s + 10 countCheck6_X6s >= 7
X6e - 10 countCheck6_X6e <= 5
-2 count6_X6 + countCheck6_X6s  + countCheck6_X6e  <= 1

X7s + 10 countCheck6_X7s >= 7
X7e - 10 countCheck6_X7e <= 5
-2 count6_X7 + countCheck6_X7s  + countCheck6_X7e  <= 1

X8s + 10 countCheck6_X8s >= 7
X8e - 10 countCheck6_X8e <= 5
-2 count6_X8 + countCheck6_X8s  + countCheck6_X8e  <= 1

X9s + 10 countCheck6_X9s >= 7
X9e - 10 countCheck6_X9e <= 5
-2 count6_X9 + countCheck6_X9s  + countCheck6_X9e  <= 1

count6_X0 + count6_X1 + count6_X2 + count6_X3 + count6_X4 + count6_X5 + count6_X6 + count6_X7 + count6_X8 + count6_X9 - pathWidth <= 1
X0s + 10 countCheck7_X0s >= 8
X0e - 10 countCheck7_X0e <= 6
-2 count7_X0 + countCheck7_X0s  + countCheck7_X0e  <= 1

X1s + 10 countCheck7_X1s >= 8
X1e - 10 countCheck7_X1e <= 6
-2 count7_X1 + countCheck7_X1s  + countCheck7_X1e  <= 1

X2s + 10 countCheck7_X2s >= 8
X2e - 10 countCheck7_X2e <= 6
-2 count7_X2 + countCheck7_X2s  + countCheck7_X2e  <= 1

X3s + 10 countCheck7_X3s >= 8
X3e - 10 countCheck7_X3e <= 6
-2 count7_X3 + countCheck7_X3s  + countCheck7_X3e  <= 1

X4s + 10 countCheck7_X4s >= 8
X4e - 10 countCheck7_X4e <= 6
-2 count7_X4 + countCheck7_X4s  + countCheck7_X4e  <= 1

X5s + 10 countCheck7_X5s >= 8
X5e - 10 countCheck7_X5e <= 6
-2 count7_X5 + countCheck7_X5s  + countCheck7_X5e  <= 1

X6s + 10 countCheck7_X6s >= 8
X6e - 10 countCheck7_X6e <= 6
-2 count7_X6 + countCheck7_X6s  + countCheck7_X6e  <= 1

X7s + 10 countCheck7_X7s >= 8
X7e - 10 countCheck7_X7e <= 6
-2 count7_X7 + countCheck7_X7s  + countCheck7_X7e  <= 1

X8s + 10 countCheck7_X8s >= 8
X8e - 10 countCheck7_X8e <= 6
-2 count7_X8 + countCheck7_X8s  + countCheck7_X8e  <= 1

X9s + 10 countCheck7_X9s >= 8
X9e - 10 countCheck7_X9e <= 6
-2 count7_X9 + countCheck7_X9s  + countCheck7_X9e  <= 1

count7_X0 + count7_X1 + count7_X2 + count7_X3 + count7_X4 + count7_X5 + count7_X6 + count7_X7 + count7_X8 + count7_X9 - pathWidth <= 1
X0s + 10 countCheck8_X0s >= 9
X0e - 10 countCheck8_X0e <= 7
-2 count8_X0 + countCheck8_X0s  + countCheck8_X0e  <= 1

X1s + 10 countCheck8_X1s >= 9
X1e - 10 countCheck8_X1e <= 7
-2 count8_X1 + countCheck8_X1s  + countCheck8_X1e  <= 1

X2s + 10 countCheck8_X2s >= 9
X2e - 10 countCheck8_X2e <= 7
-2 count8_X2 + countCheck8_X2s  + countCheck8_X2e  <= 1

X3s + 10 countCheck8_X3s >= 9
X3e - 10 countCheck8_X3e <= 7
-2 count8_X3 + countCheck8_X3s  + countCheck8_X3e  <= 1

X4s + 10 countCheck8_X4s >= 9
X4e - 10 countCheck8_X4e <= 7
-2 count8_X4 + countCheck8_X4s  + countCheck8_X4e  <= 1

X5s + 10 countCheck8_X5s >= 9
X5e - 10 countCheck8_X5e <= 7
-2 count8_X5 + countCheck8_X5s  + countCheck8_X5e  <= 1

X6s + 10 countCheck8_X6s >= 9
X6e - 10 countCheck8_X6e <= 7
-2 count8_X6 + countCheck8_X6s  + countCheck8_X6e  <= 1

X7s + 10 countCheck8_X7s >= 9
X7e - 10 countCheck8_X7e <= 7
-2 count8_X7 + countCheck8_X7s  + countCheck8_X7e  <= 1

X8s + 10 countCheck8_X8s >= 9
X8e - 10 countCheck8_X8e <= 7
-2 count8_X8 + countCheck8_X8s  + countCheck8_X8e  <= 1

X9s + 10 countCheck8_X9s >= 9
X9e - 10 countCheck8_X9e <= 7
-2 count8_X9 + countCheck8_X9s  + countCheck8_X9e  <= 1

count8_X0 + count8_X1 + count8_X2 + count8_X3 + count8_X4 + count8_X5 + count8_X6 + count8_X7 + count8_X8 + count8_X9 - pathWidth <= 1
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
0 <= X8s <= 8 
0 <= X8e <= 8 
0 <= X9s <= 8 
0 <= X9e <= 8 

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
pathWidth 
pathWidth 
pathWidth 
pathWidth 
pathWidth 
pathWidth 
pathWidth 
pathWidth 
pathWidth 

Binary 
countCheck0_X0s 
countCheck0_X0e 
count0_X0 
countCheck0_X1s 
countCheck0_X1e 
count0_X1 
countCheck0_X2s 
countCheck0_X2e 
count0_X2 
countCheck0_X3s 
countCheck0_X3e 
count0_X3 
countCheck0_X4s 
countCheck0_X4e 
count0_X4 
countCheck0_X5s 
countCheck0_X5e 
count0_X5 
countCheck0_X6s 
countCheck0_X6e 
count0_X6 
countCheck0_X7s 
countCheck0_X7e 
count0_X7 
countCheck0_X8s 
countCheck0_X8e 
count0_X8 
countCheck0_X9s 
countCheck0_X9e 
count0_X9 
countCheck1_X0s 
countCheck1_X0e 
count1_X0 
countCheck1_X1s 
countCheck1_X1e 
count1_X1 
countCheck1_X2s 
countCheck1_X2e 
count1_X2 
countCheck1_X3s 
countCheck1_X3e 
count1_X3 
countCheck1_X4s 
countCheck1_X4e 
count1_X4 
countCheck1_X5s 
countCheck1_X5e 
count1_X5 
countCheck1_X6s 
countCheck1_X6e 
count1_X6 
countCheck1_X7s 
countCheck1_X7e 
count1_X7 
countCheck1_X8s 
countCheck1_X8e 
count1_X8 
countCheck1_X9s 
countCheck1_X9e 
count1_X9 
countCheck2_X0s 
countCheck2_X0e 
count2_X0 
countCheck2_X1s 
countCheck2_X1e 
count2_X1 
countCheck2_X2s 
countCheck2_X2e 
count2_X2 
countCheck2_X3s 
countCheck2_X3e 
count2_X3 
countCheck2_X4s 
countCheck2_X4e 
count2_X4 
countCheck2_X5s 
countCheck2_X5e 
count2_X5 
countCheck2_X6s 
countCheck2_X6e 
count2_X6 
countCheck2_X7s 
countCheck2_X7e 
count2_X7 
countCheck2_X8s 
countCheck2_X8e 
count2_X8 
countCheck2_X9s 
countCheck2_X9e 
count2_X9 
countCheck3_X0s 
countCheck3_X0e 
count3_X0 
countCheck3_X1s 
countCheck3_X1e 
count3_X1 
countCheck3_X2s 
countCheck3_X2e 
count3_X2 
countCheck3_X3s 
countCheck3_X3e 
count3_X3 
countCheck3_X4s 
countCheck3_X4e 
count3_X4 
countCheck3_X5s 
countCheck3_X5e 
count3_X5 
countCheck3_X6s 
countCheck3_X6e 
count3_X6 
countCheck3_X7s 
countCheck3_X7e 
count3_X7 
countCheck3_X8s 
countCheck3_X8e 
count3_X8 
countCheck3_X9s 
countCheck3_X9e 
count3_X9 
countCheck4_X0s 
countCheck4_X0e 
count4_X0 
countCheck4_X1s 
countCheck4_X1e 
count4_X1 
countCheck4_X2s 
countCheck4_X2e 
count4_X2 
countCheck4_X3s 
countCheck4_X3e 
count4_X3 
countCheck4_X4s 
countCheck4_X4e 
count4_X4 
countCheck4_X5s 
countCheck4_X5e 
count4_X5 
countCheck4_X6s 
countCheck4_X6e 
count4_X6 
countCheck4_X7s 
countCheck4_X7e 
count4_X7 
countCheck4_X8s 
countCheck4_X8e 
count4_X8 
countCheck4_X9s 
countCheck4_X9e 
count4_X9 
countCheck5_X0s 
countCheck5_X0e 
count5_X0 
countCheck5_X1s 
countCheck5_X1e 
count5_X1 
countCheck5_X2s 
countCheck5_X2e 
count5_X2 
countCheck5_X3s 
countCheck5_X3e 
count5_X3 
countCheck5_X4s 
countCheck5_X4e 
count5_X4 
countCheck5_X5s 
countCheck5_X5e 
count5_X5 
countCheck5_X6s 
countCheck5_X6e 
count5_X6 
countCheck5_X7s 
countCheck5_X7e 
count5_X7 
countCheck5_X8s 
countCheck5_X8e 
count5_X8 
countCheck5_X9s 
countCheck5_X9e 
count5_X9 
countCheck6_X0s 
countCheck6_X0e 
count6_X0 
countCheck6_X1s 
countCheck6_X1e 
count6_X1 
countCheck6_X2s 
countCheck6_X2e 
count6_X2 
countCheck6_X3s 
countCheck6_X3e 
count6_X3 
countCheck6_X4s 
countCheck6_X4e 
count6_X4 
countCheck6_X5s 
countCheck6_X5e 
count6_X5 
countCheck6_X6s 
countCheck6_X6e 
count6_X6 
countCheck6_X7s 
countCheck6_X7e 
count6_X7 
countCheck6_X8s 
countCheck6_X8e 
count6_X8 
countCheck6_X9s 
countCheck6_X9e 
count6_X9 
countCheck7_X0s 
countCheck7_X0e 
count7_X0 
countCheck7_X1s 
countCheck7_X1e 
count7_X1 
countCheck7_X2s 
countCheck7_X2e 
count7_X2 
countCheck7_X3s 
countCheck7_X3e 
count7_X3 
countCheck7_X4s 
countCheck7_X4e 
count7_X4 
countCheck7_X5s 
countCheck7_X5e 
count7_X5 
countCheck7_X6s 
countCheck7_X6e 
count7_X6 
countCheck7_X7s 
countCheck7_X7e 
count7_X7 
countCheck7_X8s 
countCheck7_X8e 
count7_X8 
countCheck7_X9s 
countCheck7_X9e 
count7_X9 
countCheck8_X0s 
countCheck8_X0e 
count8_X0 
countCheck8_X1s 
countCheck8_X1e 
count8_X1 
countCheck8_X2s 
countCheck8_X2e 
count8_X2 
countCheck8_X3s 
countCheck8_X3e 
count8_X3 
countCheck8_X4s 
countCheck8_X4e 
count8_X4 
countCheck8_X5s 
countCheck8_X5e 
count8_X5 
countCheck8_X6s 
countCheck8_X6e 
count8_X6 
countCheck8_X7s 
countCheck8_X7e 
count8_X7 
countCheck8_X8s 
countCheck8_X8e 
count8_X8 
countCheck8_X9s 
countCheck8_X9e 
count8_X9 

End