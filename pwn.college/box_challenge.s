.intel_syntax noprefix
.global _start
_start:
    mov rax,rcx
    mov rdx,0
    div r8
    mov rbx,rdx
