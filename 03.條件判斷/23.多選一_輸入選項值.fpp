10       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
60       	 <--TOP
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
583       	 <--LEFT
447       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
238       	 <--LEFT
111       	 <--TOP
161       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入選項值
c

id4
92       	 <--TYPE
263       	 <--LEFT
171       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
c
1

id5
91       	 <--TYPE
434       	 <--LEFT
177       	 <--TOP
133       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
輸入選項值是1


id6
92       	 <--TYPE
263       	 <--LEFT
259       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
c
2

id7
91       	 <--TYPE
432       	 <--LEFT
265       	 <--TOP
133       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
輸入選項值是2


id8
92       	 <--TYPE
262       	 <--LEFT
347       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
c
3

id9
91       	 <--TYPE
428       	 <--LEFT
349       	 <--TOP
133       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
輸入選項值是3


id10
91       	 <--TYPE
244       	 <--LEFT
442       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
請輸入1~3選項值


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id5
0
YES
id4,id6
0
NO
id6,id7
0
YES
id6,id8
0
NO
id8,id9
0
YES
id8,id10
0
NO
id10,id2
0

id5,id2
0

id7,id2
0

id9,id2
0

