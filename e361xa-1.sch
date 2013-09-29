v 20121203 2
C 2800 50300 1 0 0 input-3.sym
{
T 2800 50300 5 10 0 0 0 0 1
device=none
T 3300 50550 5 16 1 1 0 0 1
comment=L
T 2800 50300 5 10 0 0 0 0 1
graphical=1
}
C 2800 49300 1 0 0 input-3.sym
{
T 2800 49300 5 10 0 0 0 0 1
device=none
T 3300 49550 5 16 1 1 0 0 1
comment=N
T 2800 49300 5 10 0 0 0 0 1
graphical=1
}
C 4900 50200 1 0 0 fuse-1.sym
{
T 5595 50800 5 16 1 1 0 3 1
refdes=F1
T 5600 50200 5 16 1 1 0 5 1
value=1A
T 4900 50100 5 10 0 0 0 0 1
device=none
T 4900 50200 5 10 0 0 0 0 1
devmap=TODO
T 4900 50200 5 10 0 0 0 0 1
graphical=1
}
C 7900 50400 1 0 0 spst-2.sym
{
T 7695 51150 5 16 1 1 0 0 1
refdes=S8
T 7900 50050 5 10 0 0 0 0 1
device=none
T 7900 50400 5 10 0 0 0 0 1
slot=1
T 7900 50400 5 10 0 0 0 0 1
devmap=TODO
T 7900 50400 5 10 0 0 0 0 1
graphical=1
}
C 7900 49400 1 0 0 spst-2.sym
{
T 8595 49850 5 16 0 0 0 3 1
refdes=S8
T 7900 49050 5 10 0 0 0 0 1
device=none
T 7900 49400 5 10 0 0 0 0 1
slot=2
T 7900 49400 5 10 0 0 0 0 1
devmap=TODO
T 7900 49400 5 10 0 0 0 0 1
graphical=1
}
C 17100 49700 1 270 0 capacitor-1.sym
{
T 17695 49300 5 16 1 1 0 0 1
refdes=C58
T 17700 48700 5 16 1 1 0 2 1
value=0.1u
T 16900 49700 5 10 0 0 270 0 1
device=CAPACITOR
T 17100 49700 5 10 0 0 0 0 1
devmap=Panasonic/ECQ-UAAF104M
}
C 13600 50500 1 270 0 capacitor-1.sym
{
T 14195 50100 5 16 1 1 0 0 1
refdes=C59
T 14200 49500 5 16 1 1 0 2 1
value=4700p
T 13400 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 13600 50500 5 10 0 0 0 0 1
devmap=Vishay/VY1472M63Y5UQ63V0
}
C 13600 48900 1 270 0 capacitor-1.sym
{
T 14195 48500 5 16 1 1 0 0 1
refdes=C60
T 14200 47900 5 16 1 1 0 2 1
value=4700p
T 13400 48900 5 10 0 0 270 0 1
device=CAPACITOR
T 13600 48900 5 10 0 0 0 0 1
devmap=Vishay/VY1472M63Y5UQ63V0
}
C 15400 48100 1 0 0 chassis-1.sym
B 7700 49200 1800 1900 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
N 3400 50500 4900 50500 4
N 6300 50500 7900 50500 4
N 3400 49500 7900 49500 4
N 11500 50500 19500 50500 4
N 17500 50500 17500 49700 4
N 14000 49100 14000 48900 4
N 14000 49000 16000 49000 4
N 16000 49000 16000 48900 4
N 17500 48300 17500 47500 4
N 13000 47500 17500 47500 4
N 13000 44900 13000 49500 4
N 13000 49500 11500 49500 4
N 19500 50500 19500 46500 4
N 19500 46500 20000 46500 4
C 22400 44900 1 0 1 transformer-2t-2.sym
{
T 22400 46600 5 16 0 1 0 6 1
refdes=T1
T 22400 44700 5 10 0 0 0 6 1
device=none
T 22400 44900 5 10 0 0 0 0 1
numslots=6
T 22400 44900 5 10 0 0 0 0 1
slotdef=1:2,1
T 22400 44900 5 10 0 0 0 0 1
slotdef=2:4,3
T 22400 44900 5 10 0 0 0 0 1
slotdef=3:5,6
T 22400 44900 5 10 0 0 0 0 1
slotdef=4:7,6
T 22400 44900 5 10 0 0 0 0 1
slotdef=5:8,7
T 22400 44900 5 10 0 0 0 0 1
slotdef=6:10,9
T 22400 44900 5 10 0 0 0 0 1
slot=6
T 22400 44900 5 10 0 0 0 0 1
graphical=1
}
N 13000 44900 20000 44900 4
C 27000 55800 1 0 0 resistor-1.sym
{
T 27695 56600 5 16 1 1 0 3 1
refdes=R10
T 27700 56300 5 16 1 1 0 3 1
value=1
T 27000 55600 5 10 0 0 0 0 1
device=RESISTOR
T 27000 55800 5 10 0 0 0 0 1
devmap=Vishay/NFR25H0001008JA500
}
C 33600 53000 1 0 0 capacitor-2.sym
{
T 34195 54000 5 16 1 1 0 0 1
refdes=C6
T 34200 53400 5 16 1 1 0 2 1
value=4700u
T 33600 52900 5 10 0 0 0 0 1
device=CAPACITOR
T 33600 53000 5 10 0 0 0 0 1
devmap=Nichicon/UPW1E472MHD
}
C 41100 53000 1 0 0 capacitor-2.sym
{
T 41695 54000 5 16 1 1 0 0 1
refdes=C9
T 41700 53400 5 16 1 1 0 2 1
value=1u
T 41100 52900 5 10 0 0 0 0 1
device=CAPACITOR
T 41100 53000 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
C 23100 52900 1 0 0 transformer-2t-1.sym
{
T 22700 55100 5 16 1 1 0 3 1
refdes=T1
T 23100 52700 5 10 0 0 0 0 1
device=none
T 23100 52900 5 10 0 0 0 0 1
numslots=6
T 23100 52900 5 10 0 0 0 0 1
slotdef=1:2,1
T 23100 52900 5 10 0 0 0 0 1
slotdef=2:4,3
T 23100 52900 5 10 0 0 0 0 1
slotdef=3:5,6
T 23100 52900 5 10 0 0 0 0 1
slotdef=4:7,6
T 23100 52900 5 10 0 0 0 0 1
slotdef=5:8,7
T 23100 52900 5 10 0 0 0 0 1
slotdef=6:10,9
T 23100 52900 5 10 0 0 0 0 1
slot=1
T 23100 52900 5 10 0 0 0 0 1
graphical=1
}
C 29250 52400 1 0 0 diode-bridge-1.sym
{
T 29450 52200 5 10 0 0 0 0 1
device=DIODE-BRIDGE
T 31650 54200 5 10 1 1 0 0 1
refdes=CR2
T 31650 54000 5 10 1 1 0 0 1
value=DF01
T 29250 52400 5 10 0 0 0 0 1
devmap=Fairchild/DF01M
}
N 25500 54500 26000 54500 4
N 26000 54500 26000 56000 4
N 26000 56000 27000 56000 4
N 28400 56000 30500 56000 4
N 30500 56000 30500 54950 4
N 30500 51500 26000 51500 4
N 26000 51500 26000 52900 4
N 26000 52900 25500 52900 4
N 32500 53700 32500 56500 4
N 32500 56500 37700 56500 4
N 28500 51000 47500 51000 4
N 28500 51000 28500 53700 4
N 28500 53700 29250 53700 4
N 32500 53700 31750 53700 4
N 30500 51500 30500 52450 4
N 34000 54400 34000 56500 4
N 34000 53000 34000 51000 4
C 36100 54400 1 270 0 capacitor-1.sym
{
T 36695 54000 5 16 1 1 0 0 1
refdes=C10
T 36700 53400 5 16 1 1 0 2 1
value=0.33u
T 35900 54400 5 10 0 0 270 0 1
device=CAPACITOR
T 36100 54400 5 10 0 0 0 0 1
devmap=Panasonic/ECQ-E2334JF
}
N 36500 54400 36500 56500 4
N 36500 53000 36500 51000 4
N 41500 54400 41500 56500 4
N 40300 56500 47500 56500 4
N 41500 53000 41500 51000 4
N 39000 55700 39000 51000 4
C 36200 56700 1 0 0 netname-2.sym
{
T 36500 57100 5 16 0 0 0 3 1
net=+5Va:1
T 36500 57100 5 16 1 1 0 3 1
comment=+5Va
}
C 47500 56300 1 0 0 output-3.sym
{
T 47700 56100 5 10 0 0 0 0 1
device=OUTPUT
T 48200 56500 5 16 1 1 0 1 1
refdes=J1
T 47600 56550 5 16 1 1 0 6 1
slot=1
T 47500 56300 5 10 0 0 0 0 1
devmap=generic/PinHeader-6x2
}
C 47500 50800 1 0 0 output-3.sym
{
T 47700 50600 5 10 0 0 0 0 1
device=OUTPUT
T 48200 51000 5 16 1 1 0 1 1
refdes=J1
T 47600 51050 5 16 1 1 0 6 1
slot=2
T 47500 50800 5 10 0 0 0 0 1
devmap=generic/PinHeader-6x2
}
C 46200 56700 1 0 0 5V-plus-1.sym
N 46500 56700 46500 56500 4
C 41800 50800 1 180 0 netname-1.sym
{
T 41500 50400 5 16 0 1 180 3 1
net=OUTPUT+:1
T 41500 50400 5 16 1 1 0 5 1
comment=OUTPUT+
}
N 41500 50800 41500 51000 4
N 36500 56500 36500 56700 4
C 27000 48300 1 0 0 resistor-1.sym
{
T 27000 48100 5 10 0 0 0 0 1
device=RESISTOR
T 27695 49100 5 16 1 1 0 3 1
refdes=R108
T 27700 48800 5 16 1 1 0 3 1
value=1
T 27000 48300 5 10 0 0 0 0 1
devmap=Vishay/NFR25H0001008JA500
}
C 23100 44900 1 0 0 transformer-2t-1.sym
{
T 23100 44700 5 10 0 0 0 0 1
device=none
T 23100 46600 5 16 0 1 0 0 1
refdes=T1
T 23100 44900 5 10 0 0 0 0 1
numslots=6
T 23100 44900 5 10 0 0 0 0 1
slotdef=1:2,1
T 23100 44900 5 10 0 0 0 0 1
slotdef=2:4,3
T 23100 44900 5 10 0 0 0 0 1
slotdef=3:5,6
T 23100 44900 5 10 0 0 0 0 1
slotdef=4:7,6
T 23100 44900 5 10 0 0 0 0 1
slotdef=5:8,7
T 23100 44900 5 10 0 0 0 0 1
slotdef=6:10,9
T 23100 44900 5 10 0 0 0 0 1
slot=2
T 23100 44900 5 10 0 0 0 0 1
graphical=1
}
N 25500 46500 26000 46500 4
N 26000 46500 26000 48500 4
N 26000 48500 27000 48500 4
N 26000 43000 26000 44900 4
N 26000 44900 25500 44900 4
C 32900 36900 1 0 1 diode-1.sym
{
T 32105 37900 5 16 1 1 0 3 1
refdes=CR31
T 32100 37100 5 16 1 1 0 5 1
value=UF4004
T 32900 37000 5 10 0 0 0 6 1
device=DIODE
T 32900 36900 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3-54
}
C 31500 47900 1 0 0 diode-1.sym
{
T 32295 48900 5 16 1 1 0 3 1
refdes=CR32
T 32300 48100 5 16 1 1 0 5 1
value=UF4004
T 31500 48000 5 10 0 0 0 0 1
device=DIODE
T 31500 47900 5 10 0 0 0 0 1
devmap=Vishay/UF4004-E3-54
}
N 31500 48500 28400 48500 4
C 34600 45000 1 0 0 capacitor-2.sym
{
T 34600 44900 5 10 0 0 0 0 1
device=CAPACITOR
T 35195 46000 5 16 1 1 0 0 1
refdes=C52
T 35200 45400 5 16 1 1 0 2 1
value=330u
T 34600 45000 5 10 0 0 0 0 1
devmap=Nichicon/UPW1V331MPD
}
N 35000 46400 35000 48500 4
N 35000 40900 35000 45000 4
N 32900 48500 38700 48500 4
C 34600 39500 1 0 0 capacitor-2.sym
{
T 34600 39400 5 10 0 0 0 0 1
device=CAPACITOR
T 35195 40500 5 16 1 1 0 0 1
refdes=C53
T 35200 39900 5 16 1 1 0 2 1
value=470u
T 34600 39500 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H471MHD
}
N 35000 39500 35000 37500 4
N 32900 37500 38700 37500 4
N 31500 37500 29500 37500 4
N 29500 37500 29500 48500 4
N 35000 43000 26000 43000 4
N 37500 46400 37500 48500 4
N 37500 40900 37500 45000 4
C 37100 46400 1 270 0 capacitor-1.sym
{
T 37695 46000 5 16 1 1 0 0 1
refdes=C48
T 36900 46400 5 10 0 0 270 0 1
device=CAPACITOR
T 37700 45400 5 16 1 1 0 2 1
value=0.33u
T 37100 46400 5 10 0 0 0 0 1
devmap=Panasonic/ECQ-E2334JF
}
N 37500 39500 37500 37500 4
C 37100 40900 1 270 0 capacitor-1.sym
{
T 36900 40900 5 10 0 0 270 0 1
device=CAPACITOR
T 37695 40500 5 16 1 1 0 0 1
refdes=C49
T 37700 39900 5 16 1 1 0 2 1
value=0.33u
T 37100 40900 5 10 0 0 0 0 1
devmap=Panasonic/ECQ-E2334JF
}
N 35000 43000 37500 43000 4
C 39800 46200 1 270 0 resistor-1.sym
{
T 40395 45600 5 16 1 1 0 0 1
refdes=R103
T 40400 45400 5 16 1 1 0 2 1
value=1.62k
T 39600 46200 5 10 0 0 270 0 1
device=RESISTOR
T 39800 46200 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1621F
}
N 40000 46200 40000 47700 4
N 40000 38300 40000 44800 4
N 40000 43000 37500 43000 4
C 42300 48200 1 270 0 resistor-1.sym
{
T 42895 47600 5 16 1 1 0 0 1
refdes=R102
T 42900 47400 5 16 1 1 0 2 1
value=147
T 42100 48200 5 10 0 0 270 0 1
device=RESISTOR
T 42300 48200 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1470F
}
N 42500 48200 42500 48500 4
N 41300 48500 45000 48500 4
N 42500 46800 42500 46500 4
N 42500 46500 40000 46500 4
C 44600 45000 1 0 0 capacitor-2.sym
{
T 44600 44900 5 10 0 0 0 0 1
device=CAPACITOR
T 45195 46000 5 16 1 1 0 0 1
refdes=C42
T 45200 45400 5 16 1 1 0 2 1
value=1u
T 44600 45000 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
C 44600 39500 1 0 0 capacitor-2.sym
{
T 44600 39400 5 10 0 0 0 0 1
device=CAPACITOR
T 45195 40500 5 16 1 1 0 0 1
refdes=C43
T 45200 39900 5 16 1 1 0 2 1
value=1u
T 44600 39500 5 10 0 0 0 0 1
devmap=Nichicon/UPW1H010MDD
}
N 45000 39500 45000 37500 4
N 41300 37500 65500 37500 4
N 45000 40900 45000 45000 4
N 45000 43000 40000 43000 4
N 45000 46400 45000 48700 4
C 44700 48700 1 0 0 15V-plus-1.sym
C 46200 42200 1 0 0 gnd-1.sym
C 48200 41400 1 0 0 vref-zener-adj-1.sym
{
T 49795 41800 5 16 1 1 0 0 1
refdes=U15
T 49600 41600 5 16 1 1 0 2 1
value=LM336BZ-5.0
T 48300 41200 5 10 0 0 0 0 1
device=ZENER_DIODE
T 48200 41400 5 10 0 0 0 0 1
devmap=TI/LM336BZ-5.0
}
C 50600 42900 1 270 0 capacitor-1.sym
{
T 51195 42500 5 16 1 1 0 0 1
refdes=C45
T 50400 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 41900 5 16 1 1 0 2 1
value=1000p
T 50600 42900 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
C 53000 45400 1 0 0 resistor-1.sym
{
T 53695 46200 5 16 1 1 0 3 1
refdes=R104
T 53700 45900 5 16 1 1 0 3 1
value=14.7k
T 53000 45200 5 10 0 0 0 0 1
device=RESISTOR
T 53000 45400 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1472F
}
C 56000 43600 1 0 0 opamp-with-supply-2.sym
{
T 56400 43400 5 10 0 0 0 0 1
device=OPAMP
T 58000 44500 5 16 1 1 0 2 1
refdes=U11
T 58000 44100 5 16 1 1 0 2 1
value=LF442CN-1
T 56000 43600 5 10 0 0 0 0 1
devmap=TI/LF442CN-1
T 56000 43600 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 56000 43600 5 10 0 0 0 0 1
slotdef=2:5,6,7
T 56000 43600 5 10 0 0 0 0 1
numslots=2
T 56000 43600 5 10 0 0 0 0 1
slot=1
}
N 46500 42800 46500 44000 4
N 46500 43000 45000 43000 4
C 47500 41500 1 0 0 nc-bottom-1.sym
{
T 47000 41800 5 10 0 0 0 0 1
value=NoConnection
T 47000 42200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 42100 47800 42200 4
N 47800 42200 48200 42200 4
C 48800 39500 1 270 0 resistor-1.sym
{
T 49395 38900 5 16 1 1 0 0 1
refdes=R109
T 49400 38700 5 16 1 1 0 2 1
value=3.83k
T 48600 39500 5 10 0 0 270 0 1
device=RESISTOR
T 48800 39500 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC3831F
}
N 46500 44000 56000 44000 4
N 49000 44000 49000 43000 4
N 51000 44000 51000 42900 4
N 49000 41400 49000 39500 4
N 51000 41500 51000 40000 4
N 49000 40000 52500 40000 4
N 49000 38100 49000 37500 4
N 52500 40000 52500 45700 4
N 52500 45600 53000 45600 4
N 54400 45600 56000 45600 4
C 52200 45700 1 0 0 netname-1.sym
{
T 52500 46100 5 16 0 2 0 3 1
net=A:1
T 52500 46100 5 16 1 1 0 3 1
comment=A
}
C 56700 47700 1 0 0 netname-1.sym
{
T 57000 48100 5 16 0 2 0 3 1
net=B:1
T 57000 48100 5 16 1 1 0 3 1
comment=B
}
C 57600 47500 1 270 0 capacitor-1.sym
{
T 58195 47100 5 16 1 1 0 0 1
refdes=C46
T 57400 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 58200 46500 5 16 1 1 0 2 1
value=1000p
T 57600 47500 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
C 57700 45500 1 0 0 gnd-1.sym
N 57000 46000 57000 47700 4
N 57000 47500 58000 47500 4
C 57600 43500 1 270 0 capacitor-1.sym
{
T 57400 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 58195 43100 5 16 1 1 0 0 1
refdes=C44
T 58200 42500 5 16 1 1 0 2 1
value=1000p
T 57600 43500 5 10 0 0 0 0 1
devmap=TDK/FK14C0G2A102J
}
C 57700 41500 1 0 0 gnd-1.sym
N 57000 43500 58000 43500 4
C 57300 43300 1 180 0 12V-minus-1.sym
N 57000 43300 57000 43600 4
C 56500 48800 1 0 0 resistor-1.sym
{
T 57195 49600 5 16 1 1 0 3 1
refdes=R105
T 57200 49300 5 16 1 1 0 3 1
value=31.6k
T 56500 48600 5 10 0 0 0 0 1
device=RESISTOR
T 56500 48800 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC3162F
}
N 55000 45600 55000 49000 4
N 55000 49000 56500 49000 4
N 57900 49000 60500 49000 4
N 60500 43500 60500 49000 4
N 60500 44800 58600 44800 4
C 60100 43500 1 270 0 capacitor-1.sym
{
T 59900 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 60695 43100 5 16 1 1 0 0 1
refdes=C47
T 60700 42500 5 16 1 1 0 2 1
value=0.1u
T 60100 43500 5 10 0 0 0 0 1
devmap=TDK/FK18X7R1H104K
}
C 60200 41200 1 0 0 gnd-1.sym
C 54400 39900 1 0 0 vref-zener-fix-1.sym
{
T 55695 40800 5 16 1 1 0 0 1
refdes=VR1
T 55700 40500 5 16 1 1 0 0 1
value=1N4733APL
T 54300 39700 5 10 0 0 0 0 1
device=ZENER_DIODE
T 55700 40200 5 16 1 1 0 0 1
comment=5.1V
T 54400 39900 5 10 0 0 0 0 1
devmap=DiodesInc/1N4733A-T
}
C 54700 41700 1 0 0 netname-1.sym
{
T 55000 42100 5 16 0 1 0 3 1
net=OUTPUT+:1
T 55000 42100 5 16 1 1 180 5 1
comment=OUTPUT+
}
C 54800 39000 1 270 0 resistor-1.sym
{
T 55395 38400 5 16 1 1 0 0 1
refdes=R110
T 55400 38200 5 16 1 1 0 2 1
value=1k
T 54600 39000 5 10 0 0 270 0 1
device=RESISTOR
T 54800 39000 5 10 0 0 0 0 1
devmap=KOA-Speer/MF1_4DC1001F
}
N 55000 37600 55000 37500 4
N 55000 41700 55000 41500 4
N 55000 39900 55000 39000 4
N 60500 41800 60500 42100 4
N 60500 44800 67000 44800 4
C 63200 45000 1 0 0 testpt-2.sym
{
T 63500 45800 5 16 1 1 0 3 1
refdes=TP7
T 63300 45700 5 10 0 0 0 0 1
device=TESTPOINT
T 63200 45000 5 10 0 0 0 0 1
devmap=generic/TestPin
}
N 63500 45000 63500 44800 4
C 65200 45200 1 0 0 10V-plus-1.sym
N 65500 45200 65500 44800 4
C 67000 44600 1 0 0 output-3.sym
{
T 67200 44400 5 10 0 0 0 0 1
device=OUTPUT
T 67700 44800 5 16 1 1 0 1 1
refdes=J1
T 67100 44850 5 16 1 1 0 6 1
slot=8
T 67000 44600 5 10 0 0 0 0 1
devmap=generic/PinHeader-6x2
}
C 67000 42300 1 0 0 output-3.sym
{
T 67200 42100 5 10 0 0 0 0 1
device=OUTPUT
T 67700 42500 5 16 1 1 0 1 1
refdes=J1
T 67100 42550 5 16 1 1 0 6 1
slot=5
T 67000 42300 5 10 0 0 0 0 1
devmap=generic/PinHeader-6x2
}
C 67000 39300 1 0 0 output-3.sym
{
T 67200 39100 5 10 0 0 0 0 1
device=OUTPUT
T 67700 39500 5 16 1 1 0 1 1
refdes=J1
T 67100 39550 5 16 1 1 0 6 1
slot=10
T 67000 39300 5 10 0 0 0 0 1
devmap=generic/PinHeader-6x2
}
N 55000 39500 67000 39500 4
N 65500 37500 65500 38200 4
N 67000 42500 65500 42500 4
C 65500 42200 1 90 0 netname-1.sym
{
T 65100 42500 5 16 0 1 90 3 1
net=OUTPUT+:1
T 65100 42500 5 16 1 1 0 7 1
comment=OUTPUT+
}
C 65200 40200 1 0 0 5V-minus-1.sym
C 65200 38200 1 0 0 12V-minus-1.sym
N 65500 40200 65500 39500 4
C 63200 40000 1 0 0 testpt-2.sym
{
T 63300 40700 5 10 0 0 0 0 1
device=TESTPOINT
T 63500 40800 5 16 1 1 0 3 1
refdes=TP23
T 63200 40000 5 10 0 0 0 0 1
devmap=generic/TestPad
}
C 44600 56500 1 0 0 testpt-2.sym
{
T 44700 57200 5 10 0 0 0 0 1
device=TESTPOINT
T 44900 57300 5 16 1 1 0 3 1
refdes=TP25
T 44600 56500 5 10 0 0 0 0 1
devmap=generic/TestPad
}
N 63500 40000 63500 39500 4
C 63200 38000 1 0 0 testpt-2.sym
{
T 63300 38700 5 10 0 0 0 0 1
device=TESTPOINT
T 63500 38800 5 16 1 1 0 3 1
refdes=TP24
T 63200 38000 5 10 0 0 0 0 1
devmap=generic/TestPad
}
N 63500 38000 63500 37500 4
L 22900 55000 22900 44500 3 10 2 0 -1 -1
L 22600 55000 22600 44500 3 10 2 0 -1 -1
C 37700 55700 1 0 0 vreg-fix-1.sym
{
T 40000 57100 5 16 1 1 0 6 1
refdes=U1
T 38000 57100 5 16 1 1 0 0 1
device=M7805CT
T 37700 55700 5 10 0 0 0 0 1
devmap=Fairchild/LM7805CT
}
C 38700 47700 1 0 0 vreg-adj-1.sym
{
T 41000 49100 5 16 1 1 0 6 1
refdes=U3
T 39000 49100 5 16 1 1 0 0 1
device=LM317T
T 38700 47700 5 10 0 0 0 0 1
devmap=Fairchild/LM317T
}
C 38700 36700 1 0 0 vreg-fix-2.sym
{
T 41000 38100 5 16 1 1 0 6 1
refdes=U14
T 39000 36900 5 16 1 1 0 2 1
device=MC7912CT
T 38700 36700 5 10 0 0 0 0 1
devmap=Fairchild/LM7912CT
}
C 10900 48300 1 0 0 input-3.sym
{
T 10900 48300 5 10 0 0 0 0 1
device=INPUT
T 11400 48400 5 16 1 1 0 2 1
refdes=J2
T 11400 48550 5 16 1 1 0 0 1
slot=3
T 10900 48300 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
}
N 11500 48500 12000 48500 4
N 12000 48500 12000 47400 4
C 11400 46600 1 0 0 chassis-1.sym
C 10300 50300 1 0 0 output-3.sym
{
T 10500 50100 5 10 0 0 0 0 1
device=none
T 10300 50300 5 10 0 0 0 0 1
graphical=1
}
C 10900 50300 1 0 0 input-3.sym
{
T 10900 50300 5 10 0 0 0 0 1
device=INPUT
T 11400 50400 5 16 1 1 0 2 1
refdes=J2
T 11400 50550 5 16 1 1 0 0 1
slot=1
T 10900 50300 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
}
C 10900 49300 1 0 0 input-3.sym
{
T 10900 49300 5 10 0 0 0 0 1
device=INPUT
T 11400 49400 5 16 1 1 0 2 1
refdes=J2
T 11400 49550 5 16 1 1 0 0 1
slot=2
T 10900 49300 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
}
N 10300 50500 9300 50500 4
C 10300 49300 1 0 0 output-3.sym
{
T 10500 49100 5 10 0 0 0 0 1
device=none
T 10300 49300 5 10 0 0 0 0 1
graphical=1
}
N 10300 49500 9300 49500 4
B 2000 48000 8000 4000 3 10 1 2 100 100 0 -1 -1 -1 -1 -1
T 2100 51700 9 16 1 0 0 0 1
On front panel
C 20000 46300 1 0 0 output-3.sym
{
T 20200 46100 5 10 0 0 0 0 1
device=OUTPUT
T 20100 46400 5 16 1 1 0 8 1
refdes=J4
T 20100 46550 5 16 1 1 0 6 1
slot=1
T 20000 46300 5 10 0 0 0 0 1
devmap=Molex/39-29-9022
}
C 20600 46300 1 0 0 input-3.sym
{
T 20600 46300 5 10 0 0 0 0 1
device=none
T 20600 46300 5 10 0 0 0 0 1
graphical=1
}
N 21200 46500 21500 46500 4
C 20000 44700 1 0 0 output-3.sym
{
T 20200 44500 5 10 0 0 0 0 1
device=OUTPUT
T 20100 44800 5 16 1 1 0 8 1
refdes=J4
T 20100 44950 5 16 1 1 0 6 1
slot=2
T 20000 44700 5 10 0 0 0 0 1
devmap=Molex/39-29-9022
}
C 20600 44700 1 0 0 input-3.sym
{
T 20600 44700 5 10 0 0 0 0 1
device=none
T 20600 44700 5 10 0 0 0 0 1
graphical=1
}
N 21200 44900 21500 44900 4
C 24300 54300 1 0 0 output-3.sym
{
T 24500 54100 5 10 0 0 0 0 1
device=none
T 24300 54300 5 10 0 0 0 0 1
graphical=1
}
C 24900 54300 1 0 0 input-3.sym
{
T 24900 54300 5 10 0 0 0 0 1
device=INPUT
T 25400 54400 5 16 1 1 0 2 1
refdes=J5
T 25400 54550 5 16 1 1 0 0 1
slot=2
T 24900 54300 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
}
N 24300 54500 24000 54500 4
C 24300 52700 1 0 0 output-3.sym
{
T 24500 52500 5 10 0 0 0 0 1
device=none
T 24300 52700 5 10 0 0 0 0 1
graphical=1
}
C 24900 52700 1 0 0 input-3.sym
{
T 24900 52700 5 10 0 0 0 0 1
device=INPUT
T 24900 52700 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
T 25400 52800 5 16 1 1 0 2 1
refdes=J5
T 25400 52950 5 16 1 1 0 0 1
slot=1
}
N 24300 52900 24000 52900 4
C 24300 46300 1 0 0 output-3.sym
{
T 24500 46100 5 10 0 0 0 0 1
device=none
T 24300 46300 5 10 0 0 0 0 1
graphical=1
}
C 24900 46300 1 0 0 input-3.sym
{
T 24900 46300 5 10 0 0 0 0 1
device=INPUT
T 24900 46300 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
T 25400 46400 5 16 1 1 0 2 1
refdes=J5
T 25400 46550 5 16 1 1 0 0 1
slot=4
}
N 24300 46500 24000 46500 4
C 24300 44700 1 0 0 output-3.sym
{
T 24500 44500 5 10 0 0 0 0 1
device=none
T 24300 44700 5 10 0 0 0 0 1
graphical=1
}
C 24900 44700 1 0 0 input-3.sym
{
T 24900 44700 5 10 0 0 0 0 1
device=INPUT
T 24900 44700 5 10 0 0 0 0 1
devmap=Molex/39-29-9042
T 25400 44800 5 16 1 1 0 2 1
refdes=J5
T 25400 44950 5 16 1 1 0 0 1
slot=3
}
N 24300 44900 24000 44900 4
