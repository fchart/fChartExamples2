7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
337       	 <--LEFT
84       	 <--TOP
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
334       	 <--LEFT
449       	 <--TOP
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
329       	 <--LEFT
132       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
count
1

id5
92       	 <--TYPE
292       	 <--LEFT
181       	 <--TOP
159       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
count
6

id11
0       	 <--TYPE
299       	 <--LEFT
398       	 <--TOP
145       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
count
1
count
id8
91       	 <--TYPE
295       	 <--LEFT
338       	 <--TOP
153       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
¼Ö³z¸¹½X=
number

id7
93       	 <--TYPE
309       	 <--LEFT
277       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Rnd
49|
number
  
---- LINES ---- from,to ----
id3,id5
0

id8,id11
0

id1,id3
0

id5,id7
0
YES
id7,id8
0

id11,id5
-65

id5,id2
-85
NO
