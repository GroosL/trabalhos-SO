; ===== código gerado por mcc =====
.text
_f_rng_main:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, _str84810d57_1
	push r0
	call _f_puts
	add sp, 2
	call _f_read_int
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	call _f_srand
	add sp, 2
	ld r0, (bp+-2)
	push r0
	call _f_print_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_putchar
	add sp, 2
	call _f_rand
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
_f_srand:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	st r0, (_g_next)
	ld sp, bp
	pop bp
	ret

.data
_g_next:
	.dw 1

; ----- literais de string -----
_str84810d57_0:
	.db 73, 110, 115, 105, 114, 97, 32, 117, 109, 97, 32, 115, 101, 109, 101, 110, 116, 101, 58, 0
_str84810d57_1:
	.db 73, 110, 115, 105, 114, 97, 32, 117, 109, 97, 32, 115, 101, 109, 101, 110, 116, 101, 58, 0
