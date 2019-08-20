6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
267       	 <--LEFT
64       	 <--TOP
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
259       	 <--LEFT
177       	 <--TOP
85       	 <--WIDTH
81       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
15

id6
91       	 <--TYPE
354       	 <--LEFT
279       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
是數字 15


id7
91       	 <--TYPE
97       	 <--LEFT
278       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
不是數字 15


id9
2       	 <--TYPE
256       	 <--LEFT
368       	 <--TOP
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
227       	 <--LEFT
117       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入數字:
a

  
---- LINES ---- from,to ----
id1,id2
0

id2,id3
0

id3,id6
0
YES
id3,id7
1
NO
id6,id9
0

id7,id9
1

