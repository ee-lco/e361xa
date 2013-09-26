v 20121203 2
C 65500 50000 1 0 0 opamp-with-supply-1.sym
{
T 65900 49800 5 10 0 0 0 0 1
device=OPAMP
T 67500 50900 5 16 1 1 0 2 1
refdes=U2
T 67500 50600 5 16 1 1 0 2 1
value=LM358
T 65500 50000 5 10 0 0 0 0 1
devmap=Fairchild/LM358N
}
C 75000 55000 1 180 1 opamp-no-supply-1.sym
{
T 75400 55200 5 10 0 0 180 6 1
device=OPAMP
T 77000 54400 5 16 1 1 180 8 1
refdes=U2
T 77000 54100 5 16 1 1 180 8 1
value=LM358
T 75000 55000 5 10 0 0 0 0 1
devmap=Fairchild/LM358N
}
C 66200 55700 1 0 0 netname-2.sym
{
T 66500 56100 5 16 0 0 0 3 1
net=+5Va:1
T 66500 56100 5 16 1 1 0 3 1
comment=+5Va
T 66200 55700 5 10 0 0 0 0 1
devmap=TODO
}
C 66800 48300 1 180 0 netname-1.sym
{
T 66500 47900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 66500 47900 5 16 1 1 180 3 1
comment=+OUTPUT
T 66800 48300 5 10 0 0 0 0 1
devmap=TODO
}
N 66500 55700 66500 52400 4
N 66500 48300 66500 50000 4
C 64300 51700 1 90 0 netname-1.sym
{
T 63900 52000 5 16 0 2 90 3 1
net=G:1
T 63900 52000 5 16 1 1 0 7 1
comment=G
T 64300 51700 5 10 0 0 0 0 1
devmap=TODO
}
N 64300 52000 65500 52000 4
C 64300 53300 1 180 0 netname-1.sym
{
T 64000 52900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 64000 52900 5 16 1 1 180 3 1
comment=+OUTPUT
T 64300 53300 5 10 0 0 0 0 1
devmap=TODO
}
C 63600 55000 1 270 0 capacitor-1.sym
{
T 63400 55000 5 10 0 0 270 0 1
device=CAPACITOR
T 64195 54600 5 16 1 1 0 0 1
refdes=C12
T 64200 54000 5 16 1 1 0 2 1
value=0.1u
T 63600 55000 5 10 0 0 0 0 1
devmap=TDK/FK18X7R1H104K
}
N 64000 53600 64000 53300 4
N 64000 55000 64000 55500 4
N 64000 55500 66500 55500 4
N 65500 50400 64000 50400 4
N 64000 50400 64000 49000 4
N 64000 49000 79000 49000 4
N 68100 51200 72500 51200 4
N 72500 49000 72500 51500 4
C 72300 52900 1 270 0 resistor-1.sym
{
T 72100 52900 5 10 0 0 270 0 1
device=RESISTOR
T 72895 52300 5 16 1 1 0 0 1
refdes=R14
T 72900 52100 5 16 1 1 0 2 1
value=19.6k
T 72300 52900 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1962F
}
N 72500 52900 72500 53000 4
N 72500 53000 75000 53000 4
N 73500 53000 73500 51500 4
N 73500 51500 75500 51500 4
C 75500 51300 1 0 0 resistor-1.sym
{
T 75500 51100 5 10 0 0 0 0 1
device=RESISTOR
T 76195 52100 5 16 1 1 0 3 1
refdes=R13
T 76200 51800 5 16 1 1 0 3 1
value=68.1k
T 75500 51300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC6812F
}
C 70100 52900 1 270 0 capacitor-1.sym
{
T 69900 52900 5 10 0 0 270 0 1
device=CAPACITOR
T 70695 52500 5 16 1 1 0 0 1
refdes=C11
T 70700 51900 5 16 1 1 0 2 1
value=0.01u
T 70100 52900 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
N 70500 51500 70500 51200 4
N 70500 52900 70500 57500 4
N 70500 54600 75000 54600 4
C 71000 55300 1 0 0 resistor-1.sym
{
T 71000 55100 5 10 0 0 0 0 1
device=RESISTOR
T 71695 56100 5 16 1 1 0 3 1
refdes=R16
T 71700 55800 5 16 1 1 0 3 1
value=100k
T 71000 55300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1003F
}
C 74000 54900 1 0 0 diode-1.sym
{
T 74795 56200 5 16 1 1 0 3 1
refdes=CR7
T 74800 55900 5 16 1 1 0 3 1
value=1N645
T 74000 55000 5 10 0 0 0 0 1
device=DIODE
T 74000 54900 5 10 0 0 0 0 1
devmap=MicroCommercial/6A4-TP
}
N 74000 55500 72400 55500 4
C 75400 56900 1 0 1 diode-1.sym
{
T 74605 58200 5 16 1 1 0 3 1
refdes=CR5
T 74600 57900 5 16 1 1 0 3 1
value=1N645
T 75400 57000 5 10 0 0 0 6 1
device=DIODE
T 75400 56900 5 10 0 0 0 0 1
devmap=MicroCommercial/6A4-TP
}
C 71000 57300 1 0 0 resistor-1.sym
{
T 71000 57100 5 10 0 0 0 0 1
device=RESISTOR
T 71695 58100 5 16 1 1 0 3 1
refdes=R15
T 71700 57800 5 16 1 1 0 3 1
value=10k
T 71000 57300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1002F
}
N 70500 55500 71000 55500 4
N 70500 57500 71000 57500 4
N 72400 57500 74000 57500 4
N 75400 57500 76500 57500 4
N 76500 57500 76500 55500 4
N 75400 55500 82000 55500 4
C 80000 53600 1 0 0 resistor-1.sym
{
T 80000 53400 5 10 0 0 0 0 1
device=RESISTOR
T 80695 54400 5 16 1 1 0 3 1
refdes=R12
T 80700 54100 5 16 1 1 0 3 1
value=1k
T 80000 53600 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1001F
}
N 80000 53800 77600 53800 4
N 81400 53800 82000 53800 4
N 82000 53000 82000 60000 4
N 76900 51500 80000 51500 4
N 80000 51500 80000 53300 4
N 80000 53300 82000 53300 4
C 82600 53000 1 90 1 diode-1.sym
{
T 81605 52400 5 16 1 1 0 6 1
refdes=CR6
T 81600 52000 5 16 1 1 0 6 1
value=1N645
T 82500 53000 5 10 0 0 270 2 1
device=DIODE
T 82600 53000 5 10 0 0 0 0 1
devmap=MicroCommercial/6A4-TP
}
C 82600 51500 1 90 1 diode-1.sym
{
T 81605 50900 5 16 1 1 0 6 1
refdes=CR4
T 81600 50500 5 16 1 1 0 6 1
value=1N645
T 82500 51500 5 10 0 0 270 2 1
device=DIODE
T 82600 51500 5 10 0 0 0 0 1
devmap=MicroCommercial/6A4-TP
}
N 82000 51500 82000 51600 4
C 82600 50000 1 90 1 diode-1.sym
{
T 81605 49400 5 16 1 1 0 6 1
refdes=CR3
T 81600 49000 5 16 1 1 0 6 1
value=1N645
T 82500 50000 5 10 0 0 270 2 1
device=DIODE
T 82600 50000 5 10 0 0 0 0 1
devmap=MicroCommercial/6A4-TP
}
N 82000 50000 82000 50100 4
N 79000 49000 79000 47500 4
N 79000 47500 82000 47500 4
N 82000 47500 82000 48600 4
N 58900 60000 82000 60000 4
N 60000 60500 84200 60500 4
N 62000 46500 84200 46500 4
N 82000 53800 83000 53800 4
N 83000 53800 83000 47000 4
N 61500 47000 83000 47000 4
C 84200 60200 1 270 1 netname-1.sym
{
T 84600 60500 5 16 0 2 90 5 1
net=SCR_A:1
T 84600 60500 5 16 1 1 0 1 1
comment=SCR_A
T 84200 60200 5 10 0 0 0 0 1
devmap=TODO
}
C 84200 46200 1 270 1 netname-1.sym
{
T 84600 46500 5 16 0 2 90 5 1
net=SCR_B:1
T 84600 46500 5 16 1 1 0 1 1
comment=SCR_B
T 84200 46200 5 10 0 0 0 0 1
devmap=TODO
}
C 56200 58900 1 0 1 npn-1.sym
{
T 56000 58500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 54000 61100 5 16 1 1 0 6 1
refdes=Q7
T 54000 60700 5 16 1 1 0 6 1
value=2N2222A
T 56200 58900 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
N 60000 60500 60000 51500 4
C 57500 59800 1 0 0 resistor-1.sym
{
T 57500 59600 5 10 0 0 0 0 1
device=RESISTOR
T 58195 60600 5 16 1 1 0 3 1
refdes=R52
T 58200 60300 5 16 1 1 0 3 1
value=19.6k
T 57500 59800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1962F
}
N 56200 60000 57500 60000 4
N 57000 60000 57000 59000 4
C 56600 59000 1 270 0 capacitor-1.sym
{
T 56400 59000 5 10 0 0 270 0 1
device=CAPACITOR
T 57195 58600 5 16 1 1 0 0 1
refdes=C22
T 57200 58000 5 16 1 1 0 2 1
value=1000p
T 56600 59000 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
C 57300 57300 1 180 0 netname-1.sym
{
T 57000 56900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 57000 56900 5 16 1 1 180 3 1
comment=+OUTPUT
T 57300 57300 5 10 0 0 0 0 1
devmap=TODO
}
N 57000 57300 57000 57600 4
C 54200 64700 1 0 0 5V-plus-1.sym
{
T 54200 64700 5 10 0 0 0 0 1
devmap=TODO
}
N 54500 64700 54500 61100 4
C 54300 56000 1 270 0 resistor-1.sym
{
T 54100 56000 5 10 0 0 270 0 1
device=RESISTOR
T 54895 55400 5 16 1 1 0 0 1
refdes=R51
T 54900 55200 5 16 1 1 0 2 1
value=1.96k
T 54300 56000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1961F
}
N 54500 56000 54500 58900 4
C 52000 56300 1 0 0 resistor-1.sym
{
T 52000 56100 5 10 0 0 0 0 1
device=RESISTOR
T 52695 57100 5 16 1 1 0 3 1
refdes=R50
T 52700 56800 5 16 1 1 0 3 1
value=499
T 52000 56300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4990F
}
N 53400 56500 54500 56500 4
C 54800 54300 1 180 0 netname-1.sym
{
T 54500 53900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 54500 53900 5 16 1 1 180 3 1
comment=+OUTPUT
T 54800 54300 5 10 0 0 0 0 1
devmap=TODO
}
N 54500 54300 54500 54600 4
C 50700 60000 1 0 0 testpt-2.sym
{
T 51000 60800 5 16 1 1 0 3 1
refdes=TP4
T 50800 60700 5 10 0 0 0 0 1
device=TESTPOINT
T 50700 60000 5 10 0 0 0 0 1
devmap=TODO
}
N 49700 56500 52000 56500 4
N 51000 56500 51000 60000 4
C 49700 55400 1 0 1 npn-1.sym
{
T 49500 55000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47500 57600 5 16 1 1 0 6 1
refdes=Q8
T 47500 57200 5 16 1 1 0 6 1
value=2N2222A
T 49700 55400 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
C 47800 54500 1 270 0 resistor-1.sym
{
T 47600 54500 5 10 0 0 270 0 1
device=RESISTOR
T 48395 53900 5 16 1 1 0 0 1
refdes=R53
T 48400 53700 5 16 1 1 0 2 1
value=10
T 47800 54500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
C 48300 52300 1 180 0 netname-1.sym
{
T 48000 51900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 48000 51900 5 16 1 1 180 3 1
comment=+OUTPUT
T 48300 52300 5 10 0 0 0 0 1
devmap=TODO
}
N 48000 52300 48000 53100 4
N 48000 54500 48000 55400 4
N 60000 51500 51000 51500 4
N 51000 51500 51000 56500 4
C 45600 58600 1 90 0 diode-1.sym
{
T 45495 59500 5 16 1 1 0 0 1
refdes=CR14
T 45500 59100 5 16 1 1 0 0 1
value=UF4004
T 45500 58600 5 10 0 0 90 0 1
device=DIODE
T 45600 58600 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 48000 57600 48000 58000 4
N 48000 58000 43500 58000 4
N 45000 58600 45000 58000 4
C 47100 59300 1 0 0 capacitor-2.sym
{
T 47100 59200 5 10 0 0 0 0 1
device=CAPACITOR
T 47695 60300 5 16 1 1 0 0 1
refdes=C23
T 47700 59700 5 16 1 1 0 2 1
value=1u
T 47100 59300 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
C 47800 59000 1 180 0 netname-1.sym
{
T 47500 58600 5 16 0 2 180 3 1
net=+OUTPUT:1
T 47500 58600 5 16 1 1 180 3 1
comment=+OUTPUT
T 47800 59000 5 10 0 0 0 0 1
devmap=TODO
}
N 47500 59300 47500 59000 4
C 44700 61700 1 0 0 5V-plus-1.sym
{
T 44700 61700 5 10 0 0 0 0 1
devmap=TODO
}
N 45000 61700 45000 60000 4
N 45000 61000 47500 61000 4
N 47500 61000 47500 60700 4
C 42600 58000 1 0 0 transformer-2t-1.sym
{
T 42200 61100 5 16 1 1 0 3 1
refdes=T3
T 42600 57800 5 10 0 0 0 0 1
device=TRANSFORMER
T 42600 58000 5 10 0 0 0 0 1
numslots=3
T 42600 58000 5 10 0 0 0 0 1
slotdef=1:1,4
T 42600 58000 5 10 0 0 0 0 1
slotdef=2:6,5
T 42600 58000 5 10 0 0 0 0 1
slotdef=3:8,7
T 42600 58000 5 10 0 0 0 0 1
slot=1
T 42600 58000 5 10 0 0 0 0 1
devmap=TODO
}
C 41900 59000 1 0 1 transformer-2t-2.sym
{
T 41900 60700 5 16 0 1 0 6 1
refdes=T3
T 41900 58800 5 10 0 0 0 6 1
device=TRANSFORMER
T 41900 59000 5 10 0 0 0 0 1
numslots=3
T 41900 59000 5 10 0 0 0 0 1
slotdef=1:1,4
T 41900 59000 5 10 0 0 0 0 1
slotdef=2:6,5
T 41900 59000 5 10 0 0 0 0 1
slotdef=3:8,7
T 41900 59000 5 10 0 0 0 0 1
slot=3
T 41900 59000 5 10 0 0 0 0 1
devmap=TODO
}
C 41900 57000 1 0 1 transformer-2t-2.sym
{
T 41900 58700 5 16 0 1 0 6 1
refdes=T3
T 41900 56800 5 10 0 0 0 6 1
device=TRANSFORMER
T 41900 57000 5 10 0 0 0 0 1
numslots=3
T 41900 57000 5 10 0 0 0 0 1
slotdef=1:1,4
T 41900 57000 5 10 0 0 0 0 1
slotdef=2:6,5
T 41900 57000 5 10 0 0 0 0 1
slotdef=3:8,7
T 41900 57000 5 10 0 0 0 0 1
slot=2
T 41900 57000 5 10 0 0 0 0 1
devmap=TODO
}
L 42400 56600 42400 61000 3 10 2 0 -1 -1
L 42100 56600 42100 61000 3 10 2 0 -1 -1
N 43500 59600 43500 61000 4
N 43500 61000 45000 61000 4
C 39400 58400 1 0 1 diode-1.sym
{
T 38605 59700 5 16 1 1 0 3 1
refdes=CR17
T 38600 59400 5 16 1 1 0 3 1
value=UF4004
T 39400 58500 5 10 0 0 0 6 1
device=DIODE
T 39400 58400 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 39400 59000 41000 59000 4
C 35500 58800 1 0 0 resistor-1.sym
{
T 35500 58600 5 10 0 0 0 0 1
device=RESISTOR
T 36195 59600 5 16 1 1 0 3 1
refdes=R56
T 36200 59300 5 16 1 1 0 3 1
value=10
T 35500 58800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
N 36900 59000 38000 59000 4
C 34800 60500 1 270 0 resistor-1.sym
{
T 34600 60500 5 10 0 0 270 0 1
device=RESISTOR
T 34605 59900 5 16 1 1 0 6 1
refdes=R57
T 34600 59700 5 16 1 1 0 8 1
value=100
T 34800 60500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1000F
}
N 35000 59100 35000 59000 4
N 25500 59000 35500 59000 4
N 35000 60500 35000 60600 4
N 24500 60600 41000 60600 4
C 32600 60500 1 270 0 capacitor-1.sym
{
T 32400 60500 5 10 0 0 270 0 1
device=CAPACITOR
T 32805 60100 5 16 1 1 0 6 1
refdes=C26
T 32800 59500 5 16 1 1 0 8 1
value=0.01u
T 32600 60500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
N 33000 60500 33000 60600 4
N 33000 59100 33000 59000 4
C 39400 56400 1 0 1 diode-1.sym
{
T 39400 56500 5 10 0 0 0 6 1
device=DIODE
T 38605 57700 5 16 1 1 0 3 1
refdes=CR16
T 38600 57400 5 16 1 1 0 3 1
value=UF4004
T 39400 56400 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 39400 57000 41000 57000 4
C 35500 56800 1 0 0 resistor-1.sym
{
T 35500 56600 5 10 0 0 0 0 1
device=RESISTOR
T 36195 57600 5 16 1 1 0 3 1
refdes=R54
T 36200 57300 5 16 1 1 0 3 1
value=10
T 35500 56800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
N 36900 57000 38000 57000 4
C 34800 58500 1 270 0 resistor-1.sym
{
T 34600 58500 5 10 0 0 270 0 1
device=RESISTOR
T 34605 57900 5 16 1 1 0 6 1
refdes=R55
T 34600 57700 5 16 1 1 0 8 1
value=100
T 34800 58500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1000F
}
N 35000 57100 35000 57000 4
N 27500 57000 35500 57000 4
N 35000 58500 35000 58600 4
N 26500 58600 41000 58600 4
C 32600 58500 1 270 0 capacitor-1.sym
{
T 32400 58500 5 10 0 0 270 0 1
device=CAPACITOR
T 32805 58100 5 16 1 1 0 6 1
refdes=C25
T 32800 57500 5 16 1 1 0 8 1
value=0.01u
T 32600 58500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
N 33000 58500 33000 58600 4
N 33000 57100 33000 57000 4
N 27500 57000 27500 54300 4
N 26500 58600 26500 54300 4
N 25500 59000 25500 54300 4
N 24500 60600 24500 54300 4
C 24800 54300 1 180 0 netname-1.sym
{
T 24500 53900 5 16 0 2 180 3 1
net=NN:1
T 24500 53900 5 16 1 1 180 3 1
comment=NN
T 24800 54300 5 10 0 0 0 0 1
devmap=TODO
}
C 25800 54300 1 180 0 netname-1.sym
{
T 25500 53900 5 16 0 2 180 3 1
net=OO:1
T 25500 53900 5 16 1 1 180 3 1
comment=OO
T 25800 54300 5 10 0 0 0 0 1
devmap=TODO
}
C 26800 54300 1 180 0 netname-1.sym
{
T 26500 53900 5 16 0 2 180 3 1
net=LL:1
T 26500 53900 5 16 1 1 180 3 1
comment=LL
T 26800 54300 5 10 0 0 0 0 1
devmap=TODO
}
C 27800 54300 1 180 0 netname-1.sym
{
T 27500 53900 5 16 0 2 180 3 1
net=MM:1
T 27500 53900 5 16 1 1 180 3 1
comment=MM
T 27800 54300 5 10 0 0 0 0 1
devmap=TODO
}
C 56200 40400 1 0 1 npn-1.sym
{
T 56000 40000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 54000 42600 5 16 1 1 0 6 1
refdes=Q6
T 54000 42200 5 16 1 1 0 6 1
value=2N2222A
T 56200 40400 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
N 62000 34500 62000 46500 4
C 57500 41300 1 0 0 resistor-1.sym
{
T 57500 41100 5 10 0 0 0 0 1
device=RESISTOR
T 58195 42100 5 16 1 1 0 3 1
refdes=R48
T 58200 41800 5 16 1 1 0 3 1
value=19.6k
T 57500 41300 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1962F
}
N 56200 41500 57500 41500 4
N 57000 41500 57000 39000 4
C 56600 39000 1 270 0 capacitor-1.sym
{
T 56400 39000 5 10 0 0 270 0 1
device=CAPACITOR
T 57195 38600 5 16 1 1 0 0 1
refdes=C19
T 57200 38000 5 16 1 1 0 2 1
value=1000p
T 56600 39000 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
C 57300 35800 1 180 0 netname-1.sym
{
T 57000 35400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 57000 35400 5 16 1 1 180 3 1
comment=+OUTPUT
T 57300 35800 5 10 0 0 0 0 1
devmap=TODO
}
N 57000 35800 57000 37600 4
C 54200 43700 1 0 0 5V-plus-1.sym
{
T 54200 43700 5 10 0 0 0 0 1
devmap=TODO
}
N 54500 43700 54500 42600 4
C 54300 38000 1 270 0 resistor-1.sym
{
T 54100 38000 5 10 0 0 270 0 1
device=RESISTOR
T 54895 37400 5 16 1 1 0 0 1
refdes=R49
T 54900 37200 5 16 1 1 0 2 1
value=1.96k
T 54300 38000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1961F
}
N 54500 38000 54500 40400 4
C 52000 38800 1 0 0 resistor-1.sym
{
T 52000 38600 5 10 0 0 0 0 1
device=RESISTOR
T 52695 39600 5 16 1 1 0 3 1
refdes=R47
T 52700 39300 5 16 1 1 0 3 1
value=499
T 52000 38800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC4990F
}
N 53400 39000 54500 39000 4
C 54800 35800 1 180 0 netname-1.sym
{
T 54500 35400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 54500 35400 5 16 1 1 180 3 1
comment=+OUTPUT
T 54800 35800 5 10 0 0 0 0 1
devmap=TODO
}
N 54500 35800 54500 36600 4
C 50700 43500 1 0 0 testpt-2.sym
{
T 50800 44200 5 10 0 0 0 0 1
device=TESTPOINT
T 51000 44300 5 16 1 1 0 3 1
refdes=TP3
T 50700 43500 5 10 0 0 0 0 1
devmap=TODO
}
N 51000 39000 52000 39000 4
N 51000 34500 51000 43500 4
C 49700 39400 1 0 1 npn-1.sym
{
T 49500 39000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47500 41600 5 16 1 1 0 6 1
refdes=Q5
T 47500 41200 5 16 1 1 0 6 1
value=2N2222A
T 49700 39400 5 10 0 0 0 0 1
devmap=Fairchild/PN2222ATA
}
C 47800 38500 1 270 0 resistor-1.sym
{
T 47600 38500 5 10 0 0 270 0 1
device=RESISTOR
T 48395 37900 5 16 1 1 0 0 1
refdes=R46
T 48400 37700 5 16 1 1 0 2 1
value=10
T 47800 38500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
C 48300 36300 1 180 0 netname-1.sym
{
T 48000 35900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 48000 35900 5 16 1 1 180 3 1
comment=+OUTPUT
T 48300 36300 5 10 0 0 0 0 1
devmap=TODO
}
N 48000 36300 48000 37100 4
N 48000 38500 48000 39400 4
N 62000 34500 51000 34500 4
C 45600 42600 1 90 0 diode-1.sym
{
T 45500 42600 5 10 0 0 90 0 1
device=DIODE
T 45495 43500 5 16 1 1 0 0 1
refdes=CR11
T 45500 43100 5 16 1 1 0 0 1
value=UF4004
T 45600 42600 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 48000 41600 48000 42000 4
N 48000 42000 43500 42000 4
N 45000 42600 45000 42000 4
C 47100 43300 1 0 0 capacitor-2.sym
{
T 47100 43200 5 10 0 0 0 0 1
device=CAPACITOR
T 47695 44300 5 16 1 1 0 0 1
refdes=C20
T 47700 43700 5 16 1 1 0 2 1
value=1u
T 47100 43300 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
C 47800 43000 1 180 0 netname-1.sym
{
T 47500 42600 5 16 0 2 180 3 1
net=+OUTPUT:1
T 47500 42600 5 16 1 1 180 3 1
comment=+OUTPUT
T 47800 43000 5 10 0 0 0 0 1
devmap=TODO
}
N 47500 43300 47500 43000 4
C 44700 45700 1 0 0 5V-plus-1.sym
{
T 44700 45700 5 10 0 0 0 0 1
devmap=TODO
}
N 45000 45700 45000 44000 4
N 45000 45000 47500 45000 4
N 47500 45000 47500 44700 4
C 42600 42000 1 0 0 transformer-2t-1.sym
{
T 42600 41800 5 10 0 0 0 0 1
device=TRANSFORMER
T 42600 42000 5 10 0 0 0 0 1
numslots=3
T 42600 42000 5 10 0 0 0 0 1
slotdef=1:1,4
T 42600 42000 5 10 0 0 0 0 1
slotdef=2:6,5
T 42600 42000 5 10 0 0 0 0 1
slotdef=3:8,7
T 42600 42000 5 10 0 0 0 0 1
slot=1
T 42200 45100 5 16 1 1 0 3 1
refdes=T2
T 42600 42000 5 10 0 0 0 0 1
devmap=TODO
}
C 41900 43000 1 0 1 transformer-2t-2.sym
{
T 41900 44700 5 16 0 1 0 6 1
refdes=T2
T 41900 42800 5 10 0 0 0 6 1
device=TRANSFORMER
T 41900 43000 5 10 0 0 0 0 1
numslots=3
T 41900 43000 5 10 0 0 0 0 1
slotdef=1:1,4
T 41900 43000 5 10 0 0 0 0 1
slotdef=2:6,5
T 41900 43000 5 10 0 0 0 0 1
slotdef=3:8,7
T 41900 43000 5 10 0 0 0 0 1
slot=3
T 41900 43000 5 10 0 0 0 0 1
devmap=TODO
}
C 41900 41000 1 0 1 transformer-2t-2.sym
{
T 41900 42700 5 16 0 1 0 6 1
refdes=T2
T 41900 40800 5 10 0 0 0 6 1
device=TRANSFORMER
T 41900 41000 5 10 0 0 0 0 1
numslots=3
T 41900 41000 5 10 0 0 0 0 1
slotdef=1:1,4
T 41900 41000 5 10 0 0 0 0 1
slotdef=2:6,5
T 41900 41000 5 10 0 0 0 0 1
slotdef=3:8,7
T 41900 41000 5 10 0 0 0 0 1
slot=2
T 41900 41000 5 10 0 0 0 0 1
devmap=TODO
}
L 42400 40600 42400 45000 3 10 2 0 -1 -1
L 42100 40600 42100 45000 3 10 2 0 -1 -1
N 43500 43600 43500 45000 4
N 43500 45000 45000 45000 4
C 39400 42400 1 0 1 diode-1.sym
{
T 39400 42500 5 10 0 0 0 6 1
device=DIODE
T 38605 43700 5 16 1 1 0 3 1
refdes=CR8
T 38600 43400 5 16 1 1 0 3 1
value=UF4004
T 39400 42400 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 39400 43000 41000 43000 4
C 35500 42800 1 0 0 resistor-1.sym
{
T 35500 42600 5 10 0 0 0 0 1
device=RESISTOR
T 36195 43600 5 16 1 1 0 3 1
refdes=R42
T 36200 43300 5 16 1 1 0 3 1
value=10
T 35500 42800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
N 36900 43000 38000 43000 4
C 34800 44500 1 270 0 resistor-1.sym
{
T 34600 44500 5 10 0 0 270 0 1
device=RESISTOR
T 34605 43900 5 16 1 1 0 6 1
refdes=R43
T 34600 43700 5 16 1 1 0 8 1
value=100
T 34800 44500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1000F
}
N 35000 43100 35000 43000 4
N 26500 43000 35500 43000 4
N 35000 44500 35000 44600 4
N 27500 44600 41000 44600 4
C 32600 44500 1 270 0 capacitor-1.sym
{
T 32400 44500 5 10 0 0 270 0 1
device=CAPACITOR
T 32805 44100 5 16 1 1 0 6 1
refdes=C16
T 32800 43500 5 16 1 1 0 8 1
value=0.01u
T 32600 44500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
N 33000 44500 33000 44600 4
N 33000 43100 33000 43000 4
C 39400 40400 1 0 1 diode-1.sym
{
T 39400 40500 5 10 0 0 0 6 1
device=DIODE
T 38605 41700 5 16 1 1 0 3 1
refdes=CR9
T 38600 41400 5 16 1 1 0 3 1
value=UF4004
T 39400 40400 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3/54
}
N 39400 41000 41000 41000 4
C 35500 40800 1 0 0 resistor-1.sym
{
T 35500 40600 5 10 0 0 0 0 1
device=RESISTOR
T 36195 41600 5 16 1 1 0 3 1
refdes=R44
T 36200 41300 5 16 1 1 0 3 1
value=10
T 35500 40800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC10R0F
}
N 36900 41000 38000 41000 4
C 34800 42500 1 270 0 resistor-1.sym
{
T 34600 42500 5 10 0 0 270 0 1
device=RESISTOR
T 34605 41900 5 16 1 1 0 6 1
refdes=R45
T 34600 41700 5 16 1 1 0 8 1
value=100
T 34800 42500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1000F
}
N 35000 41100 35000 41000 4
N 24500 41000 35500 41000 4
N 35000 42500 35000 42600 4
N 25500 42600 41000 42600 4
C 32600 42500 1 270 0 capacitor-1.sym
{
T 32400 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 32805 42100 5 16 1 1 0 6 1
refdes=C17
T 32800 41500 5 16 1 1 0 8 1
value=0.01u
T 32600 42500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R2A103K
}
N 33000 42500 33000 42600 4
N 33000 41100 33000 41000 4
N 24500 41000 24500 46200 4
N 25500 42600 25500 46200 4
N 26500 43000 26500 46200 4
N 27500 44600 27500 46200 4
C 27200 46200 1 0 0 netname-1.sym
{
T 27500 46600 5 16 0 2 0 3 1
net=LL:1
T 27500 46600 5 16 1 1 0 3 1
comment=LL
T 27200 46200 5 10 0 0 0 0 1
devmap=TODO
}
C 26200 46200 1 0 0 netname-1.sym
{
T 26500 46600 5 16 0 2 0 3 1
net=II:1
T 26500 46600 5 16 1 1 0 3 1
comment=II
T 26200 46200 5 10 0 0 0 0 1
devmap=TODO
}
C 25200 46200 1 0 0 netname-1.sym
{
T 25500 46600 5 16 0 2 0 3 1
net=JJ:1
T 25500 46600 5 16 1 1 0 3 1
comment=JJ
T 25200 46200 5 10 0 0 0 0 1
devmap=TODO
}
C 24200 46200 1 0 0 netname-1.sym
{
T 24500 46600 5 16 0 2 0 3 1
net=KK:1
T 24500 46600 5 16 1 1 0 3 1
comment=KK
T 24200 46200 5 10 0 0 0 0 1
devmap=TODO
}
N 49700 40500 51000 40500 4
N 58900 41500 61500 41500 4
N 61500 41500 61500 47000 4
