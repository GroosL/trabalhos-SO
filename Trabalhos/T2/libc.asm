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
_L1553c472_2:
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
	jmpc eq, _L1553c472_3
	jmp _L1553c472_2
_L1553c472_3:
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
	jmpc lt, _L1553c472_16
	ld r0, 0
	jmp _L1553c472_17
_L1553c472_16:
	ld r0, 1
_L1553c472_17:
	cmp r0, 0
	jmpc eq, _L1553c472_18
	ld r0, 45
	push r0
	call _f_putchar
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_L1553c472_18:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1553c472_19
	ld r0, 0
	jmp _L1553c472_20
_L1553c472_19:
	ld r0, 1
_L1553c472_20:
	cmp r0, 0
	jmpc eq, _L1553c472_21
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
_L1553c472_21:
_L1553c472_22:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1553c472_24
	ld r0, 0
	jmp _L1553c472_25
_L1553c472_24:
	ld r0, 1
_L1553c472_25:
	cmp r0, 0
	jmpc eq, _L1553c472_23
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
	jmp _L1553c472_22
_L1553c472_23:
_L1553c472_26:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _L1553c472_27
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
	jmp _L1553c472_26
_L1553c472_27:
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
	jmpc eq, _L1553c472_41
	ld r0, 0
	jmp _L1553c472_42
_L1553c472_41:
	ld r0, 1
_L1553c472_42:
	cmp r0, 0
	jmpc eq, _L1553c472_43
	ld r0, 1
	st r0, (bp+-4)
	call _f_getchar
	st r0, (bp+-2)
_L1553c472_43:
_L1553c472_44:
	ld r0, (bp+-2)
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1553c472_48
	ld r0, 0
	jmp _L1553c472_49
_L1553c472_48:
	ld r0, 1
_L1553c472_49:
	cmp r0, 0
	jmpc eq, _L1553c472_47
	ld r0, (bp+-2)
	push r0
	ld r0, 57
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1553c472_50
	ld r0, 0
	jmp _L1553c472_51
_L1553c472_50:
	ld r0, 1
_L1553c472_51:
	cmp r0, 0
	jmpc eq, _L1553c472_47
	ld r0, 1
	jmp _L1553c472_46
_L1553c472_47:
	ld r0, 0
_L1553c472_46:
	cmp r0, 0
	jmpc eq, _L1553c472_45
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
	jmp _L1553c472_44
_L1553c472_45:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L1553c472_52
	ld r0, (bp+-6)
	xor r0, -1
	add r0, 1
	jmp _L1553c472_53
_L1553c472_52:
	ld r0, (bp+-6)
_L1553c472_53:
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
_L1553c472_65:
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
	jmpc lt, _L1553c472_67
	ld r0, 0
	jmp _L1553c472_68
_L1553c472_67:
	ld r0, 1
_L1553c472_68:
	cmp r0, 0
	jmpc eq, _L1553c472_66
	call _f_getchar
	st r0, (bp+-4)
	ld r0, (bp+-4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1553c472_71
	ld r0, 0
	jmp _L1553c472_72
_L1553c472_71:
	ld r0, 1
_L1553c472_72:
	cmp r0, 0
	jmpc ne, _L1553c472_70
	ld r0, (bp+-4)
	push r0
	ld r0, 13
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1553c472_73
	ld r0, 0
	jmp _L1553c472_74
_L1553c472_73:
	ld r0, 1
_L1553c472_74:
	cmp r0, 0
	jmpc ne, _L1553c472_70
	ld r0, 0
	jmp _L1553c472_69
_L1553c472_70:
	ld r0, 1
_L1553c472_69:
	cmp r0, 0
	jmpc eq, _L1553c472_75
	jmp _L1553c472_66
_L1553c472_75:
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
	jmp _L1553c472_65
_L1553c472_66:
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
_L1553c472_83:
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
	jmpc eq, _L1553c472_88
	ld r0, 0
	jmp _L1553c472_89
_L1553c472_88:
	ld r0, 1
_L1553c472_89:
	cmp r0, 0
	jmpc eq, _L1553c472_87
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	cmp r0, 0
	jmpc eq, _L1553c472_87
	ld r0, 1
	jmp _L1553c472_86
_L1553c472_87:
	ld r0, 0
_L1553c472_86:
	cmp r0, 0
	jmpc eq, _L1553c472_85
	ld r0, (bp+6)
	push r0
	add r0, 1
	st r0, (bp+6)
	pop r0
_L1553c472_84:
	ld r0, (bp+4)
	push r0
	add r0, 1
	st r0, (bp+4)
	pop r0
	jmp _L1553c472_83
_L1553c472_85:
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
