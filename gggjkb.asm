MODEL small

STACK 512h

DATASEG
bir1 db 7 dup(0h),12 dup(0h),5 dup(10h),2 dup(0h),3 dup(10h),2 dup(0h),2 dup(10h),4 dup(0Fh),10h,0h,4 dup(10h),0h,2 dup(10h),2 dup(0Fh),10h,0Fh,10h,0h,7 dup(10h),4 dup(0Fh),2 dup(2Ah),7 dup(10h),3 dup(0Fh),10h,2 dup(0h),10 dup(10h),4 dup(0h),5 dup(10h),4 dup(0Fh),5 dup(0h),3 dup(10h),5 dup(0Fh),4 dup(0h),4 dup(10h),4 dup(0Fh),5 dup(0h),4 dup(10h),3 dup(0Fh),7 dup(0h),2 dup(10h),6 dup(0h)
bir2 db 0h,0h,0h,3 dup(10h),9 dup(0h),5 dup(10h),7 dup(0h),10h,4 dup(0Fh),2 dup(10h),2 dup(0h),3 dup(10h),0h,10h,0Fh,10h,2 dup(0Fh),2 dup(10h),0h,4 dup(10h),2 dup(2Ah),4 dup(0Fh),7 dup(10h),2 dup(0h),10h,3 dup(0Fh),7 dup(10h),3 dup(0h),10 dup(10h),3 dup(0h),4 dup(0Fh),5 dup(10h),4 dup(0h),5 dup(0Fh),3 dup(10h),6 dup(0h),4 dup(0Fh),4 dup(10h),6 dup(0h),3 dup(0Fh),4 dup(10h),10 dup(0h),2 dup(10h),0h,0h
lt_spk db 14h,12 dup(0h),14h,14h,11 dup(0h),3 dup(14h),10 dup(0h),4 dup(14h),9 dup(0h),5 dup(14h),8 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),5 dup(14h),8 dup(0h),4 dup(14h),9 dup(0h),3 dup(14h),10 dup(0h),14h,14h,11 dup(0h),14h,12 dup(0h)
rt_spk db 12 dup(0h),14h,11 dup(0h),2 dup(14h),10 dup(0h),3 dup(14h),9 dup(0h),4 dup(14h),8 dup(0h),5 dup(14h),6 dup(0h),7 dup(14h),6 dup(0h),7 dup(14h),8 dup(0h),5 dup(14h),9 dup(0h),4 dup(14h),10 dup(0h),3 dup(14h),11 dup(0h),2 dup(14h),12 dup(0h),14h
x dw 0h
y dw 0h
bg_color db 54h
score db 0h
speed dw 2h
bir_x dw 098h
bir_y dw 5Eh
ifnum1 dw 0h
ifnum2 dw 0h
ifnum3 dw 0h
dr db 1h ;0 = LEFT, 1 = RIGHT
spike_cr dw 8 dup(0001h)
color_bir db 0h
num1 db 0h,0h,0ffh,0ffh,10 dup(0h),0ffh,0ffh,0ffh,11 dup(0h),0ffh,0ffh,11 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),9 dup(0h),6 dup(0ffh),72 dup(0h)
num2 db 0h,5 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),10 dup(0h),3 dup(0ffh),8 dup(0h),4 dup(0ffh),8 dup(0h),4 dup(0ffh),8 dup(0h),3 dup(0ffh),10 dup(0h),7 dup(0ffh),71 dup(0h)
num3 db 0h,6 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),2 dup(0ffh),10 dup(0h),4 dup(0ffh),12 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h)
num4 db 3 dup(0h),3 dup(0ffh),9 dup(0h),4 dup(0ffh),8 dup(0h),2 dup(0ffh),0h,2 dup(0ffh),7 dup(0h),2 dup(0ffh),2 dup(0h),2 dup(0ffh),7 dup(0h),7 dup(0ffh),10 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),72 dup(0h)
num5 db 6 dup(0ffh),7 dup(0h),0ffh,0ffh,11 dup(0h),6 dup(0ffh),12 dup(0h),2 dup(0ffh),11 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h)
num6 db 2 dup(0h),4 dup(0ffh),8 dup(0h),0ffh,0ffh,10 dup(0h),2 dup(0ffh),11 dup(0h),6 dup(0ffh),7 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),6 dup(0h),2 dup(0ffh),3 dup(0h),2 dup(0ffh),7 dup(0h),5 dup(0ffh),72 dup(0h) 
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
high_score_drw db 9 dup(0h),0eeh,0ffh,0fah,3 dup(0h),0f9h,2 dup(0ffh),5h,2 dup(0h),12 dup(0ffh),18h,2 dup(0h),2 dup(0ffh),0f7h,6h,5 dup(0h),0eeh,0ffh,0fah,8 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),7 dup(0h),3 dup(0ffh),9h,5 dup(0h),0feh,2 dup(0ffh),3 dup(0h),0f2h,0ffh,0fch,3 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),9h,5 dup(0h),0feh,2 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h)
            db 12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),7 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),12 dup(0ffh),2 dup(0h),1h,3 dup(0ffh),6 dup(0h),3 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),4 dup(0h),6 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h)
            db 3 dup(0ffh),6 dup(0h),3 dup(0ffh),8 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),13 dup(0h),6 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),7 dup(0h),9h,4 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),8 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h)
            db 3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),13 dup(0h),6 dup(0ffh),0fbh,8 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),4 dup(0h),3 dup(0ffh),0f0h,2 dup(0ffh),2 dup(0h),3 dup(0ffh),0fbh,8 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),12 dup(0ffh),7 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h)
            db 3 dup(0ffh),4 dup(0h),6 dup(0ffh),2 dup(0h),12 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),7 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),4 dup(0h),6 dup(0ffh),2 dup(0h),12 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h)
            db 12 dup(0ffh),7 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),17 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),10 dup(0ffh),5 dup(0h),3 dup(0ffh),13 dup(0h),6 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),5 dup(0h),4h,3 dup(0ffh),3 dup(0h),3 dup(0ffh)
            db 6 dup(0h),3 dup(0ffh),17 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),12 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),10 dup(0ffh),5 dup(0h),3 dup(0ffh),13 dup(0h),6 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),5 dup(0ffh),0f0h,6 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),4 dup(0h)
            db 6 dup(0ffh),6 dup(0h),3 dup(0ffh),3 dup(0h),3 dup(0ffh),2 dup(0h),2h,12 dup(0ffh),9h,2 dup(0h),3 dup(0ffh),6 dup(0h),3 dup(0ffh),8 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),3 dup(0h),6 dup(0ffh),3 dup(0h),12 dup(0ffh),7 dup(0h),3 dup(0ffh),6 dup(0h),0f7h,2 dup(0ffh),3 dup(0h),0f7h,2 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),6 dup(0h),0f7h,2 dup(0ffh),8 dup(0h),12 dup(0ffh)
            db 3 dup(0h),12 dup(0ffh),3 dup(0h),12 dup(0ffh),3 dup(0h),3 dup(0ffh),5 dup(0h),4 dup(0ffh),3 dup(0h),12 dup(0ffh),0h,0h,0h,0h,0h,0h,0h
count_yehidot db 0h
count_asarot db 1h
NextRandom dw 0h

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
    jmp random_spike_restart_skip
    random_spike_restart:
        mov si, dx
    random_spike_restart_skip:
    mov bx, 0Fh
    call prg
    mov ax, dx
    mov bx, 0Dh
    mul bx
    mov [y], ax
    mov dx, si
    mov si, offset spike_cr
    check_spike:
        mov ax, [si]
        cmp ax, [y]
        je random_spike_restart
        add si, 2h
        sub si, offset spike_cr
        cmp si, 8
        jge add_cr
        add si, offset spike_cr
        jmp check_spike

    add_cr:
        mov si, offset spike_cr
        add_cr_loop:
            mov ax, [si]
            cmp ax, 1h
            je add_cr_exit_loop
            add si, 2h
        add_cr_exit_loop:
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


lt_spk_ml proc
    cmp [ifnum3], 7h
    jg lt_spk_ml_exit
    mov si, offset lt_spk
    call random_spike
    mov bx, 7h
    call prg
    mov bx, dx
    inc [NextRandom]
    add [ifnum3], 1h
    lt_spk_ml_exit:
    ret
endp

rt_spk_ml proc
    cmp [ifnum3], 7h
    jg rt_spk_ml_exit
    mov si, offset rt_spk
    call random_spike
    mov bx, 7h
    call prg
    mov bx, dx
    inc [NextRandom]
    add [ifnum3], 1h
    jle rt_spk_ml
    rt_spk_ml_exit:
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
        mov al, [bg_color]
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
        mov al, [bg_color]
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

clear_spike_cr proc
    push bx
    mov si, offset spike_cr
    clear_spike_cr_loop:
        mov ax, 0001h
        mov [si], ax
        add si, 2h
        add bx, 1h
        cmp bx, 8h
        jg clear_spike_cr_exit
        jmp clear_spike_cr_loop
    clear_spike_cr_exit:
    pop bx
    ret
endp

;; returns pseudo random number of 2 bytes in ax. The seed is set and updated in NextRandom.
prg proc
    push ax
    xor dx, dx

    mov ax, [NextRandom]
    mov dx, 25173
    imul dx

    add  ax, 13849
    xor  ax, 62832
    mov [NextRandom], ax
    mov dx, 0h
    div bx
    pop ax
    ret
endp

jmp exit_game_middle_3_skip
exit_game_middle_3:
    jmp exit
exit_game_middle_3_skip:


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
    call random_number
    mov [NextRandom], dx
    mov [ifnum3], 0h
    mov ax, [bir_x]
    mov [x], ax
    mov ax, [bir_y]
    mov [y], ax
    mov si, offset bir1
    call draw
    mov bx, 5h
    call delay
    
    mov si, offset high_score_drw

    mov [ifnum1], 0h
    mov [ifnum2], 0h
    startdrawhs:
        mov al, [si]
        cmp al, 0h
        je skipdrawhs
        mov ah, 0Dh
        mov bh, 0h
        mov cx, [x]
        mov dx, [y]
        cmp [color_bir], 1h
        jne if_maybe_birhs
        int 10h
        cmp al, 4h
        if_maybe_birhs:
            mov ah, 0Ch
            mov al, [si]
            int 10h
            skipdrawhs:
                add [x], 1h
                add [ifnum1], 1h
                add [ifnum2], 1h
                cmp [ifnum1], 135
                je linedownhs
                kdhs:
                    add si, 1h
                    cmp [ifnum2], 1755
                    jne startdrawhs
                    jmp startgame
            linedownhs:
                sub [x], 135
                add [y], 1h
                mov [ifnum1], 0h
                jmp kdhs

    startgame:
        mov ah, 00h
        int 16h
        cmp al, ' '
        je mainloop
        jmp startgame
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
            jmp direction_cng
        dr_cng_middle_skip:

        after_press:
            cmp [dr], 0h
            je draw_lt_spk
            jmp draw_rt_spk
            draw_lt_spk:
            mov [x], 0h
            call lt_spk_ml
            jmp draw_rt_spk_skip
            draw_rt_spk:
            mov [x], 133h
            call rt_spk_ml
            draw_rt_spk_skip:
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
            jle direction_cng
            sub [bir_x], 10h
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            mov si, offset bir2
            mov [color_bir], 1h
            call draw
            mov [color_bir], 0h
            mov bx, [speed]
            call delay
            jmp mainloop
        mov_right:
            cmp [x], 136h
            jge direction_cng
            add [bir_x], 10h
            mov ax, [bir_x]
            mov [x], ax
            mov ax, [bir_y]
            mov [y], ax
            mov si, offset bir1
            mov [color_bir], 1h
            call draw
            mov [color_bir], 0h
            mov bx, [speed]
            call delay
            jmp mainloop
        jmp exit_middle_3_skip
        exit_middle_3:
            jmp exit
        exit_middle_3_skip:
        direction_cng:
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
            cmp [count_yehidot], 0Bh
            jne to_not_10
        add_asara:
            cmp [count_asarot], 9h
            jge draw2_9
            cmp [count_asarot], 8h
            jge draw2_8
            cmp [count_asarot], 7h
            jge draw2_7
            cmp [count_asarot], 6h
            jge draw2_6
            cmp [count_asarot], 5h
            jge draw2_5
            cmp [count_asarot], 4h
            jge draw2_4
            cmp [count_asarot], 3h
            jge draw2_3
            cmp [count_asarot], 2h
            jge draw2_2
            cmp [count_asarot], 1h
            jge draw2_1
            jmp after_asarot_check
        to_not_10:
            jmp not_10
        draw2_0:
            mov si, offset num0
            jmp after_asarot_check
        draw2_1:
            mov si, offset num1
            jmp after_asarot_check
        draw2_2:
            mov si, offset num2
            jmp after_asarot_check
        draw2_3:
            mov si, offset num3
            jmp after_asarot_check
        draw2_4:
            mov si, offset num4
            jmp after_asarot_check
        draw2_5:
            mov si, offset num5
            jmp after_asarot_check
        draw2_6:
            mov si, offset num6
            jmp after_asarot_check
        draw2_7:
            mov si, offset num7
            jmp after_asarot_check
        draw2_8:
            mov si, offset num8
            jmp after_asarot_check
        draw2_9:
            mov si, offset num9
        after_asarot_check:
            mov [count_yehidot], 0h
            add [count_asarot], 1h
            cmp [count_asarot], 2
            je level_2
            cmp [count_asarot], 4
            je level_3
            cmp [count_asarot], 6
            je level_4
            jmp skip_levels
            level_2:
                mov [speed], 3h
                mov ah, 06h
                xor al, al
                xor cx, cx
                mov dx, 184Fh
                mov bh, 9h
                mov [bg_color], 9h
                int 10h
                jmp skip_levels
            level_3:
                mov [speed], 2h
                mov ah, 06h
                xor al, al
                xor cx, cx
                mov dx, 184Fh
                mov bh, 0aah
                mov [bg_color], 0aah
                int 10h
                jmp skip_levels
            level_4:
                mov [speed], 1h
                mov ah, 06h
                xor al, al
                xor cx, cx
                mov dx, 184Fh
                mov bh, 0ch
                mov [bg_color], 0ch
                int 10h
            skip_levels:
            mov [x], 96h
            mov [y], 9h
            call clear1312
            mov [x], 96h
            mov [y], 9h
            call draw
            jmp direction_cng
        not_10:
            mov [x], 0A0h
            mov [y], 9h
            call clear1312
            mov [x], 0A0h
            mov [y], 9h
            call draw
        after_nums:
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
            mov [x], 133h
            mov [bir_x], 123h
            mov [y], 0h
            call clear13200
            mov [ifnum3], 0h
            jmp mainloop
        rt_spk_cng:
            mov [x], 0h
            mov [bir_x], 10h
            mov [y], 0h
            call clear13200
            mov [ifnum3], 0h
            jmp mainloop
exit:
mov [speed], 04h
mov ah, 06h
xor al, al
xor cx, cx
mov dx, 184Fh
mov bh, [bg_color]
int 10h
mov [bg_color], 54h
mov si, offset exit_drw
mov [x], 44h
mov [y], 5Bh
push 0h
mov [ifnum1], 0h
mov [ifnum2], 0h
mov [count_yehidot], 0h
mov [count_asarot], 1h
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
    mov bx, 07h
    call delay
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
    mov [ifnum3], 0h
    jmp mainloop
END start