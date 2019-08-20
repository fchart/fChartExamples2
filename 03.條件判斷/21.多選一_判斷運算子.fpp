12       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
287       	 <--LEFT
78       	 <--TOP
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
286       	 <--LEFT
558       	 <--TOP
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
239       	 <--LEFT
127       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入運算子代碼
op

id4
92       	 <--TYPE
259       	 <--LEFT
186       	 <--TOP
124       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
op
1

id5
91       	 <--TYPE
272       	 <--LEFT
295       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
加法!


id7
92       	 <--TYPE
398       	 <--LEFT
246       	 <--TOP
124       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
op
2

id11
91       	 <--TYPE
411       	 <--LEFT
344       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
減法!


id12
91       	 <--TYPE
540       	 <--LEFT
411       	 <--TOP
97       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
乘法!


id10
92       	 <--TYPE
532       	 <--LEFT
317       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
op
3

id14
92       	 <--TYPE
668       	 <--LEFT
380       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
op
4

id16
91       	 <--TYPE
678       	 <--LEFT
480       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
除法!


id20
91       	 <--TYPE
793       	 <--LEFT
553       	 <--TOP
113       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
運算子錯誤!


  
---- LINES ---- from,to ----
id3,id4
0

id7,id11
0
YES
id5,id2
0

id1,id3
0

id4,id5
0
YES
id10,id12
0
YES
id14,id16
0
YES
id4,id7
0
NO
id7,id10
0
NO
id10,id14
0
NO
id14,id20
0
NO
id11,id2
0

id12,id2
0

id16,id2
0

id20,id2
0

