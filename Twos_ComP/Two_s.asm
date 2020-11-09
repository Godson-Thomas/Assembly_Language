$mod51
org 00H
MOV dptr,#4700H
movx a,@dptr
CPL a
add a,#01H
inc dptr
MOVX @dptr,a
end