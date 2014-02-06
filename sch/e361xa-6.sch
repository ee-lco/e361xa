v 20121203 2
C 55700 60200 1 270 1 netname-1.sym
{
T 56100 60500 5 16 0 2 90 5 1
net=SCR_A:1
T 56100 60500 5 16 1 1 0 1 1
comment=SCR_A
}
C 55700 47200 1 270 1 netname-1.sym
{
T 56100 47500 5 16 0 2 90 5 1
net=SCR_B:1
T 56100 47500 5 16 1 1 0 1 1
comment=SCR_B
}
N 25500 59500 38000 59500 4
N 22500 63000 33500 63000 4
N 30000 55000 38000 55000 4
N 27000 58500 33500 58500 4
N 30000 55000 30000 54300 4
N 27000 58500 27000 54300 4
N 25500 59500 25500 54300 4
N 22500 63000 22400 54300 4
C 22700 54300 1 180 0 netname-1.sym
{
T 22400 53900 5 16 0 2 180 3 1
net=HH:1
T 22400 53900 5 16 1 1 180 3 1
comment=HH
}
C 25800 54300 1 180 0 netname-1.sym
{
T 25500 53900 5 16 0 2 180 3 1
net=OO:1
T 25500 53900 5 16 1 1 180 3 1
comment=OO
}
C 27300 54300 1 180 0 netname-1.sym
{
T 27000 53900 5 16 0 2 180 3 1
net=NN:1
T 27000 53900 5 16 1 1 180 3 1
comment=NN
}
C 30300 54300 1 180 0 netname-1.sym
{
T 30000 53900 5 16 0 2 180 3 1
net=MM:1
T 30000 53900 5 16 1 1 180 3 1
comment=MM
}
N 22500 45500 22500 50700 4
N 25500 42000 25500 50700 4
C 29700 50700 1 0 0 netname-1.sym
{
T 30000 51100 5 16 0 2 0 3 1
net=II:1
T 30000 51100 5 16 1 1 0 3 1
comment=II
}
C 26700 50700 1 0 0 netname-1.sym
{
T 27000 51100 5 16 0 2 0 3 1
net=JJ:1
T 27000 51100 5 16 1 1 0 3 1
comment=JJ
}
C 25200 50700 1 0 0 netname-1.sym
{
T 25500 51100 5 16 0 2 0 3 1
net=KK:1
T 25500 51100 5 16 1 1 0 3 1
comment=KK
}
C 22200 50700 1 0 0 netname-1.sym
{
T 22500 51100 5 16 0 2 0 3 1
net=HH:1
T 22500 51100 5 16 1 1 0 3 1
comment=HH
}
C 33500 57900 1 0 0 diode-1.sym
{
T 33500 58000 5 10 0 0 0 0 1
device=DIODE
T 34295 59200 5 16 1 1 0 3 1
refdes=CR16
T 34300 58900 5 16 1 1 0 3 1
value=UF4004
T 33500 57900 5 10 0 0 0 0 1
devmap=HP/1901-1149
}
C 36500 60000 1 0 0 triac-driver-1.sym
{
T 37600 62000 5 16 1 1 0 6 1
refdes=U21
T 37600 60300 5 16 1 1 0 8 1
device=*
T 36500 60000 5 10 0 0 0 0 1
devmap=HP/1990-1659
}
N 38000 55000 38000 55500 4
C 38700 54700 1 0 0 nc-bottom-1.sym
{
T 38200 55000 5 10 0 0 0 0 1
value=NoConnection
T 38200 55400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 39000 55300 39000 55500 4
N 34900 58500 39000 58500 4
N 38000 58500 38000 57800 4
N 39000 58500 39000 57800 4
C 41500 54800 1 0 0 resistor-1.sym
{
T 41500 54600 5 10 0 0 0 0 1
device=RESISTOR
T 42195 55600 5 16 1 1 0 3 1
refdes=R54
T 42200 55300 5 16 1 1 0 3 1
value=147
T 41500 54800 5 10 0 0 0 0 1
devmap=HP/0698-3438
}
N 41500 55000 39800 55000 4
N 39800 55000 39800 55500 4
C 45200 55300 1 270 0 netname-1.sym
{
T 45600 55000 5 16 0 2 270 3 1
net=+OUTPUT:1
T 45600 55000 5 16 1 1 0 1 1
comment=+OUTPUT
}
N 45200 55000 42900 55000 4
C 36500 55500 1 0 0 triac-driver-1.sym
{
T 37600 57500 5 16 1 1 0 6 1
refdes=U22
T 37600 55800 5 16 1 1 0 8 1
device=*
T 36500 55500 5 10 0 0 0 0 1
devmap=HP/1990-1659
}
N 38000 59500 38000 60000 4
N 38000 62300 38000 63000 4
N 34900 63000 39000 63000 4
C 33500 62400 1 0 0 diode-1.sym
{
T 33500 62500 5 10 0 0 0 0 1
device=DIODE
T 34295 63700 5 16 1 1 0 3 1
refdes=CR17
T 34300 63400 5 16 1 1 0 3 1
value=UF4004
T 33500 62400 5 10 0 0 0 0 1
devmap=HP/1901-1149
}
C 38700 59200 1 0 0 nc-bottom-1.sym
{
T 38200 59500 5 10 0 0 0 0 1
value=NoConnection
T 38200 59900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 39000 59800 39000 60000 4
N 39000 63000 39000 62300 4
C 41500 59300 1 0 0 resistor-1.sym
{
T 41500 59100 5 10 0 0 0 0 1
device=RESISTOR
T 42195 60100 5 16 1 1 0 3 1
refdes=R56
T 42200 59800 5 16 1 1 0 3 1
value=147
T 41500 59300 5 10 0 0 0 0 1
devmap=HP/0698-3438
}
N 41500 59500 39800 59500 4
N 39800 59500 39800 60000 4
N 42900 59500 44000 59500 4
N 44000 59500 44000 55000 4
N 39800 57800 39800 58500 4
N 39800 58500 48000 58500 4
N 45500 58500 45500 63000 4
N 39800 63000 45500 63000 4
N 39800 63000 39800 62300 4
C 49700 61600 1 180 0 pnp-1.sym
{
T 49500 62000 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 49500 61600 5 16 1 1 0 0 1
refdes=Q7
T 49500 61200 5 16 1 1 0 0 1
value=2N2907A
T 49700 61600 5 10 0 0 0 0 1
devmap=HP/1853-0281
}
N 48000 59400 48000 58500 4
C 47700 63200 1 0 0 5V-plus-1.sym
N 48000 63200 48000 61600 4
C 52000 60300 1 0 0 resistor-1.sym
{
T 52000 60100 5 10 0 0 0 0 1
device=RESISTOR
T 52695 61100 5 16 1 1 0 3 1
refdes=R55
T 52700 60800 5 16 1 1 0 3 1
value=1k
T 52000 60300 5 10 0 0 0 0 1
devmap=HP/0757-0280
}
N 52000 60500 49700 60500 4
N 55700 60500 53400 60500 4
C 33500 49400 1 0 0 diode-1.sym
{
T 33500 49500 5 10 0 0 0 0 1
device=DIODE
T 34295 50700 5 16 1 1 0 3 1
refdes=CR8
T 34300 50400 5 16 1 1 0 3 1
value=UF4004
T 33500 49400 5 10 0 0 0 0 1
devmap=HP/1901-1149
}
N 27000 50000 33500 50000 4
N 38000 46500 38000 47000 4
C 38700 46200 1 0 0 nc-bottom-1.sym
{
T 38200 46500 5 10 0 0 0 0 1
value=NoConnection
T 38200 46900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 39000 46800 39000 47000 4
N 34900 50000 39000 50000 4
N 38000 50000 38000 49300 4
N 39000 50000 39000 49300 4
C 41500 46300 1 0 0 resistor-1.sym
{
T 41500 46100 5 10 0 0 0 0 1
device=RESISTOR
T 42195 47100 5 16 1 1 0 3 1
refdes=R42
T 42200 46800 5 16 1 1 0 3 1
value=147
T 41500 46300 5 10 0 0 0 0 1
devmap=HP/0698-3438
}
N 41500 46500 39800 46500 4
N 39800 46500 39800 47000 4
C 36500 47000 1 0 0 triac-driver-1.sym
{
T 37600 49000 5 16 1 1 0 6 1
refdes=U23
T 37600 47300 5 16 1 1 0 8 1
device=*
T 36500 47000 5 10 0 0 0 0 1
devmap=HP/1990-1659
}
N 39800 49300 39800 50000 4
N 27000 50000 27000 50700 4
N 30000 50700 30000 46500 4
N 30000 46500 38000 46500 4
C 33500 44900 1 0 0 diode-1.sym
{
T 33500 45000 5 10 0 0 0 0 1
device=DIODE
T 34295 46200 5 16 1 1 0 3 1
refdes=CR9
T 34300 45900 5 16 1 1 0 3 1
value=UF4004
T 33500 44900 5 10 0 0 0 0 1
devmap=HP/1901-1149
}
N 38000 42000 38000 42500 4
C 38700 41700 1 0 0 nc-bottom-1.sym
{
T 38200 42000 5 10 0 0 0 0 1
value=NoConnection
T 38200 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 39000 42300 39000 42500 4
N 34900 45500 39000 45500 4
N 38000 45500 38000 44800 4
N 39000 45500 39000 44800 4
C 41500 41800 1 0 0 resistor-1.sym
{
T 41500 41600 5 10 0 0 0 0 1
device=RESISTOR
T 42195 42600 5 16 1 1 0 3 1
refdes=R44
T 42200 42300 5 16 1 1 0 3 1
value=147
T 41500 41800 5 10 0 0 0 0 1
devmap=HP/0698-3438
}
N 41500 42000 39800 42000 4
N 39800 42000 39800 42500 4
C 36500 42500 1 0 0 triac-driver-1.sym
{
T 37600 44500 5 16 1 1 0 6 1
refdes=U24
T 37600 42800 5 16 1 1 0 8 1
device=*
T 36500 42500 5 10 0 0 0 0 1
devmap=HP/1990-1659
}
N 39800 44800 39800 45500 4
N 33500 45500 22500 45500 4
N 38000 42000 25500 42000 4
C 45200 42300 1 270 0 netname-1.sym
{
T 45600 42000 5 16 0 2 270 3 1
net=+OUTPUT:1
T 45600 42000 5 16 1 1 0 1 1
comment=+OUTPUT
}
N 45200 42000 42900 42000 4
N 42900 46500 44000 46500 4
N 44000 46500 44000 42000 4
N 45500 45500 45500 50000 4
C 49700 48600 1 180 0 pnp-1.sym
{
T 49500 49000 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 49500 48600 5 16 1 1 0 0 1
refdes=Q6
T 49500 48200 5 16 1 1 0 0 1
value=2N2907A
T 49700 48600 5 10 0 0 0 0 1
devmap=HP/1853-0281
}
N 48000 46400 48000 45500 4
C 47700 50200 1 0 0 5V-plus-1.sym
N 48000 50200 48000 48600 4
C 52000 47300 1 0 0 resistor-1.sym
{
T 52000 47100 5 10 0 0 0 0 1
device=RESISTOR
T 52695 48100 5 16 1 1 0 3 1
refdes=R43
T 52700 47800 5 16 1 1 0 3 1
value=1k
T 52000 47300 5 10 0 0 0 0 1
devmap=HP/0757-0280
}
N 52000 47500 49700 47500 4
N 55700 47500 53400 47500 4
N 39800 50000 45500 50000 4
N 39800 45500 48000 45500 4
