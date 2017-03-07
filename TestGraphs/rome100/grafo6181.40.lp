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
X25se: X25s - X25e <= 0 
X26se: X26s - X26e <= 0 
X27se: X27s - X27e <= 0 
X28se: X28s - X28e <= 0 
X29se: X29s - X29e <= 0 
X30se: X30s - X30e <= 0 
X31se: X31s - X31e <= 0 
X32se: X32s - X32e <= 0 
X33se: X33s - X33e <= 0 
X34se: X34s - X34e <= 0 
X35se: X35s - X35e <= 0 
X36se: X36s - X36e <= 0 
X37se: X37s - X37e <= 0 
X38se: X38s - X38e <= 0 
X39se: X39s - X39e <= 0 

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
x0x4_N1: X0s - X4e <= 0 
x0x4_N2: X4s - X0e <= 0 

x0x28_N1: X0s - X28e <= 0 
x0x28_N2: X28s - X0e <= 0 

x0x31_N1: X0s - X31e <= 0 
x0x31_N2: X31s - X0e <= 0 

x0x35_N1: X0s - X35e <= 0 
x0x35_N2: X35s - X0e <= 0 

x1x5_N1: X1s - X5e <= 0 
x1x5_N2: X5s - X1e <= 0 

x1x29_N1: X1s - X29e <= 0 
x1x29_N2: X29s - X1e <= 0 

x1x28_N1: X1s - X28e <= 0 
x1x28_N2: X28s - X1e <= 0 

x1x15_N1: X1s - X15e <= 0 
x1x15_N2: X15s - X1e <= 0 

x2x5_N1: X2s - X5e <= 0 
x2x5_N2: X5s - X2e <= 0 

x2x6_N1: X2s - X6e <= 0 
x2x6_N2: X6s - X2e <= 0 

x2x31_N1: X2s - X31e <= 0 
x2x31_N2: X31s - X2e <= 0 

x2x25_N1: X2s - X25e <= 0 
x2x25_N2: X25s - X2e <= 0 

x2x33_N1: X2s - X33e <= 0 
x2x33_N2: X33s - X2e <= 0 

x3x6_N1: X3s - X6e <= 0 
x3x6_N2: X6s - X3e <= 0 

x10x15_N1: X10s - X15e <= 0 
x10x15_N2: X15s - X10e <= 0 

x10x16_N1: X10s - X16e <= 0 
x10x16_N2: X16s - X10e <= 0 

x11x12_N1: X11s - X12e <= 0 
x11x12_N2: X12s - X11e <= 0 

x11x13_N1: X11s - X13e <= 0 
x11x13_N2: X13s - X11e <= 0 

x11x9_N1: X11s - X9e <= 0 
x11x9_N2: X9s - X11e <= 0 

x11x3_N1: X11s - X3e <= 0 
x11x3_N2: X3s - X11e <= 0 

x11x32_N1: X11s - X32e <= 0 
x11x32_N2: X32s - X11e <= 0 

x13x26_N1: X13s - X26e <= 0 
x13x26_N2: X26s - X13e <= 0 

x13x33_N1: X13s - X33e <= 0 
x13x33_N2: X33s - X13e <= 0 

x14x7_N1: X14s - X7e <= 0 
x14x7_N2: X7s - X14e <= 0 

x14x9_N1: X14s - X9e <= 0 
x14x9_N2: X9s - X14e <= 0 

x14x2_N1: X14s - X2e <= 0 
x14x2_N2: X2s - X14e <= 0 

x15x9_N1: X15s - X9e <= 0 
x15x9_N2: X9s - X15e <= 0 

x15x37_N1: X15s - X37e <= 0 
x15x37_N2: X37s - X15e <= 0 

x16x32_N1: X16s - X32e <= 0 
x16x32_N2: X32s - X16e <= 0 

x16x33_N1: X16s - X33e <= 0 
x16x33_N2: X33s - X16e <= 0 

x17x18_N1: X17s - X18e <= 0 
x17x18_N2: X18s - X17e <= 0 

x17x26_N1: X17s - X26e <= 0 
x17x26_N2: X26s - X17e <= 0 

x18x22_N1: X18s - X22e <= 0 
x18x22_N2: X22s - X18e <= 0 

x18x26_N1: X18s - X26e <= 0 
x18x26_N2: X26s - X18e <= 0 

x18x27_N1: X18s - X27e <= 0 
x18x27_N2: X27s - X18e <= 0 

x19x22_N1: X19s - X22e <= 0 
x19x22_N2: X22s - X19e <= 0 

x19x23_N1: X19s - X23e <= 0 
x19x23_N2: X23s - X19e <= 0 

x19x39_N1: X19s - X39e <= 0 
x19x39_N2: X39s - X19e <= 0 

x20x23_N1: X20s - X23e <= 0 
x20x23_N2: X23s - X20e <= 0 

x20x27_N1: X20s - X27e <= 0 
x20x27_N2: X27s - X20e <= 0 

x21x24_N1: X21s - X24e <= 0 
x21x24_N2: X24s - X21e <= 0 

x23x33_N1: X23s - X33e <= 0 
x23x33_N2: X33s - X23e <= 0 

x23x24_N1: X23s - X24e <= 0 
x23x24_N2: X24s - X23e <= 0 

x24x8_N1: X24s - X8e <= 0 
x24x8_N2: X8s - X24e <= 0 

x25x3_N1: X25s - X3e <= 0 
x25x3_N2: X3s - X25e <= 0 

x26x36_N1: X26s - X36e <= 0 
x26x36_N2: X36s - X26e <= 0 

x28x8_N1: X28s - X8e <= 0 
x28x8_N2: X8s - X28e <= 0 

x29x7_N1: X29s - X7e <= 0 
x29x7_N2: X7s - X29e <= 0 

x29x35_N1: X29s - X35e <= 0 
x29x35_N2: X35s - X29e <= 0 

x30x7_N1: X30s - X7e <= 0 
x30x7_N2: X7s - X30e <= 0 

x30x33_N1: X30s - X33e <= 0 
x30x33_N2: X33s - X30e <= 0 

x30x38_N1: X30s - X38e <= 0 
x30x38_N2: X38s - X30e <= 0 

x32x39_N1: X32s - X39e <= 0 
x32x39_N2: X39s - X32e <= 0 

x33x4_N1: X33s - X4e <= 0 
x33x4_N2: X4s - X33e <= 0 

x34x9_N1: X34s - X9e <= 0 
x34x9_N2: X9s - X34e <= 0 

x35x36_N1: X35s - X36e <= 0 
x35x36_N2: X36s - X35e <= 0 

x38x8_N1: X38s - X8e <= 0 
x38x8_N2: X8s - X38e <= 0 

X0s + 40 countCheck0_X0s >= 1
X0e - 40 countCheck0_X0e <= -1
-2 count0_X0 + countCheck0_X0s  + countCheck0_X0e  <= 1

X1s + 40 countCheck0_X1s >= 1
X1e - 40 countCheck0_X1e <= -1
-2 count0_X1 + countCheck0_X1s  + countCheck0_X1e  <= 1

X2s + 40 countCheck0_X2s >= 1
X2e - 40 countCheck0_X2e <= -1
-2 count0_X2 + countCheck0_X2s  + countCheck0_X2e  <= 1

X3s + 40 countCheck0_X3s >= 1
X3e - 40 countCheck0_X3e <= -1
-2 count0_X3 + countCheck0_X3s  + countCheck0_X3e  <= 1

X4s + 40 countCheck0_X4s >= 1
X4e - 40 countCheck0_X4e <= -1
-2 count0_X4 + countCheck0_X4s  + countCheck0_X4e  <= 1

X5s + 40 countCheck0_X5s >= 1
X5e - 40 countCheck0_X5e <= -1
-2 count0_X5 + countCheck0_X5s  + countCheck0_X5e  <= 1

X6s + 40 countCheck0_X6s >= 1
X6e - 40 countCheck0_X6e <= -1
-2 count0_X6 + countCheck0_X6s  + countCheck0_X6e  <= 1

X7s + 40 countCheck0_X7s >= 1
X7e - 40 countCheck0_X7e <= -1
-2 count0_X7 + countCheck0_X7s  + countCheck0_X7e  <= 1

X8s + 40 countCheck0_X8s >= 1
X8e - 40 countCheck0_X8e <= -1
-2 count0_X8 + countCheck0_X8s  + countCheck0_X8e  <= 1

X9s + 40 countCheck0_X9s >= 1
X9e - 40 countCheck0_X9e <= -1
-2 count0_X9 + countCheck0_X9s  + countCheck0_X9e  <= 1

X10s + 40 countCheck0_X10s >= 1
X10e - 40 countCheck0_X10e <= -1
-2 count0_X10 + countCheck0_X10s  + countCheck0_X10e  <= 1

X11s + 40 countCheck0_X11s >= 1
X11e - 40 countCheck0_X11e <= -1
-2 count0_X11 + countCheck0_X11s  + countCheck0_X11e  <= 1

X12s + 40 countCheck0_X12s >= 1
X12e - 40 countCheck0_X12e <= -1
-2 count0_X12 + countCheck0_X12s  + countCheck0_X12e  <= 1

X13s + 40 countCheck0_X13s >= 1
X13e - 40 countCheck0_X13e <= -1
-2 count0_X13 + countCheck0_X13s  + countCheck0_X13e  <= 1

X14s + 40 countCheck0_X14s >= 1
X14e - 40 countCheck0_X14e <= -1
-2 count0_X14 + countCheck0_X14s  + countCheck0_X14e  <= 1

X15s + 40 countCheck0_X15s >= 1
X15e - 40 countCheck0_X15e <= -1
-2 count0_X15 + countCheck0_X15s  + countCheck0_X15e  <= 1

X16s + 40 countCheck0_X16s >= 1
X16e - 40 countCheck0_X16e <= -1
-2 count0_X16 + countCheck0_X16s  + countCheck0_X16e  <= 1

X17s + 40 countCheck0_X17s >= 1
X17e - 40 countCheck0_X17e <= -1
-2 count0_X17 + countCheck0_X17s  + countCheck0_X17e  <= 1

X18s + 40 countCheck0_X18s >= 1
X18e - 40 countCheck0_X18e <= -1
-2 count0_X18 + countCheck0_X18s  + countCheck0_X18e  <= 1

X19s + 40 countCheck0_X19s >= 1
X19e - 40 countCheck0_X19e <= -1
-2 count0_X19 + countCheck0_X19s  + countCheck0_X19e  <= 1

X20s + 40 countCheck0_X20s >= 1
X20e - 40 countCheck0_X20e <= -1
-2 count0_X20 + countCheck0_X20s  + countCheck0_X20e  <= 1

X21s + 40 countCheck0_X21s >= 1
X21e - 40 countCheck0_X21e <= -1
-2 count0_X21 + countCheck0_X21s  + countCheck0_X21e  <= 1

X22s + 40 countCheck0_X22s >= 1
X22e - 40 countCheck0_X22e <= -1
-2 count0_X22 + countCheck0_X22s  + countCheck0_X22e  <= 1

X23s + 40 countCheck0_X23s >= 1
X23e - 40 countCheck0_X23e <= -1
-2 count0_X23 + countCheck0_X23s  + countCheck0_X23e  <= 1

X24s + 40 countCheck0_X24s >= 1
X24e - 40 countCheck0_X24e <= -1
-2 count0_X24 + countCheck0_X24s  + countCheck0_X24e  <= 1

X25s + 40 countCheck0_X25s >= 1
X25e - 40 countCheck0_X25e <= -1
-2 count0_X25 + countCheck0_X25s  + countCheck0_X25e  <= 1

X26s + 40 countCheck0_X26s >= 1
X26e - 40 countCheck0_X26e <= -1
-2 count0_X26 + countCheck0_X26s  + countCheck0_X26e  <= 1

X27s + 40 countCheck0_X27s >= 1
X27e - 40 countCheck0_X27e <= -1
-2 count0_X27 + countCheck0_X27s  + countCheck0_X27e  <= 1

X28s + 40 countCheck0_X28s >= 1
X28e - 40 countCheck0_X28e <= -1
-2 count0_X28 + countCheck0_X28s  + countCheck0_X28e  <= 1

X29s + 40 countCheck0_X29s >= 1
X29e - 40 countCheck0_X29e <= -1
-2 count0_X29 + countCheck0_X29s  + countCheck0_X29e  <= 1

X30s + 40 countCheck0_X30s >= 1
X30e - 40 countCheck0_X30e <= -1
-2 count0_X30 + countCheck0_X30s  + countCheck0_X30e  <= 1

X31s + 40 countCheck0_X31s >= 1
X31e - 40 countCheck0_X31e <= -1
-2 count0_X31 + countCheck0_X31s  + countCheck0_X31e  <= 1

X32s + 40 countCheck0_X32s >= 1
X32e - 40 countCheck0_X32e <= -1
-2 count0_X32 + countCheck0_X32s  + countCheck0_X32e  <= 1

X33s + 40 countCheck0_X33s >= 1
X33e - 40 countCheck0_X33e <= -1
-2 count0_X33 + countCheck0_X33s  + countCheck0_X33e  <= 1

X34s + 40 countCheck0_X34s >= 1
X34e - 40 countCheck0_X34e <= -1
-2 count0_X34 + countCheck0_X34s  + countCheck0_X34e  <= 1

X35s + 40 countCheck0_X35s >= 1
X35e - 40 countCheck0_X35e <= -1
-2 count0_X35 + countCheck0_X35s  + countCheck0_X35e  <= 1

X36s + 40 countCheck0_X36s >= 1
X36e - 40 countCheck0_X36e <= -1
-2 count0_X36 + countCheck0_X36s  + countCheck0_X36e  <= 1

X37s + 40 countCheck0_X37s >= 1
X37e - 40 countCheck0_X37e <= -1
-2 count0_X37 + countCheck0_X37s  + countCheck0_X37e  <= 1

X38s + 40 countCheck0_X38s >= 1
X38e - 40 countCheck0_X38e <= -1
-2 count0_X38 + countCheck0_X38s  + countCheck0_X38e  <= 1

X39s + 40 countCheck0_X39s >= 1
X39e - 40 countCheck0_X39e <= -1
-2 count0_X39 + countCheck0_X39s  + countCheck0_X39e  <= 1

count0_X0 + count0_X1 + count0_X2 + count0_X3 + count0_X4 + count0_X5 + count0_X6 + count0_X7 + count0_X8 + count0_X9 + count0_X10 + count0_X11 + count0_X12 + count0_X13 + count0_X14 + count0_X15 + count0_X16 + count0_X17 + count0_X18 + count0_X19 + count0_X20 + count0_X21 + count0_X22 + count0_X23 + count0_X24 + count0_X25 + count0_X26 + count0_X27 + count0_X28 + count0_X29 + count0_X30 + count0_X31 + count0_X32 + count0_X33 + count0_X34 + count0_X35 + count0_X36 + count0_X37 + count0_X38 + count0_X39 - pathWidth <= 1
X0s + 40 countCheck1_X0s >= 2
X0e - 40 countCheck1_X0e <= 0
-2 count1_X0 + countCheck1_X0s  + countCheck1_X0e  <= 1

X1s + 40 countCheck1_X1s >= 2
X1e - 40 countCheck1_X1e <= 0
-2 count1_X1 + countCheck1_X1s  + countCheck1_X1e  <= 1

X2s + 40 countCheck1_X2s >= 2
X2e - 40 countCheck1_X2e <= 0
-2 count1_X2 + countCheck1_X2s  + countCheck1_X2e  <= 1

X3s + 40 countCheck1_X3s >= 2
X3e - 40 countCheck1_X3e <= 0
-2 count1_X3 + countCheck1_X3s  + countCheck1_X3e  <= 1

X4s + 40 countCheck1_X4s >= 2
X4e - 40 countCheck1_X4e <= 0
-2 count1_X4 + countCheck1_X4s  + countCheck1_X4e  <= 1

X5s + 40 countCheck1_X5s >= 2
X5e - 40 countCheck1_X5e <= 0
-2 count1_X5 + countCheck1_X5s  + countCheck1_X5e  <= 1

X6s + 40 countCheck1_X6s >= 2
X6e - 40 countCheck1_X6e <= 0
-2 count1_X6 + countCheck1_X6s  + countCheck1_X6e  <= 1

X7s + 40 countCheck1_X7s >= 2
X7e - 40 countCheck1_X7e <= 0
-2 count1_X7 + countCheck1_X7s  + countCheck1_X7e  <= 1

X8s + 40 countCheck1_X8s >= 2
X8e - 40 countCheck1_X8e <= 0
-2 count1_X8 + countCheck1_X8s  + countCheck1_X8e  <= 1

X9s + 40 countCheck1_X9s >= 2
X9e - 40 countCheck1_X9e <= 0
-2 count1_X9 + countCheck1_X9s  + countCheck1_X9e  <= 1

X10s + 40 countCheck1_X10s >= 2
X10e - 40 countCheck1_X10e <= 0
-2 count1_X10 + countCheck1_X10s  + countCheck1_X10e  <= 1

X11s + 40 countCheck1_X11s >= 2
X11e - 40 countCheck1_X11e <= 0
-2 count1_X11 + countCheck1_X11s  + countCheck1_X11e  <= 1

X12s + 40 countCheck1_X12s >= 2
X12e - 40 countCheck1_X12e <= 0
-2 count1_X12 + countCheck1_X12s  + countCheck1_X12e  <= 1

X13s + 40 countCheck1_X13s >= 2
X13e - 40 countCheck1_X13e <= 0
-2 count1_X13 + countCheck1_X13s  + countCheck1_X13e  <= 1

X14s + 40 countCheck1_X14s >= 2
X14e - 40 countCheck1_X14e <= 0
-2 count1_X14 + countCheck1_X14s  + countCheck1_X14e  <= 1

X15s + 40 countCheck1_X15s >= 2
X15e - 40 countCheck1_X15e <= 0
-2 count1_X15 + countCheck1_X15s  + countCheck1_X15e  <= 1

X16s + 40 countCheck1_X16s >= 2
X16e - 40 countCheck1_X16e <= 0
-2 count1_X16 + countCheck1_X16s  + countCheck1_X16e  <= 1

X17s + 40 countCheck1_X17s >= 2
X17e - 40 countCheck1_X17e <= 0
-2 count1_X17 + countCheck1_X17s  + countCheck1_X17e  <= 1

X18s + 40 countCheck1_X18s >= 2
X18e - 40 countCheck1_X18e <= 0
-2 count1_X18 + countCheck1_X18s  + countCheck1_X18e  <= 1

X19s + 40 countCheck1_X19s >= 2
X19e - 40 countCheck1_X19e <= 0
-2 count1_X19 + countCheck1_X19s  + countCheck1_X19e  <= 1

X20s + 40 countCheck1_X20s >= 2
X20e - 40 countCheck1_X20e <= 0
-2 count1_X20 + countCheck1_X20s  + countCheck1_X20e  <= 1

X21s + 40 countCheck1_X21s >= 2
X21e - 40 countCheck1_X21e <= 0
-2 count1_X21 + countCheck1_X21s  + countCheck1_X21e  <= 1

X22s + 40 countCheck1_X22s >= 2
X22e - 40 countCheck1_X22e <= 0
-2 count1_X22 + countCheck1_X22s  + countCheck1_X22e  <= 1

X23s + 40 countCheck1_X23s >= 2
X23e - 40 countCheck1_X23e <= 0
-2 count1_X23 + countCheck1_X23s  + countCheck1_X23e  <= 1

X24s + 40 countCheck1_X24s >= 2
X24e - 40 countCheck1_X24e <= 0
-2 count1_X24 + countCheck1_X24s  + countCheck1_X24e  <= 1

X25s + 40 countCheck1_X25s >= 2
X25e - 40 countCheck1_X25e <= 0
-2 count1_X25 + countCheck1_X25s  + countCheck1_X25e  <= 1

X26s + 40 countCheck1_X26s >= 2
X26e - 40 countCheck1_X26e <= 0
-2 count1_X26 + countCheck1_X26s  + countCheck1_X26e  <= 1

X27s + 40 countCheck1_X27s >= 2
X27e - 40 countCheck1_X27e <= 0
-2 count1_X27 + countCheck1_X27s  + countCheck1_X27e  <= 1

X28s + 40 countCheck1_X28s >= 2
X28e - 40 countCheck1_X28e <= 0
-2 count1_X28 + countCheck1_X28s  + countCheck1_X28e  <= 1

X29s + 40 countCheck1_X29s >= 2
X29e - 40 countCheck1_X29e <= 0
-2 count1_X29 + countCheck1_X29s  + countCheck1_X29e  <= 1

X30s + 40 countCheck1_X30s >= 2
X30e - 40 countCheck1_X30e <= 0
-2 count1_X30 + countCheck1_X30s  + countCheck1_X30e  <= 1

X31s + 40 countCheck1_X31s >= 2
X31e - 40 countCheck1_X31e <= 0
-2 count1_X31 + countCheck1_X31s  + countCheck1_X31e  <= 1

X32s + 40 countCheck1_X32s >= 2
X32e - 40 countCheck1_X32e <= 0
-2 count1_X32 + countCheck1_X32s  + countCheck1_X32e  <= 1

X33s + 40 countCheck1_X33s >= 2
X33e - 40 countCheck1_X33e <= 0
-2 count1_X33 + countCheck1_X33s  + countCheck1_X33e  <= 1

X34s + 40 countCheck1_X34s >= 2
X34e - 40 countCheck1_X34e <= 0
-2 count1_X34 + countCheck1_X34s  + countCheck1_X34e  <= 1

X35s + 40 countCheck1_X35s >= 2
X35e - 40 countCheck1_X35e <= 0
-2 count1_X35 + countCheck1_X35s  + countCheck1_X35e  <= 1

X36s + 40 countCheck1_X36s >= 2
X36e - 40 countCheck1_X36e <= 0
-2 count1_X36 + countCheck1_X36s  + countCheck1_X36e  <= 1

X37s + 40 countCheck1_X37s >= 2
X37e - 40 countCheck1_X37e <= 0
-2 count1_X37 + countCheck1_X37s  + countCheck1_X37e  <= 1

X38s + 40 countCheck1_X38s >= 2
X38e - 40 countCheck1_X38e <= 0
-2 count1_X38 + countCheck1_X38s  + countCheck1_X38e  <= 1

X39s + 40 countCheck1_X39s >= 2
X39e - 40 countCheck1_X39e <= 0
-2 count1_X39 + countCheck1_X39s  + countCheck1_X39e  <= 1

count1_X0 + count1_X1 + count1_X2 + count1_X3 + count1_X4 + count1_X5 + count1_X6 + count1_X7 + count1_X8 + count1_X9 + count1_X10 + count1_X11 + count1_X12 + count1_X13 + count1_X14 + count1_X15 + count1_X16 + count1_X17 + count1_X18 + count1_X19 + count1_X20 + count1_X21 + count1_X22 + count1_X23 + count1_X24 + count1_X25 + count1_X26 + count1_X27 + count1_X28 + count1_X29 + count1_X30 + count1_X31 + count1_X32 + count1_X33 + count1_X34 + count1_X35 + count1_X36 + count1_X37 + count1_X38 + count1_X39 - pathWidth <= 1
X0s + 40 countCheck2_X0s >= 3
X0e - 40 countCheck2_X0e <= 1
-2 count2_X0 + countCheck2_X0s  + countCheck2_X0e  <= 1

X1s + 40 countCheck2_X1s >= 3
X1e - 40 countCheck2_X1e <= 1
-2 count2_X1 + countCheck2_X1s  + countCheck2_X1e  <= 1

X2s + 40 countCheck2_X2s >= 3
X2e - 40 countCheck2_X2e <= 1
-2 count2_X2 + countCheck2_X2s  + countCheck2_X2e  <= 1

X3s + 40 countCheck2_X3s >= 3
X3e - 40 countCheck2_X3e <= 1
-2 count2_X3 + countCheck2_X3s  + countCheck2_X3e  <= 1

X4s + 40 countCheck2_X4s >= 3
X4e - 40 countCheck2_X4e <= 1
-2 count2_X4 + countCheck2_X4s  + countCheck2_X4e  <= 1

X5s + 40 countCheck2_X5s >= 3
X5e - 40 countCheck2_X5e <= 1
-2 count2_X5 + countCheck2_X5s  + countCheck2_X5e  <= 1

X6s + 40 countCheck2_X6s >= 3
X6e - 40 countCheck2_X6e <= 1
-2 count2_X6 + countCheck2_X6s  + countCheck2_X6e  <= 1

X7s + 40 countCheck2_X7s >= 3
X7e - 40 countCheck2_X7e <= 1
-2 count2_X7 + countCheck2_X7s  + countCheck2_X7e  <= 1

X8s + 40 countCheck2_X8s >= 3
X8e - 40 countCheck2_X8e <= 1
-2 count2_X8 + countCheck2_X8s  + countCheck2_X8e  <= 1

X9s + 40 countCheck2_X9s >= 3
X9e - 40 countCheck2_X9e <= 1
-2 count2_X9 + countCheck2_X9s  + countCheck2_X9e  <= 1

X10s + 40 countCheck2_X10s >= 3
X10e - 40 countCheck2_X10e <= 1
-2 count2_X10 + countCheck2_X10s  + countCheck2_X10e  <= 1

X11s + 40 countCheck2_X11s >= 3
X11e - 40 countCheck2_X11e <= 1
-2 count2_X11 + countCheck2_X11s  + countCheck2_X11e  <= 1

X12s + 40 countCheck2_X12s >= 3
X12e - 40 countCheck2_X12e <= 1
-2 count2_X12 + countCheck2_X12s  + countCheck2_X12e  <= 1

X13s + 40 countCheck2_X13s >= 3
X13e - 40 countCheck2_X13e <= 1
-2 count2_X13 + countCheck2_X13s  + countCheck2_X13e  <= 1

X14s + 40 countCheck2_X14s >= 3
X14e - 40 countCheck2_X14e <= 1
-2 count2_X14 + countCheck2_X14s  + countCheck2_X14e  <= 1

X15s + 40 countCheck2_X15s >= 3
X15e - 40 countCheck2_X15e <= 1
-2 count2_X15 + countCheck2_X15s  + countCheck2_X15e  <= 1

X16s + 40 countCheck2_X16s >= 3
X16e - 40 countCheck2_X16e <= 1
-2 count2_X16 + countCheck2_X16s  + countCheck2_X16e  <= 1

X17s + 40 countCheck2_X17s >= 3
X17e - 40 countCheck2_X17e <= 1
-2 count2_X17 + countCheck2_X17s  + countCheck2_X17e  <= 1

X18s + 40 countCheck2_X18s >= 3
X18e - 40 countCheck2_X18e <= 1
-2 count2_X18 + countCheck2_X18s  + countCheck2_X18e  <= 1

X19s + 40 countCheck2_X19s >= 3
X19e - 40 countCheck2_X19e <= 1
-2 count2_X19 + countCheck2_X19s  + countCheck2_X19e  <= 1

X20s + 40 countCheck2_X20s >= 3
X20e - 40 countCheck2_X20e <= 1
-2 count2_X20 + countCheck2_X20s  + countCheck2_X20e  <= 1

X21s + 40 countCheck2_X21s >= 3
X21e - 40 countCheck2_X21e <= 1
-2 count2_X21 + countCheck2_X21s  + countCheck2_X21e  <= 1

X22s + 40 countCheck2_X22s >= 3
X22e - 40 countCheck2_X22e <= 1
-2 count2_X22 + countCheck2_X22s  + countCheck2_X22e  <= 1

X23s + 40 countCheck2_X23s >= 3
X23e - 40 countCheck2_X23e <= 1
-2 count2_X23 + countCheck2_X23s  + countCheck2_X23e  <= 1

X24s + 40 countCheck2_X24s >= 3
X24e - 40 countCheck2_X24e <= 1
-2 count2_X24 + countCheck2_X24s  + countCheck2_X24e  <= 1

X25s + 40 countCheck2_X25s >= 3
X25e - 40 countCheck2_X25e <= 1
-2 count2_X25 + countCheck2_X25s  + countCheck2_X25e  <= 1

X26s + 40 countCheck2_X26s >= 3
X26e - 40 countCheck2_X26e <= 1
-2 count2_X26 + countCheck2_X26s  + countCheck2_X26e  <= 1

X27s + 40 countCheck2_X27s >= 3
X27e - 40 countCheck2_X27e <= 1
-2 count2_X27 + countCheck2_X27s  + countCheck2_X27e  <= 1

X28s + 40 countCheck2_X28s >= 3
X28e - 40 countCheck2_X28e <= 1
-2 count2_X28 + countCheck2_X28s  + countCheck2_X28e  <= 1

X29s + 40 countCheck2_X29s >= 3
X29e - 40 countCheck2_X29e <= 1
-2 count2_X29 + countCheck2_X29s  + countCheck2_X29e  <= 1

X30s + 40 countCheck2_X30s >= 3
X30e - 40 countCheck2_X30e <= 1
-2 count2_X30 + countCheck2_X30s  + countCheck2_X30e  <= 1

X31s + 40 countCheck2_X31s >= 3
X31e - 40 countCheck2_X31e <= 1
-2 count2_X31 + countCheck2_X31s  + countCheck2_X31e  <= 1

X32s + 40 countCheck2_X32s >= 3
X32e - 40 countCheck2_X32e <= 1
-2 count2_X32 + countCheck2_X32s  + countCheck2_X32e  <= 1

X33s + 40 countCheck2_X33s >= 3
X33e - 40 countCheck2_X33e <= 1
-2 count2_X33 + countCheck2_X33s  + countCheck2_X33e  <= 1

X34s + 40 countCheck2_X34s >= 3
X34e - 40 countCheck2_X34e <= 1
-2 count2_X34 + countCheck2_X34s  + countCheck2_X34e  <= 1

X35s + 40 countCheck2_X35s >= 3
X35e - 40 countCheck2_X35e <= 1
-2 count2_X35 + countCheck2_X35s  + countCheck2_X35e  <= 1

X36s + 40 countCheck2_X36s >= 3
X36e - 40 countCheck2_X36e <= 1
-2 count2_X36 + countCheck2_X36s  + countCheck2_X36e  <= 1

X37s + 40 countCheck2_X37s >= 3
X37e - 40 countCheck2_X37e <= 1
-2 count2_X37 + countCheck2_X37s  + countCheck2_X37e  <= 1

X38s + 40 countCheck2_X38s >= 3
X38e - 40 countCheck2_X38e <= 1
-2 count2_X38 + countCheck2_X38s  + countCheck2_X38e  <= 1

X39s + 40 countCheck2_X39s >= 3
X39e - 40 countCheck2_X39e <= 1
-2 count2_X39 + countCheck2_X39s  + countCheck2_X39e  <= 1

count2_X0 + count2_X1 + count2_X2 + count2_X3 + count2_X4 + count2_X5 + count2_X6 + count2_X7 + count2_X8 + count2_X9 + count2_X10 + count2_X11 + count2_X12 + count2_X13 + count2_X14 + count2_X15 + count2_X16 + count2_X17 + count2_X18 + count2_X19 + count2_X20 + count2_X21 + count2_X22 + count2_X23 + count2_X24 + count2_X25 + count2_X26 + count2_X27 + count2_X28 + count2_X29 + count2_X30 + count2_X31 + count2_X32 + count2_X33 + count2_X34 + count2_X35 + count2_X36 + count2_X37 + count2_X38 + count2_X39 - pathWidth <= 1
X0s + 40 countCheck3_X0s >= 4
X0e - 40 countCheck3_X0e <= 2
-2 count3_X0 + countCheck3_X0s  + countCheck3_X0e  <= 1

X1s + 40 countCheck3_X1s >= 4
X1e - 40 countCheck3_X1e <= 2
-2 count3_X1 + countCheck3_X1s  + countCheck3_X1e  <= 1

X2s + 40 countCheck3_X2s >= 4
X2e - 40 countCheck3_X2e <= 2
-2 count3_X2 + countCheck3_X2s  + countCheck3_X2e  <= 1

X3s + 40 countCheck3_X3s >= 4
X3e - 40 countCheck3_X3e <= 2
-2 count3_X3 + countCheck3_X3s  + countCheck3_X3e  <= 1

X4s + 40 countCheck3_X4s >= 4
X4e - 40 countCheck3_X4e <= 2
-2 count3_X4 + countCheck3_X4s  + countCheck3_X4e  <= 1

X5s + 40 countCheck3_X5s >= 4
X5e - 40 countCheck3_X5e <= 2
-2 count3_X5 + countCheck3_X5s  + countCheck3_X5e  <= 1

X6s + 40 countCheck3_X6s >= 4
X6e - 40 countCheck3_X6e <= 2
-2 count3_X6 + countCheck3_X6s  + countCheck3_X6e  <= 1

X7s + 40 countCheck3_X7s >= 4
X7e - 40 countCheck3_X7e <= 2
-2 count3_X7 + countCheck3_X7s  + countCheck3_X7e  <= 1

X8s + 40 countCheck3_X8s >= 4
X8e - 40 countCheck3_X8e <= 2
-2 count3_X8 + countCheck3_X8s  + countCheck3_X8e  <= 1

X9s + 40 countCheck3_X9s >= 4
X9e - 40 countCheck3_X9e <= 2
-2 count3_X9 + countCheck3_X9s  + countCheck3_X9e  <= 1

X10s + 40 countCheck3_X10s >= 4
X10e - 40 countCheck3_X10e <= 2
-2 count3_X10 + countCheck3_X10s  + countCheck3_X10e  <= 1

X11s + 40 countCheck3_X11s >= 4
X11e - 40 countCheck3_X11e <= 2
-2 count3_X11 + countCheck3_X11s  + countCheck3_X11e  <= 1

X12s + 40 countCheck3_X12s >= 4
X12e - 40 countCheck3_X12e <= 2
-2 count3_X12 + countCheck3_X12s  + countCheck3_X12e  <= 1

X13s + 40 countCheck3_X13s >= 4
X13e - 40 countCheck3_X13e <= 2
-2 count3_X13 + countCheck3_X13s  + countCheck3_X13e  <= 1

X14s + 40 countCheck3_X14s >= 4
X14e - 40 countCheck3_X14e <= 2
-2 count3_X14 + countCheck3_X14s  + countCheck3_X14e  <= 1

X15s + 40 countCheck3_X15s >= 4
X15e - 40 countCheck3_X15e <= 2
-2 count3_X15 + countCheck3_X15s  + countCheck3_X15e  <= 1

X16s + 40 countCheck3_X16s >= 4
X16e - 40 countCheck3_X16e <= 2
-2 count3_X16 + countCheck3_X16s  + countCheck3_X16e  <= 1

X17s + 40 countCheck3_X17s >= 4
X17e - 40 countCheck3_X17e <= 2
-2 count3_X17 + countCheck3_X17s  + countCheck3_X17e  <= 1

X18s + 40 countCheck3_X18s >= 4
X18e - 40 countCheck3_X18e <= 2
-2 count3_X18 + countCheck3_X18s  + countCheck3_X18e  <= 1

X19s + 40 countCheck3_X19s >= 4
X19e - 40 countCheck3_X19e <= 2
-2 count3_X19 + countCheck3_X19s  + countCheck3_X19e  <= 1

X20s + 40 countCheck3_X20s >= 4
X20e - 40 countCheck3_X20e <= 2
-2 count3_X20 + countCheck3_X20s  + countCheck3_X20e  <= 1

X21s + 40 countCheck3_X21s >= 4
X21e - 40 countCheck3_X21e <= 2
-2 count3_X21 + countCheck3_X21s  + countCheck3_X21e  <= 1

X22s + 40 countCheck3_X22s >= 4
X22e - 40 countCheck3_X22e <= 2
-2 count3_X22 + countCheck3_X22s  + countCheck3_X22e  <= 1

X23s + 40 countCheck3_X23s >= 4
X23e - 40 countCheck3_X23e <= 2
-2 count3_X23 + countCheck3_X23s  + countCheck3_X23e  <= 1

X24s + 40 countCheck3_X24s >= 4
X24e - 40 countCheck3_X24e <= 2
-2 count3_X24 + countCheck3_X24s  + countCheck3_X24e  <= 1

X25s + 40 countCheck3_X25s >= 4
X25e - 40 countCheck3_X25e <= 2
-2 count3_X25 + countCheck3_X25s  + countCheck3_X25e  <= 1

X26s + 40 countCheck3_X26s >= 4
X26e - 40 countCheck3_X26e <= 2
-2 count3_X26 + countCheck3_X26s  + countCheck3_X26e  <= 1

X27s + 40 countCheck3_X27s >= 4
X27e - 40 countCheck3_X27e <= 2
-2 count3_X27 + countCheck3_X27s  + countCheck3_X27e  <= 1

X28s + 40 countCheck3_X28s >= 4
X28e - 40 countCheck3_X28e <= 2
-2 count3_X28 + countCheck3_X28s  + countCheck3_X28e  <= 1

X29s + 40 countCheck3_X29s >= 4
X29e - 40 countCheck3_X29e <= 2
-2 count3_X29 + countCheck3_X29s  + countCheck3_X29e  <= 1

X30s + 40 countCheck3_X30s >= 4
X30e - 40 countCheck3_X30e <= 2
-2 count3_X30 + countCheck3_X30s  + countCheck3_X30e  <= 1

X31s + 40 countCheck3_X31s >= 4
X31e - 40 countCheck3_X31e <= 2
-2 count3_X31 + countCheck3_X31s  + countCheck3_X31e  <= 1

X32s + 40 countCheck3_X32s >= 4
X32e - 40 countCheck3_X32e <= 2
-2 count3_X32 + countCheck3_X32s  + countCheck3_X32e  <= 1

X33s + 40 countCheck3_X33s >= 4
X33e - 40 countCheck3_X33e <= 2
-2 count3_X33 + countCheck3_X33s  + countCheck3_X33e  <= 1

X34s + 40 countCheck3_X34s >= 4
X34e - 40 countCheck3_X34e <= 2
-2 count3_X34 + countCheck3_X34s  + countCheck3_X34e  <= 1

X35s + 40 countCheck3_X35s >= 4
X35e - 40 countCheck3_X35e <= 2
-2 count3_X35 + countCheck3_X35s  + countCheck3_X35e  <= 1

X36s + 40 countCheck3_X36s >= 4
X36e - 40 countCheck3_X36e <= 2
-2 count3_X36 + countCheck3_X36s  + countCheck3_X36e  <= 1

X37s + 40 countCheck3_X37s >= 4
X37e - 40 countCheck3_X37e <= 2
-2 count3_X37 + countCheck3_X37s  + countCheck3_X37e  <= 1

X38s + 40 countCheck3_X38s >= 4
X38e - 40 countCheck3_X38e <= 2
-2 count3_X38 + countCheck3_X38s  + countCheck3_X38e  <= 1

X39s + 40 countCheck3_X39s >= 4
X39e - 40 countCheck3_X39e <= 2
-2 count3_X39 + countCheck3_X39s  + countCheck3_X39e  <= 1

count3_X0 + count3_X1 + count3_X2 + count3_X3 + count3_X4 + count3_X5 + count3_X6 + count3_X7 + count3_X8 + count3_X9 + count3_X10 + count3_X11 + count3_X12 + count3_X13 + count3_X14 + count3_X15 + count3_X16 + count3_X17 + count3_X18 + count3_X19 + count3_X20 + count3_X21 + count3_X22 + count3_X23 + count3_X24 + count3_X25 + count3_X26 + count3_X27 + count3_X28 + count3_X29 + count3_X30 + count3_X31 + count3_X32 + count3_X33 + count3_X34 + count3_X35 + count3_X36 + count3_X37 + count3_X38 + count3_X39 - pathWidth <= 1
X0s + 40 countCheck4_X0s >= 5
X0e - 40 countCheck4_X0e <= 3
-2 count4_X0 + countCheck4_X0s  + countCheck4_X0e  <= 1

X1s + 40 countCheck4_X1s >= 5
X1e - 40 countCheck4_X1e <= 3
-2 count4_X1 + countCheck4_X1s  + countCheck4_X1e  <= 1

X2s + 40 countCheck4_X2s >= 5
X2e - 40 countCheck4_X2e <= 3
-2 count4_X2 + countCheck4_X2s  + countCheck4_X2e  <= 1

X3s + 40 countCheck4_X3s >= 5
X3e - 40 countCheck4_X3e <= 3
-2 count4_X3 + countCheck4_X3s  + countCheck4_X3e  <= 1

X4s + 40 countCheck4_X4s >= 5
X4e - 40 countCheck4_X4e <= 3
-2 count4_X4 + countCheck4_X4s  + countCheck4_X4e  <= 1

X5s + 40 countCheck4_X5s >= 5
X5e - 40 countCheck4_X5e <= 3
-2 count4_X5 + countCheck4_X5s  + countCheck4_X5e  <= 1

X6s + 40 countCheck4_X6s >= 5
X6e - 40 countCheck4_X6e <= 3
-2 count4_X6 + countCheck4_X6s  + countCheck4_X6e  <= 1

X7s + 40 countCheck4_X7s >= 5
X7e - 40 countCheck4_X7e <= 3
-2 count4_X7 + countCheck4_X7s  + countCheck4_X7e  <= 1

X8s + 40 countCheck4_X8s >= 5
X8e - 40 countCheck4_X8e <= 3
-2 count4_X8 + countCheck4_X8s  + countCheck4_X8e  <= 1

X9s + 40 countCheck4_X9s >= 5
X9e - 40 countCheck4_X9e <= 3
-2 count4_X9 + countCheck4_X9s  + countCheck4_X9e  <= 1

X10s + 40 countCheck4_X10s >= 5
X10e - 40 countCheck4_X10e <= 3
-2 count4_X10 + countCheck4_X10s  + countCheck4_X10e  <= 1

X11s + 40 countCheck4_X11s >= 5
X11e - 40 countCheck4_X11e <= 3
-2 count4_X11 + countCheck4_X11s  + countCheck4_X11e  <= 1

X12s + 40 countCheck4_X12s >= 5
X12e - 40 countCheck4_X12e <= 3
-2 count4_X12 + countCheck4_X12s  + countCheck4_X12e  <= 1

X13s + 40 countCheck4_X13s >= 5
X13e - 40 countCheck4_X13e <= 3
-2 count4_X13 + countCheck4_X13s  + countCheck4_X13e  <= 1

X14s + 40 countCheck4_X14s >= 5
X14e - 40 countCheck4_X14e <= 3
-2 count4_X14 + countCheck4_X14s  + countCheck4_X14e  <= 1

X15s + 40 countCheck4_X15s >= 5
X15e - 40 countCheck4_X15e <= 3
-2 count4_X15 + countCheck4_X15s  + countCheck4_X15e  <= 1

X16s + 40 countCheck4_X16s >= 5
X16e - 40 countCheck4_X16e <= 3
-2 count4_X16 + countCheck4_X16s  + countCheck4_X16e  <= 1

X17s + 40 countCheck4_X17s >= 5
X17e - 40 countCheck4_X17e <= 3
-2 count4_X17 + countCheck4_X17s  + countCheck4_X17e  <= 1

X18s + 40 countCheck4_X18s >= 5
X18e - 40 countCheck4_X18e <= 3
-2 count4_X18 + countCheck4_X18s  + countCheck4_X18e  <= 1

X19s + 40 countCheck4_X19s >= 5
X19e - 40 countCheck4_X19e <= 3
-2 count4_X19 + countCheck4_X19s  + countCheck4_X19e  <= 1

X20s + 40 countCheck4_X20s >= 5
X20e - 40 countCheck4_X20e <= 3
-2 count4_X20 + countCheck4_X20s  + countCheck4_X20e  <= 1

X21s + 40 countCheck4_X21s >= 5
X21e - 40 countCheck4_X21e <= 3
-2 count4_X21 + countCheck4_X21s  + countCheck4_X21e  <= 1

X22s + 40 countCheck4_X22s >= 5
X22e - 40 countCheck4_X22e <= 3
-2 count4_X22 + countCheck4_X22s  + countCheck4_X22e  <= 1

X23s + 40 countCheck4_X23s >= 5
X23e - 40 countCheck4_X23e <= 3
-2 count4_X23 + countCheck4_X23s  + countCheck4_X23e  <= 1

X24s + 40 countCheck4_X24s >= 5
X24e - 40 countCheck4_X24e <= 3
-2 count4_X24 + countCheck4_X24s  + countCheck4_X24e  <= 1

X25s + 40 countCheck4_X25s >= 5
X25e - 40 countCheck4_X25e <= 3
-2 count4_X25 + countCheck4_X25s  + countCheck4_X25e  <= 1

X26s + 40 countCheck4_X26s >= 5
X26e - 40 countCheck4_X26e <= 3
-2 count4_X26 + countCheck4_X26s  + countCheck4_X26e  <= 1

X27s + 40 countCheck4_X27s >= 5
X27e - 40 countCheck4_X27e <= 3
-2 count4_X27 + countCheck4_X27s  + countCheck4_X27e  <= 1

X28s + 40 countCheck4_X28s >= 5
X28e - 40 countCheck4_X28e <= 3
-2 count4_X28 + countCheck4_X28s  + countCheck4_X28e  <= 1

X29s + 40 countCheck4_X29s >= 5
X29e - 40 countCheck4_X29e <= 3
-2 count4_X29 + countCheck4_X29s  + countCheck4_X29e  <= 1

X30s + 40 countCheck4_X30s >= 5
X30e - 40 countCheck4_X30e <= 3
-2 count4_X30 + countCheck4_X30s  + countCheck4_X30e  <= 1

X31s + 40 countCheck4_X31s >= 5
X31e - 40 countCheck4_X31e <= 3
-2 count4_X31 + countCheck4_X31s  + countCheck4_X31e  <= 1

X32s + 40 countCheck4_X32s >= 5
X32e - 40 countCheck4_X32e <= 3
-2 count4_X32 + countCheck4_X32s  + countCheck4_X32e  <= 1

X33s + 40 countCheck4_X33s >= 5
X33e - 40 countCheck4_X33e <= 3
-2 count4_X33 + countCheck4_X33s  + countCheck4_X33e  <= 1

X34s + 40 countCheck4_X34s >= 5
X34e - 40 countCheck4_X34e <= 3
-2 count4_X34 + countCheck4_X34s  + countCheck4_X34e  <= 1

X35s + 40 countCheck4_X35s >= 5
X35e - 40 countCheck4_X35e <= 3
-2 count4_X35 + countCheck4_X35s  + countCheck4_X35e  <= 1

X36s + 40 countCheck4_X36s >= 5
X36e - 40 countCheck4_X36e <= 3
-2 count4_X36 + countCheck4_X36s  + countCheck4_X36e  <= 1

X37s + 40 countCheck4_X37s >= 5
X37e - 40 countCheck4_X37e <= 3
-2 count4_X37 + countCheck4_X37s  + countCheck4_X37e  <= 1

X38s + 40 countCheck4_X38s >= 5
X38e - 40 countCheck4_X38e <= 3
-2 count4_X38 + countCheck4_X38s  + countCheck4_X38e  <= 1

X39s + 40 countCheck4_X39s >= 5
X39e - 40 countCheck4_X39e <= 3
-2 count4_X39 + countCheck4_X39s  + countCheck4_X39e  <= 1

count4_X0 + count4_X1 + count4_X2 + count4_X3 + count4_X4 + count4_X5 + count4_X6 + count4_X7 + count4_X8 + count4_X9 + count4_X10 + count4_X11 + count4_X12 + count4_X13 + count4_X14 + count4_X15 + count4_X16 + count4_X17 + count4_X18 + count4_X19 + count4_X20 + count4_X21 + count4_X22 + count4_X23 + count4_X24 + count4_X25 + count4_X26 + count4_X27 + count4_X28 + count4_X29 + count4_X30 + count4_X31 + count4_X32 + count4_X33 + count4_X34 + count4_X35 + count4_X36 + count4_X37 + count4_X38 + count4_X39 - pathWidth <= 1
X0s + 40 countCheck5_X0s >= 6
X0e - 40 countCheck5_X0e <= 4
-2 count5_X0 + countCheck5_X0s  + countCheck5_X0e  <= 1

X1s + 40 countCheck5_X1s >= 6
X1e - 40 countCheck5_X1e <= 4
-2 count5_X1 + countCheck5_X1s  + countCheck5_X1e  <= 1

X2s + 40 countCheck5_X2s >= 6
X2e - 40 countCheck5_X2e <= 4
-2 count5_X2 + countCheck5_X2s  + countCheck5_X2e  <= 1

X3s + 40 countCheck5_X3s >= 6
X3e - 40 countCheck5_X3e <= 4
-2 count5_X3 + countCheck5_X3s  + countCheck5_X3e  <= 1

X4s + 40 countCheck5_X4s >= 6
X4e - 40 countCheck5_X4e <= 4
-2 count5_X4 + countCheck5_X4s  + countCheck5_X4e  <= 1

X5s + 40 countCheck5_X5s >= 6
X5e - 40 countCheck5_X5e <= 4
-2 count5_X5 + countCheck5_X5s  + countCheck5_X5e  <= 1

X6s + 40 countCheck5_X6s >= 6
X6e - 40 countCheck5_X6e <= 4
-2 count5_X6 + countCheck5_X6s  + countCheck5_X6e  <= 1

X7s + 40 countCheck5_X7s >= 6
X7e - 40 countCheck5_X7e <= 4
-2 count5_X7 + countCheck5_X7s  + countCheck5_X7e  <= 1

X8s + 40 countCheck5_X8s >= 6
X8e - 40 countCheck5_X8e <= 4
-2 count5_X8 + countCheck5_X8s  + countCheck5_X8e  <= 1

X9s + 40 countCheck5_X9s >= 6
X9e - 40 countCheck5_X9e <= 4
-2 count5_X9 + countCheck5_X9s  + countCheck5_X9e  <= 1

X10s + 40 countCheck5_X10s >= 6
X10e - 40 countCheck5_X10e <= 4
-2 count5_X10 + countCheck5_X10s  + countCheck5_X10e  <= 1

X11s + 40 countCheck5_X11s >= 6
X11e - 40 countCheck5_X11e <= 4
-2 count5_X11 + countCheck5_X11s  + countCheck5_X11e  <= 1

X12s + 40 countCheck5_X12s >= 6
X12e - 40 countCheck5_X12e <= 4
-2 count5_X12 + countCheck5_X12s  + countCheck5_X12e  <= 1

X13s + 40 countCheck5_X13s >= 6
X13e - 40 countCheck5_X13e <= 4
-2 count5_X13 + countCheck5_X13s  + countCheck5_X13e  <= 1

X14s + 40 countCheck5_X14s >= 6
X14e - 40 countCheck5_X14e <= 4
-2 count5_X14 + countCheck5_X14s  + countCheck5_X14e  <= 1

X15s + 40 countCheck5_X15s >= 6
X15e - 40 countCheck5_X15e <= 4
-2 count5_X15 + countCheck5_X15s  + countCheck5_X15e  <= 1

X16s + 40 countCheck5_X16s >= 6
X16e - 40 countCheck5_X16e <= 4
-2 count5_X16 + countCheck5_X16s  + countCheck5_X16e  <= 1

X17s + 40 countCheck5_X17s >= 6
X17e - 40 countCheck5_X17e <= 4
-2 count5_X17 + countCheck5_X17s  + countCheck5_X17e  <= 1

X18s + 40 countCheck5_X18s >= 6
X18e - 40 countCheck5_X18e <= 4
-2 count5_X18 + countCheck5_X18s  + countCheck5_X18e  <= 1

X19s + 40 countCheck5_X19s >= 6
X19e - 40 countCheck5_X19e <= 4
-2 count5_X19 + countCheck5_X19s  + countCheck5_X19e  <= 1

X20s + 40 countCheck5_X20s >= 6
X20e - 40 countCheck5_X20e <= 4
-2 count5_X20 + countCheck5_X20s  + countCheck5_X20e  <= 1

X21s + 40 countCheck5_X21s >= 6
X21e - 40 countCheck5_X21e <= 4
-2 count5_X21 + countCheck5_X21s  + countCheck5_X21e  <= 1

X22s + 40 countCheck5_X22s >= 6
X22e - 40 countCheck5_X22e <= 4
-2 count5_X22 + countCheck5_X22s  + countCheck5_X22e  <= 1

X23s + 40 countCheck5_X23s >= 6
X23e - 40 countCheck5_X23e <= 4
-2 count5_X23 + countCheck5_X23s  + countCheck5_X23e  <= 1

X24s + 40 countCheck5_X24s >= 6
X24e - 40 countCheck5_X24e <= 4
-2 count5_X24 + countCheck5_X24s  + countCheck5_X24e  <= 1

X25s + 40 countCheck5_X25s >= 6
X25e - 40 countCheck5_X25e <= 4
-2 count5_X25 + countCheck5_X25s  + countCheck5_X25e  <= 1

X26s + 40 countCheck5_X26s >= 6
X26e - 40 countCheck5_X26e <= 4
-2 count5_X26 + countCheck5_X26s  + countCheck5_X26e  <= 1

X27s + 40 countCheck5_X27s >= 6
X27e - 40 countCheck5_X27e <= 4
-2 count5_X27 + countCheck5_X27s  + countCheck5_X27e  <= 1

X28s + 40 countCheck5_X28s >= 6
X28e - 40 countCheck5_X28e <= 4
-2 count5_X28 + countCheck5_X28s  + countCheck5_X28e  <= 1

X29s + 40 countCheck5_X29s >= 6
X29e - 40 countCheck5_X29e <= 4
-2 count5_X29 + countCheck5_X29s  + countCheck5_X29e  <= 1

X30s + 40 countCheck5_X30s >= 6
X30e - 40 countCheck5_X30e <= 4
-2 count5_X30 + countCheck5_X30s  + countCheck5_X30e  <= 1

X31s + 40 countCheck5_X31s >= 6
X31e - 40 countCheck5_X31e <= 4
-2 count5_X31 + countCheck5_X31s  + countCheck5_X31e  <= 1

X32s + 40 countCheck5_X32s >= 6
X32e - 40 countCheck5_X32e <= 4
-2 count5_X32 + countCheck5_X32s  + countCheck5_X32e  <= 1

X33s + 40 countCheck5_X33s >= 6
X33e - 40 countCheck5_X33e <= 4
-2 count5_X33 + countCheck5_X33s  + countCheck5_X33e  <= 1

X34s + 40 countCheck5_X34s >= 6
X34e - 40 countCheck5_X34e <= 4
-2 count5_X34 + countCheck5_X34s  + countCheck5_X34e  <= 1

X35s + 40 countCheck5_X35s >= 6
X35e - 40 countCheck5_X35e <= 4
-2 count5_X35 + countCheck5_X35s  + countCheck5_X35e  <= 1

X36s + 40 countCheck5_X36s >= 6
X36e - 40 countCheck5_X36e <= 4
-2 count5_X36 + countCheck5_X36s  + countCheck5_X36e  <= 1

X37s + 40 countCheck5_X37s >= 6
X37e - 40 countCheck5_X37e <= 4
-2 count5_X37 + countCheck5_X37s  + countCheck5_X37e  <= 1

X38s + 40 countCheck5_X38s >= 6
X38e - 40 countCheck5_X38e <= 4
-2 count5_X38 + countCheck5_X38s  + countCheck5_X38e  <= 1

X39s + 40 countCheck5_X39s >= 6
X39e - 40 countCheck5_X39e <= 4
-2 count5_X39 + countCheck5_X39s  + countCheck5_X39e  <= 1

count5_X0 + count5_X1 + count5_X2 + count5_X3 + count5_X4 + count5_X5 + count5_X6 + count5_X7 + count5_X8 + count5_X9 + count5_X10 + count5_X11 + count5_X12 + count5_X13 + count5_X14 + count5_X15 + count5_X16 + count5_X17 + count5_X18 + count5_X19 + count5_X20 + count5_X21 + count5_X22 + count5_X23 + count5_X24 + count5_X25 + count5_X26 + count5_X27 + count5_X28 + count5_X29 + count5_X30 + count5_X31 + count5_X32 + count5_X33 + count5_X34 + count5_X35 + count5_X36 + count5_X37 + count5_X38 + count5_X39 - pathWidth <= 1
X0s + 40 countCheck6_X0s >= 7
X0e - 40 countCheck6_X0e <= 5
-2 count6_X0 + countCheck6_X0s  + countCheck6_X0e  <= 1

X1s + 40 countCheck6_X1s >= 7
X1e - 40 countCheck6_X1e <= 5
-2 count6_X1 + countCheck6_X1s  + countCheck6_X1e  <= 1

X2s + 40 countCheck6_X2s >= 7
X2e - 40 countCheck6_X2e <= 5
-2 count6_X2 + countCheck6_X2s  + countCheck6_X2e  <= 1

X3s + 40 countCheck6_X3s >= 7
X3e - 40 countCheck6_X3e <= 5
-2 count6_X3 + countCheck6_X3s  + countCheck6_X3e  <= 1

X4s + 40 countCheck6_X4s >= 7
X4e - 40 countCheck6_X4e <= 5
-2 count6_X4 + countCheck6_X4s  + countCheck6_X4e  <= 1

X5s + 40 countCheck6_X5s >= 7
X5e - 40 countCheck6_X5e <= 5
-2 count6_X5 + countCheck6_X5s  + countCheck6_X5e  <= 1

X6s + 40 countCheck6_X6s >= 7
X6e - 40 countCheck6_X6e <= 5
-2 count6_X6 + countCheck6_X6s  + countCheck6_X6e  <= 1

X7s + 40 countCheck6_X7s >= 7
X7e - 40 countCheck6_X7e <= 5
-2 count6_X7 + countCheck6_X7s  + countCheck6_X7e  <= 1

X8s + 40 countCheck6_X8s >= 7
X8e - 40 countCheck6_X8e <= 5
-2 count6_X8 + countCheck6_X8s  + countCheck6_X8e  <= 1

X9s + 40 countCheck6_X9s >= 7
X9e - 40 countCheck6_X9e <= 5
-2 count6_X9 + countCheck6_X9s  + countCheck6_X9e  <= 1

X10s + 40 countCheck6_X10s >= 7
X10e - 40 countCheck6_X10e <= 5
-2 count6_X10 + countCheck6_X10s  + countCheck6_X10e  <= 1

X11s + 40 countCheck6_X11s >= 7
X11e - 40 countCheck6_X11e <= 5
-2 count6_X11 + countCheck6_X11s  + countCheck6_X11e  <= 1

X12s + 40 countCheck6_X12s >= 7
X12e - 40 countCheck6_X12e <= 5
-2 count6_X12 + countCheck6_X12s  + countCheck6_X12e  <= 1

X13s + 40 countCheck6_X13s >= 7
X13e - 40 countCheck6_X13e <= 5
-2 count6_X13 + countCheck6_X13s  + countCheck6_X13e  <= 1

X14s + 40 countCheck6_X14s >= 7
X14e - 40 countCheck6_X14e <= 5
-2 count6_X14 + countCheck6_X14s  + countCheck6_X14e  <= 1

X15s + 40 countCheck6_X15s >= 7
X15e - 40 countCheck6_X15e <= 5
-2 count6_X15 + countCheck6_X15s  + countCheck6_X15e  <= 1

X16s + 40 countCheck6_X16s >= 7
X16e - 40 countCheck6_X16e <= 5
-2 count6_X16 + countCheck6_X16s  + countCheck6_X16e  <= 1

X17s + 40 countCheck6_X17s >= 7
X17e - 40 countCheck6_X17e <= 5
-2 count6_X17 + countCheck6_X17s  + countCheck6_X17e  <= 1

X18s + 40 countCheck6_X18s >= 7
X18e - 40 countCheck6_X18e <= 5
-2 count6_X18 + countCheck6_X18s  + countCheck6_X18e  <= 1

X19s + 40 countCheck6_X19s >= 7
X19e - 40 countCheck6_X19e <= 5
-2 count6_X19 + countCheck6_X19s  + countCheck6_X19e  <= 1

X20s + 40 countCheck6_X20s >= 7
X20e - 40 countCheck6_X20e <= 5
-2 count6_X20 + countCheck6_X20s  + countCheck6_X20e  <= 1

X21s + 40 countCheck6_X21s >= 7
X21e - 40 countCheck6_X21e <= 5
-2 count6_X21 + countCheck6_X21s  + countCheck6_X21e  <= 1

X22s + 40 countCheck6_X22s >= 7
X22e - 40 countCheck6_X22e <= 5
-2 count6_X22 + countCheck6_X22s  + countCheck6_X22e  <= 1

X23s + 40 countCheck6_X23s >= 7
X23e - 40 countCheck6_X23e <= 5
-2 count6_X23 + countCheck6_X23s  + countCheck6_X23e  <= 1

X24s + 40 countCheck6_X24s >= 7
X24e - 40 countCheck6_X24e <= 5
-2 count6_X24 + countCheck6_X24s  + countCheck6_X24e  <= 1

X25s + 40 countCheck6_X25s >= 7
X25e - 40 countCheck6_X25e <= 5
-2 count6_X25 + countCheck6_X25s  + countCheck6_X25e  <= 1

X26s + 40 countCheck6_X26s >= 7
X26e - 40 countCheck6_X26e <= 5
-2 count6_X26 + countCheck6_X26s  + countCheck6_X26e  <= 1

X27s + 40 countCheck6_X27s >= 7
X27e - 40 countCheck6_X27e <= 5
-2 count6_X27 + countCheck6_X27s  + countCheck6_X27e  <= 1

X28s + 40 countCheck6_X28s >= 7
X28e - 40 countCheck6_X28e <= 5
-2 count6_X28 + countCheck6_X28s  + countCheck6_X28e  <= 1

X29s + 40 countCheck6_X29s >= 7
X29e - 40 countCheck6_X29e <= 5
-2 count6_X29 + countCheck6_X29s  + countCheck6_X29e  <= 1

X30s + 40 countCheck6_X30s >= 7
X30e - 40 countCheck6_X30e <= 5
-2 count6_X30 + countCheck6_X30s  + countCheck6_X30e  <= 1

X31s + 40 countCheck6_X31s >= 7
X31e - 40 countCheck6_X31e <= 5
-2 count6_X31 + countCheck6_X31s  + countCheck6_X31e  <= 1

X32s + 40 countCheck6_X32s >= 7
X32e - 40 countCheck6_X32e <= 5
-2 count6_X32 + countCheck6_X32s  + countCheck6_X32e  <= 1

X33s + 40 countCheck6_X33s >= 7
X33e - 40 countCheck6_X33e <= 5
-2 count6_X33 + countCheck6_X33s  + countCheck6_X33e  <= 1

X34s + 40 countCheck6_X34s >= 7
X34e - 40 countCheck6_X34e <= 5
-2 count6_X34 + countCheck6_X34s  + countCheck6_X34e  <= 1

X35s + 40 countCheck6_X35s >= 7
X35e - 40 countCheck6_X35e <= 5
-2 count6_X35 + countCheck6_X35s  + countCheck6_X35e  <= 1

X36s + 40 countCheck6_X36s >= 7
X36e - 40 countCheck6_X36e <= 5
-2 count6_X36 + countCheck6_X36s  + countCheck6_X36e  <= 1

X37s + 40 countCheck6_X37s >= 7
X37e - 40 countCheck6_X37e <= 5
-2 count6_X37 + countCheck6_X37s  + countCheck6_X37e  <= 1

X38s + 40 countCheck6_X38s >= 7
X38e - 40 countCheck6_X38e <= 5
-2 count6_X38 + countCheck6_X38s  + countCheck6_X38e  <= 1

X39s + 40 countCheck6_X39s >= 7
X39e - 40 countCheck6_X39e <= 5
-2 count6_X39 + countCheck6_X39s  + countCheck6_X39e  <= 1

count6_X0 + count6_X1 + count6_X2 + count6_X3 + count6_X4 + count6_X5 + count6_X6 + count6_X7 + count6_X8 + count6_X9 + count6_X10 + count6_X11 + count6_X12 + count6_X13 + count6_X14 + count6_X15 + count6_X16 + count6_X17 + count6_X18 + count6_X19 + count6_X20 + count6_X21 + count6_X22 + count6_X23 + count6_X24 + count6_X25 + count6_X26 + count6_X27 + count6_X28 + count6_X29 + count6_X30 + count6_X31 + count6_X32 + count6_X33 + count6_X34 + count6_X35 + count6_X36 + count6_X37 + count6_X38 + count6_X39 - pathWidth <= 1
X0s + 40 countCheck7_X0s >= 8
X0e - 40 countCheck7_X0e <= 6
-2 count7_X0 + countCheck7_X0s  + countCheck7_X0e  <= 1

X1s + 40 countCheck7_X1s >= 8
X1e - 40 countCheck7_X1e <= 6
-2 count7_X1 + countCheck7_X1s  + countCheck7_X1e  <= 1

X2s + 40 countCheck7_X2s >= 8
X2e - 40 countCheck7_X2e <= 6
-2 count7_X2 + countCheck7_X2s  + countCheck7_X2e  <= 1

X3s + 40 countCheck7_X3s >= 8
X3e - 40 countCheck7_X3e <= 6
-2 count7_X3 + countCheck7_X3s  + countCheck7_X3e  <= 1

X4s + 40 countCheck7_X4s >= 8
X4e - 40 countCheck7_X4e <= 6
-2 count7_X4 + countCheck7_X4s  + countCheck7_X4e  <= 1

X5s + 40 countCheck7_X5s >= 8
X5e - 40 countCheck7_X5e <= 6
-2 count7_X5 + countCheck7_X5s  + countCheck7_X5e  <= 1

X6s + 40 countCheck7_X6s >= 8
X6e - 40 countCheck7_X6e <= 6
-2 count7_X6 + countCheck7_X6s  + countCheck7_X6e  <= 1

X7s + 40 countCheck7_X7s >= 8
X7e - 40 countCheck7_X7e <= 6
-2 count7_X7 + countCheck7_X7s  + countCheck7_X7e  <= 1

X8s + 40 countCheck7_X8s >= 8
X8e - 40 countCheck7_X8e <= 6
-2 count7_X8 + countCheck7_X8s  + countCheck7_X8e  <= 1

X9s + 40 countCheck7_X9s >= 8
X9e - 40 countCheck7_X9e <= 6
-2 count7_X9 + countCheck7_X9s  + countCheck7_X9e  <= 1

X10s + 40 countCheck7_X10s >= 8
X10e - 40 countCheck7_X10e <= 6
-2 count7_X10 + countCheck7_X10s  + countCheck7_X10e  <= 1

X11s + 40 countCheck7_X11s >= 8
X11e - 40 countCheck7_X11e <= 6
-2 count7_X11 + countCheck7_X11s  + countCheck7_X11e  <= 1

X12s + 40 countCheck7_X12s >= 8
X12e - 40 countCheck7_X12e <= 6
-2 count7_X12 + countCheck7_X12s  + countCheck7_X12e  <= 1

X13s + 40 countCheck7_X13s >= 8
X13e - 40 countCheck7_X13e <= 6
-2 count7_X13 + countCheck7_X13s  + countCheck7_X13e  <= 1

X14s + 40 countCheck7_X14s >= 8
X14e - 40 countCheck7_X14e <= 6
-2 count7_X14 + countCheck7_X14s  + countCheck7_X14e  <= 1

X15s + 40 countCheck7_X15s >= 8
X15e - 40 countCheck7_X15e <= 6
-2 count7_X15 + countCheck7_X15s  + countCheck7_X15e  <= 1

X16s + 40 countCheck7_X16s >= 8
X16e - 40 countCheck7_X16e <= 6
-2 count7_X16 + countCheck7_X16s  + countCheck7_X16e  <= 1

X17s + 40 countCheck7_X17s >= 8
X17e - 40 countCheck7_X17e <= 6
-2 count7_X17 + countCheck7_X17s  + countCheck7_X17e  <= 1

X18s + 40 countCheck7_X18s >= 8
X18e - 40 countCheck7_X18e <= 6
-2 count7_X18 + countCheck7_X18s  + countCheck7_X18e  <= 1

X19s + 40 countCheck7_X19s >= 8
X19e - 40 countCheck7_X19e <= 6
-2 count7_X19 + countCheck7_X19s  + countCheck7_X19e  <= 1

X20s + 40 countCheck7_X20s >= 8
X20e - 40 countCheck7_X20e <= 6
-2 count7_X20 + countCheck7_X20s  + countCheck7_X20e  <= 1

X21s + 40 countCheck7_X21s >= 8
X21e - 40 countCheck7_X21e <= 6
-2 count7_X21 + countCheck7_X21s  + countCheck7_X21e  <= 1

X22s + 40 countCheck7_X22s >= 8
X22e - 40 countCheck7_X22e <= 6
-2 count7_X22 + countCheck7_X22s  + countCheck7_X22e  <= 1

X23s + 40 countCheck7_X23s >= 8
X23e - 40 countCheck7_X23e <= 6
-2 count7_X23 + countCheck7_X23s  + countCheck7_X23e  <= 1

X24s + 40 countCheck7_X24s >= 8
X24e - 40 countCheck7_X24e <= 6
-2 count7_X24 + countCheck7_X24s  + countCheck7_X24e  <= 1

X25s + 40 countCheck7_X25s >= 8
X25e - 40 countCheck7_X25e <= 6
-2 count7_X25 + countCheck7_X25s  + countCheck7_X25e  <= 1

X26s + 40 countCheck7_X26s >= 8
X26e - 40 countCheck7_X26e <= 6
-2 count7_X26 + countCheck7_X26s  + countCheck7_X26e  <= 1

X27s + 40 countCheck7_X27s >= 8
X27e - 40 countCheck7_X27e <= 6
-2 count7_X27 + countCheck7_X27s  + countCheck7_X27e  <= 1

X28s + 40 countCheck7_X28s >= 8
X28e - 40 countCheck7_X28e <= 6
-2 count7_X28 + countCheck7_X28s  + countCheck7_X28e  <= 1

X29s + 40 countCheck7_X29s >= 8
X29e - 40 countCheck7_X29e <= 6
-2 count7_X29 + countCheck7_X29s  + countCheck7_X29e  <= 1

X30s + 40 countCheck7_X30s >= 8
X30e - 40 countCheck7_X30e <= 6
-2 count7_X30 + countCheck7_X30s  + countCheck7_X30e  <= 1

X31s + 40 countCheck7_X31s >= 8
X31e - 40 countCheck7_X31e <= 6
-2 count7_X31 + countCheck7_X31s  + countCheck7_X31e  <= 1

X32s + 40 countCheck7_X32s >= 8
X32e - 40 countCheck7_X32e <= 6
-2 count7_X32 + countCheck7_X32s  + countCheck7_X32e  <= 1

X33s + 40 countCheck7_X33s >= 8
X33e - 40 countCheck7_X33e <= 6
-2 count7_X33 + countCheck7_X33s  + countCheck7_X33e  <= 1

X34s + 40 countCheck7_X34s >= 8
X34e - 40 countCheck7_X34e <= 6
-2 count7_X34 + countCheck7_X34s  + countCheck7_X34e  <= 1

X35s + 40 countCheck7_X35s >= 8
X35e - 40 countCheck7_X35e <= 6
-2 count7_X35 + countCheck7_X35s  + countCheck7_X35e  <= 1

X36s + 40 countCheck7_X36s >= 8
X36e - 40 countCheck7_X36e <= 6
-2 count7_X36 + countCheck7_X36s  + countCheck7_X36e  <= 1

X37s + 40 countCheck7_X37s >= 8
X37e - 40 countCheck7_X37e <= 6
-2 count7_X37 + countCheck7_X37s  + countCheck7_X37e  <= 1

X38s + 40 countCheck7_X38s >= 8
X38e - 40 countCheck7_X38e <= 6
-2 count7_X38 + countCheck7_X38s  + countCheck7_X38e  <= 1

X39s + 40 countCheck7_X39s >= 8
X39e - 40 countCheck7_X39e <= 6
-2 count7_X39 + countCheck7_X39s  + countCheck7_X39e  <= 1

count7_X0 + count7_X1 + count7_X2 + count7_X3 + count7_X4 + count7_X5 + count7_X6 + count7_X7 + count7_X8 + count7_X9 + count7_X10 + count7_X11 + count7_X12 + count7_X13 + count7_X14 + count7_X15 + count7_X16 + count7_X17 + count7_X18 + count7_X19 + count7_X20 + count7_X21 + count7_X22 + count7_X23 + count7_X24 + count7_X25 + count7_X26 + count7_X27 + count7_X28 + count7_X29 + count7_X30 + count7_X31 + count7_X32 + count7_X33 + count7_X34 + count7_X35 + count7_X36 + count7_X37 + count7_X38 + count7_X39 - pathWidth <= 1
X0s + 40 countCheck8_X0s >= 9
X0e - 40 countCheck8_X0e <= 7
-2 count8_X0 + countCheck8_X0s  + countCheck8_X0e  <= 1

X1s + 40 countCheck8_X1s >= 9
X1e - 40 countCheck8_X1e <= 7
-2 count8_X1 + countCheck8_X1s  + countCheck8_X1e  <= 1

X2s + 40 countCheck8_X2s >= 9
X2e - 40 countCheck8_X2e <= 7
-2 count8_X2 + countCheck8_X2s  + countCheck8_X2e  <= 1

X3s + 40 countCheck8_X3s >= 9
X3e - 40 countCheck8_X3e <= 7
-2 count8_X3 + countCheck8_X3s  + countCheck8_X3e  <= 1

X4s + 40 countCheck8_X4s >= 9
X4e - 40 countCheck8_X4e <= 7
-2 count8_X4 + countCheck8_X4s  + countCheck8_X4e  <= 1

X5s + 40 countCheck8_X5s >= 9
X5e - 40 countCheck8_X5e <= 7
-2 count8_X5 + countCheck8_X5s  + countCheck8_X5e  <= 1

X6s + 40 countCheck8_X6s >= 9
X6e - 40 countCheck8_X6e <= 7
-2 count8_X6 + countCheck8_X6s  + countCheck8_X6e  <= 1

X7s + 40 countCheck8_X7s >= 9
X7e - 40 countCheck8_X7e <= 7
-2 count8_X7 + countCheck8_X7s  + countCheck8_X7e  <= 1

X8s + 40 countCheck8_X8s >= 9
X8e - 40 countCheck8_X8e <= 7
-2 count8_X8 + countCheck8_X8s  + countCheck8_X8e  <= 1

X9s + 40 countCheck8_X9s >= 9
X9e - 40 countCheck8_X9e <= 7
-2 count8_X9 + countCheck8_X9s  + countCheck8_X9e  <= 1

X10s + 40 countCheck8_X10s >= 9
X10e - 40 countCheck8_X10e <= 7
-2 count8_X10 + countCheck8_X10s  + countCheck8_X10e  <= 1

X11s + 40 countCheck8_X11s >= 9
X11e - 40 countCheck8_X11e <= 7
-2 count8_X11 + countCheck8_X11s  + countCheck8_X11e  <= 1

X12s + 40 countCheck8_X12s >= 9
X12e - 40 countCheck8_X12e <= 7
-2 count8_X12 + countCheck8_X12s  + countCheck8_X12e  <= 1

X13s + 40 countCheck8_X13s >= 9
X13e - 40 countCheck8_X13e <= 7
-2 count8_X13 + countCheck8_X13s  + countCheck8_X13e  <= 1

X14s + 40 countCheck8_X14s >= 9
X14e - 40 countCheck8_X14e <= 7
-2 count8_X14 + countCheck8_X14s  + countCheck8_X14e  <= 1

X15s + 40 countCheck8_X15s >= 9
X15e - 40 countCheck8_X15e <= 7
-2 count8_X15 + countCheck8_X15s  + countCheck8_X15e  <= 1

X16s + 40 countCheck8_X16s >= 9
X16e - 40 countCheck8_X16e <= 7
-2 count8_X16 + countCheck8_X16s  + countCheck8_X16e  <= 1

X17s + 40 countCheck8_X17s >= 9
X17e - 40 countCheck8_X17e <= 7
-2 count8_X17 + countCheck8_X17s  + countCheck8_X17e  <= 1

X18s + 40 countCheck8_X18s >= 9
X18e - 40 countCheck8_X18e <= 7
-2 count8_X18 + countCheck8_X18s  + countCheck8_X18e  <= 1

X19s + 40 countCheck8_X19s >= 9
X19e - 40 countCheck8_X19e <= 7
-2 count8_X19 + countCheck8_X19s  + countCheck8_X19e  <= 1

X20s + 40 countCheck8_X20s >= 9
X20e - 40 countCheck8_X20e <= 7
-2 count8_X20 + countCheck8_X20s  + countCheck8_X20e  <= 1

X21s + 40 countCheck8_X21s >= 9
X21e - 40 countCheck8_X21e <= 7
-2 count8_X21 + countCheck8_X21s  + countCheck8_X21e  <= 1

X22s + 40 countCheck8_X22s >= 9
X22e - 40 countCheck8_X22e <= 7
-2 count8_X22 + countCheck8_X22s  + countCheck8_X22e  <= 1

X23s + 40 countCheck8_X23s >= 9
X23e - 40 countCheck8_X23e <= 7
-2 count8_X23 + countCheck8_X23s  + countCheck8_X23e  <= 1

X24s + 40 countCheck8_X24s >= 9
X24e - 40 countCheck8_X24e <= 7
-2 count8_X24 + countCheck8_X24s  + countCheck8_X24e  <= 1

X25s + 40 countCheck8_X25s >= 9
X25e - 40 countCheck8_X25e <= 7
-2 count8_X25 + countCheck8_X25s  + countCheck8_X25e  <= 1

X26s + 40 countCheck8_X26s >= 9
X26e - 40 countCheck8_X26e <= 7
-2 count8_X26 + countCheck8_X26s  + countCheck8_X26e  <= 1

X27s + 40 countCheck8_X27s >= 9
X27e - 40 countCheck8_X27e <= 7
-2 count8_X27 + countCheck8_X27s  + countCheck8_X27e  <= 1

X28s + 40 countCheck8_X28s >= 9
X28e - 40 countCheck8_X28e <= 7
-2 count8_X28 + countCheck8_X28s  + countCheck8_X28e  <= 1

X29s + 40 countCheck8_X29s >= 9
X29e - 40 countCheck8_X29e <= 7
-2 count8_X29 + countCheck8_X29s  + countCheck8_X29e  <= 1

X30s + 40 countCheck8_X30s >= 9
X30e - 40 countCheck8_X30e <= 7
-2 count8_X30 + countCheck8_X30s  + countCheck8_X30e  <= 1

X31s + 40 countCheck8_X31s >= 9
X31e - 40 countCheck8_X31e <= 7
-2 count8_X31 + countCheck8_X31s  + countCheck8_X31e  <= 1

X32s + 40 countCheck8_X32s >= 9
X32e - 40 countCheck8_X32e <= 7
-2 count8_X32 + countCheck8_X32s  + countCheck8_X32e  <= 1

X33s + 40 countCheck8_X33s >= 9
X33e - 40 countCheck8_X33e <= 7
-2 count8_X33 + countCheck8_X33s  + countCheck8_X33e  <= 1

X34s + 40 countCheck8_X34s >= 9
X34e - 40 countCheck8_X34e <= 7
-2 count8_X34 + countCheck8_X34s  + countCheck8_X34e  <= 1

X35s + 40 countCheck8_X35s >= 9
X35e - 40 countCheck8_X35e <= 7
-2 count8_X35 + countCheck8_X35s  + countCheck8_X35e  <= 1

X36s + 40 countCheck8_X36s >= 9
X36e - 40 countCheck8_X36e <= 7
-2 count8_X36 + countCheck8_X36s  + countCheck8_X36e  <= 1

X37s + 40 countCheck8_X37s >= 9
X37e - 40 countCheck8_X37e <= 7
-2 count8_X37 + countCheck8_X37s  + countCheck8_X37e  <= 1

X38s + 40 countCheck8_X38s >= 9
X38e - 40 countCheck8_X38e <= 7
-2 count8_X38 + countCheck8_X38s  + countCheck8_X38e  <= 1

X39s + 40 countCheck8_X39s >= 9
X39e - 40 countCheck8_X39e <= 7
-2 count8_X39 + countCheck8_X39s  + countCheck8_X39e  <= 1

count8_X0 + count8_X1 + count8_X2 + count8_X3 + count8_X4 + count8_X5 + count8_X6 + count8_X7 + count8_X8 + count8_X9 + count8_X10 + count8_X11 + count8_X12 + count8_X13 + count8_X14 + count8_X15 + count8_X16 + count8_X17 + count8_X18 + count8_X19 + count8_X20 + count8_X21 + count8_X22 + count8_X23 + count8_X24 + count8_X25 + count8_X26 + count8_X27 + count8_X28 + count8_X29 + count8_X30 + count8_X31 + count8_X32 + count8_X33 + count8_X34 + count8_X35 + count8_X36 + count8_X37 + count8_X38 + count8_X39 - pathWidth <= 1
X0s + 40 countCheck9_X0s >= 10
X0e - 40 countCheck9_X0e <= 8
-2 count9_X0 + countCheck9_X0s  + countCheck9_X0e  <= 1

X1s + 40 countCheck9_X1s >= 10
X1e - 40 countCheck9_X1e <= 8
-2 count9_X1 + countCheck9_X1s  + countCheck9_X1e  <= 1

X2s + 40 countCheck9_X2s >= 10
X2e - 40 countCheck9_X2e <= 8
-2 count9_X2 + countCheck9_X2s  + countCheck9_X2e  <= 1

X3s + 40 countCheck9_X3s >= 10
X3e - 40 countCheck9_X3e <= 8
-2 count9_X3 + countCheck9_X3s  + countCheck9_X3e  <= 1

X4s + 40 countCheck9_X4s >= 10
X4e - 40 countCheck9_X4e <= 8
-2 count9_X4 + countCheck9_X4s  + countCheck9_X4e  <= 1

X5s + 40 countCheck9_X5s >= 10
X5e - 40 countCheck9_X5e <= 8
-2 count9_X5 + countCheck9_X5s  + countCheck9_X5e  <= 1

X6s + 40 countCheck9_X6s >= 10
X6e - 40 countCheck9_X6e <= 8
-2 count9_X6 + countCheck9_X6s  + countCheck9_X6e  <= 1

X7s + 40 countCheck9_X7s >= 10
X7e - 40 countCheck9_X7e <= 8
-2 count9_X7 + countCheck9_X7s  + countCheck9_X7e  <= 1

X8s + 40 countCheck9_X8s >= 10
X8e - 40 countCheck9_X8e <= 8
-2 count9_X8 + countCheck9_X8s  + countCheck9_X8e  <= 1

X9s + 40 countCheck9_X9s >= 10
X9e - 40 countCheck9_X9e <= 8
-2 count9_X9 + countCheck9_X9s  + countCheck9_X9e  <= 1

X10s + 40 countCheck9_X10s >= 10
X10e - 40 countCheck9_X10e <= 8
-2 count9_X10 + countCheck9_X10s  + countCheck9_X10e  <= 1

X11s + 40 countCheck9_X11s >= 10
X11e - 40 countCheck9_X11e <= 8
-2 count9_X11 + countCheck9_X11s  + countCheck9_X11e  <= 1

X12s + 40 countCheck9_X12s >= 10
X12e - 40 countCheck9_X12e <= 8
-2 count9_X12 + countCheck9_X12s  + countCheck9_X12e  <= 1

X13s + 40 countCheck9_X13s >= 10
X13e - 40 countCheck9_X13e <= 8
-2 count9_X13 + countCheck9_X13s  + countCheck9_X13e  <= 1

X14s + 40 countCheck9_X14s >= 10
X14e - 40 countCheck9_X14e <= 8
-2 count9_X14 + countCheck9_X14s  + countCheck9_X14e  <= 1

X15s + 40 countCheck9_X15s >= 10
X15e - 40 countCheck9_X15e <= 8
-2 count9_X15 + countCheck9_X15s  + countCheck9_X15e  <= 1

X16s + 40 countCheck9_X16s >= 10
X16e - 40 countCheck9_X16e <= 8
-2 count9_X16 + countCheck9_X16s  + countCheck9_X16e  <= 1

X17s + 40 countCheck9_X17s >= 10
X17e - 40 countCheck9_X17e <= 8
-2 count9_X17 + countCheck9_X17s  + countCheck9_X17e  <= 1

X18s + 40 countCheck9_X18s >= 10
X18e - 40 countCheck9_X18e <= 8
-2 count9_X18 + countCheck9_X18s  + countCheck9_X18e  <= 1

X19s + 40 countCheck9_X19s >= 10
X19e - 40 countCheck9_X19e <= 8
-2 count9_X19 + countCheck9_X19s  + countCheck9_X19e  <= 1

X20s + 40 countCheck9_X20s >= 10
X20e - 40 countCheck9_X20e <= 8
-2 count9_X20 + countCheck9_X20s  + countCheck9_X20e  <= 1

X21s + 40 countCheck9_X21s >= 10
X21e - 40 countCheck9_X21e <= 8
-2 count9_X21 + countCheck9_X21s  + countCheck9_X21e  <= 1

X22s + 40 countCheck9_X22s >= 10
X22e - 40 countCheck9_X22e <= 8
-2 count9_X22 + countCheck9_X22s  + countCheck9_X22e  <= 1

X23s + 40 countCheck9_X23s >= 10
X23e - 40 countCheck9_X23e <= 8
-2 count9_X23 + countCheck9_X23s  + countCheck9_X23e  <= 1

X24s + 40 countCheck9_X24s >= 10
X24e - 40 countCheck9_X24e <= 8
-2 count9_X24 + countCheck9_X24s  + countCheck9_X24e  <= 1

X25s + 40 countCheck9_X25s >= 10
X25e - 40 countCheck9_X25e <= 8
-2 count9_X25 + countCheck9_X25s  + countCheck9_X25e  <= 1

X26s + 40 countCheck9_X26s >= 10
X26e - 40 countCheck9_X26e <= 8
-2 count9_X26 + countCheck9_X26s  + countCheck9_X26e  <= 1

X27s + 40 countCheck9_X27s >= 10
X27e - 40 countCheck9_X27e <= 8
-2 count9_X27 + countCheck9_X27s  + countCheck9_X27e  <= 1

X28s + 40 countCheck9_X28s >= 10
X28e - 40 countCheck9_X28e <= 8
-2 count9_X28 + countCheck9_X28s  + countCheck9_X28e  <= 1

X29s + 40 countCheck9_X29s >= 10
X29e - 40 countCheck9_X29e <= 8
-2 count9_X29 + countCheck9_X29s  + countCheck9_X29e  <= 1

X30s + 40 countCheck9_X30s >= 10
X30e - 40 countCheck9_X30e <= 8
-2 count9_X30 + countCheck9_X30s  + countCheck9_X30e  <= 1

X31s + 40 countCheck9_X31s >= 10
X31e - 40 countCheck9_X31e <= 8
-2 count9_X31 + countCheck9_X31s  + countCheck9_X31e  <= 1

X32s + 40 countCheck9_X32s >= 10
X32e - 40 countCheck9_X32e <= 8
-2 count9_X32 + countCheck9_X32s  + countCheck9_X32e  <= 1

X33s + 40 countCheck9_X33s >= 10
X33e - 40 countCheck9_X33e <= 8
-2 count9_X33 + countCheck9_X33s  + countCheck9_X33e  <= 1

X34s + 40 countCheck9_X34s >= 10
X34e - 40 countCheck9_X34e <= 8
-2 count9_X34 + countCheck9_X34s  + countCheck9_X34e  <= 1

X35s + 40 countCheck9_X35s >= 10
X35e - 40 countCheck9_X35e <= 8
-2 count9_X35 + countCheck9_X35s  + countCheck9_X35e  <= 1

X36s + 40 countCheck9_X36s >= 10
X36e - 40 countCheck9_X36e <= 8
-2 count9_X36 + countCheck9_X36s  + countCheck9_X36e  <= 1

X37s + 40 countCheck9_X37s >= 10
X37e - 40 countCheck9_X37e <= 8
-2 count9_X37 + countCheck9_X37s  + countCheck9_X37e  <= 1

X38s + 40 countCheck9_X38s >= 10
X38e - 40 countCheck9_X38e <= 8
-2 count9_X38 + countCheck9_X38s  + countCheck9_X38e  <= 1

X39s + 40 countCheck9_X39s >= 10
X39e - 40 countCheck9_X39e <= 8
-2 count9_X39 + countCheck9_X39s  + countCheck9_X39e  <= 1

count9_X0 + count9_X1 + count9_X2 + count9_X3 + count9_X4 + count9_X5 + count9_X6 + count9_X7 + count9_X8 + count9_X9 + count9_X10 + count9_X11 + count9_X12 + count9_X13 + count9_X14 + count9_X15 + count9_X16 + count9_X17 + count9_X18 + count9_X19 + count9_X20 + count9_X21 + count9_X22 + count9_X23 + count9_X24 + count9_X25 + count9_X26 + count9_X27 + count9_X28 + count9_X29 + count9_X30 + count9_X31 + count9_X32 + count9_X33 + count9_X34 + count9_X35 + count9_X36 + count9_X37 + count9_X38 + count9_X39 - pathWidth <= 1
X0s + 40 countCheck10_X0s >= 11
X0e - 40 countCheck10_X0e <= 9
-2 count10_X0 + countCheck10_X0s  + countCheck10_X0e  <= 1

X1s + 40 countCheck10_X1s >= 11
X1e - 40 countCheck10_X1e <= 9
-2 count10_X1 + countCheck10_X1s  + countCheck10_X1e  <= 1

X2s + 40 countCheck10_X2s >= 11
X2e - 40 countCheck10_X2e <= 9
-2 count10_X2 + countCheck10_X2s  + countCheck10_X2e  <= 1

X3s + 40 countCheck10_X3s >= 11
X3e - 40 countCheck10_X3e <= 9
-2 count10_X3 + countCheck10_X3s  + countCheck10_X3e  <= 1

X4s + 40 countCheck10_X4s >= 11
X4e - 40 countCheck10_X4e <= 9
-2 count10_X4 + countCheck10_X4s  + countCheck10_X4e  <= 1

X5s + 40 countCheck10_X5s >= 11
X5e - 40 countCheck10_X5e <= 9
-2 count10_X5 + countCheck10_X5s  + countCheck10_X5e  <= 1

X6s + 40 countCheck10_X6s >= 11
X6e - 40 countCheck10_X6e <= 9
-2 count10_X6 + countCheck10_X6s  + countCheck10_X6e  <= 1

X7s + 40 countCheck10_X7s >= 11
X7e - 40 countCheck10_X7e <= 9
-2 count10_X7 + countCheck10_X7s  + countCheck10_X7e  <= 1

X8s + 40 countCheck10_X8s >= 11
X8e - 40 countCheck10_X8e <= 9
-2 count10_X8 + countCheck10_X8s  + countCheck10_X8e  <= 1

X9s + 40 countCheck10_X9s >= 11
X9e - 40 countCheck10_X9e <= 9
-2 count10_X9 + countCheck10_X9s  + countCheck10_X9e  <= 1

X10s + 40 countCheck10_X10s >= 11
X10e - 40 countCheck10_X10e <= 9
-2 count10_X10 + countCheck10_X10s  + countCheck10_X10e  <= 1

X11s + 40 countCheck10_X11s >= 11
X11e - 40 countCheck10_X11e <= 9
-2 count10_X11 + countCheck10_X11s  + countCheck10_X11e  <= 1

X12s + 40 countCheck10_X12s >= 11
X12e - 40 countCheck10_X12e <= 9
-2 count10_X12 + countCheck10_X12s  + countCheck10_X12e  <= 1

X13s + 40 countCheck10_X13s >= 11
X13e - 40 countCheck10_X13e <= 9
-2 count10_X13 + countCheck10_X13s  + countCheck10_X13e  <= 1

X14s + 40 countCheck10_X14s >= 11
X14e - 40 countCheck10_X14e <= 9
-2 count10_X14 + countCheck10_X14s  + countCheck10_X14e  <= 1

X15s + 40 countCheck10_X15s >= 11
X15e - 40 countCheck10_X15e <= 9
-2 count10_X15 + countCheck10_X15s  + countCheck10_X15e  <= 1

X16s + 40 countCheck10_X16s >= 11
X16e - 40 countCheck10_X16e <= 9
-2 count10_X16 + countCheck10_X16s  + countCheck10_X16e  <= 1

X17s + 40 countCheck10_X17s >= 11
X17e - 40 countCheck10_X17e <= 9
-2 count10_X17 + countCheck10_X17s  + countCheck10_X17e  <= 1

X18s + 40 countCheck10_X18s >= 11
X18e - 40 countCheck10_X18e <= 9
-2 count10_X18 + countCheck10_X18s  + countCheck10_X18e  <= 1

X19s + 40 countCheck10_X19s >= 11
X19e - 40 countCheck10_X19e <= 9
-2 count10_X19 + countCheck10_X19s  + countCheck10_X19e  <= 1

X20s + 40 countCheck10_X20s >= 11
X20e - 40 countCheck10_X20e <= 9
-2 count10_X20 + countCheck10_X20s  + countCheck10_X20e  <= 1

X21s + 40 countCheck10_X21s >= 11
X21e - 40 countCheck10_X21e <= 9
-2 count10_X21 + countCheck10_X21s  + countCheck10_X21e  <= 1

X22s + 40 countCheck10_X22s >= 11
X22e - 40 countCheck10_X22e <= 9
-2 count10_X22 + countCheck10_X22s  + countCheck10_X22e  <= 1

X23s + 40 countCheck10_X23s >= 11
X23e - 40 countCheck10_X23e <= 9
-2 count10_X23 + countCheck10_X23s  + countCheck10_X23e  <= 1

X24s + 40 countCheck10_X24s >= 11
X24e - 40 countCheck10_X24e <= 9
-2 count10_X24 + countCheck10_X24s  + countCheck10_X24e  <= 1

X25s + 40 countCheck10_X25s >= 11
X25e - 40 countCheck10_X25e <= 9
-2 count10_X25 + countCheck10_X25s  + countCheck10_X25e  <= 1

X26s + 40 countCheck10_X26s >= 11
X26e - 40 countCheck10_X26e <= 9
-2 count10_X26 + countCheck10_X26s  + countCheck10_X26e  <= 1

X27s + 40 countCheck10_X27s >= 11
X27e - 40 countCheck10_X27e <= 9
-2 count10_X27 + countCheck10_X27s  + countCheck10_X27e  <= 1

X28s + 40 countCheck10_X28s >= 11
X28e - 40 countCheck10_X28e <= 9
-2 count10_X28 + countCheck10_X28s  + countCheck10_X28e  <= 1

X29s + 40 countCheck10_X29s >= 11
X29e - 40 countCheck10_X29e <= 9
-2 count10_X29 + countCheck10_X29s  + countCheck10_X29e  <= 1

X30s + 40 countCheck10_X30s >= 11
X30e - 40 countCheck10_X30e <= 9
-2 count10_X30 + countCheck10_X30s  + countCheck10_X30e  <= 1

X31s + 40 countCheck10_X31s >= 11
X31e - 40 countCheck10_X31e <= 9
-2 count10_X31 + countCheck10_X31s  + countCheck10_X31e  <= 1

X32s + 40 countCheck10_X32s >= 11
X32e - 40 countCheck10_X32e <= 9
-2 count10_X32 + countCheck10_X32s  + countCheck10_X32e  <= 1

X33s + 40 countCheck10_X33s >= 11
X33e - 40 countCheck10_X33e <= 9
-2 count10_X33 + countCheck10_X33s  + countCheck10_X33e  <= 1

X34s + 40 countCheck10_X34s >= 11
X34e - 40 countCheck10_X34e <= 9
-2 count10_X34 + countCheck10_X34s  + countCheck10_X34e  <= 1

X35s + 40 countCheck10_X35s >= 11
X35e - 40 countCheck10_X35e <= 9
-2 count10_X35 + countCheck10_X35s  + countCheck10_X35e  <= 1

X36s + 40 countCheck10_X36s >= 11
X36e - 40 countCheck10_X36e <= 9
-2 count10_X36 + countCheck10_X36s  + countCheck10_X36e  <= 1

X37s + 40 countCheck10_X37s >= 11
X37e - 40 countCheck10_X37e <= 9
-2 count10_X37 + countCheck10_X37s  + countCheck10_X37e  <= 1

X38s + 40 countCheck10_X38s >= 11
X38e - 40 countCheck10_X38e <= 9
-2 count10_X38 + countCheck10_X38s  + countCheck10_X38e  <= 1

X39s + 40 countCheck10_X39s >= 11
X39e - 40 countCheck10_X39e <= 9
-2 count10_X39 + countCheck10_X39s  + countCheck10_X39e  <= 1

count10_X0 + count10_X1 + count10_X2 + count10_X3 + count10_X4 + count10_X5 + count10_X6 + count10_X7 + count10_X8 + count10_X9 + count10_X10 + count10_X11 + count10_X12 + count10_X13 + count10_X14 + count10_X15 + count10_X16 + count10_X17 + count10_X18 + count10_X19 + count10_X20 + count10_X21 + count10_X22 + count10_X23 + count10_X24 + count10_X25 + count10_X26 + count10_X27 + count10_X28 + count10_X29 + count10_X30 + count10_X31 + count10_X32 + count10_X33 + count10_X34 + count10_X35 + count10_X36 + count10_X37 + count10_X38 + count10_X39 - pathWidth <= 1
X0s + 40 countCheck11_X0s >= 12
X0e - 40 countCheck11_X0e <= 10
-2 count11_X0 + countCheck11_X0s  + countCheck11_X0e  <= 1

X1s + 40 countCheck11_X1s >= 12
X1e - 40 countCheck11_X1e <= 10
-2 count11_X1 + countCheck11_X1s  + countCheck11_X1e  <= 1

X2s + 40 countCheck11_X2s >= 12
X2e - 40 countCheck11_X2e <= 10
-2 count11_X2 + countCheck11_X2s  + countCheck11_X2e  <= 1

X3s + 40 countCheck11_X3s >= 12
X3e - 40 countCheck11_X3e <= 10
-2 count11_X3 + countCheck11_X3s  + countCheck11_X3e  <= 1

X4s + 40 countCheck11_X4s >= 12
X4e - 40 countCheck11_X4e <= 10
-2 count11_X4 + countCheck11_X4s  + countCheck11_X4e  <= 1

X5s + 40 countCheck11_X5s >= 12
X5e - 40 countCheck11_X5e <= 10
-2 count11_X5 + countCheck11_X5s  + countCheck11_X5e  <= 1

X6s + 40 countCheck11_X6s >= 12
X6e - 40 countCheck11_X6e <= 10
-2 count11_X6 + countCheck11_X6s  + countCheck11_X6e  <= 1

X7s + 40 countCheck11_X7s >= 12
X7e - 40 countCheck11_X7e <= 10
-2 count11_X7 + countCheck11_X7s  + countCheck11_X7e  <= 1

X8s + 40 countCheck11_X8s >= 12
X8e - 40 countCheck11_X8e <= 10
-2 count11_X8 + countCheck11_X8s  + countCheck11_X8e  <= 1

X9s + 40 countCheck11_X9s >= 12
X9e - 40 countCheck11_X9e <= 10
-2 count11_X9 + countCheck11_X9s  + countCheck11_X9e  <= 1

X10s + 40 countCheck11_X10s >= 12
X10e - 40 countCheck11_X10e <= 10
-2 count11_X10 + countCheck11_X10s  + countCheck11_X10e  <= 1

X11s + 40 countCheck11_X11s >= 12
X11e - 40 countCheck11_X11e <= 10
-2 count11_X11 + countCheck11_X11s  + countCheck11_X11e  <= 1

X12s + 40 countCheck11_X12s >= 12
X12e - 40 countCheck11_X12e <= 10
-2 count11_X12 + countCheck11_X12s  + countCheck11_X12e  <= 1

X13s + 40 countCheck11_X13s >= 12
X13e - 40 countCheck11_X13e <= 10
-2 count11_X13 + countCheck11_X13s  + countCheck11_X13e  <= 1

X14s + 40 countCheck11_X14s >= 12
X14e - 40 countCheck11_X14e <= 10
-2 count11_X14 + countCheck11_X14s  + countCheck11_X14e  <= 1

X15s + 40 countCheck11_X15s >= 12
X15e - 40 countCheck11_X15e <= 10
-2 count11_X15 + countCheck11_X15s  + countCheck11_X15e  <= 1

X16s + 40 countCheck11_X16s >= 12
X16e - 40 countCheck11_X16e <= 10
-2 count11_X16 + countCheck11_X16s  + countCheck11_X16e  <= 1

X17s + 40 countCheck11_X17s >= 12
X17e - 40 countCheck11_X17e <= 10
-2 count11_X17 + countCheck11_X17s  + countCheck11_X17e  <= 1

X18s + 40 countCheck11_X18s >= 12
X18e - 40 countCheck11_X18e <= 10
-2 count11_X18 + countCheck11_X18s  + countCheck11_X18e  <= 1

X19s + 40 countCheck11_X19s >= 12
X19e - 40 countCheck11_X19e <= 10
-2 count11_X19 + countCheck11_X19s  + countCheck11_X19e  <= 1

X20s + 40 countCheck11_X20s >= 12
X20e - 40 countCheck11_X20e <= 10
-2 count11_X20 + countCheck11_X20s  + countCheck11_X20e  <= 1

X21s + 40 countCheck11_X21s >= 12
X21e - 40 countCheck11_X21e <= 10
-2 count11_X21 + countCheck11_X21s  + countCheck11_X21e  <= 1

X22s + 40 countCheck11_X22s >= 12
X22e - 40 countCheck11_X22e <= 10
-2 count11_X22 + countCheck11_X22s  + countCheck11_X22e  <= 1

X23s + 40 countCheck11_X23s >= 12
X23e - 40 countCheck11_X23e <= 10
-2 count11_X23 + countCheck11_X23s  + countCheck11_X23e  <= 1

X24s + 40 countCheck11_X24s >= 12
X24e - 40 countCheck11_X24e <= 10
-2 count11_X24 + countCheck11_X24s  + countCheck11_X24e  <= 1

X25s + 40 countCheck11_X25s >= 12
X25e - 40 countCheck11_X25e <= 10
-2 count11_X25 + countCheck11_X25s  + countCheck11_X25e  <= 1

X26s + 40 countCheck11_X26s >= 12
X26e - 40 countCheck11_X26e <= 10
-2 count11_X26 + countCheck11_X26s  + countCheck11_X26e  <= 1

X27s + 40 countCheck11_X27s >= 12
X27e - 40 countCheck11_X27e <= 10
-2 count11_X27 + countCheck11_X27s  + countCheck11_X27e  <= 1

X28s + 40 countCheck11_X28s >= 12
X28e - 40 countCheck11_X28e <= 10
-2 count11_X28 + countCheck11_X28s  + countCheck11_X28e  <= 1

X29s + 40 countCheck11_X29s >= 12
X29e - 40 countCheck11_X29e <= 10
-2 count11_X29 + countCheck11_X29s  + countCheck11_X29e  <= 1

X30s + 40 countCheck11_X30s >= 12
X30e - 40 countCheck11_X30e <= 10
-2 count11_X30 + countCheck11_X30s  + countCheck11_X30e  <= 1

X31s + 40 countCheck11_X31s >= 12
X31e - 40 countCheck11_X31e <= 10
-2 count11_X31 + countCheck11_X31s  + countCheck11_X31e  <= 1

X32s + 40 countCheck11_X32s >= 12
X32e - 40 countCheck11_X32e <= 10
-2 count11_X32 + countCheck11_X32s  + countCheck11_X32e  <= 1

X33s + 40 countCheck11_X33s >= 12
X33e - 40 countCheck11_X33e <= 10
-2 count11_X33 + countCheck11_X33s  + countCheck11_X33e  <= 1

X34s + 40 countCheck11_X34s >= 12
X34e - 40 countCheck11_X34e <= 10
-2 count11_X34 + countCheck11_X34s  + countCheck11_X34e  <= 1

X35s + 40 countCheck11_X35s >= 12
X35e - 40 countCheck11_X35e <= 10
-2 count11_X35 + countCheck11_X35s  + countCheck11_X35e  <= 1

X36s + 40 countCheck11_X36s >= 12
X36e - 40 countCheck11_X36e <= 10
-2 count11_X36 + countCheck11_X36s  + countCheck11_X36e  <= 1

X37s + 40 countCheck11_X37s >= 12
X37e - 40 countCheck11_X37e <= 10
-2 count11_X37 + countCheck11_X37s  + countCheck11_X37e  <= 1

X38s + 40 countCheck11_X38s >= 12
X38e - 40 countCheck11_X38e <= 10
-2 count11_X38 + countCheck11_X38s  + countCheck11_X38e  <= 1

X39s + 40 countCheck11_X39s >= 12
X39e - 40 countCheck11_X39e <= 10
-2 count11_X39 + countCheck11_X39s  + countCheck11_X39e  <= 1

count11_X0 + count11_X1 + count11_X2 + count11_X3 + count11_X4 + count11_X5 + count11_X6 + count11_X7 + count11_X8 + count11_X9 + count11_X10 + count11_X11 + count11_X12 + count11_X13 + count11_X14 + count11_X15 + count11_X16 + count11_X17 + count11_X18 + count11_X19 + count11_X20 + count11_X21 + count11_X22 + count11_X23 + count11_X24 + count11_X25 + count11_X26 + count11_X27 + count11_X28 + count11_X29 + count11_X30 + count11_X31 + count11_X32 + count11_X33 + count11_X34 + count11_X35 + count11_X36 + count11_X37 + count11_X38 + count11_X39 - pathWidth <= 1
X0s + 40 countCheck12_X0s >= 13
X0e - 40 countCheck12_X0e <= 11
-2 count12_X0 + countCheck12_X0s  + countCheck12_X0e  <= 1

X1s + 40 countCheck12_X1s >= 13
X1e - 40 countCheck12_X1e <= 11
-2 count12_X1 + countCheck12_X1s  + countCheck12_X1e  <= 1

X2s + 40 countCheck12_X2s >= 13
X2e - 40 countCheck12_X2e <= 11
-2 count12_X2 + countCheck12_X2s  + countCheck12_X2e  <= 1

X3s + 40 countCheck12_X3s >= 13
X3e - 40 countCheck12_X3e <= 11
-2 count12_X3 + countCheck12_X3s  + countCheck12_X3e  <= 1

X4s + 40 countCheck12_X4s >= 13
X4e - 40 countCheck12_X4e <= 11
-2 count12_X4 + countCheck12_X4s  + countCheck12_X4e  <= 1

X5s + 40 countCheck12_X5s >= 13
X5e - 40 countCheck12_X5e <= 11
-2 count12_X5 + countCheck12_X5s  + countCheck12_X5e  <= 1

X6s + 40 countCheck12_X6s >= 13
X6e - 40 countCheck12_X6e <= 11
-2 count12_X6 + countCheck12_X6s  + countCheck12_X6e  <= 1

X7s + 40 countCheck12_X7s >= 13
X7e - 40 countCheck12_X7e <= 11
-2 count12_X7 + countCheck12_X7s  + countCheck12_X7e  <= 1

X8s + 40 countCheck12_X8s >= 13
X8e - 40 countCheck12_X8e <= 11
-2 count12_X8 + countCheck12_X8s  + countCheck12_X8e  <= 1

X9s + 40 countCheck12_X9s >= 13
X9e - 40 countCheck12_X9e <= 11
-2 count12_X9 + countCheck12_X9s  + countCheck12_X9e  <= 1

X10s + 40 countCheck12_X10s >= 13
X10e - 40 countCheck12_X10e <= 11
-2 count12_X10 + countCheck12_X10s  + countCheck12_X10e  <= 1

X11s + 40 countCheck12_X11s >= 13
X11e - 40 countCheck12_X11e <= 11
-2 count12_X11 + countCheck12_X11s  + countCheck12_X11e  <= 1

X12s + 40 countCheck12_X12s >= 13
X12e - 40 countCheck12_X12e <= 11
-2 count12_X12 + countCheck12_X12s  + countCheck12_X12e  <= 1

X13s + 40 countCheck12_X13s >= 13
X13e - 40 countCheck12_X13e <= 11
-2 count12_X13 + countCheck12_X13s  + countCheck12_X13e  <= 1

X14s + 40 countCheck12_X14s >= 13
X14e - 40 countCheck12_X14e <= 11
-2 count12_X14 + countCheck12_X14s  + countCheck12_X14e  <= 1

X15s + 40 countCheck12_X15s >= 13
X15e - 40 countCheck12_X15e <= 11
-2 count12_X15 + countCheck12_X15s  + countCheck12_X15e  <= 1

X16s + 40 countCheck12_X16s >= 13
X16e - 40 countCheck12_X16e <= 11
-2 count12_X16 + countCheck12_X16s  + countCheck12_X16e  <= 1

X17s + 40 countCheck12_X17s >= 13
X17e - 40 countCheck12_X17e <= 11
-2 count12_X17 + countCheck12_X17s  + countCheck12_X17e  <= 1

X18s + 40 countCheck12_X18s >= 13
X18e - 40 countCheck12_X18e <= 11
-2 count12_X18 + countCheck12_X18s  + countCheck12_X18e  <= 1

X19s + 40 countCheck12_X19s >= 13
X19e - 40 countCheck12_X19e <= 11
-2 count12_X19 + countCheck12_X19s  + countCheck12_X19e  <= 1

X20s + 40 countCheck12_X20s >= 13
X20e - 40 countCheck12_X20e <= 11
-2 count12_X20 + countCheck12_X20s  + countCheck12_X20e  <= 1

X21s + 40 countCheck12_X21s >= 13
X21e - 40 countCheck12_X21e <= 11
-2 count12_X21 + countCheck12_X21s  + countCheck12_X21e  <= 1

X22s + 40 countCheck12_X22s >= 13
X22e - 40 countCheck12_X22e <= 11
-2 count12_X22 + countCheck12_X22s  + countCheck12_X22e  <= 1

X23s + 40 countCheck12_X23s >= 13
X23e - 40 countCheck12_X23e <= 11
-2 count12_X23 + countCheck12_X23s  + countCheck12_X23e  <= 1

X24s + 40 countCheck12_X24s >= 13
X24e - 40 countCheck12_X24e <= 11
-2 count12_X24 + countCheck12_X24s  + countCheck12_X24e  <= 1

X25s + 40 countCheck12_X25s >= 13
X25e - 40 countCheck12_X25e <= 11
-2 count12_X25 + countCheck12_X25s  + countCheck12_X25e  <= 1

X26s + 40 countCheck12_X26s >= 13
X26e - 40 countCheck12_X26e <= 11
-2 count12_X26 + countCheck12_X26s  + countCheck12_X26e  <= 1

X27s + 40 countCheck12_X27s >= 13
X27e - 40 countCheck12_X27e <= 11
-2 count12_X27 + countCheck12_X27s  + countCheck12_X27e  <= 1

X28s + 40 countCheck12_X28s >= 13
X28e - 40 countCheck12_X28e <= 11
-2 count12_X28 + countCheck12_X28s  + countCheck12_X28e  <= 1

X29s + 40 countCheck12_X29s >= 13
X29e - 40 countCheck12_X29e <= 11
-2 count12_X29 + countCheck12_X29s  + countCheck12_X29e  <= 1

X30s + 40 countCheck12_X30s >= 13
X30e - 40 countCheck12_X30e <= 11
-2 count12_X30 + countCheck12_X30s  + countCheck12_X30e  <= 1

X31s + 40 countCheck12_X31s >= 13
X31e - 40 countCheck12_X31e <= 11
-2 count12_X31 + countCheck12_X31s  + countCheck12_X31e  <= 1

X32s + 40 countCheck12_X32s >= 13
X32e - 40 countCheck12_X32e <= 11
-2 count12_X32 + countCheck12_X32s  + countCheck12_X32e  <= 1

X33s + 40 countCheck12_X33s >= 13
X33e - 40 countCheck12_X33e <= 11
-2 count12_X33 + countCheck12_X33s  + countCheck12_X33e  <= 1

X34s + 40 countCheck12_X34s >= 13
X34e - 40 countCheck12_X34e <= 11
-2 count12_X34 + countCheck12_X34s  + countCheck12_X34e  <= 1

X35s + 40 countCheck12_X35s >= 13
X35e - 40 countCheck12_X35e <= 11
-2 count12_X35 + countCheck12_X35s  + countCheck12_X35e  <= 1

X36s + 40 countCheck12_X36s >= 13
X36e - 40 countCheck12_X36e <= 11
-2 count12_X36 + countCheck12_X36s  + countCheck12_X36e  <= 1

X37s + 40 countCheck12_X37s >= 13
X37e - 40 countCheck12_X37e <= 11
-2 count12_X37 + countCheck12_X37s  + countCheck12_X37e  <= 1

X38s + 40 countCheck12_X38s >= 13
X38e - 40 countCheck12_X38e <= 11
-2 count12_X38 + countCheck12_X38s  + countCheck12_X38e  <= 1

X39s + 40 countCheck12_X39s >= 13
X39e - 40 countCheck12_X39e <= 11
-2 count12_X39 + countCheck12_X39s  + countCheck12_X39e  <= 1

count12_X0 + count12_X1 + count12_X2 + count12_X3 + count12_X4 + count12_X5 + count12_X6 + count12_X7 + count12_X8 + count12_X9 + count12_X10 + count12_X11 + count12_X12 + count12_X13 + count12_X14 + count12_X15 + count12_X16 + count12_X17 + count12_X18 + count12_X19 + count12_X20 + count12_X21 + count12_X22 + count12_X23 + count12_X24 + count12_X25 + count12_X26 + count12_X27 + count12_X28 + count12_X29 + count12_X30 + count12_X31 + count12_X32 + count12_X33 + count12_X34 + count12_X35 + count12_X36 + count12_X37 + count12_X38 + count12_X39 - pathWidth <= 1
X0s + 40 countCheck13_X0s >= 14
X0e - 40 countCheck13_X0e <= 12
-2 count13_X0 + countCheck13_X0s  + countCheck13_X0e  <= 1

X1s + 40 countCheck13_X1s >= 14
X1e - 40 countCheck13_X1e <= 12
-2 count13_X1 + countCheck13_X1s  + countCheck13_X1e  <= 1

X2s + 40 countCheck13_X2s >= 14
X2e - 40 countCheck13_X2e <= 12
-2 count13_X2 + countCheck13_X2s  + countCheck13_X2e  <= 1

X3s + 40 countCheck13_X3s >= 14
X3e - 40 countCheck13_X3e <= 12
-2 count13_X3 + countCheck13_X3s  + countCheck13_X3e  <= 1

X4s + 40 countCheck13_X4s >= 14
X4e - 40 countCheck13_X4e <= 12
-2 count13_X4 + countCheck13_X4s  + countCheck13_X4e  <= 1

X5s + 40 countCheck13_X5s >= 14
X5e - 40 countCheck13_X5e <= 12
-2 count13_X5 + countCheck13_X5s  + countCheck13_X5e  <= 1

X6s + 40 countCheck13_X6s >= 14
X6e - 40 countCheck13_X6e <= 12
-2 count13_X6 + countCheck13_X6s  + countCheck13_X6e  <= 1

X7s + 40 countCheck13_X7s >= 14
X7e - 40 countCheck13_X7e <= 12
-2 count13_X7 + countCheck13_X7s  + countCheck13_X7e  <= 1

X8s + 40 countCheck13_X8s >= 14
X8e - 40 countCheck13_X8e <= 12
-2 count13_X8 + countCheck13_X8s  + countCheck13_X8e  <= 1

X9s + 40 countCheck13_X9s >= 14
X9e - 40 countCheck13_X9e <= 12
-2 count13_X9 + countCheck13_X9s  + countCheck13_X9e  <= 1

X10s + 40 countCheck13_X10s >= 14
X10e - 40 countCheck13_X10e <= 12
-2 count13_X10 + countCheck13_X10s  + countCheck13_X10e  <= 1

X11s + 40 countCheck13_X11s >= 14
X11e - 40 countCheck13_X11e <= 12
-2 count13_X11 + countCheck13_X11s  + countCheck13_X11e  <= 1

X12s + 40 countCheck13_X12s >= 14
X12e - 40 countCheck13_X12e <= 12
-2 count13_X12 + countCheck13_X12s  + countCheck13_X12e  <= 1

X13s + 40 countCheck13_X13s >= 14
X13e - 40 countCheck13_X13e <= 12
-2 count13_X13 + countCheck13_X13s  + countCheck13_X13e  <= 1

X14s + 40 countCheck13_X14s >= 14
X14e - 40 countCheck13_X14e <= 12
-2 count13_X14 + countCheck13_X14s  + countCheck13_X14e  <= 1

X15s + 40 countCheck13_X15s >= 14
X15e - 40 countCheck13_X15e <= 12
-2 count13_X15 + countCheck13_X15s  + countCheck13_X15e  <= 1

X16s + 40 countCheck13_X16s >= 14
X16e - 40 countCheck13_X16e <= 12
-2 count13_X16 + countCheck13_X16s  + countCheck13_X16e  <= 1

X17s + 40 countCheck13_X17s >= 14
X17e - 40 countCheck13_X17e <= 12
-2 count13_X17 + countCheck13_X17s  + countCheck13_X17e  <= 1

X18s + 40 countCheck13_X18s >= 14
X18e - 40 countCheck13_X18e <= 12
-2 count13_X18 + countCheck13_X18s  + countCheck13_X18e  <= 1

X19s + 40 countCheck13_X19s >= 14
X19e - 40 countCheck13_X19e <= 12
-2 count13_X19 + countCheck13_X19s  + countCheck13_X19e  <= 1

X20s + 40 countCheck13_X20s >= 14
X20e - 40 countCheck13_X20e <= 12
-2 count13_X20 + countCheck13_X20s  + countCheck13_X20e  <= 1

X21s + 40 countCheck13_X21s >= 14
X21e - 40 countCheck13_X21e <= 12
-2 count13_X21 + countCheck13_X21s  + countCheck13_X21e  <= 1

X22s + 40 countCheck13_X22s >= 14
X22e - 40 countCheck13_X22e <= 12
-2 count13_X22 + countCheck13_X22s  + countCheck13_X22e  <= 1

X23s + 40 countCheck13_X23s >= 14
X23e - 40 countCheck13_X23e <= 12
-2 count13_X23 + countCheck13_X23s  + countCheck13_X23e  <= 1

X24s + 40 countCheck13_X24s >= 14
X24e - 40 countCheck13_X24e <= 12
-2 count13_X24 + countCheck13_X24s  + countCheck13_X24e  <= 1

X25s + 40 countCheck13_X25s >= 14
X25e - 40 countCheck13_X25e <= 12
-2 count13_X25 + countCheck13_X25s  + countCheck13_X25e  <= 1

X26s + 40 countCheck13_X26s >= 14
X26e - 40 countCheck13_X26e <= 12
-2 count13_X26 + countCheck13_X26s  + countCheck13_X26e  <= 1

X27s + 40 countCheck13_X27s >= 14
X27e - 40 countCheck13_X27e <= 12
-2 count13_X27 + countCheck13_X27s  + countCheck13_X27e  <= 1

X28s + 40 countCheck13_X28s >= 14
X28e - 40 countCheck13_X28e <= 12
-2 count13_X28 + countCheck13_X28s  + countCheck13_X28e  <= 1

X29s + 40 countCheck13_X29s >= 14
X29e - 40 countCheck13_X29e <= 12
-2 count13_X29 + countCheck13_X29s  + countCheck13_X29e  <= 1

X30s + 40 countCheck13_X30s >= 14
X30e - 40 countCheck13_X30e <= 12
-2 count13_X30 + countCheck13_X30s  + countCheck13_X30e  <= 1

X31s + 40 countCheck13_X31s >= 14
X31e - 40 countCheck13_X31e <= 12
-2 count13_X31 + countCheck13_X31s  + countCheck13_X31e  <= 1

X32s + 40 countCheck13_X32s >= 14
X32e - 40 countCheck13_X32e <= 12
-2 count13_X32 + countCheck13_X32s  + countCheck13_X32e  <= 1

X33s + 40 countCheck13_X33s >= 14
X33e - 40 countCheck13_X33e <= 12
-2 count13_X33 + countCheck13_X33s  + countCheck13_X33e  <= 1

X34s + 40 countCheck13_X34s >= 14
X34e - 40 countCheck13_X34e <= 12
-2 count13_X34 + countCheck13_X34s  + countCheck13_X34e  <= 1

X35s + 40 countCheck13_X35s >= 14
X35e - 40 countCheck13_X35e <= 12
-2 count13_X35 + countCheck13_X35s  + countCheck13_X35e  <= 1

X36s + 40 countCheck13_X36s >= 14
X36e - 40 countCheck13_X36e <= 12
-2 count13_X36 + countCheck13_X36s  + countCheck13_X36e  <= 1

X37s + 40 countCheck13_X37s >= 14
X37e - 40 countCheck13_X37e <= 12
-2 count13_X37 + countCheck13_X37s  + countCheck13_X37e  <= 1

X38s + 40 countCheck13_X38s >= 14
X38e - 40 countCheck13_X38e <= 12
-2 count13_X38 + countCheck13_X38s  + countCheck13_X38e  <= 1

X39s + 40 countCheck13_X39s >= 14
X39e - 40 countCheck13_X39e <= 12
-2 count13_X39 + countCheck13_X39s  + countCheck13_X39e  <= 1

count13_X0 + count13_X1 + count13_X2 + count13_X3 + count13_X4 + count13_X5 + count13_X6 + count13_X7 + count13_X8 + count13_X9 + count13_X10 + count13_X11 + count13_X12 + count13_X13 + count13_X14 + count13_X15 + count13_X16 + count13_X17 + count13_X18 + count13_X19 + count13_X20 + count13_X21 + count13_X22 + count13_X23 + count13_X24 + count13_X25 + count13_X26 + count13_X27 + count13_X28 + count13_X29 + count13_X30 + count13_X31 + count13_X32 + count13_X33 + count13_X34 + count13_X35 + count13_X36 + count13_X37 + count13_X38 + count13_X39 - pathWidth <= 1
X0s + 40 countCheck14_X0s >= 15
X0e - 40 countCheck14_X0e <= 13
-2 count14_X0 + countCheck14_X0s  + countCheck14_X0e  <= 1

X1s + 40 countCheck14_X1s >= 15
X1e - 40 countCheck14_X1e <= 13
-2 count14_X1 + countCheck14_X1s  + countCheck14_X1e  <= 1

X2s + 40 countCheck14_X2s >= 15
X2e - 40 countCheck14_X2e <= 13
-2 count14_X2 + countCheck14_X2s  + countCheck14_X2e  <= 1

X3s + 40 countCheck14_X3s >= 15
X3e - 40 countCheck14_X3e <= 13
-2 count14_X3 + countCheck14_X3s  + countCheck14_X3e  <= 1

X4s + 40 countCheck14_X4s >= 15
X4e - 40 countCheck14_X4e <= 13
-2 count14_X4 + countCheck14_X4s  + countCheck14_X4e  <= 1

X5s + 40 countCheck14_X5s >= 15
X5e - 40 countCheck14_X5e <= 13
-2 count14_X5 + countCheck14_X5s  + countCheck14_X5e  <= 1

X6s + 40 countCheck14_X6s >= 15
X6e - 40 countCheck14_X6e <= 13
-2 count14_X6 + countCheck14_X6s  + countCheck14_X6e  <= 1

X7s + 40 countCheck14_X7s >= 15
X7e - 40 countCheck14_X7e <= 13
-2 count14_X7 + countCheck14_X7s  + countCheck14_X7e  <= 1

X8s + 40 countCheck14_X8s >= 15
X8e - 40 countCheck14_X8e <= 13
-2 count14_X8 + countCheck14_X8s  + countCheck14_X8e  <= 1

X9s + 40 countCheck14_X9s >= 15
X9e - 40 countCheck14_X9e <= 13
-2 count14_X9 + countCheck14_X9s  + countCheck14_X9e  <= 1

X10s + 40 countCheck14_X10s >= 15
X10e - 40 countCheck14_X10e <= 13
-2 count14_X10 + countCheck14_X10s  + countCheck14_X10e  <= 1

X11s + 40 countCheck14_X11s >= 15
X11e - 40 countCheck14_X11e <= 13
-2 count14_X11 + countCheck14_X11s  + countCheck14_X11e  <= 1

X12s + 40 countCheck14_X12s >= 15
X12e - 40 countCheck14_X12e <= 13
-2 count14_X12 + countCheck14_X12s  + countCheck14_X12e  <= 1

X13s + 40 countCheck14_X13s >= 15
X13e - 40 countCheck14_X13e <= 13
-2 count14_X13 + countCheck14_X13s  + countCheck14_X13e  <= 1

X14s + 40 countCheck14_X14s >= 15
X14e - 40 countCheck14_X14e <= 13
-2 count14_X14 + countCheck14_X14s  + countCheck14_X14e  <= 1

X15s + 40 countCheck14_X15s >= 15
X15e - 40 countCheck14_X15e <= 13
-2 count14_X15 + countCheck14_X15s  + countCheck14_X15e  <= 1

X16s + 40 countCheck14_X16s >= 15
X16e - 40 countCheck14_X16e <= 13
-2 count14_X16 + countCheck14_X16s  + countCheck14_X16e  <= 1

X17s + 40 countCheck14_X17s >= 15
X17e - 40 countCheck14_X17e <= 13
-2 count14_X17 + countCheck14_X17s  + countCheck14_X17e  <= 1

X18s + 40 countCheck14_X18s >= 15
X18e - 40 countCheck14_X18e <= 13
-2 count14_X18 + countCheck14_X18s  + countCheck14_X18e  <= 1

X19s + 40 countCheck14_X19s >= 15
X19e - 40 countCheck14_X19e <= 13
-2 count14_X19 + countCheck14_X19s  + countCheck14_X19e  <= 1

X20s + 40 countCheck14_X20s >= 15
X20e - 40 countCheck14_X20e <= 13
-2 count14_X20 + countCheck14_X20s  + countCheck14_X20e  <= 1

X21s + 40 countCheck14_X21s >= 15
X21e - 40 countCheck14_X21e <= 13
-2 count14_X21 + countCheck14_X21s  + countCheck14_X21e  <= 1

X22s + 40 countCheck14_X22s >= 15
X22e - 40 countCheck14_X22e <= 13
-2 count14_X22 + countCheck14_X22s  + countCheck14_X22e  <= 1

X23s + 40 countCheck14_X23s >= 15
X23e - 40 countCheck14_X23e <= 13
-2 count14_X23 + countCheck14_X23s  + countCheck14_X23e  <= 1

X24s + 40 countCheck14_X24s >= 15
X24e - 40 countCheck14_X24e <= 13
-2 count14_X24 + countCheck14_X24s  + countCheck14_X24e  <= 1

X25s + 40 countCheck14_X25s >= 15
X25e - 40 countCheck14_X25e <= 13
-2 count14_X25 + countCheck14_X25s  + countCheck14_X25e  <= 1

X26s + 40 countCheck14_X26s >= 15
X26e - 40 countCheck14_X26e <= 13
-2 count14_X26 + countCheck14_X26s  + countCheck14_X26e  <= 1

X27s + 40 countCheck14_X27s >= 15
X27e - 40 countCheck14_X27e <= 13
-2 count14_X27 + countCheck14_X27s  + countCheck14_X27e  <= 1

X28s + 40 countCheck14_X28s >= 15
X28e - 40 countCheck14_X28e <= 13
-2 count14_X28 + countCheck14_X28s  + countCheck14_X28e  <= 1

X29s + 40 countCheck14_X29s >= 15
X29e - 40 countCheck14_X29e <= 13
-2 count14_X29 + countCheck14_X29s  + countCheck14_X29e  <= 1

X30s + 40 countCheck14_X30s >= 15
X30e - 40 countCheck14_X30e <= 13
-2 count14_X30 + countCheck14_X30s  + countCheck14_X30e  <= 1

X31s + 40 countCheck14_X31s >= 15
X31e - 40 countCheck14_X31e <= 13
-2 count14_X31 + countCheck14_X31s  + countCheck14_X31e  <= 1

X32s + 40 countCheck14_X32s >= 15
X32e - 40 countCheck14_X32e <= 13
-2 count14_X32 + countCheck14_X32s  + countCheck14_X32e  <= 1

X33s + 40 countCheck14_X33s >= 15
X33e - 40 countCheck14_X33e <= 13
-2 count14_X33 + countCheck14_X33s  + countCheck14_X33e  <= 1

X34s + 40 countCheck14_X34s >= 15
X34e - 40 countCheck14_X34e <= 13
-2 count14_X34 + countCheck14_X34s  + countCheck14_X34e  <= 1

X35s + 40 countCheck14_X35s >= 15
X35e - 40 countCheck14_X35e <= 13
-2 count14_X35 + countCheck14_X35s  + countCheck14_X35e  <= 1

X36s + 40 countCheck14_X36s >= 15
X36e - 40 countCheck14_X36e <= 13
-2 count14_X36 + countCheck14_X36s  + countCheck14_X36e  <= 1

X37s + 40 countCheck14_X37s >= 15
X37e - 40 countCheck14_X37e <= 13
-2 count14_X37 + countCheck14_X37s  + countCheck14_X37e  <= 1

X38s + 40 countCheck14_X38s >= 15
X38e - 40 countCheck14_X38e <= 13
-2 count14_X38 + countCheck14_X38s  + countCheck14_X38e  <= 1

X39s + 40 countCheck14_X39s >= 15
X39e - 40 countCheck14_X39e <= 13
-2 count14_X39 + countCheck14_X39s  + countCheck14_X39e  <= 1

count14_X0 + count14_X1 + count14_X2 + count14_X3 + count14_X4 + count14_X5 + count14_X6 + count14_X7 + count14_X8 + count14_X9 + count14_X10 + count14_X11 + count14_X12 + count14_X13 + count14_X14 + count14_X15 + count14_X16 + count14_X17 + count14_X18 + count14_X19 + count14_X20 + count14_X21 + count14_X22 + count14_X23 + count14_X24 + count14_X25 + count14_X26 + count14_X27 + count14_X28 + count14_X29 + count14_X30 + count14_X31 + count14_X32 + count14_X33 + count14_X34 + count14_X35 + count14_X36 + count14_X37 + count14_X38 + count14_X39 - pathWidth <= 1
X0s + 40 countCheck15_X0s >= 16
X0e - 40 countCheck15_X0e <= 14
-2 count15_X0 + countCheck15_X0s  + countCheck15_X0e  <= 1

X1s + 40 countCheck15_X1s >= 16
X1e - 40 countCheck15_X1e <= 14
-2 count15_X1 + countCheck15_X1s  + countCheck15_X1e  <= 1

X2s + 40 countCheck15_X2s >= 16
X2e - 40 countCheck15_X2e <= 14
-2 count15_X2 + countCheck15_X2s  + countCheck15_X2e  <= 1

X3s + 40 countCheck15_X3s >= 16
X3e - 40 countCheck15_X3e <= 14
-2 count15_X3 + countCheck15_X3s  + countCheck15_X3e  <= 1

X4s + 40 countCheck15_X4s >= 16
X4e - 40 countCheck15_X4e <= 14
-2 count15_X4 + countCheck15_X4s  + countCheck15_X4e  <= 1

X5s + 40 countCheck15_X5s >= 16
X5e - 40 countCheck15_X5e <= 14
-2 count15_X5 + countCheck15_X5s  + countCheck15_X5e  <= 1

X6s + 40 countCheck15_X6s >= 16
X6e - 40 countCheck15_X6e <= 14
-2 count15_X6 + countCheck15_X6s  + countCheck15_X6e  <= 1

X7s + 40 countCheck15_X7s >= 16
X7e - 40 countCheck15_X7e <= 14
-2 count15_X7 + countCheck15_X7s  + countCheck15_X7e  <= 1

X8s + 40 countCheck15_X8s >= 16
X8e - 40 countCheck15_X8e <= 14
-2 count15_X8 + countCheck15_X8s  + countCheck15_X8e  <= 1

X9s + 40 countCheck15_X9s >= 16
X9e - 40 countCheck15_X9e <= 14
-2 count15_X9 + countCheck15_X9s  + countCheck15_X9e  <= 1

X10s + 40 countCheck15_X10s >= 16
X10e - 40 countCheck15_X10e <= 14
-2 count15_X10 + countCheck15_X10s  + countCheck15_X10e  <= 1

X11s + 40 countCheck15_X11s >= 16
X11e - 40 countCheck15_X11e <= 14
-2 count15_X11 + countCheck15_X11s  + countCheck15_X11e  <= 1

X12s + 40 countCheck15_X12s >= 16
X12e - 40 countCheck15_X12e <= 14
-2 count15_X12 + countCheck15_X12s  + countCheck15_X12e  <= 1

X13s + 40 countCheck15_X13s >= 16
X13e - 40 countCheck15_X13e <= 14
-2 count15_X13 + countCheck15_X13s  + countCheck15_X13e  <= 1

X14s + 40 countCheck15_X14s >= 16
X14e - 40 countCheck15_X14e <= 14
-2 count15_X14 + countCheck15_X14s  + countCheck15_X14e  <= 1

X15s + 40 countCheck15_X15s >= 16
X15e - 40 countCheck15_X15e <= 14
-2 count15_X15 + countCheck15_X15s  + countCheck15_X15e  <= 1

X16s + 40 countCheck15_X16s >= 16
X16e - 40 countCheck15_X16e <= 14
-2 count15_X16 + countCheck15_X16s  + countCheck15_X16e  <= 1

X17s + 40 countCheck15_X17s >= 16
X17e - 40 countCheck15_X17e <= 14
-2 count15_X17 + countCheck15_X17s  + countCheck15_X17e  <= 1

X18s + 40 countCheck15_X18s >= 16
X18e - 40 countCheck15_X18e <= 14
-2 count15_X18 + countCheck15_X18s  + countCheck15_X18e  <= 1

X19s + 40 countCheck15_X19s >= 16
X19e - 40 countCheck15_X19e <= 14
-2 count15_X19 + countCheck15_X19s  + countCheck15_X19e  <= 1

X20s + 40 countCheck15_X20s >= 16
X20e - 40 countCheck15_X20e <= 14
-2 count15_X20 + countCheck15_X20s  + countCheck15_X20e  <= 1

X21s + 40 countCheck15_X21s >= 16
X21e - 40 countCheck15_X21e <= 14
-2 count15_X21 + countCheck15_X21s  + countCheck15_X21e  <= 1

X22s + 40 countCheck15_X22s >= 16
X22e - 40 countCheck15_X22e <= 14
-2 count15_X22 + countCheck15_X22s  + countCheck15_X22e  <= 1

X23s + 40 countCheck15_X23s >= 16
X23e - 40 countCheck15_X23e <= 14
-2 count15_X23 + countCheck15_X23s  + countCheck15_X23e  <= 1

X24s + 40 countCheck15_X24s >= 16
X24e - 40 countCheck15_X24e <= 14
-2 count15_X24 + countCheck15_X24s  + countCheck15_X24e  <= 1

X25s + 40 countCheck15_X25s >= 16
X25e - 40 countCheck15_X25e <= 14
-2 count15_X25 + countCheck15_X25s  + countCheck15_X25e  <= 1

X26s + 40 countCheck15_X26s >= 16
X26e - 40 countCheck15_X26e <= 14
-2 count15_X26 + countCheck15_X26s  + countCheck15_X26e  <= 1

X27s + 40 countCheck15_X27s >= 16
X27e - 40 countCheck15_X27e <= 14
-2 count15_X27 + countCheck15_X27s  + countCheck15_X27e  <= 1

X28s + 40 countCheck15_X28s >= 16
X28e - 40 countCheck15_X28e <= 14
-2 count15_X28 + countCheck15_X28s  + countCheck15_X28e  <= 1

X29s + 40 countCheck15_X29s >= 16
X29e - 40 countCheck15_X29e <= 14
-2 count15_X29 + countCheck15_X29s  + countCheck15_X29e  <= 1

X30s + 40 countCheck15_X30s >= 16
X30e - 40 countCheck15_X30e <= 14
-2 count15_X30 + countCheck15_X30s  + countCheck15_X30e  <= 1

X31s + 40 countCheck15_X31s >= 16
X31e - 40 countCheck15_X31e <= 14
-2 count15_X31 + countCheck15_X31s  + countCheck15_X31e  <= 1

X32s + 40 countCheck15_X32s >= 16
X32e - 40 countCheck15_X32e <= 14
-2 count15_X32 + countCheck15_X32s  + countCheck15_X32e  <= 1

X33s + 40 countCheck15_X33s >= 16
X33e - 40 countCheck15_X33e <= 14
-2 count15_X33 + countCheck15_X33s  + countCheck15_X33e  <= 1

X34s + 40 countCheck15_X34s >= 16
X34e - 40 countCheck15_X34e <= 14
-2 count15_X34 + countCheck15_X34s  + countCheck15_X34e  <= 1

X35s + 40 countCheck15_X35s >= 16
X35e - 40 countCheck15_X35e <= 14
-2 count15_X35 + countCheck15_X35s  + countCheck15_X35e  <= 1

X36s + 40 countCheck15_X36s >= 16
X36e - 40 countCheck15_X36e <= 14
-2 count15_X36 + countCheck15_X36s  + countCheck15_X36e  <= 1

X37s + 40 countCheck15_X37s >= 16
X37e - 40 countCheck15_X37e <= 14
-2 count15_X37 + countCheck15_X37s  + countCheck15_X37e  <= 1

X38s + 40 countCheck15_X38s >= 16
X38e - 40 countCheck15_X38e <= 14
-2 count15_X38 + countCheck15_X38s  + countCheck15_X38e  <= 1

X39s + 40 countCheck15_X39s >= 16
X39e - 40 countCheck15_X39e <= 14
-2 count15_X39 + countCheck15_X39s  + countCheck15_X39e  <= 1

count15_X0 + count15_X1 + count15_X2 + count15_X3 + count15_X4 + count15_X5 + count15_X6 + count15_X7 + count15_X8 + count15_X9 + count15_X10 + count15_X11 + count15_X12 + count15_X13 + count15_X14 + count15_X15 + count15_X16 + count15_X17 + count15_X18 + count15_X19 + count15_X20 + count15_X21 + count15_X22 + count15_X23 + count15_X24 + count15_X25 + count15_X26 + count15_X27 + count15_X28 + count15_X29 + count15_X30 + count15_X31 + count15_X32 + count15_X33 + count15_X34 + count15_X35 + count15_X36 + count15_X37 + count15_X38 + count15_X39 - pathWidth <= 1
X0s + 40 countCheck16_X0s >= 17
X0e - 40 countCheck16_X0e <= 15
-2 count16_X0 + countCheck16_X0s  + countCheck16_X0e  <= 1

X1s + 40 countCheck16_X1s >= 17
X1e - 40 countCheck16_X1e <= 15
-2 count16_X1 + countCheck16_X1s  + countCheck16_X1e  <= 1

X2s + 40 countCheck16_X2s >= 17
X2e - 40 countCheck16_X2e <= 15
-2 count16_X2 + countCheck16_X2s  + countCheck16_X2e  <= 1

X3s + 40 countCheck16_X3s >= 17
X3e - 40 countCheck16_X3e <= 15
-2 count16_X3 + countCheck16_X3s  + countCheck16_X3e  <= 1

X4s + 40 countCheck16_X4s >= 17
X4e - 40 countCheck16_X4e <= 15
-2 count16_X4 + countCheck16_X4s  + countCheck16_X4e  <= 1

X5s + 40 countCheck16_X5s >= 17
X5e - 40 countCheck16_X5e <= 15
-2 count16_X5 + countCheck16_X5s  + countCheck16_X5e  <= 1

X6s + 40 countCheck16_X6s >= 17
X6e - 40 countCheck16_X6e <= 15
-2 count16_X6 + countCheck16_X6s  + countCheck16_X6e  <= 1

X7s + 40 countCheck16_X7s >= 17
X7e - 40 countCheck16_X7e <= 15
-2 count16_X7 + countCheck16_X7s  + countCheck16_X7e  <= 1

X8s + 40 countCheck16_X8s >= 17
X8e - 40 countCheck16_X8e <= 15
-2 count16_X8 + countCheck16_X8s  + countCheck16_X8e  <= 1

X9s + 40 countCheck16_X9s >= 17
X9e - 40 countCheck16_X9e <= 15
-2 count16_X9 + countCheck16_X9s  + countCheck16_X9e  <= 1

X10s + 40 countCheck16_X10s >= 17
X10e - 40 countCheck16_X10e <= 15
-2 count16_X10 + countCheck16_X10s  + countCheck16_X10e  <= 1

X11s + 40 countCheck16_X11s >= 17
X11e - 40 countCheck16_X11e <= 15
-2 count16_X11 + countCheck16_X11s  + countCheck16_X11e  <= 1

X12s + 40 countCheck16_X12s >= 17
X12e - 40 countCheck16_X12e <= 15
-2 count16_X12 + countCheck16_X12s  + countCheck16_X12e  <= 1

X13s + 40 countCheck16_X13s >= 17
X13e - 40 countCheck16_X13e <= 15
-2 count16_X13 + countCheck16_X13s  + countCheck16_X13e  <= 1

X14s + 40 countCheck16_X14s >= 17
X14e - 40 countCheck16_X14e <= 15
-2 count16_X14 + countCheck16_X14s  + countCheck16_X14e  <= 1

X15s + 40 countCheck16_X15s >= 17
X15e - 40 countCheck16_X15e <= 15
-2 count16_X15 + countCheck16_X15s  + countCheck16_X15e  <= 1

X16s + 40 countCheck16_X16s >= 17
X16e - 40 countCheck16_X16e <= 15
-2 count16_X16 + countCheck16_X16s  + countCheck16_X16e  <= 1

X17s + 40 countCheck16_X17s >= 17
X17e - 40 countCheck16_X17e <= 15
-2 count16_X17 + countCheck16_X17s  + countCheck16_X17e  <= 1

X18s + 40 countCheck16_X18s >= 17
X18e - 40 countCheck16_X18e <= 15
-2 count16_X18 + countCheck16_X18s  + countCheck16_X18e  <= 1

X19s + 40 countCheck16_X19s >= 17
X19e - 40 countCheck16_X19e <= 15
-2 count16_X19 + countCheck16_X19s  + countCheck16_X19e  <= 1

X20s + 40 countCheck16_X20s >= 17
X20e - 40 countCheck16_X20e <= 15
-2 count16_X20 + countCheck16_X20s  + countCheck16_X20e  <= 1

X21s + 40 countCheck16_X21s >= 17
X21e - 40 countCheck16_X21e <= 15
-2 count16_X21 + countCheck16_X21s  + countCheck16_X21e  <= 1

X22s + 40 countCheck16_X22s >= 17
X22e - 40 countCheck16_X22e <= 15
-2 count16_X22 + countCheck16_X22s  + countCheck16_X22e  <= 1

X23s + 40 countCheck16_X23s >= 17
X23e - 40 countCheck16_X23e <= 15
-2 count16_X23 + countCheck16_X23s  + countCheck16_X23e  <= 1

X24s + 40 countCheck16_X24s >= 17
X24e - 40 countCheck16_X24e <= 15
-2 count16_X24 + countCheck16_X24s  + countCheck16_X24e  <= 1

X25s + 40 countCheck16_X25s >= 17
X25e - 40 countCheck16_X25e <= 15
-2 count16_X25 + countCheck16_X25s  + countCheck16_X25e  <= 1

X26s + 40 countCheck16_X26s >= 17
X26e - 40 countCheck16_X26e <= 15
-2 count16_X26 + countCheck16_X26s  + countCheck16_X26e  <= 1

X27s + 40 countCheck16_X27s >= 17
X27e - 40 countCheck16_X27e <= 15
-2 count16_X27 + countCheck16_X27s  + countCheck16_X27e  <= 1

X28s + 40 countCheck16_X28s >= 17
X28e - 40 countCheck16_X28e <= 15
-2 count16_X28 + countCheck16_X28s  + countCheck16_X28e  <= 1

X29s + 40 countCheck16_X29s >= 17
X29e - 40 countCheck16_X29e <= 15
-2 count16_X29 + countCheck16_X29s  + countCheck16_X29e  <= 1

X30s + 40 countCheck16_X30s >= 17
X30e - 40 countCheck16_X30e <= 15
-2 count16_X30 + countCheck16_X30s  + countCheck16_X30e  <= 1

X31s + 40 countCheck16_X31s >= 17
X31e - 40 countCheck16_X31e <= 15
-2 count16_X31 + countCheck16_X31s  + countCheck16_X31e  <= 1

X32s + 40 countCheck16_X32s >= 17
X32e - 40 countCheck16_X32e <= 15
-2 count16_X32 + countCheck16_X32s  + countCheck16_X32e  <= 1

X33s + 40 countCheck16_X33s >= 17
X33e - 40 countCheck16_X33e <= 15
-2 count16_X33 + countCheck16_X33s  + countCheck16_X33e  <= 1

X34s + 40 countCheck16_X34s >= 17
X34e - 40 countCheck16_X34e <= 15
-2 count16_X34 + countCheck16_X34s  + countCheck16_X34e  <= 1

X35s + 40 countCheck16_X35s >= 17
X35e - 40 countCheck16_X35e <= 15
-2 count16_X35 + countCheck16_X35s  + countCheck16_X35e  <= 1

X36s + 40 countCheck16_X36s >= 17
X36e - 40 countCheck16_X36e <= 15
-2 count16_X36 + countCheck16_X36s  + countCheck16_X36e  <= 1

X37s + 40 countCheck16_X37s >= 17
X37e - 40 countCheck16_X37e <= 15
-2 count16_X37 + countCheck16_X37s  + countCheck16_X37e  <= 1

X38s + 40 countCheck16_X38s >= 17
X38e - 40 countCheck16_X38e <= 15
-2 count16_X38 + countCheck16_X38s  + countCheck16_X38e  <= 1

X39s + 40 countCheck16_X39s >= 17
X39e - 40 countCheck16_X39e <= 15
-2 count16_X39 + countCheck16_X39s  + countCheck16_X39e  <= 1

count16_X0 + count16_X1 + count16_X2 + count16_X3 + count16_X4 + count16_X5 + count16_X6 + count16_X7 + count16_X8 + count16_X9 + count16_X10 + count16_X11 + count16_X12 + count16_X13 + count16_X14 + count16_X15 + count16_X16 + count16_X17 + count16_X18 + count16_X19 + count16_X20 + count16_X21 + count16_X22 + count16_X23 + count16_X24 + count16_X25 + count16_X26 + count16_X27 + count16_X28 + count16_X29 + count16_X30 + count16_X31 + count16_X32 + count16_X33 + count16_X34 + count16_X35 + count16_X36 + count16_X37 + count16_X38 + count16_X39 - pathWidth <= 1
X0s + 40 countCheck17_X0s >= 18
X0e - 40 countCheck17_X0e <= 16
-2 count17_X0 + countCheck17_X0s  + countCheck17_X0e  <= 1

X1s + 40 countCheck17_X1s >= 18
X1e - 40 countCheck17_X1e <= 16
-2 count17_X1 + countCheck17_X1s  + countCheck17_X1e  <= 1

X2s + 40 countCheck17_X2s >= 18
X2e - 40 countCheck17_X2e <= 16
-2 count17_X2 + countCheck17_X2s  + countCheck17_X2e  <= 1

X3s + 40 countCheck17_X3s >= 18
X3e - 40 countCheck17_X3e <= 16
-2 count17_X3 + countCheck17_X3s  + countCheck17_X3e  <= 1

X4s + 40 countCheck17_X4s >= 18
X4e - 40 countCheck17_X4e <= 16
-2 count17_X4 + countCheck17_X4s  + countCheck17_X4e  <= 1

X5s + 40 countCheck17_X5s >= 18
X5e - 40 countCheck17_X5e <= 16
-2 count17_X5 + countCheck17_X5s  + countCheck17_X5e  <= 1

X6s + 40 countCheck17_X6s >= 18
X6e - 40 countCheck17_X6e <= 16
-2 count17_X6 + countCheck17_X6s  + countCheck17_X6e  <= 1

X7s + 40 countCheck17_X7s >= 18
X7e - 40 countCheck17_X7e <= 16
-2 count17_X7 + countCheck17_X7s  + countCheck17_X7e  <= 1

X8s + 40 countCheck17_X8s >= 18
X8e - 40 countCheck17_X8e <= 16
-2 count17_X8 + countCheck17_X8s  + countCheck17_X8e  <= 1

X9s + 40 countCheck17_X9s >= 18
X9e - 40 countCheck17_X9e <= 16
-2 count17_X9 + countCheck17_X9s  + countCheck17_X9e  <= 1

X10s + 40 countCheck17_X10s >= 18
X10e - 40 countCheck17_X10e <= 16
-2 count17_X10 + countCheck17_X10s  + countCheck17_X10e  <= 1

X11s + 40 countCheck17_X11s >= 18
X11e - 40 countCheck17_X11e <= 16
-2 count17_X11 + countCheck17_X11s  + countCheck17_X11e  <= 1

X12s + 40 countCheck17_X12s >= 18
X12e - 40 countCheck17_X12e <= 16
-2 count17_X12 + countCheck17_X12s  + countCheck17_X12e  <= 1

X13s + 40 countCheck17_X13s >= 18
X13e - 40 countCheck17_X13e <= 16
-2 count17_X13 + countCheck17_X13s  + countCheck17_X13e  <= 1

X14s + 40 countCheck17_X14s >= 18
X14e - 40 countCheck17_X14e <= 16
-2 count17_X14 + countCheck17_X14s  + countCheck17_X14e  <= 1

X15s + 40 countCheck17_X15s >= 18
X15e - 40 countCheck17_X15e <= 16
-2 count17_X15 + countCheck17_X15s  + countCheck17_X15e  <= 1

X16s + 40 countCheck17_X16s >= 18
X16e - 40 countCheck17_X16e <= 16
-2 count17_X16 + countCheck17_X16s  + countCheck17_X16e  <= 1

X17s + 40 countCheck17_X17s >= 18
X17e - 40 countCheck17_X17e <= 16
-2 count17_X17 + countCheck17_X17s  + countCheck17_X17e  <= 1

X18s + 40 countCheck17_X18s >= 18
X18e - 40 countCheck17_X18e <= 16
-2 count17_X18 + countCheck17_X18s  + countCheck17_X18e  <= 1

X19s + 40 countCheck17_X19s >= 18
X19e - 40 countCheck17_X19e <= 16
-2 count17_X19 + countCheck17_X19s  + countCheck17_X19e  <= 1

X20s + 40 countCheck17_X20s >= 18
X20e - 40 countCheck17_X20e <= 16
-2 count17_X20 + countCheck17_X20s  + countCheck17_X20e  <= 1

X21s + 40 countCheck17_X21s >= 18
X21e - 40 countCheck17_X21e <= 16
-2 count17_X21 + countCheck17_X21s  + countCheck17_X21e  <= 1

X22s + 40 countCheck17_X22s >= 18
X22e - 40 countCheck17_X22e <= 16
-2 count17_X22 + countCheck17_X22s  + countCheck17_X22e  <= 1

X23s + 40 countCheck17_X23s >= 18
X23e - 40 countCheck17_X23e <= 16
-2 count17_X23 + countCheck17_X23s  + countCheck17_X23e  <= 1

X24s + 40 countCheck17_X24s >= 18
X24e - 40 countCheck17_X24e <= 16
-2 count17_X24 + countCheck17_X24s  + countCheck17_X24e  <= 1

X25s + 40 countCheck17_X25s >= 18
X25e - 40 countCheck17_X25e <= 16
-2 count17_X25 + countCheck17_X25s  + countCheck17_X25e  <= 1

X26s + 40 countCheck17_X26s >= 18
X26e - 40 countCheck17_X26e <= 16
-2 count17_X26 + countCheck17_X26s  + countCheck17_X26e  <= 1

X27s + 40 countCheck17_X27s >= 18
X27e - 40 countCheck17_X27e <= 16
-2 count17_X27 + countCheck17_X27s  + countCheck17_X27e  <= 1

X28s + 40 countCheck17_X28s >= 18
X28e - 40 countCheck17_X28e <= 16
-2 count17_X28 + countCheck17_X28s  + countCheck17_X28e  <= 1

X29s + 40 countCheck17_X29s >= 18
X29e - 40 countCheck17_X29e <= 16
-2 count17_X29 + countCheck17_X29s  + countCheck17_X29e  <= 1

X30s + 40 countCheck17_X30s >= 18
X30e - 40 countCheck17_X30e <= 16
-2 count17_X30 + countCheck17_X30s  + countCheck17_X30e  <= 1

X31s + 40 countCheck17_X31s >= 18
X31e - 40 countCheck17_X31e <= 16
-2 count17_X31 + countCheck17_X31s  + countCheck17_X31e  <= 1

X32s + 40 countCheck17_X32s >= 18
X32e - 40 countCheck17_X32e <= 16
-2 count17_X32 + countCheck17_X32s  + countCheck17_X32e  <= 1

X33s + 40 countCheck17_X33s >= 18
X33e - 40 countCheck17_X33e <= 16
-2 count17_X33 + countCheck17_X33s  + countCheck17_X33e  <= 1

X34s + 40 countCheck17_X34s >= 18
X34e - 40 countCheck17_X34e <= 16
-2 count17_X34 + countCheck17_X34s  + countCheck17_X34e  <= 1

X35s + 40 countCheck17_X35s >= 18
X35e - 40 countCheck17_X35e <= 16
-2 count17_X35 + countCheck17_X35s  + countCheck17_X35e  <= 1

X36s + 40 countCheck17_X36s >= 18
X36e - 40 countCheck17_X36e <= 16
-2 count17_X36 + countCheck17_X36s  + countCheck17_X36e  <= 1

X37s + 40 countCheck17_X37s >= 18
X37e - 40 countCheck17_X37e <= 16
-2 count17_X37 + countCheck17_X37s  + countCheck17_X37e  <= 1

X38s + 40 countCheck17_X38s >= 18
X38e - 40 countCheck17_X38e <= 16
-2 count17_X38 + countCheck17_X38s  + countCheck17_X38e  <= 1

X39s + 40 countCheck17_X39s >= 18
X39e - 40 countCheck17_X39e <= 16
-2 count17_X39 + countCheck17_X39s  + countCheck17_X39e  <= 1

count17_X0 + count17_X1 + count17_X2 + count17_X3 + count17_X4 + count17_X5 + count17_X6 + count17_X7 + count17_X8 + count17_X9 + count17_X10 + count17_X11 + count17_X12 + count17_X13 + count17_X14 + count17_X15 + count17_X16 + count17_X17 + count17_X18 + count17_X19 + count17_X20 + count17_X21 + count17_X22 + count17_X23 + count17_X24 + count17_X25 + count17_X26 + count17_X27 + count17_X28 + count17_X29 + count17_X30 + count17_X31 + count17_X32 + count17_X33 + count17_X34 + count17_X35 + count17_X36 + count17_X37 + count17_X38 + count17_X39 - pathWidth <= 1
X0s + 40 countCheck18_X0s >= 19
X0e - 40 countCheck18_X0e <= 17
-2 count18_X0 + countCheck18_X0s  + countCheck18_X0e  <= 1

X1s + 40 countCheck18_X1s >= 19
X1e - 40 countCheck18_X1e <= 17
-2 count18_X1 + countCheck18_X1s  + countCheck18_X1e  <= 1

X2s + 40 countCheck18_X2s >= 19
X2e - 40 countCheck18_X2e <= 17
-2 count18_X2 + countCheck18_X2s  + countCheck18_X2e  <= 1

X3s + 40 countCheck18_X3s >= 19
X3e - 40 countCheck18_X3e <= 17
-2 count18_X3 + countCheck18_X3s  + countCheck18_X3e  <= 1

X4s + 40 countCheck18_X4s >= 19
X4e - 40 countCheck18_X4e <= 17
-2 count18_X4 + countCheck18_X4s  + countCheck18_X4e  <= 1

X5s + 40 countCheck18_X5s >= 19
X5e - 40 countCheck18_X5e <= 17
-2 count18_X5 + countCheck18_X5s  + countCheck18_X5e  <= 1

X6s + 40 countCheck18_X6s >= 19
X6e - 40 countCheck18_X6e <= 17
-2 count18_X6 + countCheck18_X6s  + countCheck18_X6e  <= 1

X7s + 40 countCheck18_X7s >= 19
X7e - 40 countCheck18_X7e <= 17
-2 count18_X7 + countCheck18_X7s  + countCheck18_X7e  <= 1

X8s + 40 countCheck18_X8s >= 19
X8e - 40 countCheck18_X8e <= 17
-2 count18_X8 + countCheck18_X8s  + countCheck18_X8e  <= 1

X9s + 40 countCheck18_X9s >= 19
X9e - 40 countCheck18_X9e <= 17
-2 count18_X9 + countCheck18_X9s  + countCheck18_X9e  <= 1

X10s + 40 countCheck18_X10s >= 19
X10e - 40 countCheck18_X10e <= 17
-2 count18_X10 + countCheck18_X10s  + countCheck18_X10e  <= 1

X11s + 40 countCheck18_X11s >= 19
X11e - 40 countCheck18_X11e <= 17
-2 count18_X11 + countCheck18_X11s  + countCheck18_X11e  <= 1

X12s + 40 countCheck18_X12s >= 19
X12e - 40 countCheck18_X12e <= 17
-2 count18_X12 + countCheck18_X12s  + countCheck18_X12e  <= 1

X13s + 40 countCheck18_X13s >= 19
X13e - 40 countCheck18_X13e <= 17
-2 count18_X13 + countCheck18_X13s  + countCheck18_X13e  <= 1

X14s + 40 countCheck18_X14s >= 19
X14e - 40 countCheck18_X14e <= 17
-2 count18_X14 + countCheck18_X14s  + countCheck18_X14e  <= 1

X15s + 40 countCheck18_X15s >= 19
X15e - 40 countCheck18_X15e <= 17
-2 count18_X15 + countCheck18_X15s  + countCheck18_X15e  <= 1

X16s + 40 countCheck18_X16s >= 19
X16e - 40 countCheck18_X16e <= 17
-2 count18_X16 + countCheck18_X16s  + countCheck18_X16e  <= 1

X17s + 40 countCheck18_X17s >= 19
X17e - 40 countCheck18_X17e <= 17
-2 count18_X17 + countCheck18_X17s  + countCheck18_X17e  <= 1

X18s + 40 countCheck18_X18s >= 19
X18e - 40 countCheck18_X18e <= 17
-2 count18_X18 + countCheck18_X18s  + countCheck18_X18e  <= 1

X19s + 40 countCheck18_X19s >= 19
X19e - 40 countCheck18_X19e <= 17
-2 count18_X19 + countCheck18_X19s  + countCheck18_X19e  <= 1

X20s + 40 countCheck18_X20s >= 19
X20e - 40 countCheck18_X20e <= 17
-2 count18_X20 + countCheck18_X20s  + countCheck18_X20e  <= 1

X21s + 40 countCheck18_X21s >= 19
X21e - 40 countCheck18_X21e <= 17
-2 count18_X21 + countCheck18_X21s  + countCheck18_X21e  <= 1

X22s + 40 countCheck18_X22s >= 19
X22e - 40 countCheck18_X22e <= 17
-2 count18_X22 + countCheck18_X22s  + countCheck18_X22e  <= 1

X23s + 40 countCheck18_X23s >= 19
X23e - 40 countCheck18_X23e <= 17
-2 count18_X23 + countCheck18_X23s  + countCheck18_X23e  <= 1

X24s + 40 countCheck18_X24s >= 19
X24e - 40 countCheck18_X24e <= 17
-2 count18_X24 + countCheck18_X24s  + countCheck18_X24e  <= 1

X25s + 40 countCheck18_X25s >= 19
X25e - 40 countCheck18_X25e <= 17
-2 count18_X25 + countCheck18_X25s  + countCheck18_X25e  <= 1

X26s + 40 countCheck18_X26s >= 19
X26e - 40 countCheck18_X26e <= 17
-2 count18_X26 + countCheck18_X26s  + countCheck18_X26e  <= 1

X27s + 40 countCheck18_X27s >= 19
X27e - 40 countCheck18_X27e <= 17
-2 count18_X27 + countCheck18_X27s  + countCheck18_X27e  <= 1

X28s + 40 countCheck18_X28s >= 19
X28e - 40 countCheck18_X28e <= 17
-2 count18_X28 + countCheck18_X28s  + countCheck18_X28e  <= 1

X29s + 40 countCheck18_X29s >= 19
X29e - 40 countCheck18_X29e <= 17
-2 count18_X29 + countCheck18_X29s  + countCheck18_X29e  <= 1

X30s + 40 countCheck18_X30s >= 19
X30e - 40 countCheck18_X30e <= 17
-2 count18_X30 + countCheck18_X30s  + countCheck18_X30e  <= 1

X31s + 40 countCheck18_X31s >= 19
X31e - 40 countCheck18_X31e <= 17
-2 count18_X31 + countCheck18_X31s  + countCheck18_X31e  <= 1

X32s + 40 countCheck18_X32s >= 19
X32e - 40 countCheck18_X32e <= 17
-2 count18_X32 + countCheck18_X32s  + countCheck18_X32e  <= 1

X33s + 40 countCheck18_X33s >= 19
X33e - 40 countCheck18_X33e <= 17
-2 count18_X33 + countCheck18_X33s  + countCheck18_X33e  <= 1

X34s + 40 countCheck18_X34s >= 19
X34e - 40 countCheck18_X34e <= 17
-2 count18_X34 + countCheck18_X34s  + countCheck18_X34e  <= 1

X35s + 40 countCheck18_X35s >= 19
X35e - 40 countCheck18_X35e <= 17
-2 count18_X35 + countCheck18_X35s  + countCheck18_X35e  <= 1

X36s + 40 countCheck18_X36s >= 19
X36e - 40 countCheck18_X36e <= 17
-2 count18_X36 + countCheck18_X36s  + countCheck18_X36e  <= 1

X37s + 40 countCheck18_X37s >= 19
X37e - 40 countCheck18_X37e <= 17
-2 count18_X37 + countCheck18_X37s  + countCheck18_X37e  <= 1

X38s + 40 countCheck18_X38s >= 19
X38e - 40 countCheck18_X38e <= 17
-2 count18_X38 + countCheck18_X38s  + countCheck18_X38e  <= 1

X39s + 40 countCheck18_X39s >= 19
X39e - 40 countCheck18_X39e <= 17
-2 count18_X39 + countCheck18_X39s  + countCheck18_X39e  <= 1

count18_X0 + count18_X1 + count18_X2 + count18_X3 + count18_X4 + count18_X5 + count18_X6 + count18_X7 + count18_X8 + count18_X9 + count18_X10 + count18_X11 + count18_X12 + count18_X13 + count18_X14 + count18_X15 + count18_X16 + count18_X17 + count18_X18 + count18_X19 + count18_X20 + count18_X21 + count18_X22 + count18_X23 + count18_X24 + count18_X25 + count18_X26 + count18_X27 + count18_X28 + count18_X29 + count18_X30 + count18_X31 + count18_X32 + count18_X33 + count18_X34 + count18_X35 + count18_X36 + count18_X37 + count18_X38 + count18_X39 - pathWidth <= 1
X0s + 40 countCheck19_X0s >= 20
X0e - 40 countCheck19_X0e <= 18
-2 count19_X0 + countCheck19_X0s  + countCheck19_X0e  <= 1

X1s + 40 countCheck19_X1s >= 20
X1e - 40 countCheck19_X1e <= 18
-2 count19_X1 + countCheck19_X1s  + countCheck19_X1e  <= 1

X2s + 40 countCheck19_X2s >= 20
X2e - 40 countCheck19_X2e <= 18
-2 count19_X2 + countCheck19_X2s  + countCheck19_X2e  <= 1

X3s + 40 countCheck19_X3s >= 20
X3e - 40 countCheck19_X3e <= 18
-2 count19_X3 + countCheck19_X3s  + countCheck19_X3e  <= 1

X4s + 40 countCheck19_X4s >= 20
X4e - 40 countCheck19_X4e <= 18
-2 count19_X4 + countCheck19_X4s  + countCheck19_X4e  <= 1

X5s + 40 countCheck19_X5s >= 20
X5e - 40 countCheck19_X5e <= 18
-2 count19_X5 + countCheck19_X5s  + countCheck19_X5e  <= 1

X6s + 40 countCheck19_X6s >= 20
X6e - 40 countCheck19_X6e <= 18
-2 count19_X6 + countCheck19_X6s  + countCheck19_X6e  <= 1

X7s + 40 countCheck19_X7s >= 20
X7e - 40 countCheck19_X7e <= 18
-2 count19_X7 + countCheck19_X7s  + countCheck19_X7e  <= 1

X8s + 40 countCheck19_X8s >= 20
X8e - 40 countCheck19_X8e <= 18
-2 count19_X8 + countCheck19_X8s  + countCheck19_X8e  <= 1

X9s + 40 countCheck19_X9s >= 20
X9e - 40 countCheck19_X9e <= 18
-2 count19_X9 + countCheck19_X9s  + countCheck19_X9e  <= 1

X10s + 40 countCheck19_X10s >= 20
X10e - 40 countCheck19_X10e <= 18
-2 count19_X10 + countCheck19_X10s  + countCheck19_X10e  <= 1

X11s + 40 countCheck19_X11s >= 20
X11e - 40 countCheck19_X11e <= 18
-2 count19_X11 + countCheck19_X11s  + countCheck19_X11e  <= 1

X12s + 40 countCheck19_X12s >= 20
X12e - 40 countCheck19_X12e <= 18
-2 count19_X12 + countCheck19_X12s  + countCheck19_X12e  <= 1

X13s + 40 countCheck19_X13s >= 20
X13e - 40 countCheck19_X13e <= 18
-2 count19_X13 + countCheck19_X13s  + countCheck19_X13e  <= 1

X14s + 40 countCheck19_X14s >= 20
X14e - 40 countCheck19_X14e <= 18
-2 count19_X14 + countCheck19_X14s  + countCheck19_X14e  <= 1

X15s + 40 countCheck19_X15s >= 20
X15e - 40 countCheck19_X15e <= 18
-2 count19_X15 + countCheck19_X15s  + countCheck19_X15e  <= 1

X16s + 40 countCheck19_X16s >= 20
X16e - 40 countCheck19_X16e <= 18
-2 count19_X16 + countCheck19_X16s  + countCheck19_X16e  <= 1

X17s + 40 countCheck19_X17s >= 20
X17e - 40 countCheck19_X17e <= 18
-2 count19_X17 + countCheck19_X17s  + countCheck19_X17e  <= 1

X18s + 40 countCheck19_X18s >= 20
X18e - 40 countCheck19_X18e <= 18
-2 count19_X18 + countCheck19_X18s  + countCheck19_X18e  <= 1

X19s + 40 countCheck19_X19s >= 20
X19e - 40 countCheck19_X19e <= 18
-2 count19_X19 + countCheck19_X19s  + countCheck19_X19e  <= 1

X20s + 40 countCheck19_X20s >= 20
X20e - 40 countCheck19_X20e <= 18
-2 count19_X20 + countCheck19_X20s  + countCheck19_X20e  <= 1

X21s + 40 countCheck19_X21s >= 20
X21e - 40 countCheck19_X21e <= 18
-2 count19_X21 + countCheck19_X21s  + countCheck19_X21e  <= 1

X22s + 40 countCheck19_X22s >= 20
X22e - 40 countCheck19_X22e <= 18
-2 count19_X22 + countCheck19_X22s  + countCheck19_X22e  <= 1

X23s + 40 countCheck19_X23s >= 20
X23e - 40 countCheck19_X23e <= 18
-2 count19_X23 + countCheck19_X23s  + countCheck19_X23e  <= 1

X24s + 40 countCheck19_X24s >= 20
X24e - 40 countCheck19_X24e <= 18
-2 count19_X24 + countCheck19_X24s  + countCheck19_X24e  <= 1

X25s + 40 countCheck19_X25s >= 20
X25e - 40 countCheck19_X25e <= 18
-2 count19_X25 + countCheck19_X25s  + countCheck19_X25e  <= 1

X26s + 40 countCheck19_X26s >= 20
X26e - 40 countCheck19_X26e <= 18
-2 count19_X26 + countCheck19_X26s  + countCheck19_X26e  <= 1

X27s + 40 countCheck19_X27s >= 20
X27e - 40 countCheck19_X27e <= 18
-2 count19_X27 + countCheck19_X27s  + countCheck19_X27e  <= 1

X28s + 40 countCheck19_X28s >= 20
X28e - 40 countCheck19_X28e <= 18
-2 count19_X28 + countCheck19_X28s  + countCheck19_X28e  <= 1

X29s + 40 countCheck19_X29s >= 20
X29e - 40 countCheck19_X29e <= 18
-2 count19_X29 + countCheck19_X29s  + countCheck19_X29e  <= 1

X30s + 40 countCheck19_X30s >= 20
X30e - 40 countCheck19_X30e <= 18
-2 count19_X30 + countCheck19_X30s  + countCheck19_X30e  <= 1

X31s + 40 countCheck19_X31s >= 20
X31e - 40 countCheck19_X31e <= 18
-2 count19_X31 + countCheck19_X31s  + countCheck19_X31e  <= 1

X32s + 40 countCheck19_X32s >= 20
X32e - 40 countCheck19_X32e <= 18
-2 count19_X32 + countCheck19_X32s  + countCheck19_X32e  <= 1

X33s + 40 countCheck19_X33s >= 20
X33e - 40 countCheck19_X33e <= 18
-2 count19_X33 + countCheck19_X33s  + countCheck19_X33e  <= 1

X34s + 40 countCheck19_X34s >= 20
X34e - 40 countCheck19_X34e <= 18
-2 count19_X34 + countCheck19_X34s  + countCheck19_X34e  <= 1

X35s + 40 countCheck19_X35s >= 20
X35e - 40 countCheck19_X35e <= 18
-2 count19_X35 + countCheck19_X35s  + countCheck19_X35e  <= 1

X36s + 40 countCheck19_X36s >= 20
X36e - 40 countCheck19_X36e <= 18
-2 count19_X36 + countCheck19_X36s  + countCheck19_X36e  <= 1

X37s + 40 countCheck19_X37s >= 20
X37e - 40 countCheck19_X37e <= 18
-2 count19_X37 + countCheck19_X37s  + countCheck19_X37e  <= 1

X38s + 40 countCheck19_X38s >= 20
X38e - 40 countCheck19_X38e <= 18
-2 count19_X38 + countCheck19_X38s  + countCheck19_X38e  <= 1

X39s + 40 countCheck19_X39s >= 20
X39e - 40 countCheck19_X39e <= 18
-2 count19_X39 + countCheck19_X39s  + countCheck19_X39e  <= 1

count19_X0 + count19_X1 + count19_X2 + count19_X3 + count19_X4 + count19_X5 + count19_X6 + count19_X7 + count19_X8 + count19_X9 + count19_X10 + count19_X11 + count19_X12 + count19_X13 + count19_X14 + count19_X15 + count19_X16 + count19_X17 + count19_X18 + count19_X19 + count19_X20 + count19_X21 + count19_X22 + count19_X23 + count19_X24 + count19_X25 + count19_X26 + count19_X27 + count19_X28 + count19_X29 + count19_X30 + count19_X31 + count19_X32 + count19_X33 + count19_X34 + count19_X35 + count19_X36 + count19_X37 + count19_X38 + count19_X39 - pathWidth <= 1
X0s + 40 countCheck20_X0s >= 21
X0e - 40 countCheck20_X0e <= 19
-2 count20_X0 + countCheck20_X0s  + countCheck20_X0e  <= 1

X1s + 40 countCheck20_X1s >= 21
X1e - 40 countCheck20_X1e <= 19
-2 count20_X1 + countCheck20_X1s  + countCheck20_X1e  <= 1

X2s + 40 countCheck20_X2s >= 21
X2e - 40 countCheck20_X2e <= 19
-2 count20_X2 + countCheck20_X2s  + countCheck20_X2e  <= 1

X3s + 40 countCheck20_X3s >= 21
X3e - 40 countCheck20_X3e <= 19
-2 count20_X3 + countCheck20_X3s  + countCheck20_X3e  <= 1

X4s + 40 countCheck20_X4s >= 21
X4e - 40 countCheck20_X4e <= 19
-2 count20_X4 + countCheck20_X4s  + countCheck20_X4e  <= 1

X5s + 40 countCheck20_X5s >= 21
X5e - 40 countCheck20_X5e <= 19
-2 count20_X5 + countCheck20_X5s  + countCheck20_X5e  <= 1

X6s + 40 countCheck20_X6s >= 21
X6e - 40 countCheck20_X6e <= 19
-2 count20_X6 + countCheck20_X6s  + countCheck20_X6e  <= 1

X7s + 40 countCheck20_X7s >= 21
X7e - 40 countCheck20_X7e <= 19
-2 count20_X7 + countCheck20_X7s  + countCheck20_X7e  <= 1

X8s + 40 countCheck20_X8s >= 21
X8e - 40 countCheck20_X8e <= 19
-2 count20_X8 + countCheck20_X8s  + countCheck20_X8e  <= 1

X9s + 40 countCheck20_X9s >= 21
X9e - 40 countCheck20_X9e <= 19
-2 count20_X9 + countCheck20_X9s  + countCheck20_X9e  <= 1

X10s + 40 countCheck20_X10s >= 21
X10e - 40 countCheck20_X10e <= 19
-2 count20_X10 + countCheck20_X10s  + countCheck20_X10e  <= 1

X11s + 40 countCheck20_X11s >= 21
X11e - 40 countCheck20_X11e <= 19
-2 count20_X11 + countCheck20_X11s  + countCheck20_X11e  <= 1

X12s + 40 countCheck20_X12s >= 21
X12e - 40 countCheck20_X12e <= 19
-2 count20_X12 + countCheck20_X12s  + countCheck20_X12e  <= 1

X13s + 40 countCheck20_X13s >= 21
X13e - 40 countCheck20_X13e <= 19
-2 count20_X13 + countCheck20_X13s  + countCheck20_X13e  <= 1

X14s + 40 countCheck20_X14s >= 21
X14e - 40 countCheck20_X14e <= 19
-2 count20_X14 + countCheck20_X14s  + countCheck20_X14e  <= 1

X15s + 40 countCheck20_X15s >= 21
X15e - 40 countCheck20_X15e <= 19
-2 count20_X15 + countCheck20_X15s  + countCheck20_X15e  <= 1

X16s + 40 countCheck20_X16s >= 21
X16e - 40 countCheck20_X16e <= 19
-2 count20_X16 + countCheck20_X16s  + countCheck20_X16e  <= 1

X17s + 40 countCheck20_X17s >= 21
X17e - 40 countCheck20_X17e <= 19
-2 count20_X17 + countCheck20_X17s  + countCheck20_X17e  <= 1

X18s + 40 countCheck20_X18s >= 21
X18e - 40 countCheck20_X18e <= 19
-2 count20_X18 + countCheck20_X18s  + countCheck20_X18e  <= 1

X19s + 40 countCheck20_X19s >= 21
X19e - 40 countCheck20_X19e <= 19
-2 count20_X19 + countCheck20_X19s  + countCheck20_X19e  <= 1

X20s + 40 countCheck20_X20s >= 21
X20e - 40 countCheck20_X20e <= 19
-2 count20_X20 + countCheck20_X20s  + countCheck20_X20e  <= 1

X21s + 40 countCheck20_X21s >= 21
X21e - 40 countCheck20_X21e <= 19
-2 count20_X21 + countCheck20_X21s  + countCheck20_X21e  <= 1

X22s + 40 countCheck20_X22s >= 21
X22e - 40 countCheck20_X22e <= 19
-2 count20_X22 + countCheck20_X22s  + countCheck20_X22e  <= 1

X23s + 40 countCheck20_X23s >= 21
X23e - 40 countCheck20_X23e <= 19
-2 count20_X23 + countCheck20_X23s  + countCheck20_X23e  <= 1

X24s + 40 countCheck20_X24s >= 21
X24e - 40 countCheck20_X24e <= 19
-2 count20_X24 + countCheck20_X24s  + countCheck20_X24e  <= 1

X25s + 40 countCheck20_X25s >= 21
X25e - 40 countCheck20_X25e <= 19
-2 count20_X25 + countCheck20_X25s  + countCheck20_X25e  <= 1

X26s + 40 countCheck20_X26s >= 21
X26e - 40 countCheck20_X26e <= 19
-2 count20_X26 + countCheck20_X26s  + countCheck20_X26e  <= 1

X27s + 40 countCheck20_X27s >= 21
X27e - 40 countCheck20_X27e <= 19
-2 count20_X27 + countCheck20_X27s  + countCheck20_X27e  <= 1

X28s + 40 countCheck20_X28s >= 21
X28e - 40 countCheck20_X28e <= 19
-2 count20_X28 + countCheck20_X28s  + countCheck20_X28e  <= 1

X29s + 40 countCheck20_X29s >= 21
X29e - 40 countCheck20_X29e <= 19
-2 count20_X29 + countCheck20_X29s  + countCheck20_X29e  <= 1

X30s + 40 countCheck20_X30s >= 21
X30e - 40 countCheck20_X30e <= 19
-2 count20_X30 + countCheck20_X30s  + countCheck20_X30e  <= 1

X31s + 40 countCheck20_X31s >= 21
X31e - 40 countCheck20_X31e <= 19
-2 count20_X31 + countCheck20_X31s  + countCheck20_X31e  <= 1

X32s + 40 countCheck20_X32s >= 21
X32e - 40 countCheck20_X32e <= 19
-2 count20_X32 + countCheck20_X32s  + countCheck20_X32e  <= 1

X33s + 40 countCheck20_X33s >= 21
X33e - 40 countCheck20_X33e <= 19
-2 count20_X33 + countCheck20_X33s  + countCheck20_X33e  <= 1

X34s + 40 countCheck20_X34s >= 21
X34e - 40 countCheck20_X34e <= 19
-2 count20_X34 + countCheck20_X34s  + countCheck20_X34e  <= 1

X35s + 40 countCheck20_X35s >= 21
X35e - 40 countCheck20_X35e <= 19
-2 count20_X35 + countCheck20_X35s  + countCheck20_X35e  <= 1

X36s + 40 countCheck20_X36s >= 21
X36e - 40 countCheck20_X36e <= 19
-2 count20_X36 + countCheck20_X36s  + countCheck20_X36e  <= 1

X37s + 40 countCheck20_X37s >= 21
X37e - 40 countCheck20_X37e <= 19
-2 count20_X37 + countCheck20_X37s  + countCheck20_X37e  <= 1

X38s + 40 countCheck20_X38s >= 21
X38e - 40 countCheck20_X38e <= 19
-2 count20_X38 + countCheck20_X38s  + countCheck20_X38e  <= 1

X39s + 40 countCheck20_X39s >= 21
X39e - 40 countCheck20_X39e <= 19
-2 count20_X39 + countCheck20_X39s  + countCheck20_X39e  <= 1

count20_X0 + count20_X1 + count20_X2 + count20_X3 + count20_X4 + count20_X5 + count20_X6 + count20_X7 + count20_X8 + count20_X9 + count20_X10 + count20_X11 + count20_X12 + count20_X13 + count20_X14 + count20_X15 + count20_X16 + count20_X17 + count20_X18 + count20_X19 + count20_X20 + count20_X21 + count20_X22 + count20_X23 + count20_X24 + count20_X25 + count20_X26 + count20_X27 + count20_X28 + count20_X29 + count20_X30 + count20_X31 + count20_X32 + count20_X33 + count20_X34 + count20_X35 + count20_X36 + count20_X37 + count20_X38 + count20_X39 - pathWidth <= 1
X0s + 40 countCheck21_X0s >= 22
X0e - 40 countCheck21_X0e <= 20
-2 count21_X0 + countCheck21_X0s  + countCheck21_X0e  <= 1

X1s + 40 countCheck21_X1s >= 22
X1e - 40 countCheck21_X1e <= 20
-2 count21_X1 + countCheck21_X1s  + countCheck21_X1e  <= 1

X2s + 40 countCheck21_X2s >= 22
X2e - 40 countCheck21_X2e <= 20
-2 count21_X2 + countCheck21_X2s  + countCheck21_X2e  <= 1

X3s + 40 countCheck21_X3s >= 22
X3e - 40 countCheck21_X3e <= 20
-2 count21_X3 + countCheck21_X3s  + countCheck21_X3e  <= 1

X4s + 40 countCheck21_X4s >= 22
X4e - 40 countCheck21_X4e <= 20
-2 count21_X4 + countCheck21_X4s  + countCheck21_X4e  <= 1

X5s + 40 countCheck21_X5s >= 22
X5e - 40 countCheck21_X5e <= 20
-2 count21_X5 + countCheck21_X5s  + countCheck21_X5e  <= 1

X6s + 40 countCheck21_X6s >= 22
X6e - 40 countCheck21_X6e <= 20
-2 count21_X6 + countCheck21_X6s  + countCheck21_X6e  <= 1

X7s + 40 countCheck21_X7s >= 22
X7e - 40 countCheck21_X7e <= 20
-2 count21_X7 + countCheck21_X7s  + countCheck21_X7e  <= 1

X8s + 40 countCheck21_X8s >= 22
X8e - 40 countCheck21_X8e <= 20
-2 count21_X8 + countCheck21_X8s  + countCheck21_X8e  <= 1

X9s + 40 countCheck21_X9s >= 22
X9e - 40 countCheck21_X9e <= 20
-2 count21_X9 + countCheck21_X9s  + countCheck21_X9e  <= 1

X10s + 40 countCheck21_X10s >= 22
X10e - 40 countCheck21_X10e <= 20
-2 count21_X10 + countCheck21_X10s  + countCheck21_X10e  <= 1

X11s + 40 countCheck21_X11s >= 22
X11e - 40 countCheck21_X11e <= 20
-2 count21_X11 + countCheck21_X11s  + countCheck21_X11e  <= 1

X12s + 40 countCheck21_X12s >= 22
X12e - 40 countCheck21_X12e <= 20
-2 count21_X12 + countCheck21_X12s  + countCheck21_X12e  <= 1

X13s + 40 countCheck21_X13s >= 22
X13e - 40 countCheck21_X13e <= 20
-2 count21_X13 + countCheck21_X13s  + countCheck21_X13e  <= 1

X14s + 40 countCheck21_X14s >= 22
X14e - 40 countCheck21_X14e <= 20
-2 count21_X14 + countCheck21_X14s  + countCheck21_X14e  <= 1

X15s + 40 countCheck21_X15s >= 22
X15e - 40 countCheck21_X15e <= 20
-2 count21_X15 + countCheck21_X15s  + countCheck21_X15e  <= 1

X16s + 40 countCheck21_X16s >= 22
X16e - 40 countCheck21_X16e <= 20
-2 count21_X16 + countCheck21_X16s  + countCheck21_X16e  <= 1

X17s + 40 countCheck21_X17s >= 22
X17e - 40 countCheck21_X17e <= 20
-2 count21_X17 + countCheck21_X17s  + countCheck21_X17e  <= 1

X18s + 40 countCheck21_X18s >= 22
X18e - 40 countCheck21_X18e <= 20
-2 count21_X18 + countCheck21_X18s  + countCheck21_X18e  <= 1

X19s + 40 countCheck21_X19s >= 22
X19e - 40 countCheck21_X19e <= 20
-2 count21_X19 + countCheck21_X19s  + countCheck21_X19e  <= 1

X20s + 40 countCheck21_X20s >= 22
X20e - 40 countCheck21_X20e <= 20
-2 count21_X20 + countCheck21_X20s  + countCheck21_X20e  <= 1

X21s + 40 countCheck21_X21s >= 22
X21e - 40 countCheck21_X21e <= 20
-2 count21_X21 + countCheck21_X21s  + countCheck21_X21e  <= 1

X22s + 40 countCheck21_X22s >= 22
X22e - 40 countCheck21_X22e <= 20
-2 count21_X22 + countCheck21_X22s  + countCheck21_X22e  <= 1

X23s + 40 countCheck21_X23s >= 22
X23e - 40 countCheck21_X23e <= 20
-2 count21_X23 + countCheck21_X23s  + countCheck21_X23e  <= 1

X24s + 40 countCheck21_X24s >= 22
X24e - 40 countCheck21_X24e <= 20
-2 count21_X24 + countCheck21_X24s  + countCheck21_X24e  <= 1

X25s + 40 countCheck21_X25s >= 22
X25e - 40 countCheck21_X25e <= 20
-2 count21_X25 + countCheck21_X25s  + countCheck21_X25e  <= 1

X26s + 40 countCheck21_X26s >= 22
X26e - 40 countCheck21_X26e <= 20
-2 count21_X26 + countCheck21_X26s  + countCheck21_X26e  <= 1

X27s + 40 countCheck21_X27s >= 22
X27e - 40 countCheck21_X27e <= 20
-2 count21_X27 + countCheck21_X27s  + countCheck21_X27e  <= 1

X28s + 40 countCheck21_X28s >= 22
X28e - 40 countCheck21_X28e <= 20
-2 count21_X28 + countCheck21_X28s  + countCheck21_X28e  <= 1

X29s + 40 countCheck21_X29s >= 22
X29e - 40 countCheck21_X29e <= 20
-2 count21_X29 + countCheck21_X29s  + countCheck21_X29e  <= 1

X30s + 40 countCheck21_X30s >= 22
X30e - 40 countCheck21_X30e <= 20
-2 count21_X30 + countCheck21_X30s  + countCheck21_X30e  <= 1

X31s + 40 countCheck21_X31s >= 22
X31e - 40 countCheck21_X31e <= 20
-2 count21_X31 + countCheck21_X31s  + countCheck21_X31e  <= 1

X32s + 40 countCheck21_X32s >= 22
X32e - 40 countCheck21_X32e <= 20
-2 count21_X32 + countCheck21_X32s  + countCheck21_X32e  <= 1

X33s + 40 countCheck21_X33s >= 22
X33e - 40 countCheck21_X33e <= 20
-2 count21_X33 + countCheck21_X33s  + countCheck21_X33e  <= 1

X34s + 40 countCheck21_X34s >= 22
X34e - 40 countCheck21_X34e <= 20
-2 count21_X34 + countCheck21_X34s  + countCheck21_X34e  <= 1

X35s + 40 countCheck21_X35s >= 22
X35e - 40 countCheck21_X35e <= 20
-2 count21_X35 + countCheck21_X35s  + countCheck21_X35e  <= 1

X36s + 40 countCheck21_X36s >= 22
X36e - 40 countCheck21_X36e <= 20
-2 count21_X36 + countCheck21_X36s  + countCheck21_X36e  <= 1

X37s + 40 countCheck21_X37s >= 22
X37e - 40 countCheck21_X37e <= 20
-2 count21_X37 + countCheck21_X37s  + countCheck21_X37e  <= 1

X38s + 40 countCheck21_X38s >= 22
X38e - 40 countCheck21_X38e <= 20
-2 count21_X38 + countCheck21_X38s  + countCheck21_X38e  <= 1

X39s + 40 countCheck21_X39s >= 22
X39e - 40 countCheck21_X39e <= 20
-2 count21_X39 + countCheck21_X39s  + countCheck21_X39e  <= 1

count21_X0 + count21_X1 + count21_X2 + count21_X3 + count21_X4 + count21_X5 + count21_X6 + count21_X7 + count21_X8 + count21_X9 + count21_X10 + count21_X11 + count21_X12 + count21_X13 + count21_X14 + count21_X15 + count21_X16 + count21_X17 + count21_X18 + count21_X19 + count21_X20 + count21_X21 + count21_X22 + count21_X23 + count21_X24 + count21_X25 + count21_X26 + count21_X27 + count21_X28 + count21_X29 + count21_X30 + count21_X31 + count21_X32 + count21_X33 + count21_X34 + count21_X35 + count21_X36 + count21_X37 + count21_X38 + count21_X39 - pathWidth <= 1
X0s + 40 countCheck22_X0s >= 23
X0e - 40 countCheck22_X0e <= 21
-2 count22_X0 + countCheck22_X0s  + countCheck22_X0e  <= 1

X1s + 40 countCheck22_X1s >= 23
X1e - 40 countCheck22_X1e <= 21
-2 count22_X1 + countCheck22_X1s  + countCheck22_X1e  <= 1

X2s + 40 countCheck22_X2s >= 23
X2e - 40 countCheck22_X2e <= 21
-2 count22_X2 + countCheck22_X2s  + countCheck22_X2e  <= 1

X3s + 40 countCheck22_X3s >= 23
X3e - 40 countCheck22_X3e <= 21
-2 count22_X3 + countCheck22_X3s  + countCheck22_X3e  <= 1

X4s + 40 countCheck22_X4s >= 23
X4e - 40 countCheck22_X4e <= 21
-2 count22_X4 + countCheck22_X4s  + countCheck22_X4e  <= 1

X5s + 40 countCheck22_X5s >= 23
X5e - 40 countCheck22_X5e <= 21
-2 count22_X5 + countCheck22_X5s  + countCheck22_X5e  <= 1

X6s + 40 countCheck22_X6s >= 23
X6e - 40 countCheck22_X6e <= 21
-2 count22_X6 + countCheck22_X6s  + countCheck22_X6e  <= 1

X7s + 40 countCheck22_X7s >= 23
X7e - 40 countCheck22_X7e <= 21
-2 count22_X7 + countCheck22_X7s  + countCheck22_X7e  <= 1

X8s + 40 countCheck22_X8s >= 23
X8e - 40 countCheck22_X8e <= 21
-2 count22_X8 + countCheck22_X8s  + countCheck22_X8e  <= 1

X9s + 40 countCheck22_X9s >= 23
X9e - 40 countCheck22_X9e <= 21
-2 count22_X9 + countCheck22_X9s  + countCheck22_X9e  <= 1

X10s + 40 countCheck22_X10s >= 23
X10e - 40 countCheck22_X10e <= 21
-2 count22_X10 + countCheck22_X10s  + countCheck22_X10e  <= 1

X11s + 40 countCheck22_X11s >= 23
X11e - 40 countCheck22_X11e <= 21
-2 count22_X11 + countCheck22_X11s  + countCheck22_X11e  <= 1

X12s + 40 countCheck22_X12s >= 23
X12e - 40 countCheck22_X12e <= 21
-2 count22_X12 + countCheck22_X12s  + countCheck22_X12e  <= 1

X13s + 40 countCheck22_X13s >= 23
X13e - 40 countCheck22_X13e <= 21
-2 count22_X13 + countCheck22_X13s  + countCheck22_X13e  <= 1

X14s + 40 countCheck22_X14s >= 23
X14e - 40 countCheck22_X14e <= 21
-2 count22_X14 + countCheck22_X14s  + countCheck22_X14e  <= 1

X15s + 40 countCheck22_X15s >= 23
X15e - 40 countCheck22_X15e <= 21
-2 count22_X15 + countCheck22_X15s  + countCheck22_X15e  <= 1

X16s + 40 countCheck22_X16s >= 23
X16e - 40 countCheck22_X16e <= 21
-2 count22_X16 + countCheck22_X16s  + countCheck22_X16e  <= 1

X17s + 40 countCheck22_X17s >= 23
X17e - 40 countCheck22_X17e <= 21
-2 count22_X17 + countCheck22_X17s  + countCheck22_X17e  <= 1

X18s + 40 countCheck22_X18s >= 23
X18e - 40 countCheck22_X18e <= 21
-2 count22_X18 + countCheck22_X18s  + countCheck22_X18e  <= 1

X19s + 40 countCheck22_X19s >= 23
X19e - 40 countCheck22_X19e <= 21
-2 count22_X19 + countCheck22_X19s  + countCheck22_X19e  <= 1

X20s + 40 countCheck22_X20s >= 23
X20e - 40 countCheck22_X20e <= 21
-2 count22_X20 + countCheck22_X20s  + countCheck22_X20e  <= 1

X21s + 40 countCheck22_X21s >= 23
X21e - 40 countCheck22_X21e <= 21
-2 count22_X21 + countCheck22_X21s  + countCheck22_X21e  <= 1

X22s + 40 countCheck22_X22s >= 23
X22e - 40 countCheck22_X22e <= 21
-2 count22_X22 + countCheck22_X22s  + countCheck22_X22e  <= 1

X23s + 40 countCheck22_X23s >= 23
X23e - 40 countCheck22_X23e <= 21
-2 count22_X23 + countCheck22_X23s  + countCheck22_X23e  <= 1

X24s + 40 countCheck22_X24s >= 23
X24e - 40 countCheck22_X24e <= 21
-2 count22_X24 + countCheck22_X24s  + countCheck22_X24e  <= 1

X25s + 40 countCheck22_X25s >= 23
X25e - 40 countCheck22_X25e <= 21
-2 count22_X25 + countCheck22_X25s  + countCheck22_X25e  <= 1

X26s + 40 countCheck22_X26s >= 23
X26e - 40 countCheck22_X26e <= 21
-2 count22_X26 + countCheck22_X26s  + countCheck22_X26e  <= 1

X27s + 40 countCheck22_X27s >= 23
X27e - 40 countCheck22_X27e <= 21
-2 count22_X27 + countCheck22_X27s  + countCheck22_X27e  <= 1

X28s + 40 countCheck22_X28s >= 23
X28e - 40 countCheck22_X28e <= 21
-2 count22_X28 + countCheck22_X28s  + countCheck22_X28e  <= 1

X29s + 40 countCheck22_X29s >= 23
X29e - 40 countCheck22_X29e <= 21
-2 count22_X29 + countCheck22_X29s  + countCheck22_X29e  <= 1

X30s + 40 countCheck22_X30s >= 23
X30e - 40 countCheck22_X30e <= 21
-2 count22_X30 + countCheck22_X30s  + countCheck22_X30e  <= 1

X31s + 40 countCheck22_X31s >= 23
X31e - 40 countCheck22_X31e <= 21
-2 count22_X31 + countCheck22_X31s  + countCheck22_X31e  <= 1

X32s + 40 countCheck22_X32s >= 23
X32e - 40 countCheck22_X32e <= 21
-2 count22_X32 + countCheck22_X32s  + countCheck22_X32e  <= 1

X33s + 40 countCheck22_X33s >= 23
X33e - 40 countCheck22_X33e <= 21
-2 count22_X33 + countCheck22_X33s  + countCheck22_X33e  <= 1

X34s + 40 countCheck22_X34s >= 23
X34e - 40 countCheck22_X34e <= 21
-2 count22_X34 + countCheck22_X34s  + countCheck22_X34e  <= 1

X35s + 40 countCheck22_X35s >= 23
X35e - 40 countCheck22_X35e <= 21
-2 count22_X35 + countCheck22_X35s  + countCheck22_X35e  <= 1

X36s + 40 countCheck22_X36s >= 23
X36e - 40 countCheck22_X36e <= 21
-2 count22_X36 + countCheck22_X36s  + countCheck22_X36e  <= 1

X37s + 40 countCheck22_X37s >= 23
X37e - 40 countCheck22_X37e <= 21
-2 count22_X37 + countCheck22_X37s  + countCheck22_X37e  <= 1

X38s + 40 countCheck22_X38s >= 23
X38e - 40 countCheck22_X38e <= 21
-2 count22_X38 + countCheck22_X38s  + countCheck22_X38e  <= 1

X39s + 40 countCheck22_X39s >= 23
X39e - 40 countCheck22_X39e <= 21
-2 count22_X39 + countCheck22_X39s  + countCheck22_X39e  <= 1

count22_X0 + count22_X1 + count22_X2 + count22_X3 + count22_X4 + count22_X5 + count22_X6 + count22_X7 + count22_X8 + count22_X9 + count22_X10 + count22_X11 + count22_X12 + count22_X13 + count22_X14 + count22_X15 + count22_X16 + count22_X17 + count22_X18 + count22_X19 + count22_X20 + count22_X21 + count22_X22 + count22_X23 + count22_X24 + count22_X25 + count22_X26 + count22_X27 + count22_X28 + count22_X29 + count22_X30 + count22_X31 + count22_X32 + count22_X33 + count22_X34 + count22_X35 + count22_X36 + count22_X37 + count22_X38 + count22_X39 - pathWidth <= 1
X0s + 40 countCheck23_X0s >= 24
X0e - 40 countCheck23_X0e <= 22
-2 count23_X0 + countCheck23_X0s  + countCheck23_X0e  <= 1

X1s + 40 countCheck23_X1s >= 24
X1e - 40 countCheck23_X1e <= 22
-2 count23_X1 + countCheck23_X1s  + countCheck23_X1e  <= 1

X2s + 40 countCheck23_X2s >= 24
X2e - 40 countCheck23_X2e <= 22
-2 count23_X2 + countCheck23_X2s  + countCheck23_X2e  <= 1

X3s + 40 countCheck23_X3s >= 24
X3e - 40 countCheck23_X3e <= 22
-2 count23_X3 + countCheck23_X3s  + countCheck23_X3e  <= 1

X4s + 40 countCheck23_X4s >= 24
X4e - 40 countCheck23_X4e <= 22
-2 count23_X4 + countCheck23_X4s  + countCheck23_X4e  <= 1

X5s + 40 countCheck23_X5s >= 24
X5e - 40 countCheck23_X5e <= 22
-2 count23_X5 + countCheck23_X5s  + countCheck23_X5e  <= 1

X6s + 40 countCheck23_X6s >= 24
X6e - 40 countCheck23_X6e <= 22
-2 count23_X6 + countCheck23_X6s  + countCheck23_X6e  <= 1

X7s + 40 countCheck23_X7s >= 24
X7e - 40 countCheck23_X7e <= 22
-2 count23_X7 + countCheck23_X7s  + countCheck23_X7e  <= 1

X8s + 40 countCheck23_X8s >= 24
X8e - 40 countCheck23_X8e <= 22
-2 count23_X8 + countCheck23_X8s  + countCheck23_X8e  <= 1

X9s + 40 countCheck23_X9s >= 24
X9e - 40 countCheck23_X9e <= 22
-2 count23_X9 + countCheck23_X9s  + countCheck23_X9e  <= 1

X10s + 40 countCheck23_X10s >= 24
X10e - 40 countCheck23_X10e <= 22
-2 count23_X10 + countCheck23_X10s  + countCheck23_X10e  <= 1

X11s + 40 countCheck23_X11s >= 24
X11e - 40 countCheck23_X11e <= 22
-2 count23_X11 + countCheck23_X11s  + countCheck23_X11e  <= 1

X12s + 40 countCheck23_X12s >= 24
X12e - 40 countCheck23_X12e <= 22
-2 count23_X12 + countCheck23_X12s  + countCheck23_X12e  <= 1

X13s + 40 countCheck23_X13s >= 24
X13e - 40 countCheck23_X13e <= 22
-2 count23_X13 + countCheck23_X13s  + countCheck23_X13e  <= 1

X14s + 40 countCheck23_X14s >= 24
X14e - 40 countCheck23_X14e <= 22
-2 count23_X14 + countCheck23_X14s  + countCheck23_X14e  <= 1

X15s + 40 countCheck23_X15s >= 24
X15e - 40 countCheck23_X15e <= 22
-2 count23_X15 + countCheck23_X15s  + countCheck23_X15e  <= 1

X16s + 40 countCheck23_X16s >= 24
X16e - 40 countCheck23_X16e <= 22
-2 count23_X16 + countCheck23_X16s  + countCheck23_X16e  <= 1

X17s + 40 countCheck23_X17s >= 24
X17e - 40 countCheck23_X17e <= 22
-2 count23_X17 + countCheck23_X17s  + countCheck23_X17e  <= 1

X18s + 40 countCheck23_X18s >= 24
X18e - 40 countCheck23_X18e <= 22
-2 count23_X18 + countCheck23_X18s  + countCheck23_X18e  <= 1

X19s + 40 countCheck23_X19s >= 24
X19e - 40 countCheck23_X19e <= 22
-2 count23_X19 + countCheck23_X19s  + countCheck23_X19e  <= 1

X20s + 40 countCheck23_X20s >= 24
X20e - 40 countCheck23_X20e <= 22
-2 count23_X20 + countCheck23_X20s  + countCheck23_X20e  <= 1

X21s + 40 countCheck23_X21s >= 24
X21e - 40 countCheck23_X21e <= 22
-2 count23_X21 + countCheck23_X21s  + countCheck23_X21e  <= 1

X22s + 40 countCheck23_X22s >= 24
X22e - 40 countCheck23_X22e <= 22
-2 count23_X22 + countCheck23_X22s  + countCheck23_X22e  <= 1

X23s + 40 countCheck23_X23s >= 24
X23e - 40 countCheck23_X23e <= 22
-2 count23_X23 + countCheck23_X23s  + countCheck23_X23e  <= 1

X24s + 40 countCheck23_X24s >= 24
X24e - 40 countCheck23_X24e <= 22
-2 count23_X24 + countCheck23_X24s  + countCheck23_X24e  <= 1

X25s + 40 countCheck23_X25s >= 24
X25e - 40 countCheck23_X25e <= 22
-2 count23_X25 + countCheck23_X25s  + countCheck23_X25e  <= 1

X26s + 40 countCheck23_X26s >= 24
X26e - 40 countCheck23_X26e <= 22
-2 count23_X26 + countCheck23_X26s  + countCheck23_X26e  <= 1

X27s + 40 countCheck23_X27s >= 24
X27e - 40 countCheck23_X27e <= 22
-2 count23_X27 + countCheck23_X27s  + countCheck23_X27e  <= 1

X28s + 40 countCheck23_X28s >= 24
X28e - 40 countCheck23_X28e <= 22
-2 count23_X28 + countCheck23_X28s  + countCheck23_X28e  <= 1

X29s + 40 countCheck23_X29s >= 24
X29e - 40 countCheck23_X29e <= 22
-2 count23_X29 + countCheck23_X29s  + countCheck23_X29e  <= 1

X30s + 40 countCheck23_X30s >= 24
X30e - 40 countCheck23_X30e <= 22
-2 count23_X30 + countCheck23_X30s  + countCheck23_X30e  <= 1

X31s + 40 countCheck23_X31s >= 24
X31e - 40 countCheck23_X31e <= 22
-2 count23_X31 + countCheck23_X31s  + countCheck23_X31e  <= 1

X32s + 40 countCheck23_X32s >= 24
X32e - 40 countCheck23_X32e <= 22
-2 count23_X32 + countCheck23_X32s  + countCheck23_X32e  <= 1

X33s + 40 countCheck23_X33s >= 24
X33e - 40 countCheck23_X33e <= 22
-2 count23_X33 + countCheck23_X33s  + countCheck23_X33e  <= 1

X34s + 40 countCheck23_X34s >= 24
X34e - 40 countCheck23_X34e <= 22
-2 count23_X34 + countCheck23_X34s  + countCheck23_X34e  <= 1

X35s + 40 countCheck23_X35s >= 24
X35e - 40 countCheck23_X35e <= 22
-2 count23_X35 + countCheck23_X35s  + countCheck23_X35e  <= 1

X36s + 40 countCheck23_X36s >= 24
X36e - 40 countCheck23_X36e <= 22
-2 count23_X36 + countCheck23_X36s  + countCheck23_X36e  <= 1

X37s + 40 countCheck23_X37s >= 24
X37e - 40 countCheck23_X37e <= 22
-2 count23_X37 + countCheck23_X37s  + countCheck23_X37e  <= 1

X38s + 40 countCheck23_X38s >= 24
X38e - 40 countCheck23_X38e <= 22
-2 count23_X38 + countCheck23_X38s  + countCheck23_X38e  <= 1

X39s + 40 countCheck23_X39s >= 24
X39e - 40 countCheck23_X39e <= 22
-2 count23_X39 + countCheck23_X39s  + countCheck23_X39e  <= 1

count23_X0 + count23_X1 + count23_X2 + count23_X3 + count23_X4 + count23_X5 + count23_X6 + count23_X7 + count23_X8 + count23_X9 + count23_X10 + count23_X11 + count23_X12 + count23_X13 + count23_X14 + count23_X15 + count23_X16 + count23_X17 + count23_X18 + count23_X19 + count23_X20 + count23_X21 + count23_X22 + count23_X23 + count23_X24 + count23_X25 + count23_X26 + count23_X27 + count23_X28 + count23_X29 + count23_X30 + count23_X31 + count23_X32 + count23_X33 + count23_X34 + count23_X35 + count23_X36 + count23_X37 + count23_X38 + count23_X39 - pathWidth <= 1
X0s + 40 countCheck24_X0s >= 25
X0e - 40 countCheck24_X0e <= 23
-2 count24_X0 + countCheck24_X0s  + countCheck24_X0e  <= 1

X1s + 40 countCheck24_X1s >= 25
X1e - 40 countCheck24_X1e <= 23
-2 count24_X1 + countCheck24_X1s  + countCheck24_X1e  <= 1

X2s + 40 countCheck24_X2s >= 25
X2e - 40 countCheck24_X2e <= 23
-2 count24_X2 + countCheck24_X2s  + countCheck24_X2e  <= 1

X3s + 40 countCheck24_X3s >= 25
X3e - 40 countCheck24_X3e <= 23
-2 count24_X3 + countCheck24_X3s  + countCheck24_X3e  <= 1

X4s + 40 countCheck24_X4s >= 25
X4e - 40 countCheck24_X4e <= 23
-2 count24_X4 + countCheck24_X4s  + countCheck24_X4e  <= 1

X5s + 40 countCheck24_X5s >= 25
X5e - 40 countCheck24_X5e <= 23
-2 count24_X5 + countCheck24_X5s  + countCheck24_X5e  <= 1

X6s + 40 countCheck24_X6s >= 25
X6e - 40 countCheck24_X6e <= 23
-2 count24_X6 + countCheck24_X6s  + countCheck24_X6e  <= 1

X7s + 40 countCheck24_X7s >= 25
X7e - 40 countCheck24_X7e <= 23
-2 count24_X7 + countCheck24_X7s  + countCheck24_X7e  <= 1

X8s + 40 countCheck24_X8s >= 25
X8e - 40 countCheck24_X8e <= 23
-2 count24_X8 + countCheck24_X8s  + countCheck24_X8e  <= 1

X9s + 40 countCheck24_X9s >= 25
X9e - 40 countCheck24_X9e <= 23
-2 count24_X9 + countCheck24_X9s  + countCheck24_X9e  <= 1

X10s + 40 countCheck24_X10s >= 25
X10e - 40 countCheck24_X10e <= 23
-2 count24_X10 + countCheck24_X10s  + countCheck24_X10e  <= 1

X11s + 40 countCheck24_X11s >= 25
X11e - 40 countCheck24_X11e <= 23
-2 count24_X11 + countCheck24_X11s  + countCheck24_X11e  <= 1

X12s + 40 countCheck24_X12s >= 25
X12e - 40 countCheck24_X12e <= 23
-2 count24_X12 + countCheck24_X12s  + countCheck24_X12e  <= 1

X13s + 40 countCheck24_X13s >= 25
X13e - 40 countCheck24_X13e <= 23
-2 count24_X13 + countCheck24_X13s  + countCheck24_X13e  <= 1

X14s + 40 countCheck24_X14s >= 25
X14e - 40 countCheck24_X14e <= 23
-2 count24_X14 + countCheck24_X14s  + countCheck24_X14e  <= 1

X15s + 40 countCheck24_X15s >= 25
X15e - 40 countCheck24_X15e <= 23
-2 count24_X15 + countCheck24_X15s  + countCheck24_X15e  <= 1

X16s + 40 countCheck24_X16s >= 25
X16e - 40 countCheck24_X16e <= 23
-2 count24_X16 + countCheck24_X16s  + countCheck24_X16e  <= 1

X17s + 40 countCheck24_X17s >= 25
X17e - 40 countCheck24_X17e <= 23
-2 count24_X17 + countCheck24_X17s  + countCheck24_X17e  <= 1

X18s + 40 countCheck24_X18s >= 25
X18e - 40 countCheck24_X18e <= 23
-2 count24_X18 + countCheck24_X18s  + countCheck24_X18e  <= 1

X19s + 40 countCheck24_X19s >= 25
X19e - 40 countCheck24_X19e <= 23
-2 count24_X19 + countCheck24_X19s  + countCheck24_X19e  <= 1

X20s + 40 countCheck24_X20s >= 25
X20e - 40 countCheck24_X20e <= 23
-2 count24_X20 + countCheck24_X20s  + countCheck24_X20e  <= 1

X21s + 40 countCheck24_X21s >= 25
X21e - 40 countCheck24_X21e <= 23
-2 count24_X21 + countCheck24_X21s  + countCheck24_X21e  <= 1

X22s + 40 countCheck24_X22s >= 25
X22e - 40 countCheck24_X22e <= 23
-2 count24_X22 + countCheck24_X22s  + countCheck24_X22e  <= 1

X23s + 40 countCheck24_X23s >= 25
X23e - 40 countCheck24_X23e <= 23
-2 count24_X23 + countCheck24_X23s  + countCheck24_X23e  <= 1

X24s + 40 countCheck24_X24s >= 25
X24e - 40 countCheck24_X24e <= 23
-2 count24_X24 + countCheck24_X24s  + countCheck24_X24e  <= 1

X25s + 40 countCheck24_X25s >= 25
X25e - 40 countCheck24_X25e <= 23
-2 count24_X25 + countCheck24_X25s  + countCheck24_X25e  <= 1

X26s + 40 countCheck24_X26s >= 25
X26e - 40 countCheck24_X26e <= 23
-2 count24_X26 + countCheck24_X26s  + countCheck24_X26e  <= 1

X27s + 40 countCheck24_X27s >= 25
X27e - 40 countCheck24_X27e <= 23
-2 count24_X27 + countCheck24_X27s  + countCheck24_X27e  <= 1

X28s + 40 countCheck24_X28s >= 25
X28e - 40 countCheck24_X28e <= 23
-2 count24_X28 + countCheck24_X28s  + countCheck24_X28e  <= 1

X29s + 40 countCheck24_X29s >= 25
X29e - 40 countCheck24_X29e <= 23
-2 count24_X29 + countCheck24_X29s  + countCheck24_X29e  <= 1

X30s + 40 countCheck24_X30s >= 25
X30e - 40 countCheck24_X30e <= 23
-2 count24_X30 + countCheck24_X30s  + countCheck24_X30e  <= 1

X31s + 40 countCheck24_X31s >= 25
X31e - 40 countCheck24_X31e <= 23
-2 count24_X31 + countCheck24_X31s  + countCheck24_X31e  <= 1

X32s + 40 countCheck24_X32s >= 25
X32e - 40 countCheck24_X32e <= 23
-2 count24_X32 + countCheck24_X32s  + countCheck24_X32e  <= 1

X33s + 40 countCheck24_X33s >= 25
X33e - 40 countCheck24_X33e <= 23
-2 count24_X33 + countCheck24_X33s  + countCheck24_X33e  <= 1

X34s + 40 countCheck24_X34s >= 25
X34e - 40 countCheck24_X34e <= 23
-2 count24_X34 + countCheck24_X34s  + countCheck24_X34e  <= 1

X35s + 40 countCheck24_X35s >= 25
X35e - 40 countCheck24_X35e <= 23
-2 count24_X35 + countCheck24_X35s  + countCheck24_X35e  <= 1

X36s + 40 countCheck24_X36s >= 25
X36e - 40 countCheck24_X36e <= 23
-2 count24_X36 + countCheck24_X36s  + countCheck24_X36e  <= 1

X37s + 40 countCheck24_X37s >= 25
X37e - 40 countCheck24_X37e <= 23
-2 count24_X37 + countCheck24_X37s  + countCheck24_X37e  <= 1

X38s + 40 countCheck24_X38s >= 25
X38e - 40 countCheck24_X38e <= 23
-2 count24_X38 + countCheck24_X38s  + countCheck24_X38e  <= 1

X39s + 40 countCheck24_X39s >= 25
X39e - 40 countCheck24_X39e <= 23
-2 count24_X39 + countCheck24_X39s  + countCheck24_X39e  <= 1

count24_X0 + count24_X1 + count24_X2 + count24_X3 + count24_X4 + count24_X5 + count24_X6 + count24_X7 + count24_X8 + count24_X9 + count24_X10 + count24_X11 + count24_X12 + count24_X13 + count24_X14 + count24_X15 + count24_X16 + count24_X17 + count24_X18 + count24_X19 + count24_X20 + count24_X21 + count24_X22 + count24_X23 + count24_X24 + count24_X25 + count24_X26 + count24_X27 + count24_X28 + count24_X29 + count24_X30 + count24_X31 + count24_X32 + count24_X33 + count24_X34 + count24_X35 + count24_X36 + count24_X37 + count24_X38 + count24_X39 - pathWidth <= 1
X0s + 40 countCheck25_X0s >= 26
X0e - 40 countCheck25_X0e <= 24
-2 count25_X0 + countCheck25_X0s  + countCheck25_X0e  <= 1

X1s + 40 countCheck25_X1s >= 26
X1e - 40 countCheck25_X1e <= 24
-2 count25_X1 + countCheck25_X1s  + countCheck25_X1e  <= 1

X2s + 40 countCheck25_X2s >= 26
X2e - 40 countCheck25_X2e <= 24
-2 count25_X2 + countCheck25_X2s  + countCheck25_X2e  <= 1

X3s + 40 countCheck25_X3s >= 26
X3e - 40 countCheck25_X3e <= 24
-2 count25_X3 + countCheck25_X3s  + countCheck25_X3e  <= 1

X4s + 40 countCheck25_X4s >= 26
X4e - 40 countCheck25_X4e <= 24
-2 count25_X4 + countCheck25_X4s  + countCheck25_X4e  <= 1

X5s + 40 countCheck25_X5s >= 26
X5e - 40 countCheck25_X5e <= 24
-2 count25_X5 + countCheck25_X5s  + countCheck25_X5e  <= 1

X6s + 40 countCheck25_X6s >= 26
X6e - 40 countCheck25_X6e <= 24
-2 count25_X6 + countCheck25_X6s  + countCheck25_X6e  <= 1

X7s + 40 countCheck25_X7s >= 26
X7e - 40 countCheck25_X7e <= 24
-2 count25_X7 + countCheck25_X7s  + countCheck25_X7e  <= 1

X8s + 40 countCheck25_X8s >= 26
X8e - 40 countCheck25_X8e <= 24
-2 count25_X8 + countCheck25_X8s  + countCheck25_X8e  <= 1

X9s + 40 countCheck25_X9s >= 26
X9e - 40 countCheck25_X9e <= 24
-2 count25_X9 + countCheck25_X9s  + countCheck25_X9e  <= 1

X10s + 40 countCheck25_X10s >= 26
X10e - 40 countCheck25_X10e <= 24
-2 count25_X10 + countCheck25_X10s  + countCheck25_X10e  <= 1

X11s + 40 countCheck25_X11s >= 26
X11e - 40 countCheck25_X11e <= 24
-2 count25_X11 + countCheck25_X11s  + countCheck25_X11e  <= 1

X12s + 40 countCheck25_X12s >= 26
X12e - 40 countCheck25_X12e <= 24
-2 count25_X12 + countCheck25_X12s  + countCheck25_X12e  <= 1

X13s + 40 countCheck25_X13s >= 26
X13e - 40 countCheck25_X13e <= 24
-2 count25_X13 + countCheck25_X13s  + countCheck25_X13e  <= 1

X14s + 40 countCheck25_X14s >= 26
X14e - 40 countCheck25_X14e <= 24
-2 count25_X14 + countCheck25_X14s  + countCheck25_X14e  <= 1

X15s + 40 countCheck25_X15s >= 26
X15e - 40 countCheck25_X15e <= 24
-2 count25_X15 + countCheck25_X15s  + countCheck25_X15e  <= 1

X16s + 40 countCheck25_X16s >= 26
X16e - 40 countCheck25_X16e <= 24
-2 count25_X16 + countCheck25_X16s  + countCheck25_X16e  <= 1

X17s + 40 countCheck25_X17s >= 26
X17e - 40 countCheck25_X17e <= 24
-2 count25_X17 + countCheck25_X17s  + countCheck25_X17e  <= 1

X18s + 40 countCheck25_X18s >= 26
X18e - 40 countCheck25_X18e <= 24
-2 count25_X18 + countCheck25_X18s  + countCheck25_X18e  <= 1

X19s + 40 countCheck25_X19s >= 26
X19e - 40 countCheck25_X19e <= 24
-2 count25_X19 + countCheck25_X19s  + countCheck25_X19e  <= 1

X20s + 40 countCheck25_X20s >= 26
X20e - 40 countCheck25_X20e <= 24
-2 count25_X20 + countCheck25_X20s  + countCheck25_X20e  <= 1

X21s + 40 countCheck25_X21s >= 26
X21e - 40 countCheck25_X21e <= 24
-2 count25_X21 + countCheck25_X21s  + countCheck25_X21e  <= 1

X22s + 40 countCheck25_X22s >= 26
X22e - 40 countCheck25_X22e <= 24
-2 count25_X22 + countCheck25_X22s  + countCheck25_X22e  <= 1

X23s + 40 countCheck25_X23s >= 26
X23e - 40 countCheck25_X23e <= 24
-2 count25_X23 + countCheck25_X23s  + countCheck25_X23e  <= 1

X24s + 40 countCheck25_X24s >= 26
X24e - 40 countCheck25_X24e <= 24
-2 count25_X24 + countCheck25_X24s  + countCheck25_X24e  <= 1

X25s + 40 countCheck25_X25s >= 26
X25e - 40 countCheck25_X25e <= 24
-2 count25_X25 + countCheck25_X25s  + countCheck25_X25e  <= 1

X26s + 40 countCheck25_X26s >= 26
X26e - 40 countCheck25_X26e <= 24
-2 count25_X26 + countCheck25_X26s  + countCheck25_X26e  <= 1

X27s + 40 countCheck25_X27s >= 26
X27e - 40 countCheck25_X27e <= 24
-2 count25_X27 + countCheck25_X27s  + countCheck25_X27e  <= 1

X28s + 40 countCheck25_X28s >= 26
X28e - 40 countCheck25_X28e <= 24
-2 count25_X28 + countCheck25_X28s  + countCheck25_X28e  <= 1

X29s + 40 countCheck25_X29s >= 26
X29e - 40 countCheck25_X29e <= 24
-2 count25_X29 + countCheck25_X29s  + countCheck25_X29e  <= 1

X30s + 40 countCheck25_X30s >= 26
X30e - 40 countCheck25_X30e <= 24
-2 count25_X30 + countCheck25_X30s  + countCheck25_X30e  <= 1

X31s + 40 countCheck25_X31s >= 26
X31e - 40 countCheck25_X31e <= 24
-2 count25_X31 + countCheck25_X31s  + countCheck25_X31e  <= 1

X32s + 40 countCheck25_X32s >= 26
X32e - 40 countCheck25_X32e <= 24
-2 count25_X32 + countCheck25_X32s  + countCheck25_X32e  <= 1

X33s + 40 countCheck25_X33s >= 26
X33e - 40 countCheck25_X33e <= 24
-2 count25_X33 + countCheck25_X33s  + countCheck25_X33e  <= 1

X34s + 40 countCheck25_X34s >= 26
X34e - 40 countCheck25_X34e <= 24
-2 count25_X34 + countCheck25_X34s  + countCheck25_X34e  <= 1

X35s + 40 countCheck25_X35s >= 26
X35e - 40 countCheck25_X35e <= 24
-2 count25_X35 + countCheck25_X35s  + countCheck25_X35e  <= 1

X36s + 40 countCheck25_X36s >= 26
X36e - 40 countCheck25_X36e <= 24
-2 count25_X36 + countCheck25_X36s  + countCheck25_X36e  <= 1

X37s + 40 countCheck25_X37s >= 26
X37e - 40 countCheck25_X37e <= 24
-2 count25_X37 + countCheck25_X37s  + countCheck25_X37e  <= 1

X38s + 40 countCheck25_X38s >= 26
X38e - 40 countCheck25_X38e <= 24
-2 count25_X38 + countCheck25_X38s  + countCheck25_X38e  <= 1

X39s + 40 countCheck25_X39s >= 26
X39e - 40 countCheck25_X39e <= 24
-2 count25_X39 + countCheck25_X39s  + countCheck25_X39e  <= 1

count25_X0 + count25_X1 + count25_X2 + count25_X3 + count25_X4 + count25_X5 + count25_X6 + count25_X7 + count25_X8 + count25_X9 + count25_X10 + count25_X11 + count25_X12 + count25_X13 + count25_X14 + count25_X15 + count25_X16 + count25_X17 + count25_X18 + count25_X19 + count25_X20 + count25_X21 + count25_X22 + count25_X23 + count25_X24 + count25_X25 + count25_X26 + count25_X27 + count25_X28 + count25_X29 + count25_X30 + count25_X31 + count25_X32 + count25_X33 + count25_X34 + count25_X35 + count25_X36 + count25_X37 + count25_X38 + count25_X39 - pathWidth <= 1
X0s + 40 countCheck26_X0s >= 27
X0e - 40 countCheck26_X0e <= 25
-2 count26_X0 + countCheck26_X0s  + countCheck26_X0e  <= 1

X1s + 40 countCheck26_X1s >= 27
X1e - 40 countCheck26_X1e <= 25
-2 count26_X1 + countCheck26_X1s  + countCheck26_X1e  <= 1

X2s + 40 countCheck26_X2s >= 27
X2e - 40 countCheck26_X2e <= 25
-2 count26_X2 + countCheck26_X2s  + countCheck26_X2e  <= 1

X3s + 40 countCheck26_X3s >= 27
X3e - 40 countCheck26_X3e <= 25
-2 count26_X3 + countCheck26_X3s  + countCheck26_X3e  <= 1

X4s + 40 countCheck26_X4s >= 27
X4e - 40 countCheck26_X4e <= 25
-2 count26_X4 + countCheck26_X4s  + countCheck26_X4e  <= 1

X5s + 40 countCheck26_X5s >= 27
X5e - 40 countCheck26_X5e <= 25
-2 count26_X5 + countCheck26_X5s  + countCheck26_X5e  <= 1

X6s + 40 countCheck26_X6s >= 27
X6e - 40 countCheck26_X6e <= 25
-2 count26_X6 + countCheck26_X6s  + countCheck26_X6e  <= 1

X7s + 40 countCheck26_X7s >= 27
X7e - 40 countCheck26_X7e <= 25
-2 count26_X7 + countCheck26_X7s  + countCheck26_X7e  <= 1

X8s + 40 countCheck26_X8s >= 27
X8e - 40 countCheck26_X8e <= 25
-2 count26_X8 + countCheck26_X8s  + countCheck26_X8e  <= 1

X9s + 40 countCheck26_X9s >= 27
X9e - 40 countCheck26_X9e <= 25
-2 count26_X9 + countCheck26_X9s  + countCheck26_X9e  <= 1

X10s + 40 countCheck26_X10s >= 27
X10e - 40 countCheck26_X10e <= 25
-2 count26_X10 + countCheck26_X10s  + countCheck26_X10e  <= 1

X11s + 40 countCheck26_X11s >= 27
X11e - 40 countCheck26_X11e <= 25
-2 count26_X11 + countCheck26_X11s  + countCheck26_X11e  <= 1

X12s + 40 countCheck26_X12s >= 27
X12e - 40 countCheck26_X12e <= 25
-2 count26_X12 + countCheck26_X12s  + countCheck26_X12e  <= 1

X13s + 40 countCheck26_X13s >= 27
X13e - 40 countCheck26_X13e <= 25
-2 count26_X13 + countCheck26_X13s  + countCheck26_X13e  <= 1

X14s + 40 countCheck26_X14s >= 27
X14e - 40 countCheck26_X14e <= 25
-2 count26_X14 + countCheck26_X14s  + countCheck26_X14e  <= 1

X15s + 40 countCheck26_X15s >= 27
X15e - 40 countCheck26_X15e <= 25
-2 count26_X15 + countCheck26_X15s  + countCheck26_X15e  <= 1

X16s + 40 countCheck26_X16s >= 27
X16e - 40 countCheck26_X16e <= 25
-2 count26_X16 + countCheck26_X16s  + countCheck26_X16e  <= 1

X17s + 40 countCheck26_X17s >= 27
X17e - 40 countCheck26_X17e <= 25
-2 count26_X17 + countCheck26_X17s  + countCheck26_X17e  <= 1

X18s + 40 countCheck26_X18s >= 27
X18e - 40 countCheck26_X18e <= 25
-2 count26_X18 + countCheck26_X18s  + countCheck26_X18e  <= 1

X19s + 40 countCheck26_X19s >= 27
X19e - 40 countCheck26_X19e <= 25
-2 count26_X19 + countCheck26_X19s  + countCheck26_X19e  <= 1

X20s + 40 countCheck26_X20s >= 27
X20e - 40 countCheck26_X20e <= 25
-2 count26_X20 + countCheck26_X20s  + countCheck26_X20e  <= 1

X21s + 40 countCheck26_X21s >= 27
X21e - 40 countCheck26_X21e <= 25
-2 count26_X21 + countCheck26_X21s  + countCheck26_X21e  <= 1

X22s + 40 countCheck26_X22s >= 27
X22e - 40 countCheck26_X22e <= 25
-2 count26_X22 + countCheck26_X22s  + countCheck26_X22e  <= 1

X23s + 40 countCheck26_X23s >= 27
X23e - 40 countCheck26_X23e <= 25
-2 count26_X23 + countCheck26_X23s  + countCheck26_X23e  <= 1

X24s + 40 countCheck26_X24s >= 27
X24e - 40 countCheck26_X24e <= 25
-2 count26_X24 + countCheck26_X24s  + countCheck26_X24e  <= 1

X25s + 40 countCheck26_X25s >= 27
X25e - 40 countCheck26_X25e <= 25
-2 count26_X25 + countCheck26_X25s  + countCheck26_X25e  <= 1

X26s + 40 countCheck26_X26s >= 27
X26e - 40 countCheck26_X26e <= 25
-2 count26_X26 + countCheck26_X26s  + countCheck26_X26e  <= 1

X27s + 40 countCheck26_X27s >= 27
X27e - 40 countCheck26_X27e <= 25
-2 count26_X27 + countCheck26_X27s  + countCheck26_X27e  <= 1

X28s + 40 countCheck26_X28s >= 27
X28e - 40 countCheck26_X28e <= 25
-2 count26_X28 + countCheck26_X28s  + countCheck26_X28e  <= 1

X29s + 40 countCheck26_X29s >= 27
X29e - 40 countCheck26_X29e <= 25
-2 count26_X29 + countCheck26_X29s  + countCheck26_X29e  <= 1

X30s + 40 countCheck26_X30s >= 27
X30e - 40 countCheck26_X30e <= 25
-2 count26_X30 + countCheck26_X30s  + countCheck26_X30e  <= 1

X31s + 40 countCheck26_X31s >= 27
X31e - 40 countCheck26_X31e <= 25
-2 count26_X31 + countCheck26_X31s  + countCheck26_X31e  <= 1

X32s + 40 countCheck26_X32s >= 27
X32e - 40 countCheck26_X32e <= 25
-2 count26_X32 + countCheck26_X32s  + countCheck26_X32e  <= 1

X33s + 40 countCheck26_X33s >= 27
X33e - 40 countCheck26_X33e <= 25
-2 count26_X33 + countCheck26_X33s  + countCheck26_X33e  <= 1

X34s + 40 countCheck26_X34s >= 27
X34e - 40 countCheck26_X34e <= 25
-2 count26_X34 + countCheck26_X34s  + countCheck26_X34e  <= 1

X35s + 40 countCheck26_X35s >= 27
X35e - 40 countCheck26_X35e <= 25
-2 count26_X35 + countCheck26_X35s  + countCheck26_X35e  <= 1

X36s + 40 countCheck26_X36s >= 27
X36e - 40 countCheck26_X36e <= 25
-2 count26_X36 + countCheck26_X36s  + countCheck26_X36e  <= 1

X37s + 40 countCheck26_X37s >= 27
X37e - 40 countCheck26_X37e <= 25
-2 count26_X37 + countCheck26_X37s  + countCheck26_X37e  <= 1

X38s + 40 countCheck26_X38s >= 27
X38e - 40 countCheck26_X38e <= 25
-2 count26_X38 + countCheck26_X38s  + countCheck26_X38e  <= 1

X39s + 40 countCheck26_X39s >= 27
X39e - 40 countCheck26_X39e <= 25
-2 count26_X39 + countCheck26_X39s  + countCheck26_X39e  <= 1

count26_X0 + count26_X1 + count26_X2 + count26_X3 + count26_X4 + count26_X5 + count26_X6 + count26_X7 + count26_X8 + count26_X9 + count26_X10 + count26_X11 + count26_X12 + count26_X13 + count26_X14 + count26_X15 + count26_X16 + count26_X17 + count26_X18 + count26_X19 + count26_X20 + count26_X21 + count26_X22 + count26_X23 + count26_X24 + count26_X25 + count26_X26 + count26_X27 + count26_X28 + count26_X29 + count26_X30 + count26_X31 + count26_X32 + count26_X33 + count26_X34 + count26_X35 + count26_X36 + count26_X37 + count26_X38 + count26_X39 - pathWidth <= 1
X0s + 40 countCheck27_X0s >= 28
X0e - 40 countCheck27_X0e <= 26
-2 count27_X0 + countCheck27_X0s  + countCheck27_X0e  <= 1

X1s + 40 countCheck27_X1s >= 28
X1e - 40 countCheck27_X1e <= 26
-2 count27_X1 + countCheck27_X1s  + countCheck27_X1e  <= 1

X2s + 40 countCheck27_X2s >= 28
X2e - 40 countCheck27_X2e <= 26
-2 count27_X2 + countCheck27_X2s  + countCheck27_X2e  <= 1

X3s + 40 countCheck27_X3s >= 28
X3e - 40 countCheck27_X3e <= 26
-2 count27_X3 + countCheck27_X3s  + countCheck27_X3e  <= 1

X4s + 40 countCheck27_X4s >= 28
X4e - 40 countCheck27_X4e <= 26
-2 count27_X4 + countCheck27_X4s  + countCheck27_X4e  <= 1

X5s + 40 countCheck27_X5s >= 28
X5e - 40 countCheck27_X5e <= 26
-2 count27_X5 + countCheck27_X5s  + countCheck27_X5e  <= 1

X6s + 40 countCheck27_X6s >= 28
X6e - 40 countCheck27_X6e <= 26
-2 count27_X6 + countCheck27_X6s  + countCheck27_X6e  <= 1

X7s + 40 countCheck27_X7s >= 28
X7e - 40 countCheck27_X7e <= 26
-2 count27_X7 + countCheck27_X7s  + countCheck27_X7e  <= 1

X8s + 40 countCheck27_X8s >= 28
X8e - 40 countCheck27_X8e <= 26
-2 count27_X8 + countCheck27_X8s  + countCheck27_X8e  <= 1

X9s + 40 countCheck27_X9s >= 28
X9e - 40 countCheck27_X9e <= 26
-2 count27_X9 + countCheck27_X9s  + countCheck27_X9e  <= 1

X10s + 40 countCheck27_X10s >= 28
X10e - 40 countCheck27_X10e <= 26
-2 count27_X10 + countCheck27_X10s  + countCheck27_X10e  <= 1

X11s + 40 countCheck27_X11s >= 28
X11e - 40 countCheck27_X11e <= 26
-2 count27_X11 + countCheck27_X11s  + countCheck27_X11e  <= 1

X12s + 40 countCheck27_X12s >= 28
X12e - 40 countCheck27_X12e <= 26
-2 count27_X12 + countCheck27_X12s  + countCheck27_X12e  <= 1

X13s + 40 countCheck27_X13s >= 28
X13e - 40 countCheck27_X13e <= 26
-2 count27_X13 + countCheck27_X13s  + countCheck27_X13e  <= 1

X14s + 40 countCheck27_X14s >= 28
X14e - 40 countCheck27_X14e <= 26
-2 count27_X14 + countCheck27_X14s  + countCheck27_X14e  <= 1

X15s + 40 countCheck27_X15s >= 28
X15e - 40 countCheck27_X15e <= 26
-2 count27_X15 + countCheck27_X15s  + countCheck27_X15e  <= 1

X16s + 40 countCheck27_X16s >= 28
X16e - 40 countCheck27_X16e <= 26
-2 count27_X16 + countCheck27_X16s  + countCheck27_X16e  <= 1

X17s + 40 countCheck27_X17s >= 28
X17e - 40 countCheck27_X17e <= 26
-2 count27_X17 + countCheck27_X17s  + countCheck27_X17e  <= 1

X18s + 40 countCheck27_X18s >= 28
X18e - 40 countCheck27_X18e <= 26
-2 count27_X18 + countCheck27_X18s  + countCheck27_X18e  <= 1

X19s + 40 countCheck27_X19s >= 28
X19e - 40 countCheck27_X19e <= 26
-2 count27_X19 + countCheck27_X19s  + countCheck27_X19e  <= 1

X20s + 40 countCheck27_X20s >= 28
X20e - 40 countCheck27_X20e <= 26
-2 count27_X20 + countCheck27_X20s  + countCheck27_X20e  <= 1

X21s + 40 countCheck27_X21s >= 28
X21e - 40 countCheck27_X21e <= 26
-2 count27_X21 + countCheck27_X21s  + countCheck27_X21e  <= 1

X22s + 40 countCheck27_X22s >= 28
X22e - 40 countCheck27_X22e <= 26
-2 count27_X22 + countCheck27_X22s  + countCheck27_X22e  <= 1

X23s + 40 countCheck27_X23s >= 28
X23e - 40 countCheck27_X23e <= 26
-2 count27_X23 + countCheck27_X23s  + countCheck27_X23e  <= 1

X24s + 40 countCheck27_X24s >= 28
X24e - 40 countCheck27_X24e <= 26
-2 count27_X24 + countCheck27_X24s  + countCheck27_X24e  <= 1

X25s + 40 countCheck27_X25s >= 28
X25e - 40 countCheck27_X25e <= 26
-2 count27_X25 + countCheck27_X25s  + countCheck27_X25e  <= 1

X26s + 40 countCheck27_X26s >= 28
X26e - 40 countCheck27_X26e <= 26
-2 count27_X26 + countCheck27_X26s  + countCheck27_X26e  <= 1

X27s + 40 countCheck27_X27s >= 28
X27e - 40 countCheck27_X27e <= 26
-2 count27_X27 + countCheck27_X27s  + countCheck27_X27e  <= 1

X28s + 40 countCheck27_X28s >= 28
X28e - 40 countCheck27_X28e <= 26
-2 count27_X28 + countCheck27_X28s  + countCheck27_X28e  <= 1

X29s + 40 countCheck27_X29s >= 28
X29e - 40 countCheck27_X29e <= 26
-2 count27_X29 + countCheck27_X29s  + countCheck27_X29e  <= 1

X30s + 40 countCheck27_X30s >= 28
X30e - 40 countCheck27_X30e <= 26
-2 count27_X30 + countCheck27_X30s  + countCheck27_X30e  <= 1

X31s + 40 countCheck27_X31s >= 28
X31e - 40 countCheck27_X31e <= 26
-2 count27_X31 + countCheck27_X31s  + countCheck27_X31e  <= 1

X32s + 40 countCheck27_X32s >= 28
X32e - 40 countCheck27_X32e <= 26
-2 count27_X32 + countCheck27_X32s  + countCheck27_X32e  <= 1

X33s + 40 countCheck27_X33s >= 28
X33e - 40 countCheck27_X33e <= 26
-2 count27_X33 + countCheck27_X33s  + countCheck27_X33e  <= 1

X34s + 40 countCheck27_X34s >= 28
X34e - 40 countCheck27_X34e <= 26
-2 count27_X34 + countCheck27_X34s  + countCheck27_X34e  <= 1

X35s + 40 countCheck27_X35s >= 28
X35e - 40 countCheck27_X35e <= 26
-2 count27_X35 + countCheck27_X35s  + countCheck27_X35e  <= 1

X36s + 40 countCheck27_X36s >= 28
X36e - 40 countCheck27_X36e <= 26
-2 count27_X36 + countCheck27_X36s  + countCheck27_X36e  <= 1

X37s + 40 countCheck27_X37s >= 28
X37e - 40 countCheck27_X37e <= 26
-2 count27_X37 + countCheck27_X37s  + countCheck27_X37e  <= 1

X38s + 40 countCheck27_X38s >= 28
X38e - 40 countCheck27_X38e <= 26
-2 count27_X38 + countCheck27_X38s  + countCheck27_X38e  <= 1

X39s + 40 countCheck27_X39s >= 28
X39e - 40 countCheck27_X39e <= 26
-2 count27_X39 + countCheck27_X39s  + countCheck27_X39e  <= 1

count27_X0 + count27_X1 + count27_X2 + count27_X3 + count27_X4 + count27_X5 + count27_X6 + count27_X7 + count27_X8 + count27_X9 + count27_X10 + count27_X11 + count27_X12 + count27_X13 + count27_X14 + count27_X15 + count27_X16 + count27_X17 + count27_X18 + count27_X19 + count27_X20 + count27_X21 + count27_X22 + count27_X23 + count27_X24 + count27_X25 + count27_X26 + count27_X27 + count27_X28 + count27_X29 + count27_X30 + count27_X31 + count27_X32 + count27_X33 + count27_X34 + count27_X35 + count27_X36 + count27_X37 + count27_X38 + count27_X39 - pathWidth <= 1
X0s + 40 countCheck28_X0s >= 29
X0e - 40 countCheck28_X0e <= 27
-2 count28_X0 + countCheck28_X0s  + countCheck28_X0e  <= 1

X1s + 40 countCheck28_X1s >= 29
X1e - 40 countCheck28_X1e <= 27
-2 count28_X1 + countCheck28_X1s  + countCheck28_X1e  <= 1

X2s + 40 countCheck28_X2s >= 29
X2e - 40 countCheck28_X2e <= 27
-2 count28_X2 + countCheck28_X2s  + countCheck28_X2e  <= 1

X3s + 40 countCheck28_X3s >= 29
X3e - 40 countCheck28_X3e <= 27
-2 count28_X3 + countCheck28_X3s  + countCheck28_X3e  <= 1

X4s + 40 countCheck28_X4s >= 29
X4e - 40 countCheck28_X4e <= 27
-2 count28_X4 + countCheck28_X4s  + countCheck28_X4e  <= 1

X5s + 40 countCheck28_X5s >= 29
X5e - 40 countCheck28_X5e <= 27
-2 count28_X5 + countCheck28_X5s  + countCheck28_X5e  <= 1

X6s + 40 countCheck28_X6s >= 29
X6e - 40 countCheck28_X6e <= 27
-2 count28_X6 + countCheck28_X6s  + countCheck28_X6e  <= 1

X7s + 40 countCheck28_X7s >= 29
X7e - 40 countCheck28_X7e <= 27
-2 count28_X7 + countCheck28_X7s  + countCheck28_X7e  <= 1

X8s + 40 countCheck28_X8s >= 29
X8e - 40 countCheck28_X8e <= 27
-2 count28_X8 + countCheck28_X8s  + countCheck28_X8e  <= 1

X9s + 40 countCheck28_X9s >= 29
X9e - 40 countCheck28_X9e <= 27
-2 count28_X9 + countCheck28_X9s  + countCheck28_X9e  <= 1

X10s + 40 countCheck28_X10s >= 29
X10e - 40 countCheck28_X10e <= 27
-2 count28_X10 + countCheck28_X10s  + countCheck28_X10e  <= 1

X11s + 40 countCheck28_X11s >= 29
X11e - 40 countCheck28_X11e <= 27
-2 count28_X11 + countCheck28_X11s  + countCheck28_X11e  <= 1

X12s + 40 countCheck28_X12s >= 29
X12e - 40 countCheck28_X12e <= 27
-2 count28_X12 + countCheck28_X12s  + countCheck28_X12e  <= 1

X13s + 40 countCheck28_X13s >= 29
X13e - 40 countCheck28_X13e <= 27
-2 count28_X13 + countCheck28_X13s  + countCheck28_X13e  <= 1

X14s + 40 countCheck28_X14s >= 29
X14e - 40 countCheck28_X14e <= 27
-2 count28_X14 + countCheck28_X14s  + countCheck28_X14e  <= 1

X15s + 40 countCheck28_X15s >= 29
X15e - 40 countCheck28_X15e <= 27
-2 count28_X15 + countCheck28_X15s  + countCheck28_X15e  <= 1

X16s + 40 countCheck28_X16s >= 29
X16e - 40 countCheck28_X16e <= 27
-2 count28_X16 + countCheck28_X16s  + countCheck28_X16e  <= 1

X17s + 40 countCheck28_X17s >= 29
X17e - 40 countCheck28_X17e <= 27
-2 count28_X17 + countCheck28_X17s  + countCheck28_X17e  <= 1

X18s + 40 countCheck28_X18s >= 29
X18e - 40 countCheck28_X18e <= 27
-2 count28_X18 + countCheck28_X18s  + countCheck28_X18e  <= 1

X19s + 40 countCheck28_X19s >= 29
X19e - 40 countCheck28_X19e <= 27
-2 count28_X19 + countCheck28_X19s  + countCheck28_X19e  <= 1

X20s + 40 countCheck28_X20s >= 29
X20e - 40 countCheck28_X20e <= 27
-2 count28_X20 + countCheck28_X20s  + countCheck28_X20e  <= 1

X21s + 40 countCheck28_X21s >= 29
X21e - 40 countCheck28_X21e <= 27
-2 count28_X21 + countCheck28_X21s  + countCheck28_X21e  <= 1

X22s + 40 countCheck28_X22s >= 29
X22e - 40 countCheck28_X22e <= 27
-2 count28_X22 + countCheck28_X22s  + countCheck28_X22e  <= 1

X23s + 40 countCheck28_X23s >= 29
X23e - 40 countCheck28_X23e <= 27
-2 count28_X23 + countCheck28_X23s  + countCheck28_X23e  <= 1

X24s + 40 countCheck28_X24s >= 29
X24e - 40 countCheck28_X24e <= 27
-2 count28_X24 + countCheck28_X24s  + countCheck28_X24e  <= 1

X25s + 40 countCheck28_X25s >= 29
X25e - 40 countCheck28_X25e <= 27
-2 count28_X25 + countCheck28_X25s  + countCheck28_X25e  <= 1

X26s + 40 countCheck28_X26s >= 29
X26e - 40 countCheck28_X26e <= 27
-2 count28_X26 + countCheck28_X26s  + countCheck28_X26e  <= 1

X27s + 40 countCheck28_X27s >= 29
X27e - 40 countCheck28_X27e <= 27
-2 count28_X27 + countCheck28_X27s  + countCheck28_X27e  <= 1

X28s + 40 countCheck28_X28s >= 29
X28e - 40 countCheck28_X28e <= 27
-2 count28_X28 + countCheck28_X28s  + countCheck28_X28e  <= 1

X29s + 40 countCheck28_X29s >= 29
X29e - 40 countCheck28_X29e <= 27
-2 count28_X29 + countCheck28_X29s  + countCheck28_X29e  <= 1

X30s + 40 countCheck28_X30s >= 29
X30e - 40 countCheck28_X30e <= 27
-2 count28_X30 + countCheck28_X30s  + countCheck28_X30e  <= 1

X31s + 40 countCheck28_X31s >= 29
X31e - 40 countCheck28_X31e <= 27
-2 count28_X31 + countCheck28_X31s  + countCheck28_X31e  <= 1

X32s + 40 countCheck28_X32s >= 29
X32e - 40 countCheck28_X32e <= 27
-2 count28_X32 + countCheck28_X32s  + countCheck28_X32e  <= 1

X33s + 40 countCheck28_X33s >= 29
X33e - 40 countCheck28_X33e <= 27
-2 count28_X33 + countCheck28_X33s  + countCheck28_X33e  <= 1

X34s + 40 countCheck28_X34s >= 29
X34e - 40 countCheck28_X34e <= 27
-2 count28_X34 + countCheck28_X34s  + countCheck28_X34e  <= 1

X35s + 40 countCheck28_X35s >= 29
X35e - 40 countCheck28_X35e <= 27
-2 count28_X35 + countCheck28_X35s  + countCheck28_X35e  <= 1

X36s + 40 countCheck28_X36s >= 29
X36e - 40 countCheck28_X36e <= 27
-2 count28_X36 + countCheck28_X36s  + countCheck28_X36e  <= 1

X37s + 40 countCheck28_X37s >= 29
X37e - 40 countCheck28_X37e <= 27
-2 count28_X37 + countCheck28_X37s  + countCheck28_X37e  <= 1

X38s + 40 countCheck28_X38s >= 29
X38e - 40 countCheck28_X38e <= 27
-2 count28_X38 + countCheck28_X38s  + countCheck28_X38e  <= 1

X39s + 40 countCheck28_X39s >= 29
X39e - 40 countCheck28_X39e <= 27
-2 count28_X39 + countCheck28_X39s  + countCheck28_X39e  <= 1

count28_X0 + count28_X1 + count28_X2 + count28_X3 + count28_X4 + count28_X5 + count28_X6 + count28_X7 + count28_X8 + count28_X9 + count28_X10 + count28_X11 + count28_X12 + count28_X13 + count28_X14 + count28_X15 + count28_X16 + count28_X17 + count28_X18 + count28_X19 + count28_X20 + count28_X21 + count28_X22 + count28_X23 + count28_X24 + count28_X25 + count28_X26 + count28_X27 + count28_X28 + count28_X29 + count28_X30 + count28_X31 + count28_X32 + count28_X33 + count28_X34 + count28_X35 + count28_X36 + count28_X37 + count28_X38 + count28_X39 - pathWidth <= 1
X0s + 40 countCheck29_X0s >= 30
X0e - 40 countCheck29_X0e <= 28
-2 count29_X0 + countCheck29_X0s  + countCheck29_X0e  <= 1

X1s + 40 countCheck29_X1s >= 30
X1e - 40 countCheck29_X1e <= 28
-2 count29_X1 + countCheck29_X1s  + countCheck29_X1e  <= 1

X2s + 40 countCheck29_X2s >= 30
X2e - 40 countCheck29_X2e <= 28
-2 count29_X2 + countCheck29_X2s  + countCheck29_X2e  <= 1

X3s + 40 countCheck29_X3s >= 30
X3e - 40 countCheck29_X3e <= 28
-2 count29_X3 + countCheck29_X3s  + countCheck29_X3e  <= 1

X4s + 40 countCheck29_X4s >= 30
X4e - 40 countCheck29_X4e <= 28
-2 count29_X4 + countCheck29_X4s  + countCheck29_X4e  <= 1

X5s + 40 countCheck29_X5s >= 30
X5e - 40 countCheck29_X5e <= 28
-2 count29_X5 + countCheck29_X5s  + countCheck29_X5e  <= 1

X6s + 40 countCheck29_X6s >= 30
X6e - 40 countCheck29_X6e <= 28
-2 count29_X6 + countCheck29_X6s  + countCheck29_X6e  <= 1

X7s + 40 countCheck29_X7s >= 30
X7e - 40 countCheck29_X7e <= 28
-2 count29_X7 + countCheck29_X7s  + countCheck29_X7e  <= 1

X8s + 40 countCheck29_X8s >= 30
X8e - 40 countCheck29_X8e <= 28
-2 count29_X8 + countCheck29_X8s  + countCheck29_X8e  <= 1

X9s + 40 countCheck29_X9s >= 30
X9e - 40 countCheck29_X9e <= 28
-2 count29_X9 + countCheck29_X9s  + countCheck29_X9e  <= 1

X10s + 40 countCheck29_X10s >= 30
X10e - 40 countCheck29_X10e <= 28
-2 count29_X10 + countCheck29_X10s  + countCheck29_X10e  <= 1

X11s + 40 countCheck29_X11s >= 30
X11e - 40 countCheck29_X11e <= 28
-2 count29_X11 + countCheck29_X11s  + countCheck29_X11e  <= 1

X12s + 40 countCheck29_X12s >= 30
X12e - 40 countCheck29_X12e <= 28
-2 count29_X12 + countCheck29_X12s  + countCheck29_X12e  <= 1

X13s + 40 countCheck29_X13s >= 30
X13e - 40 countCheck29_X13e <= 28
-2 count29_X13 + countCheck29_X13s  + countCheck29_X13e  <= 1

X14s + 40 countCheck29_X14s >= 30
X14e - 40 countCheck29_X14e <= 28
-2 count29_X14 + countCheck29_X14s  + countCheck29_X14e  <= 1

X15s + 40 countCheck29_X15s >= 30
X15e - 40 countCheck29_X15e <= 28
-2 count29_X15 + countCheck29_X15s  + countCheck29_X15e  <= 1

X16s + 40 countCheck29_X16s >= 30
X16e - 40 countCheck29_X16e <= 28
-2 count29_X16 + countCheck29_X16s  + countCheck29_X16e  <= 1

X17s + 40 countCheck29_X17s >= 30
X17e - 40 countCheck29_X17e <= 28
-2 count29_X17 + countCheck29_X17s  + countCheck29_X17e  <= 1

X18s + 40 countCheck29_X18s >= 30
X18e - 40 countCheck29_X18e <= 28
-2 count29_X18 + countCheck29_X18s  + countCheck29_X18e  <= 1

X19s + 40 countCheck29_X19s >= 30
X19e - 40 countCheck29_X19e <= 28
-2 count29_X19 + countCheck29_X19s  + countCheck29_X19e  <= 1

X20s + 40 countCheck29_X20s >= 30
X20e - 40 countCheck29_X20e <= 28
-2 count29_X20 + countCheck29_X20s  + countCheck29_X20e  <= 1

X21s + 40 countCheck29_X21s >= 30
X21e - 40 countCheck29_X21e <= 28
-2 count29_X21 + countCheck29_X21s  + countCheck29_X21e  <= 1

X22s + 40 countCheck29_X22s >= 30
X22e - 40 countCheck29_X22e <= 28
-2 count29_X22 + countCheck29_X22s  + countCheck29_X22e  <= 1

X23s + 40 countCheck29_X23s >= 30
X23e - 40 countCheck29_X23e <= 28
-2 count29_X23 + countCheck29_X23s  + countCheck29_X23e  <= 1

X24s + 40 countCheck29_X24s >= 30
X24e - 40 countCheck29_X24e <= 28
-2 count29_X24 + countCheck29_X24s  + countCheck29_X24e  <= 1

X25s + 40 countCheck29_X25s >= 30
X25e - 40 countCheck29_X25e <= 28
-2 count29_X25 + countCheck29_X25s  + countCheck29_X25e  <= 1

X26s + 40 countCheck29_X26s >= 30
X26e - 40 countCheck29_X26e <= 28
-2 count29_X26 + countCheck29_X26s  + countCheck29_X26e  <= 1

X27s + 40 countCheck29_X27s >= 30
X27e - 40 countCheck29_X27e <= 28
-2 count29_X27 + countCheck29_X27s  + countCheck29_X27e  <= 1

X28s + 40 countCheck29_X28s >= 30
X28e - 40 countCheck29_X28e <= 28
-2 count29_X28 + countCheck29_X28s  + countCheck29_X28e  <= 1

X29s + 40 countCheck29_X29s >= 30
X29e - 40 countCheck29_X29e <= 28
-2 count29_X29 + countCheck29_X29s  + countCheck29_X29e  <= 1

X30s + 40 countCheck29_X30s >= 30
X30e - 40 countCheck29_X30e <= 28
-2 count29_X30 + countCheck29_X30s  + countCheck29_X30e  <= 1

X31s + 40 countCheck29_X31s >= 30
X31e - 40 countCheck29_X31e <= 28
-2 count29_X31 + countCheck29_X31s  + countCheck29_X31e  <= 1

X32s + 40 countCheck29_X32s >= 30
X32e - 40 countCheck29_X32e <= 28
-2 count29_X32 + countCheck29_X32s  + countCheck29_X32e  <= 1

X33s + 40 countCheck29_X33s >= 30
X33e - 40 countCheck29_X33e <= 28
-2 count29_X33 + countCheck29_X33s  + countCheck29_X33e  <= 1

X34s + 40 countCheck29_X34s >= 30
X34e - 40 countCheck29_X34e <= 28
-2 count29_X34 + countCheck29_X34s  + countCheck29_X34e  <= 1

X35s + 40 countCheck29_X35s >= 30
X35e - 40 countCheck29_X35e <= 28
-2 count29_X35 + countCheck29_X35s  + countCheck29_X35e  <= 1

X36s + 40 countCheck29_X36s >= 30
X36e - 40 countCheck29_X36e <= 28
-2 count29_X36 + countCheck29_X36s  + countCheck29_X36e  <= 1

X37s + 40 countCheck29_X37s >= 30
X37e - 40 countCheck29_X37e <= 28
-2 count29_X37 + countCheck29_X37s  + countCheck29_X37e  <= 1

X38s + 40 countCheck29_X38s >= 30
X38e - 40 countCheck29_X38e <= 28
-2 count29_X38 + countCheck29_X38s  + countCheck29_X38e  <= 1

X39s + 40 countCheck29_X39s >= 30
X39e - 40 countCheck29_X39e <= 28
-2 count29_X39 + countCheck29_X39s  + countCheck29_X39e  <= 1

count29_X0 + count29_X1 + count29_X2 + count29_X3 + count29_X4 + count29_X5 + count29_X6 + count29_X7 + count29_X8 + count29_X9 + count29_X10 + count29_X11 + count29_X12 + count29_X13 + count29_X14 + count29_X15 + count29_X16 + count29_X17 + count29_X18 + count29_X19 + count29_X20 + count29_X21 + count29_X22 + count29_X23 + count29_X24 + count29_X25 + count29_X26 + count29_X27 + count29_X28 + count29_X29 + count29_X30 + count29_X31 + count29_X32 + count29_X33 + count29_X34 + count29_X35 + count29_X36 + count29_X37 + count29_X38 + count29_X39 - pathWidth <= 1
X0s + 40 countCheck30_X0s >= 31
X0e - 40 countCheck30_X0e <= 29
-2 count30_X0 + countCheck30_X0s  + countCheck30_X0e  <= 1

X1s + 40 countCheck30_X1s >= 31
X1e - 40 countCheck30_X1e <= 29
-2 count30_X1 + countCheck30_X1s  + countCheck30_X1e  <= 1

X2s + 40 countCheck30_X2s >= 31
X2e - 40 countCheck30_X2e <= 29
-2 count30_X2 + countCheck30_X2s  + countCheck30_X2e  <= 1

X3s + 40 countCheck30_X3s >= 31
X3e - 40 countCheck30_X3e <= 29
-2 count30_X3 + countCheck30_X3s  + countCheck30_X3e  <= 1

X4s + 40 countCheck30_X4s >= 31
X4e - 40 countCheck30_X4e <= 29
-2 count30_X4 + countCheck30_X4s  + countCheck30_X4e  <= 1

X5s + 40 countCheck30_X5s >= 31
X5e - 40 countCheck30_X5e <= 29
-2 count30_X5 + countCheck30_X5s  + countCheck30_X5e  <= 1

X6s + 40 countCheck30_X6s >= 31
X6e - 40 countCheck30_X6e <= 29
-2 count30_X6 + countCheck30_X6s  + countCheck30_X6e  <= 1

X7s + 40 countCheck30_X7s >= 31
X7e - 40 countCheck30_X7e <= 29
-2 count30_X7 + countCheck30_X7s  + countCheck30_X7e  <= 1

X8s + 40 countCheck30_X8s >= 31
X8e - 40 countCheck30_X8e <= 29
-2 count30_X8 + countCheck30_X8s  + countCheck30_X8e  <= 1

X9s + 40 countCheck30_X9s >= 31
X9e - 40 countCheck30_X9e <= 29
-2 count30_X9 + countCheck30_X9s  + countCheck30_X9e  <= 1

X10s + 40 countCheck30_X10s >= 31
X10e - 40 countCheck30_X10e <= 29
-2 count30_X10 + countCheck30_X10s  + countCheck30_X10e  <= 1

X11s + 40 countCheck30_X11s >= 31
X11e - 40 countCheck30_X11e <= 29
-2 count30_X11 + countCheck30_X11s  + countCheck30_X11e  <= 1

X12s + 40 countCheck30_X12s >= 31
X12e - 40 countCheck30_X12e <= 29
-2 count30_X12 + countCheck30_X12s  + countCheck30_X12e  <= 1

X13s + 40 countCheck30_X13s >= 31
X13e - 40 countCheck30_X13e <= 29
-2 count30_X13 + countCheck30_X13s  + countCheck30_X13e  <= 1

X14s + 40 countCheck30_X14s >= 31
X14e - 40 countCheck30_X14e <= 29
-2 count30_X14 + countCheck30_X14s  + countCheck30_X14e  <= 1

X15s + 40 countCheck30_X15s >= 31
X15e - 40 countCheck30_X15e <= 29
-2 count30_X15 + countCheck30_X15s  + countCheck30_X15e  <= 1

X16s + 40 countCheck30_X16s >= 31
X16e - 40 countCheck30_X16e <= 29
-2 count30_X16 + countCheck30_X16s  + countCheck30_X16e  <= 1

X17s + 40 countCheck30_X17s >= 31
X17e - 40 countCheck30_X17e <= 29
-2 count30_X17 + countCheck30_X17s  + countCheck30_X17e  <= 1

X18s + 40 countCheck30_X18s >= 31
X18e - 40 countCheck30_X18e <= 29
-2 count30_X18 + countCheck30_X18s  + countCheck30_X18e  <= 1

X19s + 40 countCheck30_X19s >= 31
X19e - 40 countCheck30_X19e <= 29
-2 count30_X19 + countCheck30_X19s  + countCheck30_X19e  <= 1

X20s + 40 countCheck30_X20s >= 31
X20e - 40 countCheck30_X20e <= 29
-2 count30_X20 + countCheck30_X20s  + countCheck30_X20e  <= 1

X21s + 40 countCheck30_X21s >= 31
X21e - 40 countCheck30_X21e <= 29
-2 count30_X21 + countCheck30_X21s  + countCheck30_X21e  <= 1

X22s + 40 countCheck30_X22s >= 31
X22e - 40 countCheck30_X22e <= 29
-2 count30_X22 + countCheck30_X22s  + countCheck30_X22e  <= 1

X23s + 40 countCheck30_X23s >= 31
X23e - 40 countCheck30_X23e <= 29
-2 count30_X23 + countCheck30_X23s  + countCheck30_X23e  <= 1

X24s + 40 countCheck30_X24s >= 31
X24e - 40 countCheck30_X24e <= 29
-2 count30_X24 + countCheck30_X24s  + countCheck30_X24e  <= 1

X25s + 40 countCheck30_X25s >= 31
X25e - 40 countCheck30_X25e <= 29
-2 count30_X25 + countCheck30_X25s  + countCheck30_X25e  <= 1

X26s + 40 countCheck30_X26s >= 31
X26e - 40 countCheck30_X26e <= 29
-2 count30_X26 + countCheck30_X26s  + countCheck30_X26e  <= 1

X27s + 40 countCheck30_X27s >= 31
X27e - 40 countCheck30_X27e <= 29
-2 count30_X27 + countCheck30_X27s  + countCheck30_X27e  <= 1

X28s + 40 countCheck30_X28s >= 31
X28e - 40 countCheck30_X28e <= 29
-2 count30_X28 + countCheck30_X28s  + countCheck30_X28e  <= 1

X29s + 40 countCheck30_X29s >= 31
X29e - 40 countCheck30_X29e <= 29
-2 count30_X29 + countCheck30_X29s  + countCheck30_X29e  <= 1

X30s + 40 countCheck30_X30s >= 31
X30e - 40 countCheck30_X30e <= 29
-2 count30_X30 + countCheck30_X30s  + countCheck30_X30e  <= 1

X31s + 40 countCheck30_X31s >= 31
X31e - 40 countCheck30_X31e <= 29
-2 count30_X31 + countCheck30_X31s  + countCheck30_X31e  <= 1

X32s + 40 countCheck30_X32s >= 31
X32e - 40 countCheck30_X32e <= 29
-2 count30_X32 + countCheck30_X32s  + countCheck30_X32e  <= 1

X33s + 40 countCheck30_X33s >= 31
X33e - 40 countCheck30_X33e <= 29
-2 count30_X33 + countCheck30_X33s  + countCheck30_X33e  <= 1

X34s + 40 countCheck30_X34s >= 31
X34e - 40 countCheck30_X34e <= 29
-2 count30_X34 + countCheck30_X34s  + countCheck30_X34e  <= 1

X35s + 40 countCheck30_X35s >= 31
X35e - 40 countCheck30_X35e <= 29
-2 count30_X35 + countCheck30_X35s  + countCheck30_X35e  <= 1

X36s + 40 countCheck30_X36s >= 31
X36e - 40 countCheck30_X36e <= 29
-2 count30_X36 + countCheck30_X36s  + countCheck30_X36e  <= 1

X37s + 40 countCheck30_X37s >= 31
X37e - 40 countCheck30_X37e <= 29
-2 count30_X37 + countCheck30_X37s  + countCheck30_X37e  <= 1

X38s + 40 countCheck30_X38s >= 31
X38e - 40 countCheck30_X38e <= 29
-2 count30_X38 + countCheck30_X38s  + countCheck30_X38e  <= 1

X39s + 40 countCheck30_X39s >= 31
X39e - 40 countCheck30_X39e <= 29
-2 count30_X39 + countCheck30_X39s  + countCheck30_X39e  <= 1

count30_X0 + count30_X1 + count30_X2 + count30_X3 + count30_X4 + count30_X5 + count30_X6 + count30_X7 + count30_X8 + count30_X9 + count30_X10 + count30_X11 + count30_X12 + count30_X13 + count30_X14 + count30_X15 + count30_X16 + count30_X17 + count30_X18 + count30_X19 + count30_X20 + count30_X21 + count30_X22 + count30_X23 + count30_X24 + count30_X25 + count30_X26 + count30_X27 + count30_X28 + count30_X29 + count30_X30 + count30_X31 + count30_X32 + count30_X33 + count30_X34 + count30_X35 + count30_X36 + count30_X37 + count30_X38 + count30_X39 - pathWidth <= 1
X0s + 40 countCheck31_X0s >= 32
X0e - 40 countCheck31_X0e <= 30
-2 count31_X0 + countCheck31_X0s  + countCheck31_X0e  <= 1

X1s + 40 countCheck31_X1s >= 32
X1e - 40 countCheck31_X1e <= 30
-2 count31_X1 + countCheck31_X1s  + countCheck31_X1e  <= 1

X2s + 40 countCheck31_X2s >= 32
X2e - 40 countCheck31_X2e <= 30
-2 count31_X2 + countCheck31_X2s  + countCheck31_X2e  <= 1

X3s + 40 countCheck31_X3s >= 32
X3e - 40 countCheck31_X3e <= 30
-2 count31_X3 + countCheck31_X3s  + countCheck31_X3e  <= 1

X4s + 40 countCheck31_X4s >= 32
X4e - 40 countCheck31_X4e <= 30
-2 count31_X4 + countCheck31_X4s  + countCheck31_X4e  <= 1

X5s + 40 countCheck31_X5s >= 32
X5e - 40 countCheck31_X5e <= 30
-2 count31_X5 + countCheck31_X5s  + countCheck31_X5e  <= 1

X6s + 40 countCheck31_X6s >= 32
X6e - 40 countCheck31_X6e <= 30
-2 count31_X6 + countCheck31_X6s  + countCheck31_X6e  <= 1

X7s + 40 countCheck31_X7s >= 32
X7e - 40 countCheck31_X7e <= 30
-2 count31_X7 + countCheck31_X7s  + countCheck31_X7e  <= 1

X8s + 40 countCheck31_X8s >= 32
X8e - 40 countCheck31_X8e <= 30
-2 count31_X8 + countCheck31_X8s  + countCheck31_X8e  <= 1

X9s + 40 countCheck31_X9s >= 32
X9e - 40 countCheck31_X9e <= 30
-2 count31_X9 + countCheck31_X9s  + countCheck31_X9e  <= 1

X10s + 40 countCheck31_X10s >= 32
X10e - 40 countCheck31_X10e <= 30
-2 count31_X10 + countCheck31_X10s  + countCheck31_X10e  <= 1

X11s + 40 countCheck31_X11s >= 32
X11e - 40 countCheck31_X11e <= 30
-2 count31_X11 + countCheck31_X11s  + countCheck31_X11e  <= 1

X12s + 40 countCheck31_X12s >= 32
X12e - 40 countCheck31_X12e <= 30
-2 count31_X12 + countCheck31_X12s  + countCheck31_X12e  <= 1

X13s + 40 countCheck31_X13s >= 32
X13e - 40 countCheck31_X13e <= 30
-2 count31_X13 + countCheck31_X13s  + countCheck31_X13e  <= 1

X14s + 40 countCheck31_X14s >= 32
X14e - 40 countCheck31_X14e <= 30
-2 count31_X14 + countCheck31_X14s  + countCheck31_X14e  <= 1

X15s + 40 countCheck31_X15s >= 32
X15e - 40 countCheck31_X15e <= 30
-2 count31_X15 + countCheck31_X15s  + countCheck31_X15e  <= 1

X16s + 40 countCheck31_X16s >= 32
X16e - 40 countCheck31_X16e <= 30
-2 count31_X16 + countCheck31_X16s  + countCheck31_X16e  <= 1

X17s + 40 countCheck31_X17s >= 32
X17e - 40 countCheck31_X17e <= 30
-2 count31_X17 + countCheck31_X17s  + countCheck31_X17e  <= 1

X18s + 40 countCheck31_X18s >= 32
X18e - 40 countCheck31_X18e <= 30
-2 count31_X18 + countCheck31_X18s  + countCheck31_X18e  <= 1

X19s + 40 countCheck31_X19s >= 32
X19e - 40 countCheck31_X19e <= 30
-2 count31_X19 + countCheck31_X19s  + countCheck31_X19e  <= 1

X20s + 40 countCheck31_X20s >= 32
X20e - 40 countCheck31_X20e <= 30
-2 count31_X20 + countCheck31_X20s  + countCheck31_X20e  <= 1

X21s + 40 countCheck31_X21s >= 32
X21e - 40 countCheck31_X21e <= 30
-2 count31_X21 + countCheck31_X21s  + countCheck31_X21e  <= 1

X22s + 40 countCheck31_X22s >= 32
X22e - 40 countCheck31_X22e <= 30
-2 count31_X22 + countCheck31_X22s  + countCheck31_X22e  <= 1

X23s + 40 countCheck31_X23s >= 32
X23e - 40 countCheck31_X23e <= 30
-2 count31_X23 + countCheck31_X23s  + countCheck31_X23e  <= 1

X24s + 40 countCheck31_X24s >= 32
X24e - 40 countCheck31_X24e <= 30
-2 count31_X24 + countCheck31_X24s  + countCheck31_X24e  <= 1

X25s + 40 countCheck31_X25s >= 32
X25e - 40 countCheck31_X25e <= 30
-2 count31_X25 + countCheck31_X25s  + countCheck31_X25e  <= 1

X26s + 40 countCheck31_X26s >= 32
X26e - 40 countCheck31_X26e <= 30
-2 count31_X26 + countCheck31_X26s  + countCheck31_X26e  <= 1

X27s + 40 countCheck31_X27s >= 32
X27e - 40 countCheck31_X27e <= 30
-2 count31_X27 + countCheck31_X27s  + countCheck31_X27e  <= 1

X28s + 40 countCheck31_X28s >= 32
X28e - 40 countCheck31_X28e <= 30
-2 count31_X28 + countCheck31_X28s  + countCheck31_X28e  <= 1

X29s + 40 countCheck31_X29s >= 32
X29e - 40 countCheck31_X29e <= 30
-2 count31_X29 + countCheck31_X29s  + countCheck31_X29e  <= 1

X30s + 40 countCheck31_X30s >= 32
X30e - 40 countCheck31_X30e <= 30
-2 count31_X30 + countCheck31_X30s  + countCheck31_X30e  <= 1

X31s + 40 countCheck31_X31s >= 32
X31e - 40 countCheck31_X31e <= 30
-2 count31_X31 + countCheck31_X31s  + countCheck31_X31e  <= 1

X32s + 40 countCheck31_X32s >= 32
X32e - 40 countCheck31_X32e <= 30
-2 count31_X32 + countCheck31_X32s  + countCheck31_X32e  <= 1

X33s + 40 countCheck31_X33s >= 32
X33e - 40 countCheck31_X33e <= 30
-2 count31_X33 + countCheck31_X33s  + countCheck31_X33e  <= 1

X34s + 40 countCheck31_X34s >= 32
X34e - 40 countCheck31_X34e <= 30
-2 count31_X34 + countCheck31_X34s  + countCheck31_X34e  <= 1

X35s + 40 countCheck31_X35s >= 32
X35e - 40 countCheck31_X35e <= 30
-2 count31_X35 + countCheck31_X35s  + countCheck31_X35e  <= 1

X36s + 40 countCheck31_X36s >= 32
X36e - 40 countCheck31_X36e <= 30
-2 count31_X36 + countCheck31_X36s  + countCheck31_X36e  <= 1

X37s + 40 countCheck31_X37s >= 32
X37e - 40 countCheck31_X37e <= 30
-2 count31_X37 + countCheck31_X37s  + countCheck31_X37e  <= 1

X38s + 40 countCheck31_X38s >= 32
X38e - 40 countCheck31_X38e <= 30
-2 count31_X38 + countCheck31_X38s  + countCheck31_X38e  <= 1

X39s + 40 countCheck31_X39s >= 32
X39e - 40 countCheck31_X39e <= 30
-2 count31_X39 + countCheck31_X39s  + countCheck31_X39e  <= 1

count31_X0 + count31_X1 + count31_X2 + count31_X3 + count31_X4 + count31_X5 + count31_X6 + count31_X7 + count31_X8 + count31_X9 + count31_X10 + count31_X11 + count31_X12 + count31_X13 + count31_X14 + count31_X15 + count31_X16 + count31_X17 + count31_X18 + count31_X19 + count31_X20 + count31_X21 + count31_X22 + count31_X23 + count31_X24 + count31_X25 + count31_X26 + count31_X27 + count31_X28 + count31_X29 + count31_X30 + count31_X31 + count31_X32 + count31_X33 + count31_X34 + count31_X35 + count31_X36 + count31_X37 + count31_X38 + count31_X39 - pathWidth <= 1
X0s + 40 countCheck32_X0s >= 33
X0e - 40 countCheck32_X0e <= 31
-2 count32_X0 + countCheck32_X0s  + countCheck32_X0e  <= 1

X1s + 40 countCheck32_X1s >= 33
X1e - 40 countCheck32_X1e <= 31
-2 count32_X1 + countCheck32_X1s  + countCheck32_X1e  <= 1

X2s + 40 countCheck32_X2s >= 33
X2e - 40 countCheck32_X2e <= 31
-2 count32_X2 + countCheck32_X2s  + countCheck32_X2e  <= 1

X3s + 40 countCheck32_X3s >= 33
X3e - 40 countCheck32_X3e <= 31
-2 count32_X3 + countCheck32_X3s  + countCheck32_X3e  <= 1

X4s + 40 countCheck32_X4s >= 33
X4e - 40 countCheck32_X4e <= 31
-2 count32_X4 + countCheck32_X4s  + countCheck32_X4e  <= 1

X5s + 40 countCheck32_X5s >= 33
X5e - 40 countCheck32_X5e <= 31
-2 count32_X5 + countCheck32_X5s  + countCheck32_X5e  <= 1

X6s + 40 countCheck32_X6s >= 33
X6e - 40 countCheck32_X6e <= 31
-2 count32_X6 + countCheck32_X6s  + countCheck32_X6e  <= 1

X7s + 40 countCheck32_X7s >= 33
X7e - 40 countCheck32_X7e <= 31
-2 count32_X7 + countCheck32_X7s  + countCheck32_X7e  <= 1

X8s + 40 countCheck32_X8s >= 33
X8e - 40 countCheck32_X8e <= 31
-2 count32_X8 + countCheck32_X8s  + countCheck32_X8e  <= 1

X9s + 40 countCheck32_X9s >= 33
X9e - 40 countCheck32_X9e <= 31
-2 count32_X9 + countCheck32_X9s  + countCheck32_X9e  <= 1

X10s + 40 countCheck32_X10s >= 33
X10e - 40 countCheck32_X10e <= 31
-2 count32_X10 + countCheck32_X10s  + countCheck32_X10e  <= 1

X11s + 40 countCheck32_X11s >= 33
X11e - 40 countCheck32_X11e <= 31
-2 count32_X11 + countCheck32_X11s  + countCheck32_X11e  <= 1

X12s + 40 countCheck32_X12s >= 33
X12e - 40 countCheck32_X12e <= 31
-2 count32_X12 + countCheck32_X12s  + countCheck32_X12e  <= 1

X13s + 40 countCheck32_X13s >= 33
X13e - 40 countCheck32_X13e <= 31
-2 count32_X13 + countCheck32_X13s  + countCheck32_X13e  <= 1

X14s + 40 countCheck32_X14s >= 33
X14e - 40 countCheck32_X14e <= 31
-2 count32_X14 + countCheck32_X14s  + countCheck32_X14e  <= 1

X15s + 40 countCheck32_X15s >= 33
X15e - 40 countCheck32_X15e <= 31
-2 count32_X15 + countCheck32_X15s  + countCheck32_X15e  <= 1

X16s + 40 countCheck32_X16s >= 33
X16e - 40 countCheck32_X16e <= 31
-2 count32_X16 + countCheck32_X16s  + countCheck32_X16e  <= 1

X17s + 40 countCheck32_X17s >= 33
X17e - 40 countCheck32_X17e <= 31
-2 count32_X17 + countCheck32_X17s  + countCheck32_X17e  <= 1

X18s + 40 countCheck32_X18s >= 33
X18e - 40 countCheck32_X18e <= 31
-2 count32_X18 + countCheck32_X18s  + countCheck32_X18e  <= 1

X19s + 40 countCheck32_X19s >= 33
X19e - 40 countCheck32_X19e <= 31
-2 count32_X19 + countCheck32_X19s  + countCheck32_X19e  <= 1

X20s + 40 countCheck32_X20s >= 33
X20e - 40 countCheck32_X20e <= 31
-2 count32_X20 + countCheck32_X20s  + countCheck32_X20e  <= 1

X21s + 40 countCheck32_X21s >= 33
X21e - 40 countCheck32_X21e <= 31
-2 count32_X21 + countCheck32_X21s  + countCheck32_X21e  <= 1

X22s + 40 countCheck32_X22s >= 33
X22e - 40 countCheck32_X22e <= 31
-2 count32_X22 + countCheck32_X22s  + countCheck32_X22e  <= 1

X23s + 40 countCheck32_X23s >= 33
X23e - 40 countCheck32_X23e <= 31
-2 count32_X23 + countCheck32_X23s  + countCheck32_X23e  <= 1

X24s + 40 countCheck32_X24s >= 33
X24e - 40 countCheck32_X24e <= 31
-2 count32_X24 + countCheck32_X24s  + countCheck32_X24e  <= 1

X25s + 40 countCheck32_X25s >= 33
X25e - 40 countCheck32_X25e <= 31
-2 count32_X25 + countCheck32_X25s  + countCheck32_X25e  <= 1

X26s + 40 countCheck32_X26s >= 33
X26e - 40 countCheck32_X26e <= 31
-2 count32_X26 + countCheck32_X26s  + countCheck32_X26e  <= 1

X27s + 40 countCheck32_X27s >= 33
X27e - 40 countCheck32_X27e <= 31
-2 count32_X27 + countCheck32_X27s  + countCheck32_X27e  <= 1

X28s + 40 countCheck32_X28s >= 33
X28e - 40 countCheck32_X28e <= 31
-2 count32_X28 + countCheck32_X28s  + countCheck32_X28e  <= 1

X29s + 40 countCheck32_X29s >= 33
X29e - 40 countCheck32_X29e <= 31
-2 count32_X29 + countCheck32_X29s  + countCheck32_X29e  <= 1

X30s + 40 countCheck32_X30s >= 33
X30e - 40 countCheck32_X30e <= 31
-2 count32_X30 + countCheck32_X30s  + countCheck32_X30e  <= 1

X31s + 40 countCheck32_X31s >= 33
X31e - 40 countCheck32_X31e <= 31
-2 count32_X31 + countCheck32_X31s  + countCheck32_X31e  <= 1

X32s + 40 countCheck32_X32s >= 33
X32e - 40 countCheck32_X32e <= 31
-2 count32_X32 + countCheck32_X32s  + countCheck32_X32e  <= 1

X33s + 40 countCheck32_X33s >= 33
X33e - 40 countCheck32_X33e <= 31
-2 count32_X33 + countCheck32_X33s  + countCheck32_X33e  <= 1

X34s + 40 countCheck32_X34s >= 33
X34e - 40 countCheck32_X34e <= 31
-2 count32_X34 + countCheck32_X34s  + countCheck32_X34e  <= 1

X35s + 40 countCheck32_X35s >= 33
X35e - 40 countCheck32_X35e <= 31
-2 count32_X35 + countCheck32_X35s  + countCheck32_X35e  <= 1

X36s + 40 countCheck32_X36s >= 33
X36e - 40 countCheck32_X36e <= 31
-2 count32_X36 + countCheck32_X36s  + countCheck32_X36e  <= 1

X37s + 40 countCheck32_X37s >= 33
X37e - 40 countCheck32_X37e <= 31
-2 count32_X37 + countCheck32_X37s  + countCheck32_X37e  <= 1

X38s + 40 countCheck32_X38s >= 33
X38e - 40 countCheck32_X38e <= 31
-2 count32_X38 + countCheck32_X38s  + countCheck32_X38e  <= 1

X39s + 40 countCheck32_X39s >= 33
X39e - 40 countCheck32_X39e <= 31
-2 count32_X39 + countCheck32_X39s  + countCheck32_X39e  <= 1

count32_X0 + count32_X1 + count32_X2 + count32_X3 + count32_X4 + count32_X5 + count32_X6 + count32_X7 + count32_X8 + count32_X9 + count32_X10 + count32_X11 + count32_X12 + count32_X13 + count32_X14 + count32_X15 + count32_X16 + count32_X17 + count32_X18 + count32_X19 + count32_X20 + count32_X21 + count32_X22 + count32_X23 + count32_X24 + count32_X25 + count32_X26 + count32_X27 + count32_X28 + count32_X29 + count32_X30 + count32_X31 + count32_X32 + count32_X33 + count32_X34 + count32_X35 + count32_X36 + count32_X37 + count32_X38 + count32_X39 - pathWidth <= 1
X0s + 40 countCheck33_X0s >= 34
X0e - 40 countCheck33_X0e <= 32
-2 count33_X0 + countCheck33_X0s  + countCheck33_X0e  <= 1

X1s + 40 countCheck33_X1s >= 34
X1e - 40 countCheck33_X1e <= 32
-2 count33_X1 + countCheck33_X1s  + countCheck33_X1e  <= 1

X2s + 40 countCheck33_X2s >= 34
X2e - 40 countCheck33_X2e <= 32
-2 count33_X2 + countCheck33_X2s  + countCheck33_X2e  <= 1

X3s + 40 countCheck33_X3s >= 34
X3e - 40 countCheck33_X3e <= 32
-2 count33_X3 + countCheck33_X3s  + countCheck33_X3e  <= 1

X4s + 40 countCheck33_X4s >= 34
X4e - 40 countCheck33_X4e <= 32
-2 count33_X4 + countCheck33_X4s  + countCheck33_X4e  <= 1

X5s + 40 countCheck33_X5s >= 34
X5e - 40 countCheck33_X5e <= 32
-2 count33_X5 + countCheck33_X5s  + countCheck33_X5e  <= 1

X6s + 40 countCheck33_X6s >= 34
X6e - 40 countCheck33_X6e <= 32
-2 count33_X6 + countCheck33_X6s  + countCheck33_X6e  <= 1

X7s + 40 countCheck33_X7s >= 34
X7e - 40 countCheck33_X7e <= 32
-2 count33_X7 + countCheck33_X7s  + countCheck33_X7e  <= 1

X8s + 40 countCheck33_X8s >= 34
X8e - 40 countCheck33_X8e <= 32
-2 count33_X8 + countCheck33_X8s  + countCheck33_X8e  <= 1

X9s + 40 countCheck33_X9s >= 34
X9e - 40 countCheck33_X9e <= 32
-2 count33_X9 + countCheck33_X9s  + countCheck33_X9e  <= 1

X10s + 40 countCheck33_X10s >= 34
X10e - 40 countCheck33_X10e <= 32
-2 count33_X10 + countCheck33_X10s  + countCheck33_X10e  <= 1

X11s + 40 countCheck33_X11s >= 34
X11e - 40 countCheck33_X11e <= 32
-2 count33_X11 + countCheck33_X11s  + countCheck33_X11e  <= 1

X12s + 40 countCheck33_X12s >= 34
X12e - 40 countCheck33_X12e <= 32
-2 count33_X12 + countCheck33_X12s  + countCheck33_X12e  <= 1

X13s + 40 countCheck33_X13s >= 34
X13e - 40 countCheck33_X13e <= 32
-2 count33_X13 + countCheck33_X13s  + countCheck33_X13e  <= 1

X14s + 40 countCheck33_X14s >= 34
X14e - 40 countCheck33_X14e <= 32
-2 count33_X14 + countCheck33_X14s  + countCheck33_X14e  <= 1

X15s + 40 countCheck33_X15s >= 34
X15e - 40 countCheck33_X15e <= 32
-2 count33_X15 + countCheck33_X15s  + countCheck33_X15e  <= 1

X16s + 40 countCheck33_X16s >= 34
X16e - 40 countCheck33_X16e <= 32
-2 count33_X16 + countCheck33_X16s  + countCheck33_X16e  <= 1

X17s + 40 countCheck33_X17s >= 34
X17e - 40 countCheck33_X17e <= 32
-2 count33_X17 + countCheck33_X17s  + countCheck33_X17e  <= 1

X18s + 40 countCheck33_X18s >= 34
X18e - 40 countCheck33_X18e <= 32
-2 count33_X18 + countCheck33_X18s  + countCheck33_X18e  <= 1

X19s + 40 countCheck33_X19s >= 34
X19e - 40 countCheck33_X19e <= 32
-2 count33_X19 + countCheck33_X19s  + countCheck33_X19e  <= 1

X20s + 40 countCheck33_X20s >= 34
X20e - 40 countCheck33_X20e <= 32
-2 count33_X20 + countCheck33_X20s  + countCheck33_X20e  <= 1

X21s + 40 countCheck33_X21s >= 34
X21e - 40 countCheck33_X21e <= 32
-2 count33_X21 + countCheck33_X21s  + countCheck33_X21e  <= 1

X22s + 40 countCheck33_X22s >= 34
X22e - 40 countCheck33_X22e <= 32
-2 count33_X22 + countCheck33_X22s  + countCheck33_X22e  <= 1

X23s + 40 countCheck33_X23s >= 34
X23e - 40 countCheck33_X23e <= 32
-2 count33_X23 + countCheck33_X23s  + countCheck33_X23e  <= 1

X24s + 40 countCheck33_X24s >= 34
X24e - 40 countCheck33_X24e <= 32
-2 count33_X24 + countCheck33_X24s  + countCheck33_X24e  <= 1

X25s + 40 countCheck33_X25s >= 34
X25e - 40 countCheck33_X25e <= 32
-2 count33_X25 + countCheck33_X25s  + countCheck33_X25e  <= 1

X26s + 40 countCheck33_X26s >= 34
X26e - 40 countCheck33_X26e <= 32
-2 count33_X26 + countCheck33_X26s  + countCheck33_X26e  <= 1

X27s + 40 countCheck33_X27s >= 34
X27e - 40 countCheck33_X27e <= 32
-2 count33_X27 + countCheck33_X27s  + countCheck33_X27e  <= 1

X28s + 40 countCheck33_X28s >= 34
X28e - 40 countCheck33_X28e <= 32
-2 count33_X28 + countCheck33_X28s  + countCheck33_X28e  <= 1

X29s + 40 countCheck33_X29s >= 34
X29e - 40 countCheck33_X29e <= 32
-2 count33_X29 + countCheck33_X29s  + countCheck33_X29e  <= 1

X30s + 40 countCheck33_X30s >= 34
X30e - 40 countCheck33_X30e <= 32
-2 count33_X30 + countCheck33_X30s  + countCheck33_X30e  <= 1

X31s + 40 countCheck33_X31s >= 34
X31e - 40 countCheck33_X31e <= 32
-2 count33_X31 + countCheck33_X31s  + countCheck33_X31e  <= 1

X32s + 40 countCheck33_X32s >= 34
X32e - 40 countCheck33_X32e <= 32
-2 count33_X32 + countCheck33_X32s  + countCheck33_X32e  <= 1

X33s + 40 countCheck33_X33s >= 34
X33e - 40 countCheck33_X33e <= 32
-2 count33_X33 + countCheck33_X33s  + countCheck33_X33e  <= 1

X34s + 40 countCheck33_X34s >= 34
X34e - 40 countCheck33_X34e <= 32
-2 count33_X34 + countCheck33_X34s  + countCheck33_X34e  <= 1

X35s + 40 countCheck33_X35s >= 34
X35e - 40 countCheck33_X35e <= 32
-2 count33_X35 + countCheck33_X35s  + countCheck33_X35e  <= 1

X36s + 40 countCheck33_X36s >= 34
X36e - 40 countCheck33_X36e <= 32
-2 count33_X36 + countCheck33_X36s  + countCheck33_X36e  <= 1

X37s + 40 countCheck33_X37s >= 34
X37e - 40 countCheck33_X37e <= 32
-2 count33_X37 + countCheck33_X37s  + countCheck33_X37e  <= 1

X38s + 40 countCheck33_X38s >= 34
X38e - 40 countCheck33_X38e <= 32
-2 count33_X38 + countCheck33_X38s  + countCheck33_X38e  <= 1

X39s + 40 countCheck33_X39s >= 34
X39e - 40 countCheck33_X39e <= 32
-2 count33_X39 + countCheck33_X39s  + countCheck33_X39e  <= 1

count33_X0 + count33_X1 + count33_X2 + count33_X3 + count33_X4 + count33_X5 + count33_X6 + count33_X7 + count33_X8 + count33_X9 + count33_X10 + count33_X11 + count33_X12 + count33_X13 + count33_X14 + count33_X15 + count33_X16 + count33_X17 + count33_X18 + count33_X19 + count33_X20 + count33_X21 + count33_X22 + count33_X23 + count33_X24 + count33_X25 + count33_X26 + count33_X27 + count33_X28 + count33_X29 + count33_X30 + count33_X31 + count33_X32 + count33_X33 + count33_X34 + count33_X35 + count33_X36 + count33_X37 + count33_X38 + count33_X39 - pathWidth <= 1
X0s + 40 countCheck34_X0s >= 35
X0e - 40 countCheck34_X0e <= 33
-2 count34_X0 + countCheck34_X0s  + countCheck34_X0e  <= 1

X1s + 40 countCheck34_X1s >= 35
X1e - 40 countCheck34_X1e <= 33
-2 count34_X1 + countCheck34_X1s  + countCheck34_X1e  <= 1

X2s + 40 countCheck34_X2s >= 35
X2e - 40 countCheck34_X2e <= 33
-2 count34_X2 + countCheck34_X2s  + countCheck34_X2e  <= 1

X3s + 40 countCheck34_X3s >= 35
X3e - 40 countCheck34_X3e <= 33
-2 count34_X3 + countCheck34_X3s  + countCheck34_X3e  <= 1

X4s + 40 countCheck34_X4s >= 35
X4e - 40 countCheck34_X4e <= 33
-2 count34_X4 + countCheck34_X4s  + countCheck34_X4e  <= 1

X5s + 40 countCheck34_X5s >= 35
X5e - 40 countCheck34_X5e <= 33
-2 count34_X5 + countCheck34_X5s  + countCheck34_X5e  <= 1

X6s + 40 countCheck34_X6s >= 35
X6e - 40 countCheck34_X6e <= 33
-2 count34_X6 + countCheck34_X6s  + countCheck34_X6e  <= 1

X7s + 40 countCheck34_X7s >= 35
X7e - 40 countCheck34_X7e <= 33
-2 count34_X7 + countCheck34_X7s  + countCheck34_X7e  <= 1

X8s + 40 countCheck34_X8s >= 35
X8e - 40 countCheck34_X8e <= 33
-2 count34_X8 + countCheck34_X8s  + countCheck34_X8e  <= 1

X9s + 40 countCheck34_X9s >= 35
X9e - 40 countCheck34_X9e <= 33
-2 count34_X9 + countCheck34_X9s  + countCheck34_X9e  <= 1

X10s + 40 countCheck34_X10s >= 35
X10e - 40 countCheck34_X10e <= 33
-2 count34_X10 + countCheck34_X10s  + countCheck34_X10e  <= 1

X11s + 40 countCheck34_X11s >= 35
X11e - 40 countCheck34_X11e <= 33
-2 count34_X11 + countCheck34_X11s  + countCheck34_X11e  <= 1

X12s + 40 countCheck34_X12s >= 35
X12e - 40 countCheck34_X12e <= 33
-2 count34_X12 + countCheck34_X12s  + countCheck34_X12e  <= 1

X13s + 40 countCheck34_X13s >= 35
X13e - 40 countCheck34_X13e <= 33
-2 count34_X13 + countCheck34_X13s  + countCheck34_X13e  <= 1

X14s + 40 countCheck34_X14s >= 35
X14e - 40 countCheck34_X14e <= 33
-2 count34_X14 + countCheck34_X14s  + countCheck34_X14e  <= 1

X15s + 40 countCheck34_X15s >= 35
X15e - 40 countCheck34_X15e <= 33
-2 count34_X15 + countCheck34_X15s  + countCheck34_X15e  <= 1

X16s + 40 countCheck34_X16s >= 35
X16e - 40 countCheck34_X16e <= 33
-2 count34_X16 + countCheck34_X16s  + countCheck34_X16e  <= 1

X17s + 40 countCheck34_X17s >= 35
X17e - 40 countCheck34_X17e <= 33
-2 count34_X17 + countCheck34_X17s  + countCheck34_X17e  <= 1

X18s + 40 countCheck34_X18s >= 35
X18e - 40 countCheck34_X18e <= 33
-2 count34_X18 + countCheck34_X18s  + countCheck34_X18e  <= 1

X19s + 40 countCheck34_X19s >= 35
X19e - 40 countCheck34_X19e <= 33
-2 count34_X19 + countCheck34_X19s  + countCheck34_X19e  <= 1

X20s + 40 countCheck34_X20s >= 35
X20e - 40 countCheck34_X20e <= 33
-2 count34_X20 + countCheck34_X20s  + countCheck34_X20e  <= 1

X21s + 40 countCheck34_X21s >= 35
X21e - 40 countCheck34_X21e <= 33
-2 count34_X21 + countCheck34_X21s  + countCheck34_X21e  <= 1

X22s + 40 countCheck34_X22s >= 35
X22e - 40 countCheck34_X22e <= 33
-2 count34_X22 + countCheck34_X22s  + countCheck34_X22e  <= 1

X23s + 40 countCheck34_X23s >= 35
X23e - 40 countCheck34_X23e <= 33
-2 count34_X23 + countCheck34_X23s  + countCheck34_X23e  <= 1

X24s + 40 countCheck34_X24s >= 35
X24e - 40 countCheck34_X24e <= 33
-2 count34_X24 + countCheck34_X24s  + countCheck34_X24e  <= 1

X25s + 40 countCheck34_X25s >= 35
X25e - 40 countCheck34_X25e <= 33
-2 count34_X25 + countCheck34_X25s  + countCheck34_X25e  <= 1

X26s + 40 countCheck34_X26s >= 35
X26e - 40 countCheck34_X26e <= 33
-2 count34_X26 + countCheck34_X26s  + countCheck34_X26e  <= 1

X27s + 40 countCheck34_X27s >= 35
X27e - 40 countCheck34_X27e <= 33
-2 count34_X27 + countCheck34_X27s  + countCheck34_X27e  <= 1

X28s + 40 countCheck34_X28s >= 35
X28e - 40 countCheck34_X28e <= 33
-2 count34_X28 + countCheck34_X28s  + countCheck34_X28e  <= 1

X29s + 40 countCheck34_X29s >= 35
X29e - 40 countCheck34_X29e <= 33
-2 count34_X29 + countCheck34_X29s  + countCheck34_X29e  <= 1

X30s + 40 countCheck34_X30s >= 35
X30e - 40 countCheck34_X30e <= 33
-2 count34_X30 + countCheck34_X30s  + countCheck34_X30e  <= 1

X31s + 40 countCheck34_X31s >= 35
X31e - 40 countCheck34_X31e <= 33
-2 count34_X31 + countCheck34_X31s  + countCheck34_X31e  <= 1

X32s + 40 countCheck34_X32s >= 35
X32e - 40 countCheck34_X32e <= 33
-2 count34_X32 + countCheck34_X32s  + countCheck34_X32e  <= 1

X33s + 40 countCheck34_X33s >= 35
X33e - 40 countCheck34_X33e <= 33
-2 count34_X33 + countCheck34_X33s  + countCheck34_X33e  <= 1

X34s + 40 countCheck34_X34s >= 35
X34e - 40 countCheck34_X34e <= 33
-2 count34_X34 + countCheck34_X34s  + countCheck34_X34e  <= 1

X35s + 40 countCheck34_X35s >= 35
X35e - 40 countCheck34_X35e <= 33
-2 count34_X35 + countCheck34_X35s  + countCheck34_X35e  <= 1

X36s + 40 countCheck34_X36s >= 35
X36e - 40 countCheck34_X36e <= 33
-2 count34_X36 + countCheck34_X36s  + countCheck34_X36e  <= 1

X37s + 40 countCheck34_X37s >= 35
X37e - 40 countCheck34_X37e <= 33
-2 count34_X37 + countCheck34_X37s  + countCheck34_X37e  <= 1

X38s + 40 countCheck34_X38s >= 35
X38e - 40 countCheck34_X38e <= 33
-2 count34_X38 + countCheck34_X38s  + countCheck34_X38e  <= 1

X39s + 40 countCheck34_X39s >= 35
X39e - 40 countCheck34_X39e <= 33
-2 count34_X39 + countCheck34_X39s  + countCheck34_X39e  <= 1

count34_X0 + count34_X1 + count34_X2 + count34_X3 + count34_X4 + count34_X5 + count34_X6 + count34_X7 + count34_X8 + count34_X9 + count34_X10 + count34_X11 + count34_X12 + count34_X13 + count34_X14 + count34_X15 + count34_X16 + count34_X17 + count34_X18 + count34_X19 + count34_X20 + count34_X21 + count34_X22 + count34_X23 + count34_X24 + count34_X25 + count34_X26 + count34_X27 + count34_X28 + count34_X29 + count34_X30 + count34_X31 + count34_X32 + count34_X33 + count34_X34 + count34_X35 + count34_X36 + count34_X37 + count34_X38 + count34_X39 - pathWidth <= 1
X0s + 40 countCheck35_X0s >= 36
X0e - 40 countCheck35_X0e <= 34
-2 count35_X0 + countCheck35_X0s  + countCheck35_X0e  <= 1

X1s + 40 countCheck35_X1s >= 36
X1e - 40 countCheck35_X1e <= 34
-2 count35_X1 + countCheck35_X1s  + countCheck35_X1e  <= 1

X2s + 40 countCheck35_X2s >= 36
X2e - 40 countCheck35_X2e <= 34
-2 count35_X2 + countCheck35_X2s  + countCheck35_X2e  <= 1

X3s + 40 countCheck35_X3s >= 36
X3e - 40 countCheck35_X3e <= 34
-2 count35_X3 + countCheck35_X3s  + countCheck35_X3e  <= 1

X4s + 40 countCheck35_X4s >= 36
X4e - 40 countCheck35_X4e <= 34
-2 count35_X4 + countCheck35_X4s  + countCheck35_X4e  <= 1

X5s + 40 countCheck35_X5s >= 36
X5e - 40 countCheck35_X5e <= 34
-2 count35_X5 + countCheck35_X5s  + countCheck35_X5e  <= 1

X6s + 40 countCheck35_X6s >= 36
X6e - 40 countCheck35_X6e <= 34
-2 count35_X6 + countCheck35_X6s  + countCheck35_X6e  <= 1

X7s + 40 countCheck35_X7s >= 36
X7e - 40 countCheck35_X7e <= 34
-2 count35_X7 + countCheck35_X7s  + countCheck35_X7e  <= 1

X8s + 40 countCheck35_X8s >= 36
X8e - 40 countCheck35_X8e <= 34
-2 count35_X8 + countCheck35_X8s  + countCheck35_X8e  <= 1

X9s + 40 countCheck35_X9s >= 36
X9e - 40 countCheck35_X9e <= 34
-2 count35_X9 + countCheck35_X9s  + countCheck35_X9e  <= 1

X10s + 40 countCheck35_X10s >= 36
X10e - 40 countCheck35_X10e <= 34
-2 count35_X10 + countCheck35_X10s  + countCheck35_X10e  <= 1

X11s + 40 countCheck35_X11s >= 36
X11e - 40 countCheck35_X11e <= 34
-2 count35_X11 + countCheck35_X11s  + countCheck35_X11e  <= 1

X12s + 40 countCheck35_X12s >= 36
X12e - 40 countCheck35_X12e <= 34
-2 count35_X12 + countCheck35_X12s  + countCheck35_X12e  <= 1

X13s + 40 countCheck35_X13s >= 36
X13e - 40 countCheck35_X13e <= 34
-2 count35_X13 + countCheck35_X13s  + countCheck35_X13e  <= 1

X14s + 40 countCheck35_X14s >= 36
X14e - 40 countCheck35_X14e <= 34
-2 count35_X14 + countCheck35_X14s  + countCheck35_X14e  <= 1

X15s + 40 countCheck35_X15s >= 36
X15e - 40 countCheck35_X15e <= 34
-2 count35_X15 + countCheck35_X15s  + countCheck35_X15e  <= 1

X16s + 40 countCheck35_X16s >= 36
X16e - 40 countCheck35_X16e <= 34
-2 count35_X16 + countCheck35_X16s  + countCheck35_X16e  <= 1

X17s + 40 countCheck35_X17s >= 36
X17e - 40 countCheck35_X17e <= 34
-2 count35_X17 + countCheck35_X17s  + countCheck35_X17e  <= 1

X18s + 40 countCheck35_X18s >= 36
X18e - 40 countCheck35_X18e <= 34
-2 count35_X18 + countCheck35_X18s  + countCheck35_X18e  <= 1

X19s + 40 countCheck35_X19s >= 36
X19e - 40 countCheck35_X19e <= 34
-2 count35_X19 + countCheck35_X19s  + countCheck35_X19e  <= 1

X20s + 40 countCheck35_X20s >= 36
X20e - 40 countCheck35_X20e <= 34
-2 count35_X20 + countCheck35_X20s  + countCheck35_X20e  <= 1

X21s + 40 countCheck35_X21s >= 36
X21e - 40 countCheck35_X21e <= 34
-2 count35_X21 + countCheck35_X21s  + countCheck35_X21e  <= 1

X22s + 40 countCheck35_X22s >= 36
X22e - 40 countCheck35_X22e <= 34
-2 count35_X22 + countCheck35_X22s  + countCheck35_X22e  <= 1

X23s + 40 countCheck35_X23s >= 36
X23e - 40 countCheck35_X23e <= 34
-2 count35_X23 + countCheck35_X23s  + countCheck35_X23e  <= 1

X24s + 40 countCheck35_X24s >= 36
X24e - 40 countCheck35_X24e <= 34
-2 count35_X24 + countCheck35_X24s  + countCheck35_X24e  <= 1

X25s + 40 countCheck35_X25s >= 36
X25e - 40 countCheck35_X25e <= 34
-2 count35_X25 + countCheck35_X25s  + countCheck35_X25e  <= 1

X26s + 40 countCheck35_X26s >= 36
X26e - 40 countCheck35_X26e <= 34
-2 count35_X26 + countCheck35_X26s  + countCheck35_X26e  <= 1

X27s + 40 countCheck35_X27s >= 36
X27e - 40 countCheck35_X27e <= 34
-2 count35_X27 + countCheck35_X27s  + countCheck35_X27e  <= 1

X28s + 40 countCheck35_X28s >= 36
X28e - 40 countCheck35_X28e <= 34
-2 count35_X28 + countCheck35_X28s  + countCheck35_X28e  <= 1

X29s + 40 countCheck35_X29s >= 36
X29e - 40 countCheck35_X29e <= 34
-2 count35_X29 + countCheck35_X29s  + countCheck35_X29e  <= 1

X30s + 40 countCheck35_X30s >= 36
X30e - 40 countCheck35_X30e <= 34
-2 count35_X30 + countCheck35_X30s  + countCheck35_X30e  <= 1

X31s + 40 countCheck35_X31s >= 36
X31e - 40 countCheck35_X31e <= 34
-2 count35_X31 + countCheck35_X31s  + countCheck35_X31e  <= 1

X32s + 40 countCheck35_X32s >= 36
X32e - 40 countCheck35_X32e <= 34
-2 count35_X32 + countCheck35_X32s  + countCheck35_X32e  <= 1

X33s + 40 countCheck35_X33s >= 36
X33e - 40 countCheck35_X33e <= 34
-2 count35_X33 + countCheck35_X33s  + countCheck35_X33e  <= 1

X34s + 40 countCheck35_X34s >= 36
X34e - 40 countCheck35_X34e <= 34
-2 count35_X34 + countCheck35_X34s  + countCheck35_X34e  <= 1

X35s + 40 countCheck35_X35s >= 36
X35e - 40 countCheck35_X35e <= 34
-2 count35_X35 + countCheck35_X35s  + countCheck35_X35e  <= 1

X36s + 40 countCheck35_X36s >= 36
X36e - 40 countCheck35_X36e <= 34
-2 count35_X36 + countCheck35_X36s  + countCheck35_X36e  <= 1

X37s + 40 countCheck35_X37s >= 36
X37e - 40 countCheck35_X37e <= 34
-2 count35_X37 + countCheck35_X37s  + countCheck35_X37e  <= 1

X38s + 40 countCheck35_X38s >= 36
X38e - 40 countCheck35_X38e <= 34
-2 count35_X38 + countCheck35_X38s  + countCheck35_X38e  <= 1

X39s + 40 countCheck35_X39s >= 36
X39e - 40 countCheck35_X39e <= 34
-2 count35_X39 + countCheck35_X39s  + countCheck35_X39e  <= 1

count35_X0 + count35_X1 + count35_X2 + count35_X3 + count35_X4 + count35_X5 + count35_X6 + count35_X7 + count35_X8 + count35_X9 + count35_X10 + count35_X11 + count35_X12 + count35_X13 + count35_X14 + count35_X15 + count35_X16 + count35_X17 + count35_X18 + count35_X19 + count35_X20 + count35_X21 + count35_X22 + count35_X23 + count35_X24 + count35_X25 + count35_X26 + count35_X27 + count35_X28 + count35_X29 + count35_X30 + count35_X31 + count35_X32 + count35_X33 + count35_X34 + count35_X35 + count35_X36 + count35_X37 + count35_X38 + count35_X39 - pathWidth <= 1
X0s + 40 countCheck36_X0s >= 37
X0e - 40 countCheck36_X0e <= 35
-2 count36_X0 + countCheck36_X0s  + countCheck36_X0e  <= 1

X1s + 40 countCheck36_X1s >= 37
X1e - 40 countCheck36_X1e <= 35
-2 count36_X1 + countCheck36_X1s  + countCheck36_X1e  <= 1

X2s + 40 countCheck36_X2s >= 37
X2e - 40 countCheck36_X2e <= 35
-2 count36_X2 + countCheck36_X2s  + countCheck36_X2e  <= 1

X3s + 40 countCheck36_X3s >= 37
X3e - 40 countCheck36_X3e <= 35
-2 count36_X3 + countCheck36_X3s  + countCheck36_X3e  <= 1

X4s + 40 countCheck36_X4s >= 37
X4e - 40 countCheck36_X4e <= 35
-2 count36_X4 + countCheck36_X4s  + countCheck36_X4e  <= 1

X5s + 40 countCheck36_X5s >= 37
X5e - 40 countCheck36_X5e <= 35
-2 count36_X5 + countCheck36_X5s  + countCheck36_X5e  <= 1

X6s + 40 countCheck36_X6s >= 37
X6e - 40 countCheck36_X6e <= 35
-2 count36_X6 + countCheck36_X6s  + countCheck36_X6e  <= 1

X7s + 40 countCheck36_X7s >= 37
X7e - 40 countCheck36_X7e <= 35
-2 count36_X7 + countCheck36_X7s  + countCheck36_X7e  <= 1

X8s + 40 countCheck36_X8s >= 37
X8e - 40 countCheck36_X8e <= 35
-2 count36_X8 + countCheck36_X8s  + countCheck36_X8e  <= 1

X9s + 40 countCheck36_X9s >= 37
X9e - 40 countCheck36_X9e <= 35
-2 count36_X9 + countCheck36_X9s  + countCheck36_X9e  <= 1

X10s + 40 countCheck36_X10s >= 37
X10e - 40 countCheck36_X10e <= 35
-2 count36_X10 + countCheck36_X10s  + countCheck36_X10e  <= 1

X11s + 40 countCheck36_X11s >= 37
X11e - 40 countCheck36_X11e <= 35
-2 count36_X11 + countCheck36_X11s  + countCheck36_X11e  <= 1

X12s + 40 countCheck36_X12s >= 37
X12e - 40 countCheck36_X12e <= 35
-2 count36_X12 + countCheck36_X12s  + countCheck36_X12e  <= 1

X13s + 40 countCheck36_X13s >= 37
X13e - 40 countCheck36_X13e <= 35
-2 count36_X13 + countCheck36_X13s  + countCheck36_X13e  <= 1

X14s + 40 countCheck36_X14s >= 37
X14e - 40 countCheck36_X14e <= 35
-2 count36_X14 + countCheck36_X14s  + countCheck36_X14e  <= 1

X15s + 40 countCheck36_X15s >= 37
X15e - 40 countCheck36_X15e <= 35
-2 count36_X15 + countCheck36_X15s  + countCheck36_X15e  <= 1

X16s + 40 countCheck36_X16s >= 37
X16e - 40 countCheck36_X16e <= 35
-2 count36_X16 + countCheck36_X16s  + countCheck36_X16e  <= 1

X17s + 40 countCheck36_X17s >= 37
X17e - 40 countCheck36_X17e <= 35
-2 count36_X17 + countCheck36_X17s  + countCheck36_X17e  <= 1

X18s + 40 countCheck36_X18s >= 37
X18e - 40 countCheck36_X18e <= 35
-2 count36_X18 + countCheck36_X18s  + countCheck36_X18e  <= 1

X19s + 40 countCheck36_X19s >= 37
X19e - 40 countCheck36_X19e <= 35
-2 count36_X19 + countCheck36_X19s  + countCheck36_X19e  <= 1

X20s + 40 countCheck36_X20s >= 37
X20e - 40 countCheck36_X20e <= 35
-2 count36_X20 + countCheck36_X20s  + countCheck36_X20e  <= 1

X21s + 40 countCheck36_X21s >= 37
X21e - 40 countCheck36_X21e <= 35
-2 count36_X21 + countCheck36_X21s  + countCheck36_X21e  <= 1

X22s + 40 countCheck36_X22s >= 37
X22e - 40 countCheck36_X22e <= 35
-2 count36_X22 + countCheck36_X22s  + countCheck36_X22e  <= 1

X23s + 40 countCheck36_X23s >= 37
X23e - 40 countCheck36_X23e <= 35
-2 count36_X23 + countCheck36_X23s  + countCheck36_X23e  <= 1

X24s + 40 countCheck36_X24s >= 37
X24e - 40 countCheck36_X24e <= 35
-2 count36_X24 + countCheck36_X24s  + countCheck36_X24e  <= 1

X25s + 40 countCheck36_X25s >= 37
X25e - 40 countCheck36_X25e <= 35
-2 count36_X25 + countCheck36_X25s  + countCheck36_X25e  <= 1

X26s + 40 countCheck36_X26s >= 37
X26e - 40 countCheck36_X26e <= 35
-2 count36_X26 + countCheck36_X26s  + countCheck36_X26e  <= 1

X27s + 40 countCheck36_X27s >= 37
X27e - 40 countCheck36_X27e <= 35
-2 count36_X27 + countCheck36_X27s  + countCheck36_X27e  <= 1

X28s + 40 countCheck36_X28s >= 37
X28e - 40 countCheck36_X28e <= 35
-2 count36_X28 + countCheck36_X28s  + countCheck36_X28e  <= 1

X29s + 40 countCheck36_X29s >= 37
X29e - 40 countCheck36_X29e <= 35
-2 count36_X29 + countCheck36_X29s  + countCheck36_X29e  <= 1

X30s + 40 countCheck36_X30s >= 37
X30e - 40 countCheck36_X30e <= 35
-2 count36_X30 + countCheck36_X30s  + countCheck36_X30e  <= 1

X31s + 40 countCheck36_X31s >= 37
X31e - 40 countCheck36_X31e <= 35
-2 count36_X31 + countCheck36_X31s  + countCheck36_X31e  <= 1

X32s + 40 countCheck36_X32s >= 37
X32e - 40 countCheck36_X32e <= 35
-2 count36_X32 + countCheck36_X32s  + countCheck36_X32e  <= 1

X33s + 40 countCheck36_X33s >= 37
X33e - 40 countCheck36_X33e <= 35
-2 count36_X33 + countCheck36_X33s  + countCheck36_X33e  <= 1

X34s + 40 countCheck36_X34s >= 37
X34e - 40 countCheck36_X34e <= 35
-2 count36_X34 + countCheck36_X34s  + countCheck36_X34e  <= 1

X35s + 40 countCheck36_X35s >= 37
X35e - 40 countCheck36_X35e <= 35
-2 count36_X35 + countCheck36_X35s  + countCheck36_X35e  <= 1

X36s + 40 countCheck36_X36s >= 37
X36e - 40 countCheck36_X36e <= 35
-2 count36_X36 + countCheck36_X36s  + countCheck36_X36e  <= 1

X37s + 40 countCheck36_X37s >= 37
X37e - 40 countCheck36_X37e <= 35
-2 count36_X37 + countCheck36_X37s  + countCheck36_X37e  <= 1

X38s + 40 countCheck36_X38s >= 37
X38e - 40 countCheck36_X38e <= 35
-2 count36_X38 + countCheck36_X38s  + countCheck36_X38e  <= 1

X39s + 40 countCheck36_X39s >= 37
X39e - 40 countCheck36_X39e <= 35
-2 count36_X39 + countCheck36_X39s  + countCheck36_X39e  <= 1

count36_X0 + count36_X1 + count36_X2 + count36_X3 + count36_X4 + count36_X5 + count36_X6 + count36_X7 + count36_X8 + count36_X9 + count36_X10 + count36_X11 + count36_X12 + count36_X13 + count36_X14 + count36_X15 + count36_X16 + count36_X17 + count36_X18 + count36_X19 + count36_X20 + count36_X21 + count36_X22 + count36_X23 + count36_X24 + count36_X25 + count36_X26 + count36_X27 + count36_X28 + count36_X29 + count36_X30 + count36_X31 + count36_X32 + count36_X33 + count36_X34 + count36_X35 + count36_X36 + count36_X37 + count36_X38 + count36_X39 - pathWidth <= 1
X0s + 40 countCheck37_X0s >= 38
X0e - 40 countCheck37_X0e <= 36
-2 count37_X0 + countCheck37_X0s  + countCheck37_X0e  <= 1

X1s + 40 countCheck37_X1s >= 38
X1e - 40 countCheck37_X1e <= 36
-2 count37_X1 + countCheck37_X1s  + countCheck37_X1e  <= 1

X2s + 40 countCheck37_X2s >= 38
X2e - 40 countCheck37_X2e <= 36
-2 count37_X2 + countCheck37_X2s  + countCheck37_X2e  <= 1

X3s + 40 countCheck37_X3s >= 38
X3e - 40 countCheck37_X3e <= 36
-2 count37_X3 + countCheck37_X3s  + countCheck37_X3e  <= 1

X4s + 40 countCheck37_X4s >= 38
X4e - 40 countCheck37_X4e <= 36
-2 count37_X4 + countCheck37_X4s  + countCheck37_X4e  <= 1

X5s + 40 countCheck37_X5s >= 38
X5e - 40 countCheck37_X5e <= 36
-2 count37_X5 + countCheck37_X5s  + countCheck37_X5e  <= 1

X6s + 40 countCheck37_X6s >= 38
X6e - 40 countCheck37_X6e <= 36
-2 count37_X6 + countCheck37_X6s  + countCheck37_X6e  <= 1

X7s + 40 countCheck37_X7s >= 38
X7e - 40 countCheck37_X7e <= 36
-2 count37_X7 + countCheck37_X7s  + countCheck37_X7e  <= 1

X8s + 40 countCheck37_X8s >= 38
X8e - 40 countCheck37_X8e <= 36
-2 count37_X8 + countCheck37_X8s  + countCheck37_X8e  <= 1

X9s + 40 countCheck37_X9s >= 38
X9e - 40 countCheck37_X9e <= 36
-2 count37_X9 + countCheck37_X9s  + countCheck37_X9e  <= 1

X10s + 40 countCheck37_X10s >= 38
X10e - 40 countCheck37_X10e <= 36
-2 count37_X10 + countCheck37_X10s  + countCheck37_X10e  <= 1

X11s + 40 countCheck37_X11s >= 38
X11e - 40 countCheck37_X11e <= 36
-2 count37_X11 + countCheck37_X11s  + countCheck37_X11e  <= 1

X12s + 40 countCheck37_X12s >= 38
X12e - 40 countCheck37_X12e <= 36
-2 count37_X12 + countCheck37_X12s  + countCheck37_X12e  <= 1

X13s + 40 countCheck37_X13s >= 38
X13e - 40 countCheck37_X13e <= 36
-2 count37_X13 + countCheck37_X13s  + countCheck37_X13e  <= 1

X14s + 40 countCheck37_X14s >= 38
X14e - 40 countCheck37_X14e <= 36
-2 count37_X14 + countCheck37_X14s  + countCheck37_X14e  <= 1

X15s + 40 countCheck37_X15s >= 38
X15e - 40 countCheck37_X15e <= 36
-2 count37_X15 + countCheck37_X15s  + countCheck37_X15e  <= 1

X16s + 40 countCheck37_X16s >= 38
X16e - 40 countCheck37_X16e <= 36
-2 count37_X16 + countCheck37_X16s  + countCheck37_X16e  <= 1

X17s + 40 countCheck37_X17s >= 38
X17e - 40 countCheck37_X17e <= 36
-2 count37_X17 + countCheck37_X17s  + countCheck37_X17e  <= 1

X18s + 40 countCheck37_X18s >= 38
X18e - 40 countCheck37_X18e <= 36
-2 count37_X18 + countCheck37_X18s  + countCheck37_X18e  <= 1

X19s + 40 countCheck37_X19s >= 38
X19e - 40 countCheck37_X19e <= 36
-2 count37_X19 + countCheck37_X19s  + countCheck37_X19e  <= 1

X20s + 40 countCheck37_X20s >= 38
X20e - 40 countCheck37_X20e <= 36
-2 count37_X20 + countCheck37_X20s  + countCheck37_X20e  <= 1

X21s + 40 countCheck37_X21s >= 38
X21e - 40 countCheck37_X21e <= 36
-2 count37_X21 + countCheck37_X21s  + countCheck37_X21e  <= 1

X22s + 40 countCheck37_X22s >= 38
X22e - 40 countCheck37_X22e <= 36
-2 count37_X22 + countCheck37_X22s  + countCheck37_X22e  <= 1

X23s + 40 countCheck37_X23s >= 38
X23e - 40 countCheck37_X23e <= 36
-2 count37_X23 + countCheck37_X23s  + countCheck37_X23e  <= 1

X24s + 40 countCheck37_X24s >= 38
X24e - 40 countCheck37_X24e <= 36
-2 count37_X24 + countCheck37_X24s  + countCheck37_X24e  <= 1

X25s + 40 countCheck37_X25s >= 38
X25e - 40 countCheck37_X25e <= 36
-2 count37_X25 + countCheck37_X25s  + countCheck37_X25e  <= 1

X26s + 40 countCheck37_X26s >= 38
X26e - 40 countCheck37_X26e <= 36
-2 count37_X26 + countCheck37_X26s  + countCheck37_X26e  <= 1

X27s + 40 countCheck37_X27s >= 38
X27e - 40 countCheck37_X27e <= 36
-2 count37_X27 + countCheck37_X27s  + countCheck37_X27e  <= 1

X28s + 40 countCheck37_X28s >= 38
X28e - 40 countCheck37_X28e <= 36
-2 count37_X28 + countCheck37_X28s  + countCheck37_X28e  <= 1

X29s + 40 countCheck37_X29s >= 38
X29e - 40 countCheck37_X29e <= 36
-2 count37_X29 + countCheck37_X29s  + countCheck37_X29e  <= 1

X30s + 40 countCheck37_X30s >= 38
X30e - 40 countCheck37_X30e <= 36
-2 count37_X30 + countCheck37_X30s  + countCheck37_X30e  <= 1

X31s + 40 countCheck37_X31s >= 38
X31e - 40 countCheck37_X31e <= 36
-2 count37_X31 + countCheck37_X31s  + countCheck37_X31e  <= 1

X32s + 40 countCheck37_X32s >= 38
X32e - 40 countCheck37_X32e <= 36
-2 count37_X32 + countCheck37_X32s  + countCheck37_X32e  <= 1

X33s + 40 countCheck37_X33s >= 38
X33e - 40 countCheck37_X33e <= 36
-2 count37_X33 + countCheck37_X33s  + countCheck37_X33e  <= 1

X34s + 40 countCheck37_X34s >= 38
X34e - 40 countCheck37_X34e <= 36
-2 count37_X34 + countCheck37_X34s  + countCheck37_X34e  <= 1

X35s + 40 countCheck37_X35s >= 38
X35e - 40 countCheck37_X35e <= 36
-2 count37_X35 + countCheck37_X35s  + countCheck37_X35e  <= 1

X36s + 40 countCheck37_X36s >= 38
X36e - 40 countCheck37_X36e <= 36
-2 count37_X36 + countCheck37_X36s  + countCheck37_X36e  <= 1

X37s + 40 countCheck37_X37s >= 38
X37e - 40 countCheck37_X37e <= 36
-2 count37_X37 + countCheck37_X37s  + countCheck37_X37e  <= 1

X38s + 40 countCheck37_X38s >= 38
X38e - 40 countCheck37_X38e <= 36
-2 count37_X38 + countCheck37_X38s  + countCheck37_X38e  <= 1

X39s + 40 countCheck37_X39s >= 38
X39e - 40 countCheck37_X39e <= 36
-2 count37_X39 + countCheck37_X39s  + countCheck37_X39e  <= 1

count37_X0 + count37_X1 + count37_X2 + count37_X3 + count37_X4 + count37_X5 + count37_X6 + count37_X7 + count37_X8 + count37_X9 + count37_X10 + count37_X11 + count37_X12 + count37_X13 + count37_X14 + count37_X15 + count37_X16 + count37_X17 + count37_X18 + count37_X19 + count37_X20 + count37_X21 + count37_X22 + count37_X23 + count37_X24 + count37_X25 + count37_X26 + count37_X27 + count37_X28 + count37_X29 + count37_X30 + count37_X31 + count37_X32 + count37_X33 + count37_X34 + count37_X35 + count37_X36 + count37_X37 + count37_X38 + count37_X39 - pathWidth <= 1
X0s + 40 countCheck38_X0s >= 39
X0e - 40 countCheck38_X0e <= 37
-2 count38_X0 + countCheck38_X0s  + countCheck38_X0e  <= 1

X1s + 40 countCheck38_X1s >= 39
X1e - 40 countCheck38_X1e <= 37
-2 count38_X1 + countCheck38_X1s  + countCheck38_X1e  <= 1

X2s + 40 countCheck38_X2s >= 39
X2e - 40 countCheck38_X2e <= 37
-2 count38_X2 + countCheck38_X2s  + countCheck38_X2e  <= 1

X3s + 40 countCheck38_X3s >= 39
X3e - 40 countCheck38_X3e <= 37
-2 count38_X3 + countCheck38_X3s  + countCheck38_X3e  <= 1

X4s + 40 countCheck38_X4s >= 39
X4e - 40 countCheck38_X4e <= 37
-2 count38_X4 + countCheck38_X4s  + countCheck38_X4e  <= 1

X5s + 40 countCheck38_X5s >= 39
X5e - 40 countCheck38_X5e <= 37
-2 count38_X5 + countCheck38_X5s  + countCheck38_X5e  <= 1

X6s + 40 countCheck38_X6s >= 39
X6e - 40 countCheck38_X6e <= 37
-2 count38_X6 + countCheck38_X6s  + countCheck38_X6e  <= 1

X7s + 40 countCheck38_X7s >= 39
X7e - 40 countCheck38_X7e <= 37
-2 count38_X7 + countCheck38_X7s  + countCheck38_X7e  <= 1

X8s + 40 countCheck38_X8s >= 39
X8e - 40 countCheck38_X8e <= 37
-2 count38_X8 + countCheck38_X8s  + countCheck38_X8e  <= 1

X9s + 40 countCheck38_X9s >= 39
X9e - 40 countCheck38_X9e <= 37
-2 count38_X9 + countCheck38_X9s  + countCheck38_X9e  <= 1

X10s + 40 countCheck38_X10s >= 39
X10e - 40 countCheck38_X10e <= 37
-2 count38_X10 + countCheck38_X10s  + countCheck38_X10e  <= 1

X11s + 40 countCheck38_X11s >= 39
X11e - 40 countCheck38_X11e <= 37
-2 count38_X11 + countCheck38_X11s  + countCheck38_X11e  <= 1

X12s + 40 countCheck38_X12s >= 39
X12e - 40 countCheck38_X12e <= 37
-2 count38_X12 + countCheck38_X12s  + countCheck38_X12e  <= 1

X13s + 40 countCheck38_X13s >= 39
X13e - 40 countCheck38_X13e <= 37
-2 count38_X13 + countCheck38_X13s  + countCheck38_X13e  <= 1

X14s + 40 countCheck38_X14s >= 39
X14e - 40 countCheck38_X14e <= 37
-2 count38_X14 + countCheck38_X14s  + countCheck38_X14e  <= 1

X15s + 40 countCheck38_X15s >= 39
X15e - 40 countCheck38_X15e <= 37
-2 count38_X15 + countCheck38_X15s  + countCheck38_X15e  <= 1

X16s + 40 countCheck38_X16s >= 39
X16e - 40 countCheck38_X16e <= 37
-2 count38_X16 + countCheck38_X16s  + countCheck38_X16e  <= 1

X17s + 40 countCheck38_X17s >= 39
X17e - 40 countCheck38_X17e <= 37
-2 count38_X17 + countCheck38_X17s  + countCheck38_X17e  <= 1

X18s + 40 countCheck38_X18s >= 39
X18e - 40 countCheck38_X18e <= 37
-2 count38_X18 + countCheck38_X18s  + countCheck38_X18e  <= 1

X19s + 40 countCheck38_X19s >= 39
X19e - 40 countCheck38_X19e <= 37
-2 count38_X19 + countCheck38_X19s  + countCheck38_X19e  <= 1

X20s + 40 countCheck38_X20s >= 39
X20e - 40 countCheck38_X20e <= 37
-2 count38_X20 + countCheck38_X20s  + countCheck38_X20e  <= 1

X21s + 40 countCheck38_X21s >= 39
X21e - 40 countCheck38_X21e <= 37
-2 count38_X21 + countCheck38_X21s  + countCheck38_X21e  <= 1

X22s + 40 countCheck38_X22s >= 39
X22e - 40 countCheck38_X22e <= 37
-2 count38_X22 + countCheck38_X22s  + countCheck38_X22e  <= 1

X23s + 40 countCheck38_X23s >= 39
X23e - 40 countCheck38_X23e <= 37
-2 count38_X23 + countCheck38_X23s  + countCheck38_X23e  <= 1

X24s + 40 countCheck38_X24s >= 39
X24e - 40 countCheck38_X24e <= 37
-2 count38_X24 + countCheck38_X24s  + countCheck38_X24e  <= 1

X25s + 40 countCheck38_X25s >= 39
X25e - 40 countCheck38_X25e <= 37
-2 count38_X25 + countCheck38_X25s  + countCheck38_X25e  <= 1

X26s + 40 countCheck38_X26s >= 39
X26e - 40 countCheck38_X26e <= 37
-2 count38_X26 + countCheck38_X26s  + countCheck38_X26e  <= 1

X27s + 40 countCheck38_X27s >= 39
X27e - 40 countCheck38_X27e <= 37
-2 count38_X27 + countCheck38_X27s  + countCheck38_X27e  <= 1

X28s + 40 countCheck38_X28s >= 39
X28e - 40 countCheck38_X28e <= 37
-2 count38_X28 + countCheck38_X28s  + countCheck38_X28e  <= 1

X29s + 40 countCheck38_X29s >= 39
X29e - 40 countCheck38_X29e <= 37
-2 count38_X29 + countCheck38_X29s  + countCheck38_X29e  <= 1

X30s + 40 countCheck38_X30s >= 39
X30e - 40 countCheck38_X30e <= 37
-2 count38_X30 + countCheck38_X30s  + countCheck38_X30e  <= 1

X31s + 40 countCheck38_X31s >= 39
X31e - 40 countCheck38_X31e <= 37
-2 count38_X31 + countCheck38_X31s  + countCheck38_X31e  <= 1

X32s + 40 countCheck38_X32s >= 39
X32e - 40 countCheck38_X32e <= 37
-2 count38_X32 + countCheck38_X32s  + countCheck38_X32e  <= 1

X33s + 40 countCheck38_X33s >= 39
X33e - 40 countCheck38_X33e <= 37
-2 count38_X33 + countCheck38_X33s  + countCheck38_X33e  <= 1

X34s + 40 countCheck38_X34s >= 39
X34e - 40 countCheck38_X34e <= 37
-2 count38_X34 + countCheck38_X34s  + countCheck38_X34e  <= 1

X35s + 40 countCheck38_X35s >= 39
X35e - 40 countCheck38_X35e <= 37
-2 count38_X35 + countCheck38_X35s  + countCheck38_X35e  <= 1

X36s + 40 countCheck38_X36s >= 39
X36e - 40 countCheck38_X36e <= 37
-2 count38_X36 + countCheck38_X36s  + countCheck38_X36e  <= 1

X37s + 40 countCheck38_X37s >= 39
X37e - 40 countCheck38_X37e <= 37
-2 count38_X37 + countCheck38_X37s  + countCheck38_X37e  <= 1

X38s + 40 countCheck38_X38s >= 39
X38e - 40 countCheck38_X38e <= 37
-2 count38_X38 + countCheck38_X38s  + countCheck38_X38e  <= 1

X39s + 40 countCheck38_X39s >= 39
X39e - 40 countCheck38_X39e <= 37
-2 count38_X39 + countCheck38_X39s  + countCheck38_X39e  <= 1

count38_X0 + count38_X1 + count38_X2 + count38_X3 + count38_X4 + count38_X5 + count38_X6 + count38_X7 + count38_X8 + count38_X9 + count38_X10 + count38_X11 + count38_X12 + count38_X13 + count38_X14 + count38_X15 + count38_X16 + count38_X17 + count38_X18 + count38_X19 + count38_X20 + count38_X21 + count38_X22 + count38_X23 + count38_X24 + count38_X25 + count38_X26 + count38_X27 + count38_X28 + count38_X29 + count38_X30 + count38_X31 + count38_X32 + count38_X33 + count38_X34 + count38_X35 + count38_X36 + count38_X37 + count38_X38 + count38_X39 - pathWidth <= 1
Bounds 
0 <= X0s <= 38 
0 <= X0e <= 38 
0 <= X1s <= 38 
0 <= X1e <= 38 
0 <= X2s <= 38 
0 <= X2e <= 38 
0 <= X3s <= 38 
0 <= X3e <= 38 
0 <= X4s <= 38 
0 <= X4e <= 38 
0 <= X5s <= 38 
0 <= X5e <= 38 
0 <= X6s <= 38 
0 <= X6e <= 38 
0 <= X7s <= 38 
0 <= X7e <= 38 
0 <= X8s <= 38 
0 <= X8e <= 38 
0 <= X9s <= 38 
0 <= X9e <= 38 
0 <= X10s <= 38 
0 <= X10e <= 38 
0 <= X11s <= 38 
0 <= X11e <= 38 
0 <= X12s <= 38 
0 <= X12e <= 38 
0 <= X13s <= 38 
0 <= X13e <= 38 
0 <= X14s <= 38 
0 <= X14e <= 38 
0 <= X15s <= 38 
0 <= X15e <= 38 
0 <= X16s <= 38 
0 <= X16e <= 38 
0 <= X17s <= 38 
0 <= X17e <= 38 
0 <= X18s <= 38 
0 <= X18e <= 38 
0 <= X19s <= 38 
0 <= X19e <= 38 
0 <= X20s <= 38 
0 <= X20e <= 38 
0 <= X21s <= 38 
0 <= X21e <= 38 
0 <= X22s <= 38 
0 <= X22e <= 38 
0 <= X23s <= 38 
0 <= X23e <= 38 
0 <= X24s <= 38 
0 <= X24e <= 38 
0 <= X25s <= 38 
0 <= X25e <= 38 
0 <= X26s <= 38 
0 <= X26e <= 38 
0 <= X27s <= 38 
0 <= X27e <= 38 
0 <= X28s <= 38 
0 <= X28e <= 38 
0 <= X29s <= 38 
0 <= X29e <= 38 
0 <= X30s <= 38 
0 <= X30e <= 38 
0 <= X31s <= 38 
0 <= X31e <= 38 
0 <= X32s <= 38 
0 <= X32e <= 38 
0 <= X33s <= 38 
0 <= X33e <= 38 
0 <= X34s <= 38 
0 <= X34e <= 38 
0 <= X35s <= 38 
0 <= X35e <= 38 
0 <= X36s <= 38 
0 <= X36e <= 38 
0 <= X37s <= 38 
0 <= X37e <= 38 
0 <= X38s <= 38 
0 <= X38e <= 38 
0 <= X39s <= 38 
0 <= X39e <= 38 

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
X25s 
X25e 
X26s 
X26e 
X27s 
X27e 
X28s 
X28e 
X29s 
X29e 
X30s 
X30e 
X31s 
X31e 
X32s 
X32e 
X33s 
X33e 
X34s 
X34e 
X35s 
X35e 
X36s 
X36e 
X37s 
X37e 
X38s 
X38e 
X39s 
X39e 

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
countCheck0_X25s 
countCheck0_X25e 
count0_X25 
countCheck0_X26s 
countCheck0_X26e 
count0_X26 
countCheck0_X27s 
countCheck0_X27e 
count0_X27 
countCheck0_X28s 
countCheck0_X28e 
count0_X28 
countCheck0_X29s 
countCheck0_X29e 
count0_X29 
countCheck0_X30s 
countCheck0_X30e 
count0_X30 
countCheck0_X31s 
countCheck0_X31e 
count0_X31 
countCheck0_X32s 
countCheck0_X32e 
count0_X32 
countCheck0_X33s 
countCheck0_X33e 
count0_X33 
countCheck0_X34s 
countCheck0_X34e 
count0_X34 
countCheck0_X35s 
countCheck0_X35e 
count0_X35 
countCheck0_X36s 
countCheck0_X36e 
count0_X36 
countCheck0_X37s 
countCheck0_X37e 
count0_X37 
countCheck0_X38s 
countCheck0_X38e 
count0_X38 
countCheck0_X39s 
countCheck0_X39e 
count0_X39 
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
countCheck1_X25s 
countCheck1_X25e 
count1_X25 
countCheck1_X26s 
countCheck1_X26e 
count1_X26 
countCheck1_X27s 
countCheck1_X27e 
count1_X27 
countCheck1_X28s 
countCheck1_X28e 
count1_X28 
countCheck1_X29s 
countCheck1_X29e 
count1_X29 
countCheck1_X30s 
countCheck1_X30e 
count1_X30 
countCheck1_X31s 
countCheck1_X31e 
count1_X31 
countCheck1_X32s 
countCheck1_X32e 
count1_X32 
countCheck1_X33s 
countCheck1_X33e 
count1_X33 
countCheck1_X34s 
countCheck1_X34e 
count1_X34 
countCheck1_X35s 
countCheck1_X35e 
count1_X35 
countCheck1_X36s 
countCheck1_X36e 
count1_X36 
countCheck1_X37s 
countCheck1_X37e 
count1_X37 
countCheck1_X38s 
countCheck1_X38e 
count1_X38 
countCheck1_X39s 
countCheck1_X39e 
count1_X39 
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
countCheck2_X25s 
countCheck2_X25e 
count2_X25 
countCheck2_X26s 
countCheck2_X26e 
count2_X26 
countCheck2_X27s 
countCheck2_X27e 
count2_X27 
countCheck2_X28s 
countCheck2_X28e 
count2_X28 
countCheck2_X29s 
countCheck2_X29e 
count2_X29 
countCheck2_X30s 
countCheck2_X30e 
count2_X30 
countCheck2_X31s 
countCheck2_X31e 
count2_X31 
countCheck2_X32s 
countCheck2_X32e 
count2_X32 
countCheck2_X33s 
countCheck2_X33e 
count2_X33 
countCheck2_X34s 
countCheck2_X34e 
count2_X34 
countCheck2_X35s 
countCheck2_X35e 
count2_X35 
countCheck2_X36s 
countCheck2_X36e 
count2_X36 
countCheck2_X37s 
countCheck2_X37e 
count2_X37 
countCheck2_X38s 
countCheck2_X38e 
count2_X38 
countCheck2_X39s 
countCheck2_X39e 
count2_X39 
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
countCheck3_X25s 
countCheck3_X25e 
count3_X25 
countCheck3_X26s 
countCheck3_X26e 
count3_X26 
countCheck3_X27s 
countCheck3_X27e 
count3_X27 
countCheck3_X28s 
countCheck3_X28e 
count3_X28 
countCheck3_X29s 
countCheck3_X29e 
count3_X29 
countCheck3_X30s 
countCheck3_X30e 
count3_X30 
countCheck3_X31s 
countCheck3_X31e 
count3_X31 
countCheck3_X32s 
countCheck3_X32e 
count3_X32 
countCheck3_X33s 
countCheck3_X33e 
count3_X33 
countCheck3_X34s 
countCheck3_X34e 
count3_X34 
countCheck3_X35s 
countCheck3_X35e 
count3_X35 
countCheck3_X36s 
countCheck3_X36e 
count3_X36 
countCheck3_X37s 
countCheck3_X37e 
count3_X37 
countCheck3_X38s 
countCheck3_X38e 
count3_X38 
countCheck3_X39s 
countCheck3_X39e 
count3_X39 
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
countCheck4_X25s 
countCheck4_X25e 
count4_X25 
countCheck4_X26s 
countCheck4_X26e 
count4_X26 
countCheck4_X27s 
countCheck4_X27e 
count4_X27 
countCheck4_X28s 
countCheck4_X28e 
count4_X28 
countCheck4_X29s 
countCheck4_X29e 
count4_X29 
countCheck4_X30s 
countCheck4_X30e 
count4_X30 
countCheck4_X31s 
countCheck4_X31e 
count4_X31 
countCheck4_X32s 
countCheck4_X32e 
count4_X32 
countCheck4_X33s 
countCheck4_X33e 
count4_X33 
countCheck4_X34s 
countCheck4_X34e 
count4_X34 
countCheck4_X35s 
countCheck4_X35e 
count4_X35 
countCheck4_X36s 
countCheck4_X36e 
count4_X36 
countCheck4_X37s 
countCheck4_X37e 
count4_X37 
countCheck4_X38s 
countCheck4_X38e 
count4_X38 
countCheck4_X39s 
countCheck4_X39e 
count4_X39 
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
countCheck5_X25s 
countCheck5_X25e 
count5_X25 
countCheck5_X26s 
countCheck5_X26e 
count5_X26 
countCheck5_X27s 
countCheck5_X27e 
count5_X27 
countCheck5_X28s 
countCheck5_X28e 
count5_X28 
countCheck5_X29s 
countCheck5_X29e 
count5_X29 
countCheck5_X30s 
countCheck5_X30e 
count5_X30 
countCheck5_X31s 
countCheck5_X31e 
count5_X31 
countCheck5_X32s 
countCheck5_X32e 
count5_X32 
countCheck5_X33s 
countCheck5_X33e 
count5_X33 
countCheck5_X34s 
countCheck5_X34e 
count5_X34 
countCheck5_X35s 
countCheck5_X35e 
count5_X35 
countCheck5_X36s 
countCheck5_X36e 
count5_X36 
countCheck5_X37s 
countCheck5_X37e 
count5_X37 
countCheck5_X38s 
countCheck5_X38e 
count5_X38 
countCheck5_X39s 
countCheck5_X39e 
count5_X39 
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
countCheck6_X25s 
countCheck6_X25e 
count6_X25 
countCheck6_X26s 
countCheck6_X26e 
count6_X26 
countCheck6_X27s 
countCheck6_X27e 
count6_X27 
countCheck6_X28s 
countCheck6_X28e 
count6_X28 
countCheck6_X29s 
countCheck6_X29e 
count6_X29 
countCheck6_X30s 
countCheck6_X30e 
count6_X30 
countCheck6_X31s 
countCheck6_X31e 
count6_X31 
countCheck6_X32s 
countCheck6_X32e 
count6_X32 
countCheck6_X33s 
countCheck6_X33e 
count6_X33 
countCheck6_X34s 
countCheck6_X34e 
count6_X34 
countCheck6_X35s 
countCheck6_X35e 
count6_X35 
countCheck6_X36s 
countCheck6_X36e 
count6_X36 
countCheck6_X37s 
countCheck6_X37e 
count6_X37 
countCheck6_X38s 
countCheck6_X38e 
count6_X38 
countCheck6_X39s 
countCheck6_X39e 
count6_X39 
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
countCheck7_X25s 
countCheck7_X25e 
count7_X25 
countCheck7_X26s 
countCheck7_X26e 
count7_X26 
countCheck7_X27s 
countCheck7_X27e 
count7_X27 
countCheck7_X28s 
countCheck7_X28e 
count7_X28 
countCheck7_X29s 
countCheck7_X29e 
count7_X29 
countCheck7_X30s 
countCheck7_X30e 
count7_X30 
countCheck7_X31s 
countCheck7_X31e 
count7_X31 
countCheck7_X32s 
countCheck7_X32e 
count7_X32 
countCheck7_X33s 
countCheck7_X33e 
count7_X33 
countCheck7_X34s 
countCheck7_X34e 
count7_X34 
countCheck7_X35s 
countCheck7_X35e 
count7_X35 
countCheck7_X36s 
countCheck7_X36e 
count7_X36 
countCheck7_X37s 
countCheck7_X37e 
count7_X37 
countCheck7_X38s 
countCheck7_X38e 
count7_X38 
countCheck7_X39s 
countCheck7_X39e 
count7_X39 
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
countCheck8_X25s 
countCheck8_X25e 
count8_X25 
countCheck8_X26s 
countCheck8_X26e 
count8_X26 
countCheck8_X27s 
countCheck8_X27e 
count8_X27 
countCheck8_X28s 
countCheck8_X28e 
count8_X28 
countCheck8_X29s 
countCheck8_X29e 
count8_X29 
countCheck8_X30s 
countCheck8_X30e 
count8_X30 
countCheck8_X31s 
countCheck8_X31e 
count8_X31 
countCheck8_X32s 
countCheck8_X32e 
count8_X32 
countCheck8_X33s 
countCheck8_X33e 
count8_X33 
countCheck8_X34s 
countCheck8_X34e 
count8_X34 
countCheck8_X35s 
countCheck8_X35e 
count8_X35 
countCheck8_X36s 
countCheck8_X36e 
count8_X36 
countCheck8_X37s 
countCheck8_X37e 
count8_X37 
countCheck8_X38s 
countCheck8_X38e 
count8_X38 
countCheck8_X39s 
countCheck8_X39e 
count8_X39 
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
countCheck9_X25s 
countCheck9_X25e 
count9_X25 
countCheck9_X26s 
countCheck9_X26e 
count9_X26 
countCheck9_X27s 
countCheck9_X27e 
count9_X27 
countCheck9_X28s 
countCheck9_X28e 
count9_X28 
countCheck9_X29s 
countCheck9_X29e 
count9_X29 
countCheck9_X30s 
countCheck9_X30e 
count9_X30 
countCheck9_X31s 
countCheck9_X31e 
count9_X31 
countCheck9_X32s 
countCheck9_X32e 
count9_X32 
countCheck9_X33s 
countCheck9_X33e 
count9_X33 
countCheck9_X34s 
countCheck9_X34e 
count9_X34 
countCheck9_X35s 
countCheck9_X35e 
count9_X35 
countCheck9_X36s 
countCheck9_X36e 
count9_X36 
countCheck9_X37s 
countCheck9_X37e 
count9_X37 
countCheck9_X38s 
countCheck9_X38e 
count9_X38 
countCheck9_X39s 
countCheck9_X39e 
count9_X39 
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
countCheck10_X25s 
countCheck10_X25e 
count10_X25 
countCheck10_X26s 
countCheck10_X26e 
count10_X26 
countCheck10_X27s 
countCheck10_X27e 
count10_X27 
countCheck10_X28s 
countCheck10_X28e 
count10_X28 
countCheck10_X29s 
countCheck10_X29e 
count10_X29 
countCheck10_X30s 
countCheck10_X30e 
count10_X30 
countCheck10_X31s 
countCheck10_X31e 
count10_X31 
countCheck10_X32s 
countCheck10_X32e 
count10_X32 
countCheck10_X33s 
countCheck10_X33e 
count10_X33 
countCheck10_X34s 
countCheck10_X34e 
count10_X34 
countCheck10_X35s 
countCheck10_X35e 
count10_X35 
countCheck10_X36s 
countCheck10_X36e 
count10_X36 
countCheck10_X37s 
countCheck10_X37e 
count10_X37 
countCheck10_X38s 
countCheck10_X38e 
count10_X38 
countCheck10_X39s 
countCheck10_X39e 
count10_X39 
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
countCheck11_X25s 
countCheck11_X25e 
count11_X25 
countCheck11_X26s 
countCheck11_X26e 
count11_X26 
countCheck11_X27s 
countCheck11_X27e 
count11_X27 
countCheck11_X28s 
countCheck11_X28e 
count11_X28 
countCheck11_X29s 
countCheck11_X29e 
count11_X29 
countCheck11_X30s 
countCheck11_X30e 
count11_X30 
countCheck11_X31s 
countCheck11_X31e 
count11_X31 
countCheck11_X32s 
countCheck11_X32e 
count11_X32 
countCheck11_X33s 
countCheck11_X33e 
count11_X33 
countCheck11_X34s 
countCheck11_X34e 
count11_X34 
countCheck11_X35s 
countCheck11_X35e 
count11_X35 
countCheck11_X36s 
countCheck11_X36e 
count11_X36 
countCheck11_X37s 
countCheck11_X37e 
count11_X37 
countCheck11_X38s 
countCheck11_X38e 
count11_X38 
countCheck11_X39s 
countCheck11_X39e 
count11_X39 
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
countCheck12_X25s 
countCheck12_X25e 
count12_X25 
countCheck12_X26s 
countCheck12_X26e 
count12_X26 
countCheck12_X27s 
countCheck12_X27e 
count12_X27 
countCheck12_X28s 
countCheck12_X28e 
count12_X28 
countCheck12_X29s 
countCheck12_X29e 
count12_X29 
countCheck12_X30s 
countCheck12_X30e 
count12_X30 
countCheck12_X31s 
countCheck12_X31e 
count12_X31 
countCheck12_X32s 
countCheck12_X32e 
count12_X32 
countCheck12_X33s 
countCheck12_X33e 
count12_X33 
countCheck12_X34s 
countCheck12_X34e 
count12_X34 
countCheck12_X35s 
countCheck12_X35e 
count12_X35 
countCheck12_X36s 
countCheck12_X36e 
count12_X36 
countCheck12_X37s 
countCheck12_X37e 
count12_X37 
countCheck12_X38s 
countCheck12_X38e 
count12_X38 
countCheck12_X39s 
countCheck12_X39e 
count12_X39 
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
countCheck13_X25s 
countCheck13_X25e 
count13_X25 
countCheck13_X26s 
countCheck13_X26e 
count13_X26 
countCheck13_X27s 
countCheck13_X27e 
count13_X27 
countCheck13_X28s 
countCheck13_X28e 
count13_X28 
countCheck13_X29s 
countCheck13_X29e 
count13_X29 
countCheck13_X30s 
countCheck13_X30e 
count13_X30 
countCheck13_X31s 
countCheck13_X31e 
count13_X31 
countCheck13_X32s 
countCheck13_X32e 
count13_X32 
countCheck13_X33s 
countCheck13_X33e 
count13_X33 
countCheck13_X34s 
countCheck13_X34e 
count13_X34 
countCheck13_X35s 
countCheck13_X35e 
count13_X35 
countCheck13_X36s 
countCheck13_X36e 
count13_X36 
countCheck13_X37s 
countCheck13_X37e 
count13_X37 
countCheck13_X38s 
countCheck13_X38e 
count13_X38 
countCheck13_X39s 
countCheck13_X39e 
count13_X39 
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
countCheck14_X25s 
countCheck14_X25e 
count14_X25 
countCheck14_X26s 
countCheck14_X26e 
count14_X26 
countCheck14_X27s 
countCheck14_X27e 
count14_X27 
countCheck14_X28s 
countCheck14_X28e 
count14_X28 
countCheck14_X29s 
countCheck14_X29e 
count14_X29 
countCheck14_X30s 
countCheck14_X30e 
count14_X30 
countCheck14_X31s 
countCheck14_X31e 
count14_X31 
countCheck14_X32s 
countCheck14_X32e 
count14_X32 
countCheck14_X33s 
countCheck14_X33e 
count14_X33 
countCheck14_X34s 
countCheck14_X34e 
count14_X34 
countCheck14_X35s 
countCheck14_X35e 
count14_X35 
countCheck14_X36s 
countCheck14_X36e 
count14_X36 
countCheck14_X37s 
countCheck14_X37e 
count14_X37 
countCheck14_X38s 
countCheck14_X38e 
count14_X38 
countCheck14_X39s 
countCheck14_X39e 
count14_X39 
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
countCheck15_X25s 
countCheck15_X25e 
count15_X25 
countCheck15_X26s 
countCheck15_X26e 
count15_X26 
countCheck15_X27s 
countCheck15_X27e 
count15_X27 
countCheck15_X28s 
countCheck15_X28e 
count15_X28 
countCheck15_X29s 
countCheck15_X29e 
count15_X29 
countCheck15_X30s 
countCheck15_X30e 
count15_X30 
countCheck15_X31s 
countCheck15_X31e 
count15_X31 
countCheck15_X32s 
countCheck15_X32e 
count15_X32 
countCheck15_X33s 
countCheck15_X33e 
count15_X33 
countCheck15_X34s 
countCheck15_X34e 
count15_X34 
countCheck15_X35s 
countCheck15_X35e 
count15_X35 
countCheck15_X36s 
countCheck15_X36e 
count15_X36 
countCheck15_X37s 
countCheck15_X37e 
count15_X37 
countCheck15_X38s 
countCheck15_X38e 
count15_X38 
countCheck15_X39s 
countCheck15_X39e 
count15_X39 
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
countCheck16_X25s 
countCheck16_X25e 
count16_X25 
countCheck16_X26s 
countCheck16_X26e 
count16_X26 
countCheck16_X27s 
countCheck16_X27e 
count16_X27 
countCheck16_X28s 
countCheck16_X28e 
count16_X28 
countCheck16_X29s 
countCheck16_X29e 
count16_X29 
countCheck16_X30s 
countCheck16_X30e 
count16_X30 
countCheck16_X31s 
countCheck16_X31e 
count16_X31 
countCheck16_X32s 
countCheck16_X32e 
count16_X32 
countCheck16_X33s 
countCheck16_X33e 
count16_X33 
countCheck16_X34s 
countCheck16_X34e 
count16_X34 
countCheck16_X35s 
countCheck16_X35e 
count16_X35 
countCheck16_X36s 
countCheck16_X36e 
count16_X36 
countCheck16_X37s 
countCheck16_X37e 
count16_X37 
countCheck16_X38s 
countCheck16_X38e 
count16_X38 
countCheck16_X39s 
countCheck16_X39e 
count16_X39 
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
countCheck17_X25s 
countCheck17_X25e 
count17_X25 
countCheck17_X26s 
countCheck17_X26e 
count17_X26 
countCheck17_X27s 
countCheck17_X27e 
count17_X27 
countCheck17_X28s 
countCheck17_X28e 
count17_X28 
countCheck17_X29s 
countCheck17_X29e 
count17_X29 
countCheck17_X30s 
countCheck17_X30e 
count17_X30 
countCheck17_X31s 
countCheck17_X31e 
count17_X31 
countCheck17_X32s 
countCheck17_X32e 
count17_X32 
countCheck17_X33s 
countCheck17_X33e 
count17_X33 
countCheck17_X34s 
countCheck17_X34e 
count17_X34 
countCheck17_X35s 
countCheck17_X35e 
count17_X35 
countCheck17_X36s 
countCheck17_X36e 
count17_X36 
countCheck17_X37s 
countCheck17_X37e 
count17_X37 
countCheck17_X38s 
countCheck17_X38e 
count17_X38 
countCheck17_X39s 
countCheck17_X39e 
count17_X39 
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
countCheck18_X25s 
countCheck18_X25e 
count18_X25 
countCheck18_X26s 
countCheck18_X26e 
count18_X26 
countCheck18_X27s 
countCheck18_X27e 
count18_X27 
countCheck18_X28s 
countCheck18_X28e 
count18_X28 
countCheck18_X29s 
countCheck18_X29e 
count18_X29 
countCheck18_X30s 
countCheck18_X30e 
count18_X30 
countCheck18_X31s 
countCheck18_X31e 
count18_X31 
countCheck18_X32s 
countCheck18_X32e 
count18_X32 
countCheck18_X33s 
countCheck18_X33e 
count18_X33 
countCheck18_X34s 
countCheck18_X34e 
count18_X34 
countCheck18_X35s 
countCheck18_X35e 
count18_X35 
countCheck18_X36s 
countCheck18_X36e 
count18_X36 
countCheck18_X37s 
countCheck18_X37e 
count18_X37 
countCheck18_X38s 
countCheck18_X38e 
count18_X38 
countCheck18_X39s 
countCheck18_X39e 
count18_X39 
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
countCheck19_X25s 
countCheck19_X25e 
count19_X25 
countCheck19_X26s 
countCheck19_X26e 
count19_X26 
countCheck19_X27s 
countCheck19_X27e 
count19_X27 
countCheck19_X28s 
countCheck19_X28e 
count19_X28 
countCheck19_X29s 
countCheck19_X29e 
count19_X29 
countCheck19_X30s 
countCheck19_X30e 
count19_X30 
countCheck19_X31s 
countCheck19_X31e 
count19_X31 
countCheck19_X32s 
countCheck19_X32e 
count19_X32 
countCheck19_X33s 
countCheck19_X33e 
count19_X33 
countCheck19_X34s 
countCheck19_X34e 
count19_X34 
countCheck19_X35s 
countCheck19_X35e 
count19_X35 
countCheck19_X36s 
countCheck19_X36e 
count19_X36 
countCheck19_X37s 
countCheck19_X37e 
count19_X37 
countCheck19_X38s 
countCheck19_X38e 
count19_X38 
countCheck19_X39s 
countCheck19_X39e 
count19_X39 
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
countCheck20_X25s 
countCheck20_X25e 
count20_X25 
countCheck20_X26s 
countCheck20_X26e 
count20_X26 
countCheck20_X27s 
countCheck20_X27e 
count20_X27 
countCheck20_X28s 
countCheck20_X28e 
count20_X28 
countCheck20_X29s 
countCheck20_X29e 
count20_X29 
countCheck20_X30s 
countCheck20_X30e 
count20_X30 
countCheck20_X31s 
countCheck20_X31e 
count20_X31 
countCheck20_X32s 
countCheck20_X32e 
count20_X32 
countCheck20_X33s 
countCheck20_X33e 
count20_X33 
countCheck20_X34s 
countCheck20_X34e 
count20_X34 
countCheck20_X35s 
countCheck20_X35e 
count20_X35 
countCheck20_X36s 
countCheck20_X36e 
count20_X36 
countCheck20_X37s 
countCheck20_X37e 
count20_X37 
countCheck20_X38s 
countCheck20_X38e 
count20_X38 
countCheck20_X39s 
countCheck20_X39e 
count20_X39 
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
countCheck21_X25s 
countCheck21_X25e 
count21_X25 
countCheck21_X26s 
countCheck21_X26e 
count21_X26 
countCheck21_X27s 
countCheck21_X27e 
count21_X27 
countCheck21_X28s 
countCheck21_X28e 
count21_X28 
countCheck21_X29s 
countCheck21_X29e 
count21_X29 
countCheck21_X30s 
countCheck21_X30e 
count21_X30 
countCheck21_X31s 
countCheck21_X31e 
count21_X31 
countCheck21_X32s 
countCheck21_X32e 
count21_X32 
countCheck21_X33s 
countCheck21_X33e 
count21_X33 
countCheck21_X34s 
countCheck21_X34e 
count21_X34 
countCheck21_X35s 
countCheck21_X35e 
count21_X35 
countCheck21_X36s 
countCheck21_X36e 
count21_X36 
countCheck21_X37s 
countCheck21_X37e 
count21_X37 
countCheck21_X38s 
countCheck21_X38e 
count21_X38 
countCheck21_X39s 
countCheck21_X39e 
count21_X39 
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
countCheck22_X25s 
countCheck22_X25e 
count22_X25 
countCheck22_X26s 
countCheck22_X26e 
count22_X26 
countCheck22_X27s 
countCheck22_X27e 
count22_X27 
countCheck22_X28s 
countCheck22_X28e 
count22_X28 
countCheck22_X29s 
countCheck22_X29e 
count22_X29 
countCheck22_X30s 
countCheck22_X30e 
count22_X30 
countCheck22_X31s 
countCheck22_X31e 
count22_X31 
countCheck22_X32s 
countCheck22_X32e 
count22_X32 
countCheck22_X33s 
countCheck22_X33e 
count22_X33 
countCheck22_X34s 
countCheck22_X34e 
count22_X34 
countCheck22_X35s 
countCheck22_X35e 
count22_X35 
countCheck22_X36s 
countCheck22_X36e 
count22_X36 
countCheck22_X37s 
countCheck22_X37e 
count22_X37 
countCheck22_X38s 
countCheck22_X38e 
count22_X38 
countCheck22_X39s 
countCheck22_X39e 
count22_X39 
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
countCheck23_X25s 
countCheck23_X25e 
count23_X25 
countCheck23_X26s 
countCheck23_X26e 
count23_X26 
countCheck23_X27s 
countCheck23_X27e 
count23_X27 
countCheck23_X28s 
countCheck23_X28e 
count23_X28 
countCheck23_X29s 
countCheck23_X29e 
count23_X29 
countCheck23_X30s 
countCheck23_X30e 
count23_X30 
countCheck23_X31s 
countCheck23_X31e 
count23_X31 
countCheck23_X32s 
countCheck23_X32e 
count23_X32 
countCheck23_X33s 
countCheck23_X33e 
count23_X33 
countCheck23_X34s 
countCheck23_X34e 
count23_X34 
countCheck23_X35s 
countCheck23_X35e 
count23_X35 
countCheck23_X36s 
countCheck23_X36e 
count23_X36 
countCheck23_X37s 
countCheck23_X37e 
count23_X37 
countCheck23_X38s 
countCheck23_X38e 
count23_X38 
countCheck23_X39s 
countCheck23_X39e 
count23_X39 
countCheck24_X0s 
countCheck24_X0e 
count24_X0 
countCheck24_X1s 
countCheck24_X1e 
count24_X1 
countCheck24_X2s 
countCheck24_X2e 
count24_X2 
countCheck24_X3s 
countCheck24_X3e 
count24_X3 
countCheck24_X4s 
countCheck24_X4e 
count24_X4 
countCheck24_X5s 
countCheck24_X5e 
count24_X5 
countCheck24_X6s 
countCheck24_X6e 
count24_X6 
countCheck24_X7s 
countCheck24_X7e 
count24_X7 
countCheck24_X8s 
countCheck24_X8e 
count24_X8 
countCheck24_X9s 
countCheck24_X9e 
count24_X9 
countCheck24_X10s 
countCheck24_X10e 
count24_X10 
countCheck24_X11s 
countCheck24_X11e 
count24_X11 
countCheck24_X12s 
countCheck24_X12e 
count24_X12 
countCheck24_X13s 
countCheck24_X13e 
count24_X13 
countCheck24_X14s 
countCheck24_X14e 
count24_X14 
countCheck24_X15s 
countCheck24_X15e 
count24_X15 
countCheck24_X16s 
countCheck24_X16e 
count24_X16 
countCheck24_X17s 
countCheck24_X17e 
count24_X17 
countCheck24_X18s 
countCheck24_X18e 
count24_X18 
countCheck24_X19s 
countCheck24_X19e 
count24_X19 
countCheck24_X20s 
countCheck24_X20e 
count24_X20 
countCheck24_X21s 
countCheck24_X21e 
count24_X21 
countCheck24_X22s 
countCheck24_X22e 
count24_X22 
countCheck24_X23s 
countCheck24_X23e 
count24_X23 
countCheck24_X24s 
countCheck24_X24e 
count24_X24 
countCheck24_X25s 
countCheck24_X25e 
count24_X25 
countCheck24_X26s 
countCheck24_X26e 
count24_X26 
countCheck24_X27s 
countCheck24_X27e 
count24_X27 
countCheck24_X28s 
countCheck24_X28e 
count24_X28 
countCheck24_X29s 
countCheck24_X29e 
count24_X29 
countCheck24_X30s 
countCheck24_X30e 
count24_X30 
countCheck24_X31s 
countCheck24_X31e 
count24_X31 
countCheck24_X32s 
countCheck24_X32e 
count24_X32 
countCheck24_X33s 
countCheck24_X33e 
count24_X33 
countCheck24_X34s 
countCheck24_X34e 
count24_X34 
countCheck24_X35s 
countCheck24_X35e 
count24_X35 
countCheck24_X36s 
countCheck24_X36e 
count24_X36 
countCheck24_X37s 
countCheck24_X37e 
count24_X37 
countCheck24_X38s 
countCheck24_X38e 
count24_X38 
countCheck24_X39s 
countCheck24_X39e 
count24_X39 
countCheck25_X0s 
countCheck25_X0e 
count25_X0 
countCheck25_X1s 
countCheck25_X1e 
count25_X1 
countCheck25_X2s 
countCheck25_X2e 
count25_X2 
countCheck25_X3s 
countCheck25_X3e 
count25_X3 
countCheck25_X4s 
countCheck25_X4e 
count25_X4 
countCheck25_X5s 
countCheck25_X5e 
count25_X5 
countCheck25_X6s 
countCheck25_X6e 
count25_X6 
countCheck25_X7s 
countCheck25_X7e 
count25_X7 
countCheck25_X8s 
countCheck25_X8e 
count25_X8 
countCheck25_X9s 
countCheck25_X9e 
count25_X9 
countCheck25_X10s 
countCheck25_X10e 
count25_X10 
countCheck25_X11s 
countCheck25_X11e 
count25_X11 
countCheck25_X12s 
countCheck25_X12e 
count25_X12 
countCheck25_X13s 
countCheck25_X13e 
count25_X13 
countCheck25_X14s 
countCheck25_X14e 
count25_X14 
countCheck25_X15s 
countCheck25_X15e 
count25_X15 
countCheck25_X16s 
countCheck25_X16e 
count25_X16 
countCheck25_X17s 
countCheck25_X17e 
count25_X17 
countCheck25_X18s 
countCheck25_X18e 
count25_X18 
countCheck25_X19s 
countCheck25_X19e 
count25_X19 
countCheck25_X20s 
countCheck25_X20e 
count25_X20 
countCheck25_X21s 
countCheck25_X21e 
count25_X21 
countCheck25_X22s 
countCheck25_X22e 
count25_X22 
countCheck25_X23s 
countCheck25_X23e 
count25_X23 
countCheck25_X24s 
countCheck25_X24e 
count25_X24 
countCheck25_X25s 
countCheck25_X25e 
count25_X25 
countCheck25_X26s 
countCheck25_X26e 
count25_X26 
countCheck25_X27s 
countCheck25_X27e 
count25_X27 
countCheck25_X28s 
countCheck25_X28e 
count25_X28 
countCheck25_X29s 
countCheck25_X29e 
count25_X29 
countCheck25_X30s 
countCheck25_X30e 
count25_X30 
countCheck25_X31s 
countCheck25_X31e 
count25_X31 
countCheck25_X32s 
countCheck25_X32e 
count25_X32 
countCheck25_X33s 
countCheck25_X33e 
count25_X33 
countCheck25_X34s 
countCheck25_X34e 
count25_X34 
countCheck25_X35s 
countCheck25_X35e 
count25_X35 
countCheck25_X36s 
countCheck25_X36e 
count25_X36 
countCheck25_X37s 
countCheck25_X37e 
count25_X37 
countCheck25_X38s 
countCheck25_X38e 
count25_X38 
countCheck25_X39s 
countCheck25_X39e 
count25_X39 
countCheck26_X0s 
countCheck26_X0e 
count26_X0 
countCheck26_X1s 
countCheck26_X1e 
count26_X1 
countCheck26_X2s 
countCheck26_X2e 
count26_X2 
countCheck26_X3s 
countCheck26_X3e 
count26_X3 
countCheck26_X4s 
countCheck26_X4e 
count26_X4 
countCheck26_X5s 
countCheck26_X5e 
count26_X5 
countCheck26_X6s 
countCheck26_X6e 
count26_X6 
countCheck26_X7s 
countCheck26_X7e 
count26_X7 
countCheck26_X8s 
countCheck26_X8e 
count26_X8 
countCheck26_X9s 
countCheck26_X9e 
count26_X9 
countCheck26_X10s 
countCheck26_X10e 
count26_X10 
countCheck26_X11s 
countCheck26_X11e 
count26_X11 
countCheck26_X12s 
countCheck26_X12e 
count26_X12 
countCheck26_X13s 
countCheck26_X13e 
count26_X13 
countCheck26_X14s 
countCheck26_X14e 
count26_X14 
countCheck26_X15s 
countCheck26_X15e 
count26_X15 
countCheck26_X16s 
countCheck26_X16e 
count26_X16 
countCheck26_X17s 
countCheck26_X17e 
count26_X17 
countCheck26_X18s 
countCheck26_X18e 
count26_X18 
countCheck26_X19s 
countCheck26_X19e 
count26_X19 
countCheck26_X20s 
countCheck26_X20e 
count26_X20 
countCheck26_X21s 
countCheck26_X21e 
count26_X21 
countCheck26_X22s 
countCheck26_X22e 
count26_X22 
countCheck26_X23s 
countCheck26_X23e 
count26_X23 
countCheck26_X24s 
countCheck26_X24e 
count26_X24 
countCheck26_X25s 
countCheck26_X25e 
count26_X25 
countCheck26_X26s 
countCheck26_X26e 
count26_X26 
countCheck26_X27s 
countCheck26_X27e 
count26_X27 
countCheck26_X28s 
countCheck26_X28e 
count26_X28 
countCheck26_X29s 
countCheck26_X29e 
count26_X29 
countCheck26_X30s 
countCheck26_X30e 
count26_X30 
countCheck26_X31s 
countCheck26_X31e 
count26_X31 
countCheck26_X32s 
countCheck26_X32e 
count26_X32 
countCheck26_X33s 
countCheck26_X33e 
count26_X33 
countCheck26_X34s 
countCheck26_X34e 
count26_X34 
countCheck26_X35s 
countCheck26_X35e 
count26_X35 
countCheck26_X36s 
countCheck26_X36e 
count26_X36 
countCheck26_X37s 
countCheck26_X37e 
count26_X37 
countCheck26_X38s 
countCheck26_X38e 
count26_X38 
countCheck26_X39s 
countCheck26_X39e 
count26_X39 
countCheck27_X0s 
countCheck27_X0e 
count27_X0 
countCheck27_X1s 
countCheck27_X1e 
count27_X1 
countCheck27_X2s 
countCheck27_X2e 
count27_X2 
countCheck27_X3s 
countCheck27_X3e 
count27_X3 
countCheck27_X4s 
countCheck27_X4e 
count27_X4 
countCheck27_X5s 
countCheck27_X5e 
count27_X5 
countCheck27_X6s 
countCheck27_X6e 
count27_X6 
countCheck27_X7s 
countCheck27_X7e 
count27_X7 
countCheck27_X8s 
countCheck27_X8e 
count27_X8 
countCheck27_X9s 
countCheck27_X9e 
count27_X9 
countCheck27_X10s 
countCheck27_X10e 
count27_X10 
countCheck27_X11s 
countCheck27_X11e 
count27_X11 
countCheck27_X12s 
countCheck27_X12e 
count27_X12 
countCheck27_X13s 
countCheck27_X13e 
count27_X13 
countCheck27_X14s 
countCheck27_X14e 
count27_X14 
countCheck27_X15s 
countCheck27_X15e 
count27_X15 
countCheck27_X16s 
countCheck27_X16e 
count27_X16 
countCheck27_X17s 
countCheck27_X17e 
count27_X17 
countCheck27_X18s 
countCheck27_X18e 
count27_X18 
countCheck27_X19s 
countCheck27_X19e 
count27_X19 
countCheck27_X20s 
countCheck27_X20e 
count27_X20 
countCheck27_X21s 
countCheck27_X21e 
count27_X21 
countCheck27_X22s 
countCheck27_X22e 
count27_X22 
countCheck27_X23s 
countCheck27_X23e 
count27_X23 
countCheck27_X24s 
countCheck27_X24e 
count27_X24 
countCheck27_X25s 
countCheck27_X25e 
count27_X25 
countCheck27_X26s 
countCheck27_X26e 
count27_X26 
countCheck27_X27s 
countCheck27_X27e 
count27_X27 
countCheck27_X28s 
countCheck27_X28e 
count27_X28 
countCheck27_X29s 
countCheck27_X29e 
count27_X29 
countCheck27_X30s 
countCheck27_X30e 
count27_X30 
countCheck27_X31s 
countCheck27_X31e 
count27_X31 
countCheck27_X32s 
countCheck27_X32e 
count27_X32 
countCheck27_X33s 
countCheck27_X33e 
count27_X33 
countCheck27_X34s 
countCheck27_X34e 
count27_X34 
countCheck27_X35s 
countCheck27_X35e 
count27_X35 
countCheck27_X36s 
countCheck27_X36e 
count27_X36 
countCheck27_X37s 
countCheck27_X37e 
count27_X37 
countCheck27_X38s 
countCheck27_X38e 
count27_X38 
countCheck27_X39s 
countCheck27_X39e 
count27_X39 
countCheck28_X0s 
countCheck28_X0e 
count28_X0 
countCheck28_X1s 
countCheck28_X1e 
count28_X1 
countCheck28_X2s 
countCheck28_X2e 
count28_X2 
countCheck28_X3s 
countCheck28_X3e 
count28_X3 
countCheck28_X4s 
countCheck28_X4e 
count28_X4 
countCheck28_X5s 
countCheck28_X5e 
count28_X5 
countCheck28_X6s 
countCheck28_X6e 
count28_X6 
countCheck28_X7s 
countCheck28_X7e 
count28_X7 
countCheck28_X8s 
countCheck28_X8e 
count28_X8 
countCheck28_X9s 
countCheck28_X9e 
count28_X9 
countCheck28_X10s 
countCheck28_X10e 
count28_X10 
countCheck28_X11s 
countCheck28_X11e 
count28_X11 
countCheck28_X12s 
countCheck28_X12e 
count28_X12 
countCheck28_X13s 
countCheck28_X13e 
count28_X13 
countCheck28_X14s 
countCheck28_X14e 
count28_X14 
countCheck28_X15s 
countCheck28_X15e 
count28_X15 
countCheck28_X16s 
countCheck28_X16e 
count28_X16 
countCheck28_X17s 
countCheck28_X17e 
count28_X17 
countCheck28_X18s 
countCheck28_X18e 
count28_X18 
countCheck28_X19s 
countCheck28_X19e 
count28_X19 
countCheck28_X20s 
countCheck28_X20e 
count28_X20 
countCheck28_X21s 
countCheck28_X21e 
count28_X21 
countCheck28_X22s 
countCheck28_X22e 
count28_X22 
countCheck28_X23s 
countCheck28_X23e 
count28_X23 
countCheck28_X24s 
countCheck28_X24e 
count28_X24 
countCheck28_X25s 
countCheck28_X25e 
count28_X25 
countCheck28_X26s 
countCheck28_X26e 
count28_X26 
countCheck28_X27s 
countCheck28_X27e 
count28_X27 
countCheck28_X28s 
countCheck28_X28e 
count28_X28 
countCheck28_X29s 
countCheck28_X29e 
count28_X29 
countCheck28_X30s 
countCheck28_X30e 
count28_X30 
countCheck28_X31s 
countCheck28_X31e 
count28_X31 
countCheck28_X32s 
countCheck28_X32e 
count28_X32 
countCheck28_X33s 
countCheck28_X33e 
count28_X33 
countCheck28_X34s 
countCheck28_X34e 
count28_X34 
countCheck28_X35s 
countCheck28_X35e 
count28_X35 
countCheck28_X36s 
countCheck28_X36e 
count28_X36 
countCheck28_X37s 
countCheck28_X37e 
count28_X37 
countCheck28_X38s 
countCheck28_X38e 
count28_X38 
countCheck28_X39s 
countCheck28_X39e 
count28_X39 
countCheck29_X0s 
countCheck29_X0e 
count29_X0 
countCheck29_X1s 
countCheck29_X1e 
count29_X1 
countCheck29_X2s 
countCheck29_X2e 
count29_X2 
countCheck29_X3s 
countCheck29_X3e 
count29_X3 
countCheck29_X4s 
countCheck29_X4e 
count29_X4 
countCheck29_X5s 
countCheck29_X5e 
count29_X5 
countCheck29_X6s 
countCheck29_X6e 
count29_X6 
countCheck29_X7s 
countCheck29_X7e 
count29_X7 
countCheck29_X8s 
countCheck29_X8e 
count29_X8 
countCheck29_X9s 
countCheck29_X9e 
count29_X9 
countCheck29_X10s 
countCheck29_X10e 
count29_X10 
countCheck29_X11s 
countCheck29_X11e 
count29_X11 
countCheck29_X12s 
countCheck29_X12e 
count29_X12 
countCheck29_X13s 
countCheck29_X13e 
count29_X13 
countCheck29_X14s 
countCheck29_X14e 
count29_X14 
countCheck29_X15s 
countCheck29_X15e 
count29_X15 
countCheck29_X16s 
countCheck29_X16e 
count29_X16 
countCheck29_X17s 
countCheck29_X17e 
count29_X17 
countCheck29_X18s 
countCheck29_X18e 
count29_X18 
countCheck29_X19s 
countCheck29_X19e 
count29_X19 
countCheck29_X20s 
countCheck29_X20e 
count29_X20 
countCheck29_X21s 
countCheck29_X21e 
count29_X21 
countCheck29_X22s 
countCheck29_X22e 
count29_X22 
countCheck29_X23s 
countCheck29_X23e 
count29_X23 
countCheck29_X24s 
countCheck29_X24e 
count29_X24 
countCheck29_X25s 
countCheck29_X25e 
count29_X25 
countCheck29_X26s 
countCheck29_X26e 
count29_X26 
countCheck29_X27s 
countCheck29_X27e 
count29_X27 
countCheck29_X28s 
countCheck29_X28e 
count29_X28 
countCheck29_X29s 
countCheck29_X29e 
count29_X29 
countCheck29_X30s 
countCheck29_X30e 
count29_X30 
countCheck29_X31s 
countCheck29_X31e 
count29_X31 
countCheck29_X32s 
countCheck29_X32e 
count29_X32 
countCheck29_X33s 
countCheck29_X33e 
count29_X33 
countCheck29_X34s 
countCheck29_X34e 
count29_X34 
countCheck29_X35s 
countCheck29_X35e 
count29_X35 
countCheck29_X36s 
countCheck29_X36e 
count29_X36 
countCheck29_X37s 
countCheck29_X37e 
count29_X37 
countCheck29_X38s 
countCheck29_X38e 
count29_X38 
countCheck29_X39s 
countCheck29_X39e 
count29_X39 
countCheck30_X0s 
countCheck30_X0e 
count30_X0 
countCheck30_X1s 
countCheck30_X1e 
count30_X1 
countCheck30_X2s 
countCheck30_X2e 
count30_X2 
countCheck30_X3s 
countCheck30_X3e 
count30_X3 
countCheck30_X4s 
countCheck30_X4e 
count30_X4 
countCheck30_X5s 
countCheck30_X5e 
count30_X5 
countCheck30_X6s 
countCheck30_X6e 
count30_X6 
countCheck30_X7s 
countCheck30_X7e 
count30_X7 
countCheck30_X8s 
countCheck30_X8e 
count30_X8 
countCheck30_X9s 
countCheck30_X9e 
count30_X9 
countCheck30_X10s 
countCheck30_X10e 
count30_X10 
countCheck30_X11s 
countCheck30_X11e 
count30_X11 
countCheck30_X12s 
countCheck30_X12e 
count30_X12 
countCheck30_X13s 
countCheck30_X13e 
count30_X13 
countCheck30_X14s 
countCheck30_X14e 
count30_X14 
countCheck30_X15s 
countCheck30_X15e 
count30_X15 
countCheck30_X16s 
countCheck30_X16e 
count30_X16 
countCheck30_X17s 
countCheck30_X17e 
count30_X17 
countCheck30_X18s 
countCheck30_X18e 
count30_X18 
countCheck30_X19s 
countCheck30_X19e 
count30_X19 
countCheck30_X20s 
countCheck30_X20e 
count30_X20 
countCheck30_X21s 
countCheck30_X21e 
count30_X21 
countCheck30_X22s 
countCheck30_X22e 
count30_X22 
countCheck30_X23s 
countCheck30_X23e 
count30_X23 
countCheck30_X24s 
countCheck30_X24e 
count30_X24 
countCheck30_X25s 
countCheck30_X25e 
count30_X25 
countCheck30_X26s 
countCheck30_X26e 
count30_X26 
countCheck30_X27s 
countCheck30_X27e 
count30_X27 
countCheck30_X28s 
countCheck30_X28e 
count30_X28 
countCheck30_X29s 
countCheck30_X29e 
count30_X29 
countCheck30_X30s 
countCheck30_X30e 
count30_X30 
countCheck30_X31s 
countCheck30_X31e 
count30_X31 
countCheck30_X32s 
countCheck30_X32e 
count30_X32 
countCheck30_X33s 
countCheck30_X33e 
count30_X33 
countCheck30_X34s 
countCheck30_X34e 
count30_X34 
countCheck30_X35s 
countCheck30_X35e 
count30_X35 
countCheck30_X36s 
countCheck30_X36e 
count30_X36 
countCheck30_X37s 
countCheck30_X37e 
count30_X37 
countCheck30_X38s 
countCheck30_X38e 
count30_X38 
countCheck30_X39s 
countCheck30_X39e 
count30_X39 
countCheck31_X0s 
countCheck31_X0e 
count31_X0 
countCheck31_X1s 
countCheck31_X1e 
count31_X1 
countCheck31_X2s 
countCheck31_X2e 
count31_X2 
countCheck31_X3s 
countCheck31_X3e 
count31_X3 
countCheck31_X4s 
countCheck31_X4e 
count31_X4 
countCheck31_X5s 
countCheck31_X5e 
count31_X5 
countCheck31_X6s 
countCheck31_X6e 
count31_X6 
countCheck31_X7s 
countCheck31_X7e 
count31_X7 
countCheck31_X8s 
countCheck31_X8e 
count31_X8 
countCheck31_X9s 
countCheck31_X9e 
count31_X9 
countCheck31_X10s 
countCheck31_X10e 
count31_X10 
countCheck31_X11s 
countCheck31_X11e 
count31_X11 
countCheck31_X12s 
countCheck31_X12e 
count31_X12 
countCheck31_X13s 
countCheck31_X13e 
count31_X13 
countCheck31_X14s 
countCheck31_X14e 
count31_X14 
countCheck31_X15s 
countCheck31_X15e 
count31_X15 
countCheck31_X16s 
countCheck31_X16e 
count31_X16 
countCheck31_X17s 
countCheck31_X17e 
count31_X17 
countCheck31_X18s 
countCheck31_X18e 
count31_X18 
countCheck31_X19s 
countCheck31_X19e 
count31_X19 
countCheck31_X20s 
countCheck31_X20e 
count31_X20 
countCheck31_X21s 
countCheck31_X21e 
count31_X21 
countCheck31_X22s 
countCheck31_X22e 
count31_X22 
countCheck31_X23s 
countCheck31_X23e 
count31_X23 
countCheck31_X24s 
countCheck31_X24e 
count31_X24 
countCheck31_X25s 
countCheck31_X25e 
count31_X25 
countCheck31_X26s 
countCheck31_X26e 
count31_X26 
countCheck31_X27s 
countCheck31_X27e 
count31_X27 
countCheck31_X28s 
countCheck31_X28e 
count31_X28 
countCheck31_X29s 
countCheck31_X29e 
count31_X29 
countCheck31_X30s 
countCheck31_X30e 
count31_X30 
countCheck31_X31s 
countCheck31_X31e 
count31_X31 
countCheck31_X32s 
countCheck31_X32e 
count31_X32 
countCheck31_X33s 
countCheck31_X33e 
count31_X33 
countCheck31_X34s 
countCheck31_X34e 
count31_X34 
countCheck31_X35s 
countCheck31_X35e 
count31_X35 
countCheck31_X36s 
countCheck31_X36e 
count31_X36 
countCheck31_X37s 
countCheck31_X37e 
count31_X37 
countCheck31_X38s 
countCheck31_X38e 
count31_X38 
countCheck31_X39s 
countCheck31_X39e 
count31_X39 
countCheck32_X0s 
countCheck32_X0e 
count32_X0 
countCheck32_X1s 
countCheck32_X1e 
count32_X1 
countCheck32_X2s 
countCheck32_X2e 
count32_X2 
countCheck32_X3s 
countCheck32_X3e 
count32_X3 
countCheck32_X4s 
countCheck32_X4e 
count32_X4 
countCheck32_X5s 
countCheck32_X5e 
count32_X5 
countCheck32_X6s 
countCheck32_X6e 
count32_X6 
countCheck32_X7s 
countCheck32_X7e 
count32_X7 
countCheck32_X8s 
countCheck32_X8e 
count32_X8 
countCheck32_X9s 
countCheck32_X9e 
count32_X9 
countCheck32_X10s 
countCheck32_X10e 
count32_X10 
countCheck32_X11s 
countCheck32_X11e 
count32_X11 
countCheck32_X12s 
countCheck32_X12e 
count32_X12 
countCheck32_X13s 
countCheck32_X13e 
count32_X13 
countCheck32_X14s 
countCheck32_X14e 
count32_X14 
countCheck32_X15s 
countCheck32_X15e 
count32_X15 
countCheck32_X16s 
countCheck32_X16e 
count32_X16 
countCheck32_X17s 
countCheck32_X17e 
count32_X17 
countCheck32_X18s 
countCheck32_X18e 
count32_X18 
countCheck32_X19s 
countCheck32_X19e 
count32_X19 
countCheck32_X20s 
countCheck32_X20e 
count32_X20 
countCheck32_X21s 
countCheck32_X21e 
count32_X21 
countCheck32_X22s 
countCheck32_X22e 
count32_X22 
countCheck32_X23s 
countCheck32_X23e 
count32_X23 
countCheck32_X24s 
countCheck32_X24e 
count32_X24 
countCheck32_X25s 
countCheck32_X25e 
count32_X25 
countCheck32_X26s 
countCheck32_X26e 
count32_X26 
countCheck32_X27s 
countCheck32_X27e 
count32_X27 
countCheck32_X28s 
countCheck32_X28e 
count32_X28 
countCheck32_X29s 
countCheck32_X29e 
count32_X29 
countCheck32_X30s 
countCheck32_X30e 
count32_X30 
countCheck32_X31s 
countCheck32_X31e 
count32_X31 
countCheck32_X32s 
countCheck32_X32e 
count32_X32 
countCheck32_X33s 
countCheck32_X33e 
count32_X33 
countCheck32_X34s 
countCheck32_X34e 
count32_X34 
countCheck32_X35s 
countCheck32_X35e 
count32_X35 
countCheck32_X36s 
countCheck32_X36e 
count32_X36 
countCheck32_X37s 
countCheck32_X37e 
count32_X37 
countCheck32_X38s 
countCheck32_X38e 
count32_X38 
countCheck32_X39s 
countCheck32_X39e 
count32_X39 
countCheck33_X0s 
countCheck33_X0e 
count33_X0 
countCheck33_X1s 
countCheck33_X1e 
count33_X1 
countCheck33_X2s 
countCheck33_X2e 
count33_X2 
countCheck33_X3s 
countCheck33_X3e 
count33_X3 
countCheck33_X4s 
countCheck33_X4e 
count33_X4 
countCheck33_X5s 
countCheck33_X5e 
count33_X5 
countCheck33_X6s 
countCheck33_X6e 
count33_X6 
countCheck33_X7s 
countCheck33_X7e 
count33_X7 
countCheck33_X8s 
countCheck33_X8e 
count33_X8 
countCheck33_X9s 
countCheck33_X9e 
count33_X9 
countCheck33_X10s 
countCheck33_X10e 
count33_X10 
countCheck33_X11s 
countCheck33_X11e 
count33_X11 
countCheck33_X12s 
countCheck33_X12e 
count33_X12 
countCheck33_X13s 
countCheck33_X13e 
count33_X13 
countCheck33_X14s 
countCheck33_X14e 
count33_X14 
countCheck33_X15s 
countCheck33_X15e 
count33_X15 
countCheck33_X16s 
countCheck33_X16e 
count33_X16 
countCheck33_X17s 
countCheck33_X17e 
count33_X17 
countCheck33_X18s 
countCheck33_X18e 
count33_X18 
countCheck33_X19s 
countCheck33_X19e 
count33_X19 
countCheck33_X20s 
countCheck33_X20e 
count33_X20 
countCheck33_X21s 
countCheck33_X21e 
count33_X21 
countCheck33_X22s 
countCheck33_X22e 
count33_X22 
countCheck33_X23s 
countCheck33_X23e 
count33_X23 
countCheck33_X24s 
countCheck33_X24e 
count33_X24 
countCheck33_X25s 
countCheck33_X25e 
count33_X25 
countCheck33_X26s 
countCheck33_X26e 
count33_X26 
countCheck33_X27s 
countCheck33_X27e 
count33_X27 
countCheck33_X28s 
countCheck33_X28e 
count33_X28 
countCheck33_X29s 
countCheck33_X29e 
count33_X29 
countCheck33_X30s 
countCheck33_X30e 
count33_X30 
countCheck33_X31s 
countCheck33_X31e 
count33_X31 
countCheck33_X32s 
countCheck33_X32e 
count33_X32 
countCheck33_X33s 
countCheck33_X33e 
count33_X33 
countCheck33_X34s 
countCheck33_X34e 
count33_X34 
countCheck33_X35s 
countCheck33_X35e 
count33_X35 
countCheck33_X36s 
countCheck33_X36e 
count33_X36 
countCheck33_X37s 
countCheck33_X37e 
count33_X37 
countCheck33_X38s 
countCheck33_X38e 
count33_X38 
countCheck33_X39s 
countCheck33_X39e 
count33_X39 
countCheck34_X0s 
countCheck34_X0e 
count34_X0 
countCheck34_X1s 
countCheck34_X1e 
count34_X1 
countCheck34_X2s 
countCheck34_X2e 
count34_X2 
countCheck34_X3s 
countCheck34_X3e 
count34_X3 
countCheck34_X4s 
countCheck34_X4e 
count34_X4 
countCheck34_X5s 
countCheck34_X5e 
count34_X5 
countCheck34_X6s 
countCheck34_X6e 
count34_X6 
countCheck34_X7s 
countCheck34_X7e 
count34_X7 
countCheck34_X8s 
countCheck34_X8e 
count34_X8 
countCheck34_X9s 
countCheck34_X9e 
count34_X9 
countCheck34_X10s 
countCheck34_X10e 
count34_X10 
countCheck34_X11s 
countCheck34_X11e 
count34_X11 
countCheck34_X12s 
countCheck34_X12e 
count34_X12 
countCheck34_X13s 
countCheck34_X13e 
count34_X13 
countCheck34_X14s 
countCheck34_X14e 
count34_X14 
countCheck34_X15s 
countCheck34_X15e 
count34_X15 
countCheck34_X16s 
countCheck34_X16e 
count34_X16 
countCheck34_X17s 
countCheck34_X17e 
count34_X17 
countCheck34_X18s 
countCheck34_X18e 
count34_X18 
countCheck34_X19s 
countCheck34_X19e 
count34_X19 
countCheck34_X20s 
countCheck34_X20e 
count34_X20 
countCheck34_X21s 
countCheck34_X21e 
count34_X21 
countCheck34_X22s 
countCheck34_X22e 
count34_X22 
countCheck34_X23s 
countCheck34_X23e 
count34_X23 
countCheck34_X24s 
countCheck34_X24e 
count34_X24 
countCheck34_X25s 
countCheck34_X25e 
count34_X25 
countCheck34_X26s 
countCheck34_X26e 
count34_X26 
countCheck34_X27s 
countCheck34_X27e 
count34_X27 
countCheck34_X28s 
countCheck34_X28e 
count34_X28 
countCheck34_X29s 
countCheck34_X29e 
count34_X29 
countCheck34_X30s 
countCheck34_X30e 
count34_X30 
countCheck34_X31s 
countCheck34_X31e 
count34_X31 
countCheck34_X32s 
countCheck34_X32e 
count34_X32 
countCheck34_X33s 
countCheck34_X33e 
count34_X33 
countCheck34_X34s 
countCheck34_X34e 
count34_X34 
countCheck34_X35s 
countCheck34_X35e 
count34_X35 
countCheck34_X36s 
countCheck34_X36e 
count34_X36 
countCheck34_X37s 
countCheck34_X37e 
count34_X37 
countCheck34_X38s 
countCheck34_X38e 
count34_X38 
countCheck34_X39s 
countCheck34_X39e 
count34_X39 
countCheck35_X0s 
countCheck35_X0e 
count35_X0 
countCheck35_X1s 
countCheck35_X1e 
count35_X1 
countCheck35_X2s 
countCheck35_X2e 
count35_X2 
countCheck35_X3s 
countCheck35_X3e 
count35_X3 
countCheck35_X4s 
countCheck35_X4e 
count35_X4 
countCheck35_X5s 
countCheck35_X5e 
count35_X5 
countCheck35_X6s 
countCheck35_X6e 
count35_X6 
countCheck35_X7s 
countCheck35_X7e 
count35_X7 
countCheck35_X8s 
countCheck35_X8e 
count35_X8 
countCheck35_X9s 
countCheck35_X9e 
count35_X9 
countCheck35_X10s 
countCheck35_X10e 
count35_X10 
countCheck35_X11s 
countCheck35_X11e 
count35_X11 
countCheck35_X12s 
countCheck35_X12e 
count35_X12 
countCheck35_X13s 
countCheck35_X13e 
count35_X13 
countCheck35_X14s 
countCheck35_X14e 
count35_X14 
countCheck35_X15s 
countCheck35_X15e 
count35_X15 
countCheck35_X16s 
countCheck35_X16e 
count35_X16 
countCheck35_X17s 
countCheck35_X17e 
count35_X17 
countCheck35_X18s 
countCheck35_X18e 
count35_X18 
countCheck35_X19s 
countCheck35_X19e 
count35_X19 
countCheck35_X20s 
countCheck35_X20e 
count35_X20 
countCheck35_X21s 
countCheck35_X21e 
count35_X21 
countCheck35_X22s 
countCheck35_X22e 
count35_X22 
countCheck35_X23s 
countCheck35_X23e 
count35_X23 
countCheck35_X24s 
countCheck35_X24e 
count35_X24 
countCheck35_X25s 
countCheck35_X25e 
count35_X25 
countCheck35_X26s 
countCheck35_X26e 
count35_X26 
countCheck35_X27s 
countCheck35_X27e 
count35_X27 
countCheck35_X28s 
countCheck35_X28e 
count35_X28 
countCheck35_X29s 
countCheck35_X29e 
count35_X29 
countCheck35_X30s 
countCheck35_X30e 
count35_X30 
countCheck35_X31s 
countCheck35_X31e 
count35_X31 
countCheck35_X32s 
countCheck35_X32e 
count35_X32 
countCheck35_X33s 
countCheck35_X33e 
count35_X33 
countCheck35_X34s 
countCheck35_X34e 
count35_X34 
countCheck35_X35s 
countCheck35_X35e 
count35_X35 
countCheck35_X36s 
countCheck35_X36e 
count35_X36 
countCheck35_X37s 
countCheck35_X37e 
count35_X37 
countCheck35_X38s 
countCheck35_X38e 
count35_X38 
countCheck35_X39s 
countCheck35_X39e 
count35_X39 
countCheck36_X0s 
countCheck36_X0e 
count36_X0 
countCheck36_X1s 
countCheck36_X1e 
count36_X1 
countCheck36_X2s 
countCheck36_X2e 
count36_X2 
countCheck36_X3s 
countCheck36_X3e 
count36_X3 
countCheck36_X4s 
countCheck36_X4e 
count36_X4 
countCheck36_X5s 
countCheck36_X5e 
count36_X5 
countCheck36_X6s 
countCheck36_X6e 
count36_X6 
countCheck36_X7s 
countCheck36_X7e 
count36_X7 
countCheck36_X8s 
countCheck36_X8e 
count36_X8 
countCheck36_X9s 
countCheck36_X9e 
count36_X9 
countCheck36_X10s 
countCheck36_X10e 
count36_X10 
countCheck36_X11s 
countCheck36_X11e 
count36_X11 
countCheck36_X12s 
countCheck36_X12e 
count36_X12 
countCheck36_X13s 
countCheck36_X13e 
count36_X13 
countCheck36_X14s 
countCheck36_X14e 
count36_X14 
countCheck36_X15s 
countCheck36_X15e 
count36_X15 
countCheck36_X16s 
countCheck36_X16e 
count36_X16 
countCheck36_X17s 
countCheck36_X17e 
count36_X17 
countCheck36_X18s 
countCheck36_X18e 
count36_X18 
countCheck36_X19s 
countCheck36_X19e 
count36_X19 
countCheck36_X20s 
countCheck36_X20e 
count36_X20 
countCheck36_X21s 
countCheck36_X21e 
count36_X21 
countCheck36_X22s 
countCheck36_X22e 
count36_X22 
countCheck36_X23s 
countCheck36_X23e 
count36_X23 
countCheck36_X24s 
countCheck36_X24e 
count36_X24 
countCheck36_X25s 
countCheck36_X25e 
count36_X25 
countCheck36_X26s 
countCheck36_X26e 
count36_X26 
countCheck36_X27s 
countCheck36_X27e 
count36_X27 
countCheck36_X28s 
countCheck36_X28e 
count36_X28 
countCheck36_X29s 
countCheck36_X29e 
count36_X29 
countCheck36_X30s 
countCheck36_X30e 
count36_X30 
countCheck36_X31s 
countCheck36_X31e 
count36_X31 
countCheck36_X32s 
countCheck36_X32e 
count36_X32 
countCheck36_X33s 
countCheck36_X33e 
count36_X33 
countCheck36_X34s 
countCheck36_X34e 
count36_X34 
countCheck36_X35s 
countCheck36_X35e 
count36_X35 
countCheck36_X36s 
countCheck36_X36e 
count36_X36 
countCheck36_X37s 
countCheck36_X37e 
count36_X37 
countCheck36_X38s 
countCheck36_X38e 
count36_X38 
countCheck36_X39s 
countCheck36_X39e 
count36_X39 
countCheck37_X0s 
countCheck37_X0e 
count37_X0 
countCheck37_X1s 
countCheck37_X1e 
count37_X1 
countCheck37_X2s 
countCheck37_X2e 
count37_X2 
countCheck37_X3s 
countCheck37_X3e 
count37_X3 
countCheck37_X4s 
countCheck37_X4e 
count37_X4 
countCheck37_X5s 
countCheck37_X5e 
count37_X5 
countCheck37_X6s 
countCheck37_X6e 
count37_X6 
countCheck37_X7s 
countCheck37_X7e 
count37_X7 
countCheck37_X8s 
countCheck37_X8e 
count37_X8 
countCheck37_X9s 
countCheck37_X9e 
count37_X9 
countCheck37_X10s 
countCheck37_X10e 
count37_X10 
countCheck37_X11s 
countCheck37_X11e 
count37_X11 
countCheck37_X12s 
countCheck37_X12e 
count37_X12 
countCheck37_X13s 
countCheck37_X13e 
count37_X13 
countCheck37_X14s 
countCheck37_X14e 
count37_X14 
countCheck37_X15s 
countCheck37_X15e 
count37_X15 
countCheck37_X16s 
countCheck37_X16e 
count37_X16 
countCheck37_X17s 
countCheck37_X17e 
count37_X17 
countCheck37_X18s 
countCheck37_X18e 
count37_X18 
countCheck37_X19s 
countCheck37_X19e 
count37_X19 
countCheck37_X20s 
countCheck37_X20e 
count37_X20 
countCheck37_X21s 
countCheck37_X21e 
count37_X21 
countCheck37_X22s 
countCheck37_X22e 
count37_X22 
countCheck37_X23s 
countCheck37_X23e 
count37_X23 
countCheck37_X24s 
countCheck37_X24e 
count37_X24 
countCheck37_X25s 
countCheck37_X25e 
count37_X25 
countCheck37_X26s 
countCheck37_X26e 
count37_X26 
countCheck37_X27s 
countCheck37_X27e 
count37_X27 
countCheck37_X28s 
countCheck37_X28e 
count37_X28 
countCheck37_X29s 
countCheck37_X29e 
count37_X29 
countCheck37_X30s 
countCheck37_X30e 
count37_X30 
countCheck37_X31s 
countCheck37_X31e 
count37_X31 
countCheck37_X32s 
countCheck37_X32e 
count37_X32 
countCheck37_X33s 
countCheck37_X33e 
count37_X33 
countCheck37_X34s 
countCheck37_X34e 
count37_X34 
countCheck37_X35s 
countCheck37_X35e 
count37_X35 
countCheck37_X36s 
countCheck37_X36e 
count37_X36 
countCheck37_X37s 
countCheck37_X37e 
count37_X37 
countCheck37_X38s 
countCheck37_X38e 
count37_X38 
countCheck37_X39s 
countCheck37_X39e 
count37_X39 
countCheck38_X0s 
countCheck38_X0e 
count38_X0 
countCheck38_X1s 
countCheck38_X1e 
count38_X1 
countCheck38_X2s 
countCheck38_X2e 
count38_X2 
countCheck38_X3s 
countCheck38_X3e 
count38_X3 
countCheck38_X4s 
countCheck38_X4e 
count38_X4 
countCheck38_X5s 
countCheck38_X5e 
count38_X5 
countCheck38_X6s 
countCheck38_X6e 
count38_X6 
countCheck38_X7s 
countCheck38_X7e 
count38_X7 
countCheck38_X8s 
countCheck38_X8e 
count38_X8 
countCheck38_X9s 
countCheck38_X9e 
count38_X9 
countCheck38_X10s 
countCheck38_X10e 
count38_X10 
countCheck38_X11s 
countCheck38_X11e 
count38_X11 
countCheck38_X12s 
countCheck38_X12e 
count38_X12 
countCheck38_X13s 
countCheck38_X13e 
count38_X13 
countCheck38_X14s 
countCheck38_X14e 
count38_X14 
countCheck38_X15s 
countCheck38_X15e 
count38_X15 
countCheck38_X16s 
countCheck38_X16e 
count38_X16 
countCheck38_X17s 
countCheck38_X17e 
count38_X17 
countCheck38_X18s 
countCheck38_X18e 
count38_X18 
countCheck38_X19s 
countCheck38_X19e 
count38_X19 
countCheck38_X20s 
countCheck38_X20e 
count38_X20 
countCheck38_X21s 
countCheck38_X21e 
count38_X21 
countCheck38_X22s 
countCheck38_X22e 
count38_X22 
countCheck38_X23s 
countCheck38_X23e 
count38_X23 
countCheck38_X24s 
countCheck38_X24e 
count38_X24 
countCheck38_X25s 
countCheck38_X25e 
count38_X25 
countCheck38_X26s 
countCheck38_X26e 
count38_X26 
countCheck38_X27s 
countCheck38_X27e 
count38_X27 
countCheck38_X28s 
countCheck38_X28e 
count38_X28 
countCheck38_X29s 
countCheck38_X29e 
count38_X29 
countCheck38_X30s 
countCheck38_X30e 
count38_X30 
countCheck38_X31s 
countCheck38_X31e 
count38_X31 
countCheck38_X32s 
countCheck38_X32e 
count38_X32 
countCheck38_X33s 
countCheck38_X33e 
count38_X33 
countCheck38_X34s 
countCheck38_X34e 
count38_X34 
countCheck38_X35s 
countCheck38_X35e 
count38_X35 
countCheck38_X36s 
countCheck38_X36e 
count38_X36 
countCheck38_X37s 
countCheck38_X37e 
count38_X37 
countCheck38_X38s 
countCheck38_X38e 
count38_X38 
countCheck38_X39s 
countCheck38_X39e 
count38_X39 

End