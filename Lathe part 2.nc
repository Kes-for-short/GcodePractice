%
O0002 (Lathe Project 2, Kimberly Elise Shelton)
(tool 1: 80 deg .031TNR)
(tool 3, 35 deg .15 TNR)
G28 G0 U0 W0
t101 (tool 1: 80 deg .031TNR)

G50 S3000 (max 3000 rpm)

G97 S1000 M93 (spindle on)

    (facing operation)
G00 G54 z.15
G00 X2.5 Z.15 (sp x2.5 Z.15)
M08 (coolant on)
G96 S1100 (constant surface speed)
G01 Z0. F.008
G01 X-0.062
G00 Z,15
G00 X2.5
M09 
G28 U0
G28 W0
M01


roughing pass

G28 G00 U0 W0
T101 (tool 1, 80deg .31 TNR)
G50 S3000
G97 S1000 M03
G00 G54 Z.15 (cp)
G00 X2.5 Z.15 (sp)
M08 (coolant)
G96 S1100 (Constant surface speed on)
G71 P100 Q200 U.01 W.005 D.025 F.012 
N100 G00 X1.225 Z.15 (p1 X1.225 Z.15)
G01 X1.225 Z-.1 (p2 X1.225 Z.1)
G01 X1.625 Z-.1 (p3 X1.625 Z-.1)
G01 X1.625 Z-.75(P4 X1.625 Z-.75)
G01 X2. Z-.75(P5 X2. Z-.75)
G01 X2.5 Z-1. (P6 X2.5 Z-1.)
N200 G00 X2.55 Z-1. G40 (CCOFF X2.55 Z-1.)

M09
G28 U0
G28 W0
M01 (check the roughing cut)

(finish Pass)
G28 G00 U0 W0

T303 (tool 3, 35 deg .15 TNR)
G50 S3000 (max rpm)
G97 S1000 M03
G00 G54 Z.15 (CP)
G00 X2.5 (sp)
M08
G96 S1100
G70 P100 Q200 F.005
M09
G28 U0
G28 W0

M30

%