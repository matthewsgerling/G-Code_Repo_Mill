%
O00000

(Matthew Gerling: 09/04/2024)
(NimsPracticePart : Practice Nims Part )

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(Tool -- T1 - 1/2 Endmill - 10000 - 60)
(Tool -- T2 - 1/4 Endmill - 10000 - 30)
(Tool -- T5 - #7 Drill - 4067 - 37)
(Tool -- T6 - B Drill - 3435 - 17)
(Tool -- T7 - F Drill - 3181 - 16)
(Tool -- T8 - 5/16 Drill - 2616 - 13)
(Tool -- T9 - 1/4 Spot Drill - 8298 - 37)
(Tool -- T10 - 2" Face Mill - 7000 - 21)

(Material)

(3.5x3x1)
(Pre-Face block to 3.5x2.4x.75)

(Process)

M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X-1. Y-1. 
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F60.0 M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z-0.275 (Move to Z depth of first cut)

(First Pass Around Block)
G01 X0.0 Y-1.0
G01 X0.0 Y2.4
G01 X3.5 Y2.4
G01 X3.5 Y0.0
G01 X-1.0 Y0.0

(Finish First Pass and Move to safe Spot)

G01 X-1.0 Y-1.0

(Contour to Size)
G41 X.300 Y-1.0
G01 X.300 Y2.1
G01 X3.2 Y2.1
G01 X3.2 Y.300
G01 X.300 Y.300
G01 X.300 Y1.836
G02 X.564 Y2.1 I0.264 J0.0
G01 X1.35 Y2.1
G03 X2.15 Y2.1 I.400 J0.0
G01 X2.865 Y2.1
G01 X3.2 Y1.865
G01 X3.2 Y.588
G02 X2.912 Y.300 I-0.288 J0.0
G01 X1.0 Y.300
G01 X.300 Y.6722
G01 X.3 Y2.5

(End Contour, Raise Up)
G40 X-1.0 Y2.5
G00 Z1.0

(Tool Change)
M01

G00 G53 M09
M05
G53 Z0.0
(Tool Change to 1/4 Inch Endmill)
(Switching for inner bore feature)
T02 (Tool Code) M06
S10000 (Tool RPM) M03

G90 G54 G00 X1.75 Y1.46 (X,Y of start position)
G43 H02 (Tool Hight Offset) Z1.0
G01 Z0.1 F30.0 (Define Feedrate of tool) M8

(Start Decending to Feature Level)
G01 X1.75 Y.55 Z0.0
G01 X1.75 Y1.46 Z0.0
G01 X1.75 Y.55 Z-0.025
G01 X1.75 Y1.46 Z-0.025
G01 X1.75 Y.55 Z-0.050
G01 X1.75 Y1.46 Z-0.050
G01 X1.75 Y.55 Z-0.075
G01 X1.75 Y1.46 Z-0.075

G01 X1.75 Y.55 Z-0.1
G01 X1.75 Y1.46 Z-0.1
G01 X1.75 Y.55 Z-0.125
G01 X1.75 Y1.46 Z-0.125
G01 X1.75 Y.55 Z-0.150
G01 X1.75 Y1.46 Z-0.150
G01 X1.75 Y.55 Z-0.175
G01 X1.75 Y1.46 Z-0.175

G01 X1.75 Y.55 Z-0.2
G01 X1.75 Y1.46 Z-0.2
G01 X1.75 Y.55 Z-0.225
G01 X1.75 Y1.46 Z-0.225
G01 X1.75 Y.55 Z-0.250
G01 X1.75 Y1.46 Z-0.250
G01 X1.75 Y.55 Z-0.275
G01 X1.75 Y1.46 Z-0.275

G01 X1.75 Y.55 Z-0.3
G01 X1.75 Y1.46 Z-0.3
G01 X1.75 Y.55 Z-0.325
G01 X1.75 Y1.46 Z-0.325
G01 X1.75 Y.55 Z-0.350
G01 X1.75 Y1.46 Z-0.350
G01 X1.75 Y.55 Z-0.375
G01 X1.75 Y1.46 Z-0.375

G01 X1.75 Y.55 Z-0.4
G01 X1.75 Y1.46 Z-0.4
G01 X1.75 Y.55 Z-0.425
G01 X1.75 Y1.46 Z-0.425

(Reached Bore Depth)
(Ghost Pass to Clear Extra)

G01 X1.75 Y.55 Z-0.425

(Begin Contour Of inner Bore to size R.175)

G01 G41 X1.925 Y.65
G01 X1.925 Y1.46
G03 X1.575 Y1.46 I-0.175 J0.0
G01 X1.575 Y.55
G03 X1.925 Y.55 I0.175 J0.0
G01 X1.925 Y1.36
G01 G40 X1.75 Y1.46

(Finish Contour of Inside Bore)
(Retract to Safe Z Value)

G00 Z1.0

M01

(Drilling 4 Holes)
(Spot Drill at Points A- X.564 Y1.836 || B- X.936 Y.830 || F- X2.47 Y1.235 || G- X2.912 Y.588)

(Tool Change)

G00 G53 M09
M05
G53 Z0.0
(1/4 Spot Drill)
(Spot Drill 4 Holes at Above Points)
T09 (Tool Code) M06
S8298 (Tool RPM) M03

G90 G54 G00  (X,Y of start position)
G43 H09 (Tool Hight Offset) Z1.0
G01 Z0.1 F37.0 (Define Feedrate of tool) M8

G82 X.564 Y1.836 Z-.01
X.936 Y0.83 
 X2.47 Y1.235
 X2.912 Y.588
G80

G00 Z1.0

(Tool Change)
M01

G00 G53 M09
M05
G53 Z0.0
(Tool -- T5 - #7 Drill - 4067 - 37)
(First Drill Hole)
T05 (Tool Code) M06
S4067 (Tool RPM) M03

G90 G54 G00 X.564 Y1.836 (X,Y of start position)
G43 H05 (Tool Hight Offset) Z1.0
G01 Z0.1 F37.0 (Define Feedrate of tool) M8

G83 X.564 Y1.836 Z-0.8 Q0.115
G80

G00 Z1.0


(Tool Change)
M01

G00 G53 M09
M05
G53 Z0.0
(Tool -- T6 - B Drill - 3435 - 17)
(Second Hole)
T06 (Tool Code) M06
S3435 (Tool RPM) M03

G90 G54 G00 X.936 Y.830 (X,Y of start position)
G43 H06 (Tool Hight Offset) Z1.0
G01 Z0.1 F17.0 (Define Feedrate of tool) M8

G83 X.936 Y.830 Z-0.449 Q0.115
G80

G00 Z1.0


(Tool Change)
M01

G00 G53 M09
M05
G53 Z0.0
(Tool -- T7 - F Drill - 3181 - 16)
(Third Hole)
T07 (Tool Code) M06
S3181 (Tool RPM) M03

G90 G54 G00 X2.912 Y.588 (X,Y of start position)
G43 H07 (Tool Hight Offset) Z1.0
G01 Z0.1 F16.0 (Define Feedrate of tool) M8

G83 X2.912 Y.588 Z-0.8 Q0.115
G80

G00 Z1.0


(Tool Change)
M01

G00 G53 M09
M05
G53 Z0.0
(Tool -- T8 - 5/16 Drill - 2616 - 13)
(Fourth and final Hole)
T08 (Tool Code) M06
S2616 (Tool RPM) M03

G90 G54 G00 X2.47 Y1.235 (X,Y of start position)
G43 H08 (Tool Hight Offset) Z1.0
G01 Z0.1 F13.0 (Define Feedrate of tool) M8

G83 X2.47 Y1.235  Z-0.490 Q0.115
G80

G00 Z1.0

(Completed Holes)


G00 Z1.0 M09 (Move spindle above part)
M05 (Turn off spindle)
G00 G53 Z0.0 (Send to Machine Zero)
M33 (Turn off Coolant)
M30 (End and Reset)

%