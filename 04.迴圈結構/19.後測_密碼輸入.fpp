5       	 <--SHAPES
5       	 <--LINES
id1
2       	 <--TYPE
216       	 <--LEFT
61       	 <--TOP
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
214       	 <--LEFT
370       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
92       	 <--TYPE
170       	 <--LEFT
207       	 <--TOP
159       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_NOTEQUAL
pw
123456

id13
91       	 <--TYPE
169       	 <--LEFT
310       	 <--TOP
160       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
輸入的密碼正確!


id3
91       	 <--TYPE
173       	 <--LEFT
135       	 <--TOP
154       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入密碼 
pw

  
---- LINES ---- from,to ----
id13,id2
0

id5,id13
0
NO
id3,id5
0

id5,id3
85
YES
id1,id3
0

