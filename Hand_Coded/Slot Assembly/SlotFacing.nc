%

O01008

(Matthew Gerling: 08/22/2024)
(HandFace : Millers cube facing because the SAID IT WAS FASTER THAN HAND MILLING)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(Material)
(Process)

G28
M31
T1 M06 (ToolNumber)
S6000 M03 (ToolSpeed)

G90 G54 G00 X-1.5 Y1.0 
G43 H1 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F108 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z0.0 (Move to Z depth of first cut)

G01 X6.75 Y1.0

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%