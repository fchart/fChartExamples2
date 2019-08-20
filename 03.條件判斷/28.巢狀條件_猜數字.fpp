9       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
64       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
447       	 <--LEFT
422       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
252       	 <--LEFT
161       	 <--TOP
137       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
块计
guess

id4
92       	 <--TYPE
255       	 <--LEFT
221       	 <--TOP
132       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
guess
target

id5
91       	 <--TYPE
437       	 <--LEFT
223       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
瞦い计!


id9
0       	 <--TYPE
279       	 <--LEFT
113       	 <--TOP
83       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
target
41

id7
92       	 <--TYPE
259       	 <--LEFT
314       	 <--TOP
124       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
guess
target

id11
91       	 <--TYPE
271       	 <--LEFT
417       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
计び!


id12
91       	 <--TYPE
435       	 <--LEFT
319       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
计び!


  
---- LINES ---- from,to ----
id3,id4
0

id1,id9
0

id9,id3
0

id7,id11
0
YES
id7,id12
0
NO
id4,id7
0
NO
id11,id2
0

id12,id2
0

id4,id5
0
YES
id5,id2
-40

