; gray to binary
mov r0, #0F
mov a, r0
mov r3,#07
mov f0, a
loop:
    rrc a
    xrl a, f0
    clr c
djnz r3, loop
end