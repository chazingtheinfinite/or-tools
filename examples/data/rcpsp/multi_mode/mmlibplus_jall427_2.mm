jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 8 10 11 12 13 14 15 
2	3	7		31 30 23 21 20 19 9 
3	3	5		30 23 17 16 7 
4	3	5		24 23 21 16 9 
5	3	4		24 21 18 9 
6	3	8		31 29 28 27 26 25 24 22 
7	3	6		45 33 28 26 24 21 
8	3	5		30 28 27 24 16 
9	3	7		45 33 29 28 27 26 25 
10	3	7		33 30 29 28 27 26 25 
11	3	7		45 38 33 31 29 28 27 
12	3	6		35 33 29 28 27 25 
13	3	4		34 30 26 20 
14	3	5		35 33 27 25 24 
15	3	3		33 24 21 
16	3	8		45 40 38 35 34 33 32 29 
17	3	4		47 27 26 24 
18	3	7		40 38 35 34 32 30 29 
19	3	5		45 38 35 33 27 
20	3	6		40 38 35 33 32 29 
21	3	2		29 27 
22	3	6		47 40 38 36 35 30 
23	3	7		46 41 40 37 36 34 33 
24	3	5		40 38 36 34 32 
25	3	7		47 46 42 41 38 37 34 
26	3	6		43 40 39 38 35 32 
27	3	4		41 40 34 32 
28	3	6		46 42 41 40 37 34 
29	3	5		47 43 41 37 36 
30	3	6		53 49 43 42 41 37 
31	3	5		56 51 47 40 37 
32	3	5		51 49 46 42 37 
33	3	7		56 53 52 49 48 47 44 
34	3	5		50 49 44 43 39 
35	3	5		56 51 49 46 37 
36	3	6		61 57 54 51 49 39 
37	3	4		52 50 48 44 
38	3	7		64 60 58 57 53 49 48 
39	3	8		64 60 59 58 56 55 53 52 
40	3	8		66 64 62 61 60 57 53 49 
41	3	8		67 65 64 62 61 60 58 51 
42	3	7		65 64 61 60 56 54 52 
43	3	6		61 60 59 58 56 54 
44	3	5		60 59 58 55 54 
45	3	8		67 66 65 62 61 60 59 57 
46	3	6		62 61 60 59 57 52 
47	3	6		67 66 65 64 61 50 
48	3	5		73 67 62 59 55 
49	3	4		73 72 65 59 
50	3	4		71 69 62 57 
51	3	4		72 68 66 59 
52	3	8		79 77 73 72 70 68 67 66 
53	3	8		93 77 76 72 71 68 67 63 
54	3	6		79 77 76 71 67 62 
55	3	5		77 72 66 65 63 
56	3	5		77 76 69 63 62 
57	3	8		93 80 77 76 73 72 68 63 
58	3	4		72 68 66 63 
59	3	6		93 77 76 71 69 63 
60	3	11		93 90 83 80 79 78 74 73 72 70 68 
61	3	10		93 90 80 79 78 76 74 73 72 70 
62	3	8		93 90 83 81 80 72 70 68 
63	3	7		90 83 82 79 78 74 70 
64	3	6		93 90 80 79 78 68 
65	3	5		93 83 80 74 68 
66	3	8		101 93 90 80 78 76 75 74 
67	3	5		89 83 80 74 69 
68	3	5		101 89 84 82 75 
69	3	5		101 90 87 84 75 
70	3	4		101 89 84 75 
71	3	4		89 86 84 78 
72	3	6		100 99 92 89 87 84 
73	3	8		101 100 99 97 92 91 88 85 
74	3	3		99 88 81 
75	3	7		100 99 97 92 91 88 85 
76	3	6		100 99 98 97 92 84 
77	3	5		101 99 92 86 84 
78	3	7		100 99 98 97 92 91 85 
79	3	5		100 99 88 87 85 
80	3	5		99 97 91 88 85 
81	3	4		100 91 87 86 
82	3	3		98 91 86 
83	3	4		101 98 96 92 
84	3	2		91 85 
85	3	3		96 95 94 
86	3	3		97 95 94 
87	3	3		97 96 95 
88	3	2		98 96 
89	3	2		98 94 
90	3	2		97 94 
91	3	1		94 
92	3	1		94 
93	3	1		95 
94	3	1		102 
95	3	1		102 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	5	1	4	5	8	22	19	23	
	2	4	5	1	3	4	6	16	18	19	
	3	20	5	1	2	3	4	13	4	12	
3	1	7	2	5	4	3	28	21	28	22	
	2	22	2	5	3	2	19	19	25	17	
	3	28	1	5	1	2	16	16	23	9	
4	1	4	4	4	1	4	20	26	28	12	
	2	7	3	4	1	4	19	25	27	10	
	3	28	3	4	1	4	4	24	21	7	
5	1	3	5	3	2	3	18	17	7	26	
	2	7	4	3	1	3	17	13	6	24	
	3	13	4	3	1	2	17	10	4	21	
6	1	3	3	3	1	3	28	28	20	22	
	2	5	3	3	1	3	21	20	13	20	
	3	7	3	3	1	2	12	14	10	20	
7	1	2	3	2	2	4	12	17	25	15	
	2	4	3	2	2	3	8	12	23	11	
	3	17	3	2	2	1	7	9	23	8	
8	1	1	3	3	4	3	21	9	10	13	
	2	12	1	2	3	3	21	9	9	10	
	3	19	1	2	3	1	21	7	8	9	
9	1	9	1	4	4	5	21	27	25	9	
	2	13	1	3	4	3	18	26	16	6	
	3	14	1	2	2	1	17	24	9	5	
10	1	1	1	4	4	3	18	3	24	18	
	2	12	1	3	3	3	10	3	17	14	
	3	13	1	3	3	3	1	3	12	11	
11	1	2	3	2	4	1	17	11	20	17	
	2	19	1	2	4	1	16	9	11	16	
	3	24	1	2	4	1	11	8	2	14	
12	1	4	1	4	4	4	24	21	27	16	
	2	5	1	4	4	4	16	20	22	11	
	3	20	1	4	4	3	11	18	14	7	
13	1	14	4	1	5	1	28	22	11	14	
	2	15	3	1	5	1	18	21	11	13	
	3	28	2	1	5	1	7	19	11	13	
14	1	9	5	4	3	4	28	22	19	3	
	2	10	5	4	3	4	20	20	18	2	
	3	20	5	4	2	4	18	14	17	2	
15	1	12	4	3	5	4	12	24	16	22	
	2	15	4	3	4	4	9	12	15	22	
	3	24	4	2	3	4	8	8	4	22	
16	1	10	4	5	3	3	15	5	15	27	
	2	15	3	3	2	1	12	2	10	20	
	3	22	3	1	1	1	6	2	8	19	
17	1	5	3	3	4	5	23	12	15	20	
	2	13	1	2	4	4	17	9	11	18	
	3	20	1	2	4	2	13	5	8	18	
18	1	11	4	5	2	4	24	15	8	22	
	2	18	4	3	2	4	12	14	7	20	
	3	20	4	3	1	4	6	13	5	18	
19	1	6	3	4	3	3	26	15	19	29	
	2	13	3	2	1	3	25	14	17	29	
	3	25	3	2	1	2	25	12	16	29	
20	1	7	3	1	5	5	8	11	19	23	
	2	9	3	1	5	3	6	10	16	14	
	3	25	3	1	5	3	2	10	16	13	
21	1	7	1	4	3	5	3	26	25	18	
	2	23	1	4	3	3	3	24	24	18	
	3	26	1	4	3	2	3	24	23	16	
22	1	2	3	2	1	3	17	15	29	23	
	2	28	3	2	1	2	9	11	24	18	
	3	29	3	2	1	1	3	5	20	13	
23	1	17	4	4	2	4	28	22	23	9	
	2	27	2	3	2	4	25	11	19	4	
	3	30	1	2	2	3	23	8	15	3	
24	1	14	5	4	3	3	30	27	27	13	
	2	17	3	3	3	3	18	13	27	11	
	3	27	3	1	3	1	8	9	24	5	
25	1	10	3	2	4	5	16	18	14	10	
	2	16	3	2	4	3	13	17	14	10	
	3	22	3	2	3	3	11	15	14	7	
26	1	4	5	4	3	2	19	28	17	13	
	2	7	5	4	3	1	11	24	10	11	
	3	27	5	4	3	1	8	19	6	8	
27	1	2	3	2	2	4	17	23	12	21	
	2	12	3	2	2	3	9	23	7	19	
	3	17	3	2	2	1	3	23	5	19	
28	1	4	3	4	4	5	19	19	29	2	
	2	15	3	3	4	3	14	15	26	2	
	3	20	3	3	4	3	11	15	26	2	
29	1	11	2	5	4	1	11	3	21	27	
	2	27	1	3	3	1	9	3	17	26	
	3	29	1	2	3	1	8	3	7	26	
30	1	6	1	4	5	3	28	21	9	21	
	2	7	1	3	3	3	19	20	8	12	
	3	25	1	3	1	3	10	18	4	3	
31	1	5	3	3	5	3	15	20	19	17	
	2	9	3	3	2	2	12	13	10	14	
	3	30	3	1	1	1	9	6	8	12	
32	1	3	4	5	2	2	22	28	14	1	
	2	11	4	3	2	2	22	25	13	1	
	3	24	3	1	2	1	18	24	9	1	
33	1	2	3	3	5	3	12	17	19	8	
	2	9	2	2	3	2	10	15	18	5	
	3	30	2	2	3	2	6	12	15	3	
34	1	10	2	3	5	2	20	20	20	22	
	2	11	2	3	2	2	10	20	18	18	
	3	29	2	3	1	2	8	20	10	16	
35	1	22	2	4	4	4	21	17	12	9	
	2	23	2	2	3	4	18	13	9	8	
	3	29	2	1	3	3	16	13	7	8	
36	1	4	1	5	3	4	24	27	20	25	
	2	13	1	3	2	4	13	27	14	23	
	3	16	1	1	2	4	1	25	7	18	
37	1	6	2	4	3	5	23	17	18	21	
	2	9	2	2	3	4	10	16	11	11	
	3	15	2	2	3	4	5	16	8	9	
38	1	21	3	2	5	4	14	17	17	25	
	2	27	3	2	4	4	6	17	17	23	
	3	30	2	2	2	4	3	13	15	20	
39	1	14	3	2	1	1	10	12	18	17	
	2	24	3	2	1	1	7	8	11	11	
	3	30	3	2	1	1	6	6	8	10	
40	1	4	3	3	2	3	13	10	4	15	
	2	8	3	2	2	3	12	9	3	13	
	3	12	2	2	2	2	11	9	3	3	
41	1	22	5	4	2	3	23	14	29	7	
	2	23	5	3	1	2	16	10	28	5	
	3	24	5	1	1	2	11	10	27	4	
42	1	5	4	3	2	5	8	20	22	25	
	2	12	3	2	1	4	7	14	21	19	
	3	29	3	2	1	3	3	9	14	15	
43	1	6	4	4	4	3	28	21	13	30	
	2	11	4	4	4	3	27	19	8	28	
	3	24	2	3	4	1	26	12	3	28	
44	1	2	4	4	2	5	10	25	22	25	
	2	16	4	3	2	4	7	24	18	20	
	3	17	4	2	1	3	3	24	16	18	
45	1	3	4	4	1	3	12	7	24	16	
	2	4	3	2	1	3	12	5	22	16	
	3	16	2	2	1	1	12	5	19	13	
46	1	4	2	5	5	3	9	12	27	22	
	2	18	2	5	4	2	4	10	15	16	
	3	25	2	5	2	2	1	4	10	3	
47	1	9	4	3	5	3	15	4	21	16	
	2	12	3	2	4	2	7	3	16	16	
	3	28	3	2	4	1	7	3	8	14	
48	1	3	1	4	4	4	16	20	30	7	
	2	15	1	2	3	4	13	19	25	5	
	3	29	1	2	3	2	11	18	24	5	
49	1	11	4	3	3	5	7	15	28	25	
	2	13	4	3	2	4	5	13	19	22	
	3	30	3	3	2	3	5	10	13	22	
50	1	12	3	4	4	4	16	28	23	22	
	2	21	3	3	3	3	8	24	21	18	
	3	23	3	3	3	3	4	18	21	14	
51	1	11	4	3	4	5	17	17	24	21	
	2	14	4	1	3	4	17	15	23	15	
	3	24	2	1	2	3	9	11	12	10	
52	1	3	4	2	4	2	17	21	21	27	
	2	10	3	2	2	1	17	17	19	16	
	3	23	3	1	1	1	17	8	12	12	
53	1	8	2	4	1	3	28	13	25	22	
	2	27	1	3	1	3	25	9	18	22	
	3	30	1	2	1	2	23	4	8	21	
54	1	9	5	4	2	2	24	26	14	11	
	2	10	5	3	2	1	23	23	13	8	
	3	13	5	3	2	1	18	19	13	6	
55	1	2	3	3	2	4	14	20	14	15	
	2	8	3	2	1	3	13	17	13	10	
	3	15	3	2	1	3	10	17	12	5	
56	1	8	4	4	3	3	29	28	24	17	
	2	14	3	3	2	3	26	23	23	16	
	3	16	3	3	2	3	24	21	23	15	
57	1	5	5	4	3	5	15	13	20	15	
	2	23	5	3	3	3	9	12	13	11	
	3	29	5	3	3	3	6	8	9	7	
58	1	6	4	1	5	2	21	1	23	8	
	2	17	3	1	5	2	14	1	21	6	
	3	29	3	1	5	2	10	1	20	4	
59	1	11	3	3	4	1	8	13	21	12	
	2	12	1	1	3	1	7	11	14	12	
	3	26	1	1	2	1	6	11	12	12	
60	1	23	2	1	4	3	27	11	13	29	
	2	25	2	1	4	3	22	11	12	17	
	3	27	1	1	4	3	18	7	9	10	
61	1	3	4	5	2	2	9	25	26	9	
	2	21	4	4	2	2	9	22	22	8	
	3	30	4	3	2	2	4	15	17	7	
62	1	4	3	4	2	3	14	23	20	20	
	2	6	3	3	2	3	11	20	18	19	
	3	24	3	3	2	1	7	16	16	19	
63	1	4	3	3	4	4	14	22	13	21	
	2	6	3	3	3	3	14	18	9	14	
	3	7	2	2	1	3	2	8	6	8	
64	1	9	4	3	3	3	27	7	25	24	
	2	11	3	2	2	3	17	4	19	15	
	3	21	2	1	1	1	11	4	10	12	
65	1	8	2	3	5	4	22	26	16	20	
	2	18	1	2	4	4	21	24	16	18	
	3	20	1	2	4	4	21	23	16	13	
66	1	22	5	3	2	2	10	25	24	21	
	2	23	3	2	1	2	10	15	22	14	
	3	29	1	2	1	1	10	10	21	9	
67	1	13	4	2	5	4	15	20	23	13	
	2	15	4	1	4	4	11	12	19	5	
	3	30	4	1	4	2	7	7	16	3	
68	1	5	3	4	4	4	20	17	12	22	
	2	14	1	4	3	4	17	11	9	19	
	3	21	1	4	3	3	9	5	6	17	
69	1	4	5	3	4	4	20	19	16	16	
	2	12	2	2	4	3	16	18	9	10	
	3	22	2	1	3	3	15	12	7	6	
70	1	11	3	3	5	4	22	21	8	17	
	2	18	3	3	3	3	16	19	8	13	
	3	23	2	3	3	1	8	17	8	11	
71	1	15	3	5	4	5	9	23	25	24	
	2	17	2	2	4	4	3	19	20	23	
	3	18	2	1	4	4	3	14	15	16	
72	1	4	4	2	5	3	2	28	30	25	
	2	20	3	2	4	2	1	17	13	23	
	3	26	3	2	4	2	1	4	3	23	
73	1	5	1	2	3	1	15	18	20	23	
	2	11	1	2	3	1	15	18	18	17	
	3	16	1	2	2	1	15	16	13	9	
74	1	1	3	4	4	5	27	20	13	18	
	2	16	3	3	2	5	19	17	10	18	
	3	22	3	2	2	5	4	16	8	16	
75	1	21	3	4	3	2	22	28	13	22	
	2	22	3	2	3	2	13	23	12	15	
	3	24	3	2	2	2	10	17	12	14	
76	1	8	4	4	4	3	19	17	23	15	
	2	29	2	4	3	3	18	14	15	13	
	3	30	1	3	2	3	18	4	13	13	
77	1	15	3	4	3	5	15	16	12	23	
	2	16	2	4	2	4	10	15	10	21	
	3	28	2	4	2	3	9	8	5	19	
78	1	13	2	4	3	5	23	22	18	19	
	2	17	2	2	2	4	18	15	12	19	
	3	30	1	1	2	3	15	13	8	17	
79	1	1	4	1	3	4	25	28	22	24	
	2	2	4	1	3	3	14	27	16	20	
	3	22	4	1	1	2	7	26	13	9	
80	1	3	4	4	4	1	24	28	24	29	
	2	22	3	2	4	1	24	27	16	27	
	3	24	2	2	4	1	21	27	7	26	
81	1	2	1	4	3	5	25	16	22	19	
	2	4	1	4	2	4	24	15	16	14	
	3	20	1	3	2	4	22	12	14	11	
82	1	16	2	3	2	3	24	10	22	21	
	2	17	1	2	2	3	24	10	20	16	
	3	19	1	2	1	3	20	8	19	12	
83	1	1	5	2	4	4	16	17	20	8	
	2	2	4	1	4	2	11	17	14	7	
	3	3	2	1	3	1	11	11	9	7	
84	1	7	2	3	3	2	21	28	4	23	
	2	17	2	3	2	2	18	26	4	16	
	3	29	2	3	2	2	18	24	4	12	
85	1	1	3	3	3	4	25	4	28	23	
	2	5	3	2	2	2	24	4	27	23	
	3	10	3	2	2	2	23	4	23	23	
86	1	3	3	1	2	5	15	27	27	13	
	2	11	3	1	1	3	13	27	26	12	
	3	23	3	1	1	3	11	25	23	11	
87	1	1	4	1	2	2	18	9	19	30	
	2	19	3	1	2	2	14	5	16	24	
	3	23	2	1	2	2	11	4	10	23	
88	1	14	2	3	3	2	25	26	20	22	
	2	20	1	2	3	2	21	26	13	20	
	3	30	1	2	3	2	9	25	9	18	
89	1	3	1	4	5	2	20	20	24	28	
	2	23	1	3	5	2	12	15	24	19	
	3	29	1	3	5	1	8	11	20	14	
90	1	11	3	4	4	3	22	12	9	17	
	2	18	3	4	3	3	14	10	8	14	
	3	23	2	4	3	2	12	7	8	12	
91	1	8	4	4	4	2	21	27	11	13	
	2	14	4	4	3	1	17	20	9	11	
	3	22	3	3	3	1	3	15	6	8	
92	1	15	3	4	4	2	17	25	22	26	
	2	19	2	4	4	1	8	12	22	22	
	3	22	2	4	4	1	4	6	22	19	
93	1	4	3	3	1	5	9	24	13	18	
	2	19	1	2	1	5	9	22	10	18	
	3	29	1	1	1	5	6	22	4	17	
94	1	7	5	3	4	4	21	22	29	13	
	2	19	3	3	3	3	9	13	23	12	
	3	22	2	2	3	2	6	10	19	12	
95	1	7	3	2	3	2	14	24	13	28	
	2	19	3	2	3	2	13	20	12	23	
	3	30	3	2	3	2	12	20	10	20	
96	1	27	3	2	4	3	28	25	23	16	
	2	28	2	2	3	3	16	21	23	15	
	3	29	1	2	2	3	14	21	23	15	
97	1	4	2	5	2	4	26	19	20	20	
	2	18	1	3	1	3	21	15	18	19	
	3	20	1	3	1	1	21	10	4	18	
98	1	2	4	2	3	5	24	17	23	23	
	2	12	3	2	2	3	23	14	22	14	
	3	18	2	2	2	3	21	12	19	9	
99	1	2	4	4	5	4	21	24	12	25	
	2	6	4	4	5	3	19	18	9	25	
	3	29	4	3	5	3	19	12	5	22	
100	1	7	3	4	4	4	29	23	26	18	
	2	8	2	2	3	4	29	18	24	16	
	3	23	2	2	3	3	28	11	20	13	
101	1	17	3	5	1	3	18	24	27	24	
	2	22	1	5	1	3	14	21	20	18	
	3	28	1	5	1	3	10	16	9	4	
102	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	22	21	23	22	1284	1435	1414	1416

************************************************************************