;8.0x8.0mm, 4x4 lines, 2 layers
T0 ;select left extruder for this print
G92 E0 ;reset extruder to 0

;Layer 1
;First line
G1 X-4.00 Y-4.00 Z0.00 F300 ;move to starting location
G1 X-4.00 Y2.67 Z0.00 E0.1 ;print first line
G2 X-1.33 Y2.67 Z0.00 I1.33 E0.2 ;print first CW arc
G1 X-1.33 Y-2.67 Z0.00 E0.3 ;print next line
G3 X1.33 Y-2.67 Z0.00 I1.33 E0.4 ;print CCW arc
G1 X1.33 Y2.67 Z0.00 E0.5 ;print next line
G2 X4.00 Y2.67 Z0.00 I1.33 E0.6 ;print CW arc
G1 X4.00 Y-4.00 Z0.00 E0.7 ;print last line
G1 Z0.40 ;move up to next level
;8.0x8.0mm, 4x4 lines, 2 layers
T0 ;select left extruder for this print
G92 E0 ;reset extruder to 0

;Layer 2
;First line
G1 X-4.00 Y4.00 Z0.40 F300 ;move to starting location
G1 X2.67 Y4.00 Z0.40 E0.1 ;print first line
 G2 X2.67 Y1.33 Z0.40 J-1.33 E0.2 ;print first CW arc
G1 X-2.67 Y1.33 Z0.40 E0.3 ;print next line
G3 X-2.67 Y-1.33 Z0.40 J-1.33 E0.4 ;print CCW arc
G1 X2.67 Y-1.33 Z0.40 E0.5 ;print next line
G2 X2.67 Y-4.00 Z0.40 J-1.33 E0.6 ;print CW arc
G1 X-4.00 Y-4.00 Z0.40 E0.7 ;print last line
G1 Z0.80 ;move up to next level
