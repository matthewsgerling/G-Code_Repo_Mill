%
O60471 (G47 TEXT ENGRAVING) ;
(G54 X0 Y0 is at the bottom-left of part) ;
(Z0 is on top of the part) ;
(BEGIN PREPARATION BLOCKS) ;
T1 M06 (Select tool 1) ;
G00 G90 G40 G49 G54 (Safe startup) ;
G00 G54 X2. Y2. (Rapid to 1st position) ;
S1000 M03 (Spindle on CW) ;
G43 H01 Z0.1 (Activate tool offset 1) ;
M08 (Coolant on) ;
(BEGIN CUTTING BLOCKS) ;
G47 P0 (BONES) X2. Y2. I45. J0.5 R0.05 Z-0.005 F15. E10. ;
(Starts at X2. Y2., engraves text at 45 deg) ;
(BEGIN COMPLETION BLOCKS) ;
G00 G80 Z0.1 (Cancel canned cycle) ;
G00 Z0.1 M09 (Rapid retract, Coolant off) ;
G53 G49 Z0 M05 (Z home, Spindle off) ;
G53 Y0 (Y home) ;
M30 (End program) ;
%