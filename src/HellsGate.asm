_TEXT SEGMENT

PUBLIC HellsGate

HellsGate PROC
    pop r11
    mov qword ptr [rsp], r11
    mov eax, ecx
    mov r10, rdx
    mov rdx, r8
    mov r8, r9
    mov r9, qword ptr [rsp+20h]
    syscall
    ret
HellsGate ENDP

_TEXT ENDS

END