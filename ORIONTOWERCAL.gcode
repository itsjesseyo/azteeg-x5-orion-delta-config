; ORION DELTA TOWER CALIBRATION FILE
;
;USE THIS FILE TO CALIBRATE THE THREE TOWERS
; (X Y AND Z)
;
;To use this file, simply run from your PC or
; copy onto your SD Card.  The file will home the towers
; and then it will move to the center of the table
; .3mm off the table.  
;
; MIND THE GAP - BETWEEN THE NOZZLE AND TABLE
;
; Now it will move towards the X tower, look at the
; gap again.  If the nozzle moved UP or AWAY from the
; table, turn the limit swithc trigger screw COUNTER CLOCKWISE
; or out so it raises the screw.
; It will repeat for the remaining two tower, Y then Z.
; Use the same logice to adjust the screws until the center and
; the three tower positions are approximately equal distances
; from the table.  
;
;
;
;
G28
G0 X0 Y0 Z10
G1 Z10 F1000
G4 S3
G1 Z10 F1000
G1 X-60 Y-40
G1 Z10 F1000
G4 S3
G1 Z10 F1000
G1 X60 Y-40
G1 Z10 F1000
G4 S3
G1 Z10 F1000
G1 X0 Y60
G1 Z10 F1000
G4 S3
G1 X0 Y0 Z10 F1000
;
;
; END OF TOWER CALIBRATION GCODE
;
