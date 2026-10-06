; ===== código gerado por mcc =====
.text
_f_shell_main:
	push bp
	ld bp, sp
	sub sp, 36
_L7c200f09_17:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _L7c200f09_18
	ld r0, _str7c200f09_5
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
	jmpc eq, _L7c200f09_19
	ld r0, 0
	jmp _L7c200f09_20
_L7c200f09_19:
	ld r0, 1
_L7c200f09_20:
	cmp r0, 0
	jmpc eq, _L7c200f09_21
	jmp _L7c200f09_17
_L7c200f09_21:
	ld r0, _str7c200f09_6
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
	jmpc eq, _L7c200f09_22
	ld r0, 0
	jmp _L7c200f09_23
_L7c200f09_22:
	ld r0, 1
_L7c200f09_23:
	cmp r0, 0
	jmpc eq, _L7c200f09_24
	ld r0, _f_rng_main
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-34)
	ld r0, (bp+-34)
	push r0
	call _f_wait
	add sp, 2
	jmp _L7c200f09_25
_L7c200f09_24:
	ld r0, _str7c200f09_7
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
	jmpc eq, _L7c200f09_26
	ld r0, 0
	jmp _L7c200f09_27
_L7c200f09_26:
	ld r0, 1
_L7c200f09_27:
	cmp r0, 0
	jmpc eq, _L7c200f09_28
	ld r0, _f_filho
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-36)
	ld r0, (bp+-36)
	push r0
	call _f_wait
	add sp, 2
	jmp _L7c200f09_29
_L7c200f09_28:
	ld r0, _str7c200f09_8
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
	jmpc eq, _L7c200f09_30
	ld r0, 0
	jmp _L7c200f09_31
_L7c200f09_30:
	ld r0, 1
_L7c200f09_31:
	cmp r0, 0
	jmpc eq, _L7c200f09_32
	jmp _L7c200f09_18
	jmp _L7c200f09_33
_L7c200f09_32:
	ld r0, _str7c200f09_9
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
_L7c200f09_33:
_L7c200f09_29:
_L7c200f09_25:
	jmp _L7c200f09_17
_L7c200f09_18:
	ld r0, 0
	push r0
	call _f_killproc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data

; ----- literais de string -----
_str7c200f09_0:
	.db 10, 36, 32, 0
_str7c200f09_1:
	.db 114, 110, 103, 0
_str7c200f09_2:
	.db 102, 105, 108, 104, 111, 0
_str7c200f09_3:
	.db 101, 120, 105, 116, 0
_str7c200f09_4:
	.db 67, 111, 109, 97, 110, 100, 111, 32, 105, 110, 118, 97, 108, 105, 100, 111, 58, 32, 0
_str7c200f09_5:
	.db 10, 36, 32, 0
_str7c200f09_6:
	.db 114, 110, 103, 0
_str7c200f09_7:
	.db 102, 105, 108, 104, 111, 0
_str7c200f09_8:
	.db 101, 120, 105, 116, 0
_str7c200f09_9:
	.db 67, 111, 109, 97, 110, 100, 111, 32, 105, 110, 118, 97, 108, 105, 100, 111, 58, 32, 0
