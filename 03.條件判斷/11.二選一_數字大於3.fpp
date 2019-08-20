6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
322       	 <--LEFT
57       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
92       	 <--TYPE
316       	 <--LEFT
190       	 <--TOP
81       	 <--WIDTH
81       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
a
3

id4
91       	 <--TYPE
460       	 <--LEFT
212       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
大於 3


id5
91       	 <--TYPE
80       	 <--LEFT
213       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
小於等於 3


id6
2       	 <--TYPE
313       	 <--LEFT
310       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id2
91       	 <--TYPE
279       	 <--LEFT
117       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入數字
a

  
---- LINES ---- from,to ----
id3,id4
0
YES
id3,id5
0
NO
id1,id2
0

id2,id3
0

id5,id6
0

id4,id6
0

