$mod51
ORG 00H
MOV DPTR,#30H
MOV R0,#0AH
MOV a,#00H
MOV R1,#00H

LOOP: MOVX a,@DPTR
      ADD a,R1
	  MOV R1,a
	  INC DPTR

DJNZ R0,LOOP
MOV DPTR,#4600H
MOVX @DPTR,a
MOV b, #0AH
DIV ab
MOV DPTR,#4601H
MOVX @DPTR,a
END