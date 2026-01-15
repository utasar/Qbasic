REM Write a progam to reverse a number using function
DECLARE FUNCTION rev$(w$)
CLS
INPUT "Enter any word"; w$
PRINT "Reverse of given word "; rev$(w$)
END
FUNCTION rev$ (w$)
l = LEN(w$)
FOR i = l TO 1 STEP -1
    c$ = MID$(w$, i, 1)
    t$ = t$ + c$
NEXT i
rev$ = t$
END FUNCTION
