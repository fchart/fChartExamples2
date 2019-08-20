9       	 <--SHAPES
8       	 <--LINES
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
281       	 <--LEFT
448       	 <--TOP
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
388       	 <--TOP
154       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
平均成績: 
average

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
441       	 <--LEFT
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
id7
0       	 <--TYPE
255       	 <--LEFT
336       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sum
3
average
id8
91       	 <--TYPE
429       	 <--LEFT
219       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入電腦成績
computer

id9
0       	 <--TYPE
239       	 <--LEFT
284       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
computer
sum
  
---- LINES ---- from,to ----
id3,id2
reserved 1

id1,id4
reserved 1

id4,id5
reserved 1

id7,id3
reserved 1

id5,id8
reserved 1

id8,id6
reserved 1

id6,id9
reserved 1

id9,id7
reserved 1

