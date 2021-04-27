mov r0, 255
mov r1, 262144
mov r2, 5423104
cond r1, r2 
jmp 160
jmp 24
mov r6, 0
cond r3, r0
mov r3, 0
add r3, 1
cond r4, r0
mov r4, 0
add r4, 1
cond r5, r0
mov r5, 0
add r5, 1
add r6, r3
lsh r6, 8
add r6, r4
lsh r6, 8
add r6, 8
add r6, r0
cond r3, r0
mov r3, 0
add r3, 1
cond r4, r0
mov r4, 0
add r4, 1
cond r5, r0
mov r5, 0
add r5, 1
add r6, r3
lsh r6, 8
add r6, r4
lsh r6, 8
add r6, 8
add r6, r0
wrt r1, r6
jmp 12
jmp 20