REM Write a progam to reverse a number using sub Procedure DECLARE SUB rev
CALL rev
END
SUB rev
CLS
INPUT " Enter any number"; n
WHILE n <> 0
    r = n MOD 10
    t = t * 10 + r
    n = n \ 10
WEND
PRINT "Revrese of given number is"; t
END SUB
