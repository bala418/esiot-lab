org 0

mov a, #00
mov r0, #03
loop:
add a, #02
djnz r0, loop
mov r1, a
end
