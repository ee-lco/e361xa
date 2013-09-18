v 20121203 2
C 54100 54700 1 180 0 opamp-no-supply-1.sym
{
T 53700 54900 5 10 0 0 180 0 1
device=COMPARATOR
T 54100 54700 5 10 0 0 0 0 1
numslots=4
T 54100 54700 5 10 0 0 0 0 1
slotdef=1:5,4,3,12,2
T 54100 54700 5 10 0 0 0 0 1
slot=2
T 54100 54700 5 10 0 0 0 0 1
slotdef=2:7,6,1
T 54100 54700 5 10 0 0 0 0 1
slotdef=3:9,8,14
T 54100 54700 5 10 0 0 0 0 1
slotdef=4:11,10,13
T 52100 53800 5 16 1 1 180 2 1
refdes=U4
T 52100 54100 5 16 1 1 180 2 1
value=LM339
}
C 54100 56800 1 0 1 opamp-with-supply-2.sym
{
T 53700 56600 5 10 0 0 0 6 1
device=COMPARATOR
T 54100 56800 5 10 0 0 0 0 1
numslots=4
T 54100 56800 5 10 0 0 0 0 1
slotdef=1:5,4,3,12,2
T 54100 56800 5 10 0 0 0 0 1
slot=1
T 54100 56800 5 10 0 0 0 0 1
slotdef=2:7,6,1
T 54100 56800 5 10 0 0 0 0 1
slotdef=3:9,8,14
T 54100 56800 5 10 0 0 0 0 1
slotdef=4:11,10,13
T 52100 57700 5 16 1 1 0 8 1
refdes=U4
T 52100 57400 5 16 1 1 0 8 1
value=LM339
}
C 54100 45700 1 180 0 opamp-no-supply-1.sym
{
T 53700 45900 5 10 0 0 180 0 1
device=COMPARATOR
T 54100 45700 5 10 0 0 0 0 1
numslots=4
T 54100 45700 5 10 0 0 0 0 1
slotdef=1:5,4,3,12,2
T 54100 45700 5 10 0 0 0 0 1
slot=3
T 54100 45700 5 10 0 0 0 0 1
slotdef=2:7,6,1
T 54100 45700 5 10 0 0 0 0 1
slotdef=3:9,8,14
T 54100 45700 5 10 0 0 0 0 1
slotdef=4:11,10,13
T 52100 44800 5 16 1 1 180 2 1
refdes=U4
T 52100 45100 5 16 1 1 180 2 1
value=LM339
}
C 42000 54000 1 0 1 opamp-with-supply-2.sym
{
T 41600 53800 5 10 0 0 0 6 1
device=OPAMP
T 40000 54900 5 16 1 1 0 8 1
refdes=U3
T 40000 54600 5 16 1 1 0 8 1
value=LM393N
}
C 42000 46600 1 0 1 opamp-no-supply-1.sym
{
T 41600 46400 5 10 0 0 0 6 1
device=OPAMP
T 40000 47500 5 16 1 1 0 8 1
refdes=U3
T 40000 47200 5 16 1 1 0 8 1
value=LM393N
}
N 35300 55200 39400 55200 4
N 36500 55200 36500 56500 4
C 36200 56500 1 0 0 testpt-2.sym
{
T 36300 57200 5 10 0 0 0 0 1
device=TESTPOINT
T 35900 56300 5 10 0 0 0 0 1
graphical=1
T 36500 57000 5 16 1 1 0 4 1
value=6
}
C 40700 56700 1 0 0 netname-2.sym
{
T 41000 57100 5 16 0 0 0 3 1
net=+5Va:1
T 41000 57100 5 16 1 1 0 3 1
comment=+5Va
}
C 41300 53800 1 180 0 netname-1.sym
{
T 41000 53400 5 16 0 2 180 3 1
net=+OUTPUT:1
T 41000 53400 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 41000 56700 41000 56400 4
N 41000 53800 41000 54000 4
C 36200 49000 1 0 0 testpt-2.sym
{
T 36300 49700 5 10 0 0 0 0 1
device=TESTPOINT
T 35900 48800 5 10 0 0 0 0 1
graphical=1
T 36500 49500 5 16 1 1 0 4 1
value=7
}
N 35300 47800 39400 47800 4
N 36500 47800 36500 49000 4
C 44700 51200 1 270 1 netname-1.sym
{
T 45100 51500 5 16 0 2 90 5 1
net=G:1
T 45100 51500 5 16 1 1 0 1 1
comment=G
}
N 44700 51500 43500 51500 4
N 43500 48600 43500 54400 4
N 43500 54400 42000 54400 4
N 42000 48600 43500 48600 4
C 46800 55500 1 270 0 resistor-1.sym
{
T 46600 55500 5 10 0 0 270 0 1
device=RESISTOR
T 47395 54900 5 16 1 1 0 0 1
refdes=R23
T 47400 54700 5 16 1 1 0 2 1
value=82.5k
}
C 46800 57900 1 270 0 resistor-1.sym
{
T 46600 57900 5 10 0 0 270 0 1
device=RESISTOR
T 47395 57300 5 16 1 1 0 0 1
refdes=R22
T 47400 57100 5 16 1 1 0 2 1
value=31.6k
}
C 46700 58700 1 0 0 netname-2.sym
{
T 47000 59100 5 16 0 0 0 3 1
net=+5Va:1
T 47000 59100 5 16 1 1 0 3 1
comment=+5Va
}
N 47000 58700 47000 57900 4
N 47000 55500 47000 56500 4
N 47000 56000 42000 56000 4
N 47000 54100 47000 53500 4
N 47000 53500 51500 53500 4
C 46800 46500 1 270 0 resistor-1.sym
{
T 46600 46500 5 10 0 0 270 0 1
device=RESISTOR
T 47395 45900 5 16 1 1 0 0 1
refdes=R23
T 47400 45700 5 16 1 1 0 2 1
value=82.5k
}
C 46800 48900 1 270 0 resistor-1.sym
{
T 46600 48900 5 10 0 0 270 0 1
device=RESISTOR
T 47395 48300 5 16 1 1 0 0 1
refdes=R22
T 47400 48100 5 16 1 1 0 2 1
value=31.6k
}
C 46700 49700 1 0 0 netname-2.sym
{
T 47000 50100 5 16 0 0 0 3 1
net=+5Va:1
T 47000 50100 5 16 1 1 0 3 1
comment=+5Va
}
N 47000 49700 47000 48900 4
N 47000 46500 47000 47500 4
N 47000 45100 47000 44500 4
N 47000 44500 51500 44500 4
N 47000 47000 42000 47000 4
C 54100 50200 1 180 0 opamp-no-supply-1.sym
{
T 53700 50400 5 10 0 0 180 0 1
device=COMPARATOR
T 52300 49800 5 16 1 1 0 6 1
refdes=U5
T 52300 49500 5 16 1 1 0 6 1
value=LM339
T 54100 50200 5 10 0 0 0 0 1
numslots=4
T 54100 50200 5 10 0 0 0 0 1
slotdef=1:5,4,3,12,2
T 54100 50200 5 10 0 0 0 0 1
slot=4
T 54100 50200 5 10 0 0 0 0 1
slotdef=2:7,6,1
T 54100 50200 5 10 0 0 0 0 1
slotdef=3:9,8,14
T 54100 50200 5 10 0 0 0 0 1
slotdef=4:11,10,13
}
C 64100 49800 1 0 1 opamp-no-supply-1.sym
{
T 63700 49600 5 10 0 0 0 6 1
device=COMPARATOR
T 64100 49800 5 10 0 0 180 6 1
numslots=4
T 64100 49800 5 10 0 0 180 6 1
slotdef=1:5,4,3,12,2
T 64100 49800 5 10 0 0 180 6 1
slot=2
T 64100 49800 5 10 0 0 180 6 1
slotdef=2:7,6,1
T 64100 49800 5 10 0 0 180 6 1
slotdef=3:9,8,14
T 64100 49800 5 10 0 0 180 6 1
slotdef=4:11,10,13
T 62100 50700 5 16 1 1 0 8 1
refdes=U5
T 62100 50400 5 16 1 1 0 8 1
value=LM339
}
C 64100 44100 1 0 1 opamp-no-supply-1.sym
{
T 63700 43900 5 10 0 0 0 6 1
device=COMPARATOR
T 64100 44100 5 10 0 0 180 6 1
numslots=4
T 64100 44100 5 10 0 0 180 6 1
slotdef=1:5,4,3,12,2
T 64100 44100 5 10 0 0 180 6 1
slot=3
T 64100 44100 5 10 0 0 180 6 1
slotdef=2:7,6,1
T 64100 44100 5 10 0 0 180 6 1
slotdef=3:9,8,14
T 64100 44100 5 10 0 0 180 6 1
slotdef=4:11,10,13
T 62100 45000 5 16 1 1 0 8 1
refdes=U5
T 62100 44700 5 16 1 1 0 8 1
value=LM339
}
N 51500 58000 49500 58000 4
N 49500 58000 49500 53500 4
C 52800 59700 1 0 0 15V-plus-1.sym
C 53400 56300 1 180 0 12V-minus-1.sym
N 53100 59700 53100 59200 4
N 53100 56300 53100 56800 4
N 51500 49000 49500 49000 4
C 56800 59000 1 270 0 resistor-1.sym
{
T 56600 59000 5 10 0 0 270 0 1
device=RESISTOR
T 57395 58400 5 16 1 1 0 0 1
refdes=R24
T 57400 58200 5 16 1 1 0 2 1
value=10k
}
C 56700 59700 1 0 0 15V-plus-1.sym
N 57000 59700 57000 59000 4
N 54100 57200 55500 57200 4
N 55500 42300 55500 57200 4
N 55500 43700 54100 43700 4
C 55800 42300 1 180 0 netname-1.sym
{
T 55500 41900 5 16 0 2 180 3 1
net=+OUTPUT:1
T 55500 41900 5 16 1 1 180 3 1
comment=+OUTPUT
}
N 54100 48200 55500 48200 4
N 54100 52700 55500 52700 4
N 54100 58800 56000 58800 4
N 56000 58800 56000 57500 4
N 56000 57500 61500 57500 4
N 57000 57500 57000 57600 4
N 49500 49000 49500 51000 4
N 49500 51000 61500 51000 4
N 54100 54300 56000 54300 4
N 56000 54300 56000 51000 4
N 54100 45300 61500 45300 4
N 54100 49800 56000 49800 4
N 56000 49800 56000 45300 4
C 56800 52500 1 270 0 resistor-1.sym
{
T 56600 52500 5 10 0 0 270 0 1
device=RESISTOR
T 57395 51900 5 16 1 1 0 0 1
refdes=R27
T 57400 51700 5 16 1 1 0 2 1
value=10k
}
C 56700 53200 1 0 0 15V-plus-1.sym
N 57000 53200 57000 52500 4
N 57000 51000 57000 51100 4
C 56800 46800 1 270 0 resistor-1.sym
{
T 56600 46800 5 10 0 0 270 0 1
device=RESISTOR
T 57395 46200 5 16 1 1 0 0 1
refdes=R26
T 57400 46000 5 16 1 1 0 2 1
value=10k
}
C 56700 47500 1 0 0 15V-plus-1.sym
N 57000 47500 57000 46800 4
N 57000 45300 57000 45400 4
C 64100 56300 1 0 1 opamp-with-supply-1.sym
{
T 63700 56100 5 10 0 0 0 6 1
device=COMPARATOR
T 64100 56300 5 10 0 0 0 6 1
numslots=4
T 64100 56300 5 10 0 0 0 6 1
slotdef=1:5,4,3,12,2
T 64100 56300 5 10 0 0 0 6 1
slot=1
T 64100 56300 5 10 0 0 0 6 1
slotdef=2:7,6,1
T 64100 56300 5 10 0 0 0 6 1
slotdef=3:9,8,14
T 64100 56300 5 10 0 0 0 6 1
slotdef=4:11,10,13
T 62100 57200 5 16 1 1 0 8 1
refdes=U5
T 62100 56900 5 16 1 1 0 8 1
value=LM358
}
C 62800 59200 1 0 0 15V-plus-1.sym
N 63100 59200 63100 58700 4
C 63400 55800 1 180 0 12V-minus-1.sym
N 63100 55800 63100 56300 4
C 61000 60300 1 0 0 resistor-1.sym
{
T 61000 60100 5 10 0 0 0 0 1
device=RESISTOR
T 61695 61100 5 16 1 1 0 3 1
refdes=R25
T 61700 60800 5 16 1 1 0 3 1
value=562k
}
N 61000 60500 60000 60500 4
N 60000 60500 60000 57500 4
N 64100 58300 66500 58300 4
N 65500 58300 65500 60500 4
N 65500 60500 62400 60500 4
N 60000 53500 60000 51000 4
N 62000 53500 60000 53500 4
C 62000 53300 1 0 0 resistor-1.sym
{
T 62000 53100 5 10 0 0 0 0 1
device=RESISTOR
T 62695 54100 5 16 1 1 0 3 1
refdes=R33
T 62700 53800 5 16 1 1 0 3 1
value=562k
}
N 65500 53500 63400 53500 4
N 65500 51800 65500 53500 4
N 64100 51800 67000 51800 4
N 60000 47700 60000 45300 4
N 62000 47700 60000 47700 4
C 62000 47500 1 0 0 resistor-1.sym
{
T 62000 47300 5 10 0 0 0 0 1
device=RESISTOR
T 62695 48300 5 16 1 1 0 3 1
refdes=R30
T 62700 48000 5 16 1 1 0 3 1
value=562k
}
N 65500 47700 63400 47700 4
N 65500 46100 65500 47700 4
N 64100 46100 67000 46100 4
N 64100 44500 66000 44500 4
N 66000 44500 66000 56700 4
N 66000 56700 64100 56700 4
N 66000 50200 64100 50200 4
N 66500 58300 66500 45000 4
N 66500 45000 68500 45000 4
N 67000 46100 67000 49700 4
N 67000 49700 68500 49700 4
N 66000 52500 81000 52500 4
N 67000 51800 67000 57200 4
N 67000 57200 68500 57200 4
C 68500 57000 1 0 0 resistor-1.sym
{
T 68500 56800 5 10 0 0 0 0 1
device=RESISTOR
T 69195 57800 5 16 1 1 0 3 1
refdes=R35
T 69200 57500 5 16 1 1 0 3 1
value=2.15k
}
C 68500 49500 1 0 0 resistor-1.sym
{
T 68500 49300 5 10 0 0 0 0 1
device=RESISTOR
T 69195 50300 5 16 1 1 0 3 1
refdes=R31
T 69200 50000 5 16 1 1 0 3 1
value=2.15k
}
C 68500 44800 1 0 0 resistor-1.sym
{
T 68500 44600 5 10 0 0 0 0 1
device=RESISTOR
T 69195 45600 5 16 1 1 0 3 1
refdes=R32
T 69200 45300 5 16 1 1 0 3 1
value=2.15k
}
C 74600 56000 1 0 1 opamp-with-supply-2.sym
{
T 74200 55800 5 10 0 0 0 6 1
device=OPAMP
T 72600 56900 5 16 1 1 0 8 1
refdes=U6
T 72600 56600 5 16 1 1 0 8 1
value=LF347BN
T 74600 56000 5 10 0 0 0 6 1
slotdef=1:12,13,4,11,14
T 74600 56000 5 10 0 0 0 6 1
slotdef=2:5,6,7
T 74600 56000 5 10 0 0 0 6 1
slotdef=3:10,9,8
T 74600 56000 5 10 0 0 0 6 1
slotdef=4:3,2,1
}
C 74600 50900 1 180 0 opamp-no-supply-1.sym
{
T 74200 51100 5 10 0 0 180 0 1
device=OPAMP
T 72600 50000 5 16 1 1 180 2 1
refdes=U6
T 72600 50300 5 16 1 1 180 2 1
value=LF347BN
T 74600 50900 5 10 0 0 180 0 1
slotdef=1:12,13,4,11,14
T 74600 50900 5 10 0 0 180 0 1
slotdef=2:5,6,7
T 74600 50900 5 10 0 0 180 0 1
slotdef=3:10,9,8
T 74600 50900 5 10 0 0 180 0 1
slotdef=4:3,2,1
T 74600 50900 5 10 0 0 180 0 1
slot=2
}
C 74600 46200 1 180 0 opamp-no-supply-1.sym
{
T 74200 46400 5 10 0 0 180 0 1
device=OPAMP
T 72600 45300 5 16 1 1 180 2 1
refdes=U6
T 72600 45600 5 16 1 1 180 2 1
value=LF347BN
T 74600 46200 5 10 0 0 180 0 1
slotdef=1:12,13,4,11,14
T 74600 46200 5 10 0 0 180 0 1
slotdef=2:5,6,7
T 74600 46200 5 10 0 0 180 0 1
slotdef=3:10,9,8
T 74600 46200 5 10 0 0 180 0 1
slotdef=4:3,2,1
T 74600 46200 5 10 0 0 180 0 1
slot=3
}
C 41500 42900 1 180 0 opamp-no-supply-1.sym
{
T 41100 43100 5 10 0 0 180 0 1
device=OPAMP
T 39500 42000 5 16 1 1 180 2 1
refdes=U6
T 39500 42300 5 16 1 1 180 2 1
value=LF347BN
T 41500 42900 5 10 0 0 180 0 1
slotdef=1:12,13,4,11,14
T 41500 42900 5 10 0 0 180 0 1
slotdef=2:5,6,7
T 41500 42900 5 10 0 0 180 0 1
slotdef=3:10,9,8
T 41500 42900 5 10 0 0 180 0 1
slotdef=4:3,2,1
T 41500 42900 5 10 0 0 180 0 1
slot=4
}
N 72000 57200 69900 57200 4
C 73300 61700 1 0 0 15V-plus-1.sym
C 74100 61500 1 270 0 capacitor-1.sym
{
T 73900 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 74695 61100 5 16 1 1 0 0 1
refdes=C14
T 74700 60500 5 16 1 1 0 2 1
value=0.01u
}
C 74200 59200 1 0 0 gnd-1.sym
N 74500 59800 74500 60100 4
N 73600 61700 73600 58400 4
N 74500 61500 74500 61600 4
N 74500 61600 73600 61600 4
N 74600 58000 75500 58000 4
N 75500 58000 75500 59000 4
N 75500 59000 70500 59000 4
N 70500 59000 70500 57200 4
C 74100 55400 1 270 0 capacitor-1.sym
{
T 73900 55400 5 10 0 0 270 0 1
device=CAPACITOR
T 74695 55000 5 16 1 1 0 0 1
refdes=C13
T 74700 54400 5 16 1 1 0 2 1
value=0.01u
}
C 74200 53100 1 0 0 gnd-1.sym
N 74500 53700 74500 54000 4
N 74500 55400 74500 55500 4
N 74500 55500 73600 55500 4
C 73900 53800 1 180 0 12V-minus-1.sym
N 73600 53800 73600 56000 4
N 72000 49700 69900 49700 4
N 70500 51500 70500 49700 4
N 75500 51500 70500 51500 4
N 75500 50500 75500 51500 4
N 74600 50500 75500 50500 4
N 72000 45000 69900 45000 4
N 70500 46800 70500 45000 4
N 75500 46800 70500 46800 4
N 75500 45800 75500 46800 4
N 74600 45800 75500 45800 4
C 77800 58500 1 270 0 resistor-1.sym
{
T 77600 58500 5 10 0 0 270 0 1
device=RESISTOR
T 78395 57900 5 16 1 1 0 0 1
refdes=R37
T 78400 57700 5 16 1 1 0 2 1
value=10k
}
C 77800 55000 1 270 0 resistor-1.sym
{
T 77600 55000 5 10 0 0 270 0 1
device=RESISTOR
T 78395 54400 5 16 1 1 0 0 1
refdes=R36
T 78400 54200 5 16 1 1 0 2 1
value=*
}
C 77800 47000 1 270 0 resistor-1.sym
{
T 77600 47000 5 10 0 0 270 0 1
device=RESISTOR
T 78395 46400 5 16 1 1 0 0 1
refdes=R39
T 78400 46200 5 16 1 1 0 2 1
value=*
}
C 77800 43500 1 270 0 resistor-1.sym
{
T 77600 43500 5 10 0 0 270 0 1
device=RESISTOR
T 78395 42900 5 16 1 1 0 0 1
refdes=R40
T 78400 42700 5 16 1 1 0 2 1
value=*
}
C 77800 41000 1 270 0 resistor-1.sym
{
T 77600 41000 5 10 0 0 270 0 1
device=RESISTOR
T 78395 40400 5 16 1 1 0 0 1
refdes=R34
T 78400 40200 5 16 1 1 0 2 1
value=9.09k
}
C 76100 40400 1 270 0 capacitor-1.sym
{
T 75900 40400 5 10 0 0 270 0 1
device=CAPACITOR
T 76695 40000 5 16 1 1 0 0 1
refdes=C15
T 76700 39400 5 16 1 1 0 2 1
value=0.01u
}
C 73700 40500 1 180 1 vref-zener-adj-1.sym
{
T 73705 40300 5 16 1 1 180 0 1
refdes=U7
T 73700 40400 5 16 1 1 180 2 1
value=LM336BZ-5.0
T 73800 40700 5 10 0 0 180 6 1
device=ZENER_DIODE
}
C 72400 39400 1 0 0 nc-left-1.sym
{
T 71400 39500 5 10 0 0 0 0 1
value=NoConnection
T 71400 39900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 73200 39700 73700 39700 4
N 74500 40500 74500 41500 4
N 74500 41500 78000 41500 4
N 78000 41000 78000 42100 4
N 76500 40400 76500 41500 4
N 74500 38900 74500 38000 4
N 74500 38000 86000 38000 4
N 78000 39300 78000 39600 4
N 76500 39000 76500 38000 4
C 78300 39300 1 180 0 12V-minus-1.sym
N 78000 43500 78000 45600 4
N 78000 44200 74600 44200 4
N 78000 47000 78000 53600 4
N 78000 48900 74600 48900 4
N 78000 55000 78000 57100 4
N 78000 56400 74600 56400 4
N 78000 58500 78000 59000 4
N 78000 59000 80500 59000 4
C 80200 60200 1 0 0 netname-1.sym
{
T 80500 60600 5 16 0 2 0 3 1
net=DD:1
T 80500 60600 5 16 1 1 0 3 1
comment=DD
}
N 80500 57000 80500 60200 4
C 80300 57000 1 270 0 resistor-1.sym
{
T 80100 57000 5 10 0 0 270 0 1
device=RESISTOR
T 80895 56400 5 16 1 1 0 0 1
refdes=R38
T 80900 56200 5 16 1 1 0 2 1
value=10k
}
N 80500 52500 80500 55600 4
C 84200 52200 1 270 1 netname-1.sym
{
T 84600 52500 5 16 0 2 90 5 1
net=-S:1
T 84600 52500 5 16 1 1 0 1 1
comment=-S
}
C 81000 52300 1 0 0 resistor-1.sym
{
T 81000 52100 5 10 0 0 0 0 1
device=RESISTOR
T 81695 53100 5 16 1 1 0 3 1
refdes=R41
T 81700 52800 5 16 1 1 0 3 1
value=*
}
N 84200 52500 82400 52500 4
N 80500 59000 86000 59000 4
N 86000 38000 86000 59000 4
C 39000 43800 1 0 0 resistor-1.sym
{
T 39000 43600 5 10 0 0 0 0 1
device=RESISTOR
T 39695 44600 5 16 1 1 0 3 1
refdes=R28
T 39700 44300 5 16 1 1 0 3 1
value=49.9k
}
C 43500 42300 1 0 0 resistor-1.sym
{
T 43500 42100 5 10 0 0 0 0 1
device=RESISTOR
T 44195 43100 5 16 1 1 0 3 1
refdes=R29
T 44200 42800 5 16 1 1 0 3 1
value=46.4k
}
C 45700 42200 1 270 1 netname-1.sym
{
T 46100 42500 5 16 0 2 90 5 1
net=A:1
T 46100 42500 5 16 1 1 0 1 1
comment=A
}
N 43500 42500 41500 42500 4
N 45700 42500 44900 42500 4
N 40400 44000 43000 44000 4
N 43000 44000 43000 42500 4
C 35800 41400 1 90 0 netname-1.sym
{
T 35400 41700 5 16 0 2 90 3 1
net=C:1
T 35400 41700 5 16 1 1 0 7 1
comment=C
}
N 35800 41700 38900 41700 4
N 37000 41700 37000 44000 4
N 37000 44000 39000 44000 4
C 42700 39200 1 0 0 gnd-1.sym
N 43000 39800 43000 40900 4
N 43000 40900 41500 40900 4
C 35300 54900 1 90 0 netname-1.sym
{
T 34900 55200 5 16 0 2 90 3 1
net=SCR_A:1
T 34900 55200 5 16 1 1 0 7 1
comment=SCR_A
}
C 35300 47500 1 90 0 netname-1.sym
{
T 34900 47800 5 16 0 2 90 3 1
net=SCR_B:1
T 34900 47800 5 16 1 1 0 7 1
comment=SCR_B
}
