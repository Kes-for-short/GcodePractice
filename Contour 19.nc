%
O0019 (Contour 19, Kimberly Elise Shelton)
        (tool 20:76.2 mm facemill 6 flute)
        (tool 1: 1/2 inch, 12.7mm flat endmill, 3 flute)
        (tool 2: 1/4 inch, 6.35mm flat endmill, 3 flute)
        (tool 3: 1/2 inch, 12.7mm spotdrill, 90deg)
        (tool 4: #9, 5mm drill, 118 deg)
        (tool 5: M6*1.0 rh tap)
        (tool 6: .735", 9.525 mm dia. chamfer mill 1.778 tip dia)
        (set tool 6 as 3.048 mm)
G90 G80 G40 G21
T20 M06
M01 (please look at the tool!)
        (tool 20:76.2 mm facemill 6 flute)
M03 s1253
G00 G90 G54 X-44. Y28.575
G43 Z50. H20
G00 Z3.
G01 M08 Z0. F564. (1128 is full feed)
X127. (keeping slower feed for better finish)
G01 Z3.
G00 Z50. M09
G28 G91 Z0. M05
G28 G91 Y0.

G90 G80 G40 G21
M06 T01
M01 (check tool and face of part)
        (tool 1: 1/2 inch, 12.7mm flat endmill, 3 flute)
M06 S3885
G00 G90 G54 X-25. Y-25. (Start pos)
G43 H01 Z50.
G00 Z3.
G01 X-25. Y-25. Z-6.35 F740.

        (left Side)
G01 X2. Y-25. Z-6.35 F1480.
G01 X2. Y21.075 Z-6.35 F1480.
G03 X2. Y36.075 Z-6.35 I0 J7.5 F1480.
G01 X2. Y48.963 Z-6.35 F1480.

        (top Side)
G01 X19. Y55.15 Z-6.35 F1480.
G01 X32.275 Y55.15 Z-6.35 F1480.
G03 X50.275 Y55.15 Z-6.35 I9. J0. F1480
G01 X63.50 Y55.15 Z-6.35 F1480

        (Right Side)
G01 X80.55 Y47.200 Z-6.35 F1480
G01 X80.55 Y36.075 Z-6.35 F1480
G03 X80.55 Y21.075 Z-6.35 I0 J-7.5 F1480
G01 X80.55 Y10.112 Z-6.35 F1480

        (bottom side) 
G01 X66.50 Y2. Z-6.35 F1480
G01 X50.275 Y2. Z-6.35 F1480
G03 X38.275 Y2. Z-6.35 I-9. J0. F1480
G01 X16. Y2. Z-6.35 F1480

G01 X-25. Y30.709 Z-6.35 F1480 
G01 X-30. Y30.709 Z-6.35 F1480 G40
G01 Z3.
G00 X28.775 Y28.575
G01 Z.3 F740
G01 X53.775 Z-1.
G01 X28.775 Z-2.
G01 X53.775 Z-3.
G01 X28.775 Z-4.
G01 X53.775 Z-5.
G01 X28.775 Z-5.8
G01 X53.775
G01 Z3.(DON'T you swear at me, you little sh!)
G00 Z50.(Don't you EVER raise your voice at me!)
G00 G50. M09(I am your mother! You understand?)
G28 G91 Z0. M05(All I do is worry and slave and defend you)
G28 G91 Y0. (and all I get back is that fing face on your face!)

G90 G80 G40 G21
M06 T02 
M01 (check the tool sweetheart)
        (tool 2: 1/4 inch, 6.35mm flat endmill, 3 flute)
        (inspect the tool path)
M03 S7770
G00 G90 G54 X46.275 Y28.575 
G00 Z50.
G00 X46.275 Y28.575 Z3.

        (first finish pass)
G01 X46.275 Y28.575 Z-2. F740 M08
        (contour path)
G01 X46.275 Y30.575 G41 D2
G03 X41.275 Y35.575 I-5.
G01 X28.775 Y35.575
G03 X28.775 Y21.575 J-7.
G01 X53.775 Y21.575
G03 X53.775 Y35.575 J7.
G01 X41.275 Y35.575
G03 X36.275 Y30.575 J-5.
G01 X36.275 Y28.575 G40
G01 Z3.
G00 X46.275

        (second finish pass)
G01 X46.275 Y28.575 Z-4. F740 M08
        (contour path)
G01 X46.275 Y30.575 G41 D2
G03 X41.275 Y35.575 I-5.
G01 X28.775 Y35.575
G03 X28.775 Y21.575 J-7.
G01 X53.775 Y21.575
G03 X53.775 Y35.575 J7.
G01 X41.275 Y35.575
G03 X36.275 Y30.575 J-5.
G01 X36.275 Y28.575 G40
G01 Z3.
G00 X46.275

        (third finish pass)
G01 X46.275 Y28.575 Z-6. F740 M08
        (contour path)
G01 X46.275 Y30.575 G41 D2
G03 X41.275 Y35.575 I-5.
G01 X28.775 Y35.575
G03 X28.775 Y21.575 J-7.
G01 X53.775 Y21.575
G03 X53.775 Y35.575 J7.
G01 X41.275 Y35.575
G03 X36.275 Y30.575 J-5.
G01 X36.275 Y28.575 G40
G01 Z3.

G00 X28.775 Y28.575
G01 Z-6. F740. 
G01 X53.775
G01 Z3.

G00 Z50.
G00 G50. M09
G28 G91 Z0. M05
G28 G91 Y0.

G90 G80 G40 G21
M06 T03
M01 (check the tool and inspect the slot)
        (tool 3: 1/2 inch, 12.7mm spotdrill, 90deg)
M06 S1128
G00 G90 G54 X22.23 Y12.7 
G43 Z50.
G00 Z3. M08

G81 G99 R3. 


M30
%