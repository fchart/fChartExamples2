9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
214       	 <--LEFT
54       	 <--TOP
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
214       	 <--LEFT
433       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
217       	 <--LEFT
206       	 <--TOP
64       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
1

id5
92       	 <--TYPE
170       	 <--LEFT
278       	 <--TOP
159       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
i
n

id7
0       	 <--TYPE
387       	 <--LEFT
288       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
r
r + i  * i
total
id11
0       	 <--TYPE
517       	 <--LEFT
287       	 <--TOP
80       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id13
91       	 <--TYPE
147       	 <--LEFT
376       	 <--TOP
203       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1*1+2*2+3*3~+n*n = 
r

id9
91       	 <--TYPE
173       	 <--LEFT
102       	 <--TOP
150       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
½Ð¿é¤Jn­È 
n

id4
0       	 <--TYPE
214       	 <--LEFT
160       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
r
0

  
---- LINES ---- from,to ----
id5,id7
0
YES
id13,id2
0

id1,id9
0

id5,id13
0
NO
id9,id4
0

id4,id3
0

id7,id11
0

id3,id5
0

id11,id5
40

