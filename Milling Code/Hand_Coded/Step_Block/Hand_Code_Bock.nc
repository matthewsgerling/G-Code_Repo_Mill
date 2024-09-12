%

O04001 (1001)

(Matthew Gerling: 07/31/2024)
(Block : Simple step block)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Material -- 6061 Al)
(DX -- 4.125in)
(DY -- 2in)
(DZ -- 1in)

(G54 Front Left)

(Tools)
(Tool 1 -- 3 flute, 1/2in Endmill )


G28
M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X-1.0 Y0.25   
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F25.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z-0.01 (Move to Z depth of first cut)

(Facing Top)
G01 X5.6 Y0.25
G01 X5.6 Y0.50
G01 X-0.6 Y0.50
G01 X-0.6 Y0.75
G01 X5.6 Y0.75
G01 X5.6 Y1.0
G01 X-0.6 Y1.0
G01 X-0.6 Y1.25
G01 X5.6 Y1.25
G01 X5.6 Y1.50
G01 X-0.6 Y1.50
G01 X-0.6 Y1.75
G01 X5.6 Y1.75
G01 X5.6 Y2.0
G01 X-0.6 Y2.0
G01 X-0.6 Y2.25
G01 X5.6 Y2.25

(Set Up for Contour)
G00 X4.05 Y2.65 Z-0.41
G00 X4.05 Y2.55 F108.0

(Contour)
G01 X4.05 Y-0.05
G01 X-0.05 Y-0.05
G01 X-0.05 Y2.05
G01 X4.65 Y2.05



G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%