REM Write a progam to wheather the numbner is palidrome or not using function procedure
DECLARE FUNCTION PALI$(n)
CLS
INPUT " Enter any number"; n
PRINT PALI$(n)
END
FUNCTION PALI$ (n)
a = n
WHILE n <> 0
    r = n MOD 10
    t = t * 10 + r
    n = n \ 10
WEND
IF a = t THEN
    PRINT "It is palindrome "
ELSE
    PRINT "It is not palidrone"
END IF
END FUNCTION
