$mod51
ORG 00H
MOV DPTR,#4600H
MOVX a,@DPTR
MOV b,a
INC DPTR
MOVX a,@DPTR
MUL ab
INC DPTR
MOVX @DPTR,a
END