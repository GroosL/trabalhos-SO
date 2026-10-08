; ===== código gerado por mcc =====
.text
_f_primos:
	push bp
	ld bp, sp
	sub sp, 10
	ld r0, _stre7ff394c_2
	push r0
	call _f_puts
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
	ld r0, 4000
	st r0, (bp+-4)
	ld r0, 2
	st r0, (bp+-6)
_Le7ff394c_14:
	ld r0, (bp+-6)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Le7ff394c_17
	ld r0, 0
	jmp _Le7ff394c_18
_Le7ff394c_17:
	ld r0, 1
_Le7ff394c_18:
	cmp r0, 0
	jmpc eq, _Le7ff394c_16
	ld r0, 1
	st r0, (bp+-8)
	ld r0, 2
	st r0, (bp+-10)
_Le7ff394c_19:
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
	jmpc le, _Le7ff394c_22
	ld r0, 0
	jmp _Le7ff394c_23
_Le7ff394c_22:
	ld r0, 1
_Le7ff394c_23:
	cmp r0, 0
	jmpc eq, _Le7ff394c_21
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
	jmpc eq, _Le7ff394c_24
	ld r0, 0
	jmp _Le7ff394c_25
_Le7ff394c_24:
	ld r0, 1
_Le7ff394c_25:
	cmp r0, 0
	jmpc eq, _Le7ff394c_26
	ld r0, 0
	st r0, (bp+-8)
	jmp _Le7ff394c_21
_Le7ff394c_26:
_Le7ff394c_20:
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	jmp _Le7ff394c_19
_Le7ff394c_21:
	ld r0, (bp+-8)
	cmp r0, 0
	jmpc eq, _Le7ff394c_27
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
_Le7ff394c_27:
_Le7ff394c_15:
	ld r0, (bp+-6)
	push r0
	add r0, 1
	st r0, (bp+-6)
	pop r0
	jmp _Le7ff394c_14
_Le7ff394c_16:
	ld r0, _stre7ff394c_3
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
_stre7ff394c_0:
	.db 73, 110, 105, 99, 105, 97, 110, 100, 111, 32, 99, 97, 108, 99, 117, 108, 111, 32, 100, 101, 32, 110, 117, 109, 101, 114, 111, 115, 32, 112, 114, 105, 109, 111, 115, 10, 0
_stre7ff394c_1:
	.db 84, 111, 116, 97, 108, 32, 100, 101, 32, 112, 114, 105, 109, 111, 115, 32, 101, 110, 99, 111, 110, 116, 114, 97, 100, 111, 115, 58, 32, 0
_stre7ff394c_2:
	.db 73, 110, 105, 99, 105, 97, 110, 100, 111, 32, 99, 97, 108, 99, 117, 108, 111, 32, 100, 101, 32, 110, 117, 109, 101, 114, 111, 115, 32, 112, 114, 105, 109, 111, 115, 10, 0
_stre7ff394c_3:
	.db 84, 111, 116, 97, 108, 32, 100, 101, 32, 112, 114, 105, 109, 111, 115, 32, 101, 110, 99, 111, 110, 116, 114, 97, 100, 111, 115, 58, 32, 0
