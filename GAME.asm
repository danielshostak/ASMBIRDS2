MODEL small

STACK 512h

DATASEG
bir1 db 7 dup(0h),12 dup(0h),5 dup(10h),2 dup(0h),3 dup(10h),2 dup(0h),2 dup(10h),4 dup(0Fh),10h,0h,4 dup(10h),0h,2 dup(10h),2 dup(0Fh),10h,0Fh,10h,0h,7 dup(10h),4 dup(0Fh),2 dup(2Ah),7 dup(10h),3 dup(0Fh),10h,2 dup(0h),10 dup(10h),4 dup(0h),5 dup(10h),4 dup(0Fh),5 dup(0h),3 dup(10h),5 dup(0Fh),4 dup(0h),4 dup(10h),4 dup(0Fh),5 dup(0h),4 dup(10h),3 dup(0Fh),7 dup(0h),2 dup(10h),6 dup(0h)
bir2 db 0h,0h,0h,3 dup(10h),9 dup(0h),5 dup(10h),7 dup(0h),10h,4 dup(0Fh),2 dup(10h),2 dup(0h),3 dup(10h),0h,10h,0Fh,10h,2 dup(0Fh),2 dup(10h),0h,4 dup(10h),2 dup(2Ah),4 dup(0Fh),7 dup(10h),2 dup(0h),10h,3 dup(0Fh),7 dup(10h),3 dup(0h),10 dup(10h),3 dup(0h),4 dup(0Fh),5 dup(10h),4 dup(0h),5 dup(0Fh),3 dup(10h),6 dup(0h),4 dup(0Fh),4 dup(10h),6 dup(0h),3 dup(0Fh),4 dup(10h),10 dup(0h),2 dup(10h),0h,0h
lt_spk db 14h,12 dup(0h),14h,14h,11 dup(0h),3 dup(14h),10 dup(0h),4 dup(14h),9 dup(0h),5 dup(14h),8 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),5 dup(14h),8 dup(0h),4 dup(14h),9 dup(0h),3 dup(14h),10 dup(0h),14h,14h,11 dup(0h),14h,12 dup(0h)
rt_spk db 12 dup(0h),14h,11 dup(0h),2 dup(14h),10 dup(0h),3 dup(14h),9 dup(0h),4 dup(14h),8 dup(0h),5 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),8 dup(0h),5 dup(14h),9 dup(0h),4 dup(14h),10 dup(0h),3 dup(14h),11 dup(0h),2 dup(14h),12 dup(0h),14h
x dw 0h
y dw 0h
score db 0h
bir_x dw 098h
bir_y dw 5Eh
ifnum1 dw 0h
ifnum2 dw 0h
ifnum3 dw 0h
dr db 1h ;0 = LEFT, 1 = RIGHT
spike_cr db 1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h,1h
color_bir db 0h
num1 db 14 dup(0h),14 dup(0h),13 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),9 dup(0h),6 dup(0ffh),72 dup(0h)
num2 db 0h,5 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),10 dup(0h),3 dup(0ffh),8 dup(0h),4 dup(0ffh),8 dup(0h),4 dup(0ffh),8 dup(0h),3 dup(0ffh),10 dup(0h),7 dup(0ffh),71 dup(0h)
num3 db 0h,6 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),4 dup(0ffh),12 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h)
num4 db 3 dup(0h),3 dup(0ffh),9 dup(0h),4 dup(0ffh),8 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),7 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),7 dup(0ffh),10 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),72 dup(0h)
num5 db 6 dup(0ffh),7 dup(0h),13 dup(0h),6 dup(0ffh),12 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h)
num6 db 2 dup(0h),4 dup(0ffh),8 dup(0h),12 dup(0h),2 dup(0ffh),11 dup(0h),6 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h) 
num7 db 7 dup(0ffh),6 dup(0h),5 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),74 dup(0h)
num8 db 0h,4 dup(0ffh),8 dup(0h),2 dup(0ffh),3 dup(0h),0ffh,7 dup(0h),3 dup(0ffh),2 dup(0h),0ffh,8 dup(0h),4 dup(0ffh),8 dup(0h),0ffh,2 dup(0h),4 dup(0ffh),6 dup(0h),0ffh,4 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h)
num9 db 0h,5 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),6 dup(0ffh),11 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),8 dup(0h),4 dup(0ffh),73 dup(0h)
num0 db 2 dup(0h),3 dup(0ffh),9 dup(0h),0ffh,2 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),2 dup(0h),0ffh,9 dup(0h),3 dup(0ffh),73 dup(0h)
exit_drw db 58 dup(0h),5 dup(0ffh),34 dup(0h),5 dup(0ffh),138 dup(0h),2 dup(0ffh),37 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),136 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),3 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,3 dup(0ffh),112 dup(0h),2 dup(0ffh),2 dup(0h)
         db 3 dup(0ffh),6 dup(0h),2 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),3 dup(0ffh),115 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,7 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h)
         db 2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,7 dup(0ffh),2 dup(0h),2 dup(0ffh),117 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,0ffh,0h,2 dup(0ffh),0h,2 dup(0ffh),0h,2 dup(0ffh),14 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),4 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),118 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,0ffh,0h,2 dup(0ffh)
         db 0h,2 dup(0ffh),2 dup(0h),5 dup(0ffh),11 dup(0h),5 dup(0ffh),5 dup(0h),2 dup(0ffh),4 dup(0h),5 dup(0ffh),3 dup(0h),2 dup(0ffh),609 dup(0h),6 dup(0ffh),43 dup(0h),4 dup(0ffh),44 dup(0h),6 dup(0ffh),19 dup(0h),4 dup(0ffh),21 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),26 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),41 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),45 dup(0h),2 dup(0ffh),20 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),20 dup(0h)
         db 2 dup(0ffh),34 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,3 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),6 dup(0h),6 dup(0ffh),3 dup(0h),5 dup(0ffh),3 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),13 dup(0h),2 dup(0ffh),4 dup(0h),5 dup(0ffh),10 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh)
         db 3 dup(0h),6 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),6 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),5 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),3 dup(0ffh),4 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),2 dup(0ffh),15 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h)
         db 2 dup(0ffh),3 dup(0h),2 dup(0ffh),12 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h)
         db 2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),8 dup(0ffh),3 dup(0h),2 dup(0ffh),5 dup(0h),7 dup(0ffh),2 dup(0h),5 dup(0ffh),3 dup(0h),5 dup(0ffh),15 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),7 dup(0ffh),12 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh)
         db 9 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h
         db 9 dup(0ffh),7 dup(0h),2 dup(0ffh),5 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),9 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,6 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),6 dup(0h),2 dup(0ffh),17 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h)
         db 2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),5 dup(0h),2 dup(0ffh),7 dup(0h),2 dup(0ffh),6 dup(0h),5 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),6 dup(0ffh),11 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),6 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),13 dup(0h),2 dup(0ffh),4 dup(0h)
         db 5 dup(0ffh),12 dup(0h),4 dup(0ffh),3 dup(0h),5 dup(0ffh),2 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),4 dup(0h),2 dup(0ffh),4 dup(0h),6 dup(0ffh),0h,2 dup(0ffh),3 dup(0h),2 dup(0ffh),2 dup(0h),6 dup(0ffh),2 dup(0h),5 dup(0ffh),57 dup(0h),2 dup(0ffh),125 dup(0h)
count_yehidot db 0h
count_asarot db 0h

CODESEG
draw proc
    mov [ifnum1], 0h
    mov [ifnum2], 0h
    startdraw:
        mov al, [si]
        cmp al, 0h
        je skipdraw
        mov ah, 0Dh
        mov bh, 0h
        mov cx, [x]
        mov dx, [y]
        cmp [color_bir], 1h
        jne if_maybe_bir
        int 10h
        cmp al, 14h
        je exit_game
        cmp al, 4h
        je add_score
        jmp add_score_skip
        add_score:
            inc [score]
            call generate_candy
        add_score_skip:
        if_maybe_bir:
            mov ah, 0Ch
            mov al, [si]
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
    jmp exit_game_skip
    exit_game:
        jmp exit_game_middle_1
    exit_game_skip:
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
    push cx
    mov ah, 00h
    int 1ah
    mov cx, bx
    mov ax, dx
    mov dx, 0h
    div cx
    pop cx
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

jmp exit_game_middle_1_skip
exit_game_middle_1:
    jmp exit_game_middle_2
exit_game_middle_1_skip:

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


add_asara proc
    mov [count_yehidot], 0h
    add [count_asarot], 1h
    cmp [count_asarot], 0Ah
    je exit_game_middle_2
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

jmp exit_game_middle_2_skip
exit_game_middle_2:
    jmp exit
exit_game_middle_2_skip:

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
        cmp [ifnum2], 1A0h
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


jmp exit_game_middle_3_skip
exit_game_middle_3:
    jmp exit
exit_game_middle_3_skip:

generate_candy proc
    mov cx, 0
    mov bx, 104h
    call random_number
    add dx, 14h
    mov cx, dx
    mov bx, 0F0h
    call random_number
    mov ah, 0Ch
    mov al, 04h
    int 10h
    ret
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
    call generate_candy

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
        sub [bir_y], 10h

        jmp dr_cng_middle_skip
        dr_cng_middle:
            jmp dr_cng
        dr_cng_middle_skip:

        after_press:
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            call clear1312
            skip_clear_bird:
            add [bir_y], 8h
            cmp [bir_y], 0h
            jle exit_middle_3
            cmp [bir_y], 195
            jge exit_middle_3
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
            mov [color_bir], 1h
            call draw
            mov [color_bir], 0h
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
            mov [color_bir], 1h
            call draw
            mov [color_bir], 0h
            mov bx, 2h
            call delay
            jmp mainloop
        jmp exit_middle_3_skip
        exit_middle_3:
            jmp exit
        exit_middle_3_skip:
        dr_cng:
            cmp [count_yehidot], 9h
            jge draw_9
            cmp [count_yehidot], 8h
            jge draw_8
            cmp [count_yehidot], 7h
            jge draw_7
            cmp [count_yehidot], 6h
            jge draw_6
            cmp [count_yehidot], 5h
            jge draw_5
            cmp [count_yehidot], 4h
            jge draw_4
            cmp [count_yehidot], 3h
            jge draw_3
            cmp [count_yehidot], 2h
            jge draw_2
            cmp [count_yehidot], 1h
            jge draw_1
            cmp [count_yehidot], 0h
            jge draw_0
            jmp after_yehidot_check
        draw_0:
            mov si, offset num0
            jmp after_yehidot_check
        draw_1:
            mov si, offset num1
            jmp after_yehidot_check
        draw_2:
            mov si, offset num2
            jmp after_yehidot_check
        draw_3:
            mov si, offset num3
            jmp after_yehidot_check
        draw_4:
            mov si, offset num4
            jmp after_yehidot_check
        draw_5:
            mov si, offset num5
            jmp after_yehidot_check
        draw_6:
            mov si, offset num6
            jmp after_yehidot_check
        draw_7:
            mov si, offset num7
            jmp after_yehidot_check
        draw_8:
            mov si, offset num8
            jmp after_yehidot_check
        draw_9:
            mov si, offset num9
        after_yehidot_check:
            add [count_yehidot], 1h
            cmp [count_yehidot], 0Ah
            jne not_10
            call add_asara
            not_10:
            mov [x], 0A0h
            mov [y], 9h
            call clear1312
            mov [x], 0A0h
            mov [y], 9h
            call draw
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
            mov [bir_x],133h
            mov [y],0h
            call clear13200     
            call lt_spk_draw
            jmp mainloop
        rt_spk_cng:
            mov [x],0h
            mov [bir_x],0h
            mov [y],0h
            call clear13200
            call rt_spk_draw
            jmp mainloop
exit:
mov ah, 06h
xor al, al
xor cx, cx
mov dx, 184Fh
mov bh, 54h
int 10h
mov si, offset exit_drw
mov [x], 44h
mov [y], 5Bh
push 0h
mov [ifnum1], 0h
mov [ifnum2], 0h
startdrawexit:
    mov al, [si]
    cmp al, 0h
    je skipdrawexit
    mov ah, 0Dh
    mov bh, 0h
    mov cx, [x]
    mov dx, [y]
    cmp [color_bir], 1h
    jne if_maybe_bir_exit
    int 10h
    if_maybe_bir_exit:
        mov ah, 0Ch
        mov al, [si]
        int 10h
        skipdrawexit:
            add [x], 1h
            add [ifnum1], 1h
            add [ifnum2], 1h
            cmp [ifnum1], 0B7h
            je linedown_exit
            kd_exit:
                add si, 1h
                cmp [ifnum2], 0CDEh
                jne startdrawexit
                jmp after_draw_exit
        linedown_exit:
            sub [x], 0B7h
            add [y], 1h
            mov [ifnum1], 0h
            jmp kd_exit
    after_draw_exit:
    mov ah, 0h
    int 16h
    cmp ah, 39h
    jne after_draw_exit
    mov ah, 06h
    xor al, al
    xor cx, cx
    mov dx, 184Fh
    mov bh, 54h
    int 10h
    mov [bir_x], 098h
    mov [bir_y], 5Eh
    mov [dr], 1h
    mov [color_bir],0h
    call rt_spk_draw
    call generate_candy
    jmp mainloop
END start