%
O5003(Final Diameter Operation, Kimberly Elise Shelton)
G28 G0 U0 W0 (Safe Start Position)
T101 (Tool 1, 80 degree .031 TNR)
G50 S3500 (max rpm)
G97 S1000 M03
G00 G54 Z.15 (cp)
G00 X2.5 (sp)
M08
G96 S1100
G01 Z0 F.008
G01 X-.062
G00 Z.15
G00 X2.5
M09
M05
G28 U0
G28 W0
M01

(Roughing Operation)
G28 G00 U0 W0
T101 (Tool 1, 80 degree .031 TNR)
G50 S3500 (max rpm)
G97 S1000 m3
G0 G54 Z.15 (cp)
G0 X2.5 (sp)
G96 S1100 (Constant surface speed on)
M8
G71 P1 Q2 U.01 W.005 D.025 F.012
N1 G0 X2.25 Z.15 (P1)
G01 X2.25 Z.1 G42 (p2)
G01 X2.25 Z-1.95 (p3)
G01 X2.5 Z-1.95
N2 G1 G40 X2.55 Z-1.95 (CCOFF)
M09
M05
G28 U0
G28 W0
M01

(Finishing Operation)
G28 G0 U0 W0
T303 (tool 3, 35 degree .015 TNR)
G50 S3500 (max rpm)
G97 S1000 M03
G00 G54 Z.15 (cp)
G00 X2.5 (sp)
M08
G96 S1100
G70 P1 Q2 F.005
M09
M05
G28 U0
G28 W0
M30
%