v 20110115 2
C 43700 49500 1 0 0 kflipFlopT.sym
C 43700 48000 1 0 0 kflipFlopT.sym
C 42000 50000 1 0 0 kAND2.sym
{
T 44000 50100 5 10 0 0 0 0 1
device=4081
T 44000 50300 5 10 0 0 0 0 1
footprint=DIP14
T 44000 51900 5 10 0 0 0 0 1
symversion=1.0
}
C 42000 48500 1 0 0 kNOR2.sym
{
T 42600 49200 5 10 0 0 0 0 1
device=4001
T 42600 50600 5 10 0 0 0 0 1
footprint=DIP14
}
N 45400 50300 44900 50300 4
{
T 45500 50300 5 10 1 1 0 0 1
netname=A
}
N 45400 49700 44900 49700 4
{
T 45500 49700 5 10 1 1 0 0 1
netname=\_A\_
}
N 43700 50300 43300 50300 4
N 43700 48800 43300 48800 4
N 43700 50000 43600 50000 4
N 43600 50000 43600 48000 4
N 43600 48000 43200 48000 4
{
T 43000 48000 5 10 1 1 0 0 1
netname=C
}
N 43700 48500 43600 48500 4
N 45400 48800 44900 48800 4
{
T 45500 48800 5 10 1 1 0 0 1
netname=B
}
N 45400 48200 44900 48200 4
{
T 45500 48200 5 10 1 1 0 0 1
netname=\_B\_
}
N 45000 50300 45000 50700 4
N 45000 50700 41800 50700 4
N 41800 50500 41800 50700 4
N 41800 50500 42000 50500 4
N 45100 48200 45100 50800 4
N 45100 50800 41700 50800 4
N 41700 50100 41700 50800 4
N 41700 50100 42000 50100 4
N 43400 50300 43400 49500 4
N 41800 49500 43400 49500 4
N 41800 49000 41800 49500 4
N 41800 49000 42000 49000 4
N 41600 48600 42000 48600 4
{
T 41400 48600 5 10 1 1 0 0 1
netname=x
}
B 41300 47900 4400 3100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
