org 0

mov a, #00
mov r0, #03
loop:
add a, #02
djnz r0, loop
mov r1, a
end


; in the simulator use address for example if I want to loop the add part, then djnz r0, 8514 assuming address of add is 8514
; finally lcall 00bb to call the subroutine