%

O10002 (4002)

(Matthew Gerling: 07/31/2024)
(Block : Simple step block)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Material -- 6061 Al)
(DX -- 4.125in)
(DY -- 2in)
(DZ -- 1in)

(G54 Front Left)

(Tools)

(Tool 1 -- 3 flute, 1/2in Endmill)
(Tool 2 -- 5 flute, 2in Face Mill)


G28
M31
T02 M06 (Tool 2)
S3000 M03 (ToolSpeed)

G90 G54 G00 X-2.05 Y0.50
G43 H02 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F30.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z-0.03 (Move to Z depth of first cut)

(Facing Top)
G01 X-1.6 Y0.50
G01 X5.6 Y0.50
G01 X5.6 Y1.50
G01 X-1.6 Y1.50

(Tool Change -- Tool 1)

G00 G53 M09
M05
G53 Z0.0
(1/2in endmill)
(Contouring the Edge of the Step Block)
T01 M06
S10000 M03

G90 G54 G00 X-1.6 Y1.75
G43 H01 Z1.0
G01 Z0.1 F108 M8
G01 Z-0.40

(Cutter Comp Start)
G41 D01 G01 X0.0 Y1.8

(Contour)
G01 X3.4 Y1.4
G01 X3.4 Y0.0
G01 X0.0 Y0.0
G01 X0.0 Y1.4

(Cutter Comp Stop)
G40 G01 X0.0 Y3.0


G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%