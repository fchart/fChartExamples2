8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
225       	 <--LEFT
63       	 <--TOP
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
224       	 <--LEFT
401       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
92       	 <--TYPE
195       	 <--LEFT
246       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
i
min

id7
0       	 <--TYPE
378       	 <--LEFT
258       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
i
sum
id11
0       	 <--TYPE
508       	 <--LEFT
258       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
i
1
i
id13
91       	 <--TYPE
188       	 <--LEFT
344       	 <--TOP
142       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
總和 = 
sum

id9
91       	 <--TYPE
188       	 <--LEFT
165       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入終止值
min

id4
91       	 <--TYPE
190       	 <--LEFT
109       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入起始值
i

  
---- LINES ---- from,to ----
id5,id7
0
YES
id13,id2
0

id7,id11
0

id5,id13
0
NO
id1,id4
0

id4,id9
0

id9,id5
0

id11,id5
40

