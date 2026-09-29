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
_Lc37ae975_2:
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
	jmpc eq, _Lc37ae975_3
	jmp _Lc37ae975_2
_Lc37ae975_3:
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
	jmpc lt, _Lc37ae975_16
	ld r0, 0
	jmp _Lc37ae975_17
_Lc37ae975_16:
	ld r0, 1
_Lc37ae975_17:
	cmp r0, 0
	jmpc eq, _Lc37ae975_18
	ld r0, 45
	push r0
	call _f_putchar
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_Lc37ae975_18:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lc37ae975_19
	ld r0, 0
	jmp _Lc37ae975_20
_Lc37ae975_19:
	ld r0, 1
_Lc37ae975_20:
	cmp r0, 0
	jmpc eq, _Lc37ae975_21
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
_Lc37ae975_21:
_Lc37ae975_22:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _Lc37ae975_24
	ld r0, 0
	jmp _Lc37ae975_25
_Lc37ae975_24:
	ld r0, 1
_Lc37ae975_25:
	cmp r0, 0
	jmpc eq, _Lc37ae975_23
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
	jmp _Lc37ae975_22
_Lc37ae975_23:
_Lc37ae975_26:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _Lc37ae975_27
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
	jmp _Lc37ae975_26
_Lc37ae975_27:
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
	jmpc eq, _Lc37ae975_41
	ld r0, 0
	jmp _Lc37ae975_42
_Lc37ae975_41:
	ld r0, 1
_Lc37ae975_42:
	cmp r0, 0
	jmpc eq, _Lc37ae975_43
	ld r0, 1
	st r0, (bp+-4)
	call _f_getchar
	st r0, (bp+-2)
_Lc37ae975_43:
_Lc37ae975_44:
	ld r0, (bp+-2)
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Lc37ae975_48
	ld r0, 0
	jmp _Lc37ae975_49
_Lc37ae975_48:
	ld r0, 1
_Lc37ae975_49:
	cmp r0, 0
	jmpc eq, _Lc37ae975_47
	ld r0, (bp+-2)
	push r0
	ld r0, 57
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Lc37ae975_50
	ld r0, 0
	jmp _Lc37ae975_51
_Lc37ae975_50:
	ld r0, 1
_Lc37ae975_51:
	cmp r0, 0
	jmpc eq, _Lc37ae975_47
	ld r0, 1
	jmp _Lc37ae975_46
_Lc37ae975_47:
	ld r0, 0
_Lc37ae975_46:
	cmp r0, 0
	jmpc eq, _Lc37ae975_45
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
	jmp _Lc37ae975_44
_Lc37ae975_45:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _Lc37ae975_52
	ld r0, (bp+-6)
	xor r0, -1
	add r0, 1
	jmp _Lc37ae975_53
_Lc37ae975_52:
	ld r0, (bp+-6)
_Lc37ae975_53:
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
