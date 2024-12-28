mov eax, [ebx+esi*4+0x10] ; Accessing memory outside the bounds of the array
mov [eax], 0 ; Writing to an invalid memory address