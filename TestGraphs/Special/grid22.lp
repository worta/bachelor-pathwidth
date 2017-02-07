Minimize 
obj: pathWidth
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

x0x2_N1: X0s - X2e <= 0 
x0x2_N2: X2s - X0e <= 0 

x1x3_N1: X1s - X3e <= 0 
x1x3_N2: X3s - X1e <= 0 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 

\Limit occurence of single connected nodes:
X0s + 4 countCheck0_X0s >= 1
X0e - 4 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 4 countCheck0_X1s >= 1
X1e - 4 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 4 countCheck0_X2s >= 1
X2e - 4 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 4 countCheck0_X3s >= 1
X3e - 4 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 - pathWidth <= 1
X0s + 4 countCheck1_X0s >= 2
X0e - 4 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 4 countCheck1_X1s >= 2
X1e - 4 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 4 countCheck1_X2s >= 2
X2e - 4 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 4 countCheck1_X3s >= 2
X3e - 4 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 - pathWidth <= 1
X0s + 4 countCheck2_X0s >= 3
X0e - 4 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 4 countCheck2_X1s >= 3
X1e - 4 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 4 countCheck2_X2s >= 3
X2e - 4 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 4 countCheck2_X3s >= 3
X3e - 4 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 - pathWidth <= 1
Bounds 
0 <= X0s <= 2 
0 <= X0e <= 2 
0 <= X1s <= 2 
0 <= X1e <= 2 
0 <= X2s <= 2 
0 <= X2e <= 2 
0 <= X3s <= 2 
0 <= X3e <= 2 

General 
X0s 
X0e 
X1s 
X1e 
X2s 
X2e 
X3s 
X3e 
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

End