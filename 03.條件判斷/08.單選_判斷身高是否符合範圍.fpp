5       	 <--SHAPES
5       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
59       	 <--TOP
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
284       	 <--LEFT
336       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
91       	 <--TYPE
235       	 <--LEFT
270       	 <--TOP
169       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
身高不符合範圍:  
h

id9
91       	 <--TYPE
249       	 <--LEFT
107       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入身高
h

id8
92       	 <--TYPE
252       	 <--LEFT
169       	 <--TOP
135       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_OR
h|IF_LESS|50
h|IF_GREATER|200

  
---- LINES ---- from,to ----
id1,id9
0

id9,id8
0

id5,id2
0

id8,id5
0
YES
id8,id2
-75
NO
