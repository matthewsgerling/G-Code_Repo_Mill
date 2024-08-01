%

O00000

(Matthew Gerling: 07/30/2024)
(SUS : AMOUNGUS)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Operation Info)

G28
M31
T01 M06 (ToolNumber)
S M03 (ToolSpeed HEHEIDONTKNOW)

G90 G54 G00 X0 Y0 
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z (Move to Z depth of first cut)

(Next Move Here)

G01 x0 y0 z0
G01 x0 y1 z0
G02 X1 y1 z0 R2.5 (R is radius between point above and to the point stated) 

G01 x1.25 y1 z0
G01 x1.25 y1.75 z0
G01 X2 y1.75 z0
G01 X2 y0 z0

G01 x7.25 y0 z0
G01 x7.25 y-2.25 z0
G01 x5.25 y-2.25 z0 
G01 x5.25 y0 z0 

G01 x2.25 y0 z0
G01 x2.25 y-2.25 z0
G01 x0.25 y-2.25 z0 
G01 x0.25 y0 z0 

G01 x0 y0 z0

G00 x0 y0 z2
G00 x2 y8 z2
G00 x2 y8 z0

G01 x8 y8 z0
G03 x8 y10 z0 R.5 (R is radius between point above and to the point stated) 
G01 x2 y10 z0
G03 x2 y8 z0 R.5

G00 x2 y8 z2
G00 x0 y0 z2

%