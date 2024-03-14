section .text
    global _start

_start:
    ; Move immediate value into register
    mov eax, 10              ; Opcode: B8 0A 00 00 00 (for mov eax, 10)

    ; Move data from memory to register
    mov ebx, [var1]          ; Opcode: 8B 1D ?? ?? ?? ?? (for mov ebx, [var1])

    ; Move data from register to memory
    mov [var2], ecx          ; Opcode: 89 0D ?? ?? ?? ?? (for mov [var2], ecx)

    ; Add two registers and store result in another register
    add edx, esi             ; Opcode: 01 D2 (for add edx, esi)

    ; Subtract immediate value from register
    sub edi, 5               ; Opcode: 83 EF 05 (for sub edi, 5)

    ; Multiply register by immediate value
    imul eax, 3              ; Opcode: 6B C0 03 (for imul eax, 3)

    ; Divide register by immediate value
    idiv ebx, 2              ; Opcode: F7 FB 02 00 00 00 (for idiv ebx, 2)

    ; Jump if equal
    cmp eax, ebx             ; Opcode: 3B C3 (for cmp eax, ebx)
    je equal_label           ; Opcode: 74 ?? (for je equal_label)

equal_label:
    ; Jump if not equal
    jne not_equal_label      ; Opcode: 75 ?? (for jne not_equal_label)

not_equal_label:
    ; Additional assembly code here

section .data
    var1 dd 123              ; Define variable in data section
    var2 dd ?                ; Define uninitialized variable in data section
