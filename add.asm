.text
.globl main
main:
    li $t0, 25
    li $t1, 10
    add $t2, $t1, $t0
    li $v0, 1       # print_int syscall
    move $a0, $t2   # move result to $a0
    syscall
    li $v0, 10      # exit syscall
    syscall


