; ===== código gerado por mcc =====
.text
_f_putchar:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	call _f_write
	add sp, 2
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_getchar:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_read
	st r0, (bp+-2)
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_puts:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	st r0, (bp+-2)
_L2231ddd3_2:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_putchar
	add sp, 2
	cmp r0, 0
	jmpc eq, _L2231ddd3_3
	jmp _L2231ddd3_2
_L2231ddd3_3:
	ld sp, bp
	pop bp
	ret
_f_print_int:
	push bp
	ld bp, sp
	sub sp, 10
	ld r0, 0
	st r0, (bp+-10)
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2231ddd3_16
	ld r0, 0
	jmp _L2231ddd3_17
_L2231ddd3_16:
	ld r0, 1
_L2231ddd3_17:
	cmp r0, 0
	jmpc eq, _L2231ddd3_18
	ld r0, 45
	push r0
	call _f_putchar
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_L2231ddd3_18:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2231ddd3_19
	ld r0, 0
	jmp _L2231ddd3_20
_L2231ddd3_19:
	ld r0, 1
_L2231ddd3_20:
	cmp r0, 0
	jmpc eq, _L2231ddd3_21
	ld r0, bp
	add r0, -8
	push r0
	ld r0, 0
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, 48
	pop r1
	stb r0, (r1)
	ld r0, 1
	st r0, (bp+-10)
_L2231ddd3_21:
_L2231ddd3_22:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L2231ddd3_24
	ld r0, 0
	jmp _L2231ddd3_25
_L2231ddd3_24:
	ld r0, 1
_L2231ddd3_25:
	cmp r0, 0
	jmpc eq, _L2231ddd3_23
	ld r0, bp
	add r0, -8
	push r0
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
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
	ld r0, 48
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	stb r0, (r1)
	ld r0, 10
	push r0
	ld r0, (bp+4)
	pop r1
	div r0, r1
	st r0, (bp+4)
	jmp _L2231ddd3_22
_L2231ddd3_23:
_L2231ddd3_26:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _L2231ddd3_27
	ld r0, bp
	add r0, -8
	push r0
	ld r0, (bp+-10)
	mul r0, 1
	pop r1
	add r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_putchar
	add sp, 2
	jmp _L2231ddd3_26
_L2231ddd3_27:
	ld sp, bp
	pop bp
	ret
_f_read_int:
	push bp
	ld bp, sp
	sub sp, 6
	ld r0, 0
	st r0, (bp+-4)
	ld r0, 0
	st r0, (bp+-6)
	call _f_getchar
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 45
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2231ddd3_41
	ld r0, 0
	jmp _L2231ddd3_42
_L2231ddd3_41:
	ld r0, 1
_L2231ddd3_42:
	cmp r0, 0
	jmpc eq, _L2231ddd3_43
	ld r0, 1
	st r0, (bp+-4)
	call _f_getchar
	st r0, (bp+-2)
_L2231ddd3_43:
_L2231ddd3_44:
	ld r0, (bp+-2)
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L2231ddd3_48
	ld r0, 0
	jmp _L2231ddd3_49
_L2231ddd3_48:
	ld r0, 1
_L2231ddd3_49:
	cmp r0, 0
	jmpc eq, _L2231ddd3_47
	ld r0, (bp+-2)
	push r0
	ld r0, 57
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L2231ddd3_50
	ld r0, 0
	jmp _L2231ddd3_51
_L2231ddd3_50:
	ld r0, 1
_L2231ddd3_51:
	cmp r0, 0
	jmpc eq, _L2231ddd3_47
	ld r0, 1
	jmp _L2231ddd3_46
_L2231ddd3_47:
	ld r0, 0
_L2231ddd3_46:
	cmp r0, 0
	jmpc eq, _L2231ddd3_45
	ld r0, (bp+-6)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, (bp+-2)
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (bp+-6)
	call _f_getchar
	st r0, (bp+-2)
	jmp _L2231ddd3_44
_L2231ddd3_45:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L2231ddd3_52
	ld r0, (bp+-6)
	xor r0, -1
	add r0, 1
	jmp _L2231ddd3_53
_L2231ddd3_52:
	ld r0, (bp+-6)
_L2231ddd3_53:
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
