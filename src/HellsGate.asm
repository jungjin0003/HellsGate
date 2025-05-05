_TEXT SEGMENT

PUBLIC HellsGate

HellsGate PROC
    pop r11
    mov qword ptr ss:[rsp], r11
    mov eax, rcx
    mov r10, rdx
    mov rdx, r8
    mov r8, r9
    mov r9, qword ptr ss:[rsp+18h]
    syscall
    ret
HellsGate ENDP

_TEXT ENDS

END