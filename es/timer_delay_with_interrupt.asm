org 0h
ljmp 200h
org 0bh
ljmp isr
reti
org 100h
isr:
cpl P1.1
mov TH0, #0FFh
mov TL0, #04h
setb TR0
reti
org 200h
main:
mov P1,#00h
mov IE,#82h
mov TMOD, #01h
reset:
mov TH0, #0FFh
mov TL0, #04h
setb TR0
end