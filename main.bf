+++++ +++++ increment #0 cell by 10
[
    > +++++ +++++ add 10 to cell #1
    > +++++ +++++ ++ add 12 to cell #2
    > +++++ + add 6 to cell #3
    > +++++ add 5 to cell #4
    > + add 1 to cell #5


    <<<<< - return to cell #0 and decrement 1
]

cell #0 = 0
cell #1 = 100
cell #2 = 120
cell #3 = 60
cell #4 = 50
cell #5 = 10

> ++++ . move to cell #1 and add 4 then print (h: 104 ascii)
> ---- .. move to cell #2 remove 4 then print twice (t: 116 ascii)
---- . remove 4 then print (p: 112 ascii)
+++ . add 3 then print (s: 115 ascii)

> -- . move to cell #3 remove 2 then print (colon 58 ascii)
> --- .. move to cell #4 remove 3 then print twice (/: 47 ascii)
<< ++++ ... move to cell #2 add 4 then print twice (w: 119)
>> - . move to cell #4 remove 1 then print (dot/period 46 ascii)
<<< - . move to cell #1 remove 1 then print (g: 103 ascii)
++ . add 2 then print (i: 105 ascii)
> --- . move to cell #2 remove 3 then print (t: 116 ascii)
< - . move to cell #1 remove 1 then print (h: 104 ascii)
> + . move to cell #2 add 1 then print (u: 117 ascii)
< ----- - . move to cell #1 remove 6 then print (b: 98 ascii)
>>> . move to cell #4 then print (dot/period 46 ascii)
<<< + . move to cell #1 then print (c: 99 ascii)
> ----- - . move to cell #2 remove 6 then print (o: 112 ascii)
-- . remove 2 then print (m: 110 ascii) 
>> + . move to cell #4 add 1 then print (/: 47 ascii)
<<< - . move to cell #1 remove 1 then print (b: 98 ascii)
+++++ ++ . add 7 then print (i: 105 ascii)
> +++++ +++++ +++ . move to cell #2 add 13 then print (z: 122 ascii)
< ----- --- . move to cell #1 remove 8 then print (a: 97 ascii)
> ----- --- .. move to cell #2 remove 8 then print twice (r: 114 ascii)
< ++++ . move to cell #1 add 4 then print (e: 101 ascii)
>>>> . move to cell #5 then print (LF/newline: 10)