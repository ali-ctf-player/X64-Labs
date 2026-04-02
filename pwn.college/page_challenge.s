.intel_syntax noprefix
.global _start
_start:
    mov rax,r9
    mov rdx,0
    div r10
   
    mov r11,rax
    mov r12,rdx

