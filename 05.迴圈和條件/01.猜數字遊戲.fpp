10       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
60       	 <--TOP
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
286       	 <--LEFT
488       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id6
92       	 <--TYPE
438       	 <--LEFT
222       	 <--TOP
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

id8
92       	 <--TYPE
255       	 <--LEFT
383       	 <--TOP
127       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_NOTEQUAL
guess
target

id12
91       	 <--TYPE
195       	 <--LEFT
163       	 <--TOP
249       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
叫块瞦代计(1~100) 
guess

id4
91       	 <--TYPE
590       	 <--LEFT
306       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
计び!


id5
91       	 <--TYPE
452       	 <--LEFT
311       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
计び!


id14
91       	 <--TYPE
249       	 <--LEFT
314       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
瞦い计:
target

id15
92       	 <--TYPE
253       	 <--LEFT
224       	 <--TOP
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

id17
93       	 <--TYPE
258       	 <--LEFT
107       	 <--TOP
121       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Rnd
100|
target
  
---- LINES ---- from,to ----
id6,id5
0
NO
id12,id15
0

id15,id14
0
YES
id15,id6
0
NO
id8,id2
0
NO
id1,id17
0

id17,id12
0

id8,id12
-105
YES
id6,id4
0
YES
id4,id8
0

id5,id8
0

id14,id8
0

