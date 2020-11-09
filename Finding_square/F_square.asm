$mod51
org 00H
MOV dptr,#4500H
MOVX a,@dptr
MOV b,a
MUL ab
INC dptr
MOVX @dptr,a
end