v 20121203 2
C 40100 59000 1 270 0 capacitor-1.sym
{
T 39900 59000 5 10 0 0 270 0 1
device=CAPACITOR
T 40695 58600 5 16 1 1 0 0 1
refdes=C50
T 40700 58000 5 16 1 1 0 2 1
value=0.01u
T 40100 59000 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
C 42700 57400 1 0 0 vref-zener-adj-1.sym
{
T 44195 57800 5 16 1 1 0 0 1
refdes=U16
T 44000 57700 5 16 1 1 0 2 1
value=LM336BZ-5.0
T 42800 57200 5 10 0 0 0 0 1
device=ZENER_DIODE
T 42700 57400 5 10 0 0 0 0 1
devmap=TI/LM336BZ-5.0
}
C 43000 53300 1 0 0 resistor-1.sym
{
T 43000 53100 5 10 0 0 0 0 1
device=RESISTOR
T 43695 53200 5 16 1 1 0 5 1
refdes=R111
T 43700 52900 5 16 1 1 0 5 1
value=49.9k
T 43000 53300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4992F
}
C 39300 55500 1 270 0 resistor-1.sym
{
T 39100 55500 5 10 0 0 270 0 1
device=RESISTOR
T 39895 54900 5 16 1 1 0 0 1
refdes=R112
T 39900 54700 5 16 1 1 0 2 1
value=100k
T 39300 55500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1003F
}
C 45800 57600 1 0 0 pot-2.sym
{
T 43500 55800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46195 58400 5 16 1 1 0 6 1
refdes=R94
T 46200 58200 5 16 1 1 0 8 1
value=10k
T 45800 57600 5 10 0 0 0 0 1
devmap=TODO
}
C 41700 57900 1 0 0 nc-left-1.sym
{
T 40700 58000 5 10 0 0 0 0 1
value=NoConnection
T 40700 58400 5 10 0 0 0 0 1
device=DRC_Directive
T 41700 57900 5 10 0 0 0 0 1
devmap=TODO
}
N 42500 58200 42700 58200 4
C 43800 56400 1 180 0 netname-1.sym
{
T 43500 56000 5 16 0 2 180 3 1
net=+OUTPUT:1
T 43500 56000 5 16 1 1 180 3 1
comment=+OUTPUT
T 43800 56400 5 10 0 0 0 0 1
devmap=TODO
}
N 40500 57600 40500 56500 4
N 40500 56500 46500 56500 4
N 43500 56400 43500 57400 4
N 40500 59000 40500 59500 4
N 39500 59500 46500 59500 4
N 43500 59500 43500 59000 4
N 39500 55500 39500 59500 4
N 43000 53500 39500 53500 4
N 39500 53500 39500 54100 4
N 39500 54000 48000 54000 4
N 46500 59000 46500 60000 4
C 46200 61700 1 0 0 netname-2.sym
{
T 46500 62100 5 16 0 0 0 3 1
net=+5Va:1
T 46500 62100 5 16 1 1 0 3 1
comment=+5Va
T 46200 61700 5 10 0 0 0 0 1
devmap=TODO
}
C 46300 61400 1 270 0 resistor-1.sym
{
T 46100 61400 5 10 0 0 270 0 1
device=RESISTOR
T 46895 60800 5 16 1 1 0 0 1
refdes=R113
T 46900 60600 5 16 1 1 0 2 1
value=1.96k
T 46300 61400 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1961F
}
N 46500 61700 46500 61400 4
N 46500 53500 46500 57600 4
N 44400 53500 49000 53500 4
N 48000 54000 48000 57500 4
N 48000 57500 62000 57500 4
C 50000 59100 1 0 0 opamp-with-supply-1.sym
{
T 50400 58900 5 10 0 0 0 0 1
device=OPAMP
T 51900 60000 5 16 1 1 0 2 1
refdes=U18
T 51900 59700 5 16 1 1 0 2 1
value=LM358N
T 50000 59100 5 10 0 0 0 0 1
devmap=Fairchild/LM358N-1
T 50000 59100 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 50000 59100 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 50000 59100 5 10 0 0 0 0 1
numslots=2
T 50000 59100 5 10 0 0 0 0 1
slot=1
}
C 62000 59500 1 180 1 opamp-no-supply-1.sym
{
T 62400 59700 5 10 0 0 180 6 1
device=OPAMP
T 63800 59000 5 16 1 1 0 0 1
refdes=U18
T 63800 58700 5 16 1 1 0 0 1
value=LM358N
T 62000 59500 5 10 0 0 0 0 1
devmap=Fairchild/LM358N-2
T 62000 59500 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 62000 59500 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 62000 59500 5 10 0 0 0 0 1
numslots=2
T 62000 59500 5 10 0 0 0 0 1
slot=2
}
C 51300 59000 1 180 0 netname-1.sym
{
T 51000 58600 5 16 0 2 180 3 1
net=+OUTPUT:1
T 51000 58600 5 16 1 1 180 3 1
comment=+OUTPUT
T 51300 59000 5 10 0 0 0 0 1
devmap=TODO
}
N 51000 59000 51000 59100 4
C 50700 61700 1 0 0 netname-2.sym
{
T 51000 62100 5 16 0 0 0 3 1
net=+5Va:1
T 51000 62100 5 16 1 1 0 3 1
comment=+5Va
T 50700 61700 5 10 0 0 0 0 1
devmap=TODO
}
N 51000 61700 51000 61500 4
N 50000 59500 48500 59500 4
N 48500 55100 48500 59500 4
N 48500 58000 55000 58000 4
N 47400 58300 48000 58300 4
N 48000 58300 48000 61100 4
N 48000 61100 50000 61100 4
N 52600 60300 56500 60300 4
N 55000 60300 55000 58000 4
C 56500 60100 1 0 0 resistor-1.sym
{
T 56500 59900 5 10 0 0 0 0 1
device=RESISTOR
T 57195 60900 5 16 1 1 0 3 1
refdes=R115
T 57200 60600 5 16 1 1 0 3 1
value=*
T 58000 60700 5 16 1 1 0 0 1
value=[14] 75k
T 58000 60400 5 16 1 1 0 0 1
value=[15] 82.5k
T 58000 60000 5 16 1 1 0 0 1
value=[16] 75k
T 58000 59700 5 16 1 1 0 0 1
value=[17] 68.1k
T 56500 60100 5 10 0 0 0 0 1
devmap=[14] KOA-Speer/MF1_4DC7502F
T 56500 60100 5 10 0 0 0 0 1
devmap=[15] KOA-Speer/MF1_4DC8252F
T 56500 60100 5 10 0 0 0 0 1
devmap=[16] KOA-Speer/MF1_4DC7502F
T 56500 60100 5 10 0 0 0 0 1
devmap=[17] KOA-Speer/MF1_4DC6812F
}
C 53000 55500 1 180 1 opamp-no-supply-1.sym
{
T 53400 55700 5 10 0 0 180 6 1
device=OPAMP
T 54900 55000 5 16 1 1 0 0 1
refdes=U11
T 54900 54700 5 16 1 1 0 0 1
value=LF442CN
T 53000 55500 5 10 0 0 0 0 1
devmap=TI/LF442CN-2
T 53000 55500 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 53000 55500 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 53000 55500 5 10 0 0 0 0 1
numslots=2
T 53000 55500 5 10 0 0 0 0 1
slot=2
}
C 49000 53300 1 0 0 resistor-1.sym
{
T 49000 53100 5 10 0 0 0 0 1
device=RESISTOR
T 49695 54100 5 16 1 1 0 3 1
refdes=R95
T 49700 53800 5 16 1 1 0 3 1
value=46.4k
T 49000 53300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4642F
}
C 50800 53000 1 270 0 resistor-1.sym
{
T 50600 53000 5 10 0 0 270 0 1
device=RESISTOR
T 51395 52400 5 16 1 1 0 0 1
refdes=R96
T 51400 52200 5 16 1 1 0 2 1
value=46.4k
T 50800 53000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4642F
}
C 49000 54900 1 0 0 resistor-1.sym
{
T 49000 54700 5 10 0 0 0 0 1
device=RESISTOR
T 49695 55700 5 16 1 1 0 3 1
refdes=R114
T 49700 55400 5 16 1 1 0 3 1
value=46.4k
T 49000 54900 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4642F
}
N 50400 53500 53000 53500 4
N 51000 53500 51000 53000 4
C 50700 50700 1 0 0 gnd-1.sym
{
T 50700 50700 5 10 0 0 0 0 1
devmap=TODO
}
N 51000 51300 51000 51600 4
N 50400 55100 53000 55100 4
N 48500 55100 49000 55100 4
C 54000 55800 1 0 0 resistor-1.sym
{
T 54000 55600 5 10 0 0 0 0 1
device=RESISTOR
T 54695 56600 5 16 1 1 0 3 1
refdes=R99
T 54700 56300 5 16 1 1 0 3 1
value=46.4k
T 54000 55800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4642F
}
N 54000 56000 51000 56000 4
N 51000 56000 51000 55100 4
N 62000 59100 58500 59100 4
N 58500 59100 58500 60300 4
N 58500 60300 57900 60300 4
N 59500 59100 59500 57000 4
C 59300 57000 1 270 0 resistor-1.sym
{
T 59100 57000 5 10 0 0 270 0 1
device=RESISTOR
T 59895 56400 5 16 1 1 0 0 1
refdes=R79
T 59900 56200 5 16 1 1 0 2 1
value=*
T 60500 56400 5 16 1 1 0 0 1
value=[14] 147k
T 60500 56100 5 16 1 1 0 0 1
value=[15] 442k
T 60500 55800 5 16 1 1 0 0 1
value=[16] 681k
T 60500 55500 5 16 1 1 0 0 1
value=[17] 1M
T 59300 57000 5 10 0 0 0 0 1
devmap=[14] KOA-Speer/MF1_4DC1473F
T 59300 57000 5 10 0 0 0 0 1
devmap=[15] KOA-Speer/MF1_4DC4223F
T 59300 57000 5 10 0 0 0 0 1
devmap=[16] KOA-Speer/MF1_4DC6813F
T 59300 57000 5 10 0 0 0 0 1
devmap=[17] KOA-Speer/MF1_4DC1004F
}
N 55400 56000 58000 56000 4
N 58000 53000 58000 56000 4
N 58000 54300 55600 54300 4
C 59800 55300 1 180 0 netname-1.sym
{
T 59500 54900 5 16 0 2 180 3 1
net=-OUTPUT:1
T 59500 54900 5 16 1 1 180 3 1
comment=-OUTPUT
T 59800 55300 5 10 0 0 0 0 1
devmap=TODO
}
N 59500 55300 59500 55600 4
C 63000 60300 1 0 0 resistor-1.sym
{
T 63000 60100 5 10 0 0 0 0 1
device=RESISTOR
T 63695 61100 5 16 1 1 0 3 1
refdes=R116
T 63700 60800 5 16 1 1 0 3 1
value=*
T 64500 60900 5 16 1 1 0 0 1
value=[14] 28k
T 64500 60600 5 16 1 1 0 0 1
value=[15,16] 38.3k
T 64500 60200 5 16 1 1 0 0 1
value=[17] 35.7k
T 63000 60300 5 10 0 0 0 0 1
devmap=[14] KOA-Speer/MF1_4DC2802F
T 63000 60300 5 10 0 0 0 0 1
devmap=[15,16] KOA-Speer/MF1_4DC3832F
T 63000 60300 5 10 0 0 0 0 1
devmap=[17] KOA-Speer/MF1_4DC3572F
}
N 59500 59100 59500 60500 4
N 59500 60500 63000 60500 4
C 57800 53000 1 270 0 resistor-1.sym
{
T 57600 53000 5 10 0 0 270 0 1
device=RESISTOR
T 58395 52400 5 16 1 1 0 0 1
refdes=R98
T 58400 52200 5 16 1 1 0 2 1
value=*
T 56400 52600 5 16 1 1 0 0 1
value=[14] 261k
T 56400 52300 5 16 1 1 0 0 1
value=[15] 100k
T 56400 52000 5 16 1 1 0 0 1
value=[16] 68.1k
T 56400 51700 5 16 1 1 0 0 1
value=[17] 31.6k
T 57800 53000 5 10 0 0 0 0 1
devmap=[14] KOA-Speer/MF1_4DC2613F
T 57800 53000 5 10 0 0 0 0 1
devmap=[15] KOA-Speer/MF1_4DC1003F
T 57800 53000 5 10 0 0 0 0 1
devmap=[16] KOA-Speer/MF1_4DC6812F
T 57800 53000 5 10 0 0 0 0 1
devmap=[17] KOA-Speer/MF1_4DC3162F
}
C 57300 49600 1 0 0 pot-2.sym
{
T 55000 47800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 57695 50400 5 16 1 1 0 6 1
refdes=R97
T 57700 50200 5 16 1 1 0 8 1
value=10k
T 57300 49600 5 10 0 0 0 0 1
devmap=TODO
}
N 58000 51000 58000 51600 4
N 64600 58300 69700 58300 4
N 67000 58300 67000 60500 4
N 67000 60500 64400 60500 4
C 67700 59500 1 0 0 testpt-2.sym
{
T 68000 60300 5 16 1 1 0 3 1
refdes=TP8
T 67800 60200 5 10 0 0 0 0 1
device=TESTPOINT
T 67700 59500 5 10 0 0 0 0 1
devmap=TODO
}
N 68000 59500 68000 58300 4
C 69700 56100 1 0 0 mc3423-1.sym
{
T 74100 59500 5 16 1 1 0 6 1
refdes=U?
T 70000 59500 5 16 1 1 0 0 1
device=MC3423P1
T 69700 56100 5 10 0 0 0 0 1
devmap=ON/MC3423P1
}
C 63800 57200 1 270 0 resistor-1.sym
{
T 63600 57200 5 10 0 0 270 0 1
device=RESISTOR
T 64395 56600 5 16 1 1 0 0 1
refdes=R100\
T 64400 56400 5 16 1 1 0 2 1
value=499
T 63800 57200 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4990F
}
N 64000 57200 64000 57500 4
N 64000 57500 67500 57500 4
N 67500 57500 67500 54500 4
N 67500 54500 76000 54500 4
N 76000 54500 76000 58700 4
N 74300 58700 77000 58700 4
N 69700 57600 68500 57600 4
N 68500 57600 68500 55500 4
N 68500 55500 77000 55500 4
N 77000 55000 77000 57000 4
N 77000 57000 74300 57000 4
N 69700 56700 68000 56700 4
N 68000 56700 68000 54500 4
C 63400 53500 1 0 0 vref-zener-fix-1.sym
{
T 62905 54400 5 16 1 1 0 6 1
refdes=VR2
T 62900 54100 5 16 1 1 0 6 1
value=1N4733APL
T 63300 53300 5 10 0 0 0 0 1
device=ZENER_DIODE
T 62900 53800 5 16 1 1 0 6 1
comment=5.1V
T 63400 53500 5 10 0 0 0 0 1
devmap=DiodesInc/1N4733A-T
}
N 64000 55100 64000 55800 4
C 65100 55000 1 270 0 capacitor-1.sym
{
T 64900 55000 5 10 0 0 270 0 1
device=CAPACITOR
T 65695 54600 5 16 1 1 0 0 1
refdes=C56
T 65700 54000 5 16 1 1 0 2 1
value=1000p
T 65100 55000 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
N 64000 55500 65500 55500 4
N 65500 55500 65500 55000 4
N 64000 53500 64000 53000 4
N 64000 53000 77000 53000 4
N 77000 53000 77000 53600 4
N 65500 53000 65500 53600 4
C 76600 55000 1 270 0 capacitor-1.sym
{
T 76400 55000 5 10 0 0 270 0 1
device=CAPACITOR
T 77195 54600 5 16 1 1 0 0 1
refdes=C40
T 77200 54000 5 16 1 1 0 2 1
value=0.047u
T 76600 55000 5 10 0 0 0 0 1
devmap=Panasonic/ECW-H8473HA
}
C 72300 52800 1 180 0 netname-1.sym
{
T 72000 52400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 72000 52400 5 16 1 1 180 3 1
comment=+OUTPUT
T 72300 52800 5 10 0 0 0 0 1
devmap=TODO
}
N 72000 56100 72000 53000 4
N 72000 53000 72000 52800 4
C 71700 62700 1 0 0 netname-2.sym
{
T 72000 63100 5 16 0 0 0 3 1
net=+5Va:1
T 72000 63100 5 16 1 1 0 3 1
comment=+5Va
T 71700 62700 5 10 0 0 0 0 1
devmap=TODO
}
C 72600 61100 1 0 0 capacitor-2.sym
{
T 72600 61000 5 10 0 0 0 0 1
device=CAPACITOR
T 73195 62100 5 16 1 1 0 0 1
refdes=C42
T 73200 61500 5 16 1 1 0 2 1
value=1u
T 72600 61100 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
C 73300 60800 1 180 0 netname-1.sym
{
T 73000 60400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 73000 60400 5 16 1 1 180 3 1
comment=+OUTPUT
T 73300 60800 5 10 0 0 0 0 1
devmap=TODO
}
N 73000 61100 73000 60800 4
N 73000 62500 73000 62700 4
N 73000 62700 72000 62700 4
N 72000 62700 72000 59700 4
C 77000 58500 1 0 0 resistor-1.sym
{
T 77000 58300 5 10 0 0 0 0 1
device=RESISTOR
T 77695 59300 5 16 1 1 0 3 1
refdes=R101
T 77700 59000 5 16 1 1 0 3 1
value=215
T 77000 58500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC2150F
}
C 76200 57700 1 0 0 nc-right-1.sym
{
T 75200 57600 5 10 0 0 0 0 1
value=NoConnection
T 75200 58000 5 10 0 0 0 0 1
device=DRC_Directive
T 76200 57700 5 10 0 0 0 0 1
devmap=TODO
}
N 76200 58000 74300 58000 4
C 65000 50200 1 0 0 7400-1.sym
{
T 65300 51800 5 16 1 1 0 0 1
refdes=U19
T 65300 50400 5 16 1 1 0 2 1
device=74LS00
T 65000 50200 5 10 0 0 0 0 1
slot=3
T 65000 50200 5 10 0 0 0 0 1
devmap=TI/SN74LS00N-3
}
C 65000 47700 1 0 0 7400-1.sym
{
T 65300 49300 5 16 1 1 0 0 1
refdes=U19
T 65300 47900 5 16 1 1 0 2 1
device=74LS00
T 65000 47700 5 10 0 0 0 0 1
slot=4
T 65000 47700 5 10 0 0 0 0 1
devmap=TI/SN74LS00N-4
}
C 65000 43200 1 0 0 7400-1.sym
{
T 65300 44800 5 16 1 1 0 0 1
refdes=U19
T 65300 43400 5 16 1 1 0 2 1
device=74LS00
T 65000 43200 5 10 0 0 0 0 1
slot=2
T 65000 43200 5 10 0 0 0 0 1
devmap=TI/SN74LS00N-2
}
C 78200 45700 1 0 0 7400-1.sym
{
T 78500 47300 5 16 1 1 0 0 1
refdes=U19
T 78500 45900 5 16 1 1 0 2 1
device=74LS00
T 78200 45700 5 10 0 0 0 0 1
devmap=TI/SN74LS00N-1
}
N 64000 55500 63000 55500 4
N 63000 50700 63000 55500 4
N 63000 51500 65000 51500 4
N 63000 50700 65000 50700 4
N 67300 51100 69000 51100 4
N 69000 50000 69000 51100 4
N 69000 50000 63000 50000 4
N 63000 50000 63000 49000 4
N 63000 49000 65000 49000 4
N 67300 48600 69500 48600 4
N 69000 48600 69000 47500 4
N 65000 48200 63000 48200 4
N 63000 48200 63000 47500 4
N 65000 44500 63000 44500 4
N 63000 44500 63000 45000 4
N 67300 44100 69000 44100 4
N 69000 44100 69000 45000 4
N 69000 45000 63000 47500 4
N 69000 47500 63000 45000 4
C 59900 44900 1 0 0 vref-zener-fix-1.sym
{
T 59405 45800 5 16 1 1 0 6 1
refdes=VR3
T 59400 45500 5 16 1 1 0 6 1
value=1N4733APL
T 59800 44700 5 10 0 0 0 0 1
device=ZENER_DIODE
T 59400 45200 5 16 1 1 0 6 1
comment=5.1V
T 59900 44900 5 10 0 0 0 0 1
devmap=DiodesInc/1N4733A-T
}
C 60800 44300 1 180 0 netname-1.sym
{
T 60500 43900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 60500 43900 5 16 1 1 180 3 1
comment=+OUTPUT
T 60800 44300 5 10 0 0 0 0 1
devmap=TODO
}
C 60200 52700 1 0 0 netname-1.sym
{
T 60500 53100 5 16 0 2 0 3 1
net=B:1
T 60500 53100 5 16 1 1 0 3 1
comment=B
T 60200 52700 5 10 0 0 0 0 1
devmap=TODO
}
C 60300 51500 1 270 0 resistor-1.sym
{
T 60100 51500 5 10 0 0 270 0 1
device=RESISTOR
T 60895 50900 5 16 1 1 0 0 1
refdes=R120
T 60900 50700 5 16 1 1 0 2 1
value=10k
T 60300 51500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1002F
}
N 60500 51500 60500 52700 4
N 60500 46500 60500 50100 4
N 60500 47500 62000 47500 4
N 62000 47500 62000 42500 4
N 62000 42500 77000 42500 4
N 65000 43700 63000 43700 4
N 63000 43700 63000 42500 4
N 60500 44300 60500 44900 4
N 58900 50300 59600 50300 4
N 59600 50300 59600 41000 4
N 59600 41000 84700 41000 4
C 57700 48200 1 0 0 gnd-1.sym
{
T 57700 48200 5 10 0 0 0 0 1
devmap=TODO
}
N 58000 48800 58000 49600 4
C 69500 48400 1 0 0 resistor-1.sym
{
T 69500 48200 5 10 0 0 0 0 1
device=RESISTOR
T 70195 49200 5 16 1 1 0 3 1
refdes=R117
T 70200 48900 5 16 1 1 0 3 1
value=10k
T 69500 48400 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1002F
}
C 72000 47500 1 0 0 npn-1.sym
{
T 72200 47100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 74200 49700 5 16 1 1 0 0 1
refdes=Q11
T 74200 49300 5 16 1 1 0 0 1
value=2N2222A
T 72000 47500 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
N 72000 48600 70900 48600 4
C 71100 47000 1 270 0 capacitor-1.sym
{
T 70900 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 71695 46600 5 16 1 1 0 0 1
refdes=C55
T 71700 46000 5 16 1 1 0 2 1
value=1u
T 71100 47000 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
N 71500 47000 71500 48600 4
C 71800 45300 1 180 0 netname-1.sym
{
T 71500 44900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 71500 44900 5 16 1 1 180 3 1
comment=+OUTPUT
T 71800 45300 5 10 0 0 0 0 1
devmap=TODO
}
N 71500 45300 71500 45600 4
C 74000 45300 1 180 0 netname-1.sym
{
T 73700 44900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 73700 44900 5 16 1 1 180 3 1
comment=+OUTPUT
T 74000 45300 5 10 0 0 0 0 1
devmap=TODO
}
N 73700 45300 73700 47500 4
C 75800 47500 1 270 0 resistor-1.sym
{
T 75600 47500 5 10 0 0 270 0 1
device=RESISTOR
T 75605 46900 5 16 1 1 0 6 1
refdes=R120
T 75600 46700 5 16 1 1 0 8 1
value=10k
T 75800 47500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1002F
}
N 76000 47500 76000 50500 4
N 73700 50500 77000 50500 4
N 73700 50500 73700 49700 4
N 78200 47000 77000 47000 4
N 77000 47000 77000 50500 4
N 77000 42500 77000 46200 4
N 77000 46200 78200 46200 4
C 78200 50700 1 0 0 5V-plus-1.sym
{
T 78200 50700 5 10 0 0 0 0 1
devmap=TODO
}
C 78100 50500 1 270 0 capacitor-1.sym
{
T 77900 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 78695 50100 5 16 1 1 0 0 1
refdes=C54
T 78700 49500 5 16 1 1 0 2 1
value=0.01u
T 78100 50500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
C 78800 48800 1 180 0 netname-1.sym
{
T 78500 48400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 78500 48400 5 16 1 1 180 3 1
comment=+OUTPUT
T 78800 48800 5 10 0 0 0 0 1
devmap=TODO
}
N 78500 48800 78500 49100 4
N 78500 50700 78500 50500 4
C 85000 41800 1 0 0 output-2.sym
{
T 85200 41600 5 10 0 0 0 0 1
device=OUTPUT
T 85800 42200 5 10 0 0 0 0 1
numslots=12
T 85800 42200 5 10 0 0 0 0 1
slotdef=1:1
T 85000 41800 5 10 0 0 0 0 1
slotdef=2:2
T 85000 41800 5 10 0 0 0 0 1
slotdef=3:3
T 85000 41800 5 10 0 0 0 0 1
slotdef=4:4
T 85000 41800 5 10 0 0 0 0 1
slotdef=5:5
T 85000 41800 5 10 0 0 0 0 1
slotdef=6:6
T 85000 41800 5 10 0 0 0 0 1
slotdef=7:7
T 85000 41800 5 10 0 0 0 0 1
slotdef=8:8
T 85000 41800 5 10 0 0 0 0 1
slotdef=9:9
T 85000 41800 5 10 0 0 0 0 1
slotdef=10:10
T 85000 41800 5 10 0 0 0 0 1
slotdef=11:11
T 85000 41800 5 10 0 0 0 0 1
slotdef=12:12
T 85000 41800 5 10 0 0 0 0 1
slot=11
T 85200 42300 5 16 1 1 0 0 1
refdes=J1
T 84500 42100 5 16 1 1 0 6 1
comment=OVP_LED
T 85000 41800 5 10 0 0 0 0 1
devmap=TODO
}
C 84500 55700 1 0 1 triac-driver-1.sym
{
T 83700 57700 5 16 1 1 0 6 1
refdes=U8
T 83100 56000 5 16 1 1 0 2 1
device=MCP3020Z
T 84500 55700 5 10 0 0 0 0 1
devmap=Fairchild/MOC3020M
}
N 78400 58700 81200 58700 4
N 81200 58700 81200 58000 4
C 82800 60500 1 270 0 resistor-1.sym
{
T 82600 60500 5 10 0 0 270 0 1
device=RESISTOR
T 83395 59900 5 16 1 1 0 0 1
refdes=R77
T 83400 59700 5 16 1 1 0 2 1
value=*
T 84000 59900 5 16 1 1 0 0 1
value=[14,15] 21.5
T 84000 59600 5 16 1 1 0 0 1
value=[16,17] 56.2
T 82800 60500 5 10 0 0 0 0 1
devmap=[14,15] KOA-Speer/MF1_4DC21R5F
T 82800 60500 5 10 0 0 0 0 1
devmap=[16,17] KOA-Speer/MF1_4DC56R2F
}
N 83000 59100 83000 58000 4
C 82700 62200 1 0 0 netname-1.sym
{
T 83000 62600 5 16 0 2 0 3 1
net=DD:1
T 83000 62600 5 16 1 1 0 3 1
comment=DD
T 82700 62200 5 10 0 0 0 0 1
devmap=TODO
}
N 83000 62200 83000 60500 4
N 82000 58000 82000 58700 4
N 82000 58700 83000 58700 4
C 81500 52800 1 180 0 netname-1.sym
{
T 81200 52400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 81200 52400 5 16 1 1 180 3 1
comment=+OUTPUT
T 81500 52800 5 10 0 0 0 0 1
devmap=TODO
}
N 81200 52800 81200 55700 4
C 81700 54700 1 0 0 nc-bottom-1.sym
{
T 81200 55000 5 10 0 0 0 0 1
value=NoConnection
T 81200 55400 5 10 0 0 0 0 1
device=DRC_Directive
T 81700 54700 5 10 0 0 0 0 1
devmap=TODO
}
N 82000 55300 82000 55700 4
C 86500 55000 1 90 1 scr-1.sym
{
T 86400 54800 5 10 0 0 270 2 1
device=SCR
T 86695 53500 5 16 1 1 0 0 1
refdes=CR20
T 86700 53200 5 16 1 1 0 0 1
value=MCR264-4
T 86500 55000 5 10 0 0 0 0 1
devmap=ST/TYN640RG
}
N 84500 53000 83000 53000 4
N 83000 50000 83000 55700 4
C 85200 62200 1 0 0 netname-1.sym
{
T 85500 62600 5 16 0 2 0 3 1
net=EE:1
T 85500 62600 5 16 1 1 0 3 1
comment=EE
T 85200 62200 5 10 0 0 0 0 1
devmap=TODO
}
N 85500 62200 85500 55000 4
C 82800 50000 1 270 0 resistor-1.sym
{
T 82600 50000 5 10 0 0 270 0 1
device=RESISTOR
T 83395 49400 5 16 1 1 0 0 1
refdes=R78
T 83400 49200 5 16 1 1 0 2 1
value=1k
T 82800 50000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1001F
}
N 83000 48600 83000 47500 4
N 83000 47500 85500 47500 4
N 85500 45300 85500 52400 4
C 85800 45300 1 180 0 netname-1.sym
{
T 85500 44900 5 16 0 2 180 3 1
net=-OUTPUT:1
T 85500 44900 5 16 1 1 180 3 1
comment=-OUTPUT
T 85800 45300 5 10 0 0 0 0 1
devmap=TODO
}
C 86700 46900 1 270 0 netname-1.sym
{
T 87100 46600 5 16 0 2 270 3 1
net=AA:1
T 87100 46600 5 16 1 1 0 1 1
comment=AA
T 86700 46900 5 10 0 0 0 0 1
devmap=TODO
}
N 86700 46600 80500 46600 4
C 81200 48500 1 0 0 testpt-2.sym
{
T 81500 49300 5 16 1 1 0 3 1
refdes=TP9
T 81300 49200 5 10 0 0 0 0 1
device=TESTPOINT
T 81200 48500 5 10 0 0 0 0 1
devmap=TODO
}
N 81500 48500 81500 46600 4
N 85000 42000 76000 42000 4
N 76000 42000 76000 46100 4
C 84700 41300 1 270 0 netname-1.sym
{
T 85100 41000 5 16 0 2 270 3 1
net=BB:1
T 85100 41000 5 16 1 1 0 1 1
comment=BB
T 84700 41300 5 10 0 0 0 0 1
devmap=TODO
}
C 47000 45000 1 0 0 opamp-with-supply-1.sym
{
T 47400 44800 5 10 0 0 0 0 1
device=OPAMP
T 49000 45900 5 16 1 1 0 2 1
refdes=U20
T 49000 45500 5 16 1 1 0 2 1
value=LM393N
T 47000 45000 5 10 0 0 0 0 1
devmap=Fairchild/LM393N-1.
T 47000 45000 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 47000 45000 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 47000 45000 5 10 0 0 0 0 1
numslots=2
T 48700 46000 5 10 0 0 0 0 1
slot=1
}
C 91000 43000 1 0 0 opamp-no-supply-1.sym
{
T 91400 42800 5 10 0 0 0 0 1
device=OPAMP
T 92900 43800 5 16 1 1 0 2 1
refdes=U20
T 92900 43500 5 16 1 1 0 2 1
value=LM393N
T 91000 43000 5 10 0 0 0 0 1
devmap=Fairchild/LM393N-2
T 91000 43000 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 91000 43000 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 91000 43000 5 10 0 0 0 0 1
numslots=2
T 71400 53800 5 10 0 0 0 0 1
slot=2
}
C 49500 41400 1 0 0 npn-1.sym
{
T 49700 41000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 51700 43600 5 16 1 1 0 0 1
refdes=Q10
T 51700 43200 5 16 1 1 0 0 1
value=2N2222A
T 49500 41400 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
C 47700 47700 1 0 0 15V-plus-1.sym
{
T 47700 47700 5 10 0 0 0 0 1
devmap=TODO
}
C 48300 44800 1 180 0 12V-minus-1.sym
{
T 48300 44800 5 10 0 0 0 0 1
devmap=TODO
}
N 48000 47700 48000 47400 4
N 48000 44800 48000 45000 4
C 50900 43700 1 0 0 15V-plus-1.sym
{
T 50900 43700 5 10 0 0 0 0 1
devmap=TODO
}
N 51200 43700 51200 43600 4
N 49500 42500 45000 42500 4
N 45000 42500 45000 47000 4
N 45000 47000 47000 47000 4
C 52700 41300 1 270 0 netname-1.sym
{
T 53100 41000 5 16 0 2 270 3 1
net=B:1
T 53100 41000 5 16 1 1 0 1 1
comment=B
T 52700 41300 5 10 0 0 0 0 1
devmap=TODO
}
N 51200 41400 51200 41000 4
N 51200 41000 52700 41000 4
C 41800 48500 1 270 0 resistor-1.sym
{
T 41600 48500 5 10 0 0 270 0 1
device=RESISTOR
T 42395 47900 5 16 1 1 0 0 1
refdes=R121
T 42400 47700 5 16 1 1 0 2 1
value=46.4k
T 41800 48500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4642F
}
C 43200 48200 1 0 0 gnd-1.sym
{
T 43200 48200 5 10 0 0 0 0 1
devmap=TODO
}
N 43500 48800 43500 49500 4
N 40000 49500 43500 49500 4
N 42000 49500 42000 48500 4
C 39600 48500 1 270 0 capacitor-1.sym
{
T 39400 48500 5 10 0 0 270 0 1
device=CAPACITOR
T 40195 48100 5 16 1 1 0 0 1
refdes=C57
T 40200 47500 5 16 1 1 0 2 1
value=47u
T 39600 48500 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H470MED
}
N 40000 48500 40000 49500 4
N 45000 46000 40000 46000 4
N 40000 45000 40000 47100 4
N 42000 45000 42000 47100 4
N 42000 45400 47000 45400 4
C 41800 45000 1 270 0 resistor-1.sym
{
T 41600 45000 5 10 0 0 270 0 1
device=RESISTOR
T 42395 44400 5 16 1 1 0 0 1
refdes=R122
T 42400 44200 5 16 1 1 0 2 1
value=19.6k
T 41800 45000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1962F
}
C 39800 45000 1 270 0 resistor-1.sym
{
T 39600 45000 5 10 0 0 270 0 1
device=RESISTOR
T 40395 44400 5 16 1 1 0 0 1
refdes=R123
T 40400 44200 5 16 1 1 0 2 1
value=1k
T 39800 45000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1001F
}
N 42000 43600 42000 42500 4
N 40000 42500 42000 42500 4
N 40000 41800 40000 43600 4
C 40300 41800 1 180 0 15V-plus-1.sym
{
T 40300 41800 5 10 0 0 0 0 1
devmap=TODO
}
C 55000 47300 1 0 0 resistor-1.sym
{
T 55000 47100 5 10 0 0 0 0 1
device=RESISTOR
T 55695 48100 5 16 1 1 0 3 1
refdes=R119
T 55700 47800 5 16 1 1 0 3 1
value=7.5k
T 55000 47300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC7501F
}
N 56400 47500 60500 47500 4
N 55000 47500 53400 47500 4
N 53400 47500 53400 46200 4
N 53400 46200 49600 46200 4
C 89500 44700 1 0 0 nc-left-1.sym
{
T 88500 44800 5 10 0 0 0 0 1
value=NoConnection
T 88500 45200 5 10 0 0 0 0 1
device=DRC_Directive
T 89500 44700 5 10 0 0 0 0 1
devmap=TODO
}
C 94700 43900 1 0 0 nc-right-1.sym
{
T 93700 43800 5 10 0 0 0 0 1
value=NoConnection
T 93700 44200 5 10 0 0 0 0 1
device=DRC_Directive
T 94700 43900 5 10 0 0 0 0 1
devmap=TODO
}
N 94700 44200 93600 44200 4
N 90300 45000 91000 45000 4
C 89500 43100 1 0 0 nc-left-1.sym
{
T 88500 43200 5 10 0 0 0 0 1
value=NoConnection
T 88500 43600 5 10 0 0 0 0 1
device=DRC_Directive
T 89500 43100 5 10 0 0 0 0 1
devmap=TODO
}
N 90300 43400 91000 43400 4
