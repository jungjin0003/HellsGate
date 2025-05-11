_TEXT SEGMENT

PUBLIC HellsGate

HellsGate PROC
    mov r10, rcx
    mov eax, dword ptr fs:[rsp-08h]
    syscall
    ret
HellsGate ENDP

__SetGateNumber PROC
    xor rax, rax
    mov dword ptr fs:[rsp-08h], ecx
    ret
__SetGateNumber ENDP

_TEXT ENDS

END