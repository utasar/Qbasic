REM Write a progam to wheather the numbner is palidrome or not using sub procedure
DECLARE SUB pali
cls
call pali
END
SUB pali
    INPUT " Enter any number"; n
    a = n
    WHILE n <> 0
        r = n MOD 10
        t = t * 10 + r
        n = n \ 10
    WEND
    IF a = t THEN
        PRINT "It is palidrome"
    ELSE
        PRINT "It is not palidrome"
    END IF
END SUB
