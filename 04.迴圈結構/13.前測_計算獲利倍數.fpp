10       	 <--SHAPES
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
282       	 <--LEFT
486       	 <--TOP
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
106       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
year
0

id4
0       	 <--TYPE
262       	 <--LEFT
150       	 <--TOP
114       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
amount
10000

id5
92       	 <--TYPE
245       	 <--LEFT
303       	 <--TOP
147       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
temp
multiple

id8
0       	 <--TYPE
235       	 <--LEFT
398       	 <--TOP
167       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
amount
1.013
amount
id11
0       	 <--TYPE
264       	 <--LEFT
446       	 <--TOP
109       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
year
1
year
id13
91       	 <--TYPE
415       	 <--LEFT
482       	 <--TOP
137       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
需要幾年=
year

id9
91       	 <--TYPE
222       	 <--LEFT
198       	 <--TOP
195       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入獲利倍數
multiple

id7
0       	 <--TYPE
241       	 <--LEFT
255       	 <--TOP
155       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
amount
10000
temp
  
---- LINES ---- from,to ----
id3,id4
0

id1,id3
0

id13,id2
0

id4,id9
0

id5,id8
0
YES
id8,id11
0

id9,id7
0

id7,id5
0

id5,id13
0
NO
id11,id7
-90

