; ===== código gerado por mcc =====
.text
_f_main:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_startClock
	ld r0, _str755b6960_1
	push r0
	call _f_puts
	add sp, 2
	call _f_getchar
	call _f_getClock
	push r0
	call _f_srand
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L755b6960_5:
	ld r0, (bp+-2)
	push r0
	call _f_rand
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L755b6960_8
	ld r0, 0
	jmp _L755b6960_9
_L755b6960_8:
	ld r0, 1
_L755b6960_9:
	cmp r0, 0
	jmpc eq, _L755b6960_7
	call _f_rand
	push r0
	call _f_print_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_putchar
	add sp, 2
_L755b6960_6:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L755b6960_5
_L755b6960_7:
	ld sp, bp
	pop bp
	ret
_f_srand:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	st r0, (_g_next)
	ld sp, bp
	pop bp
	ret
_f_rand:
	push bp
	ld bp, sp
	ld r0, (_g_next)
	push r0
	ld r0, 25173
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, 13849
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (_g_next)
	ld r0, (_g_next)
	push r0
	ld r0, 32767
	ld r1, r0
	pop r0
	and r0, r1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_getClock:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 32
	push r0
	call _f_mancha_in
	add sp, 2
	st r0, (bp+-2)
	ld r0, 33
	push r0
	call _f_mancha_in
	add sp, 2
	st r0, (bp+-4)
	ld r0, (bp+-2)
	push r0
	ld r0, 255
	ld r1, r0
	pop r0
	and r0, r1
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	shl r0, r1
	push r0
	ld r0, (bp+-4)
	push r0
	ld r0, 255
	ld r1, r0
	pop r0
	and r0, r1
	ld r1, r0
	pop r0
	or r0, r1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_startClock:
	push bp
	ld bp, sp
	ld r0, 255
	push r0
	ld r0, 34
	push r0
	call _f_mancha_out
	add sp, 4
	ld r0, 255
	push r0
	ld r0, 35
	push r0
	call _f_mancha_out
	add sp, 4
	ld sp, bp
	pop bp
	ret

.data
_g_next:
	.dw 1

; ----- literais de string -----
_str755b6960_0:
	.db 65, 112, 101, 114, 116, 101, 32, 69, 78, 84, 69, 82, 32, 113, 117, 97, 110, 100, 111, 32, 113, 117, 105, 115, 101, 114, 32, 103, 101, 114, 97, 114, 32, 117, 109, 97, 32, 115, 101, 101, 100, 33, 0
_str755b6960_1:
	.db 65, 112, 101, 114, 116, 101, 32, 69, 78, 84, 69, 82, 32, 113, 117, 97, 110, 100, 111, 32, 113, 117, 105, 115, 101, 114, 32, 103, 101, 114, 97, 114, 32, 117, 109, 97, 32, 115, 101, 101, 100, 33, 0
