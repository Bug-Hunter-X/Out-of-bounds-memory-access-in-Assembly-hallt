mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory outside the allocated bounds
mov [eax], 0x1234