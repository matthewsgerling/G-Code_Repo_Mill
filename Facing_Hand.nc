%

(Matthew Gerling: 07/29/2024)
(Facing_Hand : 1/2 inch end mill, Face Milling Stock)

(Origin Set)
G54 G00 G90 X0.0 Y0.0;
G43 H01 Z1.0

(Move to Position One)
G00 X-1.0 Y.125 Z1.0
G00 X-1.0 Y.125 Z-.05 (Enter Cutting Distance)


(Spindle Start)

(Cuts Start)
G01 X4.0 Y.125 Z-.05
G01 X4.0 Y-.25 Z-.05

G01 X-1.0 Y-.25 Z-.05
G01 X-1.0 Y-.625 Z-.05

G01 X4.0 Y-.625 Z-.05
G01 X4.0 Y-1.0 Z-.05

G01 X-1.0 Y-1. Z-.05
G01 X-1.0 Y-1.375 Z-.05

G01 X4.0 Y-1.375 Z-.05
G01 X4.0 Y-1.75 Z-.05

G01 X-1.0 Y-1.75 Z-.05
G01 X-1.0 Y-2.125 Z-.05

G01 X4.0 Y-2.125 Z-.05
G01 X4.0 Y-2.5 Z-.05

G01 X-1.0 Y-2.5 Z-.05
G01 X-1.0 Y-2.875 Z-.05

G01 X4.0 Y-2.875 Z-.05
G01 X4.0 Y-3.25 Z-.05

G01 X-1.0 Y-3.25 Z-.05
(Cut End)

(Spindle Stop)

(Move to Home)
G00 X-1.0 Y-3.625 Z1.0
G28

M30
%