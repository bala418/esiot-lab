org 0h
mov P0, #00h
test:
setb P0.1
call timer
clr P0.1
call timer
sjmp test
timer:
mov TMOD, #01h
mov TH0, #04h
mov TL0, #04h
setb TR0
jnb TF0, $
clr TR0
ret
end