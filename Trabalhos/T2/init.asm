; ===== código gerado por mcc =====
.text
_f_filho:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, _strc379e975_1
	st r0, (bp+-2)
	ld r0, (bp+-2)
	st r0, (bp+-4)
_Lc379e975_2:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_write
	add sp, 2
	cmp r0, 0
	jmpc eq, _Lc379e975_3
	jmp _Lc379e975_2
_Lc379e975_3:
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
	ld r0, _strc379e975_3
	st r0, (bp+-2)
	ld r0, (bp+-2)
	st r0, (bp+-4)
_Lc379e975_6:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_write
	add sp, 2
	cmp r0, 0
	jmpc eq, _Lc379e975_7
	jmp _Lc379e975_6
_Lc379e975_7:
	ld r0, _f_filho
	push r0
	call _f_newproc
	add sp, 2
	ld r0, _f_rng_main
	push r0
	call _f_newproc
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
_strc379e975_0:
	.db 80, 114, 111, 99, 101, 115, 115, 111, 32, 102, 105, 108, 104, 111, 10, 0
_strc379e975_1:
	.db 80, 114, 111, 99, 101, 115, 115, 111, 32, 102, 105, 108, 104, 111, 10, 0
_strc379e975_2:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
_strc379e975_3:
	.db 66, 101, 109, 45, 118, 105, 110, 100, 111, 32, 97, 111, 32, 107, 101, 114, 110, 101, 108, 10, 0
