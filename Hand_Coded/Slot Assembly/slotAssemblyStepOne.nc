%

O01030

(Matthew Gerling: 08/26/2024)
(slotAssemblyStepOne : Create the First slot assembly piece)

G17 G20 G40 G49 G80 (SAFTY LINE)

(Tools)
(T1 -- 1/2in EndMill, 3 Flute)
(T2 -- 1/4in EndMill, 3 Flute)
(T5 -- 1/4in Spot drill)
(T10 -- 2in Face Mill, 5 Flute)
(T16 -- 1/4in Reamer)
(T22 -- B-Drill)

(Material)
(Dimentions -- 3.5x2x1 in)

(Process)
()


M31
T01 M06 (ToolNumber)
S10000 M03 (ToolSpeed)

G90 G54 G00 X00 Y00 
G43 H01 Z1.0 (Tool length offset and move to safe height in Z)
G01 Z0.1 F108. M8 (Move to .1 above part at defined Feedrate based off tool)
G01 Z0.0 (Move to Z depth of first cut)

(Next Move Here)
