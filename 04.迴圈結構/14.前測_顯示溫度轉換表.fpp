8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
283       	 <--LEFT
62       	 <--TOP
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
426       	 <--LEFT
167       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
282       	 <--LEFT
112       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
c
30

id5
92       	 <--TYPE
260       	 <--LEFT
158       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
c
100

id11
0       	 <--TYPE
260       	 <--LEFT
427       	 <--TOP
109       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
c
10
c
id4
0       	 <--TYPE
239       	 <--LEFT
255       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
f
(9.0 * c) / 5.0 + 32.0
f
id9
91       	 <--TYPE
271       	 <--LEFT
303       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Äá¤ó:{-}
c

id13
91       	 <--TYPE
258       	 <--LEFT
362       	 <--TOP
113       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
  ==> µØ¤ó:
f

  
---- LINES ---- from,to ----
id1,id3
0

id4,id9
0

id9,id13
0

id13,id11
0

id5,id2
0
NO
id3,id5
0

id5,id4
0
YES
id11,id5
-75

