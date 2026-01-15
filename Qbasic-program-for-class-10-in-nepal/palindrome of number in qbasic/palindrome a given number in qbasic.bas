REM Write a progam to wheather the word is palidrome or not
CLS
INPUT "Enter any word"; w$
w$ = UCASE$(w$)
l = LEN(w$)
FOR i = l TO 1 STEP -1
    c$ = MID$(w$, i, 1)
    t$ = t$ + c$
NEXT i
IF w$ = t$ THEN
    PRINT "It is palidrome"
ELSE
    PRINT "It is not palidrome"
END IF
END
