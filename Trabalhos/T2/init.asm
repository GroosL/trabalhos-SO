; ===== código gerado por mcc =====
.text
_f_filho:
	push bp
	ld bp, sp
	sub sp, 2
_La6837a3_7:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _La6837a3_8
	ld r0, _stra6837a3_1
	push r0
	call _f_puts
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
_La6837a3_9:
	ld r0, (bp+-2)
	push r0
	ld r0, 500
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6837a3_12
	ld r0, 0
	jmp _La6837a3_13
_La6837a3_12:
	ld r0, 1
_La6837a3_13:
	cmp r0, 0
	jmpc eq, _La6837a3_11
_La6837a3_10:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6837a3_9
_La6837a3_11:
	jmp _La6837a3_7
_La6837a3_8:
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
	sub sp, 2
	ld r0, _stra6837a3_3
	push r0
	call _f_puts
	add sp, 2
	ld r0, _f_rng_main
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-2)
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
_stra6837a3_0:
	.db 70, 105, 108, 104, 111, 32, 114, 111, 100, 97, 110, 100, 111, 0
_stra6837a3_1:
	.db 70, 105, 108, 104, 111, 32, 114, 111, 100, 97, 110, 100, 111, 0
_stra6837a3_2:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
_stra6837a3_3:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
