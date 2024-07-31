%

O00000

(Matthew Gerling: 07/30/2024)
(EngraveSUS : smol sus)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Operation Info)

G28
M31
T M06 (ToolNumber)
S M03 (ToolSpeed)

G90 G54 G00 X XStart Y YStart 
G43 H Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z (Move to Z depth of first cut)

(Next Move Here)

G01 x0 y0 z0
G01 x0 y1 z0
G02 X1 y1 z0 R.5 (R is radius between point above and to the point stated) 

G01 x1.25 y1 z0
G01 x1.25 y.25 z0
G01 X1 y.25 z0
G01 X1 y0 z0

G01 x.85 y0 z0
G01 x.85 y-.25 z0
G01 x.65 y-.25 z0 
G01 x.65 y0 z0 

G01 x.35 y0 z0
G01 x.35 y-.25 z0
G01 x.15 y-.25 z0 
G01 x.15 y0 z0 

G01 x0 y0 z0

G00 x0 y0 z1
G00 x.3 y1 z1
G00 x.3 y1 z0

G01 x.3 y1 z0
G03 x.3 y.8 z0 R.2 (R is radius between point above and to the point stated) 
G01 x.8 y.8 z0
G03 x.8 y1 z0 R.2
G01 x.3 y1 z0

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%