%
O0001 (lathe project 1.5, Kimberly Elise Shelton)
(tool 1: 80 deg .031TNR)
(tool 3, 35 deg .15 TNR)

G28 G0 U0 W0
T101 (tool 1: 80 deg .031TNR)
G50 S3000 (max rpm 3000)
G97 S1000 M93 (Spindle on)

(facing operation)
G00 G54 Z.15
G00 X2.55 Z-.15 (sp)
M08 (coolant on)
G96 S1100 (setting constant syrface speed)
G01 Z0. F.004
G01 X-.062
G00 Z.15
G00 X2.5 M09
G28 U0
G28 W0


    (roughing pass)
G28 G00 U0 W0
T101 (tool 1: 80 deg .031TNR)
G50 S3000
G97 S1000 M03
G00 G54 Z.15 (cp)
G00 X2.5 Z.15 (sp)
M08
G96 S1100 (constant surface speed on)
G71 P100 Q200 U.01 W.005 D.025 F.012
N100 G00 X.92 Z.15 (p1)
G01 X.92 Z.1 G42
G01 X.92 Z-.45
G01 X1.4 Z-.45
G01 X1.4 Z-.85
G01 X2.1 Z-.85
G01 X2.1 Z-1.1
G01 X2.35 Z-1.1
G01 X2.35 Z-2.1
N100 G00 X2.6 G40
G28 U0 M09
G28 W0
M1 (check the rough)


    (finishing pass)
G28 G00 U0 W0
T303 (tool 3, 35 deg .15 TNR)
G50 S3000 (max rpm)
G97 S1000 M03 (turn on the spindle)
G00 G54 Z.15
G00 X2.5 M08
G96 S1100
G70 P100 Q200 F.005
M09
G28 U0
G28 W0

M30
%