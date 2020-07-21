
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

a DB 10 ; int a =10
b DW 15 ; int b = 15

MOV AX,k
ADD AX,2

K EQU 10
k1 EQU 15

ret ; return 0




