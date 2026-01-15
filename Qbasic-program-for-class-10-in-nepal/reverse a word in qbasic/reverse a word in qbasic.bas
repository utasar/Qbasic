REM Write a progam to reverse a number
CLS
INPUT "Enter any word"; w$
l = LEN(w$)
FOR i = l TO 1 STEP -1
    c$ = MID$(w$, i, 1)
    t$ = t$ + c$
NEXT i
PRINT "Reverse of given word is "; t$
END
