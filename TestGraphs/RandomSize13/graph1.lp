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
X10se: X10s - X10e <= 0 
X11se: X11s - X11e <= 0 
X12se: X12s - X12e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x1_N1: X0s - X1e <= 0 
x0x1_N2: X1s - X0e <= 0 

x0x3_N1: X0s - X3e <= 0 
x0x3_N2: X3s - X0e <= 0 

x0x5_N1: X0s - X5e <= 0 
x0x5_N2: X5s - X0e <= 0 

x0x9_N1: X0s - X9e <= 0 
x0x9_N2: X9s - X0e <= 0 

x0x12_N1: X0s - X12e <= 0 
x0x12_N2: X12s - X0e <= 0 

x1x4_N1: X1s - X4e <= 0 
x1x4_N2: X4s - X1e <= 0 

x1x5_N1: X1s - X5e <= 0 
x1x5_N2: X5s - X1e <= 0 

x1x6_N1: X1s - X6e <= 0 
x1x6_N2: X6s - X1e <= 0 

x1x8_N1: X1s - X8e <= 0 
x1x8_N2: X8s - X1e <= 0 

x1x10_N1: X1s - X10e <= 0 
x1x10_N2: X10s - X1e <= 0 

x1x12_N1: X1s - X12e <= 0 
x1x12_N2: X12s - X1e <= 0 

x2x3_N1: X2s - X3e <= 0 
x2x3_N2: X3s - X2e <= 0 

x2x7_N1: X2s - X7e <= 0 
x2x7_N2: X7s - X2e <= 0 

x2x8_N1: X2s - X8e <= 0 
x2x8_N2: X8s - X2e <= 0 

x2x11_N1: X2s - X11e <= 0 
x2x11_N2: X11s - X2e <= 0 

x3x8_N1: X3s - X8e <= 0 
x3x8_N2: X8s - X3e <= 0 

x3x10_N1: X3s - X10e <= 0 
x3x10_N2: X10s - X3e <= 0 

x3x12_N1: X3s - X12e <= 0 
x3x12_N2: X12s - X3e <= 0 

x4x5_N1: X4s - X5e <= 0 
x4x5_N2: X5s - X4e <= 0 

x4x6_N1: X4s - X6e <= 0 
x4x6_N2: X6s - X4e <= 0 

x4x7_N1: X4s - X7e <= 0 
x4x7_N2: X7s - X4e <= 0 

x4x8_N1: X4s - X8e <= 0 
x4x8_N2: X8s - X4e <= 0 

x4x9_N1: X4s - X9e <= 0 
x4x9_N2: X9s - X4e <= 0 

x4x10_N1: X4s - X10e <= 0 
x4x10_N2: X10s - X4e <= 0 

x4x11_N1: X4s - X11e <= 0 
x4x11_N2: X11s - X4e <= 0 

x4x12_N1: X4s - X12e <= 0 
x4x12_N2: X12s - X4e <= 0 

x5x6_N1: X5s - X6e <= 0 
x5x6_N2: X6s - X5e <= 0 

x5x7_N1: X5s - X7e <= 0 
x5x7_N2: X7s - X5e <= 0 

x5x8_N1: X5s - X8e <= 0 
x5x8_N2: X8s - X5e <= 0 

x5x10_N1: X5s - X10e <= 0 
x5x10_N2: X10s - X5e <= 0 

x5x12_N1: X5s - X12e <= 0 
x5x12_N2: X12s - X5e <= 0 

x6x10_N1: X6s - X10e <= 0 
x6x10_N2: X10s - X6e <= 0 

x6x11_N1: X6s - X11e <= 0 
x6x11_N2: X11s - X6e <= 0 

x7x9_N1: X7s - X9e <= 0 
x7x9_N2: X9s - X7e <= 0 

x8x9_N1: X8s - X9e <= 0 
x8x9_N2: X9s - X8e <= 0 

x8x11_N1: X8s - X11e <= 0 
x8x11_N2: X11s - X8e <= 0 

x9x10_N1: X9s - X10e <= 0 
x9x10_N2: X10s - X9e <= 0 

x9x12_N1: X9s - X12e <= 0 
x9x12_N2: X12s - X9e <= 0 

x11x12_N1: X11s - X12e <= 0 
x11x12_N2: X12s - X11e <= 0 

X0s + 13 countCheck0_X0s >= 1
X0e - 13 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 13 countCheck0_X1s >= 1
X1e - 13 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 13 countCheck0_X2s >= 1
X2e - 13 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 13 countCheck0_X3s >= 1
X3e - 13 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

X4s + 13 countCheck0_X4s >= 1
X4e - 13 countCheck0_X4e <= -1
-2 count0_X4 + countCheck0_X4s  + countCheck0_X4e  <= 1

X5s + 13 countCheck0_X5s >= 1
X5e - 13 countCheck0_X5e <= -1
-2 count0_X5 + countCheck0_X5s  + countCheck0_X5e  <= 1

X6s + 13 countCheck0_X6s >= 1
X6e - 13 countCheck0_X6e <= -1
-2 count0_X6 + countCheck0_X6s  + countCheck0_X6e  <= 1

X7s + 13 countCheck0_X7s >= 1
X7e - 13 countCheck0_X7e <= -1
-2 count0_X7 + countCheck0_X7s  + countCheck0_X7e  <= 1

X8s + 13 countCheck0_X8s >= 1
X8e - 13 countCheck0_X8e <= -1
-2 count0_X8 + countCheck0_X8s  + countCheck0_X8e  <= 1

X9s + 13 countCheck0_X9s >= 1
X9e - 13 countCheck0_X9e <= -1
-2 count0_X9 + countCheck0_X9s  + countCheck0_X9e  <= 1

X10s + 13 countCheck0_X10s >= 1
X10e - 13 countCheck0_X10e <= -1
-2 count0_X10 + countCheck0_X10s  + countCheck0_X10e  <= 1

X11s + 13 countCheck0_X11s >= 1
X11e - 13 countCheck0_X11e <= -1
-2 count0_X11 + countCheck0_X11s  + countCheck0_X11e  <= 1

X12s + 13 countCheck0_X12s >= 1
X12e - 13 countCheck0_X12e <= -1
-2 count0_X12 + countCheck0_X12s  + countCheck0_X12e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 + count0_X4 + count0_X5 + count0_X6 + count0_X7 + count0_X8 + count0_X9 + count0_X10 + count0_X11 + count0_X12 - pathWidth <= 1
X0s + 13 countCheck1_X0s >= 2
X0e - 13 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 13 countCheck1_X1s >= 2
X1e - 13 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 13 countCheck1_X2s >= 2
X2e - 13 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 13 countCheck1_X3s >= 2
X3e - 13 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

X4s + 13 countCheck1_X4s >= 2
X4e - 13 countCheck1_X4e <= 0
-2 count1_X4 + countCheck1_X4s  + countCheck1_X4e  <= 1

X5s + 13 countCheck1_X5s >= 2
X5e - 13 countCheck1_X5e <= 0
-2 count1_X5 + countCheck1_X5s  + countCheck1_X5e  <= 1

X6s + 13 countCheck1_X6s >= 2
X6e - 13 countCheck1_X6e <= 0
-2 count1_X6 + countCheck1_X6s  + countCheck1_X6e  <= 1

X7s + 13 countCheck1_X7s >= 2
X7e - 13 countCheck1_X7e <= 0
-2 count1_X7 + countCheck1_X7s  + countCheck1_X7e  <= 1

X8s + 13 countCheck1_X8s >= 2
X8e - 13 countCheck1_X8e <= 0
-2 count1_X8 + countCheck1_X8s  + countCheck1_X8e  <= 1

X9s + 13 countCheck1_X9s >= 2
X9e - 13 countCheck1_X9e <= 0
-2 count1_X9 + countCheck1_X9s  + countCheck1_X9e  <= 1

X10s + 13 countCheck1_X10s >= 2
X10e - 13 countCheck1_X10e <= 0
-2 count1_X10 + countCheck1_X10s  + countCheck1_X10e  <= 1

X11s + 13 countCheck1_X11s >= 2
X11e - 13 countCheck1_X11e <= 0
-2 count1_X11 + countCheck1_X11s  + countCheck1_X11e  <= 1

X12s + 13 countCheck1_X12s >= 2
X12e - 13 countCheck1_X12e <= 0
-2 count1_X12 + countCheck1_X12s  + countCheck1_X12e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 + count1_X4 + count1_X5 + count1_X6 + count1_X7 + count1_X8 + count1_X9 + count1_X10 + count1_X11 + count1_X12 - pathWidth <= 1
X0s + 13 countCheck2_X0s >= 3
X0e - 13 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 13 countCheck2_X1s >= 3
X1e - 13 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 13 countCheck2_X2s >= 3
X2e - 13 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 13 countCheck2_X3s >= 3
X3e - 13 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

X4s + 13 countCheck2_X4s >= 3
X4e - 13 countCheck2_X4e <= 1
-2 count2_X4 + countCheck2_X4s  + countCheck2_X4e  <= 1

X5s + 13 countCheck2_X5s >= 3
X5e - 13 countCheck2_X5e <= 1
-2 count2_X5 + countCheck2_X5s  + countCheck2_X5e  <= 1

X6s + 13 countCheck2_X6s >= 3
X6e - 13 countCheck2_X6e <= 1
-2 count2_X6 + countCheck2_X6s  + countCheck2_X6e  <= 1

X7s + 13 countCheck2_X7s >= 3
X7e - 13 countCheck2_X7e <= 1
-2 count2_X7 + countCheck2_X7s  + countCheck2_X7e  <= 1

X8s + 13 countCheck2_X8s >= 3
X8e - 13 countCheck2_X8e <= 1
-2 count2_X8 + countCheck2_X8s  + countCheck2_X8e  <= 1

X9s + 13 countCheck2_X9s >= 3
X9e - 13 countCheck2_X9e <= 1
-2 count2_X9 + countCheck2_X9s  + countCheck2_X9e  <= 1

X10s + 13 countCheck2_X10s >= 3
X10e - 13 countCheck2_X10e <= 1
-2 count2_X10 + countCheck2_X10s  + countCheck2_X10e  <= 1

X11s + 13 countCheck2_X11s >= 3
X11e - 13 countCheck2_X11e <= 1
-2 count2_X11 + countCheck2_X11s  + countCheck2_X11e  <= 1

X12s + 13 countCheck2_X12s >= 3
X12e - 13 countCheck2_X12e <= 1
-2 count2_X12 + countCheck2_X12s  + countCheck2_X12e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 + count2_X4 + count2_X5 + count2_X6 + count2_X7 + count2_X8 + count2_X9 + count2_X10 + count2_X11 + count2_X12 - pathWidth <= 1
X0s + 13 countCheck3_X0s >= 4
X0e - 13 countCheck3_X0e <= 2
-2 count3_X0 + countCheck3_X0s  + countCheck3_X0e  <= 1

X1s + 13 countCheck3_X1s >= 4
X1e - 13 countCheck3_X1e <= 2
-2 count3_X1 + countCheck3_X1s  + countCheck3_X1e  <= 1

X2s + 13 countCheck3_X2s >= 4
X2e - 13 countCheck3_X2e <= 2
-2 count3_X2 + countCheck3_X2s  + countCheck3_X2e  <= 1

X3s + 13 countCheck3_X3s >= 4
X3e - 13 countCheck3_X3e <= 2
-2 count3_X3 + countCheck3_X3s  + countCheck3_X3e  <= 1

X4s + 13 countCheck3_X4s >= 4
X4e - 13 countCheck3_X4e <= 2
-2 count3_X4 + countCheck3_X4s  + countCheck3_X4e  <= 1

X5s + 13 countCheck3_X5s >= 4
X5e - 13 countCheck3_X5e <= 2
-2 count3_X5 + countCheck3_X5s  + countCheck3_X5e  <= 1

X6s + 13 countCheck3_X6s >= 4
X6e - 13 countCheck3_X6e <= 2
-2 count3_X6 + countCheck3_X6s  + countCheck3_X6e  <= 1

X7s + 13 countCheck3_X7s >= 4
X7e - 13 countCheck3_X7e <= 2
-2 count3_X7 + countCheck3_X7s  + countCheck3_X7e  <= 1

X8s + 13 countCheck3_X8s >= 4
X8e - 13 countCheck3_X8e <= 2
-2 count3_X8 + countCheck3_X8s  + countCheck3_X8e  <= 1

X9s + 13 countCheck3_X9s >= 4
X9e - 13 countCheck3_X9e <= 2
-2 count3_X9 + countCheck3_X9s  + countCheck3_X9e  <= 1

X10s + 13 countCheck3_X10s >= 4
X10e - 13 countCheck3_X10e <= 2
-2 count3_X10 + countCheck3_X10s  + countCheck3_X10e  <= 1

X11s + 13 countCheck3_X11s >= 4
X11e - 13 countCheck3_X11e <= 2
-2 count3_X11 + countCheck3_X11s  + countCheck3_X11e  <= 1

X12s + 13 countCheck3_X12s >= 4
X12e - 13 countCheck3_X12e <= 2
-2 count3_X12 + countCheck3_X12s  + countCheck3_X12e  <= 1

count3_X0 + count3_X1 + count3_X2 + count3_X3 + count3_X4 + count3_X5 + count3_X6 + count3_X7 + count3_X8 + count3_X9 + count3_X10 + count3_X11 + count3_X12 - pathWidth <= 1
X0s + 13 countCheck4_X0s >= 5
X0e - 13 countCheck4_X0e <= 3
-2 count4_X0 + countCheck4_X0s  + countCheck4_X0e  <= 1

X1s + 13 countCheck4_X1s >= 5
X1e - 13 countCheck4_X1e <= 3
-2 count4_X1 + countCheck4_X1s  + countCheck4_X1e  <= 1

X2s + 13 countCheck4_X2s >= 5
X2e - 13 countCheck4_X2e <= 3
-2 count4_X2 + countCheck4_X2s  + countCheck4_X2e  <= 1

X3s + 13 countCheck4_X3s >= 5
X3e - 13 countCheck4_X3e <= 3
-2 count4_X3 + countCheck4_X3s  + countCheck4_X3e  <= 1

X4s + 13 countCheck4_X4s >= 5
X4e - 13 countCheck4_X4e <= 3
-2 count4_X4 + countCheck4_X4s  + countCheck4_X4e  <= 1

X5s + 13 countCheck4_X5s >= 5
X5e - 13 countCheck4_X5e <= 3
-2 count4_X5 + countCheck4_X5s  + countCheck4_X5e  <= 1

X6s + 13 countCheck4_X6s >= 5
X6e - 13 countCheck4_X6e <= 3
-2 count4_X6 + countCheck4_X6s  + countCheck4_X6e  <= 1

X7s + 13 countCheck4_X7s >= 5
X7e - 13 countCheck4_X7e <= 3
-2 count4_X7 + countCheck4_X7s  + countCheck4_X7e  <= 1

X8s + 13 countCheck4_X8s >= 5
X8e - 13 countCheck4_X8e <= 3
-2 count4_X8 + countCheck4_X8s  + countCheck4_X8e  <= 1

X9s + 13 countCheck4_X9s >= 5
X9e - 13 countCheck4_X9e <= 3
-2 count4_X9 + countCheck4_X9s  + countCheck4_X9e  <= 1

X10s + 13 countCheck4_X10s >= 5
X10e - 13 countCheck4_X10e <= 3
-2 count4_X10 + countCheck4_X10s  + countCheck4_X10e  <= 1

X11s + 13 countCheck4_X11s >= 5
X11e - 13 countCheck4_X11e <= 3
-2 count4_X11 + countCheck4_X11s  + countCheck4_X11e  <= 1

X12s + 13 countCheck4_X12s >= 5
X12e - 13 countCheck4_X12e <= 3
-2 count4_X12 + countCheck4_X12s  + countCheck4_X12e  <= 1

count4_X0 + count4_X1 + count4_X2 + count4_X3 + count4_X4 + count4_X5 + count4_X6 + count4_X7 + count4_X8 + count4_X9 + count4_X10 + count4_X11 + count4_X12 - pathWidth <= 1
X0s + 13 countCheck5_X0s >= 6
X0e - 13 countCheck5_X0e <= 4
-2 count5_X0 + countCheck5_X0s  + countCheck5_X0e  <= 1

X1s + 13 countCheck5_X1s >= 6
X1e - 13 countCheck5_X1e <= 4
-2 count5_X1 + countCheck5_X1s  + countCheck5_X1e  <= 1

X2s + 13 countCheck5_X2s >= 6
X2e - 13 countCheck5_X2e <= 4
-2 count5_X2 + countCheck5_X2s  + countCheck5_X2e  <= 1

X3s + 13 countCheck5_X3s >= 6
X3e - 13 countCheck5_X3e <= 4
-2 count5_X3 + countCheck5_X3s  + countCheck5_X3e  <= 1

X4s + 13 countCheck5_X4s >= 6
X4e - 13 countCheck5_X4e <= 4
-2 count5_X4 + countCheck5_X4s  + countCheck5_X4e  <= 1

X5s + 13 countCheck5_X5s >= 6
X5e - 13 countCheck5_X5e <= 4
-2 count5_X5 + countCheck5_X5s  + countCheck5_X5e  <= 1

X6s + 13 countCheck5_X6s >= 6
X6e - 13 countCheck5_X6e <= 4
-2 count5_X6 + countCheck5_X6s  + countCheck5_X6e  <= 1

X7s + 13 countCheck5_X7s >= 6
X7e - 13 countCheck5_X7e <= 4
-2 count5_X7 + countCheck5_X7s  + countCheck5_X7e  <= 1

X8s + 13 countCheck5_X8s >= 6
X8e - 13 countCheck5_X8e <= 4
-2 count5_X8 + countCheck5_X8s  + countCheck5_X8e  <= 1

X9s + 13 countCheck5_X9s >= 6
X9e - 13 countCheck5_X9e <= 4
-2 count5_X9 + countCheck5_X9s  + countCheck5_X9e  <= 1

X10s + 13 countCheck5_X10s >= 6
X10e - 13 countCheck5_X10e <= 4
-2 count5_X10 + countCheck5_X10s  + countCheck5_X10e  <= 1

X11s + 13 countCheck5_X11s >= 6
X11e - 13 countCheck5_X11e <= 4
-2 count5_X11 + countCheck5_X11s  + countCheck5_X11e  <= 1

X12s + 13 countCheck5_X12s >= 6
X12e - 13 countCheck5_X12e <= 4
-2 count5_X12 + countCheck5_X12s  + countCheck5_X12e  <= 1

count5_X0 + count5_X1 + count5_X2 + count5_X3 + count5_X4 + count5_X5 + count5_X6 + count5_X7 + count5_X8 + count5_X9 + count5_X10 + count5_X11 + count5_X12 - pathWidth <= 1
X0s + 13 countCheck6_X0s >= 7
X0e - 13 countCheck6_X0e <= 5
-2 count6_X0 + countCheck6_X0s  + countCheck6_X0e  <= 1

X1s + 13 countCheck6_X1s >= 7
X1e - 13 countCheck6_X1e <= 5
-2 count6_X1 + countCheck6_X1s  + countCheck6_X1e  <= 1

X2s + 13 countCheck6_X2s >= 7
X2e - 13 countCheck6_X2e <= 5
-2 count6_X2 + countCheck6_X2s  + countCheck6_X2e  <= 1

X3s + 13 countCheck6_X3s >= 7
X3e - 13 countCheck6_X3e <= 5
-2 count6_X3 + countCheck6_X3s  + countCheck6_X3e  <= 1

X4s + 13 countCheck6_X4s >= 7
X4e - 13 countCheck6_X4e <= 5
-2 count6_X4 + countCheck6_X4s  + countCheck6_X4e  <= 1

X5s + 13 countCheck6_X5s >= 7
X5e - 13 countCheck6_X5e <= 5
-2 count6_X5 + countCheck6_X5s  + countCheck6_X5e  <= 1

X6s + 13 countCheck6_X6s >= 7
X6e - 13 countCheck6_X6e <= 5
-2 count6_X6 + countCheck6_X6s  + countCheck6_X6e  <= 1

X7s + 13 countCheck6_X7s >= 7
X7e - 13 countCheck6_X7e <= 5
-2 count6_X7 + countCheck6_X7s  + countCheck6_X7e  <= 1

X8s + 13 countCheck6_X8s >= 7
X8e - 13 countCheck6_X8e <= 5
-2 count6_X8 + countCheck6_X8s  + countCheck6_X8e  <= 1

X9s + 13 countCheck6_X9s >= 7
X9e - 13 countCheck6_X9e <= 5
-2 count6_X9 + countCheck6_X9s  + countCheck6_X9e  <= 1

X10s + 13 countCheck6_X10s >= 7
X10e - 13 countCheck6_X10e <= 5
-2 count6_X10 + countCheck6_X10s  + countCheck6_X10e  <= 1

X11s + 13 countCheck6_X11s >= 7
X11e - 13 countCheck6_X11e <= 5
-2 count6_X11 + countCheck6_X11s  + countCheck6_X11e  <= 1

X12s + 13 countCheck6_X12s >= 7
X12e - 13 countCheck6_X12e <= 5
-2 count6_X12 + countCheck6_X12s  + countCheck6_X12e  <= 1

count6_X0 + count6_X1 + count6_X2 + count6_X3 + count6_X4 + count6_X5 + count6_X6 + count6_X7 + count6_X8 + count6_X9 + count6_X10 + count6_X11 + count6_X12 - pathWidth <= 1
X0s + 13 countCheck7_X0s >= 8
X0e - 13 countCheck7_X0e <= 6
-2 count7_X0 + countCheck7_X0s  + countCheck7_X0e  <= 1

X1s + 13 countCheck7_X1s >= 8
X1e - 13 countCheck7_X1e <= 6
-2 count7_X1 + countCheck7_X1s  + countCheck7_X1e  <= 1

X2s + 13 countCheck7_X2s >= 8
X2e - 13 countCheck7_X2e <= 6
-2 count7_X2 + countCheck7_X2s  + countCheck7_X2e  <= 1

X3s + 13 countCheck7_X3s >= 8
X3e - 13 countCheck7_X3e <= 6
-2 count7_X3 + countCheck7_X3s  + countCheck7_X3e  <= 1

X4s + 13 countCheck7_X4s >= 8
X4e - 13 countCheck7_X4e <= 6
-2 count7_X4 + countCheck7_X4s  + countCheck7_X4e  <= 1

X5s + 13 countCheck7_X5s >= 8
X5e - 13 countCheck7_X5e <= 6
-2 count7_X5 + countCheck7_X5s  + countCheck7_X5e  <= 1

X6s + 13 countCheck7_X6s >= 8
X6e - 13 countCheck7_X6e <= 6
-2 count7_X6 + countCheck7_X6s  + countCheck7_X6e  <= 1

X7s + 13 countCheck7_X7s >= 8
X7e - 13 countCheck7_X7e <= 6
-2 count7_X7 + countCheck7_X7s  + countCheck7_X7e  <= 1

X8s + 13 countCheck7_X8s >= 8
X8e - 13 countCheck7_X8e <= 6
-2 count7_X8 + countCheck7_X8s  + countCheck7_X8e  <= 1

X9s + 13 countCheck7_X9s >= 8
X9e - 13 countCheck7_X9e <= 6
-2 count7_X9 + countCheck7_X9s  + countCheck7_X9e  <= 1

X10s + 13 countCheck7_X10s >= 8
X10e - 13 countCheck7_X10e <= 6
-2 count7_X10 + countCheck7_X10s  + countCheck7_X10e  <= 1

X11s + 13 countCheck7_X11s >= 8
X11e - 13 countCheck7_X11e <= 6
-2 count7_X11 + countCheck7_X11s  + countCheck7_X11e  <= 1

X12s + 13 countCheck7_X12s >= 8
X12e - 13 countCheck7_X12e <= 6
-2 count7_X12 + countCheck7_X12s  + countCheck7_X12e  <= 1

count7_X0 + count7_X1 + count7_X2 + count7_X3 + count7_X4 + count7_X5 + count7_X6 + count7_X7 + count7_X8 + count7_X9 + count7_X10 + count7_X11 + count7_X12 - pathWidth <= 1
X0s + 13 countCheck8_X0s >= 9
X0e - 13 countCheck8_X0e <= 7
-2 count8_X0 + countCheck8_X0s  + countCheck8_X0e  <= 1

X1s + 13 countCheck8_X1s >= 9
X1e - 13 countCheck8_X1e <= 7
-2 count8_X1 + countCheck8_X1s  + countCheck8_X1e  <= 1

X2s + 13 countCheck8_X2s >= 9
X2e - 13 countCheck8_X2e <= 7
-2 count8_X2 + countCheck8_X2s  + countCheck8_X2e  <= 1

X3s + 13 countCheck8_X3s >= 9
X3e - 13 countCheck8_X3e <= 7
-2 count8_X3 + countCheck8_X3s  + countCheck8_X3e  <= 1

X4s + 13 countCheck8_X4s >= 9
X4e - 13 countCheck8_X4e <= 7
-2 count8_X4 + countCheck8_X4s  + countCheck8_X4e  <= 1

X5s + 13 countCheck8_X5s >= 9
X5e - 13 countCheck8_X5e <= 7
-2 count8_X5 + countCheck8_X5s  + countCheck8_X5e  <= 1

X6s + 13 countCheck8_X6s >= 9
X6e - 13 countCheck8_X6e <= 7
-2 count8_X6 + countCheck8_X6s  + countCheck8_X6e  <= 1

X7s + 13 countCheck8_X7s >= 9
X7e - 13 countCheck8_X7e <= 7
-2 count8_X7 + countCheck8_X7s  + countCheck8_X7e  <= 1

X8s + 13 countCheck8_X8s >= 9
X8e - 13 countCheck8_X8e <= 7
-2 count8_X8 + countCheck8_X8s  + countCheck8_X8e  <= 1

X9s + 13 countCheck8_X9s >= 9
X9e - 13 countCheck8_X9e <= 7
-2 count8_X9 + countCheck8_X9s  + countCheck8_X9e  <= 1

X10s + 13 countCheck8_X10s >= 9
X10e - 13 countCheck8_X10e <= 7
-2 count8_X10 + countCheck8_X10s  + countCheck8_X10e  <= 1

X11s + 13 countCheck8_X11s >= 9
X11e - 13 countCheck8_X11e <= 7
-2 count8_X11 + countCheck8_X11s  + countCheck8_X11e  <= 1

X12s + 13 countCheck8_X12s >= 9
X12e - 13 countCheck8_X12e <= 7
-2 count8_X12 + countCheck8_X12s  + countCheck8_X12e  <= 1

count8_X0 + count8_X1 + count8_X2 + count8_X3 + count8_X4 + count8_X5 + count8_X6 + count8_X7 + count8_X8 + count8_X9 + count8_X10 + count8_X11 + count8_X12 - pathWidth <= 1
X0s + 13 countCheck9_X0s >= 10
X0e - 13 countCheck9_X0e <= 8
-2 count9_X0 + countCheck9_X0s  + countCheck9_X0e  <= 1

X1s + 13 countCheck9_X1s >= 10
X1e - 13 countCheck9_X1e <= 8
-2 count9_X1 + countCheck9_X1s  + countCheck9_X1e  <= 1

X2s + 13 countCheck9_X2s >= 10
X2e - 13 countCheck9_X2e <= 8
-2 count9_X2 + countCheck9_X2s  + countCheck9_X2e  <= 1

X3s + 13 countCheck9_X3s >= 10
X3e - 13 countCheck9_X3e <= 8
-2 count9_X3 + countCheck9_X3s  + countCheck9_X3e  <= 1

X4s + 13 countCheck9_X4s >= 10
X4e - 13 countCheck9_X4e <= 8
-2 count9_X4 + countCheck9_X4s  + countCheck9_X4e  <= 1

X5s + 13 countCheck9_X5s >= 10
X5e - 13 countCheck9_X5e <= 8
-2 count9_X5 + countCheck9_X5s  + countCheck9_X5e  <= 1

X6s + 13 countCheck9_X6s >= 10
X6e - 13 countCheck9_X6e <= 8
-2 count9_X6 + countCheck9_X6s  + countCheck9_X6e  <= 1

X7s + 13 countCheck9_X7s >= 10
X7e - 13 countCheck9_X7e <= 8
-2 count9_X7 + countCheck9_X7s  + countCheck9_X7e  <= 1

X8s + 13 countCheck9_X8s >= 10
X8e - 13 countCheck9_X8e <= 8
-2 count9_X8 + countCheck9_X8s  + countCheck9_X8e  <= 1

X9s + 13 countCheck9_X9s >= 10
X9e - 13 countCheck9_X9e <= 8
-2 count9_X9 + countCheck9_X9s  + countCheck9_X9e  <= 1

X10s + 13 countCheck9_X10s >= 10
X10e - 13 countCheck9_X10e <= 8
-2 count9_X10 + countCheck9_X10s  + countCheck9_X10e  <= 1

X11s + 13 countCheck9_X11s >= 10
X11e - 13 countCheck9_X11e <= 8
-2 count9_X11 + countCheck9_X11s  + countCheck9_X11e  <= 1

X12s + 13 countCheck9_X12s >= 10
X12e - 13 countCheck9_X12e <= 8
-2 count9_X12 + countCheck9_X12s  + countCheck9_X12e  <= 1

count9_X0 + count9_X1 + count9_X2 + count9_X3 + count9_X4 + count9_X5 + count9_X6 + count9_X7 + count9_X8 + count9_X9 + count9_X10 + count9_X11 + count9_X12 - pathWidth <= 1
X0s + 13 countCheck10_X0s >= 11
X0e - 13 countCheck10_X0e <= 9
-2 count10_X0 + countCheck10_X0s  + countCheck10_X0e  <= 1

X1s + 13 countCheck10_X1s >= 11
X1e - 13 countCheck10_X1e <= 9
-2 count10_X1 + countCheck10_X1s  + countCheck10_X1e  <= 1

X2s + 13 countCheck10_X2s >= 11
X2e - 13 countCheck10_X2e <= 9
-2 count10_X2 + countCheck10_X2s  + countCheck10_X2e  <= 1

X3s + 13 countCheck10_X3s >= 11
X3e - 13 countCheck10_X3e <= 9
-2 count10_X3 + countCheck10_X3s  + countCheck10_X3e  <= 1

X4s + 13 countCheck10_X4s >= 11
X4e - 13 countCheck10_X4e <= 9
-2 count10_X4 + countCheck10_X4s  + countCheck10_X4e  <= 1

X5s + 13 countCheck10_X5s >= 11
X5e - 13 countCheck10_X5e <= 9
-2 count10_X5 + countCheck10_X5s  + countCheck10_X5e  <= 1

X6s + 13 countCheck10_X6s >= 11
X6e - 13 countCheck10_X6e <= 9
-2 count10_X6 + countCheck10_X6s  + countCheck10_X6e  <= 1

X7s + 13 countCheck10_X7s >= 11
X7e - 13 countCheck10_X7e <= 9
-2 count10_X7 + countCheck10_X7s  + countCheck10_X7e  <= 1

X8s + 13 countCheck10_X8s >= 11
X8e - 13 countCheck10_X8e <= 9
-2 count10_X8 + countCheck10_X8s  + countCheck10_X8e  <= 1

X9s + 13 countCheck10_X9s >= 11
X9e - 13 countCheck10_X9e <= 9
-2 count10_X9 + countCheck10_X9s  + countCheck10_X9e  <= 1

X10s + 13 countCheck10_X10s >= 11
X10e - 13 countCheck10_X10e <= 9
-2 count10_X10 + countCheck10_X10s  + countCheck10_X10e  <= 1

X11s + 13 countCheck10_X11s >= 11
X11e - 13 countCheck10_X11e <= 9
-2 count10_X11 + countCheck10_X11s  + countCheck10_X11e  <= 1

X12s + 13 countCheck10_X12s >= 11
X12e - 13 countCheck10_X12e <= 9
-2 count10_X12 + countCheck10_X12s  + countCheck10_X12e  <= 1

count10_X0 + count10_X1 + count10_X2 + count10_X3 + count10_X4 + count10_X5 + count10_X6 + count10_X7 + count10_X8 + count10_X9 + count10_X10 + count10_X11 + count10_X12 - pathWidth <= 1
X0s + 13 countCheck11_X0s >= 12
X0e - 13 countCheck11_X0e <= 10
-2 count11_X0 + countCheck11_X0s  + countCheck11_X0e  <= 1

X1s + 13 countCheck11_X1s >= 12
X1e - 13 countCheck11_X1e <= 10
-2 count11_X1 + countCheck11_X1s  + countCheck11_X1e  <= 1

X2s + 13 countCheck11_X2s >= 12
X2e - 13 countCheck11_X2e <= 10
-2 count11_X2 + countCheck11_X2s  + countCheck11_X2e  <= 1

X3s + 13 countCheck11_X3s >= 12
X3e - 13 countCheck11_X3e <= 10
-2 count11_X3 + countCheck11_X3s  + countCheck11_X3e  <= 1

X4s + 13 countCheck11_X4s >= 12
X4e - 13 countCheck11_X4e <= 10
-2 count11_X4 + countCheck11_X4s  + countCheck11_X4e  <= 1

X5s + 13 countCheck11_X5s >= 12
X5e - 13 countCheck11_X5e <= 10
-2 count11_X5 + countCheck11_X5s  + countCheck11_X5e  <= 1

X6s + 13 countCheck11_X6s >= 12
X6e - 13 countCheck11_X6e <= 10
-2 count11_X6 + countCheck11_X6s  + countCheck11_X6e  <= 1

X7s + 13 countCheck11_X7s >= 12
X7e - 13 countCheck11_X7e <= 10
-2 count11_X7 + countCheck11_X7s  + countCheck11_X7e  <= 1

X8s + 13 countCheck11_X8s >= 12
X8e - 13 countCheck11_X8e <= 10
-2 count11_X8 + countCheck11_X8s  + countCheck11_X8e  <= 1

X9s + 13 countCheck11_X9s >= 12
X9e - 13 countCheck11_X9e <= 10
-2 count11_X9 + countCheck11_X9s  + countCheck11_X9e  <= 1

X10s + 13 countCheck11_X10s >= 12
X10e - 13 countCheck11_X10e <= 10
-2 count11_X10 + countCheck11_X10s  + countCheck11_X10e  <= 1

X11s + 13 countCheck11_X11s >= 12
X11e - 13 countCheck11_X11e <= 10
-2 count11_X11 + countCheck11_X11s  + countCheck11_X11e  <= 1

X12s + 13 countCheck11_X12s >= 12
X12e - 13 countCheck11_X12e <= 10
-2 count11_X12 + countCheck11_X12s  + countCheck11_X12e  <= 1

count11_X0 + count11_X1 + count11_X2 + count11_X3 + count11_X4 + count11_X5 + count11_X6 + count11_X7 + count11_X8 + count11_X9 + count11_X10 + count11_X11 + count11_X12 - pathWidth <= 1
Bounds 
0 <= X0s <= 11 
0 <= X0e <= 11 
0 <= X1s <= 11 
0 <= X1e <= 11 
0 <= X2s <= 11 
0 <= X2e <= 11 
0 <= X3s <= 11 
0 <= X3e <= 11 
0 <= X4s <= 11 
0 <= X4e <= 11 
0 <= X5s <= 11 
0 <= X5e <= 11 
0 <= X6s <= 11 
0 <= X6e <= 11 
0 <= X7s <= 11 
0 <= X7e <= 11 
0 <= X8s <= 11 
0 <= X8e <= 11 
0 <= X9s <= 11 
0 <= X9e <= 11 
0 <= X10s <= 11 
0 <= X10e <= 11 
0 <= X11s <= 11 
0 <= X11e <= 11 
0 <= X12s <= 11 
0 <= X12e <= 11 

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
X6s 
X6e 
X7s 
X7e 
X8s 
X8e 
X9s 
X9e 
X10s 
X10e 
X11s 
X11e 
X12s 
X12e 

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
countCheck0_X10s 
countCheck0_X10e 
count0_X10 
countCheck0_X11s 
countCheck0_X11e 
count0_X11 
countCheck0_X12s 
countCheck0_X12e 
count0_X12 
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
countCheck1_X10s 
countCheck1_X10e 
count1_X10 
countCheck1_X11s 
countCheck1_X11e 
count1_X11 
countCheck1_X12s 
countCheck1_X12e 
count1_X12 
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
countCheck2_X10s 
countCheck2_X10e 
count2_X10 
countCheck2_X11s 
countCheck2_X11e 
count2_X11 
countCheck2_X12s 
countCheck2_X12e 
count2_X12 
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
countCheck3_X10s 
countCheck3_X10e 
count3_X10 
countCheck3_X11s 
countCheck3_X11e 
count3_X11 
countCheck3_X12s 
countCheck3_X12e 
count3_X12 
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
countCheck4_X10s 
countCheck4_X10e 
count4_X10 
countCheck4_X11s 
countCheck4_X11e 
count4_X11 
countCheck4_X12s 
countCheck4_X12e 
count4_X12 
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
countCheck5_X10s 
countCheck5_X10e 
count5_X10 
countCheck5_X11s 
countCheck5_X11e 
count5_X11 
countCheck5_X12s 
countCheck5_X12e 
count5_X12 
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
countCheck6_X10s 
countCheck6_X10e 
count6_X10 
countCheck6_X11s 
countCheck6_X11e 
count6_X11 
countCheck6_X12s 
countCheck6_X12e 
count6_X12 
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
countCheck7_X10s 
countCheck7_X10e 
count7_X10 
countCheck7_X11s 
countCheck7_X11e 
count7_X11 
countCheck7_X12s 
countCheck7_X12e 
count7_X12 
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
countCheck8_X10s 
countCheck8_X10e 
count8_X10 
countCheck8_X11s 
countCheck8_X11e 
count8_X11 
countCheck8_X12s 
countCheck8_X12e 
count8_X12 
countCheck9_X0s 
countCheck9_X0e 
count9_X0 
countCheck9_X1s 
countCheck9_X1e 
count9_X1 
countCheck9_X2s 
countCheck9_X2e 
count9_X2 
countCheck9_X3s 
countCheck9_X3e 
count9_X3 
countCheck9_X4s 
countCheck9_X4e 
count9_X4 
countCheck9_X5s 
countCheck9_X5e 
count9_X5 
countCheck9_X6s 
countCheck9_X6e 
count9_X6 
countCheck9_X7s 
countCheck9_X7e 
count9_X7 
countCheck9_X8s 
countCheck9_X8e 
count9_X8 
countCheck9_X9s 
countCheck9_X9e 
count9_X9 
countCheck9_X10s 
countCheck9_X10e 
count9_X10 
countCheck9_X11s 
countCheck9_X11e 
count9_X11 
countCheck9_X12s 
countCheck9_X12e 
count9_X12 
countCheck10_X0s 
countCheck10_X0e 
count10_X0 
countCheck10_X1s 
countCheck10_X1e 
count10_X1 
countCheck10_X2s 
countCheck10_X2e 
count10_X2 
countCheck10_X3s 
countCheck10_X3e 
count10_X3 
countCheck10_X4s 
countCheck10_X4e 
count10_X4 
countCheck10_X5s 
countCheck10_X5e 
count10_X5 
countCheck10_X6s 
countCheck10_X6e 
count10_X6 
countCheck10_X7s 
countCheck10_X7e 
count10_X7 
countCheck10_X8s 
countCheck10_X8e 
count10_X8 
countCheck10_X9s 
countCheck10_X9e 
count10_X9 
countCheck10_X10s 
countCheck10_X10e 
count10_X10 
countCheck10_X11s 
countCheck10_X11e 
count10_X11 
countCheck10_X12s 
countCheck10_X12e 
count10_X12 
countCheck11_X0s 
countCheck11_X0e 
count11_X0 
countCheck11_X1s 
countCheck11_X1e 
count11_X1 
countCheck11_X2s 
countCheck11_X2e 
count11_X2 
countCheck11_X3s 
countCheck11_X3e 
count11_X3 
countCheck11_X4s 
countCheck11_X4e 
count11_X4 
countCheck11_X5s 
countCheck11_X5e 
count11_X5 
countCheck11_X6s 
countCheck11_X6e 
count11_X6 
countCheck11_X7s 
countCheck11_X7e 
count11_X7 
countCheck11_X8s 
countCheck11_X8e 
count11_X8 
countCheck11_X9s 
countCheck11_X9e 
count11_X9 
countCheck11_X10s 
countCheck11_X10e 
count11_X10 
countCheck11_X11s 
countCheck11_X11e 
count11_X11 
countCheck11_X12s 
countCheck11_X12e 
count11_X12 

End