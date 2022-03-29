MODEL small

STACK 256h

DATASEG
bir1 db 7 dup(0h),12 dup(0h),5 dup(10h),2 dup(0h),3 dup(10h),2 dup(0h),2 dup(10h),4 dup(0Fh),10h,0h,4 dup(10h),0h,2 dup(10h),2 dup(0Fh),10h,0Fh,10h,0h,7 dup(10h),4 dup(0Fh),2 dup(2Ah),7 dup(10h),3 dup(0Fh),10h,2 dup(0h),10 dup(10h),4 dup(0h),5 dup(10h),4 dup(0Fh),5 dup(0h),3 dup(10h),5 dup(0Fh),4 dup(0h),4 dup(10h),4 dup(0Fh),5 dup(0h),4 dup(10h),3 dup(0Fh),7 dup(0h),2 dup(10h),6 dup(0h)
bir2 db 0h,0h,0h,3 dup(10h),9 dup(0h),5 dup(10h),7 dup(0h),10h,4 dup(0Fh),2 dup(10h),2 dup(0h),3 dup(10h),0h,10h,0Fh,10h,2 dup(0Fh),2 dup(10h),0h,4 dup(10h),2 dup(2Ah),4 dup(0Fh),7 dup(10h),2 dup(0h),10h,3 dup(0Fh),7 dup(10h),3 dup(0h),10 dup(10h),3 dup(0h),4 dup(0Fh),5 dup(10h),4 dup(0h),5 dup(0Fh),3 dup(10h),6 dup(0h),4 dup(0Fh),4 dup(10h),6 dup(0h),3 dup(0Fh),4 dup(10h),10 dup(0h),2 dup(10h),0h,0h
lt_spk db 14h,12 dup(0h),14h,14h,11 dup(0h),3 dup(14h),10 dup(0h),4 dup(14h),9 dup(0h),5 dup(14h),8 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),5 dup(14h),8 dup(0h),4 dup(14h),9 dup(0h),3 dup(14h),10 dup(0h),14h,14h,11 dup(0h),14h,12 dup(0h)
rt_spk db 12 dup(0h),14h,11 dup(0h),2 dup(14h),10 dup(0h),3 dup(14h),9 dup(0h),4 dup(14h),8 dup(0h),5 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),8 dup(0h),5 dup(14h),9 dup(0h),4 dup(14h),10 dup(0h),3 dup(14h),11 dup(0h),2 dup(14h),12 dup(0h),14h
x dw 0h
y dw 0h
bir_x dw 0A0h
bir_y dw 5Eh
ifnum1 dw 0h
ifnum2 dw 0h
ifnum3 dw 0h 
dr db 1h ;0 = LEFT, 1 = RIGHT
spike_cr db 1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h
exit_draw DB 58 dup(0h),5 dup(0ffh),34 dup(0h),5 dup(0ffh),138 dup(0h),2 dup(0ffh),37 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),136 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),3 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,3 dup(0ffh),112 dup(0h),2 dup(0ffh),2 dup(0h),3 dup(0ffh),6 dup(0h),2 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),3 dup(0ffh),115 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,7 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h)
        DB 2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,7 dup(0ffh),2 dup(0h),2 dup(0ffh),117 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,2 dup(0ffh),14 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),4 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),118 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),2 dup(0h),5 dup(0ffh),11 dup(0h),5 dup(0ffh),5 dup(0h),2 dup(0ffh),4 dup(0h),5 dup(0ffh),3 dup(0h),2 dup(0ffh),609 dup(0h),6 dup(0ffh),43 dup(0h),4 dup(0ffh),44 dup(0h),6 dup(0ffh),19 dup(0h),4 dup(0ffh),21 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),26 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),41 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),45 dup(0h),2 dup(0ffh),20 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),20 dup(0h)
        DB 2 dup(0ffh),34 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,3 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),6 dup(0h),6 dup(0ffh)
        DB 3 dup(0h),5 dup(0ffh),3 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),13 dup(0h),2 dup(0ffh),4 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),3 dup(0h),6 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),6 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),5 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),3 dup(0ffh),4 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),2 dup(0ffh),15 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),12 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h)
        DB 2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),8 dup(0ffh),3 dup(0h),2 dup(0ffh),5 dup(0h),7 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),15 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),7 dup(0ffh),12 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h
        DB 9 dup(0ffh),7 dup(0h),2 dup(0ffh),5 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,6 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),2 dup(0ffh),17 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),5 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),6 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),6 dup(0ffh),11 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),6 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),13 dup(0h),2 dup(0ffh),4 dup(0h)
        DB 5 dup(0ffh),12 dup(0h),4 dup(0ffh),3 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),4 dup(0h),6 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),57 dup(0h),2 dup(0ffh),0D9h


CODESEG
draw proc
    mov [ifnum1], 0h
    mov [ifnum2], 0h
    startdraw:
        mov al, [si]
        cmp al, 0h
        je skipdraw
        mov ah, 0Ch
        mov bh, 0h
        mov cx, [x]
        mov dx, [y]
        int 10h
        skipdraw:
            add [x], 1h
            add [ifnum1], 1h
            add [ifnum2], 1h
            cmp [ifnum1], 0Dh
            je linedown
            kd:
                add si, 1h
                cmp [ifnum2], 9Ch
                jne startdraw
                ret
        linedown:
            sub [x], 0Dh
            add [y], 1h
            mov [ifnum1], 0h
            jmp kd
ret
endp

random_spike proc
    mov bx, 0Fh
    call random_number
    mov ax, dx
    mov bx, 0Dh
    mul bx
    mov [y], ax
    mov dx, si
    mov si, offset spike_cr
    check_spike:
        mov ax, [si]
        cmp ax, 1h
        je add_cr
        add si, 1h
        jmp check_spike
ret
    add_cr:
        mov ax, [x]
        mov [si], ax
        add si, 1h
        mov ax, [y]
        mov [si], ax
        mov si, dx
        call draw
        ret
endp

random_number proc
    mov ah, 00h
    int 1ah
    mov cx, bx
    mov ax, dx
    mov dx, 0h
    div cx
    ret
endp

delay proc
    add bx, 2h
    tick:
    mov ah, 00h
    int 1ah
    cmp si, dx
    jz tick 
    mov si, dx
    dec bx
    jnz tick
    ret
endp

lt_spk_draw proc
    mov [ifnum3], 0h
    mov [x], 0h
    lt_spk_ml:
        mov si, offset lt_spk
        call random_spike
        mov bx, 7h
        call random_number
        mov bx, dx
        call delay
        add [ifnum3], 1h
        cmp [ifnum3], 7h
        jle lt_spk_ml
        ret
endp


rt_spk_draw proc
    mov [ifnum3], 0h
    mov [x], 133h
    rt_spk_ml:
        mov si, offset rt_spk
        call random_spike
        mov bx, 7h
        call random_number
        mov bx, dx
        call delay
        add [ifnum3], 1h
        cmp [ifnum3], 7h
        jle rt_spk_ml
        ret
endp

clear1312 proc
    mov [ifnum1], 0h
    mov [ifnum2], 0h
    cl1312_ml:
        mov al, 54h
        mov ah, 0Ch
        mov cx, [x]
        mov dx, [y]
        int 10h
        add [x], 1h
        add [ifnum1], 1h
        add [ifnum2], 1h
        cmp [ifnum2], 9Ch
        jne cl1312_after_check
        ret
        cl1312_after_check:
            cmp [ifnum1], 0Dh
            je cl1312_linedown
            jmp cl1312_ml
    cl1312_linedown:
        sub [x], 0Dh
        add [y], 1h
        mov [ifnum1], 0h
        jmp cl1312_ml
endp

clear13200 proc
    mov [ifnum1], 0h
    mov [ifnum2], 0h
    cl13200_ml:
        mov al, 54h
        mov ah, 0Ch
        mov cx, [x]
        mov dx, [y]
        int 10h
        add [x], 1h
        add [ifnum1], 1h
        add [ifnum2], 1h
        cmp [ifnum2], 0A28h
        jne cl13200_after_check
        ret
        cl13200_after_check:
            cmp [ifnum1], 0Dh
            je cl13200_linedown
            jmp cl13200_ml
    cl13200_linedown:
        sub [x], 0Dh
        add [y], 1h
        mov [ifnum1], 0h
        jmp cl13200_ml
endp

start:
    mov ax, @data
    mov ds, ax
    mov ah, 00h
    mov al, 13h
    int 10h
    mov ah, 06h
    xor al, al
    xor cx, cx
    mov dx, 184Fh
    mov bh, 54h
    int 10h
    mov [ifnum3], 0h
    call rt_spk_draw
    mov ax, [bir_x]
    mov [x], ax
    mov ax, [bir_y]
    mov [y], ax
    mov si, offset bir1
    call draw
    mov bx, 5h
    call delay

    mainloop:
        mov ah, 1h
        int 16h
        jz after_press
        mov ah, 0h
        int 16h
        cmp ah, 39h
        jne after_press
        mov ax, [bir_x]
        mov [x], ax
        mov ax, [bir_y]
        mov [y], ax
        call clear1312
        after_press:
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            call clear1312
            cmp [dr], 0h
            je mov_left
            jmp mov_right
        mov_left:
            cmp [x], 10h
            jle dr_cng
            sub [bir_x], 10h
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            mov si, offset bir2
            call draw
            mov bx, 2h
            call delay
            jmp mainloop
        mov_right:
            cmp [x], 136h
            jge dr_cng
            add [bir_x], 10h
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            mov si, offset bir1
            call draw
            mov bx, 2h
            call delay
            jmp mainloop
        dr_cng:
            mov al, [dr]
            mov ah, al
            sub al, ah
            sub al, ah
            add al, 1h
            mov [dr], al
            cmp [dr], 0h
            je lt_spk_cng
            cmp [dr], 1h
            je rt_spk_cng
        lt_spk_cng:
            mov [x],133h
            mov [y],0h
            call clear13200
            call lt_spk_draw
            jmp mainloop
        rt_spk_cng:
            mov [x],0h
            mov [y],0h
            call clear13200
            call rt_spk_draw
            jmp mainloop
exit:
    mov ax, 4C00h
    int 21h
END start