8       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
174       	 <--LEFT
89       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START
W,H,tmp


id2
2       	 <--TYPE
280       	 <--LEFT
327       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
0       	 <--TYPE
247       	 <--LEFT
201       	 <--TOP
139       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
W
tmp
BMI
id7
0       	 <--TYPE
407       	 <--LEFT
151       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
H
100
H
id12
0       	 <--TYPE
406       	 <--LEFT
200       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
H
H
tmp
id3
0       	 <--TYPE
284       	 <--LEFT
89       	 <--TOP
98       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
H
PARAM

id4
0       	 <--TYPE
260       	 <--LEFT
268       	 <--TOP
111       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
RETURN
BMI

id6
0       	 <--TYPE
415       	 <--LEFT
90       	 <--TOP
102       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
W
PARAM1

  
---- LINES ---- from,to ----
id12,id5
reserved 1

id7,id12
reserved 1

id1,id3
reserved 1

id5,id4
reserved 1

id4,id2
reserved 1

id3,id6
reserved 1

id6,id7
reserved 1

