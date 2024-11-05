<QucsStudio Schematic 4.3.1>
<Properties>
View=-260,-356,880,380,1.125,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
.ID 100 64 SUB
Line 140 40 0 20 #000080 2 1
Line 100 60 40 0 #000080 2 1
Line 100 40 0 20 #000080 2 1
Line 100 40 40 0 #000080 2 1
</Symbol>
<Components>
IProbe OutpI 1 170 -70 -26 16 0 0 "SIL-2" 0
C C_j 1 280 -10 -21 -124 1 1 "8  fF" 1 "0" 0 "0 V" 0 "neutral" 0 "SMD0201" 0
IProbe Pr1 1 430 -40 -12 9 1 2 "SIL-2" 0
VProbe Pr2 1 560 40 -16 28 0 3 "SIL-2" 0
GND * 1 620 90 0 0 0 0
GND * 1 380 50 0 0 0 0
GND * 1 200 90 0 0 0 0
EDD X1 1 650 -10 69 -25 0 3 "2" 0 "I_c*sin(_v2)" 1 "0" 0 "0" 1 "0" 0
IProbe Pr3 1 580 -40 -13 10 1 2 "SIL-2" 0
VCCS VCCS 1 350 -10 -22 -129 0 0 "c*1 S" 1 "0" 0
C C_int 1 490 -10 -26 -129 0 3 "1 pF" 1 "0" 0 "0 V" 0 "neutral" 0 "SMD0402" 0
GND * 1 490 20 0 0 0 0
GND * 1 100 90 0 0 0 0
VProbe InptV 1 40 10 -31 28 1 3 "SIL-2" 0
Eqn Variables 1 -90 -310 0 8 0 0 "I_c=1e-6 A=" 1 "c=3038.534896436025=" 1 "v0=2e-6 V=" 1 "v1=6e-6 V=" 1 "yes" 0
Vpulse V1 1 100 -20 -142 186 0 0 "0 V" 1 "v0" 1 "1 ns" 1 "250 ns" 1 "1e-2 ns" 0 "0 ns" 0
Vpulse V2 1 100 30 -28 133 0 0 "0 V" 1 "v1-v0 " 1 "6 ns" 1 "19 ns" 1 "0.5 ns" 0 "0.5 ns" 0
.TR Simulation 1 -210 -330 -1 69 0 0 "lin" 0 "0" 1 "25 ns" 1 "400000" 1 "Gear6" 0 "1e-16" 0 "5000" 0 "0.1" 0 "1e-6 V" 0 "yes" 0 "none" 0
</Components>
<Wires>
280 -70 280 -40 "" 0 0 0 ""
200 -70 280 -70 "" 0 0 0 ""
280 -90 280 -70 "" 0 0 0 ""
280 20 280 50 "" 0 0 0 ""
280 120 540 120 "" 0 0 0 ""
460 -40 490 -40 "" 0 0 0 ""
540 -40 540 30 "" 0 0 0 ""
540 50 540 120 "" 0 0 0 ""
280 50 280 120 "" 0 0 0 ""
200 50 280 50 "" 0 0 0 ""
200 50 200 90 "" 0 0 0 ""
540 -40 550 -40 "" 0 0 0 ""
540 120 680 120 "" 0 0 0 ""
680 20 680 120 "" 0 0 0 ""
280 -90 680 -90 "" 0 0 0 ""
680 -90 680 -40 "" 0 0 0 ""
620 20 620 90 "" 0 0 0 ""
610 -40 620 -40 "" 0 0 0 ""
280 50 320 50 "" 0 0 0 ""
320 20 320 50 "" 0 0 0 ""
380 20 380 50 "" 0 0 0 ""
380 -40 400 -40 "" 0 0 0 ""
280 -40 320 -40 "" 0 0 0 ""
490 -40 540 -40 "" 0 0 0 ""
100 -70 100 -50 "" 0 0 0 ""
100 -70 140 -70 "" 0 0 0 ""
100 70 100 90 "" 0 0 0 ""
60 70 100 70 "" 0 0 0 ""
60 20 60 70 "" 0 0 0 ""
60 -70 60 0 "" 0 0 0 ""
60 -70 100 -70 "" 0 0 0 ""
100 60 100 70 "" 0 0 0 ""
100 0 100 10 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
