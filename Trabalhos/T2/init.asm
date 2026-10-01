; ===== código gerado por mcc =====
.text
_f_printaPid:
	push bp
	ld bp, sp
_L3dc9be87_2:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _L3dc9be87_3
	call _f_getpid
	push r0
	call _f_print_int
	add sp, 2
	jmp _L3dc9be87_2
_L3dc9be87_3:
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_filho:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L3dc9be87_9:
	ld r0, (bp+-2)
	push r0
	ld r0, 500
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L3dc9be87_12
	ld r0, 0
	jmp _L3dc9be87_13
_L3dc9be87_12:
	ld r0, 1
_L3dc9be87_13:
	cmp r0, 0
	jmpc eq, _L3dc9be87_11
	ld r0, _str3dc9be87_1
	push r0
	call _f_puts
	add sp, 2
_L3dc9be87_10:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L3dc9be87_9
_L3dc9be87_11:
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_init:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, _str3dc9be87_3
	push r0
	call _f_puts
	add sp, 2
	ld r0, _f_rng_main
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-2)
	ld r0, _f_filho
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-4)
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
_str3dc9be87_0:
	.db 70, 105, 108, 104, 111, 32, 114, 111, 100, 97, 110, 100, 111, 0
_str3dc9be87_1:
	.db 70, 105, 108, 104, 111, 32, 114, 111, 100, 97, 110, 100, 111, 0
_str3dc9be87_2:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
_str3dc9be87_3:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
