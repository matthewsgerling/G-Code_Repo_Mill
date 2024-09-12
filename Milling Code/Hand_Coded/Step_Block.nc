%

O00001 (1001)

(Matthew Gerling: 07/30/2024)
(Step_Block : Description)

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
