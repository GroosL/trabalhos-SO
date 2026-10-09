; ===== código gerado por mcc =====
.text
_f_shell_main:
	push bp
	ld bp, sp
	sub sp, 38
_L1555c472_21:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _L1555c472_22
	ld r0, _str1555c472_6
	push r0
	call _f_puts
	add sp, 2
	ld r0, 32
	push r0
	ld r0, bp
	add r0, -32
	push r0
	call _f_readline
	add sp, 4
	ld r0, bp
	add r0, -32
	push r0
	call _f_puts
	add sp, 2
	ld r0, 10
	push r0
	call _f_putchar
	add sp, 2
	ld r0, bp
	add r0, -32
	push r0
	ld r0, 0
	mul r0, 1
	pop r1
	add r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1555c472_23
	ld r0, 0
	jmp _L1555c472_24
_L1555c472_23:
	ld r0, 1
_L1555c472_24:
	cmp r0, 0
	jmpc eq, _L1555c472_25
	jmp _L1555c472_21
_L1555c472_25:
	ld r0, _str1555c472_7
	push r0
	ld r0, bp
	add r0, -32
	push r0
	call _f_strcmp
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1555c472_26
	ld r0, 0
	jmp _L1555c472_27
_L1555c472_26:
	ld r0, 1
_L1555c472_27:
	cmp r0, 0
	jmpc eq, _L1555c472_28
	ld r0, _f_rng_main
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-34)
	ld r0, (bp+-34)
	push r0
	call _f_wait
	add sp, 2
	jmp _L1555c472_29
_L1555c472_28:
	ld r0, _str1555c472_8
	push r0
	ld r0, bp
	add r0, -32
	push r0
	call _f_strcmp
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1555c472_30
	ld r0, 0
	jmp _L1555c472_31
_L1555c472_30:
	ld r0, 1
_L1555c472_31:
	cmp r0, 0
	jmpc eq, _L1555c472_32
	ld r0, _f_filho
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-36)
	ld r0, (bp+-36)
	push r0
	call _f_wait
	add sp, 2
	jmp _L1555c472_33
_L1555c472_32:
	ld r0, _str1555c472_9
	push r0
	ld r0, bp
	add r0, -32
	push r0
	call _f_strcmp
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1555c472_34
	ld r0, 0
	jmp _L1555c472_35
_L1555c472_34:
	ld r0, 1
_L1555c472_35:
	cmp r0, 0
	jmpc eq, _L1555c472_36
	ld r0, _f_primos
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-38)
	jmp _L1555c472_37
_L1555c472_36:
	ld r0, _str1555c472_10
	push r0
	ld r0, bp
	add r0, -32
	push r0
	call _f_strcmp
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1555c472_38
	ld r0, 0
	jmp _L1555c472_39
_L1555c472_38:
	ld r0, 1
_L1555c472_39:
	cmp r0, 0
	jmpc eq, _L1555c472_40
	jmp _L1555c472_22
	jmp _L1555c472_41
_L1555c472_40:
	ld r0, _str1555c472_11
	push r0
	call _f_puts
	add sp, 2
	ld r0, bp
	add r0, -32
	push r0
	call _f_puts
	add sp, 2
	ld r0, 10
	push r0
	call _f_putchar
	add sp, 2
_L1555c472_41:
_L1555c472_37:
_L1555c472_33:
_L1555c472_29:
	jmp _L1555c472_21
_L1555c472_22:
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
_str1555c472_0:
	.db 10, 36, 32, 0
_str1555c472_1:
	.db 114, 110, 103, 0
_str1555c472_2:
	.db 102, 105, 108, 104, 111, 0
_str1555c472_3:
	.db 112, 114, 105, 109, 111, 115, 0
_str1555c472_4:
	.db 101, 120, 105, 116, 0
_str1555c472_5:
	.db 67, 111, 109, 97, 110, 100, 111, 32, 105, 110, 118, 97, 108, 105, 100, 111, 58, 32, 0
_str1555c472_6:
	.db 10, 36, 32, 0
_str1555c472_7:
	.db 114, 110, 103, 0
_str1555c472_8:
	.db 102, 105, 108, 104, 111, 0
_str1555c472_9:
	.db 112, 114, 105, 109, 111, 115, 0
_str1555c472_10:
	.db 101, 120, 105, 116, 0
_str1555c472_11:
	.db 67, 111, 109, 97, 110, 100, 111, 32, 105, 110, 118, 97, 108, 105, 100, 111, 58, 32, 0
