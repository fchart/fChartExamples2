10       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
196       	 <--LEFT
73       	 <--TOP
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
193       	 <--LEFT
464       	 <--TOP
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
154       	 <--LEFT
136       	 <--TOP
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
165       	 <--LEFT
198       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
bmi
18.5

id8
91       	 <--TYPE
570       	 <--LEFT
412       	 <--TOP
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
344       	 <--LEFT
410       	 <--TOP
157       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重正常...


id6
92       	 <--TYPE
325       	 <--LEFT
259       	 <--TOP
195       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
bmi|IF_GREATER_EQUAL|18.5
bmi|IF_LESS|24

id12
92       	 <--TYPE
532       	 <--LEFT
320       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
bmi|IF_GREATER_EQUAL|24
bmi|IF_LESS|27

id16
91       	 <--TYPE
741       	 <--LEFT
411       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重肥胖


id11
91       	 <--TYPE
180       	 <--LEFT
302       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重過輕


  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id6,id5
0
YES
id12,id8
0
YES
id4,id11
0
YES
id11,id2
0

id4,id6
0
NO
id6,id12
0
NO
id12,id16
0
NO
id5,id2
0

id8,id2
0

id16,id2
0

