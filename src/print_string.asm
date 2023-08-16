print_string:
        push ax
        push bx
        mov ah, 0x0e
print_char:
        cmp byte [bx], 0
        je finished
        mov al, [bx]
        int 0x10
        inc bx
        jmp print_char
finished:
        pop bx
        pop ax
        ret
