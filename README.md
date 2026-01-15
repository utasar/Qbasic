# Qbasic
The think i learn when i was in grade 7 to 10

QBasic Programming Cheat Sheet
------------------------------

Things to remember:

CLS - clears the screen,

Print - puts words on the screen :example: PRINT "hi",

INPUT - allows user input through the keyboard,

$ - string statmen alwyas put at the end of a vaiable,

LET - example: let c = a+b,

* - qbasic's thing for multiplication,
  - 
/ - meaning division,

+ - what else?,
  - 
- - what else?,
  - 
Color - makes the text a color :example: ,

COLOR 9,

PRINT "This is light blue",


color chart:
0 - black,

1 - dark blue,

2 - dark green,

4 - dark red,

5 - dark purple,

6 - orange brown,

7 - grey,

8 - dark grey,

9 - light blue,

10 - light green,

11 - light cyan,

12 - light red,

13 - magenta,

14 - yellow,

15 - bright white,


note: thes colors are also used when making graphic DATA statments


Things to remember 2


BEEP - uses speakers to make a beep,

PLAY - plays musical notes of the piano :example: PLAY "abcdefggfedcba",

< - make the PLAY  statment go down one octaive each time you do it :example: PLAY "abce<cbd",

> - makes the PLAY statement go up one octaive,

MB - lets the play statment allow the program and song run at the same time :example: PLAY "MB abgfde",

L# - PLAY statment will go faster or slower depending on what musical number you are using :example: PLAY "L16 bcd",

IF - part of the if then loop,

THEN - the other half of the IF THEN statment :example: IF a$ = "q" THEN END ,

END - self explainitory,

DO - tell the computer to DO somthing,

LOOP - commonly used with DO such as: ,

DO
a$ = INKEY$
IF a$ = "q" THEN END
IF a$ = "p" THEN PRINT "Hi"
LOOP

INKEY$ - direct input from the computer, a variable $ can represent this :example: a$ = INKEY$
SCREEN - SCREEN statment changes size and how may color options are availible, there are screen 1,7,12 :example: 
SCREEN 7
PRINT "hi"  
