13       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
355       	 <--LEFT
57       	 <--TOP
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
356       	 <--LEFT
459       	 <--TOP
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
318       	 <--LEFT
103       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入西元年
year

id4
0       	 <--TYPE
321       	 <--LEFT
159       	 <--TOP
137       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MOD
year
100
tmp
id5
92       	 <--TYPE
333       	 <--LEFT
206       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tmp
0

id6
0       	 <--TYPE
106       	 <--LEFT
216       	 <--TOP
137       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MOD
year
400
tmp
id7
92       	 <--TYPE
118       	 <--LEFT
266       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tmp
0

id8
91       	 <--TYPE
127       	 <--LEFT
359       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
是閏年!


id9
91       	 <--TYPE
249       	 <--LEFT
328       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
不是閏年!


id10
0       	 <--TYPE
544       	 <--LEFT
214       	 <--TOP
123       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MOD
year
4
tmp
id11
92       	 <--TYPE
549       	 <--LEFT
262       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tmp
0

id12
91       	 <--TYPE
563       	 <--LEFT
358       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
是閏年!


id13
91       	 <--TYPE
439       	 <--LEFT
328       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
不是閏年!


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id5,id6
0
YES
id4,id5
0

id6,id7
0

id7,id8
0
YES
id7,id9
0
NO
id5,id10
0
NO
id10,id11
0

id11,id12
0
YES
id11,id13
0
NO
id13,id2
1

id12,id2
0

id8,id2
1

id9,id2
0

