%

O00000

(Matthew Gerling: 08/26/2024)
(TicTacToe : Why Not play tictactoe)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(Material)
(Process)

M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X 0.0 Y0.0 
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F108.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z0.0 (Move to Z depth of first cut)

G00 X3.0 Y1.0
G01 X0.0 Y1.0
G00 X0.0 Y2.0
G01 X3.0 Y2.0
G00 X2.0 Y3.0
G01 X2.0 Y0.0
G00 X1.0 Y0.0
G01 X1.0 Y3.0

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%