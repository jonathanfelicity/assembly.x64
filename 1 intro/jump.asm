; working with jump in assembly


global _start

section .text
_start:
    mov ebx, 45 ; exit status is 42
    mov eax, 1 ; sys exit system call
    jmp skip ; jump to skip label
    mov ebx, 56

skip:
    int 0x80
