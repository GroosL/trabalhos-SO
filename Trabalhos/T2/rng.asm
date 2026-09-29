; ===== código gerado por mcc =====
.text
_f_rng_main:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_read
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	call _f_srand
	add sp, 2
	ld r0, 48
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
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	call _f_write
	add sp, 2
	ld r0, 10
	push r0
	call _f_write
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
