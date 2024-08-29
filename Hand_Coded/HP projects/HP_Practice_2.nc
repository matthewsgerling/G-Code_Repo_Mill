%

O04002 (10002)

(Matthew Gerling: 08/06/2024)
(Step_Block_Comp_V2 : Description)

G17 G20 G40 G49 G80 (SAFTY LINE)

G28
M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X-.5 Y-.50
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
G40 G01 X.25 Y2.50

(Cutter Comp Stop)
G40 G01 X0.0 Y2.75

(Tool Change)
(Spot Drilling)
G00 G53 M09
M05
G53 Z0.0
(1/4 in spot drill)
T02 (Tool Code) M06
S8300 (Tool RPM) M03

G90 G54 G00  (X,Y of start position)
G43 H02 (Tool Hight Offset) Z1.0
G01 Z0.1 F35.68 (Define Feedrate of tool) M8


(Spot Drill holes)
G00 X.800 Y1.75
G82 G99 Z-0.05 R0.1 F35.68(Begin G81)
X2.775 Y.650
G80 G00 Z1.0

G00 X2.775 Y.650
G82 G99 Z-0.05 F35.68 R0.1
G80 G00 Z1.0

(Start Drilling)

(Tool Change)

G00 G53 M09
M05
G53 Z0.0
T03 (Tool Code) M06
S2650 (Tool RPM) M03

G90 G54 G00 X.800 Y1.75 (X,Y of start position)
G43 H 03(Tool Hight Offset) Z1.0
G01 Z0.1 F12.455 (Define Feedrate of tool) M8

G00 X.800 Y1.75
G83 G99 Z-0.502 F12.455 R0.1 Q0.175 P1.5
G80 Z1.0

(Tool Change)

G00 G53 M09
M05
G53 G00 Z0.0
T04 (Tool Code) M06
S1990 (Tool RPM) M03

G90 G54 G00 X2.775 Y.650(X,Y of start position)
G43 H04 (Tool Hight Offset) Z1.0
G01 Z0.1 F10. (Define Feedrate of tool) M8

G00 X2.775 Y.650
G83 G99 Z-0.415 F10. R0.1 Q0.175 P1.5 ;
G80 G00 Z1.0

G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)
%