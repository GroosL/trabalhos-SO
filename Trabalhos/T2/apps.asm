; ===== código gerado por mcc =====
.text
_f_primos:
	push bp
	ld bp, sp
	sub sp, 10
	ld r0, _str1557c472_2
	push r0
	call _f_puts
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
	ld r0, 4000
	st r0, (bp+-4)
	ld r0, 2
	st r0, (bp+-6)
_L1557c472_14:
	ld r0, (bp+-6)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1557c472_17
	ld r0, 0
	jmp _L1557c472_18
_L1557c472_17:
	ld r0, 1
_L1557c472_18:
	cmp r0, 0
	jmpc eq, _L1557c472_16
	ld r0, 1
	st r0, (bp+-8)
	ld r0, 2
	st r0, (bp+-10)
_L1557c472_19:
	ld r0, (bp+-10)
	push r0
	ld r0, (bp+-10)
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, (bp+-6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1557c472_22
	ld r0, 0
	jmp _L1557c472_23
_L1557c472_22:
	ld r0, 1
_L1557c472_23:
	cmp r0, 0
	jmpc eq, _L1557c472_21
	ld r0, (bp+-6)
	push r0
	ld r0, (bp+-10)
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1557c472_24
	ld r0, 0
	jmp _L1557c472_25
_L1557c472_24:
	ld r0, 1
_L1557c472_25:
	cmp r0, 0
	jmpc eq, _L1557c472_26
	ld r0, 0
	st r0, (bp+-8)
	jmp _L1557c472_21
_L1557c472_26:
_L1557c472_20:
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	jmp _L1557c472_19
_L1557c472_21:
	ld r0, (bp+-8)
	cmp r0, 0
	jmpc eq, _L1557c472_27
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
_L1557c472_27:
_L1557c472_15:
	ld r0, (bp+-6)
	push r0
	add r0, 1
	st r0, (bp+-6)
	pop r0
	jmp _L1557c472_14
_L1557c472_16:
	ld r0, _str1557c472_3
	push r0
	call _f_puts
	add sp, 2
	ld r0, (bp+-2)
	push r0
	call _f_print_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_putchar
	add sp, 2
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
_str1557c472_0:
	.db 73, 110, 105, 99, 105, 97, 110, 100, 111, 32, 99, 97, 108, 99, 117, 108, 111, 32, 100, 101, 32, 110, 117, 109, 101, 114, 111, 115, 32, 112, 114, 105, 109, 111, 115, 10, 0
_str1557c472_1:
	.db 84, 111, 116, 97, 108, 32, 100, 101, 32, 112, 114, 105, 109, 111, 115, 32, 101, 110, 99, 111, 110, 116, 114, 97, 100, 111, 115, 58, 32, 0
_str1557c472_2:
	.db 73, 110, 105, 99, 105, 97, 110, 100, 111, 32, 99, 97, 108, 99, 117, 108, 111, 32, 100, 101, 32, 110, 117, 109, 101, 114, 111, 115, 32, 112, 114, 105, 109, 111, 115, 10, 0
_str1557c472_3:
	.db 84, 111, 116, 97, 108, 32, 100, 101, 32, 112, 114, 105, 109, 111, 115, 32, 101, 110, 99, 111, 110, 116, 114, 97, 100, 111, 115, 58, 32, 0
