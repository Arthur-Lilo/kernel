
global write

section .text
bits 64

write:
    mov rax, rdi
    mov dx, 0x3F8
    out dx, al
    ret