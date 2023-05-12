org 0

mov r0, #40
mov r1, #50
mov r3, #04

loop:
    mov a, @r0
    addc a, @r1
    mov @r1, a
    inc r0
    inc r1
    djnz r3, loop
end