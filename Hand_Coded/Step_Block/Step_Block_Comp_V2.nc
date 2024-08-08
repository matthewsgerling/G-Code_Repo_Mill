%

O04002 (10002)

(Matthew Gerling: 08/06/2024)
(Step_Block_Comp_V2 : Description)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Material -- 6061 Al)
(DX -- 3.8in)
(DY -- 1.8in)
(DZ -- 0.9in)

(G54 Front Left)

(Tools)

(Tool 1 -- 3 flute, 1/2in Endmill)

G28
M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X-1.6 Y2.0
G43 H01 Z1.0
G01 Z0.1 F108.0 M8
G01 Z-0.40

(Cutter Comp Start)
G41 D01 G01 X-0.5 Y1.6

(Contour)
G01 X3.6 Y1.6
G01 X3.6 Y0.2
G01 X0.2 Y0.2
G01 X0.2 Y2.0

(Cutter Comp Stop)
G40 G01 X0.0 Y3.5


G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%