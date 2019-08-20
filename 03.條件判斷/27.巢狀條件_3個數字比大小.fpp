10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
76       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
283       	 <--LEFT
475       	 <--TOP
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
286       	 <--LEFT
123       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
a
3

id4
0       	 <--TYPE
285       	 <--LEFT
168       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
b
5

id5
0       	 <--TYPE
284       	 <--LEFT
213       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
c
2

id6
92       	 <--TYPE
256       	 <--LEFT
257       	 <--TOP
126       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
a|IF_GREATER|b
a|IF_GREATER|c

id8
91       	 <--TYPE
262       	 <--LEFT
414       	 <--TOP
112       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
跑计 a 程!


id11
92       	 <--TYPE
399       	 <--LEFT
323       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
b
c

id12
91       	 <--TYPE
398       	 <--LEFT
414       	 <--TOP
112       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
跑计 b 程!


id13
91       	 <--TYPE
535       	 <--LEFT
408       	 <--TOP
112       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
16711680       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
跑计 c 程!


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id5
0

id5,id6
0

id8,id2
0

id11,id12
0
YES
id6,id8
0
YES
id6,id11
0
NO
id11,id13
0
NO
id12,id2
0

id13,id2
0

