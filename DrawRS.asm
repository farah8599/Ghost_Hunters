EXTRN Xred:WORD
EXTRN Yred:WORD
Public DrawRedShooter
.model small
.data

redshooter Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db   0,0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,8,8,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,8,8,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,8,8,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0bh,0bh,0fh,0fh,0fh,0fh,0ch,0ch,0fh,0fh,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0bh,0bh,0bh,0fh,0fh,0fh,0fh,0ch,0ch,0fh,0fh,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0ch,0ch,0ch,0,0,0,0,0ch,0bh,0fh,0fh,0fh,0,0,0,0fh,0,0fh,0fh,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0ch,0ch,0ch,0,0,0,0,0ch,0bh,0fh,0fh,0fh,0,0,0,0fh,0,0fh,0fh,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,8,8,0,0ch,0bh,0fh,0fh,0fh,0,0,0,0fh,0,0fh,0fh,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,8,8,0,0,0bh,0bh,0bh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0,0,7,7,7,7,7,7,7,7,7,7,7,7,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,8,8,0,0,0bh,0bh,0bh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0,0,7,7,7,7,7,7,7,7,7,7,7,7,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,8,8,8,0,0,0bh,0bh,0bh,0,0,0,0,0,0bh,0bh,0,8,8,7,7,6,6,6,6,6,7,7,6,6,7
Db 0,0,0,0,0,0ch,0ch,0ch,8,8,8,8,8,8,0,0,0,0bh,0bh,0bh,0bh,0bh,0bh,0,0,0,8,8,7,7,6,6,6,6,6,7,7,6,6,7
Db 0,0,0,0,0,0ch,0ch,0ch,8,8,8,8,8,8,0,0,0,0bh,0bh,0bh,0bh,0bh,0bh,0,0,0,8,8,7,7,6,6,6,6,6,7,7,6,6,7
Db 0,0,0,0,0,0ch,0ch,0ch,0,0,0,0,8,8,8,0,0,0,0,0,0,0,0,0,0,8,8,8,7,7,6,6,6,6,6,7,7,6,6,7
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7,7,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,8,8,8,8,8,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,8,8,8,8,8,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0
Db 0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,8,8,8,8,8,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,8,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,8,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,8,8,8,8,8,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,8,8,0ch,0ch,0ch,0ch,0ch,0ch,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,8,8,8,8,0ch,0ch,0ch,0ch,0ch,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,8,8,8,8,0ch,0ch,0ch,0ch,0ch,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,8,8,8,8,0ch,0ch,0ch,0ch,0ch,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0ch,0ch,8,8,8,8,0,0,0,0,0,8,8,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0ch,0ch,8,8,8,8,0,0,0,0,0,8,8,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0





 .CODE
DrawRedShooter  PROC FAR
      MOV AX, @DATA
	  MOV DS,AX
	  
	  
	  mov cx,Xred 
	  mov si,0 
	  mov dx,Yred
loop1: 
	               
	  mov al,redshooter[si]         ;Pixel color 
	  mov ah,0ch       ;Draw Pixel Command 
	  mov bx,0
	  int 10h 
	  inc cx
	  inc si
	  mov di,Xred
	  add di,40
	  cmp cx,di
	  jz nextrow
	  cmp si,1600     ; 40*40 pixels
	  jle loop1
	  jmp endd
	  
	  nextrow:
	  inc dx
	  mov cx,Xred
	  jmp loop1

endd:

RET
DrawRedShooter ENDP
END

