EXTRN Xblue:WORD
EXTRN Yblue:WORD
Public DrawBlueShooter
.model small
.data

blueshooter Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,0,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,0,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,8,8,0,0,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,8,8,0,0,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,8,8,0,0,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0fh,0fh,9,9,0fh,0fh,0fh,0fh,0bh,0bh,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0fh,0fh,9,9,0fh,0fh,0fh,0fh,0bh,0bh,0bh,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0fh,0fh,0,0fh,0,0,0,0fh,0fh,0fh,0bh,9,0,0,0,0,9,9,9,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0fh,0fh,0,0fh,0,0,0,0fh,0fh,0fh,0bh,9,0,0,0,0,9,9,9,0,0,0,0,0,0
Db 0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0fh,0fh,0,0fh,0,0,0,0fh,0fh,0fh,0bh,9,0,8,8,9,9,9,9,9,0,0,0,0,0
Db 0,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0bh,0bh,0bh,0,0,8,8,9,9,9,9,9,0,0,0,0,0
Db 0,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0bh,0bh,0bh,0,0,8,8,9,9,9,9,9,0,0,0,0,0
Db 7,6,6,7,7,6,6,6,6,6,7,7,8,8,0,0bh,0bh,0,0,0,0,0,0bh,0bh,0bh,0,0,8,8,8,9,9,9,9,9,0,0,0,0,0
Db 7,6,6,7,7,6,6,6,6,6,7,7,8,8,0,0,0,0bh,0bh,0bh,0bh,0bh,0bh,0,0,0,8,8,8,8,8,8,9,9,9,0,0,0,0,0
Db 7,6,6,7,7,6,6,6,6,6,7,7,8,8,0,0,0,0bh,0bh,0bh,0bh,0bh,0bh,0,0,0,8,8,8,8,8,8,9,9,9,0,0,0,0,0
Db 7,6,6,7,7,6,6,6,6,6,7,7,8,8,8,0,0,0,0,0,0,0,0,0,0,8,8,8,0,0,0,0,9,9,9,0,0,0,0,0
Db 0,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,0,9,9,9,9,9,9,9,0,0,0,0,0
Db 0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,8,0,9,9,9,9,9,9,9,0,0,0,0,0
Db 0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,8,0,9,9,9,9,9,9,9,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,8,8,8,8,8,0,9,9,9,9,9,9,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,8,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,8,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,8,8,8,8,8,9,9,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,9,9,9,9,9,9,8,8,0,0,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,9,9,9,9,9,8,8,8,8,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,9,9,9,9,9,8,8,8,8,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,8,8,9,9,9,9,9,8,8,8,8,0,0,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,8,8,0,0,0,0,0,8,8,8,8,9,9,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,8,8,0,0,0,0,0,8,8,8,8,9,9,0,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0,0,0,0,9,9,9,9,9,9,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0,0,0,0,9,9,9,9,9,9,0,0,0,0
Db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9





 .CODE
DrawBlueShooter  PROC FAR
      MOV AX, @DATA
	  MOV DS,AX
	  
	  
	  mov cx,Xblue 
	  mov si,0 
	  mov dx,Yblue ; draw square 40x40 
loop1: 
	               
	  mov al,blueshooter[si]         ;Pixel color 
	  mov ah,0ch       ;Draw Pixel Command 
	  mov bx,0
	  int 10h 
	  inc cx
	  inc si
	  mov di,Xblue
	  add di,40
	  cmp cx,di
	  jz nextrow
	  cmp si,1600     ; 40*40 pixels
	  jle loop1
	  jmp endd
	  
	  nextrow:
	  inc dx
	  mov cx,Xblue
	  jmp loop1

endd:

RET
DrawBlueShooter ENDP
END

