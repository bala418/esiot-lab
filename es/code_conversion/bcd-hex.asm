; bcd to hex
org 0

mov r0, #99
mov a, r0

anl a, #0f
mov r1, a

mov a, r0
anl a, #f0
swap a
mov f0, #0A

mul ab
add a, r1
mov r1, a

end