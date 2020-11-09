$mod51
org 00H
MOV dptr,#4500H
movx a,@dptr
MOV b,a
MOV r0,b
mul ab
MOV r1,a
MOV b,r0
MOV a,r1
MUL ab
INC dptr
MOVX @dptr,a
END