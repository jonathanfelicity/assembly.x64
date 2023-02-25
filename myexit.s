# comment in assembly

.globl _start
.section .text
_start:
    movq $60, %rax
    movq $3, %rdi
    syscall