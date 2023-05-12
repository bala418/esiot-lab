; hex to bcd

org 0

mov a, #62
mov f0, #0A
div ab
swap a
mov r1, f0
add a, r1
mov r1, a

end