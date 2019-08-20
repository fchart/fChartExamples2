9       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
58       	 <--TOP
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
287       	 <--LEFT
515       	 <--TOP
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
284       	 <--LEFT
161       	 <--TOP
70       	 <--WIDTH
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
264       	 <--LEFT
209       	 <--TOP
110       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
i
n

id11
0       	 <--TYPE
263       	 <--LEFT
456       	 <--TOP
109       	 <--WIDTH
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
430       	 <--LEFT
361       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
因數:
i

id9
91       	 <--TYPE
222       	 <--LEFT
104       	 <--TOP
193       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入一個正整數
n

id4
0       	 <--TYPE
273       	 <--LEFT
309       	 <--TOP
88       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MOD
n
i
tmp
id6
92       	 <--TYPE
262       	 <--LEFT
357       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tmp
0

  
---- LINES ---- from,to ----
id1,id9
0

id9,id3
0

id3,id5
0

id5,id4
0
YES
id4,id6
0

id6,id13
0
YES
id6,id11
0
NO
id13,id11
0

id5,id2
-180
NO
id11,id5
-80

