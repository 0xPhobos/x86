 .model small
 .stack 64
 .386
 .code
start: movzx cx,byte ptr ds:[80h]
 mov ah, 40h
 mov bx, 1
 mov dx, 81h
 int  21h
 mov ah, 4ch
 int 21h
 end start
