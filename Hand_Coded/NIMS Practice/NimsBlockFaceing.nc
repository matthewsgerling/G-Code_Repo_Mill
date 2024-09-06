%

O00001

(Matthew Gerling: 09/05/2024)
(NimsBlockFaceing : Facing Block to proper dimentions)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(Tool -- T1 - 1/2 Endmill - 10000 - 60)

(Material)
(Process)

M31
T10 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X-1.5 Y .75
G43 H10 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F60.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z0.0 (Move to Z depth of first cut)

(Next Move Here)

G01 X5.0 Y.75
G01 X5.0 Y2.75
G01 X-1.5 Y2.75


G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%
