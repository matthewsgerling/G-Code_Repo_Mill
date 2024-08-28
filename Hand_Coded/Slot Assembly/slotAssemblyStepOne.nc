%

O01030

(Matthew Gerling: 08/26/2024)
(slotAssemblyStepOne : Create the First slot assembly piece)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(T1 -- 1/2in EndMill, 3 Flute)(10000 speed -- 75. feed)
(T2 -- 1/4in EndMill, 3 Flute)(10000 speed -- 40. feed)
(T5 -- 1/4in Spot drill)(830 speed -- 3.568 feed)
(T10 -- 2in Face Mill, 5 Flute)(10000 speed -- 60. feed)
(T16 -- 1/4in Reamer)(2292 speed -- 18.336 feed)
(T22 -- B-Drill)(2808 speed -- 15.45 feed)

(Material)
(Dimentions -- 3.5x2x1 in)

(Process)
(Faced Before Running program)

M31
T05 M06 (ToolNumber)
S830 M03 (ToolSpeed)

G90 G54 G00 X00 Y00 
G43 H05 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F3.568 M8 (Move to .1 above part at defined Feedrate based off tool)

(Drilling Holes)
G00 X1.65 Y-1.5
G81 G99 Z-0.05 R0.1 F3.568(Begin G81)
X1.65 Y-0.30
G80 G00 Z1.0

(Tool Change)

G00 G53 M09
M05
G53 Z0.0
T22 M06
S2808 M03

G90 G54 G00 X0.0 Y0.0 (X,Y of start position)
G43 H22 (Tool Hight Offset) Z1.0
G01 Z0.1 F15.45 (Define Feedrate of tool) M8

G00 X1.65 Y-1.5
G81 G99 Z-0.70 R0.1 F3.568(Begin G81)
X1.65 Y-0.30
G80 G00 Z1.0

(Tool Change)

G00 G53 M09
M05
G53 Z0.0
T02 (Tool Code) M06
S10000 (Tool RPM) M03

G90 G54 G00 X0.75 Y-1.349 (X,Y of start position)
G43 H02 (Tool Hight Offset) Z1.0
G01 Z0.1 F40. (Define Feedrate of tool) M8

G13 G91 Z-0.05 D02 I0.130 K0.199 Q0.01 L8 F10.
G90

G65 P1000
G00 Z0.1

G00 X1.801 Y-.900
G13 G91 Z-0.05 D02 I0.130 K0.249 Q0.01 L8 F10.
G90

G65 P1001
G00 Z0.1

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)

N1000
#100 = -0.1  
WHILE [#100 GE -0.4] DO1
    (Some G-Code Blocks Go Here to Be Repeated Each Loop)
    G01 Z#100
    G01 X0.75 Y-1.349 
    G41 D02 G01 X0.949 Y-1.349
    G01 X0.949 Y-0.451
    G03 X0.551 Y-0.451 I-.199 J0.0
    G01 X0.551 Y-1.349
    G03 X0.949 Y-1.349 I.199 J0.0
    G40 G01 X0.75 Y-1.349 
    #100 = #100 - 0.1 (Increase #100 by 0.1)
END1
M99

N1001
#100 = -0.1  
WHILE [#100 GE -0.4] DO1
    (Some G-Code Blocks Go Here to Be Repeated Each Loop)
    G01 Z#100
    G01 X1.801 Y-.900
    G41 D02 G01 X1.801 Y-1.149
    G01 X2.799 Y-1.149
    G03 X2.799 Y-0.651 I0.0 J0.249
    G01 X1.801 Y-0.651
    G03 X1.801 Y-1.149 I0.0 J-0.249
    G40 G01 X1.801 Y-.900
    #100 = #100 - 0.1 (Increase #100 by 0.1)
END1
M99
%