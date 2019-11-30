INCLUDE mymacros.inc
.MODEL SMALL
.STACK 64
.DATA
white EQU 0FH
;;;;;;donot forget to change the color to black;;;;;;;
black EQU 01H 
startx DW 150
starty DW 80
.CODE
MAIN PROC FAR 
MOV AX , @DATA
MOV DS , AX
MOV AH , 0
MOV AL , 13h
INT 10H
MOV CX , 150
MOV DX , 80
;borders of the character
drawpixel black startx 4*d 5*d starty d
drawpixel black startx 4*d 5*d starty 2*d
drawpixel black startx 4*d 5*d starty 3*d
drawpixel black startx 4*d 5*d starty 4*d
drawpixel black startx 4*d 5*d starty 5*d
drawpixel black startx 4*d 5*d starty 6*d
drawpixel black startx 4*d 5*d starty 7*d
drawpixel black startx 4*d 5*d starty 8*d
drawpixel black startx 4*d 5*d starty 9*d

drawpixel black startx 5*d 8*d starty 0

drawpixel black startx 8*d 9*d starty d
drawpixel black startx 8*d 9*d starty 2*d
drawpixel black startx 8*d 9*d starty 3*d
drawpixel black startx 8*d 9*d starty 4*d
drawpixel black startx 8*d 9*d starty 5*d
drawpixel black startx 8*d 9*d starty 6*d
drawpixel black startx 8*d 9*d starty 7*d
drawpixel black startx 8*d 9*d starty 8*d
drawpixel black startx 8*d 9*d starty 9*d

drawpixel black startx 9*d 13*d starty 9*d

drawpixel black startx 13*d 14*d starty d
drawpixel black startx 13*d 14*d starty 2*d
drawpixel black startx 13*d 14*d starty 3*d
drawpixel black startx 13*d 14*d starty 4*d
drawpixel black startx 13*d 14*d starty 5*d
drawpixel black startx 13*d 14*d starty 6*d
drawpixel black startx 13*d 14*d starty 7*d
drawpixel black startx 13*d 14*d starty 8*d
drawpixel black startx 13*d 14*d starty 9*d

drawpixel black startx 14*d 17*d starty 0

drawpixel black startx 17*d 18*d starty d
drawpixel black startx 17*d 18*d starty 2*d
drawpixel black startx 17*d 18*d starty 3*d
drawpixel black startx 17*d 18*d starty 4*d
drawpixel black startx 17*d 18*d starty 5*d
drawpixel black startx 17*d 18*d starty 6*d
drawpixel black startx 17*d 18*d starty 7*d
drawpixel black startx 17*d 18*d starty 8*d
drawpixel black startx 17*d 18*d starty 9*d

drawpixel black startx 3*d 4*d starty 9*d

drawpixel black startx 2*d 3*d starty 10*d

drawpixel black startx 1*d 2*d starty 11*d
drawpixel black startx 1*d 2*d starty 12*d

drawpixel black startx 0*d 1*d starty 13*d
drawpixel black startx 0*d 1*d starty 14*d
drawpixel black startx 0*d 1*d starty 15*d
drawpixel black startx 0*d 1*d starty 16*d
drawpixel black startx 0*d 1*d starty 17*d

drawpixel black startx 1*d 2*d starty 18*d

drawpixel black startx 2*d 3*d starty 19*d

drawpixel black startx 3*d 6*d starty 20*d

drawpixel black startx 4*d 5*d starty 21*d

drawpixel black startx 3*d 4*d starty 22*d
drawpixel black startx 3*d 4*d starty 23*d

drawpixel black startx 2*d 3*d starty 24*d
drawpixel black startx 2*d 3*d starty 25*d
drawpixel black startx 2*d 3*d starty 26*d

drawpixel black startx 3*d 5*d starty 27*d

drawpixel black startx 4*d 5*d starty 28*d
drawpixel black startx 4*d 5*d starty 29*d
drawpixel black startx 4*d 5*d starty 30*d

drawpixel black startx 5*d 6*d starty 30*d

drawpixel black startx 6*d 7*d starty 29*d

drawpixel black startx 7*d 15*d starty 28*d

;the other side of the face
drawpixel black startx 18*d 19*d starty 9*d
drawpixel black startx 19*d 20*d starty 10*d
drawpixel black startx 20*d 21*d starty 11*d
drawpixel black startx 20*d 21*d starty 12*d

drawpixel black startx 21*d 22*d starty 13*d
drawpixel black startx 21*d 22*d starty 14*d
drawpixel black startx 21*d 22*d starty 15*d
drawpixel black startx 21*d 22*d starty 16*d
drawpixel black startx 21*d 22*d starty 17*d

drawpixel black startx 20*d 21*d starty 18*d
drawpixel black startx 19*d 20*d starty 19*d
drawpixel black startx 16*d 19*d starty 20*d

drawpixel black startx 17*d 18*d starty 21*d

drawpixel black startx 18*d 19*d starty 22*d
drawpixel black startx 18*d 19*d starty 23*d

drawpixel black startx 19*d 20*d starty 24*d
drawpixel black startx 19*d 20*d starty 25*d
drawpixel black startx 19*d 20*d starty 26*d

drawpixel black startx 17*d 19*d starty 27*d

drawpixel black startx 17*d 18*d starty 28*d
drawpixel black startx 17*d 18*d starty 29*d
drawpixel black startx 17*d 18*d starty 30*d

drawpixel black startx 16*d 17*d starty 30*d

drawpixel black startx 15*d 16*d starty 29*d
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;fillin color of the character;;;;;;;;;;;;;;;
drawpixel white startx 5*d 8*d starty d
drawpixel white startx 5*d 8*d starty 2*d
drawpixel white startx 5*d 8*d starty 3*d
drawpixel white startx 5*d 8*d starty 4*d
drawpixel white startx 5*d 8*d starty 5*d
drawpixel white startx 5*d 8*d starty 6*d
drawpixel white startx 5*d 8*d starty 7*d
drawpixel white startx 5*d 8*d starty 8*d
drawpixel white startx 5*d 8*d starty 9*d

drawpixel white startx 14*d 17*d starty d
drawpixel white startx 14*d 17*d starty 2*d
drawpixel white startx 14*d 17*d starty 3*d
drawpixel white startx 14*d 17*d starty 4*d
drawpixel white startx 14*d 17*d starty 5*d
drawpixel white startx 14*d 17*d starty 6*d
drawpixel white startx 14*d 17*d starty 7*d
drawpixel white startx 14*d 17*d starty 8*d
drawpixel white startx 14*d 17*d starty 9*d

drawpixel white startx 3*d 19*d starty 10*d
drawpixel white startx 2*d 20*d starty 11*d
drawpixel white startx 2*d 20*d starty 12*d

drawpixel white startx 1*d 21*d starty 13*d
drawpixel white startx 1*d 21*d starty 14*d
drawpixel white startx 1*d 21*d starty 15*d
drawpixel white startx 1*d 21*d starty 16*d
drawpixel white startx 1*d 21*d starty 17*d

drawpixel white startx 2*d 20*d starty 18*d
drawpixel white startx 3*d 19*d starty 19*d

drawpixel white startx 6*d 16*d starty 20*d
drawpixel white startx 5*d 17*d starty 21*d
drawpixel white startx 4*d 18*d starty 22*d
drawpixel white startx 4*d 18*d starty 23*d

drawpixel white startx 3*d 19*d starty 24*d
drawpixel white startx 3*d 19*d starty 25*d
drawpixel white startx 3*d 19*d starty 26*d

drawpixel white startx 5*d 17*d starty 27*d

drawpixel white startx 5*d 7*d starty 28*d
drawpixel white startx 15*d 17*d starty 28*d

drawpixel white startx 5*d 6*d starty 29*d
drawpixel white startx 16*d 17*d starty 29*d
;;;;;;;;;;;;;;;;;;;;;;;
;;Eyes;;;;;;;;;;;;;;;
drawpixel black startx 19*d 20*d starty 15*d
drawpixel black startx 19*d 20*d starty 16*d

drawpixel black startx 7*d 8*d starty 15*d
drawpixel black startx 7*d 8*d starty 16*d
;;;;;;;;;;;;;;;;;;;;;;;
;;Nose;;;;;;;;;;;;;;;;
drawpixel black startx 14*d 15*d starty 17*d

drawpixel black startx 13*d 14*d starty 18*d
drawpixel black startx 15*d 16*d starty 18*d
;;;;;;;;;;;;;;;;;;;;;;;


MOV AH , 4CH
INT 21H
MAIN ENDP
END MAIN
