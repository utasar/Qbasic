REM Write a progam to wheather the word is palidrome or not
DECLARE FUNCTION pali$(w$)
CLS
INPUT "Enter any word"; w$
PRINT pali$(w$)
END
FUNCTION pali$ (w$)
w$ = UCASE$(w$)
l = LEN(w$)
FOR i = l TO 1 STEP -1
    c$ = MID$(w$, i, 1)
    t$ = t$ + c$
NEXT i
IF w$ = t$ THEN
    pali$ = "It is palidrome"
ELSE
    pali$ = "It is not palidrome"
END IF
END FUNCTION
