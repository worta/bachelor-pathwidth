Minimize 
obj: VS
Subject To 
X_1_2 + X_2_1 = 1
X_1_2 + X_2_3 + X_3_1 <= 2
X_1_2 + X_2_4 + X_4_1 <= 2
X_1_2 + X_2_5 + X_5_1 <= 2
X_1_3 + X_3_1 = 1
X_1_3 + X_3_2 + X_2_1 <= 2
X_1_3 + X_3_4 + X_4_1 <= 2
X_1_3 + X_3_5 + X_5_1 <= 2
X_1_4 + X_4_1 = 1
X_1_4 + X_4_2 + X_2_1 <= 2
X_1_4 + X_4_3 + X_3_1 <= 2
X_1_4 + X_4_5 + X_5_1 <= 2
X_1_5 + X_5_1 = 1
X_1_5 + X_5_2 + X_2_1 <= 2
X_1_5 + X_5_3 + X_3_1 <= 2
X_1_5 + X_5_4 + X_4_1 <= 2
X_2_1 + X_1_2 = 1
X_2_1 + X_1_3 + X_3_2 <= 2
X_2_1 + X_1_4 + X_4_2 <= 2
X_2_1 + X_1_5 + X_5_2 <= 2
X_2_3 + X_3_2 = 1
X_2_3 + X_3_1 + X_1_2 <= 2
X_2_3 + X_3_4 + X_4_2 <= 2
X_2_3 + X_3_5 + X_5_2 <= 2
X_2_4 + X_4_2 = 1
X_2_4 + X_4_1 + X_1_2 <= 2
X_2_4 + X_4_3 + X_3_2 <= 2
X_2_4 + X_4_5 + X_5_2 <= 2
X_2_5 + X_5_2 = 1
X_2_5 + X_5_1 + X_1_2 <= 2
X_2_5 + X_5_3 + X_3_2 <= 2
X_2_5 + X_5_4 + X_4_2 <= 2
X_3_1 + X_1_3 = 1
X_3_1 + X_1_2 + X_2_3 <= 2
X_3_1 + X_1_4 + X_4_3 <= 2
X_3_1 + X_1_5 + X_5_3 <= 2
X_3_2 + X_2_3 = 1
X_3_2 + X_2_1 + X_1_3 <= 2
X_3_2 + X_2_4 + X_4_3 <= 2
X_3_2 + X_2_5 + X_5_3 <= 2
X_3_4 + X_4_3 = 1
X_3_4 + X_4_1 + X_1_3 <= 2
X_3_4 + X_4_2 + X_2_3 <= 2
X_3_4 + X_4_5 + X_5_3 <= 2
X_3_5 + X_5_3 = 1
X_3_5 + X_5_1 + X_1_3 <= 2
X_3_5 + X_5_2 + X_2_3 <= 2
X_3_5 + X_5_4 + X_4_3 <= 2
X_4_1 + X_1_4 = 1
X_4_1 + X_1_2 + X_2_4 <= 2
X_4_1 + X_1_3 + X_3_4 <= 2
X_4_1 + X_1_5 + X_5_4 <= 2
X_4_2 + X_2_4 = 1
X_4_2 + X_2_1 + X_1_4 <= 2
X_4_2 + X_2_3 + X_3_4 <= 2
X_4_2 + X_2_5 + X_5_4 <= 2
X_4_3 + X_3_4 = 1
X_4_3 + X_3_1 + X_1_4 <= 2
X_4_3 + X_3_2 + X_2_4 <= 2
X_4_3 + X_3_5 + X_5_4 <= 2
X_4_5 + X_5_4 = 1
X_4_5 + X_5_1 + X_1_4 <= 2
X_4_5 + X_5_2 + X_2_4 <= 2
X_4_5 + X_5_3 + X_3_4 <= 2
X_5_1 + X_1_5 = 1
X_5_1 + X_1_2 + X_2_5 <= 2
X_5_1 + X_1_3 + X_3_5 <= 2
X_5_1 + X_1_4 + X_4_5 <= 2
X_5_2 + X_2_5 = 1
X_5_2 + X_2_1 + X_1_5 <= 2
X_5_2 + X_2_3 + X_3_5 <= 2
X_5_2 + X_2_4 + X_4_5 <= 2
X_5_3 + X_3_5 = 1
X_5_3 + X_3_1 + X_1_5 <= 2
X_5_3 + X_3_2 + X_2_5 <= 2
X_5_3 + X_3_4 + X_4_5 <= 2
X_5_4 + X_4_5 = 1
X_5_4 + X_4_1 + X_1_5 <= 2
X_5_4 + X_4_2 + X_2_5 <= 2
X_5_4 + X_4_3 + X_3_5 <= 2
Y_1_2 - X_1_2 = 0 
Y_1_3 - X_1_3 = 0 
Y_1_4 - X_1_4 = 0 
Y_1_5 - X_1_5 = 0 
Y_2_1 - X_2_1 = 0 
Y_2_3 - X_2_3 = 0 
Y_2_4 - X_2_4 = 0 
Y_2_5 - X_2_5 = 0 
Y_3_1 - X_3_1 = 0 
Y_3_2 - X_3_2 = 0 
Y_3_4 - X_3_4 = 0 
Y_3_5 - X_3_5 = 0 
Y_4_1 - X_4_1 = 0 
Y_4_2 - X_4_2 = 0 
Y_4_3 - X_4_3 = 0 
Y_4_5 - X_4_5 = 0 
Y_5_1 - X_5_1 = 0 
Y_5_2 - X_5_2 = 0 
Y_5_3 - X_5_3 = 0 
Y_5_4 - X_5_4 = 0 
 = 0
- p_1 - X_1_2 - X_1_3 - X_1_4 - X_1_5  = -5
p_1 - 5 R_1_1 >= -3
p_1 - 4 R_1_1 <= 1
p_1 - 5 R_1_2 >= -2
p_1 - 4 R_1_2 <= 2
p_1 - 5 R_1_3 >= -1
p_1 - 4 R_1_3 <= 3
p_1 - 5 R_1_4 >= 0
p_1 - 4 R_1_4 <= 4
- p_2 - X_2_1 - X_2_3 - X_2_4 - X_2_5  = -5
p_2 - 5 R_2_1 >= -3
p_2 - 4 R_2_1 <= 1
p_2 - 5 R_2_2 >= -2
p_2 - 4 R_2_2 <= 2
p_2 - 5 R_2_3 >= -1
p_2 - 4 R_2_3 <= 3
p_2 - 5 R_2_4 >= 0
p_2 - 4 R_2_4 <= 4
- p_3 - X_3_1 - X_3_2 - X_3_4 - X_3_5  = -5
p_3 - 5 R_3_1 >= -3
p_3 - 4 R_3_1 <= 1
p_3 - 5 R_3_2 >= -2
p_3 - 4 R_3_2 <= 2
p_3 - 5 R_3_3 >= -1
p_3 - 4 R_3_3 <= 3
p_3 - 5 R_3_4 >= 0
p_3 - 4 R_3_4 <= 4
- p_4 - X_4_1 - X_4_2 - X_4_3 - X_4_5  = -5
p_4 - 5 R_4_1 >= -3
p_4 - 4 R_4_1 <= 1
p_4 - 5 R_4_2 >= -2
p_4 - 4 R_4_2 <= 2
p_4 - 5 R_4_3 >= -1
p_4 - 4 R_4_3 <= 3
p_4 - 5 R_4_4 >= 0
p_4 - 4 R_4_4 <= 4
- p_5 - X_5_1 - X_5_2 - X_5_3 - X_5_4  = -5
p_5 - 5 R_5_1 >= -3
p_5 - 4 R_5_1 <= 1
p_5 - 5 R_5_2 >= -2
p_5 - 4 R_5_2 <= 2
p_5 - 5 R_5_3 >= -1
p_5 - 4 R_5_3 <= 3
p_5 - 5 R_5_4 >= 0
p_5 - 4 R_5_4 <= 4
Y_1_2 - R_1_1 + R_2_1 - 3 delta_1_2_1 >= -1 
Y_1_2 - R_1_1 + R_2_1 - delta_1_2_1 <= 1 
Y_1_2 - R_1_2 + R_2_2 - 3 delta_1_2_2 >= -1 
Y_1_2 - R_1_2 + R_2_2 - delta_1_2_2 <= 1 
Y_1_2 - R_1_3 + R_2_3 - 3 delta_1_2_3 >= -1 
Y_1_2 - R_1_3 + R_2_3 - delta_1_2_3 <= 1 
Y_1_2 - R_1_4 + R_2_4 - 3 delta_1_2_4 >= -1 
Y_1_2 - R_1_4 + R_2_4 - delta_1_2_4 <= 1 
Y_1_3 - R_1_1 + R_3_1 - 3 delta_1_3_1 >= -1 
Y_1_3 - R_1_1 + R_3_1 - delta_1_3_1 <= 1 
Y_1_3 - R_1_2 + R_3_2 - 3 delta_1_3_2 >= -1 
Y_1_3 - R_1_2 + R_3_2 - delta_1_3_2 <= 1 
Y_1_3 - R_1_3 + R_3_3 - 3 delta_1_3_3 >= -1 
Y_1_3 - R_1_3 + R_3_3 - delta_1_3_3 <= 1 
Y_1_3 - R_1_4 + R_3_4 - 3 delta_1_3_4 >= -1 
Y_1_3 - R_1_4 + R_3_4 - delta_1_3_4 <= 1 
Y_1_4 - R_1_1 + R_4_1 - 3 delta_1_4_1 >= -1 
Y_1_4 - R_1_1 + R_4_1 - delta_1_4_1 <= 1 
Y_1_4 - R_1_2 + R_4_2 - 3 delta_1_4_2 >= -1 
Y_1_4 - R_1_2 + R_4_2 - delta_1_4_2 <= 1 
Y_1_4 - R_1_3 + R_4_3 - 3 delta_1_4_3 >= -1 
Y_1_4 - R_1_3 + R_4_3 - delta_1_4_3 <= 1 
Y_1_4 - R_1_4 + R_4_4 - 3 delta_1_4_4 >= -1 
Y_1_4 - R_1_4 + R_4_4 - delta_1_4_4 <= 1 
Y_1_5 - R_1_1 + R_5_1 - 3 delta_1_5_1 >= -1 
Y_1_5 - R_1_1 + R_5_1 - delta_1_5_1 <= 1 
Y_1_5 - R_1_2 + R_5_2 - 3 delta_1_5_2 >= -1 
Y_1_5 - R_1_2 + R_5_2 - delta_1_5_2 <= 1 
Y_1_5 - R_1_3 + R_5_3 - 3 delta_1_5_3 >= -1 
Y_1_5 - R_1_3 + R_5_3 - delta_1_5_3 <= 1 
Y_1_5 - R_1_4 + R_5_4 - 3 delta_1_5_4 >= -1 
Y_1_5 - R_1_4 + R_5_4 - delta_1_5_4 <= 1 
Y_2_1 - R_2_1 + R_1_1 - 3 delta_2_1_1 >= -1 
Y_2_1 - R_2_1 + R_1_1 - delta_2_1_1 <= 1 
Y_2_1 - R_2_2 + R_1_2 - 3 delta_2_1_2 >= -1 
Y_2_1 - R_2_2 + R_1_2 - delta_2_1_2 <= 1 
Y_2_1 - R_2_3 + R_1_3 - 3 delta_2_1_3 >= -1 
Y_2_1 - R_2_3 + R_1_3 - delta_2_1_3 <= 1 
Y_2_1 - R_2_4 + R_1_4 - 3 delta_2_1_4 >= -1 
Y_2_1 - R_2_4 + R_1_4 - delta_2_1_4 <= 1 
Y_2_3 - R_2_1 + R_3_1 - 3 delta_2_3_1 >= -1 
Y_2_3 - R_2_1 + R_3_1 - delta_2_3_1 <= 1 
Y_2_3 - R_2_2 + R_3_2 - 3 delta_2_3_2 >= -1 
Y_2_3 - R_2_2 + R_3_2 - delta_2_3_2 <= 1 
Y_2_3 - R_2_3 + R_3_3 - 3 delta_2_3_3 >= -1 
Y_2_3 - R_2_3 + R_3_3 - delta_2_3_3 <= 1 
Y_2_3 - R_2_4 + R_3_4 - 3 delta_2_3_4 >= -1 
Y_2_3 - R_2_4 + R_3_4 - delta_2_3_4 <= 1 
Y_2_4 - R_2_1 + R_4_1 - 3 delta_2_4_1 >= -1 
Y_2_4 - R_2_1 + R_4_1 - delta_2_4_1 <= 1 
Y_2_4 - R_2_2 + R_4_2 - 3 delta_2_4_2 >= -1 
Y_2_4 - R_2_2 + R_4_2 - delta_2_4_2 <= 1 
Y_2_4 - R_2_3 + R_4_3 - 3 delta_2_4_3 >= -1 
Y_2_4 - R_2_3 + R_4_3 - delta_2_4_3 <= 1 
Y_2_4 - R_2_4 + R_4_4 - 3 delta_2_4_4 >= -1 
Y_2_4 - R_2_4 + R_4_4 - delta_2_4_4 <= 1 
Y_2_5 - R_2_1 + R_5_1 - 3 delta_2_5_1 >= -1 
Y_2_5 - R_2_1 + R_5_1 - delta_2_5_1 <= 1 
Y_2_5 - R_2_2 + R_5_2 - 3 delta_2_5_2 >= -1 
Y_2_5 - R_2_2 + R_5_2 - delta_2_5_2 <= 1 
Y_2_5 - R_2_3 + R_5_3 - 3 delta_2_5_3 >= -1 
Y_2_5 - R_2_3 + R_5_3 - delta_2_5_3 <= 1 
Y_2_5 - R_2_4 + R_5_4 - 3 delta_2_5_4 >= -1 
Y_2_5 - R_2_4 + R_5_4 - delta_2_5_4 <= 1 
Y_3_1 - R_3_1 + R_1_1 - 3 delta_3_1_1 >= -1 
Y_3_1 - R_3_1 + R_1_1 - delta_3_1_1 <= 1 
Y_3_1 - R_3_2 + R_1_2 - 3 delta_3_1_2 >= -1 
Y_3_1 - R_3_2 + R_1_2 - delta_3_1_2 <= 1 
Y_3_1 - R_3_3 + R_1_3 - 3 delta_3_1_3 >= -1 
Y_3_1 - R_3_3 + R_1_3 - delta_3_1_3 <= 1 
Y_3_1 - R_3_4 + R_1_4 - 3 delta_3_1_4 >= -1 
Y_3_1 - R_3_4 + R_1_4 - delta_3_1_4 <= 1 
Y_3_2 - R_3_1 + R_2_1 - 3 delta_3_2_1 >= -1 
Y_3_2 - R_3_1 + R_2_1 - delta_3_2_1 <= 1 
Y_3_2 - R_3_2 + R_2_2 - 3 delta_3_2_2 >= -1 
Y_3_2 - R_3_2 + R_2_2 - delta_3_2_2 <= 1 
Y_3_2 - R_3_3 + R_2_3 - 3 delta_3_2_3 >= -1 
Y_3_2 - R_3_3 + R_2_3 - delta_3_2_3 <= 1 
Y_3_2 - R_3_4 + R_2_4 - 3 delta_3_2_4 >= -1 
Y_3_2 - R_3_4 + R_2_4 - delta_3_2_4 <= 1 
Y_3_4 - R_3_1 + R_4_1 - 3 delta_3_4_1 >= -1 
Y_3_4 - R_3_1 + R_4_1 - delta_3_4_1 <= 1 
Y_3_4 - R_3_2 + R_4_2 - 3 delta_3_4_2 >= -1 
Y_3_4 - R_3_2 + R_4_2 - delta_3_4_2 <= 1 
Y_3_4 - R_3_3 + R_4_3 - 3 delta_3_4_3 >= -1 
Y_3_4 - R_3_3 + R_4_3 - delta_3_4_3 <= 1 
Y_3_4 - R_3_4 + R_4_4 - 3 delta_3_4_4 >= -1 
Y_3_4 - R_3_4 + R_4_4 - delta_3_4_4 <= 1 
Y_3_5 - R_3_1 + R_5_1 - 3 delta_3_5_1 >= -1 
Y_3_5 - R_3_1 + R_5_1 - delta_3_5_1 <= 1 
Y_3_5 - R_3_2 + R_5_2 - 3 delta_3_5_2 >= -1 
Y_3_5 - R_3_2 + R_5_2 - delta_3_5_2 <= 1 
Y_3_5 - R_3_3 + R_5_3 - 3 delta_3_5_3 >= -1 
Y_3_5 - R_3_3 + R_5_3 - delta_3_5_3 <= 1 
Y_3_5 - R_3_4 + R_5_4 - 3 delta_3_5_4 >= -1 
Y_3_5 - R_3_4 + R_5_4 - delta_3_5_4 <= 1 
Y_4_1 - R_4_1 + R_1_1 - 3 delta_4_1_1 >= -1 
Y_4_1 - R_4_1 + R_1_1 - delta_4_1_1 <= 1 
Y_4_1 - R_4_2 + R_1_2 - 3 delta_4_1_2 >= -1 
Y_4_1 - R_4_2 + R_1_2 - delta_4_1_2 <= 1 
Y_4_1 - R_4_3 + R_1_3 - 3 delta_4_1_3 >= -1 
Y_4_1 - R_4_3 + R_1_3 - delta_4_1_3 <= 1 
Y_4_1 - R_4_4 + R_1_4 - 3 delta_4_1_4 >= -1 
Y_4_1 - R_4_4 + R_1_4 - delta_4_1_4 <= 1 
Y_4_2 - R_4_1 + R_2_1 - 3 delta_4_2_1 >= -1 
Y_4_2 - R_4_1 + R_2_1 - delta_4_2_1 <= 1 
Y_4_2 - R_4_2 + R_2_2 - 3 delta_4_2_2 >= -1 
Y_4_2 - R_4_2 + R_2_2 - delta_4_2_2 <= 1 
Y_4_2 - R_4_3 + R_2_3 - 3 delta_4_2_3 >= -1 
Y_4_2 - R_4_3 + R_2_3 - delta_4_2_3 <= 1 
Y_4_2 - R_4_4 + R_2_4 - 3 delta_4_2_4 >= -1 
Y_4_2 - R_4_4 + R_2_4 - delta_4_2_4 <= 1 
Y_4_3 - R_4_1 + R_3_1 - 3 delta_4_3_1 >= -1 
Y_4_3 - R_4_1 + R_3_1 - delta_4_3_1 <= 1 
Y_4_3 - R_4_2 + R_3_2 - 3 delta_4_3_2 >= -1 
Y_4_3 - R_4_2 + R_3_2 - delta_4_3_2 <= 1 
Y_4_3 - R_4_3 + R_3_3 - 3 delta_4_3_3 >= -1 
Y_4_3 - R_4_3 + R_3_3 - delta_4_3_3 <= 1 
Y_4_3 - R_4_4 + R_3_4 - 3 delta_4_3_4 >= -1 
Y_4_3 - R_4_4 + R_3_4 - delta_4_3_4 <= 1 
Y_4_5 - R_4_1 + R_5_1 - 3 delta_4_5_1 >= -1 
Y_4_5 - R_4_1 + R_5_1 - delta_4_5_1 <= 1 
Y_4_5 - R_4_2 + R_5_2 - 3 delta_4_5_2 >= -1 
Y_4_5 - R_4_2 + R_5_2 - delta_4_5_2 <= 1 
Y_4_5 - R_4_3 + R_5_3 - 3 delta_4_5_3 >= -1 
Y_4_5 - R_4_3 + R_5_3 - delta_4_5_3 <= 1 
Y_4_5 - R_4_4 + R_5_4 - 3 delta_4_5_4 >= -1 
Y_4_5 - R_4_4 + R_5_4 - delta_4_5_4 <= 1 
Y_5_1 - R_5_1 + R_1_1 - 3 delta_5_1_1 >= -1 
Y_5_1 - R_5_1 + R_1_1 - delta_5_1_1 <= 1 
Y_5_1 - R_5_2 + R_1_2 - 3 delta_5_1_2 >= -1 
Y_5_1 - R_5_2 + R_1_2 - delta_5_1_2 <= 1 
Y_5_1 - R_5_3 + R_1_3 - 3 delta_5_1_3 >= -1 
Y_5_1 - R_5_3 + R_1_3 - delta_5_1_3 <= 1 
Y_5_1 - R_5_4 + R_1_4 - 3 delta_5_1_4 >= -1 
Y_5_1 - R_5_4 + R_1_4 - delta_5_1_4 <= 1 
Y_5_2 - R_5_1 + R_2_1 - 3 delta_5_2_1 >= -1 
Y_5_2 - R_5_1 + R_2_1 - delta_5_2_1 <= 1 
Y_5_2 - R_5_2 + R_2_2 - 3 delta_5_2_2 >= -1 
Y_5_2 - R_5_2 + R_2_2 - delta_5_2_2 <= 1 
Y_5_2 - R_5_3 + R_2_3 - 3 delta_5_2_3 >= -1 
Y_5_2 - R_5_3 + R_2_3 - delta_5_2_3 <= 1 
Y_5_2 - R_5_4 + R_2_4 - 3 delta_5_2_4 >= -1 
Y_5_2 - R_5_4 + R_2_4 - delta_5_2_4 <= 1 
Y_5_3 - R_5_1 + R_3_1 - 3 delta_5_3_1 >= -1 
Y_5_3 - R_5_1 + R_3_1 - delta_5_3_1 <= 1 
Y_5_3 - R_5_2 + R_3_2 - 3 delta_5_3_2 >= -1 
Y_5_3 - R_5_2 + R_3_2 - delta_5_3_2 <= 1 
Y_5_3 - R_5_3 + R_3_3 - 3 delta_5_3_3 >= -1 
Y_5_3 - R_5_3 + R_3_3 - delta_5_3_3 <= 1 
Y_5_3 - R_5_4 + R_3_4 - 3 delta_5_3_4 >= -1 
Y_5_3 - R_5_4 + R_3_4 - delta_5_3_4 <= 1 
Y_5_4 - R_5_1 + R_4_1 - 3 delta_5_4_1 >= -1 
Y_5_4 - R_5_1 + R_4_1 - delta_5_4_1 <= 1 
Y_5_4 - R_5_2 + R_4_2 - 3 delta_5_4_2 >= -1 
Y_5_4 - R_5_2 + R_4_2 - delta_5_4_2 <= 1 
Y_5_4 - R_5_3 + R_4_3 - 3 delta_5_4_3 >= -1 
Y_5_4 - R_5_3 + R_4_3 - delta_5_4_3 <= 1 
Y_5_4 - R_5_4 + R_4_4 - 3 delta_5_4_4 >= -1 
Y_5_4 - R_5_4 + R_4_4 - delta_5_4_4 <= 1 
delta_1_2_1 + delta_1_3_1 + delta_1_4_1 + delta_1_5_1 - z_1_1 >= 0 
delta_1_2_1 + delta_1_3_1 + delta_1_4_1 + delta_1_5_1 - 4 z_1_1 <= 0 
delta_1_2_2 + delta_1_3_2 + delta_1_4_2 + delta_1_5_2 - z_1_2 >= 0 
delta_1_2_2 + delta_1_3_2 + delta_1_4_2 + delta_1_5_2 - 4 z_1_2 <= 0 
delta_1_2_3 + delta_1_3_3 + delta_1_4_3 + delta_1_5_3 - z_1_3 >= 0 
delta_1_2_3 + delta_1_3_3 + delta_1_4_3 + delta_1_5_3 - 4 z_1_3 <= 0 
delta_1_2_4 + delta_1_3_4 + delta_1_4_4 + delta_1_5_4 - z_1_4 >= 0 
delta_1_2_4 + delta_1_3_4 + delta_1_4_4 + delta_1_5_4 - 4 z_1_4 <= 0 
z_1_1 + z_1_2 + z_1_3 + z_1_4 - VS <= 0
delta_2_1_1 + delta_2_3_1 + delta_2_4_1 + delta_2_5_1 - z_2_1 >= 0 
delta_2_1_1 + delta_2_3_1 + delta_2_4_1 + delta_2_5_1 - 4 z_2_1 <= 0 
delta_2_1_2 + delta_2_3_2 + delta_2_4_2 + delta_2_5_2 - z_2_2 >= 0 
delta_2_1_2 + delta_2_3_2 + delta_2_4_2 + delta_2_5_2 - 4 z_2_2 <= 0 
delta_2_1_3 + delta_2_3_3 + delta_2_4_3 + delta_2_5_3 - z_2_3 >= 0 
delta_2_1_3 + delta_2_3_3 + delta_2_4_3 + delta_2_5_3 - 4 z_2_3 <= 0 
delta_2_1_4 + delta_2_3_4 + delta_2_4_4 + delta_2_5_4 - z_2_4 >= 0 
delta_2_1_4 + delta_2_3_4 + delta_2_4_4 + delta_2_5_4 - 4 z_2_4 <= 0 
z_2_1 + z_2_2 + z_2_3 + z_2_4 - VS <= 0
delta_3_1_1 + delta_3_2_1 + delta_3_4_1 + delta_3_5_1 - z_3_1 >= 0 
delta_3_1_1 + delta_3_2_1 + delta_3_4_1 + delta_3_5_1 - 4 z_3_1 <= 0 
delta_3_1_2 + delta_3_2_2 + delta_3_4_2 + delta_3_5_2 - z_3_2 >= 0 
delta_3_1_2 + delta_3_2_2 + delta_3_4_2 + delta_3_5_2 - 4 z_3_2 <= 0 
delta_3_1_3 + delta_3_2_3 + delta_3_4_3 + delta_3_5_3 - z_3_3 >= 0 
delta_3_1_3 + delta_3_2_3 + delta_3_4_3 + delta_3_5_3 - 4 z_3_3 <= 0 
delta_3_1_4 + delta_3_2_4 + delta_3_4_4 + delta_3_5_4 - z_3_4 >= 0 
delta_3_1_4 + delta_3_2_4 + delta_3_4_4 + delta_3_5_4 - 4 z_3_4 <= 0 
z_3_1 + z_3_2 + z_3_3 + z_3_4 - VS <= 0
delta_4_1_1 + delta_4_2_1 + delta_4_3_1 + delta_4_5_1 - z_4_1 >= 0 
delta_4_1_1 + delta_4_2_1 + delta_4_3_1 + delta_4_5_1 - 4 z_4_1 <= 0 
delta_4_1_2 + delta_4_2_2 + delta_4_3_2 + delta_4_5_2 - z_4_2 >= 0 
delta_4_1_2 + delta_4_2_2 + delta_4_3_2 + delta_4_5_2 - 4 z_4_2 <= 0 
delta_4_1_3 + delta_4_2_3 + delta_4_3_3 + delta_4_5_3 - z_4_3 >= 0 
delta_4_1_3 + delta_4_2_3 + delta_4_3_3 + delta_4_5_3 - 4 z_4_3 <= 0 
delta_4_1_4 + delta_4_2_4 + delta_4_3_4 + delta_4_5_4 - z_4_4 >= 0 
delta_4_1_4 + delta_4_2_4 + delta_4_3_4 + delta_4_5_4 - 4 z_4_4 <= 0 
z_4_1 + z_4_2 + z_4_3 + z_4_4 - VS <= 0
delta_5_1_1 + delta_5_2_1 + delta_5_3_1 + delta_5_4_1 - z_5_1 >= 0 
delta_5_1_1 + delta_5_2_1 + delta_5_3_1 + delta_5_4_1 - 4 z_5_1 <= 0 
delta_5_1_2 + delta_5_2_2 + delta_5_3_2 + delta_5_4_2 - z_5_2 >= 0 
delta_5_1_2 + delta_5_2_2 + delta_5_3_2 + delta_5_4_2 - 4 z_5_2 <= 0 
delta_5_1_3 + delta_5_2_3 + delta_5_3_3 + delta_5_4_3 - z_5_3 >= 0 
delta_5_1_3 + delta_5_2_3 + delta_5_3_3 + delta_5_4_3 - 4 z_5_3 <= 0 
delta_5_1_4 + delta_5_2_4 + delta_5_3_4 + delta_5_4_4 - z_5_4 >= 0 
delta_5_1_4 + delta_5_2_4 + delta_5_3_4 + delta_5_4_4 - 4 z_5_4 <= 0 
z_5_1 + z_5_2 + z_5_3 + z_5_4 - VS <= 0

Bounds 

General 
VS 
p_1 
p_2 
p_3 
p_4 
p_5 

Binary 
X_1_2 
X_1_3 
X_1_4 
X_1_5 
X_2_1 
X_2_3 
X_2_4 
X_2_5 
X_3_1 
X_3_2 
X_3_4 
X_3_5 
X_4_1 
X_4_2 
X_4_3 
X_4_5 
X_5_1 
X_5_2 
X_5_3 
X_5_4 
Y_1_2 
Y_1_3 
Y_1_4 
Y_1_5 
Y_2_1 
Y_2_3 
Y_2_4 
Y_2_5 
Y_3_1 
Y_3_2 
Y_3_4 
Y_3_5 
Y_4_1 
Y_4_2 
Y_4_3 
Y_4_5 
Y_5_1 
Y_5_2 
Y_5_3 
Y_5_4 
R_1_1 
R_1_2 
R_1_3 
R_1_4 
R_2_1 
R_2_2 
R_2_3 
R_2_4 
R_3_1 
R_3_2 
R_3_3 
R_3_4 
R_4_1 
R_4_2 
R_4_3 
R_4_4 
R_5_1 
R_5_2 
R_5_3 
R_5_4 
delta_1_2_1 
delta_1_2_2 
delta_1_2_3 
delta_1_2_4 
delta_1_3_1 
delta_1_3_2 
delta_1_3_3 
delta_1_3_4 
delta_1_4_1 
delta_1_4_2 
delta_1_4_3 
delta_1_4_4 
delta_1_5_1 
delta_1_5_2 
delta_1_5_3 
delta_1_5_4 
delta_2_1_1 
delta_2_1_2 
delta_2_1_3 
delta_2_1_4 
delta_2_3_1 
delta_2_3_2 
delta_2_3_3 
delta_2_3_4 
delta_2_4_1 
delta_2_4_2 
delta_2_4_3 
delta_2_4_4 
delta_2_5_1 
delta_2_5_2 
delta_2_5_3 
delta_2_5_4 
delta_3_1_1 
delta_3_1_2 
delta_3_1_3 
delta_3_1_4 
delta_3_2_1 
delta_3_2_2 
delta_3_2_3 
delta_3_2_4 
delta_3_4_1 
delta_3_4_2 
delta_3_4_3 
delta_3_4_4 
delta_3_5_1 
delta_3_5_2 
delta_3_5_3 
delta_3_5_4 
delta_4_1_1 
delta_4_1_2 
delta_4_1_3 
delta_4_1_4 
delta_4_2_1 
delta_4_2_2 
delta_4_2_3 
delta_4_2_4 
delta_4_3_1 
delta_4_3_2 
delta_4_3_3 
delta_4_3_4 
delta_4_5_1 
delta_4_5_2 
delta_4_5_3 
delta_4_5_4 
delta_5_1_1 
delta_5_1_2 
delta_5_1_3 
delta_5_1_4 
delta_5_2_1 
delta_5_2_2 
delta_5_2_3 
delta_5_2_4 
delta_5_3_1 
delta_5_3_2 
delta_5_3_3 
delta_5_3_4 
delta_5_4_1 
delta_5_4_2 
delta_5_4_3 
delta_5_4_4 
z_1_1 
z_1_2 
z_1_3 
z_1_4 
z_2_1 
z_2_2 
z_2_3 
z_2_4 
z_3_1 
z_3_2 
z_3_3 
z_3_4 
z_4_1 
z_4_2 
z_4_3 
z_4_4 
z_5_1 
z_5_2 
z_5_3 
z_5_4 

End