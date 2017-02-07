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
X13se: X13s - X13e <= 0 
X14se: X14s - X14e <= 0 
X15se: X15s - X15e <= 0 
X16se: X16s - X16e <= 0 
X17se: X17s - X17e <= 0 
X18se: X18s - X18e <= 0 
X19se: X19s - X19e <= 0 
X20se: X20s - X20e <= 0 
X21se: X21s - X21e <= 0 
X22se: X22s - X22e <= 0 
X23se: X23s - X23e <= 0 
X24se: X24s - X24e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x7_N1: X0s - X7e <= 0 
x0x7_N2: X7s - X0e <= 0 

x0x10_N1: X0s - X10e <= 0 
x0x10_N2: X10s - X0e <= 0 

x0x3_N1: X0s - X3e <= 0 
x0x3_N2: X3s - X0e <= 0 

x0x21_N1: X0s - X21e <= 0 
x0x21_N2: X21s - X0e <= 0 

x1x10_N1: X1s - X10e <= 0 
x1x10_N2: X10s - X1e <= 0 

x1x12_N1: X1s - X12e <= 0 
x1x12_N2: X12s - X1e <= 0 

x2x7_N1: X2s - X7e <= 0 
x2x7_N2: X7s - X2e <= 0 

x2x22_N1: X2s - X22e <= 0 
x2x22_N2: X22s - X2e <= 0 

x3x8_N1: X3s - X8e <= 0 
x3x8_N2: X8s - X3e <= 0 

x5x9_N1: X5s - X9e <= 0 
x5x9_N2: X9s - X5e <= 0 

x6x9_N1: X6s - X9e <= 0 
x6x9_N2: X9s - X6e <= 0 

x10x16_N1: X10s - X16e <= 0 
x10x16_N2: X16s - X10e <= 0 

x11x15_N1: X11s - X15e <= 0 
x11x15_N2: X15s - X11e <= 0 

x11x16_N1: X11s - X16e <= 0 
x11x16_N2: X16s - X11e <= 0 

x12x9_N1: X12s - X9e <= 0 
x12x9_N2: X9s - X12e <= 0 

x12x18_N1: X12s - X18e <= 0 
x12x18_N2: X18s - X12e <= 0 

x12x21_N1: X12s - X21e <= 0 
x12x21_N2: X21s - X12e <= 0 

x13x17_N1: X13s - X17e <= 0 
x13x17_N2: X17s - X13e <= 0 

x13x19_N1: X13s - X19e <= 0 
x13x19_N2: X19s - X13e <= 0 

x14x8_N1: X14s - X8e <= 0 
x14x8_N2: X8s - X14e <= 0 

x16x20_N1: X16s - X20e <= 0 
x16x20_N2: X20s - X16e <= 0 

x17x5_N1: X17s - X5e <= 0 
x17x5_N2: X5s - X17e <= 0 

x18x7_N1: X18s - X7e <= 0 
x18x7_N2: X7s - X18e <= 0 

x18x23_N1: X18s - X23e <= 0 
x18x23_N2: X23s - X18e <= 0 

x22x4_N1: X22s - X4e <= 0 
x22x4_N2: X4s - X22e <= 0 

x22x24_N1: X22s - X24e <= 0 
x22x24_N2: X24s - X22e <= 0 

x23x9_N1: X23s - X9e <= 0 
x23x9_N2: X9s - X23e <= 0 

x24x4_N1: X24s - X4e <= 0 
x24x4_N2: X4s - X24e <= 0 

x24x9_N1: X24s - X9e <= 0 
x24x9_N2: X9s - X24e <= 0 

\Limit occurence of single connected nodes:
X0s + 25 countCheck0_X0s >= 1
X0e - 25 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 25 countCheck0_X1s >= 1
X1e - 25 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 25 countCheck0_X2s >= 1
X2e - 25 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 25 countCheck0_X3s >= 1
X3e - 25 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

X4s + 25 countCheck0_X4s >= 1
X4e - 25 countCheck0_X4e <= -1
-2 count0_X4 + countCheck0_X4s  + countCheck0_X4e  <= 1

X5s + 25 countCheck0_X5s >= 1
X5e - 25 countCheck0_X5e <= -1
-2 count0_X5 + countCheck0_X5s  + countCheck0_X5e  <= 1

X6s + 25 countCheck0_X6s >= 1
X6e - 25 countCheck0_X6e <= -1
-2 count0_X6 + countCheck0_X6s  + countCheck0_X6e  <= 1

X7s + 25 countCheck0_X7s >= 1
X7e - 25 countCheck0_X7e <= -1
-2 count0_X7 + countCheck0_X7s  + countCheck0_X7e  <= 1

X8s + 25 countCheck0_X8s >= 1
X8e - 25 countCheck0_X8e <= -1
-2 count0_X8 + countCheck0_X8s  + countCheck0_X8e  <= 1

X9s + 25 countCheck0_X9s >= 1
X9e - 25 countCheck0_X9e <= -1
-2 count0_X9 + countCheck0_X9s  + countCheck0_X9e  <= 1

X10s + 25 countCheck0_X10s >= 1
X10e - 25 countCheck0_X10e <= -1
-2 count0_X10 + countCheck0_X10s  + countCheck0_X10e  <= 1

X11s + 25 countCheck0_X11s >= 1
X11e - 25 countCheck0_X11e <= -1
-2 count0_X11 + countCheck0_X11s  + countCheck0_X11e  <= 1

X12s + 25 countCheck0_X12s >= 1
X12e - 25 countCheck0_X12e <= -1
-2 count0_X12 + countCheck0_X12s  + countCheck0_X12e  <= 1

X13s + 25 countCheck0_X13s >= 1
X13e - 25 countCheck0_X13e <= -1
-2 count0_X13 + countCheck0_X13s  + countCheck0_X13e  <= 1

X14s + 25 countCheck0_X14s >= 1
X14e - 25 countCheck0_X14e <= -1
-2 count0_X14 + countCheck0_X14s  + countCheck0_X14e  <= 1

X15s + 25 countCheck0_X15s >= 1
X15e - 25 countCheck0_X15e <= -1
-2 count0_X15 + countCheck0_X15s  + countCheck0_X15e  <= 1

X16s + 25 countCheck0_X16s >= 1
X16e - 25 countCheck0_X16e <= -1
-2 count0_X16 + countCheck0_X16s  + countCheck0_X16e  <= 1

X17s + 25 countCheck0_X17s >= 1
X17e - 25 countCheck0_X17e <= -1
-2 count0_X17 + countCheck0_X17s  + countCheck0_X17e  <= 1

X18s + 25 countCheck0_X18s >= 1
X18e - 25 countCheck0_X18e <= -1
-2 count0_X18 + countCheck0_X18s  + countCheck0_X18e  <= 1

X19s + 25 countCheck0_X19s >= 1
X19e - 25 countCheck0_X19e <= -1
-2 count0_X19 + countCheck0_X19s  + countCheck0_X19e  <= 1

X20s + 25 countCheck0_X20s >= 1
X20e - 25 countCheck0_X20e <= -1
-2 count0_X20 + countCheck0_X20s  + countCheck0_X20e  <= 1

X21s + 25 countCheck0_X21s >= 1
X21e - 25 countCheck0_X21e <= -1
-2 count0_X21 + countCheck0_X21s  + countCheck0_X21e  <= 1

X22s + 25 countCheck0_X22s >= 1
X22e - 25 countCheck0_X22e <= -1
-2 count0_X22 + countCheck0_X22s  + countCheck0_X22e  <= 1

X23s + 25 countCheck0_X23s >= 1
X23e - 25 countCheck0_X23e <= -1
-2 count0_X23 + countCheck0_X23s  + countCheck0_X23e  <= 1

X24s + 25 countCheck0_X24s >= 1
X24e - 25 countCheck0_X24e <= -1
-2 count0_X24 + countCheck0_X24s  + countCheck0_X24e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 + count0_X4 + count0_X5 + count0_X6 + count0_X7 + count0_X8 + count0_X9 + count0_X10 + count0_X11 + count0_X12 + count0_X13 + count0_X14 + count0_X15 + count0_X16 + count0_X17 + count0_X18 + count0_X19 + count0_X20 + count0_X21 + count0_X22 + count0_X23 + count0_X24 - pathWidth <= 1
X0s + 25 countCheck1_X0s >= 2
X0e - 25 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 25 countCheck1_X1s >= 2
X1e - 25 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 25 countCheck1_X2s >= 2
X2e - 25 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 25 countCheck1_X3s >= 2
X3e - 25 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

X4s + 25 countCheck1_X4s >= 2
X4e - 25 countCheck1_X4e <= 0
-2 count1_X4 + countCheck1_X4s  + countCheck1_X4e  <= 1

X5s + 25 countCheck1_X5s >= 2
X5e - 25 countCheck1_X5e <= 0
-2 count1_X5 + countCheck1_X5s  + countCheck1_X5e  <= 1

X6s + 25 countCheck1_X6s >= 2
X6e - 25 countCheck1_X6e <= 0
-2 count1_X6 + countCheck1_X6s  + countCheck1_X6e  <= 1

X7s + 25 countCheck1_X7s >= 2
X7e - 25 countCheck1_X7e <= 0
-2 count1_X7 + countCheck1_X7s  + countCheck1_X7e  <= 1

X8s + 25 countCheck1_X8s >= 2
X8e - 25 countCheck1_X8e <= 0
-2 count1_X8 + countCheck1_X8s  + countCheck1_X8e  <= 1

X9s + 25 countCheck1_X9s >= 2
X9e - 25 countCheck1_X9e <= 0
-2 count1_X9 + countCheck1_X9s  + countCheck1_X9e  <= 1

X10s + 25 countCheck1_X10s >= 2
X10e - 25 countCheck1_X10e <= 0
-2 count1_X10 + countCheck1_X10s  + countCheck1_X10e  <= 1

X11s + 25 countCheck1_X11s >= 2
X11e - 25 countCheck1_X11e <= 0
-2 count1_X11 + countCheck1_X11s  + countCheck1_X11e  <= 1

X12s + 25 countCheck1_X12s >= 2
X12e - 25 countCheck1_X12e <= 0
-2 count1_X12 + countCheck1_X12s  + countCheck1_X12e  <= 1

X13s + 25 countCheck1_X13s >= 2
X13e - 25 countCheck1_X13e <= 0
-2 count1_X13 + countCheck1_X13s  + countCheck1_X13e  <= 1

X14s + 25 countCheck1_X14s >= 2
X14e - 25 countCheck1_X14e <= 0
-2 count1_X14 + countCheck1_X14s  + countCheck1_X14e  <= 1

X15s + 25 countCheck1_X15s >= 2
X15e - 25 countCheck1_X15e <= 0
-2 count1_X15 + countCheck1_X15s  + countCheck1_X15e  <= 1

X16s + 25 countCheck1_X16s >= 2
X16e - 25 countCheck1_X16e <= 0
-2 count1_X16 + countCheck1_X16s  + countCheck1_X16e  <= 1

X17s + 25 countCheck1_X17s >= 2
X17e - 25 countCheck1_X17e <= 0
-2 count1_X17 + countCheck1_X17s  + countCheck1_X17e  <= 1

X18s + 25 countCheck1_X18s >= 2
X18e - 25 countCheck1_X18e <= 0
-2 count1_X18 + countCheck1_X18s  + countCheck1_X18e  <= 1

X19s + 25 countCheck1_X19s >= 2
X19e - 25 countCheck1_X19e <= 0
-2 count1_X19 + countCheck1_X19s  + countCheck1_X19e  <= 1

X20s + 25 countCheck1_X20s >= 2
X20e - 25 countCheck1_X20e <= 0
-2 count1_X20 + countCheck1_X20s  + countCheck1_X20e  <= 1

X21s + 25 countCheck1_X21s >= 2
X21e - 25 countCheck1_X21e <= 0
-2 count1_X21 + countCheck1_X21s  + countCheck1_X21e  <= 1

X22s + 25 countCheck1_X22s >= 2
X22e - 25 countCheck1_X22e <= 0
-2 count1_X22 + countCheck1_X22s  + countCheck1_X22e  <= 1

X23s + 25 countCheck1_X23s >= 2
X23e - 25 countCheck1_X23e <= 0
-2 count1_X23 + countCheck1_X23s  + countCheck1_X23e  <= 1

X24s + 25 countCheck1_X24s >= 2
X24e - 25 countCheck1_X24e <= 0
-2 count1_X24 + countCheck1_X24s  + countCheck1_X24e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 + count1_X4 + count1_X5 + count1_X6 + count1_X7 + count1_X8 + count1_X9 + count1_X10 + count1_X11 + count1_X12 + count1_X13 + count1_X14 + count1_X15 + count1_X16 + count1_X17 + count1_X18 + count1_X19 + count1_X20 + count1_X21 + count1_X22 + count1_X23 + count1_X24 - pathWidth <= 1
X0s + 25 countCheck2_X0s >= 3
X0e - 25 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 25 countCheck2_X1s >= 3
X1e - 25 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 25 countCheck2_X2s >= 3
X2e - 25 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 25 countCheck2_X3s >= 3
X3e - 25 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

X4s + 25 countCheck2_X4s >= 3
X4e - 25 countCheck2_X4e <= 1
-2 count2_X4 + countCheck2_X4s  + countCheck2_X4e  <= 1

X5s + 25 countCheck2_X5s >= 3
X5e - 25 countCheck2_X5e <= 1
-2 count2_X5 + countCheck2_X5s  + countCheck2_X5e  <= 1

X6s + 25 countCheck2_X6s >= 3
X6e - 25 countCheck2_X6e <= 1
-2 count2_X6 + countCheck2_X6s  + countCheck2_X6e  <= 1

X7s + 25 countCheck2_X7s >= 3
X7e - 25 countCheck2_X7e <= 1
-2 count2_X7 + countCheck2_X7s  + countCheck2_X7e  <= 1

X8s + 25 countCheck2_X8s >= 3
X8e - 25 countCheck2_X8e <= 1
-2 count2_X8 + countCheck2_X8s  + countCheck2_X8e  <= 1

X9s + 25 countCheck2_X9s >= 3
X9e - 25 countCheck2_X9e <= 1
-2 count2_X9 + countCheck2_X9s  + countCheck2_X9e  <= 1

X10s + 25 countCheck2_X10s >= 3
X10e - 25 countCheck2_X10e <= 1
-2 count2_X10 + countCheck2_X10s  + countCheck2_X10e  <= 1

X11s + 25 countCheck2_X11s >= 3
X11e - 25 countCheck2_X11e <= 1
-2 count2_X11 + countCheck2_X11s  + countCheck2_X11e  <= 1

X12s + 25 countCheck2_X12s >= 3
X12e - 25 countCheck2_X12e <= 1
-2 count2_X12 + countCheck2_X12s  + countCheck2_X12e  <= 1

X13s + 25 countCheck2_X13s >= 3
X13e - 25 countCheck2_X13e <= 1
-2 count2_X13 + countCheck2_X13s  + countCheck2_X13e  <= 1

X14s + 25 countCheck2_X14s >= 3
X14e - 25 countCheck2_X14e <= 1
-2 count2_X14 + countCheck2_X14s  + countCheck2_X14e  <= 1

X15s + 25 countCheck2_X15s >= 3
X15e - 25 countCheck2_X15e <= 1
-2 count2_X15 + countCheck2_X15s  + countCheck2_X15e  <= 1

X16s + 25 countCheck2_X16s >= 3
X16e - 25 countCheck2_X16e <= 1
-2 count2_X16 + countCheck2_X16s  + countCheck2_X16e  <= 1

X17s + 25 countCheck2_X17s >= 3
X17e - 25 countCheck2_X17e <= 1
-2 count2_X17 + countCheck2_X17s  + countCheck2_X17e  <= 1

X18s + 25 countCheck2_X18s >= 3
X18e - 25 countCheck2_X18e <= 1
-2 count2_X18 + countCheck2_X18s  + countCheck2_X18e  <= 1

X19s + 25 countCheck2_X19s >= 3
X19e - 25 countCheck2_X19e <= 1
-2 count2_X19 + countCheck2_X19s  + countCheck2_X19e  <= 1

X20s + 25 countCheck2_X20s >= 3
X20e - 25 countCheck2_X20e <= 1
-2 count2_X20 + countCheck2_X20s  + countCheck2_X20e  <= 1

X21s + 25 countCheck2_X21s >= 3
X21e - 25 countCheck2_X21e <= 1
-2 count2_X21 + countCheck2_X21s  + countCheck2_X21e  <= 1

X22s + 25 countCheck2_X22s >= 3
X22e - 25 countCheck2_X22e <= 1
-2 count2_X22 + countCheck2_X22s  + countCheck2_X22e  <= 1

X23s + 25 countCheck2_X23s >= 3
X23e - 25 countCheck2_X23e <= 1
-2 count2_X23 + countCheck2_X23s  + countCheck2_X23e  <= 1

X24s + 25 countCheck2_X24s >= 3
X24e - 25 countCheck2_X24e <= 1
-2 count2_X24 + countCheck2_X24s  + countCheck2_X24e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 + count2_X4 + count2_X5 + count2_X6 + count2_X7 + count2_X8 + count2_X9 + count2_X10 + count2_X11 + count2_X12 + count2_X13 + count2_X14 + count2_X15 + count2_X16 + count2_X17 + count2_X18 + count2_X19 + count2_X20 + count2_X21 + count2_X22 + count2_X23 + count2_X24 - pathWidth <= 1
X0s + 25 countCheck3_X0s >= 4
X0e - 25 countCheck3_X0e <= 2
-2 count3_X0 + countCheck3_X0s  + countCheck3_X0e  <= 1

X1s + 25 countCheck3_X1s >= 4
X1e - 25 countCheck3_X1e <= 2
-2 count3_X1 + countCheck3_X1s  + countCheck3_X1e  <= 1

X2s + 25 countCheck3_X2s >= 4
X2e - 25 countCheck3_X2e <= 2
-2 count3_X2 + countCheck3_X2s  + countCheck3_X2e  <= 1

X3s + 25 countCheck3_X3s >= 4
X3e - 25 countCheck3_X3e <= 2
-2 count3_X3 + countCheck3_X3s  + countCheck3_X3e  <= 1

X4s + 25 countCheck3_X4s >= 4
X4e - 25 countCheck3_X4e <= 2
-2 count3_X4 + countCheck3_X4s  + countCheck3_X4e  <= 1

X5s + 25 countCheck3_X5s >= 4
X5e - 25 countCheck3_X5e <= 2
-2 count3_X5 + countCheck3_X5s  + countCheck3_X5e  <= 1

X6s + 25 countCheck3_X6s >= 4
X6e - 25 countCheck3_X6e <= 2
-2 count3_X6 + countCheck3_X6s  + countCheck3_X6e  <= 1

X7s + 25 countCheck3_X7s >= 4
X7e - 25 countCheck3_X7e <= 2
-2 count3_X7 + countCheck3_X7s  + countCheck3_X7e  <= 1

X8s + 25 countCheck3_X8s >= 4
X8e - 25 countCheck3_X8e <= 2
-2 count3_X8 + countCheck3_X8s  + countCheck3_X8e  <= 1

X9s + 25 countCheck3_X9s >= 4
X9e - 25 countCheck3_X9e <= 2
-2 count3_X9 + countCheck3_X9s  + countCheck3_X9e  <= 1

X10s + 25 countCheck3_X10s >= 4
X10e - 25 countCheck3_X10e <= 2
-2 count3_X10 + countCheck3_X10s  + countCheck3_X10e  <= 1

X11s + 25 countCheck3_X11s >= 4
X11e - 25 countCheck3_X11e <= 2
-2 count3_X11 + countCheck3_X11s  + countCheck3_X11e  <= 1

X12s + 25 countCheck3_X12s >= 4
X12e - 25 countCheck3_X12e <= 2
-2 count3_X12 + countCheck3_X12s  + countCheck3_X12e  <= 1

X13s + 25 countCheck3_X13s >= 4
X13e - 25 countCheck3_X13e <= 2
-2 count3_X13 + countCheck3_X13s  + countCheck3_X13e  <= 1

X14s + 25 countCheck3_X14s >= 4
X14e - 25 countCheck3_X14e <= 2
-2 count3_X14 + countCheck3_X14s  + countCheck3_X14e  <= 1

X15s + 25 countCheck3_X15s >= 4
X15e - 25 countCheck3_X15e <= 2
-2 count3_X15 + countCheck3_X15s  + countCheck3_X15e  <= 1

X16s + 25 countCheck3_X16s >= 4
X16e - 25 countCheck3_X16e <= 2
-2 count3_X16 + countCheck3_X16s  + countCheck3_X16e  <= 1

X17s + 25 countCheck3_X17s >= 4
X17e - 25 countCheck3_X17e <= 2
-2 count3_X17 + countCheck3_X17s  + countCheck3_X17e  <= 1

X18s + 25 countCheck3_X18s >= 4
X18e - 25 countCheck3_X18e <= 2
-2 count3_X18 + countCheck3_X18s  + countCheck3_X18e  <= 1

X19s + 25 countCheck3_X19s >= 4
X19e - 25 countCheck3_X19e <= 2
-2 count3_X19 + countCheck3_X19s  + countCheck3_X19e  <= 1

X20s + 25 countCheck3_X20s >= 4
X20e - 25 countCheck3_X20e <= 2
-2 count3_X20 + countCheck3_X20s  + countCheck3_X20e  <= 1

X21s + 25 countCheck3_X21s >= 4
X21e - 25 countCheck3_X21e <= 2
-2 count3_X21 + countCheck3_X21s  + countCheck3_X21e  <= 1

X22s + 25 countCheck3_X22s >= 4
X22e - 25 countCheck3_X22e <= 2
-2 count3_X22 + countCheck3_X22s  + countCheck3_X22e  <= 1

X23s + 25 countCheck3_X23s >= 4
X23e - 25 countCheck3_X23e <= 2
-2 count3_X23 + countCheck3_X23s  + countCheck3_X23e  <= 1

X24s + 25 countCheck3_X24s >= 4
X24e - 25 countCheck3_X24e <= 2
-2 count3_X24 + countCheck3_X24s  + countCheck3_X24e  <= 1

count3_X0 + count3_X1 + count3_X2 + count3_X3 + count3_X4 + count3_X5 + count3_X6 + count3_X7 + count3_X8 + count3_X9 + count3_X10 + count3_X11 + count3_X12 + count3_X13 + count3_X14 + count3_X15 + count3_X16 + count3_X17 + count3_X18 + count3_X19 + count3_X20 + count3_X21 + count3_X22 + count3_X23 + count3_X24 - pathWidth <= 1
X0s + 25 countCheck4_X0s >= 5
X0e - 25 countCheck4_X0e <= 3
-2 count4_X0 + countCheck4_X0s  + countCheck4_X0e  <= 1

X1s + 25 countCheck4_X1s >= 5
X1e - 25 countCheck4_X1e <= 3
-2 count4_X1 + countCheck4_X1s  + countCheck4_X1e  <= 1

X2s + 25 countCheck4_X2s >= 5
X2e - 25 countCheck4_X2e <= 3
-2 count4_X2 + countCheck4_X2s  + countCheck4_X2e  <= 1

X3s + 25 countCheck4_X3s >= 5
X3e - 25 countCheck4_X3e <= 3
-2 count4_X3 + countCheck4_X3s  + countCheck4_X3e  <= 1

X4s + 25 countCheck4_X4s >= 5
X4e - 25 countCheck4_X4e <= 3
-2 count4_X4 + countCheck4_X4s  + countCheck4_X4e  <= 1

X5s + 25 countCheck4_X5s >= 5
X5e - 25 countCheck4_X5e <= 3
-2 count4_X5 + countCheck4_X5s  + countCheck4_X5e  <= 1

X6s + 25 countCheck4_X6s >= 5
X6e - 25 countCheck4_X6e <= 3
-2 count4_X6 + countCheck4_X6s  + countCheck4_X6e  <= 1

X7s + 25 countCheck4_X7s >= 5
X7e - 25 countCheck4_X7e <= 3
-2 count4_X7 + countCheck4_X7s  + countCheck4_X7e  <= 1

X8s + 25 countCheck4_X8s >= 5
X8e - 25 countCheck4_X8e <= 3
-2 count4_X8 + countCheck4_X8s  + countCheck4_X8e  <= 1

X9s + 25 countCheck4_X9s >= 5
X9e - 25 countCheck4_X9e <= 3
-2 count4_X9 + countCheck4_X9s  + countCheck4_X9e  <= 1

X10s + 25 countCheck4_X10s >= 5
X10e - 25 countCheck4_X10e <= 3
-2 count4_X10 + countCheck4_X10s  + countCheck4_X10e  <= 1

X11s + 25 countCheck4_X11s >= 5
X11e - 25 countCheck4_X11e <= 3
-2 count4_X11 + countCheck4_X11s  + countCheck4_X11e  <= 1

X12s + 25 countCheck4_X12s >= 5
X12e - 25 countCheck4_X12e <= 3
-2 count4_X12 + countCheck4_X12s  + countCheck4_X12e  <= 1

X13s + 25 countCheck4_X13s >= 5
X13e - 25 countCheck4_X13e <= 3
-2 count4_X13 + countCheck4_X13s  + countCheck4_X13e  <= 1

X14s + 25 countCheck4_X14s >= 5
X14e - 25 countCheck4_X14e <= 3
-2 count4_X14 + countCheck4_X14s  + countCheck4_X14e  <= 1

X15s + 25 countCheck4_X15s >= 5
X15e - 25 countCheck4_X15e <= 3
-2 count4_X15 + countCheck4_X15s  + countCheck4_X15e  <= 1

X16s + 25 countCheck4_X16s >= 5
X16e - 25 countCheck4_X16e <= 3
-2 count4_X16 + countCheck4_X16s  + countCheck4_X16e  <= 1

X17s + 25 countCheck4_X17s >= 5
X17e - 25 countCheck4_X17e <= 3
-2 count4_X17 + countCheck4_X17s  + countCheck4_X17e  <= 1

X18s + 25 countCheck4_X18s >= 5
X18e - 25 countCheck4_X18e <= 3
-2 count4_X18 + countCheck4_X18s  + countCheck4_X18e  <= 1

X19s + 25 countCheck4_X19s >= 5
X19e - 25 countCheck4_X19e <= 3
-2 count4_X19 + countCheck4_X19s  + countCheck4_X19e  <= 1

X20s + 25 countCheck4_X20s >= 5
X20e - 25 countCheck4_X20e <= 3
-2 count4_X20 + countCheck4_X20s  + countCheck4_X20e  <= 1

X21s + 25 countCheck4_X21s >= 5
X21e - 25 countCheck4_X21e <= 3
-2 count4_X21 + countCheck4_X21s  + countCheck4_X21e  <= 1

X22s + 25 countCheck4_X22s >= 5
X22e - 25 countCheck4_X22e <= 3
-2 count4_X22 + countCheck4_X22s  + countCheck4_X22e  <= 1

X23s + 25 countCheck4_X23s >= 5
X23e - 25 countCheck4_X23e <= 3
-2 count4_X23 + countCheck4_X23s  + countCheck4_X23e  <= 1

X24s + 25 countCheck4_X24s >= 5
X24e - 25 countCheck4_X24e <= 3
-2 count4_X24 + countCheck4_X24s  + countCheck4_X24e  <= 1

count4_X0 + count4_X1 + count4_X2 + count4_X3 + count4_X4 + count4_X5 + count4_X6 + count4_X7 + count4_X8 + count4_X9 + count4_X10 + count4_X11 + count4_X12 + count4_X13 + count4_X14 + count4_X15 + count4_X16 + count4_X17 + count4_X18 + count4_X19 + count4_X20 + count4_X21 + count4_X22 + count4_X23 + count4_X24 - pathWidth <= 1
X0s + 25 countCheck5_X0s >= 6
X0e - 25 countCheck5_X0e <= 4
-2 count5_X0 + countCheck5_X0s  + countCheck5_X0e  <= 1

X1s + 25 countCheck5_X1s >= 6
X1e - 25 countCheck5_X1e <= 4
-2 count5_X1 + countCheck5_X1s  + countCheck5_X1e  <= 1

X2s + 25 countCheck5_X2s >= 6
X2e - 25 countCheck5_X2e <= 4
-2 count5_X2 + countCheck5_X2s  + countCheck5_X2e  <= 1

X3s + 25 countCheck5_X3s >= 6
X3e - 25 countCheck5_X3e <= 4
-2 count5_X3 + countCheck5_X3s  + countCheck5_X3e  <= 1

X4s + 25 countCheck5_X4s >= 6
X4e - 25 countCheck5_X4e <= 4
-2 count5_X4 + countCheck5_X4s  + countCheck5_X4e  <= 1

X5s + 25 countCheck5_X5s >= 6
X5e - 25 countCheck5_X5e <= 4
-2 count5_X5 + countCheck5_X5s  + countCheck5_X5e  <= 1

X6s + 25 countCheck5_X6s >= 6
X6e - 25 countCheck5_X6e <= 4
-2 count5_X6 + countCheck5_X6s  + countCheck5_X6e  <= 1

X7s + 25 countCheck5_X7s >= 6
X7e - 25 countCheck5_X7e <= 4
-2 count5_X7 + countCheck5_X7s  + countCheck5_X7e  <= 1

X8s + 25 countCheck5_X8s >= 6
X8e - 25 countCheck5_X8e <= 4
-2 count5_X8 + countCheck5_X8s  + countCheck5_X8e  <= 1

X9s + 25 countCheck5_X9s >= 6
X9e - 25 countCheck5_X9e <= 4
-2 count5_X9 + countCheck5_X9s  + countCheck5_X9e  <= 1

X10s + 25 countCheck5_X10s >= 6
X10e - 25 countCheck5_X10e <= 4
-2 count5_X10 + countCheck5_X10s  + countCheck5_X10e  <= 1

X11s + 25 countCheck5_X11s >= 6
X11e - 25 countCheck5_X11e <= 4
-2 count5_X11 + countCheck5_X11s  + countCheck5_X11e  <= 1

X12s + 25 countCheck5_X12s >= 6
X12e - 25 countCheck5_X12e <= 4
-2 count5_X12 + countCheck5_X12s  + countCheck5_X12e  <= 1

X13s + 25 countCheck5_X13s >= 6
X13e - 25 countCheck5_X13e <= 4
-2 count5_X13 + countCheck5_X13s  + countCheck5_X13e  <= 1

X14s + 25 countCheck5_X14s >= 6
X14e - 25 countCheck5_X14e <= 4
-2 count5_X14 + countCheck5_X14s  + countCheck5_X14e  <= 1

X15s + 25 countCheck5_X15s >= 6
X15e - 25 countCheck5_X15e <= 4
-2 count5_X15 + countCheck5_X15s  + countCheck5_X15e  <= 1

X16s + 25 countCheck5_X16s >= 6
X16e - 25 countCheck5_X16e <= 4
-2 count5_X16 + countCheck5_X16s  + countCheck5_X16e  <= 1

X17s + 25 countCheck5_X17s >= 6
X17e - 25 countCheck5_X17e <= 4
-2 count5_X17 + countCheck5_X17s  + countCheck5_X17e  <= 1

X18s + 25 countCheck5_X18s >= 6
X18e - 25 countCheck5_X18e <= 4
-2 count5_X18 + countCheck5_X18s  + countCheck5_X18e  <= 1

X19s + 25 countCheck5_X19s >= 6
X19e - 25 countCheck5_X19e <= 4
-2 count5_X19 + countCheck5_X19s  + countCheck5_X19e  <= 1

X20s + 25 countCheck5_X20s >= 6
X20e - 25 countCheck5_X20e <= 4
-2 count5_X20 + countCheck5_X20s  + countCheck5_X20e  <= 1

X21s + 25 countCheck5_X21s >= 6
X21e - 25 countCheck5_X21e <= 4
-2 count5_X21 + countCheck5_X21s  + countCheck5_X21e  <= 1

X22s + 25 countCheck5_X22s >= 6
X22e - 25 countCheck5_X22e <= 4
-2 count5_X22 + countCheck5_X22s  + countCheck5_X22e  <= 1

X23s + 25 countCheck5_X23s >= 6
X23e - 25 countCheck5_X23e <= 4
-2 count5_X23 + countCheck5_X23s  + countCheck5_X23e  <= 1

X24s + 25 countCheck5_X24s >= 6
X24e - 25 countCheck5_X24e <= 4
-2 count5_X24 + countCheck5_X24s  + countCheck5_X24e  <= 1

count5_X0 + count5_X1 + count5_X2 + count5_X3 + count5_X4 + count5_X5 + count5_X6 + count5_X7 + count5_X8 + count5_X9 + count5_X10 + count5_X11 + count5_X12 + count5_X13 + count5_X14 + count5_X15 + count5_X16 + count5_X17 + count5_X18 + count5_X19 + count5_X20 + count5_X21 + count5_X22 + count5_X23 + count5_X24 - pathWidth <= 1
X0s + 25 countCheck6_X0s >= 7
X0e - 25 countCheck6_X0e <= 5
-2 count6_X0 + countCheck6_X0s  + countCheck6_X0e  <= 1

X1s + 25 countCheck6_X1s >= 7
X1e - 25 countCheck6_X1e <= 5
-2 count6_X1 + countCheck6_X1s  + countCheck6_X1e  <= 1

X2s + 25 countCheck6_X2s >= 7
X2e - 25 countCheck6_X2e <= 5
-2 count6_X2 + countCheck6_X2s  + countCheck6_X2e  <= 1

X3s + 25 countCheck6_X3s >= 7
X3e - 25 countCheck6_X3e <= 5
-2 count6_X3 + countCheck6_X3s  + countCheck6_X3e  <= 1

X4s + 25 countCheck6_X4s >= 7
X4e - 25 countCheck6_X4e <= 5
-2 count6_X4 + countCheck6_X4s  + countCheck6_X4e  <= 1

X5s + 25 countCheck6_X5s >= 7
X5e - 25 countCheck6_X5e <= 5
-2 count6_X5 + countCheck6_X5s  + countCheck6_X5e  <= 1

X6s + 25 countCheck6_X6s >= 7
X6e - 25 countCheck6_X6e <= 5
-2 count6_X6 + countCheck6_X6s  + countCheck6_X6e  <= 1

X7s + 25 countCheck6_X7s >= 7
X7e - 25 countCheck6_X7e <= 5
-2 count6_X7 + countCheck6_X7s  + countCheck6_X7e  <= 1

X8s + 25 countCheck6_X8s >= 7
X8e - 25 countCheck6_X8e <= 5
-2 count6_X8 + countCheck6_X8s  + countCheck6_X8e  <= 1

X9s + 25 countCheck6_X9s >= 7
X9e - 25 countCheck6_X9e <= 5
-2 count6_X9 + countCheck6_X9s  + countCheck6_X9e  <= 1

X10s + 25 countCheck6_X10s >= 7
X10e - 25 countCheck6_X10e <= 5
-2 count6_X10 + countCheck6_X10s  + countCheck6_X10e  <= 1

X11s + 25 countCheck6_X11s >= 7
X11e - 25 countCheck6_X11e <= 5
-2 count6_X11 + countCheck6_X11s  + countCheck6_X11e  <= 1

X12s + 25 countCheck6_X12s >= 7
X12e - 25 countCheck6_X12e <= 5
-2 count6_X12 + countCheck6_X12s  + countCheck6_X12e  <= 1

X13s + 25 countCheck6_X13s >= 7
X13e - 25 countCheck6_X13e <= 5
-2 count6_X13 + countCheck6_X13s  + countCheck6_X13e  <= 1

X14s + 25 countCheck6_X14s >= 7
X14e - 25 countCheck6_X14e <= 5
-2 count6_X14 + countCheck6_X14s  + countCheck6_X14e  <= 1

X15s + 25 countCheck6_X15s >= 7
X15e - 25 countCheck6_X15e <= 5
-2 count6_X15 + countCheck6_X15s  + countCheck6_X15e  <= 1

X16s + 25 countCheck6_X16s >= 7
X16e - 25 countCheck6_X16e <= 5
-2 count6_X16 + countCheck6_X16s  + countCheck6_X16e  <= 1

X17s + 25 countCheck6_X17s >= 7
X17e - 25 countCheck6_X17e <= 5
-2 count6_X17 + countCheck6_X17s  + countCheck6_X17e  <= 1

X18s + 25 countCheck6_X18s >= 7
X18e - 25 countCheck6_X18e <= 5
-2 count6_X18 + countCheck6_X18s  + countCheck6_X18e  <= 1

X19s + 25 countCheck6_X19s >= 7
X19e - 25 countCheck6_X19e <= 5
-2 count6_X19 + countCheck6_X19s  + countCheck6_X19e  <= 1

X20s + 25 countCheck6_X20s >= 7
X20e - 25 countCheck6_X20e <= 5
-2 count6_X20 + countCheck6_X20s  + countCheck6_X20e  <= 1

X21s + 25 countCheck6_X21s >= 7
X21e - 25 countCheck6_X21e <= 5
-2 count6_X21 + countCheck6_X21s  + countCheck6_X21e  <= 1

X22s + 25 countCheck6_X22s >= 7
X22e - 25 countCheck6_X22e <= 5
-2 count6_X22 + countCheck6_X22s  + countCheck6_X22e  <= 1

X23s + 25 countCheck6_X23s >= 7
X23e - 25 countCheck6_X23e <= 5
-2 count6_X23 + countCheck6_X23s  + countCheck6_X23e  <= 1

X24s + 25 countCheck6_X24s >= 7
X24e - 25 countCheck6_X24e <= 5
-2 count6_X24 + countCheck6_X24s  + countCheck6_X24e  <= 1

count6_X0 + count6_X1 + count6_X2 + count6_X3 + count6_X4 + count6_X5 + count6_X6 + count6_X7 + count6_X8 + count6_X9 + count6_X10 + count6_X11 + count6_X12 + count6_X13 + count6_X14 + count6_X15 + count6_X16 + count6_X17 + count6_X18 + count6_X19 + count6_X20 + count6_X21 + count6_X22 + count6_X23 + count6_X24 - pathWidth <= 1
X0s + 25 countCheck7_X0s >= 8
X0e - 25 countCheck7_X0e <= 6
-2 count7_X0 + countCheck7_X0s  + countCheck7_X0e  <= 1

X1s + 25 countCheck7_X1s >= 8
X1e - 25 countCheck7_X1e <= 6
-2 count7_X1 + countCheck7_X1s  + countCheck7_X1e  <= 1

X2s + 25 countCheck7_X2s >= 8
X2e - 25 countCheck7_X2e <= 6
-2 count7_X2 + countCheck7_X2s  + countCheck7_X2e  <= 1

X3s + 25 countCheck7_X3s >= 8
X3e - 25 countCheck7_X3e <= 6
-2 count7_X3 + countCheck7_X3s  + countCheck7_X3e  <= 1

X4s + 25 countCheck7_X4s >= 8
X4e - 25 countCheck7_X4e <= 6
-2 count7_X4 + countCheck7_X4s  + countCheck7_X4e  <= 1

X5s + 25 countCheck7_X5s >= 8
X5e - 25 countCheck7_X5e <= 6
-2 count7_X5 + countCheck7_X5s  + countCheck7_X5e  <= 1

X6s + 25 countCheck7_X6s >= 8
X6e - 25 countCheck7_X6e <= 6
-2 count7_X6 + countCheck7_X6s  + countCheck7_X6e  <= 1

X7s + 25 countCheck7_X7s >= 8
X7e - 25 countCheck7_X7e <= 6
-2 count7_X7 + countCheck7_X7s  + countCheck7_X7e  <= 1

X8s + 25 countCheck7_X8s >= 8
X8e - 25 countCheck7_X8e <= 6
-2 count7_X8 + countCheck7_X8s  + countCheck7_X8e  <= 1

X9s + 25 countCheck7_X9s >= 8
X9e - 25 countCheck7_X9e <= 6
-2 count7_X9 + countCheck7_X9s  + countCheck7_X9e  <= 1

X10s + 25 countCheck7_X10s >= 8
X10e - 25 countCheck7_X10e <= 6
-2 count7_X10 + countCheck7_X10s  + countCheck7_X10e  <= 1

X11s + 25 countCheck7_X11s >= 8
X11e - 25 countCheck7_X11e <= 6
-2 count7_X11 + countCheck7_X11s  + countCheck7_X11e  <= 1

X12s + 25 countCheck7_X12s >= 8
X12e - 25 countCheck7_X12e <= 6
-2 count7_X12 + countCheck7_X12s  + countCheck7_X12e  <= 1

X13s + 25 countCheck7_X13s >= 8
X13e - 25 countCheck7_X13e <= 6
-2 count7_X13 + countCheck7_X13s  + countCheck7_X13e  <= 1

X14s + 25 countCheck7_X14s >= 8
X14e - 25 countCheck7_X14e <= 6
-2 count7_X14 + countCheck7_X14s  + countCheck7_X14e  <= 1

X15s + 25 countCheck7_X15s >= 8
X15e - 25 countCheck7_X15e <= 6
-2 count7_X15 + countCheck7_X15s  + countCheck7_X15e  <= 1

X16s + 25 countCheck7_X16s >= 8
X16e - 25 countCheck7_X16e <= 6
-2 count7_X16 + countCheck7_X16s  + countCheck7_X16e  <= 1

X17s + 25 countCheck7_X17s >= 8
X17e - 25 countCheck7_X17e <= 6
-2 count7_X17 + countCheck7_X17s  + countCheck7_X17e  <= 1

X18s + 25 countCheck7_X18s >= 8
X18e - 25 countCheck7_X18e <= 6
-2 count7_X18 + countCheck7_X18s  + countCheck7_X18e  <= 1

X19s + 25 countCheck7_X19s >= 8
X19e - 25 countCheck7_X19e <= 6
-2 count7_X19 + countCheck7_X19s  + countCheck7_X19e  <= 1

X20s + 25 countCheck7_X20s >= 8
X20e - 25 countCheck7_X20e <= 6
-2 count7_X20 + countCheck7_X20s  + countCheck7_X20e  <= 1

X21s + 25 countCheck7_X21s >= 8
X21e - 25 countCheck7_X21e <= 6
-2 count7_X21 + countCheck7_X21s  + countCheck7_X21e  <= 1

X22s + 25 countCheck7_X22s >= 8
X22e - 25 countCheck7_X22e <= 6
-2 count7_X22 + countCheck7_X22s  + countCheck7_X22e  <= 1

X23s + 25 countCheck7_X23s >= 8
X23e - 25 countCheck7_X23e <= 6
-2 count7_X23 + countCheck7_X23s  + countCheck7_X23e  <= 1

X24s + 25 countCheck7_X24s >= 8
X24e - 25 countCheck7_X24e <= 6
-2 count7_X24 + countCheck7_X24s  + countCheck7_X24e  <= 1

count7_X0 + count7_X1 + count7_X2 + count7_X3 + count7_X4 + count7_X5 + count7_X6 + count7_X7 + count7_X8 + count7_X9 + count7_X10 + count7_X11 + count7_X12 + count7_X13 + count7_X14 + count7_X15 + count7_X16 + count7_X17 + count7_X18 + count7_X19 + count7_X20 + count7_X21 + count7_X22 + count7_X23 + count7_X24 - pathWidth <= 1
X0s + 25 countCheck8_X0s >= 9
X0e - 25 countCheck8_X0e <= 7
-2 count8_X0 + countCheck8_X0s  + countCheck8_X0e  <= 1

X1s + 25 countCheck8_X1s >= 9
X1e - 25 countCheck8_X1e <= 7
-2 count8_X1 + countCheck8_X1s  + countCheck8_X1e  <= 1

X2s + 25 countCheck8_X2s >= 9
X2e - 25 countCheck8_X2e <= 7
-2 count8_X2 + countCheck8_X2s  + countCheck8_X2e  <= 1

X3s + 25 countCheck8_X3s >= 9
X3e - 25 countCheck8_X3e <= 7
-2 count8_X3 + countCheck8_X3s  + countCheck8_X3e  <= 1

X4s + 25 countCheck8_X4s >= 9
X4e - 25 countCheck8_X4e <= 7
-2 count8_X4 + countCheck8_X4s  + countCheck8_X4e  <= 1

X5s + 25 countCheck8_X5s >= 9
X5e - 25 countCheck8_X5e <= 7
-2 count8_X5 + countCheck8_X5s  + countCheck8_X5e  <= 1

X6s + 25 countCheck8_X6s >= 9
X6e - 25 countCheck8_X6e <= 7
-2 count8_X6 + countCheck8_X6s  + countCheck8_X6e  <= 1

X7s + 25 countCheck8_X7s >= 9
X7e - 25 countCheck8_X7e <= 7
-2 count8_X7 + countCheck8_X7s  + countCheck8_X7e  <= 1

X8s + 25 countCheck8_X8s >= 9
X8e - 25 countCheck8_X8e <= 7
-2 count8_X8 + countCheck8_X8s  + countCheck8_X8e  <= 1

X9s + 25 countCheck8_X9s >= 9
X9e - 25 countCheck8_X9e <= 7
-2 count8_X9 + countCheck8_X9s  + countCheck8_X9e  <= 1

X10s + 25 countCheck8_X10s >= 9
X10e - 25 countCheck8_X10e <= 7
-2 count8_X10 + countCheck8_X10s  + countCheck8_X10e  <= 1

X11s + 25 countCheck8_X11s >= 9
X11e - 25 countCheck8_X11e <= 7
-2 count8_X11 + countCheck8_X11s  + countCheck8_X11e  <= 1

X12s + 25 countCheck8_X12s >= 9
X12e - 25 countCheck8_X12e <= 7
-2 count8_X12 + countCheck8_X12s  + countCheck8_X12e  <= 1

X13s + 25 countCheck8_X13s >= 9
X13e - 25 countCheck8_X13e <= 7
-2 count8_X13 + countCheck8_X13s  + countCheck8_X13e  <= 1

X14s + 25 countCheck8_X14s >= 9
X14e - 25 countCheck8_X14e <= 7
-2 count8_X14 + countCheck8_X14s  + countCheck8_X14e  <= 1

X15s + 25 countCheck8_X15s >= 9
X15e - 25 countCheck8_X15e <= 7
-2 count8_X15 + countCheck8_X15s  + countCheck8_X15e  <= 1

X16s + 25 countCheck8_X16s >= 9
X16e - 25 countCheck8_X16e <= 7
-2 count8_X16 + countCheck8_X16s  + countCheck8_X16e  <= 1

X17s + 25 countCheck8_X17s >= 9
X17e - 25 countCheck8_X17e <= 7
-2 count8_X17 + countCheck8_X17s  + countCheck8_X17e  <= 1

X18s + 25 countCheck8_X18s >= 9
X18e - 25 countCheck8_X18e <= 7
-2 count8_X18 + countCheck8_X18s  + countCheck8_X18e  <= 1

X19s + 25 countCheck8_X19s >= 9
X19e - 25 countCheck8_X19e <= 7
-2 count8_X19 + countCheck8_X19s  + countCheck8_X19e  <= 1

X20s + 25 countCheck8_X20s >= 9
X20e - 25 countCheck8_X20e <= 7
-2 count8_X20 + countCheck8_X20s  + countCheck8_X20e  <= 1

X21s + 25 countCheck8_X21s >= 9
X21e - 25 countCheck8_X21e <= 7
-2 count8_X21 + countCheck8_X21s  + countCheck8_X21e  <= 1

X22s + 25 countCheck8_X22s >= 9
X22e - 25 countCheck8_X22e <= 7
-2 count8_X22 + countCheck8_X22s  + countCheck8_X22e  <= 1

X23s + 25 countCheck8_X23s >= 9
X23e - 25 countCheck8_X23e <= 7
-2 count8_X23 + countCheck8_X23s  + countCheck8_X23e  <= 1

X24s + 25 countCheck8_X24s >= 9
X24e - 25 countCheck8_X24e <= 7
-2 count8_X24 + countCheck8_X24s  + countCheck8_X24e  <= 1

count8_X0 + count8_X1 + count8_X2 + count8_X3 + count8_X4 + count8_X5 + count8_X6 + count8_X7 + count8_X8 + count8_X9 + count8_X10 + count8_X11 + count8_X12 + count8_X13 + count8_X14 + count8_X15 + count8_X16 + count8_X17 + count8_X18 + count8_X19 + count8_X20 + count8_X21 + count8_X22 + count8_X23 + count8_X24 - pathWidth <= 1
X0s + 25 countCheck9_X0s >= 10
X0e - 25 countCheck9_X0e <= 8
-2 count9_X0 + countCheck9_X0s  + countCheck9_X0e  <= 1

X1s + 25 countCheck9_X1s >= 10
X1e - 25 countCheck9_X1e <= 8
-2 count9_X1 + countCheck9_X1s  + countCheck9_X1e  <= 1

X2s + 25 countCheck9_X2s >= 10
X2e - 25 countCheck9_X2e <= 8
-2 count9_X2 + countCheck9_X2s  + countCheck9_X2e  <= 1

X3s + 25 countCheck9_X3s >= 10
X3e - 25 countCheck9_X3e <= 8
-2 count9_X3 + countCheck9_X3s  + countCheck9_X3e  <= 1

X4s + 25 countCheck9_X4s >= 10
X4e - 25 countCheck9_X4e <= 8
-2 count9_X4 + countCheck9_X4s  + countCheck9_X4e  <= 1

X5s + 25 countCheck9_X5s >= 10
X5e - 25 countCheck9_X5e <= 8
-2 count9_X5 + countCheck9_X5s  + countCheck9_X5e  <= 1

X6s + 25 countCheck9_X6s >= 10
X6e - 25 countCheck9_X6e <= 8
-2 count9_X6 + countCheck9_X6s  + countCheck9_X6e  <= 1

X7s + 25 countCheck9_X7s >= 10
X7e - 25 countCheck9_X7e <= 8
-2 count9_X7 + countCheck9_X7s  + countCheck9_X7e  <= 1

X8s + 25 countCheck9_X8s >= 10
X8e - 25 countCheck9_X8e <= 8
-2 count9_X8 + countCheck9_X8s  + countCheck9_X8e  <= 1

X9s + 25 countCheck9_X9s >= 10
X9e - 25 countCheck9_X9e <= 8
-2 count9_X9 + countCheck9_X9s  + countCheck9_X9e  <= 1

X10s + 25 countCheck9_X10s >= 10
X10e - 25 countCheck9_X10e <= 8
-2 count9_X10 + countCheck9_X10s  + countCheck9_X10e  <= 1

X11s + 25 countCheck9_X11s >= 10
X11e - 25 countCheck9_X11e <= 8
-2 count9_X11 + countCheck9_X11s  + countCheck9_X11e  <= 1

X12s + 25 countCheck9_X12s >= 10
X12e - 25 countCheck9_X12e <= 8
-2 count9_X12 + countCheck9_X12s  + countCheck9_X12e  <= 1

X13s + 25 countCheck9_X13s >= 10
X13e - 25 countCheck9_X13e <= 8
-2 count9_X13 + countCheck9_X13s  + countCheck9_X13e  <= 1

X14s + 25 countCheck9_X14s >= 10
X14e - 25 countCheck9_X14e <= 8
-2 count9_X14 + countCheck9_X14s  + countCheck9_X14e  <= 1

X15s + 25 countCheck9_X15s >= 10
X15e - 25 countCheck9_X15e <= 8
-2 count9_X15 + countCheck9_X15s  + countCheck9_X15e  <= 1

X16s + 25 countCheck9_X16s >= 10
X16e - 25 countCheck9_X16e <= 8
-2 count9_X16 + countCheck9_X16s  + countCheck9_X16e  <= 1

X17s + 25 countCheck9_X17s >= 10
X17e - 25 countCheck9_X17e <= 8
-2 count9_X17 + countCheck9_X17s  + countCheck9_X17e  <= 1

X18s + 25 countCheck9_X18s >= 10
X18e - 25 countCheck9_X18e <= 8
-2 count9_X18 + countCheck9_X18s  + countCheck9_X18e  <= 1

X19s + 25 countCheck9_X19s >= 10
X19e - 25 countCheck9_X19e <= 8
-2 count9_X19 + countCheck9_X19s  + countCheck9_X19e  <= 1

X20s + 25 countCheck9_X20s >= 10
X20e - 25 countCheck9_X20e <= 8
-2 count9_X20 + countCheck9_X20s  + countCheck9_X20e  <= 1

X21s + 25 countCheck9_X21s >= 10
X21e - 25 countCheck9_X21e <= 8
-2 count9_X21 + countCheck9_X21s  + countCheck9_X21e  <= 1

X22s + 25 countCheck9_X22s >= 10
X22e - 25 countCheck9_X22e <= 8
-2 count9_X22 + countCheck9_X22s  + countCheck9_X22e  <= 1

X23s + 25 countCheck9_X23s >= 10
X23e - 25 countCheck9_X23e <= 8
-2 count9_X23 + countCheck9_X23s  + countCheck9_X23e  <= 1

X24s + 25 countCheck9_X24s >= 10
X24e - 25 countCheck9_X24e <= 8
-2 count9_X24 + countCheck9_X24s  + countCheck9_X24e  <= 1

count9_X0 + count9_X1 + count9_X2 + count9_X3 + count9_X4 + count9_X5 + count9_X6 + count9_X7 + count9_X8 + count9_X9 + count9_X10 + count9_X11 + count9_X12 + count9_X13 + count9_X14 + count9_X15 + count9_X16 + count9_X17 + count9_X18 + count9_X19 + count9_X20 + count9_X21 + count9_X22 + count9_X23 + count9_X24 - pathWidth <= 1
X0s + 25 countCheck10_X0s >= 11
X0e - 25 countCheck10_X0e <= 9
-2 count10_X0 + countCheck10_X0s  + countCheck10_X0e  <= 1

X1s + 25 countCheck10_X1s >= 11
X1e - 25 countCheck10_X1e <= 9
-2 count10_X1 + countCheck10_X1s  + countCheck10_X1e  <= 1

X2s + 25 countCheck10_X2s >= 11
X2e - 25 countCheck10_X2e <= 9
-2 count10_X2 + countCheck10_X2s  + countCheck10_X2e  <= 1

X3s + 25 countCheck10_X3s >= 11
X3e - 25 countCheck10_X3e <= 9
-2 count10_X3 + countCheck10_X3s  + countCheck10_X3e  <= 1

X4s + 25 countCheck10_X4s >= 11
X4e - 25 countCheck10_X4e <= 9
-2 count10_X4 + countCheck10_X4s  + countCheck10_X4e  <= 1

X5s + 25 countCheck10_X5s >= 11
X5e - 25 countCheck10_X5e <= 9
-2 count10_X5 + countCheck10_X5s  + countCheck10_X5e  <= 1

X6s + 25 countCheck10_X6s >= 11
X6e - 25 countCheck10_X6e <= 9
-2 count10_X6 + countCheck10_X6s  + countCheck10_X6e  <= 1

X7s + 25 countCheck10_X7s >= 11
X7e - 25 countCheck10_X7e <= 9
-2 count10_X7 + countCheck10_X7s  + countCheck10_X7e  <= 1

X8s + 25 countCheck10_X8s >= 11
X8e - 25 countCheck10_X8e <= 9
-2 count10_X8 + countCheck10_X8s  + countCheck10_X8e  <= 1

X9s + 25 countCheck10_X9s >= 11
X9e - 25 countCheck10_X9e <= 9
-2 count10_X9 + countCheck10_X9s  + countCheck10_X9e  <= 1

X10s + 25 countCheck10_X10s >= 11
X10e - 25 countCheck10_X10e <= 9
-2 count10_X10 + countCheck10_X10s  + countCheck10_X10e  <= 1

X11s + 25 countCheck10_X11s >= 11
X11e - 25 countCheck10_X11e <= 9
-2 count10_X11 + countCheck10_X11s  + countCheck10_X11e  <= 1

X12s + 25 countCheck10_X12s >= 11
X12e - 25 countCheck10_X12e <= 9
-2 count10_X12 + countCheck10_X12s  + countCheck10_X12e  <= 1

X13s + 25 countCheck10_X13s >= 11
X13e - 25 countCheck10_X13e <= 9
-2 count10_X13 + countCheck10_X13s  + countCheck10_X13e  <= 1

X14s + 25 countCheck10_X14s >= 11
X14e - 25 countCheck10_X14e <= 9
-2 count10_X14 + countCheck10_X14s  + countCheck10_X14e  <= 1

X15s + 25 countCheck10_X15s >= 11
X15e - 25 countCheck10_X15e <= 9
-2 count10_X15 + countCheck10_X15s  + countCheck10_X15e  <= 1

X16s + 25 countCheck10_X16s >= 11
X16e - 25 countCheck10_X16e <= 9
-2 count10_X16 + countCheck10_X16s  + countCheck10_X16e  <= 1

X17s + 25 countCheck10_X17s >= 11
X17e - 25 countCheck10_X17e <= 9
-2 count10_X17 + countCheck10_X17s  + countCheck10_X17e  <= 1

X18s + 25 countCheck10_X18s >= 11
X18e - 25 countCheck10_X18e <= 9
-2 count10_X18 + countCheck10_X18s  + countCheck10_X18e  <= 1

X19s + 25 countCheck10_X19s >= 11
X19e - 25 countCheck10_X19e <= 9
-2 count10_X19 + countCheck10_X19s  + countCheck10_X19e  <= 1

X20s + 25 countCheck10_X20s >= 11
X20e - 25 countCheck10_X20e <= 9
-2 count10_X20 + countCheck10_X20s  + countCheck10_X20e  <= 1

X21s + 25 countCheck10_X21s >= 11
X21e - 25 countCheck10_X21e <= 9
-2 count10_X21 + countCheck10_X21s  + countCheck10_X21e  <= 1

X22s + 25 countCheck10_X22s >= 11
X22e - 25 countCheck10_X22e <= 9
-2 count10_X22 + countCheck10_X22s  + countCheck10_X22e  <= 1

X23s + 25 countCheck10_X23s >= 11
X23e - 25 countCheck10_X23e <= 9
-2 count10_X23 + countCheck10_X23s  + countCheck10_X23e  <= 1

X24s + 25 countCheck10_X24s >= 11
X24e - 25 countCheck10_X24e <= 9
-2 count10_X24 + countCheck10_X24s  + countCheck10_X24e  <= 1

count10_X0 + count10_X1 + count10_X2 + count10_X3 + count10_X4 + count10_X5 + count10_X6 + count10_X7 + count10_X8 + count10_X9 + count10_X10 + count10_X11 + count10_X12 + count10_X13 + count10_X14 + count10_X15 + count10_X16 + count10_X17 + count10_X18 + count10_X19 + count10_X20 + count10_X21 + count10_X22 + count10_X23 + count10_X24 - pathWidth <= 1
X0s + 25 countCheck11_X0s >= 12
X0e - 25 countCheck11_X0e <= 10
-2 count11_X0 + countCheck11_X0s  + countCheck11_X0e  <= 1

X1s + 25 countCheck11_X1s >= 12
X1e - 25 countCheck11_X1e <= 10
-2 count11_X1 + countCheck11_X1s  + countCheck11_X1e  <= 1

X2s + 25 countCheck11_X2s >= 12
X2e - 25 countCheck11_X2e <= 10
-2 count11_X2 + countCheck11_X2s  + countCheck11_X2e  <= 1

X3s + 25 countCheck11_X3s >= 12
X3e - 25 countCheck11_X3e <= 10
-2 count11_X3 + countCheck11_X3s  + countCheck11_X3e  <= 1

X4s + 25 countCheck11_X4s >= 12
X4e - 25 countCheck11_X4e <= 10
-2 count11_X4 + countCheck11_X4s  + countCheck11_X4e  <= 1

X5s + 25 countCheck11_X5s >= 12
X5e - 25 countCheck11_X5e <= 10
-2 count11_X5 + countCheck11_X5s  + countCheck11_X5e  <= 1

X6s + 25 countCheck11_X6s >= 12
X6e - 25 countCheck11_X6e <= 10
-2 count11_X6 + countCheck11_X6s  + countCheck11_X6e  <= 1

X7s + 25 countCheck11_X7s >= 12
X7e - 25 countCheck11_X7e <= 10
-2 count11_X7 + countCheck11_X7s  + countCheck11_X7e  <= 1

X8s + 25 countCheck11_X8s >= 12
X8e - 25 countCheck11_X8e <= 10
-2 count11_X8 + countCheck11_X8s  + countCheck11_X8e  <= 1

X9s + 25 countCheck11_X9s >= 12
X9e - 25 countCheck11_X9e <= 10
-2 count11_X9 + countCheck11_X9s  + countCheck11_X9e  <= 1

X10s + 25 countCheck11_X10s >= 12
X10e - 25 countCheck11_X10e <= 10
-2 count11_X10 + countCheck11_X10s  + countCheck11_X10e  <= 1

X11s + 25 countCheck11_X11s >= 12
X11e - 25 countCheck11_X11e <= 10
-2 count11_X11 + countCheck11_X11s  + countCheck11_X11e  <= 1

X12s + 25 countCheck11_X12s >= 12
X12e - 25 countCheck11_X12e <= 10
-2 count11_X12 + countCheck11_X12s  + countCheck11_X12e  <= 1

X13s + 25 countCheck11_X13s >= 12
X13e - 25 countCheck11_X13e <= 10
-2 count11_X13 + countCheck11_X13s  + countCheck11_X13e  <= 1

X14s + 25 countCheck11_X14s >= 12
X14e - 25 countCheck11_X14e <= 10
-2 count11_X14 + countCheck11_X14s  + countCheck11_X14e  <= 1

X15s + 25 countCheck11_X15s >= 12
X15e - 25 countCheck11_X15e <= 10
-2 count11_X15 + countCheck11_X15s  + countCheck11_X15e  <= 1

X16s + 25 countCheck11_X16s >= 12
X16e - 25 countCheck11_X16e <= 10
-2 count11_X16 + countCheck11_X16s  + countCheck11_X16e  <= 1

X17s + 25 countCheck11_X17s >= 12
X17e - 25 countCheck11_X17e <= 10
-2 count11_X17 + countCheck11_X17s  + countCheck11_X17e  <= 1

X18s + 25 countCheck11_X18s >= 12
X18e - 25 countCheck11_X18e <= 10
-2 count11_X18 + countCheck11_X18s  + countCheck11_X18e  <= 1

X19s + 25 countCheck11_X19s >= 12
X19e - 25 countCheck11_X19e <= 10
-2 count11_X19 + countCheck11_X19s  + countCheck11_X19e  <= 1

X20s + 25 countCheck11_X20s >= 12
X20e - 25 countCheck11_X20e <= 10
-2 count11_X20 + countCheck11_X20s  + countCheck11_X20e  <= 1

X21s + 25 countCheck11_X21s >= 12
X21e - 25 countCheck11_X21e <= 10
-2 count11_X21 + countCheck11_X21s  + countCheck11_X21e  <= 1

X22s + 25 countCheck11_X22s >= 12
X22e - 25 countCheck11_X22e <= 10
-2 count11_X22 + countCheck11_X22s  + countCheck11_X22e  <= 1

X23s + 25 countCheck11_X23s >= 12
X23e - 25 countCheck11_X23e <= 10
-2 count11_X23 + countCheck11_X23s  + countCheck11_X23e  <= 1

X24s + 25 countCheck11_X24s >= 12
X24e - 25 countCheck11_X24e <= 10
-2 count11_X24 + countCheck11_X24s  + countCheck11_X24e  <= 1

count11_X0 + count11_X1 + count11_X2 + count11_X3 + count11_X4 + count11_X5 + count11_X6 + count11_X7 + count11_X8 + count11_X9 + count11_X10 + count11_X11 + count11_X12 + count11_X13 + count11_X14 + count11_X15 + count11_X16 + count11_X17 + count11_X18 + count11_X19 + count11_X20 + count11_X21 + count11_X22 + count11_X23 + count11_X24 - pathWidth <= 1
X0s + 25 countCheck12_X0s >= 13
X0e - 25 countCheck12_X0e <= 11
-2 count12_X0 + countCheck12_X0s  + countCheck12_X0e  <= 1

X1s + 25 countCheck12_X1s >= 13
X1e - 25 countCheck12_X1e <= 11
-2 count12_X1 + countCheck12_X1s  + countCheck12_X1e  <= 1

X2s + 25 countCheck12_X2s >= 13
X2e - 25 countCheck12_X2e <= 11
-2 count12_X2 + countCheck12_X2s  + countCheck12_X2e  <= 1

X3s + 25 countCheck12_X3s >= 13
X3e - 25 countCheck12_X3e <= 11
-2 count12_X3 + countCheck12_X3s  + countCheck12_X3e  <= 1

X4s + 25 countCheck12_X4s >= 13
X4e - 25 countCheck12_X4e <= 11
-2 count12_X4 + countCheck12_X4s  + countCheck12_X4e  <= 1

X5s + 25 countCheck12_X5s >= 13
X5e - 25 countCheck12_X5e <= 11
-2 count12_X5 + countCheck12_X5s  + countCheck12_X5e  <= 1

X6s + 25 countCheck12_X6s >= 13
X6e - 25 countCheck12_X6e <= 11
-2 count12_X6 + countCheck12_X6s  + countCheck12_X6e  <= 1

X7s + 25 countCheck12_X7s >= 13
X7e - 25 countCheck12_X7e <= 11
-2 count12_X7 + countCheck12_X7s  + countCheck12_X7e  <= 1

X8s + 25 countCheck12_X8s >= 13
X8e - 25 countCheck12_X8e <= 11
-2 count12_X8 + countCheck12_X8s  + countCheck12_X8e  <= 1

X9s + 25 countCheck12_X9s >= 13
X9e - 25 countCheck12_X9e <= 11
-2 count12_X9 + countCheck12_X9s  + countCheck12_X9e  <= 1

X10s + 25 countCheck12_X10s >= 13
X10e - 25 countCheck12_X10e <= 11
-2 count12_X10 + countCheck12_X10s  + countCheck12_X10e  <= 1

X11s + 25 countCheck12_X11s >= 13
X11e - 25 countCheck12_X11e <= 11
-2 count12_X11 + countCheck12_X11s  + countCheck12_X11e  <= 1

X12s + 25 countCheck12_X12s >= 13
X12e - 25 countCheck12_X12e <= 11
-2 count12_X12 + countCheck12_X12s  + countCheck12_X12e  <= 1

X13s + 25 countCheck12_X13s >= 13
X13e - 25 countCheck12_X13e <= 11
-2 count12_X13 + countCheck12_X13s  + countCheck12_X13e  <= 1

X14s + 25 countCheck12_X14s >= 13
X14e - 25 countCheck12_X14e <= 11
-2 count12_X14 + countCheck12_X14s  + countCheck12_X14e  <= 1

X15s + 25 countCheck12_X15s >= 13
X15e - 25 countCheck12_X15e <= 11
-2 count12_X15 + countCheck12_X15s  + countCheck12_X15e  <= 1

X16s + 25 countCheck12_X16s >= 13
X16e - 25 countCheck12_X16e <= 11
-2 count12_X16 + countCheck12_X16s  + countCheck12_X16e  <= 1

X17s + 25 countCheck12_X17s >= 13
X17e - 25 countCheck12_X17e <= 11
-2 count12_X17 + countCheck12_X17s  + countCheck12_X17e  <= 1

X18s + 25 countCheck12_X18s >= 13
X18e - 25 countCheck12_X18e <= 11
-2 count12_X18 + countCheck12_X18s  + countCheck12_X18e  <= 1

X19s + 25 countCheck12_X19s >= 13
X19e - 25 countCheck12_X19e <= 11
-2 count12_X19 + countCheck12_X19s  + countCheck12_X19e  <= 1

X20s + 25 countCheck12_X20s >= 13
X20e - 25 countCheck12_X20e <= 11
-2 count12_X20 + countCheck12_X20s  + countCheck12_X20e  <= 1

X21s + 25 countCheck12_X21s >= 13
X21e - 25 countCheck12_X21e <= 11
-2 count12_X21 + countCheck12_X21s  + countCheck12_X21e  <= 1

X22s + 25 countCheck12_X22s >= 13
X22e - 25 countCheck12_X22e <= 11
-2 count12_X22 + countCheck12_X22s  + countCheck12_X22e  <= 1

X23s + 25 countCheck12_X23s >= 13
X23e - 25 countCheck12_X23e <= 11
-2 count12_X23 + countCheck12_X23s  + countCheck12_X23e  <= 1

X24s + 25 countCheck12_X24s >= 13
X24e - 25 countCheck12_X24e <= 11
-2 count12_X24 + countCheck12_X24s  + countCheck12_X24e  <= 1

count12_X0 + count12_X1 + count12_X2 + count12_X3 + count12_X4 + count12_X5 + count12_X6 + count12_X7 + count12_X8 + count12_X9 + count12_X10 + count12_X11 + count12_X12 + count12_X13 + count12_X14 + count12_X15 + count12_X16 + count12_X17 + count12_X18 + count12_X19 + count12_X20 + count12_X21 + count12_X22 + count12_X23 + count12_X24 - pathWidth <= 1
X0s + 25 countCheck13_X0s >= 14
X0e - 25 countCheck13_X0e <= 12
-2 count13_X0 + countCheck13_X0s  + countCheck13_X0e  <= 1

X1s + 25 countCheck13_X1s >= 14
X1e - 25 countCheck13_X1e <= 12
-2 count13_X1 + countCheck13_X1s  + countCheck13_X1e  <= 1

X2s + 25 countCheck13_X2s >= 14
X2e - 25 countCheck13_X2e <= 12
-2 count13_X2 + countCheck13_X2s  + countCheck13_X2e  <= 1

X3s + 25 countCheck13_X3s >= 14
X3e - 25 countCheck13_X3e <= 12
-2 count13_X3 + countCheck13_X3s  + countCheck13_X3e  <= 1

X4s + 25 countCheck13_X4s >= 14
X4e - 25 countCheck13_X4e <= 12
-2 count13_X4 + countCheck13_X4s  + countCheck13_X4e  <= 1

X5s + 25 countCheck13_X5s >= 14
X5e - 25 countCheck13_X5e <= 12
-2 count13_X5 + countCheck13_X5s  + countCheck13_X5e  <= 1

X6s + 25 countCheck13_X6s >= 14
X6e - 25 countCheck13_X6e <= 12
-2 count13_X6 + countCheck13_X6s  + countCheck13_X6e  <= 1

X7s + 25 countCheck13_X7s >= 14
X7e - 25 countCheck13_X7e <= 12
-2 count13_X7 + countCheck13_X7s  + countCheck13_X7e  <= 1

X8s + 25 countCheck13_X8s >= 14
X8e - 25 countCheck13_X8e <= 12
-2 count13_X8 + countCheck13_X8s  + countCheck13_X8e  <= 1

X9s + 25 countCheck13_X9s >= 14
X9e - 25 countCheck13_X9e <= 12
-2 count13_X9 + countCheck13_X9s  + countCheck13_X9e  <= 1

X10s + 25 countCheck13_X10s >= 14
X10e - 25 countCheck13_X10e <= 12
-2 count13_X10 + countCheck13_X10s  + countCheck13_X10e  <= 1

X11s + 25 countCheck13_X11s >= 14
X11e - 25 countCheck13_X11e <= 12
-2 count13_X11 + countCheck13_X11s  + countCheck13_X11e  <= 1

X12s + 25 countCheck13_X12s >= 14
X12e - 25 countCheck13_X12e <= 12
-2 count13_X12 + countCheck13_X12s  + countCheck13_X12e  <= 1

X13s + 25 countCheck13_X13s >= 14
X13e - 25 countCheck13_X13e <= 12
-2 count13_X13 + countCheck13_X13s  + countCheck13_X13e  <= 1

X14s + 25 countCheck13_X14s >= 14
X14e - 25 countCheck13_X14e <= 12
-2 count13_X14 + countCheck13_X14s  + countCheck13_X14e  <= 1

X15s + 25 countCheck13_X15s >= 14
X15e - 25 countCheck13_X15e <= 12
-2 count13_X15 + countCheck13_X15s  + countCheck13_X15e  <= 1

X16s + 25 countCheck13_X16s >= 14
X16e - 25 countCheck13_X16e <= 12
-2 count13_X16 + countCheck13_X16s  + countCheck13_X16e  <= 1

X17s + 25 countCheck13_X17s >= 14
X17e - 25 countCheck13_X17e <= 12
-2 count13_X17 + countCheck13_X17s  + countCheck13_X17e  <= 1

X18s + 25 countCheck13_X18s >= 14
X18e - 25 countCheck13_X18e <= 12
-2 count13_X18 + countCheck13_X18s  + countCheck13_X18e  <= 1

X19s + 25 countCheck13_X19s >= 14
X19e - 25 countCheck13_X19e <= 12
-2 count13_X19 + countCheck13_X19s  + countCheck13_X19e  <= 1

X20s + 25 countCheck13_X20s >= 14
X20e - 25 countCheck13_X20e <= 12
-2 count13_X20 + countCheck13_X20s  + countCheck13_X20e  <= 1

X21s + 25 countCheck13_X21s >= 14
X21e - 25 countCheck13_X21e <= 12
-2 count13_X21 + countCheck13_X21s  + countCheck13_X21e  <= 1

X22s + 25 countCheck13_X22s >= 14
X22e - 25 countCheck13_X22e <= 12
-2 count13_X22 + countCheck13_X22s  + countCheck13_X22e  <= 1

X23s + 25 countCheck13_X23s >= 14
X23e - 25 countCheck13_X23e <= 12
-2 count13_X23 + countCheck13_X23s  + countCheck13_X23e  <= 1

X24s + 25 countCheck13_X24s >= 14
X24e - 25 countCheck13_X24e <= 12
-2 count13_X24 + countCheck13_X24s  + countCheck13_X24e  <= 1

count13_X0 + count13_X1 + count13_X2 + count13_X3 + count13_X4 + count13_X5 + count13_X6 + count13_X7 + count13_X8 + count13_X9 + count13_X10 + count13_X11 + count13_X12 + count13_X13 + count13_X14 + count13_X15 + count13_X16 + count13_X17 + count13_X18 + count13_X19 + count13_X20 + count13_X21 + count13_X22 + count13_X23 + count13_X24 - pathWidth <= 1
X0s + 25 countCheck14_X0s >= 15
X0e - 25 countCheck14_X0e <= 13
-2 count14_X0 + countCheck14_X0s  + countCheck14_X0e  <= 1

X1s + 25 countCheck14_X1s >= 15
X1e - 25 countCheck14_X1e <= 13
-2 count14_X1 + countCheck14_X1s  + countCheck14_X1e  <= 1

X2s + 25 countCheck14_X2s >= 15
X2e - 25 countCheck14_X2e <= 13
-2 count14_X2 + countCheck14_X2s  + countCheck14_X2e  <= 1

X3s + 25 countCheck14_X3s >= 15
X3e - 25 countCheck14_X3e <= 13
-2 count14_X3 + countCheck14_X3s  + countCheck14_X3e  <= 1

X4s + 25 countCheck14_X4s >= 15
X4e - 25 countCheck14_X4e <= 13
-2 count14_X4 + countCheck14_X4s  + countCheck14_X4e  <= 1

X5s + 25 countCheck14_X5s >= 15
X5e - 25 countCheck14_X5e <= 13
-2 count14_X5 + countCheck14_X5s  + countCheck14_X5e  <= 1

X6s + 25 countCheck14_X6s >= 15
X6e - 25 countCheck14_X6e <= 13
-2 count14_X6 + countCheck14_X6s  + countCheck14_X6e  <= 1

X7s + 25 countCheck14_X7s >= 15
X7e - 25 countCheck14_X7e <= 13
-2 count14_X7 + countCheck14_X7s  + countCheck14_X7e  <= 1

X8s + 25 countCheck14_X8s >= 15
X8e - 25 countCheck14_X8e <= 13
-2 count14_X8 + countCheck14_X8s  + countCheck14_X8e  <= 1

X9s + 25 countCheck14_X9s >= 15
X9e - 25 countCheck14_X9e <= 13
-2 count14_X9 + countCheck14_X9s  + countCheck14_X9e  <= 1

X10s + 25 countCheck14_X10s >= 15
X10e - 25 countCheck14_X10e <= 13
-2 count14_X10 + countCheck14_X10s  + countCheck14_X10e  <= 1

X11s + 25 countCheck14_X11s >= 15
X11e - 25 countCheck14_X11e <= 13
-2 count14_X11 + countCheck14_X11s  + countCheck14_X11e  <= 1

X12s + 25 countCheck14_X12s >= 15
X12e - 25 countCheck14_X12e <= 13
-2 count14_X12 + countCheck14_X12s  + countCheck14_X12e  <= 1

X13s + 25 countCheck14_X13s >= 15
X13e - 25 countCheck14_X13e <= 13
-2 count14_X13 + countCheck14_X13s  + countCheck14_X13e  <= 1

X14s + 25 countCheck14_X14s >= 15
X14e - 25 countCheck14_X14e <= 13
-2 count14_X14 + countCheck14_X14s  + countCheck14_X14e  <= 1

X15s + 25 countCheck14_X15s >= 15
X15e - 25 countCheck14_X15e <= 13
-2 count14_X15 + countCheck14_X15s  + countCheck14_X15e  <= 1

X16s + 25 countCheck14_X16s >= 15
X16e - 25 countCheck14_X16e <= 13
-2 count14_X16 + countCheck14_X16s  + countCheck14_X16e  <= 1

X17s + 25 countCheck14_X17s >= 15
X17e - 25 countCheck14_X17e <= 13
-2 count14_X17 + countCheck14_X17s  + countCheck14_X17e  <= 1

X18s + 25 countCheck14_X18s >= 15
X18e - 25 countCheck14_X18e <= 13
-2 count14_X18 + countCheck14_X18s  + countCheck14_X18e  <= 1

X19s + 25 countCheck14_X19s >= 15
X19e - 25 countCheck14_X19e <= 13
-2 count14_X19 + countCheck14_X19s  + countCheck14_X19e  <= 1

X20s + 25 countCheck14_X20s >= 15
X20e - 25 countCheck14_X20e <= 13
-2 count14_X20 + countCheck14_X20s  + countCheck14_X20e  <= 1

X21s + 25 countCheck14_X21s >= 15
X21e - 25 countCheck14_X21e <= 13
-2 count14_X21 + countCheck14_X21s  + countCheck14_X21e  <= 1

X22s + 25 countCheck14_X22s >= 15
X22e - 25 countCheck14_X22e <= 13
-2 count14_X22 + countCheck14_X22s  + countCheck14_X22e  <= 1

X23s + 25 countCheck14_X23s >= 15
X23e - 25 countCheck14_X23e <= 13
-2 count14_X23 + countCheck14_X23s  + countCheck14_X23e  <= 1

X24s + 25 countCheck14_X24s >= 15
X24e - 25 countCheck14_X24e <= 13
-2 count14_X24 + countCheck14_X24s  + countCheck14_X24e  <= 1

count14_X0 + count14_X1 + count14_X2 + count14_X3 + count14_X4 + count14_X5 + count14_X6 + count14_X7 + count14_X8 + count14_X9 + count14_X10 + count14_X11 + count14_X12 + count14_X13 + count14_X14 + count14_X15 + count14_X16 + count14_X17 + count14_X18 + count14_X19 + count14_X20 + count14_X21 + count14_X22 + count14_X23 + count14_X24 - pathWidth <= 1
X0s + 25 countCheck15_X0s >= 16
X0e - 25 countCheck15_X0e <= 14
-2 count15_X0 + countCheck15_X0s  + countCheck15_X0e  <= 1

X1s + 25 countCheck15_X1s >= 16
X1e - 25 countCheck15_X1e <= 14
-2 count15_X1 + countCheck15_X1s  + countCheck15_X1e  <= 1

X2s + 25 countCheck15_X2s >= 16
X2e - 25 countCheck15_X2e <= 14
-2 count15_X2 + countCheck15_X2s  + countCheck15_X2e  <= 1

X3s + 25 countCheck15_X3s >= 16
X3e - 25 countCheck15_X3e <= 14
-2 count15_X3 + countCheck15_X3s  + countCheck15_X3e  <= 1

X4s + 25 countCheck15_X4s >= 16
X4e - 25 countCheck15_X4e <= 14
-2 count15_X4 + countCheck15_X4s  + countCheck15_X4e  <= 1

X5s + 25 countCheck15_X5s >= 16
X5e - 25 countCheck15_X5e <= 14
-2 count15_X5 + countCheck15_X5s  + countCheck15_X5e  <= 1

X6s + 25 countCheck15_X6s >= 16
X6e - 25 countCheck15_X6e <= 14
-2 count15_X6 + countCheck15_X6s  + countCheck15_X6e  <= 1

X7s + 25 countCheck15_X7s >= 16
X7e - 25 countCheck15_X7e <= 14
-2 count15_X7 + countCheck15_X7s  + countCheck15_X7e  <= 1

X8s + 25 countCheck15_X8s >= 16
X8e - 25 countCheck15_X8e <= 14
-2 count15_X8 + countCheck15_X8s  + countCheck15_X8e  <= 1

X9s + 25 countCheck15_X9s >= 16
X9e - 25 countCheck15_X9e <= 14
-2 count15_X9 + countCheck15_X9s  + countCheck15_X9e  <= 1

X10s + 25 countCheck15_X10s >= 16
X10e - 25 countCheck15_X10e <= 14
-2 count15_X10 + countCheck15_X10s  + countCheck15_X10e  <= 1

X11s + 25 countCheck15_X11s >= 16
X11e - 25 countCheck15_X11e <= 14
-2 count15_X11 + countCheck15_X11s  + countCheck15_X11e  <= 1

X12s + 25 countCheck15_X12s >= 16
X12e - 25 countCheck15_X12e <= 14
-2 count15_X12 + countCheck15_X12s  + countCheck15_X12e  <= 1

X13s + 25 countCheck15_X13s >= 16
X13e - 25 countCheck15_X13e <= 14
-2 count15_X13 + countCheck15_X13s  + countCheck15_X13e  <= 1

X14s + 25 countCheck15_X14s >= 16
X14e - 25 countCheck15_X14e <= 14
-2 count15_X14 + countCheck15_X14s  + countCheck15_X14e  <= 1

X15s + 25 countCheck15_X15s >= 16
X15e - 25 countCheck15_X15e <= 14
-2 count15_X15 + countCheck15_X15s  + countCheck15_X15e  <= 1

X16s + 25 countCheck15_X16s >= 16
X16e - 25 countCheck15_X16e <= 14
-2 count15_X16 + countCheck15_X16s  + countCheck15_X16e  <= 1

X17s + 25 countCheck15_X17s >= 16
X17e - 25 countCheck15_X17e <= 14
-2 count15_X17 + countCheck15_X17s  + countCheck15_X17e  <= 1

X18s + 25 countCheck15_X18s >= 16
X18e - 25 countCheck15_X18e <= 14
-2 count15_X18 + countCheck15_X18s  + countCheck15_X18e  <= 1

X19s + 25 countCheck15_X19s >= 16
X19e - 25 countCheck15_X19e <= 14
-2 count15_X19 + countCheck15_X19s  + countCheck15_X19e  <= 1

X20s + 25 countCheck15_X20s >= 16
X20e - 25 countCheck15_X20e <= 14
-2 count15_X20 + countCheck15_X20s  + countCheck15_X20e  <= 1

X21s + 25 countCheck15_X21s >= 16
X21e - 25 countCheck15_X21e <= 14
-2 count15_X21 + countCheck15_X21s  + countCheck15_X21e  <= 1

X22s + 25 countCheck15_X22s >= 16
X22e - 25 countCheck15_X22e <= 14
-2 count15_X22 + countCheck15_X22s  + countCheck15_X22e  <= 1

X23s + 25 countCheck15_X23s >= 16
X23e - 25 countCheck15_X23e <= 14
-2 count15_X23 + countCheck15_X23s  + countCheck15_X23e  <= 1

X24s + 25 countCheck15_X24s >= 16
X24e - 25 countCheck15_X24e <= 14
-2 count15_X24 + countCheck15_X24s  + countCheck15_X24e  <= 1

count15_X0 + count15_X1 + count15_X2 + count15_X3 + count15_X4 + count15_X5 + count15_X6 + count15_X7 + count15_X8 + count15_X9 + count15_X10 + count15_X11 + count15_X12 + count15_X13 + count15_X14 + count15_X15 + count15_X16 + count15_X17 + count15_X18 + count15_X19 + count15_X20 + count15_X21 + count15_X22 + count15_X23 + count15_X24 - pathWidth <= 1
X0s + 25 countCheck16_X0s >= 17
X0e - 25 countCheck16_X0e <= 15
-2 count16_X0 + countCheck16_X0s  + countCheck16_X0e  <= 1

X1s + 25 countCheck16_X1s >= 17
X1e - 25 countCheck16_X1e <= 15
-2 count16_X1 + countCheck16_X1s  + countCheck16_X1e  <= 1

X2s + 25 countCheck16_X2s >= 17
X2e - 25 countCheck16_X2e <= 15
-2 count16_X2 + countCheck16_X2s  + countCheck16_X2e  <= 1

X3s + 25 countCheck16_X3s >= 17
X3e - 25 countCheck16_X3e <= 15
-2 count16_X3 + countCheck16_X3s  + countCheck16_X3e  <= 1

X4s + 25 countCheck16_X4s >= 17
X4e - 25 countCheck16_X4e <= 15
-2 count16_X4 + countCheck16_X4s  + countCheck16_X4e  <= 1

X5s + 25 countCheck16_X5s >= 17
X5e - 25 countCheck16_X5e <= 15
-2 count16_X5 + countCheck16_X5s  + countCheck16_X5e  <= 1

X6s + 25 countCheck16_X6s >= 17
X6e - 25 countCheck16_X6e <= 15
-2 count16_X6 + countCheck16_X6s  + countCheck16_X6e  <= 1

X7s + 25 countCheck16_X7s >= 17
X7e - 25 countCheck16_X7e <= 15
-2 count16_X7 + countCheck16_X7s  + countCheck16_X7e  <= 1

X8s + 25 countCheck16_X8s >= 17
X8e - 25 countCheck16_X8e <= 15
-2 count16_X8 + countCheck16_X8s  + countCheck16_X8e  <= 1

X9s + 25 countCheck16_X9s >= 17
X9e - 25 countCheck16_X9e <= 15
-2 count16_X9 + countCheck16_X9s  + countCheck16_X9e  <= 1

X10s + 25 countCheck16_X10s >= 17
X10e - 25 countCheck16_X10e <= 15
-2 count16_X10 + countCheck16_X10s  + countCheck16_X10e  <= 1

X11s + 25 countCheck16_X11s >= 17
X11e - 25 countCheck16_X11e <= 15
-2 count16_X11 + countCheck16_X11s  + countCheck16_X11e  <= 1

X12s + 25 countCheck16_X12s >= 17
X12e - 25 countCheck16_X12e <= 15
-2 count16_X12 + countCheck16_X12s  + countCheck16_X12e  <= 1

X13s + 25 countCheck16_X13s >= 17
X13e - 25 countCheck16_X13e <= 15
-2 count16_X13 + countCheck16_X13s  + countCheck16_X13e  <= 1

X14s + 25 countCheck16_X14s >= 17
X14e - 25 countCheck16_X14e <= 15
-2 count16_X14 + countCheck16_X14s  + countCheck16_X14e  <= 1

X15s + 25 countCheck16_X15s >= 17
X15e - 25 countCheck16_X15e <= 15
-2 count16_X15 + countCheck16_X15s  + countCheck16_X15e  <= 1

X16s + 25 countCheck16_X16s >= 17
X16e - 25 countCheck16_X16e <= 15
-2 count16_X16 + countCheck16_X16s  + countCheck16_X16e  <= 1

X17s + 25 countCheck16_X17s >= 17
X17e - 25 countCheck16_X17e <= 15
-2 count16_X17 + countCheck16_X17s  + countCheck16_X17e  <= 1

X18s + 25 countCheck16_X18s >= 17
X18e - 25 countCheck16_X18e <= 15
-2 count16_X18 + countCheck16_X18s  + countCheck16_X18e  <= 1

X19s + 25 countCheck16_X19s >= 17
X19e - 25 countCheck16_X19e <= 15
-2 count16_X19 + countCheck16_X19s  + countCheck16_X19e  <= 1

X20s + 25 countCheck16_X20s >= 17
X20e - 25 countCheck16_X20e <= 15
-2 count16_X20 + countCheck16_X20s  + countCheck16_X20e  <= 1

X21s + 25 countCheck16_X21s >= 17
X21e - 25 countCheck16_X21e <= 15
-2 count16_X21 + countCheck16_X21s  + countCheck16_X21e  <= 1

X22s + 25 countCheck16_X22s >= 17
X22e - 25 countCheck16_X22e <= 15
-2 count16_X22 + countCheck16_X22s  + countCheck16_X22e  <= 1

X23s + 25 countCheck16_X23s >= 17
X23e - 25 countCheck16_X23e <= 15
-2 count16_X23 + countCheck16_X23s  + countCheck16_X23e  <= 1

X24s + 25 countCheck16_X24s >= 17
X24e - 25 countCheck16_X24e <= 15
-2 count16_X24 + countCheck16_X24s  + countCheck16_X24e  <= 1

count16_X0 + count16_X1 + count16_X2 + count16_X3 + count16_X4 + count16_X5 + count16_X6 + count16_X7 + count16_X8 + count16_X9 + count16_X10 + count16_X11 + count16_X12 + count16_X13 + count16_X14 + count16_X15 + count16_X16 + count16_X17 + count16_X18 + count16_X19 + count16_X20 + count16_X21 + count16_X22 + count16_X23 + count16_X24 - pathWidth <= 1
X0s + 25 countCheck17_X0s >= 18
X0e - 25 countCheck17_X0e <= 16
-2 count17_X0 + countCheck17_X0s  + countCheck17_X0e  <= 1

X1s + 25 countCheck17_X1s >= 18
X1e - 25 countCheck17_X1e <= 16
-2 count17_X1 + countCheck17_X1s  + countCheck17_X1e  <= 1

X2s + 25 countCheck17_X2s >= 18
X2e - 25 countCheck17_X2e <= 16
-2 count17_X2 + countCheck17_X2s  + countCheck17_X2e  <= 1

X3s + 25 countCheck17_X3s >= 18
X3e - 25 countCheck17_X3e <= 16
-2 count17_X3 + countCheck17_X3s  + countCheck17_X3e  <= 1

X4s + 25 countCheck17_X4s >= 18
X4e - 25 countCheck17_X4e <= 16
-2 count17_X4 + countCheck17_X4s  + countCheck17_X4e  <= 1

X5s + 25 countCheck17_X5s >= 18
X5e - 25 countCheck17_X5e <= 16
-2 count17_X5 + countCheck17_X5s  + countCheck17_X5e  <= 1

X6s + 25 countCheck17_X6s >= 18
X6e - 25 countCheck17_X6e <= 16
-2 count17_X6 + countCheck17_X6s  + countCheck17_X6e  <= 1

X7s + 25 countCheck17_X7s >= 18
X7e - 25 countCheck17_X7e <= 16
-2 count17_X7 + countCheck17_X7s  + countCheck17_X7e  <= 1

X8s + 25 countCheck17_X8s >= 18
X8e - 25 countCheck17_X8e <= 16
-2 count17_X8 + countCheck17_X8s  + countCheck17_X8e  <= 1

X9s + 25 countCheck17_X9s >= 18
X9e - 25 countCheck17_X9e <= 16
-2 count17_X9 + countCheck17_X9s  + countCheck17_X9e  <= 1

X10s + 25 countCheck17_X10s >= 18
X10e - 25 countCheck17_X10e <= 16
-2 count17_X10 + countCheck17_X10s  + countCheck17_X10e  <= 1

X11s + 25 countCheck17_X11s >= 18
X11e - 25 countCheck17_X11e <= 16
-2 count17_X11 + countCheck17_X11s  + countCheck17_X11e  <= 1

X12s + 25 countCheck17_X12s >= 18
X12e - 25 countCheck17_X12e <= 16
-2 count17_X12 + countCheck17_X12s  + countCheck17_X12e  <= 1

X13s + 25 countCheck17_X13s >= 18
X13e - 25 countCheck17_X13e <= 16
-2 count17_X13 + countCheck17_X13s  + countCheck17_X13e  <= 1

X14s + 25 countCheck17_X14s >= 18
X14e - 25 countCheck17_X14e <= 16
-2 count17_X14 + countCheck17_X14s  + countCheck17_X14e  <= 1

X15s + 25 countCheck17_X15s >= 18
X15e - 25 countCheck17_X15e <= 16
-2 count17_X15 + countCheck17_X15s  + countCheck17_X15e  <= 1

X16s + 25 countCheck17_X16s >= 18
X16e - 25 countCheck17_X16e <= 16
-2 count17_X16 + countCheck17_X16s  + countCheck17_X16e  <= 1

X17s + 25 countCheck17_X17s >= 18
X17e - 25 countCheck17_X17e <= 16
-2 count17_X17 + countCheck17_X17s  + countCheck17_X17e  <= 1

X18s + 25 countCheck17_X18s >= 18
X18e - 25 countCheck17_X18e <= 16
-2 count17_X18 + countCheck17_X18s  + countCheck17_X18e  <= 1

X19s + 25 countCheck17_X19s >= 18
X19e - 25 countCheck17_X19e <= 16
-2 count17_X19 + countCheck17_X19s  + countCheck17_X19e  <= 1

X20s + 25 countCheck17_X20s >= 18
X20e - 25 countCheck17_X20e <= 16
-2 count17_X20 + countCheck17_X20s  + countCheck17_X20e  <= 1

X21s + 25 countCheck17_X21s >= 18
X21e - 25 countCheck17_X21e <= 16
-2 count17_X21 + countCheck17_X21s  + countCheck17_X21e  <= 1

X22s + 25 countCheck17_X22s >= 18
X22e - 25 countCheck17_X22e <= 16
-2 count17_X22 + countCheck17_X22s  + countCheck17_X22e  <= 1

X23s + 25 countCheck17_X23s >= 18
X23e - 25 countCheck17_X23e <= 16
-2 count17_X23 + countCheck17_X23s  + countCheck17_X23e  <= 1

X24s + 25 countCheck17_X24s >= 18
X24e - 25 countCheck17_X24e <= 16
-2 count17_X24 + countCheck17_X24s  + countCheck17_X24e  <= 1

count17_X0 + count17_X1 + count17_X2 + count17_X3 + count17_X4 + count17_X5 + count17_X6 + count17_X7 + count17_X8 + count17_X9 + count17_X10 + count17_X11 + count17_X12 + count17_X13 + count17_X14 + count17_X15 + count17_X16 + count17_X17 + count17_X18 + count17_X19 + count17_X20 + count17_X21 + count17_X22 + count17_X23 + count17_X24 - pathWidth <= 1
X0s + 25 countCheck18_X0s >= 19
X0e - 25 countCheck18_X0e <= 17
-2 count18_X0 + countCheck18_X0s  + countCheck18_X0e  <= 1

X1s + 25 countCheck18_X1s >= 19
X1e - 25 countCheck18_X1e <= 17
-2 count18_X1 + countCheck18_X1s  + countCheck18_X1e  <= 1

X2s + 25 countCheck18_X2s >= 19
X2e - 25 countCheck18_X2e <= 17
-2 count18_X2 + countCheck18_X2s  + countCheck18_X2e  <= 1

X3s + 25 countCheck18_X3s >= 19
X3e - 25 countCheck18_X3e <= 17
-2 count18_X3 + countCheck18_X3s  + countCheck18_X3e  <= 1

X4s + 25 countCheck18_X4s >= 19
X4e - 25 countCheck18_X4e <= 17
-2 count18_X4 + countCheck18_X4s  + countCheck18_X4e  <= 1

X5s + 25 countCheck18_X5s >= 19
X5e - 25 countCheck18_X5e <= 17
-2 count18_X5 + countCheck18_X5s  + countCheck18_X5e  <= 1

X6s + 25 countCheck18_X6s >= 19
X6e - 25 countCheck18_X6e <= 17
-2 count18_X6 + countCheck18_X6s  + countCheck18_X6e  <= 1

X7s + 25 countCheck18_X7s >= 19
X7e - 25 countCheck18_X7e <= 17
-2 count18_X7 + countCheck18_X7s  + countCheck18_X7e  <= 1

X8s + 25 countCheck18_X8s >= 19
X8e - 25 countCheck18_X8e <= 17
-2 count18_X8 + countCheck18_X8s  + countCheck18_X8e  <= 1

X9s + 25 countCheck18_X9s >= 19
X9e - 25 countCheck18_X9e <= 17
-2 count18_X9 + countCheck18_X9s  + countCheck18_X9e  <= 1

X10s + 25 countCheck18_X10s >= 19
X10e - 25 countCheck18_X10e <= 17
-2 count18_X10 + countCheck18_X10s  + countCheck18_X10e  <= 1

X11s + 25 countCheck18_X11s >= 19
X11e - 25 countCheck18_X11e <= 17
-2 count18_X11 + countCheck18_X11s  + countCheck18_X11e  <= 1

X12s + 25 countCheck18_X12s >= 19
X12e - 25 countCheck18_X12e <= 17
-2 count18_X12 + countCheck18_X12s  + countCheck18_X12e  <= 1

X13s + 25 countCheck18_X13s >= 19
X13e - 25 countCheck18_X13e <= 17
-2 count18_X13 + countCheck18_X13s  + countCheck18_X13e  <= 1

X14s + 25 countCheck18_X14s >= 19
X14e - 25 countCheck18_X14e <= 17
-2 count18_X14 + countCheck18_X14s  + countCheck18_X14e  <= 1

X15s + 25 countCheck18_X15s >= 19
X15e - 25 countCheck18_X15e <= 17
-2 count18_X15 + countCheck18_X15s  + countCheck18_X15e  <= 1

X16s + 25 countCheck18_X16s >= 19
X16e - 25 countCheck18_X16e <= 17
-2 count18_X16 + countCheck18_X16s  + countCheck18_X16e  <= 1

X17s + 25 countCheck18_X17s >= 19
X17e - 25 countCheck18_X17e <= 17
-2 count18_X17 + countCheck18_X17s  + countCheck18_X17e  <= 1

X18s + 25 countCheck18_X18s >= 19
X18e - 25 countCheck18_X18e <= 17
-2 count18_X18 + countCheck18_X18s  + countCheck18_X18e  <= 1

X19s + 25 countCheck18_X19s >= 19
X19e - 25 countCheck18_X19e <= 17
-2 count18_X19 + countCheck18_X19s  + countCheck18_X19e  <= 1

X20s + 25 countCheck18_X20s >= 19
X20e - 25 countCheck18_X20e <= 17
-2 count18_X20 + countCheck18_X20s  + countCheck18_X20e  <= 1

X21s + 25 countCheck18_X21s >= 19
X21e - 25 countCheck18_X21e <= 17
-2 count18_X21 + countCheck18_X21s  + countCheck18_X21e  <= 1

X22s + 25 countCheck18_X22s >= 19
X22e - 25 countCheck18_X22e <= 17
-2 count18_X22 + countCheck18_X22s  + countCheck18_X22e  <= 1

X23s + 25 countCheck18_X23s >= 19
X23e - 25 countCheck18_X23e <= 17
-2 count18_X23 + countCheck18_X23s  + countCheck18_X23e  <= 1

X24s + 25 countCheck18_X24s >= 19
X24e - 25 countCheck18_X24e <= 17
-2 count18_X24 + countCheck18_X24s  + countCheck18_X24e  <= 1

count18_X0 + count18_X1 + count18_X2 + count18_X3 + count18_X4 + count18_X5 + count18_X6 + count18_X7 + count18_X8 + count18_X9 + count18_X10 + count18_X11 + count18_X12 + count18_X13 + count18_X14 + count18_X15 + count18_X16 + count18_X17 + count18_X18 + count18_X19 + count18_X20 + count18_X21 + count18_X22 + count18_X23 + count18_X24 - pathWidth <= 1
X0s + 25 countCheck19_X0s >= 20
X0e - 25 countCheck19_X0e <= 18
-2 count19_X0 + countCheck19_X0s  + countCheck19_X0e  <= 1

X1s + 25 countCheck19_X1s >= 20
X1e - 25 countCheck19_X1e <= 18
-2 count19_X1 + countCheck19_X1s  + countCheck19_X1e  <= 1

X2s + 25 countCheck19_X2s >= 20
X2e - 25 countCheck19_X2e <= 18
-2 count19_X2 + countCheck19_X2s  + countCheck19_X2e  <= 1

X3s + 25 countCheck19_X3s >= 20
X3e - 25 countCheck19_X3e <= 18
-2 count19_X3 + countCheck19_X3s  + countCheck19_X3e  <= 1

X4s + 25 countCheck19_X4s >= 20
X4e - 25 countCheck19_X4e <= 18
-2 count19_X4 + countCheck19_X4s  + countCheck19_X4e  <= 1

X5s + 25 countCheck19_X5s >= 20
X5e - 25 countCheck19_X5e <= 18
-2 count19_X5 + countCheck19_X5s  + countCheck19_X5e  <= 1

X6s + 25 countCheck19_X6s >= 20
X6e - 25 countCheck19_X6e <= 18
-2 count19_X6 + countCheck19_X6s  + countCheck19_X6e  <= 1

X7s + 25 countCheck19_X7s >= 20
X7e - 25 countCheck19_X7e <= 18
-2 count19_X7 + countCheck19_X7s  + countCheck19_X7e  <= 1

X8s + 25 countCheck19_X8s >= 20
X8e - 25 countCheck19_X8e <= 18
-2 count19_X8 + countCheck19_X8s  + countCheck19_X8e  <= 1

X9s + 25 countCheck19_X9s >= 20
X9e - 25 countCheck19_X9e <= 18
-2 count19_X9 + countCheck19_X9s  + countCheck19_X9e  <= 1

X10s + 25 countCheck19_X10s >= 20
X10e - 25 countCheck19_X10e <= 18
-2 count19_X10 + countCheck19_X10s  + countCheck19_X10e  <= 1

X11s + 25 countCheck19_X11s >= 20
X11e - 25 countCheck19_X11e <= 18
-2 count19_X11 + countCheck19_X11s  + countCheck19_X11e  <= 1

X12s + 25 countCheck19_X12s >= 20
X12e - 25 countCheck19_X12e <= 18
-2 count19_X12 + countCheck19_X12s  + countCheck19_X12e  <= 1

X13s + 25 countCheck19_X13s >= 20
X13e - 25 countCheck19_X13e <= 18
-2 count19_X13 + countCheck19_X13s  + countCheck19_X13e  <= 1

X14s + 25 countCheck19_X14s >= 20
X14e - 25 countCheck19_X14e <= 18
-2 count19_X14 + countCheck19_X14s  + countCheck19_X14e  <= 1

X15s + 25 countCheck19_X15s >= 20
X15e - 25 countCheck19_X15e <= 18
-2 count19_X15 + countCheck19_X15s  + countCheck19_X15e  <= 1

X16s + 25 countCheck19_X16s >= 20
X16e - 25 countCheck19_X16e <= 18
-2 count19_X16 + countCheck19_X16s  + countCheck19_X16e  <= 1

X17s + 25 countCheck19_X17s >= 20
X17e - 25 countCheck19_X17e <= 18
-2 count19_X17 + countCheck19_X17s  + countCheck19_X17e  <= 1

X18s + 25 countCheck19_X18s >= 20
X18e - 25 countCheck19_X18e <= 18
-2 count19_X18 + countCheck19_X18s  + countCheck19_X18e  <= 1

X19s + 25 countCheck19_X19s >= 20
X19e - 25 countCheck19_X19e <= 18
-2 count19_X19 + countCheck19_X19s  + countCheck19_X19e  <= 1

X20s + 25 countCheck19_X20s >= 20
X20e - 25 countCheck19_X20e <= 18
-2 count19_X20 + countCheck19_X20s  + countCheck19_X20e  <= 1

X21s + 25 countCheck19_X21s >= 20
X21e - 25 countCheck19_X21e <= 18
-2 count19_X21 + countCheck19_X21s  + countCheck19_X21e  <= 1

X22s + 25 countCheck19_X22s >= 20
X22e - 25 countCheck19_X22e <= 18
-2 count19_X22 + countCheck19_X22s  + countCheck19_X22e  <= 1

X23s + 25 countCheck19_X23s >= 20
X23e - 25 countCheck19_X23e <= 18
-2 count19_X23 + countCheck19_X23s  + countCheck19_X23e  <= 1

X24s + 25 countCheck19_X24s >= 20
X24e - 25 countCheck19_X24e <= 18
-2 count19_X24 + countCheck19_X24s  + countCheck19_X24e  <= 1

count19_X0 + count19_X1 + count19_X2 + count19_X3 + count19_X4 + count19_X5 + count19_X6 + count19_X7 + count19_X8 + count19_X9 + count19_X10 + count19_X11 + count19_X12 + count19_X13 + count19_X14 + count19_X15 + count19_X16 + count19_X17 + count19_X18 + count19_X19 + count19_X20 + count19_X21 + count19_X22 + count19_X23 + count19_X24 - pathWidth <= 1
X0s + 25 countCheck20_X0s >= 21
X0e - 25 countCheck20_X0e <= 19
-2 count20_X0 + countCheck20_X0s  + countCheck20_X0e  <= 1

X1s + 25 countCheck20_X1s >= 21
X1e - 25 countCheck20_X1e <= 19
-2 count20_X1 + countCheck20_X1s  + countCheck20_X1e  <= 1

X2s + 25 countCheck20_X2s >= 21
X2e - 25 countCheck20_X2e <= 19
-2 count20_X2 + countCheck20_X2s  + countCheck20_X2e  <= 1

X3s + 25 countCheck20_X3s >= 21
X3e - 25 countCheck20_X3e <= 19
-2 count20_X3 + countCheck20_X3s  + countCheck20_X3e  <= 1

X4s + 25 countCheck20_X4s >= 21
X4e - 25 countCheck20_X4e <= 19
-2 count20_X4 + countCheck20_X4s  + countCheck20_X4e  <= 1

X5s + 25 countCheck20_X5s >= 21
X5e - 25 countCheck20_X5e <= 19
-2 count20_X5 + countCheck20_X5s  + countCheck20_X5e  <= 1

X6s + 25 countCheck20_X6s >= 21
X6e - 25 countCheck20_X6e <= 19
-2 count20_X6 + countCheck20_X6s  + countCheck20_X6e  <= 1

X7s + 25 countCheck20_X7s >= 21
X7e - 25 countCheck20_X7e <= 19
-2 count20_X7 + countCheck20_X7s  + countCheck20_X7e  <= 1

X8s + 25 countCheck20_X8s >= 21
X8e - 25 countCheck20_X8e <= 19
-2 count20_X8 + countCheck20_X8s  + countCheck20_X8e  <= 1

X9s + 25 countCheck20_X9s >= 21
X9e - 25 countCheck20_X9e <= 19
-2 count20_X9 + countCheck20_X9s  + countCheck20_X9e  <= 1

X10s + 25 countCheck20_X10s >= 21
X10e - 25 countCheck20_X10e <= 19
-2 count20_X10 + countCheck20_X10s  + countCheck20_X10e  <= 1

X11s + 25 countCheck20_X11s >= 21
X11e - 25 countCheck20_X11e <= 19
-2 count20_X11 + countCheck20_X11s  + countCheck20_X11e  <= 1

X12s + 25 countCheck20_X12s >= 21
X12e - 25 countCheck20_X12e <= 19
-2 count20_X12 + countCheck20_X12s  + countCheck20_X12e  <= 1

X13s + 25 countCheck20_X13s >= 21
X13e - 25 countCheck20_X13e <= 19
-2 count20_X13 + countCheck20_X13s  + countCheck20_X13e  <= 1

X14s + 25 countCheck20_X14s >= 21
X14e - 25 countCheck20_X14e <= 19
-2 count20_X14 + countCheck20_X14s  + countCheck20_X14e  <= 1

X15s + 25 countCheck20_X15s >= 21
X15e - 25 countCheck20_X15e <= 19
-2 count20_X15 + countCheck20_X15s  + countCheck20_X15e  <= 1

X16s + 25 countCheck20_X16s >= 21
X16e - 25 countCheck20_X16e <= 19
-2 count20_X16 + countCheck20_X16s  + countCheck20_X16e  <= 1

X17s + 25 countCheck20_X17s >= 21
X17e - 25 countCheck20_X17e <= 19
-2 count20_X17 + countCheck20_X17s  + countCheck20_X17e  <= 1

X18s + 25 countCheck20_X18s >= 21
X18e - 25 countCheck20_X18e <= 19
-2 count20_X18 + countCheck20_X18s  + countCheck20_X18e  <= 1

X19s + 25 countCheck20_X19s >= 21
X19e - 25 countCheck20_X19e <= 19
-2 count20_X19 + countCheck20_X19s  + countCheck20_X19e  <= 1

X20s + 25 countCheck20_X20s >= 21
X20e - 25 countCheck20_X20e <= 19
-2 count20_X20 + countCheck20_X20s  + countCheck20_X20e  <= 1

X21s + 25 countCheck20_X21s >= 21
X21e - 25 countCheck20_X21e <= 19
-2 count20_X21 + countCheck20_X21s  + countCheck20_X21e  <= 1

X22s + 25 countCheck20_X22s >= 21
X22e - 25 countCheck20_X22e <= 19
-2 count20_X22 + countCheck20_X22s  + countCheck20_X22e  <= 1

X23s + 25 countCheck20_X23s >= 21
X23e - 25 countCheck20_X23e <= 19
-2 count20_X23 + countCheck20_X23s  + countCheck20_X23e  <= 1

X24s + 25 countCheck20_X24s >= 21
X24e - 25 countCheck20_X24e <= 19
-2 count20_X24 + countCheck20_X24s  + countCheck20_X24e  <= 1

count20_X0 + count20_X1 + count20_X2 + count20_X3 + count20_X4 + count20_X5 + count20_X6 + count20_X7 + count20_X8 + count20_X9 + count20_X10 + count20_X11 + count20_X12 + count20_X13 + count20_X14 + count20_X15 + count20_X16 + count20_X17 + count20_X18 + count20_X19 + count20_X20 + count20_X21 + count20_X22 + count20_X23 + count20_X24 - pathWidth <= 1
X0s + 25 countCheck21_X0s >= 22
X0e - 25 countCheck21_X0e <= 20
-2 count21_X0 + countCheck21_X0s  + countCheck21_X0e  <= 1

X1s + 25 countCheck21_X1s >= 22
X1e - 25 countCheck21_X1e <= 20
-2 count21_X1 + countCheck21_X1s  + countCheck21_X1e  <= 1

X2s + 25 countCheck21_X2s >= 22
X2e - 25 countCheck21_X2e <= 20
-2 count21_X2 + countCheck21_X2s  + countCheck21_X2e  <= 1

X3s + 25 countCheck21_X3s >= 22
X3e - 25 countCheck21_X3e <= 20
-2 count21_X3 + countCheck21_X3s  + countCheck21_X3e  <= 1

X4s + 25 countCheck21_X4s >= 22
X4e - 25 countCheck21_X4e <= 20
-2 count21_X4 + countCheck21_X4s  + countCheck21_X4e  <= 1

X5s + 25 countCheck21_X5s >= 22
X5e - 25 countCheck21_X5e <= 20
-2 count21_X5 + countCheck21_X5s  + countCheck21_X5e  <= 1

X6s + 25 countCheck21_X6s >= 22
X6e - 25 countCheck21_X6e <= 20
-2 count21_X6 + countCheck21_X6s  + countCheck21_X6e  <= 1

X7s + 25 countCheck21_X7s >= 22
X7e - 25 countCheck21_X7e <= 20
-2 count21_X7 + countCheck21_X7s  + countCheck21_X7e  <= 1

X8s + 25 countCheck21_X8s >= 22
X8e - 25 countCheck21_X8e <= 20
-2 count21_X8 + countCheck21_X8s  + countCheck21_X8e  <= 1

X9s + 25 countCheck21_X9s >= 22
X9e - 25 countCheck21_X9e <= 20
-2 count21_X9 + countCheck21_X9s  + countCheck21_X9e  <= 1

X10s + 25 countCheck21_X10s >= 22
X10e - 25 countCheck21_X10e <= 20
-2 count21_X10 + countCheck21_X10s  + countCheck21_X10e  <= 1

X11s + 25 countCheck21_X11s >= 22
X11e - 25 countCheck21_X11e <= 20
-2 count21_X11 + countCheck21_X11s  + countCheck21_X11e  <= 1

X12s + 25 countCheck21_X12s >= 22
X12e - 25 countCheck21_X12e <= 20
-2 count21_X12 + countCheck21_X12s  + countCheck21_X12e  <= 1

X13s + 25 countCheck21_X13s >= 22
X13e - 25 countCheck21_X13e <= 20
-2 count21_X13 + countCheck21_X13s  + countCheck21_X13e  <= 1

X14s + 25 countCheck21_X14s >= 22
X14e - 25 countCheck21_X14e <= 20
-2 count21_X14 + countCheck21_X14s  + countCheck21_X14e  <= 1

X15s + 25 countCheck21_X15s >= 22
X15e - 25 countCheck21_X15e <= 20
-2 count21_X15 + countCheck21_X15s  + countCheck21_X15e  <= 1

X16s + 25 countCheck21_X16s >= 22
X16e - 25 countCheck21_X16e <= 20
-2 count21_X16 + countCheck21_X16s  + countCheck21_X16e  <= 1

X17s + 25 countCheck21_X17s >= 22
X17e - 25 countCheck21_X17e <= 20
-2 count21_X17 + countCheck21_X17s  + countCheck21_X17e  <= 1

X18s + 25 countCheck21_X18s >= 22
X18e - 25 countCheck21_X18e <= 20
-2 count21_X18 + countCheck21_X18s  + countCheck21_X18e  <= 1

X19s + 25 countCheck21_X19s >= 22
X19e - 25 countCheck21_X19e <= 20
-2 count21_X19 + countCheck21_X19s  + countCheck21_X19e  <= 1

X20s + 25 countCheck21_X20s >= 22
X20e - 25 countCheck21_X20e <= 20
-2 count21_X20 + countCheck21_X20s  + countCheck21_X20e  <= 1

X21s + 25 countCheck21_X21s >= 22
X21e - 25 countCheck21_X21e <= 20
-2 count21_X21 + countCheck21_X21s  + countCheck21_X21e  <= 1

X22s + 25 countCheck21_X22s >= 22
X22e - 25 countCheck21_X22e <= 20
-2 count21_X22 + countCheck21_X22s  + countCheck21_X22e  <= 1

X23s + 25 countCheck21_X23s >= 22
X23e - 25 countCheck21_X23e <= 20
-2 count21_X23 + countCheck21_X23s  + countCheck21_X23e  <= 1

X24s + 25 countCheck21_X24s >= 22
X24e - 25 countCheck21_X24e <= 20
-2 count21_X24 + countCheck21_X24s  + countCheck21_X24e  <= 1

count21_X0 + count21_X1 + count21_X2 + count21_X3 + count21_X4 + count21_X5 + count21_X6 + count21_X7 + count21_X8 + count21_X9 + count21_X10 + count21_X11 + count21_X12 + count21_X13 + count21_X14 + count21_X15 + count21_X16 + count21_X17 + count21_X18 + count21_X19 + count21_X20 + count21_X21 + count21_X22 + count21_X23 + count21_X24 - pathWidth <= 1
X0s + 25 countCheck22_X0s >= 23
X0e - 25 countCheck22_X0e <= 21
-2 count22_X0 + countCheck22_X0s  + countCheck22_X0e  <= 1

X1s + 25 countCheck22_X1s >= 23
X1e - 25 countCheck22_X1e <= 21
-2 count22_X1 + countCheck22_X1s  + countCheck22_X1e  <= 1

X2s + 25 countCheck22_X2s >= 23
X2e - 25 countCheck22_X2e <= 21
-2 count22_X2 + countCheck22_X2s  + countCheck22_X2e  <= 1

X3s + 25 countCheck22_X3s >= 23
X3e - 25 countCheck22_X3e <= 21
-2 count22_X3 + countCheck22_X3s  + countCheck22_X3e  <= 1

X4s + 25 countCheck22_X4s >= 23
X4e - 25 countCheck22_X4e <= 21
-2 count22_X4 + countCheck22_X4s  + countCheck22_X4e  <= 1

X5s + 25 countCheck22_X5s >= 23
X5e - 25 countCheck22_X5e <= 21
-2 count22_X5 + countCheck22_X5s  + countCheck22_X5e  <= 1

X6s + 25 countCheck22_X6s >= 23
X6e - 25 countCheck22_X6e <= 21
-2 count22_X6 + countCheck22_X6s  + countCheck22_X6e  <= 1

X7s + 25 countCheck22_X7s >= 23
X7e - 25 countCheck22_X7e <= 21
-2 count22_X7 + countCheck22_X7s  + countCheck22_X7e  <= 1

X8s + 25 countCheck22_X8s >= 23
X8e - 25 countCheck22_X8e <= 21
-2 count22_X8 + countCheck22_X8s  + countCheck22_X8e  <= 1

X9s + 25 countCheck22_X9s >= 23
X9e - 25 countCheck22_X9e <= 21
-2 count22_X9 + countCheck22_X9s  + countCheck22_X9e  <= 1

X10s + 25 countCheck22_X10s >= 23
X10e - 25 countCheck22_X10e <= 21
-2 count22_X10 + countCheck22_X10s  + countCheck22_X10e  <= 1

X11s + 25 countCheck22_X11s >= 23
X11e - 25 countCheck22_X11e <= 21
-2 count22_X11 + countCheck22_X11s  + countCheck22_X11e  <= 1

X12s + 25 countCheck22_X12s >= 23
X12e - 25 countCheck22_X12e <= 21
-2 count22_X12 + countCheck22_X12s  + countCheck22_X12e  <= 1

X13s + 25 countCheck22_X13s >= 23
X13e - 25 countCheck22_X13e <= 21
-2 count22_X13 + countCheck22_X13s  + countCheck22_X13e  <= 1

X14s + 25 countCheck22_X14s >= 23
X14e - 25 countCheck22_X14e <= 21
-2 count22_X14 + countCheck22_X14s  + countCheck22_X14e  <= 1

X15s + 25 countCheck22_X15s >= 23
X15e - 25 countCheck22_X15e <= 21
-2 count22_X15 + countCheck22_X15s  + countCheck22_X15e  <= 1

X16s + 25 countCheck22_X16s >= 23
X16e - 25 countCheck22_X16e <= 21
-2 count22_X16 + countCheck22_X16s  + countCheck22_X16e  <= 1

X17s + 25 countCheck22_X17s >= 23
X17e - 25 countCheck22_X17e <= 21
-2 count22_X17 + countCheck22_X17s  + countCheck22_X17e  <= 1

X18s + 25 countCheck22_X18s >= 23
X18e - 25 countCheck22_X18e <= 21
-2 count22_X18 + countCheck22_X18s  + countCheck22_X18e  <= 1

X19s + 25 countCheck22_X19s >= 23
X19e - 25 countCheck22_X19e <= 21
-2 count22_X19 + countCheck22_X19s  + countCheck22_X19e  <= 1

X20s + 25 countCheck22_X20s >= 23
X20e - 25 countCheck22_X20e <= 21
-2 count22_X20 + countCheck22_X20s  + countCheck22_X20e  <= 1

X21s + 25 countCheck22_X21s >= 23
X21e - 25 countCheck22_X21e <= 21
-2 count22_X21 + countCheck22_X21s  + countCheck22_X21e  <= 1

X22s + 25 countCheck22_X22s >= 23
X22e - 25 countCheck22_X22e <= 21
-2 count22_X22 + countCheck22_X22s  + countCheck22_X22e  <= 1

X23s + 25 countCheck22_X23s >= 23
X23e - 25 countCheck22_X23e <= 21
-2 count22_X23 + countCheck22_X23s  + countCheck22_X23e  <= 1

X24s + 25 countCheck22_X24s >= 23
X24e - 25 countCheck22_X24e <= 21
-2 count22_X24 + countCheck22_X24s  + countCheck22_X24e  <= 1

count22_X0 + count22_X1 + count22_X2 + count22_X3 + count22_X4 + count22_X5 + count22_X6 + count22_X7 + count22_X8 + count22_X9 + count22_X10 + count22_X11 + count22_X12 + count22_X13 + count22_X14 + count22_X15 + count22_X16 + count22_X17 + count22_X18 + count22_X19 + count22_X20 + count22_X21 + count22_X22 + count22_X23 + count22_X24 - pathWidth <= 1
X0s + 25 countCheck23_X0s >= 24
X0e - 25 countCheck23_X0e <= 22
-2 count23_X0 + countCheck23_X0s  + countCheck23_X0e  <= 1

X1s + 25 countCheck23_X1s >= 24
X1e - 25 countCheck23_X1e <= 22
-2 count23_X1 + countCheck23_X1s  + countCheck23_X1e  <= 1

X2s + 25 countCheck23_X2s >= 24
X2e - 25 countCheck23_X2e <= 22
-2 count23_X2 + countCheck23_X2s  + countCheck23_X2e  <= 1

X3s + 25 countCheck23_X3s >= 24
X3e - 25 countCheck23_X3e <= 22
-2 count23_X3 + countCheck23_X3s  + countCheck23_X3e  <= 1

X4s + 25 countCheck23_X4s >= 24
X4e - 25 countCheck23_X4e <= 22
-2 count23_X4 + countCheck23_X4s  + countCheck23_X4e  <= 1

X5s + 25 countCheck23_X5s >= 24
X5e - 25 countCheck23_X5e <= 22
-2 count23_X5 + countCheck23_X5s  + countCheck23_X5e  <= 1

X6s + 25 countCheck23_X6s >= 24
X6e - 25 countCheck23_X6e <= 22
-2 count23_X6 + countCheck23_X6s  + countCheck23_X6e  <= 1

X7s + 25 countCheck23_X7s >= 24
X7e - 25 countCheck23_X7e <= 22
-2 count23_X7 + countCheck23_X7s  + countCheck23_X7e  <= 1

X8s + 25 countCheck23_X8s >= 24
X8e - 25 countCheck23_X8e <= 22
-2 count23_X8 + countCheck23_X8s  + countCheck23_X8e  <= 1

X9s + 25 countCheck23_X9s >= 24
X9e - 25 countCheck23_X9e <= 22
-2 count23_X9 + countCheck23_X9s  + countCheck23_X9e  <= 1

X10s + 25 countCheck23_X10s >= 24
X10e - 25 countCheck23_X10e <= 22
-2 count23_X10 + countCheck23_X10s  + countCheck23_X10e  <= 1

X11s + 25 countCheck23_X11s >= 24
X11e - 25 countCheck23_X11e <= 22
-2 count23_X11 + countCheck23_X11s  + countCheck23_X11e  <= 1

X12s + 25 countCheck23_X12s >= 24
X12e - 25 countCheck23_X12e <= 22
-2 count23_X12 + countCheck23_X12s  + countCheck23_X12e  <= 1

X13s + 25 countCheck23_X13s >= 24
X13e - 25 countCheck23_X13e <= 22
-2 count23_X13 + countCheck23_X13s  + countCheck23_X13e  <= 1

X14s + 25 countCheck23_X14s >= 24
X14e - 25 countCheck23_X14e <= 22
-2 count23_X14 + countCheck23_X14s  + countCheck23_X14e  <= 1

X15s + 25 countCheck23_X15s >= 24
X15e - 25 countCheck23_X15e <= 22
-2 count23_X15 + countCheck23_X15s  + countCheck23_X15e  <= 1

X16s + 25 countCheck23_X16s >= 24
X16e - 25 countCheck23_X16e <= 22
-2 count23_X16 + countCheck23_X16s  + countCheck23_X16e  <= 1

X17s + 25 countCheck23_X17s >= 24
X17e - 25 countCheck23_X17e <= 22
-2 count23_X17 + countCheck23_X17s  + countCheck23_X17e  <= 1

X18s + 25 countCheck23_X18s >= 24
X18e - 25 countCheck23_X18e <= 22
-2 count23_X18 + countCheck23_X18s  + countCheck23_X18e  <= 1

X19s + 25 countCheck23_X19s >= 24
X19e - 25 countCheck23_X19e <= 22
-2 count23_X19 + countCheck23_X19s  + countCheck23_X19e  <= 1

X20s + 25 countCheck23_X20s >= 24
X20e - 25 countCheck23_X20e <= 22
-2 count23_X20 + countCheck23_X20s  + countCheck23_X20e  <= 1

X21s + 25 countCheck23_X21s >= 24
X21e - 25 countCheck23_X21e <= 22
-2 count23_X21 + countCheck23_X21s  + countCheck23_X21e  <= 1

X22s + 25 countCheck23_X22s >= 24
X22e - 25 countCheck23_X22e <= 22
-2 count23_X22 + countCheck23_X22s  + countCheck23_X22e  <= 1

X23s + 25 countCheck23_X23s >= 24
X23e - 25 countCheck23_X23e <= 22
-2 count23_X23 + countCheck23_X23s  + countCheck23_X23e  <= 1

X24s + 25 countCheck23_X24s >= 24
X24e - 25 countCheck23_X24e <= 22
-2 count23_X24 + countCheck23_X24s  + countCheck23_X24e  <= 1

count23_X0 + count23_X1 + count23_X2 + count23_X3 + count23_X4 + count23_X5 + count23_X6 + count23_X7 + count23_X8 + count23_X9 + count23_X10 + count23_X11 + count23_X12 + count23_X13 + count23_X14 + count23_X15 + count23_X16 + count23_X17 + count23_X18 + count23_X19 + count23_X20 + count23_X21 + count23_X22 + count23_X23 + count23_X24 - pathWidth <= 1
Bounds 
0 <= X0s <= 23 
0 <= X0e <= 23 
0 <= X1s <= 23 
0 <= X1e <= 23 
0 <= X2s <= 23 
0 <= X2e <= 23 
0 <= X3s <= 23 
0 <= X3e <= 23 
0 <= X4s <= 23 
0 <= X4e <= 23 
0 <= X5s <= 23 
0 <= X5e <= 23 
0 <= X6s <= 23 
0 <= X6e <= 23 
0 <= X7s <= 23 
0 <= X7e <= 23 
0 <= X8s <= 23 
0 <= X8e <= 23 
0 <= X9s <= 23 
0 <= X9e <= 23 
0 <= X10s <= 23 
0 <= X10e <= 23 
0 <= X11s <= 23 
0 <= X11e <= 23 
0 <= X12s <= 23 
0 <= X12e <= 23 
0 <= X13s <= 23 
0 <= X13e <= 23 
0 <= X14s <= 23 
0 <= X14e <= 23 
0 <= X15s <= 23 
0 <= X15e <= 23 
0 <= X16s <= 23 
0 <= X16e <= 23 
0 <= X17s <= 23 
0 <= X17e <= 23 
0 <= X18s <= 23 
0 <= X18e <= 23 
0 <= X19s <= 23 
0 <= X19e <= 23 
0 <= X20s <= 23 
0 <= X20e <= 23 
0 <= X21s <= 23 
0 <= X21e <= 23 
0 <= X22s <= 23 
0 <= X22e <= 23 
0 <= X23s <= 23 
0 <= X23e <= 23 
0 <= X24s <= 23 
0 <= X24e <= 23 

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
X13s 
X13e 
X14s 
X14e 
X15s 
X15e 
X16s 
X16e 
X17s 
X17e 
X18s 
X18e 
X19s 
X19e 
X20s 
X20e 
X21s 
X21e 
X22s 
X22e 
X23s 
X23e 
X24s 
X24e 

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
countCheck0_X13s 
countCheck0_X13e 
count0_X13 
countCheck0_X14s 
countCheck0_X14e 
count0_X14 
countCheck0_X15s 
countCheck0_X15e 
count0_X15 
countCheck0_X16s 
countCheck0_X16e 
count0_X16 
countCheck0_X17s 
countCheck0_X17e 
count0_X17 
countCheck0_X18s 
countCheck0_X18e 
count0_X18 
countCheck0_X19s 
countCheck0_X19e 
count0_X19 
countCheck0_X20s 
countCheck0_X20e 
count0_X20 
countCheck0_X21s 
countCheck0_X21e 
count0_X21 
countCheck0_X22s 
countCheck0_X22e 
count0_X22 
countCheck0_X23s 
countCheck0_X23e 
count0_X23 
countCheck0_X24s 
countCheck0_X24e 
count0_X24 
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
countCheck1_X13s 
countCheck1_X13e 
count1_X13 
countCheck1_X14s 
countCheck1_X14e 
count1_X14 
countCheck1_X15s 
countCheck1_X15e 
count1_X15 
countCheck1_X16s 
countCheck1_X16e 
count1_X16 
countCheck1_X17s 
countCheck1_X17e 
count1_X17 
countCheck1_X18s 
countCheck1_X18e 
count1_X18 
countCheck1_X19s 
countCheck1_X19e 
count1_X19 
countCheck1_X20s 
countCheck1_X20e 
count1_X20 
countCheck1_X21s 
countCheck1_X21e 
count1_X21 
countCheck1_X22s 
countCheck1_X22e 
count1_X22 
countCheck1_X23s 
countCheck1_X23e 
count1_X23 
countCheck1_X24s 
countCheck1_X24e 
count1_X24 
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
countCheck2_X13s 
countCheck2_X13e 
count2_X13 
countCheck2_X14s 
countCheck2_X14e 
count2_X14 
countCheck2_X15s 
countCheck2_X15e 
count2_X15 
countCheck2_X16s 
countCheck2_X16e 
count2_X16 
countCheck2_X17s 
countCheck2_X17e 
count2_X17 
countCheck2_X18s 
countCheck2_X18e 
count2_X18 
countCheck2_X19s 
countCheck2_X19e 
count2_X19 
countCheck2_X20s 
countCheck2_X20e 
count2_X20 
countCheck2_X21s 
countCheck2_X21e 
count2_X21 
countCheck2_X22s 
countCheck2_X22e 
count2_X22 
countCheck2_X23s 
countCheck2_X23e 
count2_X23 
countCheck2_X24s 
countCheck2_X24e 
count2_X24 
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
countCheck3_X13s 
countCheck3_X13e 
count3_X13 
countCheck3_X14s 
countCheck3_X14e 
count3_X14 
countCheck3_X15s 
countCheck3_X15e 
count3_X15 
countCheck3_X16s 
countCheck3_X16e 
count3_X16 
countCheck3_X17s 
countCheck3_X17e 
count3_X17 
countCheck3_X18s 
countCheck3_X18e 
count3_X18 
countCheck3_X19s 
countCheck3_X19e 
count3_X19 
countCheck3_X20s 
countCheck3_X20e 
count3_X20 
countCheck3_X21s 
countCheck3_X21e 
count3_X21 
countCheck3_X22s 
countCheck3_X22e 
count3_X22 
countCheck3_X23s 
countCheck3_X23e 
count3_X23 
countCheck3_X24s 
countCheck3_X24e 
count3_X24 
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
countCheck4_X13s 
countCheck4_X13e 
count4_X13 
countCheck4_X14s 
countCheck4_X14e 
count4_X14 
countCheck4_X15s 
countCheck4_X15e 
count4_X15 
countCheck4_X16s 
countCheck4_X16e 
count4_X16 
countCheck4_X17s 
countCheck4_X17e 
count4_X17 
countCheck4_X18s 
countCheck4_X18e 
count4_X18 
countCheck4_X19s 
countCheck4_X19e 
count4_X19 
countCheck4_X20s 
countCheck4_X20e 
count4_X20 
countCheck4_X21s 
countCheck4_X21e 
count4_X21 
countCheck4_X22s 
countCheck4_X22e 
count4_X22 
countCheck4_X23s 
countCheck4_X23e 
count4_X23 
countCheck4_X24s 
countCheck4_X24e 
count4_X24 
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
countCheck5_X13s 
countCheck5_X13e 
count5_X13 
countCheck5_X14s 
countCheck5_X14e 
count5_X14 
countCheck5_X15s 
countCheck5_X15e 
count5_X15 
countCheck5_X16s 
countCheck5_X16e 
count5_X16 
countCheck5_X17s 
countCheck5_X17e 
count5_X17 
countCheck5_X18s 
countCheck5_X18e 
count5_X18 
countCheck5_X19s 
countCheck5_X19e 
count5_X19 
countCheck5_X20s 
countCheck5_X20e 
count5_X20 
countCheck5_X21s 
countCheck5_X21e 
count5_X21 
countCheck5_X22s 
countCheck5_X22e 
count5_X22 
countCheck5_X23s 
countCheck5_X23e 
count5_X23 
countCheck5_X24s 
countCheck5_X24e 
count5_X24 
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
countCheck6_X13s 
countCheck6_X13e 
count6_X13 
countCheck6_X14s 
countCheck6_X14e 
count6_X14 
countCheck6_X15s 
countCheck6_X15e 
count6_X15 
countCheck6_X16s 
countCheck6_X16e 
count6_X16 
countCheck6_X17s 
countCheck6_X17e 
count6_X17 
countCheck6_X18s 
countCheck6_X18e 
count6_X18 
countCheck6_X19s 
countCheck6_X19e 
count6_X19 
countCheck6_X20s 
countCheck6_X20e 
count6_X20 
countCheck6_X21s 
countCheck6_X21e 
count6_X21 
countCheck6_X22s 
countCheck6_X22e 
count6_X22 
countCheck6_X23s 
countCheck6_X23e 
count6_X23 
countCheck6_X24s 
countCheck6_X24e 
count6_X24 
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
countCheck7_X13s 
countCheck7_X13e 
count7_X13 
countCheck7_X14s 
countCheck7_X14e 
count7_X14 
countCheck7_X15s 
countCheck7_X15e 
count7_X15 
countCheck7_X16s 
countCheck7_X16e 
count7_X16 
countCheck7_X17s 
countCheck7_X17e 
count7_X17 
countCheck7_X18s 
countCheck7_X18e 
count7_X18 
countCheck7_X19s 
countCheck7_X19e 
count7_X19 
countCheck7_X20s 
countCheck7_X20e 
count7_X20 
countCheck7_X21s 
countCheck7_X21e 
count7_X21 
countCheck7_X22s 
countCheck7_X22e 
count7_X22 
countCheck7_X23s 
countCheck7_X23e 
count7_X23 
countCheck7_X24s 
countCheck7_X24e 
count7_X24 
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
countCheck8_X13s 
countCheck8_X13e 
count8_X13 
countCheck8_X14s 
countCheck8_X14e 
count8_X14 
countCheck8_X15s 
countCheck8_X15e 
count8_X15 
countCheck8_X16s 
countCheck8_X16e 
count8_X16 
countCheck8_X17s 
countCheck8_X17e 
count8_X17 
countCheck8_X18s 
countCheck8_X18e 
count8_X18 
countCheck8_X19s 
countCheck8_X19e 
count8_X19 
countCheck8_X20s 
countCheck8_X20e 
count8_X20 
countCheck8_X21s 
countCheck8_X21e 
count8_X21 
countCheck8_X22s 
countCheck8_X22e 
count8_X22 
countCheck8_X23s 
countCheck8_X23e 
count8_X23 
countCheck8_X24s 
countCheck8_X24e 
count8_X24 
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
countCheck9_X13s 
countCheck9_X13e 
count9_X13 
countCheck9_X14s 
countCheck9_X14e 
count9_X14 
countCheck9_X15s 
countCheck9_X15e 
count9_X15 
countCheck9_X16s 
countCheck9_X16e 
count9_X16 
countCheck9_X17s 
countCheck9_X17e 
count9_X17 
countCheck9_X18s 
countCheck9_X18e 
count9_X18 
countCheck9_X19s 
countCheck9_X19e 
count9_X19 
countCheck9_X20s 
countCheck9_X20e 
count9_X20 
countCheck9_X21s 
countCheck9_X21e 
count9_X21 
countCheck9_X22s 
countCheck9_X22e 
count9_X22 
countCheck9_X23s 
countCheck9_X23e 
count9_X23 
countCheck9_X24s 
countCheck9_X24e 
count9_X24 
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
countCheck10_X13s 
countCheck10_X13e 
count10_X13 
countCheck10_X14s 
countCheck10_X14e 
count10_X14 
countCheck10_X15s 
countCheck10_X15e 
count10_X15 
countCheck10_X16s 
countCheck10_X16e 
count10_X16 
countCheck10_X17s 
countCheck10_X17e 
count10_X17 
countCheck10_X18s 
countCheck10_X18e 
count10_X18 
countCheck10_X19s 
countCheck10_X19e 
count10_X19 
countCheck10_X20s 
countCheck10_X20e 
count10_X20 
countCheck10_X21s 
countCheck10_X21e 
count10_X21 
countCheck10_X22s 
countCheck10_X22e 
count10_X22 
countCheck10_X23s 
countCheck10_X23e 
count10_X23 
countCheck10_X24s 
countCheck10_X24e 
count10_X24 
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
countCheck11_X13s 
countCheck11_X13e 
count11_X13 
countCheck11_X14s 
countCheck11_X14e 
count11_X14 
countCheck11_X15s 
countCheck11_X15e 
count11_X15 
countCheck11_X16s 
countCheck11_X16e 
count11_X16 
countCheck11_X17s 
countCheck11_X17e 
count11_X17 
countCheck11_X18s 
countCheck11_X18e 
count11_X18 
countCheck11_X19s 
countCheck11_X19e 
count11_X19 
countCheck11_X20s 
countCheck11_X20e 
count11_X20 
countCheck11_X21s 
countCheck11_X21e 
count11_X21 
countCheck11_X22s 
countCheck11_X22e 
count11_X22 
countCheck11_X23s 
countCheck11_X23e 
count11_X23 
countCheck11_X24s 
countCheck11_X24e 
count11_X24 
countCheck12_X0s 
countCheck12_X0e 
count12_X0 
countCheck12_X1s 
countCheck12_X1e 
count12_X1 
countCheck12_X2s 
countCheck12_X2e 
count12_X2 
countCheck12_X3s 
countCheck12_X3e 
count12_X3 
countCheck12_X4s 
countCheck12_X4e 
count12_X4 
countCheck12_X5s 
countCheck12_X5e 
count12_X5 
countCheck12_X6s 
countCheck12_X6e 
count12_X6 
countCheck12_X7s 
countCheck12_X7e 
count12_X7 
countCheck12_X8s 
countCheck12_X8e 
count12_X8 
countCheck12_X9s 
countCheck12_X9e 
count12_X9 
countCheck12_X10s 
countCheck12_X10e 
count12_X10 
countCheck12_X11s 
countCheck12_X11e 
count12_X11 
countCheck12_X12s 
countCheck12_X12e 
count12_X12 
countCheck12_X13s 
countCheck12_X13e 
count12_X13 
countCheck12_X14s 
countCheck12_X14e 
count12_X14 
countCheck12_X15s 
countCheck12_X15e 
count12_X15 
countCheck12_X16s 
countCheck12_X16e 
count12_X16 
countCheck12_X17s 
countCheck12_X17e 
count12_X17 
countCheck12_X18s 
countCheck12_X18e 
count12_X18 
countCheck12_X19s 
countCheck12_X19e 
count12_X19 
countCheck12_X20s 
countCheck12_X20e 
count12_X20 
countCheck12_X21s 
countCheck12_X21e 
count12_X21 
countCheck12_X22s 
countCheck12_X22e 
count12_X22 
countCheck12_X23s 
countCheck12_X23e 
count12_X23 
countCheck12_X24s 
countCheck12_X24e 
count12_X24 
countCheck13_X0s 
countCheck13_X0e 
count13_X0 
countCheck13_X1s 
countCheck13_X1e 
count13_X1 
countCheck13_X2s 
countCheck13_X2e 
count13_X2 
countCheck13_X3s 
countCheck13_X3e 
count13_X3 
countCheck13_X4s 
countCheck13_X4e 
count13_X4 
countCheck13_X5s 
countCheck13_X5e 
count13_X5 
countCheck13_X6s 
countCheck13_X6e 
count13_X6 
countCheck13_X7s 
countCheck13_X7e 
count13_X7 
countCheck13_X8s 
countCheck13_X8e 
count13_X8 
countCheck13_X9s 
countCheck13_X9e 
count13_X9 
countCheck13_X10s 
countCheck13_X10e 
count13_X10 
countCheck13_X11s 
countCheck13_X11e 
count13_X11 
countCheck13_X12s 
countCheck13_X12e 
count13_X12 
countCheck13_X13s 
countCheck13_X13e 
count13_X13 
countCheck13_X14s 
countCheck13_X14e 
count13_X14 
countCheck13_X15s 
countCheck13_X15e 
count13_X15 
countCheck13_X16s 
countCheck13_X16e 
count13_X16 
countCheck13_X17s 
countCheck13_X17e 
count13_X17 
countCheck13_X18s 
countCheck13_X18e 
count13_X18 
countCheck13_X19s 
countCheck13_X19e 
count13_X19 
countCheck13_X20s 
countCheck13_X20e 
count13_X20 
countCheck13_X21s 
countCheck13_X21e 
count13_X21 
countCheck13_X22s 
countCheck13_X22e 
count13_X22 
countCheck13_X23s 
countCheck13_X23e 
count13_X23 
countCheck13_X24s 
countCheck13_X24e 
count13_X24 
countCheck14_X0s 
countCheck14_X0e 
count14_X0 
countCheck14_X1s 
countCheck14_X1e 
count14_X1 
countCheck14_X2s 
countCheck14_X2e 
count14_X2 
countCheck14_X3s 
countCheck14_X3e 
count14_X3 
countCheck14_X4s 
countCheck14_X4e 
count14_X4 
countCheck14_X5s 
countCheck14_X5e 
count14_X5 
countCheck14_X6s 
countCheck14_X6e 
count14_X6 
countCheck14_X7s 
countCheck14_X7e 
count14_X7 
countCheck14_X8s 
countCheck14_X8e 
count14_X8 
countCheck14_X9s 
countCheck14_X9e 
count14_X9 
countCheck14_X10s 
countCheck14_X10e 
count14_X10 
countCheck14_X11s 
countCheck14_X11e 
count14_X11 
countCheck14_X12s 
countCheck14_X12e 
count14_X12 
countCheck14_X13s 
countCheck14_X13e 
count14_X13 
countCheck14_X14s 
countCheck14_X14e 
count14_X14 
countCheck14_X15s 
countCheck14_X15e 
count14_X15 
countCheck14_X16s 
countCheck14_X16e 
count14_X16 
countCheck14_X17s 
countCheck14_X17e 
count14_X17 
countCheck14_X18s 
countCheck14_X18e 
count14_X18 
countCheck14_X19s 
countCheck14_X19e 
count14_X19 
countCheck14_X20s 
countCheck14_X20e 
count14_X20 
countCheck14_X21s 
countCheck14_X21e 
count14_X21 
countCheck14_X22s 
countCheck14_X22e 
count14_X22 
countCheck14_X23s 
countCheck14_X23e 
count14_X23 
countCheck14_X24s 
countCheck14_X24e 
count14_X24 
countCheck15_X0s 
countCheck15_X0e 
count15_X0 
countCheck15_X1s 
countCheck15_X1e 
count15_X1 
countCheck15_X2s 
countCheck15_X2e 
count15_X2 
countCheck15_X3s 
countCheck15_X3e 
count15_X3 
countCheck15_X4s 
countCheck15_X4e 
count15_X4 
countCheck15_X5s 
countCheck15_X5e 
count15_X5 
countCheck15_X6s 
countCheck15_X6e 
count15_X6 
countCheck15_X7s 
countCheck15_X7e 
count15_X7 
countCheck15_X8s 
countCheck15_X8e 
count15_X8 
countCheck15_X9s 
countCheck15_X9e 
count15_X9 
countCheck15_X10s 
countCheck15_X10e 
count15_X10 
countCheck15_X11s 
countCheck15_X11e 
count15_X11 
countCheck15_X12s 
countCheck15_X12e 
count15_X12 
countCheck15_X13s 
countCheck15_X13e 
count15_X13 
countCheck15_X14s 
countCheck15_X14e 
count15_X14 
countCheck15_X15s 
countCheck15_X15e 
count15_X15 
countCheck15_X16s 
countCheck15_X16e 
count15_X16 
countCheck15_X17s 
countCheck15_X17e 
count15_X17 
countCheck15_X18s 
countCheck15_X18e 
count15_X18 
countCheck15_X19s 
countCheck15_X19e 
count15_X19 
countCheck15_X20s 
countCheck15_X20e 
count15_X20 
countCheck15_X21s 
countCheck15_X21e 
count15_X21 
countCheck15_X22s 
countCheck15_X22e 
count15_X22 
countCheck15_X23s 
countCheck15_X23e 
count15_X23 
countCheck15_X24s 
countCheck15_X24e 
count15_X24 
countCheck16_X0s 
countCheck16_X0e 
count16_X0 
countCheck16_X1s 
countCheck16_X1e 
count16_X1 
countCheck16_X2s 
countCheck16_X2e 
count16_X2 
countCheck16_X3s 
countCheck16_X3e 
count16_X3 
countCheck16_X4s 
countCheck16_X4e 
count16_X4 
countCheck16_X5s 
countCheck16_X5e 
count16_X5 
countCheck16_X6s 
countCheck16_X6e 
count16_X6 
countCheck16_X7s 
countCheck16_X7e 
count16_X7 
countCheck16_X8s 
countCheck16_X8e 
count16_X8 
countCheck16_X9s 
countCheck16_X9e 
count16_X9 
countCheck16_X10s 
countCheck16_X10e 
count16_X10 
countCheck16_X11s 
countCheck16_X11e 
count16_X11 
countCheck16_X12s 
countCheck16_X12e 
count16_X12 
countCheck16_X13s 
countCheck16_X13e 
count16_X13 
countCheck16_X14s 
countCheck16_X14e 
count16_X14 
countCheck16_X15s 
countCheck16_X15e 
count16_X15 
countCheck16_X16s 
countCheck16_X16e 
count16_X16 
countCheck16_X17s 
countCheck16_X17e 
count16_X17 
countCheck16_X18s 
countCheck16_X18e 
count16_X18 
countCheck16_X19s 
countCheck16_X19e 
count16_X19 
countCheck16_X20s 
countCheck16_X20e 
count16_X20 
countCheck16_X21s 
countCheck16_X21e 
count16_X21 
countCheck16_X22s 
countCheck16_X22e 
count16_X22 
countCheck16_X23s 
countCheck16_X23e 
count16_X23 
countCheck16_X24s 
countCheck16_X24e 
count16_X24 
countCheck17_X0s 
countCheck17_X0e 
count17_X0 
countCheck17_X1s 
countCheck17_X1e 
count17_X1 
countCheck17_X2s 
countCheck17_X2e 
count17_X2 
countCheck17_X3s 
countCheck17_X3e 
count17_X3 
countCheck17_X4s 
countCheck17_X4e 
count17_X4 
countCheck17_X5s 
countCheck17_X5e 
count17_X5 
countCheck17_X6s 
countCheck17_X6e 
count17_X6 
countCheck17_X7s 
countCheck17_X7e 
count17_X7 
countCheck17_X8s 
countCheck17_X8e 
count17_X8 
countCheck17_X9s 
countCheck17_X9e 
count17_X9 
countCheck17_X10s 
countCheck17_X10e 
count17_X10 
countCheck17_X11s 
countCheck17_X11e 
count17_X11 
countCheck17_X12s 
countCheck17_X12e 
count17_X12 
countCheck17_X13s 
countCheck17_X13e 
count17_X13 
countCheck17_X14s 
countCheck17_X14e 
count17_X14 
countCheck17_X15s 
countCheck17_X15e 
count17_X15 
countCheck17_X16s 
countCheck17_X16e 
count17_X16 
countCheck17_X17s 
countCheck17_X17e 
count17_X17 
countCheck17_X18s 
countCheck17_X18e 
count17_X18 
countCheck17_X19s 
countCheck17_X19e 
count17_X19 
countCheck17_X20s 
countCheck17_X20e 
count17_X20 
countCheck17_X21s 
countCheck17_X21e 
count17_X21 
countCheck17_X22s 
countCheck17_X22e 
count17_X22 
countCheck17_X23s 
countCheck17_X23e 
count17_X23 
countCheck17_X24s 
countCheck17_X24e 
count17_X24 
countCheck18_X0s 
countCheck18_X0e 
count18_X0 
countCheck18_X1s 
countCheck18_X1e 
count18_X1 
countCheck18_X2s 
countCheck18_X2e 
count18_X2 
countCheck18_X3s 
countCheck18_X3e 
count18_X3 
countCheck18_X4s 
countCheck18_X4e 
count18_X4 
countCheck18_X5s 
countCheck18_X5e 
count18_X5 
countCheck18_X6s 
countCheck18_X6e 
count18_X6 
countCheck18_X7s 
countCheck18_X7e 
count18_X7 
countCheck18_X8s 
countCheck18_X8e 
count18_X8 
countCheck18_X9s 
countCheck18_X9e 
count18_X9 
countCheck18_X10s 
countCheck18_X10e 
count18_X10 
countCheck18_X11s 
countCheck18_X11e 
count18_X11 
countCheck18_X12s 
countCheck18_X12e 
count18_X12 
countCheck18_X13s 
countCheck18_X13e 
count18_X13 
countCheck18_X14s 
countCheck18_X14e 
count18_X14 
countCheck18_X15s 
countCheck18_X15e 
count18_X15 
countCheck18_X16s 
countCheck18_X16e 
count18_X16 
countCheck18_X17s 
countCheck18_X17e 
count18_X17 
countCheck18_X18s 
countCheck18_X18e 
count18_X18 
countCheck18_X19s 
countCheck18_X19e 
count18_X19 
countCheck18_X20s 
countCheck18_X20e 
count18_X20 
countCheck18_X21s 
countCheck18_X21e 
count18_X21 
countCheck18_X22s 
countCheck18_X22e 
count18_X22 
countCheck18_X23s 
countCheck18_X23e 
count18_X23 
countCheck18_X24s 
countCheck18_X24e 
count18_X24 
countCheck19_X0s 
countCheck19_X0e 
count19_X0 
countCheck19_X1s 
countCheck19_X1e 
count19_X1 
countCheck19_X2s 
countCheck19_X2e 
count19_X2 
countCheck19_X3s 
countCheck19_X3e 
count19_X3 
countCheck19_X4s 
countCheck19_X4e 
count19_X4 
countCheck19_X5s 
countCheck19_X5e 
count19_X5 
countCheck19_X6s 
countCheck19_X6e 
count19_X6 
countCheck19_X7s 
countCheck19_X7e 
count19_X7 
countCheck19_X8s 
countCheck19_X8e 
count19_X8 
countCheck19_X9s 
countCheck19_X9e 
count19_X9 
countCheck19_X10s 
countCheck19_X10e 
count19_X10 
countCheck19_X11s 
countCheck19_X11e 
count19_X11 
countCheck19_X12s 
countCheck19_X12e 
count19_X12 
countCheck19_X13s 
countCheck19_X13e 
count19_X13 
countCheck19_X14s 
countCheck19_X14e 
count19_X14 
countCheck19_X15s 
countCheck19_X15e 
count19_X15 
countCheck19_X16s 
countCheck19_X16e 
count19_X16 
countCheck19_X17s 
countCheck19_X17e 
count19_X17 
countCheck19_X18s 
countCheck19_X18e 
count19_X18 
countCheck19_X19s 
countCheck19_X19e 
count19_X19 
countCheck19_X20s 
countCheck19_X20e 
count19_X20 
countCheck19_X21s 
countCheck19_X21e 
count19_X21 
countCheck19_X22s 
countCheck19_X22e 
count19_X22 
countCheck19_X23s 
countCheck19_X23e 
count19_X23 
countCheck19_X24s 
countCheck19_X24e 
count19_X24 
countCheck20_X0s 
countCheck20_X0e 
count20_X0 
countCheck20_X1s 
countCheck20_X1e 
count20_X1 
countCheck20_X2s 
countCheck20_X2e 
count20_X2 
countCheck20_X3s 
countCheck20_X3e 
count20_X3 
countCheck20_X4s 
countCheck20_X4e 
count20_X4 
countCheck20_X5s 
countCheck20_X5e 
count20_X5 
countCheck20_X6s 
countCheck20_X6e 
count20_X6 
countCheck20_X7s 
countCheck20_X7e 
count20_X7 
countCheck20_X8s 
countCheck20_X8e 
count20_X8 
countCheck20_X9s 
countCheck20_X9e 
count20_X9 
countCheck20_X10s 
countCheck20_X10e 
count20_X10 
countCheck20_X11s 
countCheck20_X11e 
count20_X11 
countCheck20_X12s 
countCheck20_X12e 
count20_X12 
countCheck20_X13s 
countCheck20_X13e 
count20_X13 
countCheck20_X14s 
countCheck20_X14e 
count20_X14 
countCheck20_X15s 
countCheck20_X15e 
count20_X15 
countCheck20_X16s 
countCheck20_X16e 
count20_X16 
countCheck20_X17s 
countCheck20_X17e 
count20_X17 
countCheck20_X18s 
countCheck20_X18e 
count20_X18 
countCheck20_X19s 
countCheck20_X19e 
count20_X19 
countCheck20_X20s 
countCheck20_X20e 
count20_X20 
countCheck20_X21s 
countCheck20_X21e 
count20_X21 
countCheck20_X22s 
countCheck20_X22e 
count20_X22 
countCheck20_X23s 
countCheck20_X23e 
count20_X23 
countCheck20_X24s 
countCheck20_X24e 
count20_X24 
countCheck21_X0s 
countCheck21_X0e 
count21_X0 
countCheck21_X1s 
countCheck21_X1e 
count21_X1 
countCheck21_X2s 
countCheck21_X2e 
count21_X2 
countCheck21_X3s 
countCheck21_X3e 
count21_X3 
countCheck21_X4s 
countCheck21_X4e 
count21_X4 
countCheck21_X5s 
countCheck21_X5e 
count21_X5 
countCheck21_X6s 
countCheck21_X6e 
count21_X6 
countCheck21_X7s 
countCheck21_X7e 
count21_X7 
countCheck21_X8s 
countCheck21_X8e 
count21_X8 
countCheck21_X9s 
countCheck21_X9e 
count21_X9 
countCheck21_X10s 
countCheck21_X10e 
count21_X10 
countCheck21_X11s 
countCheck21_X11e 
count21_X11 
countCheck21_X12s 
countCheck21_X12e 
count21_X12 
countCheck21_X13s 
countCheck21_X13e 
count21_X13 
countCheck21_X14s 
countCheck21_X14e 
count21_X14 
countCheck21_X15s 
countCheck21_X15e 
count21_X15 
countCheck21_X16s 
countCheck21_X16e 
count21_X16 
countCheck21_X17s 
countCheck21_X17e 
count21_X17 
countCheck21_X18s 
countCheck21_X18e 
count21_X18 
countCheck21_X19s 
countCheck21_X19e 
count21_X19 
countCheck21_X20s 
countCheck21_X20e 
count21_X20 
countCheck21_X21s 
countCheck21_X21e 
count21_X21 
countCheck21_X22s 
countCheck21_X22e 
count21_X22 
countCheck21_X23s 
countCheck21_X23e 
count21_X23 
countCheck21_X24s 
countCheck21_X24e 
count21_X24 
countCheck22_X0s 
countCheck22_X0e 
count22_X0 
countCheck22_X1s 
countCheck22_X1e 
count22_X1 
countCheck22_X2s 
countCheck22_X2e 
count22_X2 
countCheck22_X3s 
countCheck22_X3e 
count22_X3 
countCheck22_X4s 
countCheck22_X4e 
count22_X4 
countCheck22_X5s 
countCheck22_X5e 
count22_X5 
countCheck22_X6s 
countCheck22_X6e 
count22_X6 
countCheck22_X7s 
countCheck22_X7e 
count22_X7 
countCheck22_X8s 
countCheck22_X8e 
count22_X8 
countCheck22_X9s 
countCheck22_X9e 
count22_X9 
countCheck22_X10s 
countCheck22_X10e 
count22_X10 
countCheck22_X11s 
countCheck22_X11e 
count22_X11 
countCheck22_X12s 
countCheck22_X12e 
count22_X12 
countCheck22_X13s 
countCheck22_X13e 
count22_X13 
countCheck22_X14s 
countCheck22_X14e 
count22_X14 
countCheck22_X15s 
countCheck22_X15e 
count22_X15 
countCheck22_X16s 
countCheck22_X16e 
count22_X16 
countCheck22_X17s 
countCheck22_X17e 
count22_X17 
countCheck22_X18s 
countCheck22_X18e 
count22_X18 
countCheck22_X19s 
countCheck22_X19e 
count22_X19 
countCheck22_X20s 
countCheck22_X20e 
count22_X20 
countCheck22_X21s 
countCheck22_X21e 
count22_X21 
countCheck22_X22s 
countCheck22_X22e 
count22_X22 
countCheck22_X23s 
countCheck22_X23e 
count22_X23 
countCheck22_X24s 
countCheck22_X24e 
count22_X24 
countCheck23_X0s 
countCheck23_X0e 
count23_X0 
countCheck23_X1s 
countCheck23_X1e 
count23_X1 
countCheck23_X2s 
countCheck23_X2e 
count23_X2 
countCheck23_X3s 
countCheck23_X3e 
count23_X3 
countCheck23_X4s 
countCheck23_X4e 
count23_X4 
countCheck23_X5s 
countCheck23_X5e 
count23_X5 
countCheck23_X6s 
countCheck23_X6e 
count23_X6 
countCheck23_X7s 
countCheck23_X7e 
count23_X7 
countCheck23_X8s 
countCheck23_X8e 
count23_X8 
countCheck23_X9s 
countCheck23_X9e 
count23_X9 
countCheck23_X10s 
countCheck23_X10e 
count23_X10 
countCheck23_X11s 
countCheck23_X11e 
count23_X11 
countCheck23_X12s 
countCheck23_X12e 
count23_X12 
countCheck23_X13s 
countCheck23_X13e 
count23_X13 
countCheck23_X14s 
countCheck23_X14e 
count23_X14 
countCheck23_X15s 
countCheck23_X15e 
count23_X15 
countCheck23_X16s 
countCheck23_X16e 
count23_X16 
countCheck23_X17s 
countCheck23_X17e 
count23_X17 
countCheck23_X18s 
countCheck23_X18e 
count23_X18 
countCheck23_X19s 
countCheck23_X19e 
count23_X19 
countCheck23_X20s 
countCheck23_X20e 
count23_X20 
countCheck23_X21s 
countCheck23_X21e 
count23_X21 
countCheck23_X22s 
countCheck23_X22e 
count23_X22 
countCheck23_X23s 
countCheck23_X23e 
count23_X23 
countCheck23_X24s 
countCheck23_X24e 
count23_X24 

End