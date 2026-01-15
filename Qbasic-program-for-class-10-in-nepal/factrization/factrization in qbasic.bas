REM program to proint factorial of given number
CLS
DO
    CLS
    INPUT "Enter any number"; n
    IF n = 0 THEN n = 1
    e = 2
    WHILE n <> 1
        FOR i = 1 TO e
            c = 0
            FOR j = 1 TO i
                IF i MOD j = 0 THEN c = c + 1
            NEXT j
            IF c = 2 THEN
                IF n MOD i = 0 THEN
                    PRINT i; n
                    n = n / i
                END IF
            END IF
        NEXT i
        e = e + 1
    WEND
    PRINT "   "; 1
    INPUT "Do you want to again Y/N"; n$
LOOP WHILE UCASE$(n$) = "Y"
END
