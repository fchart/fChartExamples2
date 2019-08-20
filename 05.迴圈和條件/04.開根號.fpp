20       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
187       	 <--LEFT
71       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
187       	 <--LEFT
122       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
l
0.0

id3
0       	 <--TYPE
308       	 <--LEFT
173       	 <--TOP
119       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
r
theNUmber
r
id5
0       	 <--TYPE
169       	 <--LEFT
173       	 <--TOP
106       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
f
0.00000001

id6
0       	 <--TYPE
187       	 <--LEFT
224       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
diff
1.0

id7
92       	 <--TYPE
166       	 <--LEFT
293       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
diff
f

id8
0       	 <--TYPE
332       	 <--LEFT
303       	 <--TOP
91       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
l
r
t
id9
0       	 <--TYPE
302       	 <--LEFT
405       	 <--TOP
147       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
mid
mid
thedouble
id10
92       	 <--TYPE
472       	 <--LEFT
395       	 <--TOP
175       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
thedouble
theNumber

id11
0       	 <--TYPE
703       	 <--LEFT
406       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
r
mid

id12
0       	 <--TYPE
524       	 <--LEFT
493       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
l
mid

id13
0       	 <--TYPE
646       	 <--LEFT
492       	 <--TOP
183       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
thedouble
theNumber
diff
id16
91       	 <--TYPE
152       	 <--LEFT
382       	 <--TOP
136       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
The root is = 
mid

id17
2       	 <--TYPE
186       	 <--LEFT
448       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
0       	 <--TYPE
331       	 <--LEFT
352       	 <--TOP
91       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
t
2.0
mid
id18
92       	 <--TYPE
856       	 <--LEFT
481       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
diff
0.0

id19
0       	 <--TYPE
853       	 <--LEFT
404       	 <--TOP
111       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
diff
-1.0
diff
id20
3       	 <--TYPE
218       	 <--LEFT
267       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id21
3       	 <--TYPE
1013       	 <--LEFT
501       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id23
91       	 <--TYPE
286       	 <--LEFT
116       	 <--TOP
165       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
¿é¤J¼Æ¦r
theNumber

  
---- LINES ---- from,to ----
id5,id6
0

id3,id5
0

id1,id2
0

id7,id8
0
YES
id9,id10
0

id10,id11
0
YES
id10,id12
0
NO
id11,id13
0

id12,id13
0

id7,id16
0
NO
id16,id17
0

id8,id15
0

id15,id9
0

id18,id19
0
YES
id13,id18
0

id6,id20
0

id20,id7
0

id2,id23
0

id23,id3
0

id19,id20
0

id18,id21
0
NO
id21,id20
0

