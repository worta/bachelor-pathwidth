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

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x5_N1: X0s - X5e <= 0 
x0x5_N2: X5s - X0e <= 0 

x0x2_N1: X0s - X2e <= 0 
x0x2_N2: X2s - X0e <= 0 

x0x3_N1: X0s - X3e <= 0 
x0x3_N2: X3s - X0e <= 0 

x0x1_N1: X0s - X1e <= 0 
x0x1_N2: X1s - X0e <= 0 

x1x2_N1: X1s - X2e <= 0 
x1x2_N2: X2s - X1e <= 0 

x1x3_N1: X1s - X3e <= 0 
x1x3_N2: X3s - X1e <= 0 

x1x4_N1: X1s - X4e <= 0 
x1x4_N2: X4s - X1e <= 0 

x2x4_N1: X2s - X4e <= 0 
x2x4_N2: X4s - X2e <= 0 

x2x5_N1: X2s - X5e <= 0 
x2x5_N2: X5s - X2e <= 0 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 

x3x4_N1: X3s - X4e <= 0 
x3x4_N2: X4s - X3e <= 0 

x3x5_N1: X3s - X5e <= 0 
x3x5_N2: X5s - X3e <= 0 

X0s + 6 countCheck0_X0s >= 1
X0e - 6 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 6 countCheck0_X1s >= 1
X1e - 6 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 6 countCheck0_X2s >= 1
X2e - 6 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 6 countCheck0_X3s >= 1
X3e - 6 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

X4s + 6 countCheck0_X4s >= 1
X4e - 6 countCheck0_X4e <= -1
-2 count0_X4 + countCheck0_X4s  + countCheck0_X4e  <= 1

X5s + 6 countCheck0_X5s >= 1
X5e - 6 countCheck0_X5e <= -1
-2 count0_X5 + countCheck0_X5s  + countCheck0_X5e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 + count0_X4 + count0_X5 - pathWidth <= 1
X0s + 6 countCheck1_X0s >= 2
X0e - 6 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 6 countCheck1_X1s >= 2
X1e - 6 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 6 countCheck1_X2s >= 2
X2e - 6 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 6 countCheck1_X3s >= 2
X3e - 6 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

X4s + 6 countCheck1_X4s >= 2
X4e - 6 countCheck1_X4e <= 0
-2 count1_X4 + countCheck1_X4s  + countCheck1_X4e  <= 1

X5s + 6 countCheck1_X5s >= 2
X5e - 6 countCheck1_X5e <= 0
-2 count1_X5 + countCheck1_X5s  + countCheck1_X5e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 + count1_X4 + count1_X5 - pathWidth <= 1
X0s + 6 countCheck2_X0s >= 3
X0e - 6 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 6 countCheck2_X1s >= 3
X1e - 6 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 6 countCheck2_X2s >= 3
X2e - 6 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 6 countCheck2_X3s >= 3
X3e - 6 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

X4s + 6 countCheck2_X4s >= 3
X4e - 6 countCheck2_X4e <= 1
-2 count2_X4 + countCheck2_X4s  + countCheck2_X4e  <= 1

X5s + 6 countCheck2_X5s >= 3
X5e - 6 countCheck2_X5e <= 1
-2 count2_X5 + countCheck2_X5s  + countCheck2_X5e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 + count2_X4 + count2_X5 - pathWidth <= 1
X0s + 6 countCheck3_X0s >= 4
X0e - 6 countCheck3_X0e <= 2
-2 count3_X0 + countCheck3_X0s  + countCheck3_X0e  <= 1

X1s + 6 countCheck3_X1s >= 4
X1e - 6 countCheck3_X1e <= 2
-2 count3_X1 + countCheck3_X1s  + countCheck3_X1e  <= 1

X2s + 6 countCheck3_X2s >= 4
X2e - 6 countCheck3_X2e <= 2
-2 count3_X2 + countCheck3_X2s  + countCheck3_X2e  <= 1

X3s + 6 countCheck3_X3s >= 4
X3e - 6 countCheck3_X3e <= 2
-2 count3_X3 + countCheck3_X3s  + countCheck3_X3e  <= 1

X4s + 6 countCheck3_X4s >= 4
X4e - 6 countCheck3_X4e <= 2
-2 count3_X4 + countCheck3_X4s  + countCheck3_X4e  <= 1

X5s + 6 countCheck3_X5s >= 4
X5e - 6 countCheck3_X5e <= 2
-2 count3_X5 + countCheck3_X5s  + countCheck3_X5e  <= 1

count3_X0 + count3_X1 + count3_X2 + count3_X3 + count3_X4 + count3_X5 - pathWidth <= 1
X0s + 6 countCheck4_X0s >= 5
X0e - 6 countCheck4_X0e <= 3
-2 count4_X0 + countCheck4_X0s  + countCheck4_X0e  <= 1

X1s + 6 countCheck4_X1s >= 5
X1e - 6 countCheck4_X1e <= 3
-2 count4_X1 + countCheck4_X1s  + countCheck4_X1e  <= 1

X2s + 6 countCheck4_X2s >= 5
X2e - 6 countCheck4_X2e <= 3
-2 count4_X2 + countCheck4_X2s  + countCheck4_X2e  <= 1

X3s + 6 countCheck4_X3s >= 5
X3e - 6 countCheck4_X3e <= 3
-2 count4_X3 + countCheck4_X3s  + countCheck4_X3e  <= 1

X4s + 6 countCheck4_X4s >= 5
X4e - 6 countCheck4_X4e <= 3
-2 count4_X4 + countCheck4_X4s  + countCheck4_X4e  <= 1

X5s + 6 countCheck4_X5s >= 5
X5e - 6 countCheck4_X5e <= 3
-2 count4_X5 + countCheck4_X5s  + countCheck4_X5e  <= 1

count4_X0 + count4_X1 + count4_X2 + count4_X3 + count4_X4 + count4_X5 - pathWidth <= 1
Bounds 
0 <= X0s <= 4 
0 <= X0e <= 4 
0 <= X1s <= 4 
0 <= X1e <= 4 
0 <= X2s <= 4 
0 <= X2e <= 4 
0 <= X3s <= 4 
0 <= X3e <= 4 
0 <= X4s <= 4 
0 <= X4e <= 4 
0 <= X5s <= 4 
0 <= X5e <= 4 

General 
pathWidth 
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

End