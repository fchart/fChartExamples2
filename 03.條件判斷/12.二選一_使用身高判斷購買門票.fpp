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
440       	 <--LEFT
275       	 <--TOP
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
輸入身高
height

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
IF_GREATER
height
120

id8
91       	 <--TYPE
268       	 <--LEFT
270       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
購買全票!


id5
91       	 <--TYPE
427       	 <--LEFT
178       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
購買半票!


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id8
0
YES
id8,id2
0

id4,id5
0
NO
id5,id2
0

