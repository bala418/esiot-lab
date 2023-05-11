; multiplication with memory
org 0
mov a, #03
mov b, #04
mul ab
; move immediate to memory in edsim51 using dptr, movx 
mov dptr, #4000h
movx @dptr, a
inc dptr
mov a, b
movx @dptr, a
end