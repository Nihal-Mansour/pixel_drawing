drawpixel macro color , startx , x1 , x2 , starty , y1
LOCAL draw
d EQU 2
MOV DI , startx
ADD DI , x2
MOV BX , starty
ADD BX , y1 + d 
MOV CX , startx
ADD CX , x1
MOV DX , starty
ADD DX , y1
MOV AL , color
MOV AH , 0CH

DRAW:
INT 10H
INC CX
CMP CX,DI
JNE DRAW
MOV CX , startx
ADD CX , x1
INC DX
CMP DX , BX
JNE DRAW
ENDM drawpixel