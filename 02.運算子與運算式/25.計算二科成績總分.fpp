6       	 <--SHAPES
5       	 <--LINES
id1
2       	 <--TYPE
283       	 <--LEFT
104       	 <--TOP
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
282       	 <--LEFT
396       	 <--TOP
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
240       	 <--LEFT
335       	 <--TOP
154       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績總分 =
sum

id4
91       	 <--TYPE
228       	 <--LEFT
157       	 <--TOP
179       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入英文成績
english

id5
91       	 <--TYPE
230       	 <--LEFT
220       	 <--TOP
175       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入數學成績
math

id6
0       	 <--TYPE
236       	 <--LEFT
283       	 <--TOP
163       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
english
math
sum
  
---- LINES ---- from,to ----
id3,id2
reserved 1

id1,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id3
reserved 1

