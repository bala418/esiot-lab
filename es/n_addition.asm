org 0

mov a, #00
mov r0, #40
mov r2, #05

loop:
  mov r1, @r0
  add a, r1
  mov r1, a
  inc r0
  djnz r2, loop

end