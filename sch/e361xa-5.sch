v 20121203 2
C 79000 50100 1 0 1 opamp-with-supply-1.sym
{
T 78600 49900 5 10 0 0 0 6 1
device=OPAMP
T 77000 51000 5 16 1 1 0 8 1
refdes=U2
T 77000 50700 5 16 1 1 0 8 1
value=LM358
T 79000 50100 5 10 0 0 0 6 1
devmap=HP/1826-0346-1
T 79000 50100 5 10 0 0 0 6 1
slotdef=1:3,2,8,4,1
T 79000 50100 5 10 0 0 0 6 1
slotdef=2:5,6,7
T 79000 50100 5 10 0 0 0 6 1
numslots=2
T 79000 50100 5 10 0 0 0 6 1
slot=1
}
C 69500 55100 1 180 0 opamp-no-supply-1.sym
{
T 69100 55300 5 10 0 0 180 0 1
device=OPAMP
T 67500 54500 5 16 1 1 180 2 1
refdes=U2
T 67500 54200 5 16 1 1 180 2 1
value=LM358
T 69500 55100 5 10 0 0 0 6 1
devmap=HP/1826-0346-2
T 69500 55100 5 10 0 0 0 6 1
slotdef=1:3,2,8,4,1
T 69500 55100 5 10 0 0 0 6 1
slotdef=2:5,6,7
T 69500 55100 5 10 0 0 0 6 1
numslots=2
T 69500 55100 5 10 0 0 0 6 1
slot=2
}
C 78300 55800 1 0 1 netname-2.sym
{
T 78000 56200 5 16 0 0 0 3 1
net=+5Va:1
T 78000 56200 5 16 1 1 0 3 1
comment=+5Va
}
C 77700 48400 1 180 1 netname-1.sym
{
T 78000 48000 5 16 0 2 180 3 1
net=+OUTPUT:1
T 78000 48000 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 78000 55800 78000 52500 4
N 78000 48400 78000 50100 4
C 81500 51800 1 270 1 netname-1.sym
{
T 81900 52100 5 16 0 2 90 5 1
net=G:1
T 81900 52100 5 16 1 1 0 1 1
comment=G
}
N 81500 52100 79000 52100 4
C 80200 53400 1 180 1 netname-1.sym
{
T 80500 53000 5 16 0 2 180 3 1
net=+OUTPUT:1
T 80500 53000 5 16 1 1 180 3 1
comment=+OUTPUT
}
C 80900 55100 1 90 1 capacitor-1.sym
{
T 81100 55100 5 10 0 0 270 2 1
device=CAPACITOR
T 80305 54700 5 16 1 1 0 6 1
refdes=C12
T 80300 54100 5 16 1 1 0 8 1
value=0.1u
T 80900 55100 5 10 0 0 0 6 1
devmap=HP/0160-4835
}
N 80500 53700 80500 53400 4
N 80500 55100 80500 55600 4
N 80500 55600 78000 55600 4
N 79000 50500 80500 50500 4
N 80500 50500 80500 49100 4
N 80500 49100 65500 49100 4
N 76400 51300 72000 51300 4
N 72000 49100 72000 51600 4
C 72200 53000 1 90 1 resistor-1.sym
{
T 72400 53000 5 10 0 0 270 2 1
device=RESISTOR
T 71605 52400 5 16 1 1 0 6 1
refdes=R14
T 71600 52200 5 16 1 1 0 8 1
value=19.6k
T 72200 53000 5 10 0 0 0 6 1
devmap=HP/0698-3157
}
N 72000 53000 72000 53100 4
N 72000 53100 69500 53100 4
N 71000 53100 71000 51600 4
N 71000 51600 69000 51600 4
C 69000 51400 1 0 1 resistor-1.sym
{
T 69000 51200 5 10 0 0 0 6 1
device=RESISTOR
T 68305 52200 5 16 1 1 0 3 1
refdes=R13
T 68300 51900 5 16 1 1 0 3 1
value=68.1k
T 69000 51400 5 10 0 0 0 6 1
devmap=HP/0757-0461
}
C 74400 53000 1 90 1 capacitor-1.sym
{
T 74600 53000 5 10 0 0 270 2 1
device=CAPACITOR
T 73805 52600 5 16 1 1 0 6 1
refdes=C11
T 73800 52000 5 16 1 1 0 8 1
value=0.01u
T 74400 53000 5 10 0 0 0 6 1
devmap=HP/0160-4832
}
N 74000 51600 74000 51300 4
N 74000 53000 74000 57600 4
N 74000 54700 69500 54700 4
C 73500 55400 1 0 1 resistor-1.sym
{
T 73500 55200 5 10 0 0 0 6 1
device=RESISTOR
T 72805 56200 5 16 1 1 0 3 1
refdes=R16
T 72800 55900 5 16 1 1 0 3 1
value=100k
T 73500 55400 5 10 0 0 0 6 1
devmap=HP/0757-0465
}
C 70500 55000 1 0 1 diode-1.sym
{
T 69705 56300 5 16 1 1 0 3 1
refdes=CR7
T 69700 56000 5 16 1 1 0 3 1
value=1N645
T 70500 55100 5 10 0 0 0 6 1
device=DIODE
T 70500 55000 5 10 0 0 0 6 1
devmap=HP/1901-0033
}
N 70500 55600 72100 55600 4
C 69100 57000 1 0 0 diode-1.sym
{
T 69895 58300 5 16 1 1 0 3 1
refdes=CR5
T 69900 58000 5 16 1 1 0 3 1
value=1N645
T 69100 57100 5 10 0 0 0 0 1
device=DIODE
T 69100 57000 5 10 0 0 0 6 1
devmap=HP/1901-0033
}
C 73500 57400 1 0 1 resistor-1.sym
{
T 73500 57200 5 10 0 0 0 6 1
device=RESISTOR
T 72805 58200 5 16 1 1 0 3 1
refdes=R15
T 72800 57900 5 16 1 1 0 3 1
value=10k
T 73500 57400 5 10 0 0 0 6 1
devmap=HP/0757-0442
}
N 74000 55600 73500 55600 4
N 74000 57600 73500 57600 4
N 72100 57600 70500 57600 4
N 69100 57600 68000 57600 4
N 68000 57600 68000 55600 4
N 69100 55600 62500 55600 4
C 64500 53700 1 0 1 resistor-1.sym
{
T 64500 53500 5 10 0 0 0 6 1
device=RESISTOR
T 63805 54500 5 16 1 1 0 3 1
refdes=R12
T 63800 54200 5 16 1 1 0 3 1
value=1k
T 64500 53700 5 10 0 0 0 6 1
devmap=HP/0757-0280
}
N 64500 53900 66900 53900 4
N 63100 53900 62500 53900 4
N 62500 53100 62500 60100 4
N 67600 51600 64500 51600 4
N 64500 51600 64500 53400 4
N 64500 53400 62500 53400 4
C 61900 53100 1 270 0 diode-1.sym
{
T 62895 52500 5 16 1 1 0 0 1
refdes=CR6
T 62900 52100 5 16 1 1 0 0 1
value=1N645
T 62000 53100 5 10 0 0 270 0 1
device=DIODE
T 61900 53100 5 10 0 0 0 6 1
devmap=HP/1901-0033
}
C 61900 51600 1 270 0 diode-1.sym
{
T 62895 51000 5 16 1 1 0 0 1
refdes=CR4
T 62900 50600 5 16 1 1 0 0 1
value=1N645
T 62000 51600 5 10 0 0 270 0 1
device=DIODE
T 61900 51600 5 10 0 0 0 6 1
devmap=HP/1901-0033
}
N 62500 51600 62500 51700 4
C 61900 50100 1 270 0 diode-1.sym
{
T 62895 49500 5 16 1 1 0 0 1
refdes=CR3
T 62900 49100 5 16 1 1 0 0 1
value=1N645
T 62000 50100 5 10 0 0 270 0 1
device=DIODE
T 61900 50100 5 10 0 0 0 6 1
devmap=HP/1901-0033
}
N 62500 50100 62500 50200 4
N 65500 49100 65500 47600 4
N 65500 47600 62500 47600 4
N 62500 47600 62500 48700 4
N 58900 60000 62500 60100 4
N 60000 60500 82500 60500 4
N 62000 46500 82500 46500 4
N 62500 53900 61500 53900 4
N 61500 41500 61500 53900 4
C 82500 60200 1 270 1 netname-1.sym
{
T 82900 60500 5 16 0 2 90 5 1
net=SCR_A:1
T 82900 60500 5 16 1 1 0 1 1
comment=SCR_A
}
C 82500 46200 1 270 1 netname-1.sym
{
T 82900 46500 5 16 0 2 90 5 1
net=SCR_B:1
T 82900 46500 5 16 1 1 0 1 1
comment=SCR_B
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
devmap=HP/1854-0477
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
devmap=HP/0698-3157
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
devmap=HP/0160-4822
}
C 57300 57300 1 180 0 netname-1.sym
{
T 57000 56900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 57000 56900 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 57000 57300 57000 57600 4
C 54200 64700 1 0 0 5V-plus-1.sym
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
devmap=HP/0757-0293
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
devmap=HP/0698-4123
}
N 53400 56500 54500 56500 4
C 54800 54300 1 180 0 netname-1.sym
{
T 54500 53900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 54500 53900 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 54500 54300 54500 54600 4
C 50700 60000 1 0 0 testpt-2.sym
{
T 51000 60800 5 16 1 1 0 3 1
refdes=TP4
T 50800 60700 5 10 0 0 0 0 1
device=TESTPOINT
T 50700 60000 5 10 0 0 0 0 1
devmap=generic/TestPin
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
devmap=HP/1854-0477
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
devmap=HP/0757-0346
}
C 48300 52300 1 180 0 netname-1.sym
{
T 48000 51900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 48000 51900 5 16 1 1 180 3 1
comment=+OUTPUT
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
devmap=HP/1901-1149
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
devmap=HP/0180-3970
}
C 47800 59000 1 180 0 netname-1.sym
{
T 47500 58600 5 16 0 2 180 3 1
net=+OUTPUT:1
T 47500 58600 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 47500 59300 47500 59000 4
C 44700 61700 1 0 0 5V-plus-1.sym
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
T 42600 58000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
T 41900 59000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
T 41900 57000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
devmap=HP/1901-1149
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
devmap=HP/0757-0346
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
devmap=HP/0757-0401
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
devmap=HP/0160-4832
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
devmap=HP/1901-1149
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
devmap=HP/0757-0346
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
devmap=HP/0757-0401
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
devmap=HP/0160-4832
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
}
C 25800 54300 1 180 0 netname-1.sym
{
T 25500 53900 5 16 0 2 180 3 1
net=OO:1
T 25500 53900 5 16 1 1 180 3 1
comment=OO
}
C 26800 54300 1 180 0 netname-1.sym
{
T 26500 53900 5 16 0 2 180 3 1
net=LL:1
T 26500 53900 5 16 1 1 180 3 1
comment=LL
}
C 27800 54300 1 180 0 netname-1.sym
{
T 27500 53900 5 16 0 2 180 3 1
net=MM:1
T 27500 53900 5 16 1 1 180 3 1
comment=MM
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
devmap=HP/1854-0477
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
devmap=HP/0698-3157
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
devmap=HP/0160-4822
}
C 57300 35800 1 180 0 netname-1.sym
{
T 57000 35400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 57000 35400 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 57000 35800 57000 37600 4
C 54200 43700 1 0 0 5V-plus-1.sym
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
devmap=HP/0757-0293
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
devmap=HP/0698-4123
}
N 53400 39000 54500 39000 4
C 54800 35800 1 180 0 netname-1.sym
{
T 54500 35400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 54500 35400 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 54500 35800 54500 36600 4
C 50700 43500 1 0 0 testpt-2.sym
{
T 50800 44200 5 10 0 0 0 0 1
device=TESTPOINT
T 51000 44300 5 16 1 1 0 3 1
refdes=TP3
T 50700 43500 5 10 0 0 0 0 1
devmap=generic/TestPin
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
devmap=HP/1854-0477
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
devmap=HP/0757-0346
}
C 48300 36300 1 180 0 netname-1.sym
{
T 48000 35900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 48000 35900 5 16 1 1 180 3 1
comment=+OUTPUT
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
devmap=HP/1901-1149
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
devmap=HP/0180-3970
}
C 47800 43000 1 180 0 netname-1.sym
{
T 47500 42600 5 16 0 2 180 3 1
net=+OUTPUT:1
T 47500 42600 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 47500 43300 47500 43000 4
C 44700 45700 1 0 0 5V-plus-1.sym
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
T 42600 42000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
T 41900 43000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
T 41900 41000 5 10 0 0 0 0 1
footprint=DIP_8.fp
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
devmap=HP/1901-1149
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
devmap=HP/0757-0346
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
devmap=HP/0757-0401
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
devmap=HP/0160-4832
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
devmap=HP/1901-1149
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
devmap=HP/0757-0346
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
devmap=HP/0757-0401
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
devmap=HP/0160-4832
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
}
C 26200 46200 1 0 0 netname-1.sym
{
T 26500 46600 5 16 0 2 0 3 1
net=II:1
T 26500 46600 5 16 1 1 0 3 1
comment=II
}
C 25200 46200 1 0 0 netname-1.sym
{
T 25500 46600 5 16 0 2 0 3 1
net=JJ:1
T 25500 46600 5 16 1 1 0 3 1
comment=JJ
}
C 24200 46200 1 0 0 netname-1.sym
{
T 24500 46600 5 16 0 2 0 3 1
net=KK:1
T 24500 46600 5 16 1 1 0 3 1
comment=KK
}
N 49700 40500 51000 40500 4
N 58900 41500 61500 41500 4
