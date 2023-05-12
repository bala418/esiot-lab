mov r0, #2a
mov a, r0
clr c
subb a, #0A
jc skip
mov a, #37
sjmp skip2
skip:
    mov a, r2
    add a, #30h
skip2:
    mov r1, a

end