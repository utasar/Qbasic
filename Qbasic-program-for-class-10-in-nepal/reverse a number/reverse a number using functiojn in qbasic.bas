REM program to reverse a number using funtion procedure
DECLARE FUNCTION REV()
CLS
INPUT "Enter any number"; n
PRINT "Reverse of given number is"; REV(n)
END
FUNCTION REV (n)
WHILE n <> 0

       r = n MOD 10
        t = t * 10 + r
        n = n \ 10
WEND
REV = t    
END FUNCTION
