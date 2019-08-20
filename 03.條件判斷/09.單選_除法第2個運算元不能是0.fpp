7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
59       	 <--TOP
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
423       	 <--LEFT
381       	 <--TOP
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
226       	 <--LEFT
167       	 <--TOP
189       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入第2個運算元:
opd2

id4
92       	 <--TYPE
261       	 <--LEFT
227       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
opd2
0

id5
91       	 <--TYPE
247       	 <--LEFT
376       	 <--TOP
150       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
除法運算=  
result

id9
91       	 <--TYPE
227       	 <--LEFT
108       	 <--TOP
189       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入第1個運算元:
opd1

id7
0       	 <--TYPE
244       	 <--LEFT
324       	 <--TOP
154       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
opd1
opd2
result
  
---- LINES ---- from,to ----
id3,id4
0

id5,id2
0

id1,id9
0

id9,id3
0

id4,id7
0
YES
id7,id5
0

id4,id2
0
NO
