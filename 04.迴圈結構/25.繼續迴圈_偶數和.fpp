10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
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
428       	 <--LEFT
495       	 <--TOP
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
280       	 <--LEFT
102       	 <--TOP
79       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
0

id4
0       	 <--TYPE
279       	 <--LEFT
147       	 <--TOP
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
264       	 <--LEFT
250       	 <--TOP
110       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
i
max

id8
0       	 <--TYPE
256       	 <--LEFT
497       	 <--TOP
120       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total
i
total
id11
0       	 <--TYPE
271       	 <--LEFT
348       	 <--TOP
90       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id9
91       	 <--TYPE
245       	 <--LEFT
193       	 <--TOP
147       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入最大值 
max

id14
92       	 <--TYPE
261       	 <--LEFT
401       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
(i%2)
1

id7
91       	 <--TYPE
403       	 <--LEFT
385       	 <--TOP
119       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
偶數和=
total

  
---- LINES ---- from,to ----
id3,id4
0

id1,id3
0

id4,id9
0

id9,id5
0

id5,id11
0
YES
id11,id14
0

id14,id8
0
NO
id7,id2
0

id5,id7
0
NO
id14,id5
-75
YES
id8,id5
-70

