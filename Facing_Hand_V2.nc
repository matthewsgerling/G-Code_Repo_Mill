%

O00000

(Matthew Gerling: 07/30/2024)
(Facing_Hand_V2 : Revised Facing Hand)

G17 G20 G40 G49 G80 (SAFTY BLOCK)

(Setup Info)
(Tool Info)
(Operation)

G28
M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X1.0 Y0.125 
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F60.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z-0.05 (Move to Z depth of first cut)

(Next Move Here)
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


G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%