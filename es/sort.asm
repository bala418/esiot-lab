; sorting program 

org 0

mov r4, #05

outer_loop:
    mov r3, #05
    mov r0, #40
    clr c
    inner_loop:
        mov a, @r0
        mov r1, a
        inc r0
        mov a, @r0
        subb a, r1
        jc skip
        mov r1, a
        mov a, @r0

        mov @r0, r1
        