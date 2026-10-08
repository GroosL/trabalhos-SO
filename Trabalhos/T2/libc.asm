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
_L5b089d46_2:
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
	jmpc eq, _L5b089d46_3
	jmp _L5b089d46_2
_L5b089d46_3:
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
	jmpc lt, _L5b089d46_16
	ld r0, 0
	jmp _L5b089d46_17
_L5b089d46_16:
	ld r0, 1
_L5b089d46_17:
	cmp r0, 0
	jmpc eq, _L5b089d46_18
	ld r0, 45
	push r0
	call _f_putchar
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_L5b089d46_18:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L5b089d46_19
	ld r0, 0
	jmp _L5b089d46_20
_L5b089d46_19:
	ld r0, 1
_L5b089d46_20:
	cmp r0, 0
	jmpc eq, _L5b089d46_21
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
_L5b089d46_21:
_L5b089d46_22:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L5b089d46_24
	ld r0, 0
	jmp _L5b089d46_25
_L5b089d46_24:
	ld r0, 1
_L5b089d46_25:
	cmp r0, 0
	jmpc eq, _L5b089d46_23
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
	jmp _L5b089d46_22
_L5b089d46_23:
_L5b089d46_26:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _L5b089d46_27
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
	jmp _L5b089d46_26
_L5b089d46_27:
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
	jmpc eq, _L5b089d46_41
	ld r0, 0
	jmp _L5b089d46_42
_L5b089d46_41:
	ld r0, 1
_L5b089d46_42:
	cmp r0, 0
	jmpc eq, _L5b089d46_43
	ld r0, 1
	st r0, (bp+-4)
	call _f_getchar
	st r0, (bp+-2)
_L5b089d46_43:
_L5b089d46_44:
	ld r0, (bp+-2)
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L5b089d46_48
	ld r0, 0
	jmp _L5b089d46_49
_L5b089d46_48:
	ld r0, 1
_L5b089d46_49:
	cmp r0, 0
	jmpc eq, _L5b089d46_47
	ld r0, (bp+-2)
	push r0
	ld r0, 57
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L5b089d46_50
	ld r0, 0
	jmp _L5b089d46_51
_L5b089d46_50:
	ld r0, 1
_L5b089d46_51:
	cmp r0, 0
	jmpc eq, _L5b089d46_47
	ld r0, 1
	jmp _L5b089d46_46
_L5b089d46_47:
	ld r0, 0
_L5b089d46_46:
	cmp r0, 0
	jmpc eq, _L5b089d46_45
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
	jmp _L5b089d46_44
_L5b089d46_45:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L5b089d46_52
	ld r0, (bp+-6)
	xor r0, -1
	add r0, 1
	jmp _L5b089d46_53
_L5b089d46_52:
	ld r0, (bp+-6)
_L5b089d46_53:
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_readline:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L5b089d46_65:
	ld r0, (bp+-2)
	push r0
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L5b089d46_67
	ld r0, 0
	jmp _L5b089d46_68
_L5b089d46_67:
	ld r0, 1
_L5b089d46_68:
	cmp r0, 0
	jmpc eq, _L5b089d46_66
	call _f_getchar
	st r0, (bp+-4)
	ld r0, (bp+-4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L5b089d46_71
	ld r0, 0
	jmp _L5b089d46_72
_L5b089d46_71:
	ld r0, 1
_L5b089d46_72:
	cmp r0, 0
	jmpc ne, _L5b089d46_70
	ld r0, (bp+-4)
	push r0
	ld r0, 13
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L5b089d46_73
	ld r0, 0
	jmp _L5b089d46_74
_L5b089d46_73:
	ld r0, 1
_L5b089d46_74:
	cmp r0, 0
	jmpc ne, _L5b089d46_70
	ld r0, 0
	jmp _L5b089d46_69
_L5b089d46_70:
	ld r0, 1
_L5b089d46_69:
	cmp r0, 0
	jmpc eq, _L5b089d46_75
	jmp _L5b089d46_66
_L5b089d46_75:
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-4)
	pop r1
	stb r0, (r1)
	jmp _L5b089d46_65
_L5b089d46_66:
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	stb r0, (r1)
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_strcmp:
	push bp
	ld bp, sp
_L5b089d46_83:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, (bp+6)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L5b089d46_88
	ld r0, 0
	jmp _L5b089d46_89
_L5b089d46_88:
	ld r0, 1
_L5b089d46_89:
	cmp r0, 0
	jmpc eq, _L5b089d46_87
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	cmp r0, 0
	jmpc eq, _L5b089d46_87
	ld r0, 1
	jmp _L5b089d46_86
_L5b089d46_87:
	ld r0, 0
_L5b089d46_86:
	cmp r0, 0
	jmpc eq, _L5b089d46_85
	ld r0, (bp+6)
	push r0
	add r0, 1
	st r0, (bp+6)
	pop r0
_L5b089d46_84:
	ld r0, (bp+4)
	push r0
	add r0, 1
	st r0, (bp+4)
	pop r0
	jmp _L5b089d46_83
_L5b089d46_85:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, (bp+6)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	ld r1, r0
	pop r0
	sub r0, r1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
