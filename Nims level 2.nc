%
O00021 (Nims level 2, Kimberly Elise Shelton)
(Tool 1: 3/4" 19.05mm Flat Endmill, 3 flutes)
(Tool 2: 1/2" 12.7mm Spotdrill, 90 deg DPA)
(Tool 3: 7mm Drill, 118 Deg)
(Tool 4: M8 x 1 Tap, RH)
(Tool 5: 3/8" 9.525mm Chamfer Mill, 4 flutes)
(Tool 20: 3" 76.2mm Facemill, 6 teeth)
(x0 right edge of part - 5mm)
(y0 top edge of part - 7mm)
(z0 top of part)


(facing pass)
G90 G80 G40 G21
T20 M06
M01 (check the tool)
    (Tool 20: 3" 76.2mm Facemill, 6 teeth)
S1254 (300 Mpm * 1000/pi / dia)
G00 G90 G54 X-141. Y-25. (SP for facing op)
G43 Z50. H20
G00 Z3.
G01 Z0 F564. M8
G01 X50. F1128.
G01 Z3.
G00 Z50.
G28 G91 Z0 M09
G28 G91 Y0 M05
M01 (Check the part thickness 24.4 mm)

(roughing pass)
G90 G80 G40 G21
T01 M06  (19.05 Dia, 3flute endmill)
M01 (check the tool)
M03 S2590
G00 G90 G54 X30. Y32.
G43 Z50. H1
G00 Z3.
G01 Z-6. F740. M08
G01 G41 D1 X.5 Y32. F1480. (sp)
G01 X.5 Y-50.5 (p2)
G01 X-90.5 Y-50.5 (p3)
G01 X-90.5 Y.5 (p4)
G01 X30. Y.5
G01 X35. Y.5
G01 Z3.
G00 Z50.


G90 G80 G40 G21 
M06 T02
M1 (check the tool)
    (tool 2: 90 deg 12.7mm spotdrill)
M03 S1127(45 MpM * 1000 / pi /12.7 dia)
G00 G90 G54 X-80. Y-40. 
G43 Z50. H2
G00 Z3. M08
G81 G99 R3. Z-5.25 F286.5 X-80. Y-40.
X-55. Y-8.
X-40. Y-40.
X-19. Y-26.
G80 G00 Z50. M09
G28 G91 Z0 M05
G28 G91 Y0


G90 G80 G40 G21 
M06 T03
M1 (check the tool, inspect pilot holes)
    (Tool 3: 7mm Dia Drill, 118 Deg dia)
M03 S2046(45 MpM * 1000 / pi / 7 dia)
G00 G90 G54 X-80. Y-40.
G43 Z50. H3
G00 Z3. M08
G83 G99 R3. F286. Q2.1 Z-22. X-80. Y-40.
X-55. Y-8.
X-40. Y-40.
X-19. Y-26.
G80 G00 Z50. M09
G28 G91 Z0 M05
G28 G91 Y0


G90 G80 G40 G21 
M06 T04
M1 (check the tool, inspect drilled holes)
    (Tool 4: M8 X1 RH tap)
M03 S300()
G00 G90 G54 X-80. Y-40.
G43 Z50. H4
G00 Z3. M08
G84 G99 R3. F300 Z-12. X-80. Y-40.
X-55. Y-8.
X-40. Y-40.
X-19. Y-26.
G80 G00 Z50. M09
G28 G91 Z0 M05
G28 G91 Y0

M30
%