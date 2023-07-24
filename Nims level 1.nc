%
O0015   (Nims Machining Skills level 1)
        (Kimberly Elise Shelton)
        (tool 1:.75 flat endmill 3 flute)
        (tool 2:.5 spotdrill 90 degree)
        (tool 3:.302 drill 118 degree)
        (tool 4:.313 reamer)
        (tool 5:.201 drill 118 degree)
        (tool 6:.213 reamer)
        (tool 7:.281 drill 118 degree)
        (tool 8:.25 drill 118 degree)
        (tool 9:.3125 flat endmill 3 flute)
        (tool 10:.1875 flat endmill 3 flute)
        (tool 20:3in facemill)




(You can do this)



(facing pass)
G90 G80 G40 G20
M06 T20
M01     (check your tool please)
        (tool 20:3in facemill)
M03 S1146 (900* 3.82/3 in tool diameter)
G00 G90 G54 X-1.75 Y1.25
G43 H20 Z2.
G00 Z.1
G01 Z0 F17.19
G01 X5.25 F17.19 M08
G00 Z2. M09
G28 G91 Z0 M05
G28 G91 Y0

    (Machine Contour)
G90 G80 G40 G20
M06 T01
M01 (check the tool and the flatness of the material)
        (tool 1:.75 flat endmill 3 flute)
M06 S1528 (3.82 * 300/.75)

G00 G90 G54 X-1. Y-1.
G43 H1 Z2.
G00 Z.1
G01 Z-.3 F17.19 (full feed is 34.38)

    (left side)
G01 G41 D1 X.250 (line up with left side)
Y1.812  (linear cut up to top left corner arc)
G02 X0.688 Y2.250 I.438 (top left corner arc)

    (top side)
G01 X1.3 (linear cut up to topside arc)
G03 X2.2 I.450 (top side ccw arc)
G01 X2.812 (linear cut up to top side angled corner)

    (right side)
G01 X3.250 Y1.8825 (cut along 40 deg angle to right side)
G01 Y.562 (linear cut up to bottom right corner arc)
G02 X2.938 Y.250 I-.312 (bottom right corner arc)

    (bottom side)
G01 X1.125 (linear cut up to bottom angled corner)
G01 X0. Y.8995 (linear cut along 30 deg angle)
G03 X-1. Y 1.8995 I-1. (arc away from the part)
G01 G40 X-1.

    (get outta here)
G01 Z.1
G00 Z2. M09
G28 G99 Z0 M05
G28 G99 Y0

    (pilot hole party)
G90 G80 G40 G20
M06 T02
M01 (gatekeep, gaslight, tool-check ;)
        (tool 2:.5 spotdrill 90 degree)
M03 S1146
G00 G90 G54 X.650 Y1.850
G43 H02 Z2. M08

G81 G99 R.1 Z-.156 F11.46 (A.312" pilot hole)

G80 G00 X1. Y1.
G81 G99 R.1 Z-.1405 F11.46 (B .281 pilot hole)

G80 G00 X2.5 Y1.5
G81 G99 R.1 Z-.1065 (F .213 pilot hole)

G80 G00 X2.938 Y.562
G81 G99 R.1 Z-.125 (G .250 pilot hole)

G80 G00 Z2. M09
G28 G91 Z0 M05
G28 G91 Y0


    (hole a drilling)
G90 G80 G40 G20
M06 T03
M01 (check out that tool! and maybe the pilot holes)
        (tool 3:.302 drill 118 degree)
M03 S1897
G00 G90 G54 X.650 Y1.850
G43 H3 Z2. M08

G83 G99 R.1 Z-.875 Q.0906 F11.46
G80 G00 Z2. M09
G28 G91 Z0 G40 M05
G28 G91 Y0


    (hole a reaming)
G90 G80 G40 G20
M06 T04
M01 (check out that tool! and maybe the pilot holes)
        (tool 4:.313 reamer)
M03 S915
G00 G90 G54 X.650 Y1.850
G43 H3 Z2. M08

G83 G99 R.1 Z-.875 Q.0906 F22.92
G80 G00 Z2. M09
G28 G91 Z0 G40 M05
G28 G91 Y0


    (hole f drilling)
G90 G80 G40 G20
M06 T05
M01 (check you tool and that hoe)
        (tool 5:.201 drill 118 degree)
M03 S2851
G00 G90 G54 X2.5 Y1.5
G43 H03 Z2. M08

G83 G99 R.1 Z-.875 Q.0603 F11.46
G80 G00 Z2. M09
G28 G91 Z0 G40 M05
G28 G91 Y0


    (hole f reaming)
G90 G80 G40 G20
M06 T05
M01 (check you tool and that hoe)
        (tool 6:.213 reamer)
M03 S1345
G00 G90 G54 X2.5 Y1.5
G43 H03 Z2. M08

G85 G99 R.1 Z-.875 F22.92
G80 G00 Z2. M09
G28 G91 Z0 G40 M05
G28 G91 Y0


    (rough that slot)
G90 G80 G40 G20
M06 T09
M01 (check the tool and reamed whole)
        (tool 9:.3125 flat endmill 3 flute)
M03 S3667




M30
%