13       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
180       	 <--LEFT
66       	 <--TOP
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
469       	 <--LEFT
536       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
171       	 <--LEFT
170       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
2

id5
92       	 <--TYPE
133       	 <--LEFT
294       	 <--TOP
159       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
i
maxNum

id11
0       	 <--TYPE
547       	 <--LEFT
302       	 <--TOP
80       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id13
91       	 <--TYPE
433       	 <--LEFT
439       	 <--TOP
142       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
不是質數
num

id9
91       	 <--TYPE
130       	 <--LEFT
113       	 <--TOP
170       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入正整數
num

id8
0       	 <--TYPE
147       	 <--LEFT
220       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
num
1
maxNum
id14
92       	 <--TYPE
384       	 <--LEFT
292       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
num%i
0

id4
91       	 <--TYPE
266       	 <--LEFT
532       	 <--TOP
111       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
是質數
num

id6
0       	 <--TYPE
396       	 <--LEFT
390       	 <--TOP
87       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
0

id15
0       	 <--TYPE
168       	 <--LEFT
390       	 <--TOP
87       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
1

id17
92       	 <--TYPE
266       	 <--LEFT
434       	 <--TOP
115       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
isPrime
1

  
---- LINES ---- from,to ----
id1,id9
0

id9,id3
0

id3,id8
0

id14,id11
0
NO
id14,id6
0
YES
id5,id15
0
NO
id17,id4
0
YES
id17,id13
0
NO
id4,id2
0

id13,id2
0

id5,id14
0
YES
id6,id17
1

id15,id17
0

id11,id5
40

id8,id5
0

