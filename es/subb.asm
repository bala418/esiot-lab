org 0
mov r1, #25 ; 25 decimal value = 19 hex value
mov a, #27; 25 decimal value = 1B hex value
subb a, r1; 1B - 19 = 2; 2 is present in the accumulator
end
; finally 2 is present in the accumulator
