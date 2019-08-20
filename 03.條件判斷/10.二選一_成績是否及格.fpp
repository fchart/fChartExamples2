6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
285       	 <--LEFT
72       	 <--TOP
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
284       	 <--LEFT
264       	 <--TOP
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
251       	 <--LEFT
118       	 <--TOP
137       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入成績
score

id4
92       	 <--TYPE
263       	 <--LEFT
173       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
score
60

id8
91       	 <--TYPE
434       	 <--LEFT
178       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
8388608       	 <--BORDERCOLOR
8388608       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績及格!


id5
91       	 <--TYPE
100       	 <--LEFT
178       	 <--TOP
113       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
255       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績不及格!


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id8
0
YES
id4,id5
0
NO
id5,id2
0

id8,id2
0

