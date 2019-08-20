6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
356       	 <--LEFT
81       	 <--TOP
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
357       	 <--LEFT
321       	 <--TOP
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
314       	 <--LEFT
134       	 <--TOP
152       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入BMI值
bmi

id4
92       	 <--TYPE
326       	 <--LEFT
191       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
bmi
24

id8
91       	 <--TYPE
195       	 <--LEFT
265       	 <--TOP
112       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重過重...


id5
91       	 <--TYPE
474       	 <--LEFT
258       	 <--TOP
157       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重正常...


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id5
0
NO
id5,id2
0

id4,id8
1
YES
id8,id2
1

