9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
325       	 <--LEFT
58       	 <--TOP
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
328       	 <--LEFT
401       	 <--TOP
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
319       	 <--LEFT
108       	 <--TOP
79       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
month
0

id4
0       	 <--TYPE
319       	 <--LEFT
154       	 <--TOP
80       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
total
0

id5
92       	 <--TYPE
283       	 <--LEFT
200       	 <--TOP
153       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
total
25000

id8
0       	 <--TYPE
288       	 <--LEFT
293       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total
3000
total
id11
0       	 <--TYPE
292       	 <--LEFT
345       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
month
1
month
id13
91       	 <--TYPE
117       	 <--LEFT
276       	 <--TOP
150       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
需存月數 =
month

id7
91       	 <--TYPE
111       	 <--LEFT
396       	 <--TOP
160       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
存款金額 = 
total

  
---- LINES ---- from,to ----
id3,id4
0

id1,id3
0

id4,id5
0

id13,id7
0

id7,id2
0

id5,id8
0
YES
id8,id11
0

id5,id13
0
NO
id11,id5
100

