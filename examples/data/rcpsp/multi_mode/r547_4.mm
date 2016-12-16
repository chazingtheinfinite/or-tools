************************************************************************
file with basedata            : cr547_.bas
initial value random generator: 1087363978
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       15       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          17
   3        3          3           5   7  17
   4        3          3           6   7  11
   5        3          3           6   9  11
   6        3          1           8
   7        3          3           9  10  14
   8        3          3          10  13  14
   9        3          2          12  13
  10        3          2          12  16
  11        3          2          14  15
  12        3          1          15
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       5    5    5    9    6    7    9
         2     1       4    6    5    8    7    7    8
         3     6       1    1    5    7    6    6    6
  3      1     4       5    9    6    5    6   10    9
         2     6       5    7    5    4    5    7    6
         3     7       5    6    2    3    1    6    2
  4      1     2       5   10    3    6    9    9    6
         2     4       4   10    2    6    4    5    2
         3     4       4   10    3    6    5    8    1
  5      1     3       3    7    6    4    3    6    5
         2     5       3    6    4    3    3    6    4
         3    10       2    5    3    3    3    3    4
  6      1     2       7    5    8    4    8    7    6
         2     2       6    5    9    5    8    8    6
         3     8       4    2    7    2    5    5    5
  7      1     2       8    6    2    6    7    8    5
         2     2      10    6    2    6    7    8    4
         3     6       8    5    2    6    7    8    3
  8      1     3       5    4    4    8    6    5    5
         2     5       3    2    3    8    2    5    3
         3     5       4    2    4    7    2    3    1
  9      1     1       7    9    6   10    6    3    9
         2     9       7    4    6    6    3    3    9
         3     9       5    2    6    7    4    3    9
 10      1     4       7    7    7    3    3    3    9
         2     4       6    7    6    3    3    5    9
         3     9       6    7    6    1    3    2    8
 11      1     2       6    5    7    2   10    6    4
         2     6       5    5    7    2    9    3    4
         3     9       3    3    7    2    9    2    3
 12      1     1       9    8    4   10    5    9    8
         2     4       8    8    4   10    5    8    7
         3     7       8    8    3   10    5    8    6
 13      1     1       9    6    4   10    4   10    7
         2     5       9    6    3   10    3   10    5
         3     5       9    5    1    9    3    9    6
 14      1     7       9    3    7    7   10    8    8
         2     9       6    2    6    7    7    8    7
         3    10       4    1    6    2    7    6    7
 15      1     2       6    7    6   10    9    5    5
         2     2       6    7    9    8    9    5    5
         3     9       5    6    2    4    8    5    4
 16      1     1       3    6    3    7    8   10    8
         2     3       3    4    3    7    8    9    6
         3     8       2    3    2    6    8    8    5
 17      1     1       9    9    4    1    6    9    6
         2     6       5    8    3    1    5    7    6
         3     8       5    7    2    1    3    6    5
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   21   21   18   18   20  102   92
************************************************************************