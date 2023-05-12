; binary to gray

org 0

clr c
mov a, #0A
mov r0, a
rrc a
xrl a, r0

end

; here 0A is the binary number: 00001010
; and the final result is 00001111