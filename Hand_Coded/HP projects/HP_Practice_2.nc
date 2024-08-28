%

O04002 (10002)

(Matthew Gerling: 08/06/2024)
(Step_Block_Comp_V2 : Description)

G17 G20 G40 G49 G80 (SAFTY LINE)

G28
M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X0.0 Y0.0
G43 H01 Z1.0
G01 Z0.1 F108.0 M8
G01 Z-0.325

(Cutter Comp Start)
G41 D01 G01 X.25 Y0.0

(Contour)
G01 X.25 Y2.25
G01 X3.25 Y2.25
G01 X3.25 Y.25
G01 X.25 Y.25

G01 X.25 Y2.25
G01 X2.75 Y2.25
G02 X3.25 Y1.75 I0 J-0.5
G01 X3.25 Y0.25
G01 X0.8 Y0.25
G01 X0.25 Y0.607

(Cutter Comp Stop)
G40 X-1.0 Y0.52




G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%