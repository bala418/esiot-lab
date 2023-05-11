org 0
mov a, #025; 25 decimal value = 19h
mov r0, #027; 27 decimal value = 1bh
add a, r0; added and stored in acc
end
; the final result is in hexadecimal
; 25 + 27 = 52
; 52 = 34h, therefore acc = 34h