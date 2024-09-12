%

O01003 (00003)

(Matthew Gerling: 08/11/2024)
(Inspection_Square : Hand Program to Square block)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tool 10 // 2 inch face mill -- 5 flute)

G28
M31
T10 M06 (ToolNumber)
S6000 M03 (ToolSpeed)

G90 G54 G00 X-1.5 Y0.5
G43 H10 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F25.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z-0.025 (Move to Z depth of first cut)

G01 X7.5 Y.5
G01 X7.5 Y1.25
G01 X-1.5 Y1.25

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%