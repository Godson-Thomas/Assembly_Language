$mod51
ORG 00H
MOV DPTR,#4600H
MOVX a,@DPTR
CPL a
MOV DPTR,#4601H
MOVX @DPTR,a
ADD a,#01H
MOV DPTR,#4602H
MOVX @DPTR,a
END