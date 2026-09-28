; ===== código gerado por mcc =====
.text
_f_atraso:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_Lf5a095fc_4:
	ld r0, (bp+-2)
	push r0
	ld r0, 600
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lf5a095fc_6
	ld r0, 0
	jmp _Lf5a095fc_7
_Lf5a095fc_6:
	ld r0, 1
_Lf5a095fc_7:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_5
	ld r0, (bp+-2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (bp+-2)
	jmp _Lf5a095fc_4
_Lf5a095fc_5:
	ld sp, bp
	pop bp
	ret
_f_processoA:
	push bp
	ld bp, sp
_Lf5a095fc_11:
	ld r0, 65
	push r0
	call _f_escreve_caractere
	add sp, 2
	call _f_atraso
_Lf5a095fc_12:
	jmp _Lf5a095fc_11
_Lf5a095fc_13:
	ld sp, bp
	pop bp
	ret
_f_processoB:
	push bp
	ld bp, sp
_Lf5a095fc_17:
	ld r0, 66
	push r0
	call _f_escreve_caractere
	add sp, 2
	call _f_atraso
_Lf5a095fc_18:
	jmp _Lf5a095fc_17
_Lf5a095fc_19:
	ld sp, bp
	pop bp
	ret
_f_processoC:
	push bp
	ld bp, sp
_Lf5a095fc_23:
	ld r0, 67
	push r0
	call _f_escreve_caractere
	add sp, 2
	call _f_atraso
_Lf5a095fc_24:
	jmp _Lf5a095fc_23
_Lf5a095fc_25:
	ld sp, bp
	pop bp
	ret
_f_monta_quadro_inicial:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	mul r0, r1
	st r0, (bp+-2)
	ld r0, _g_processos
	push r0
	ld r0, (bp+-2)
	push r0
	ld r0, 6
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_pilhas
	push r0
	ld r0, (bp+4)
	mul r0, 64
	pop r1
	add r1, r0
	ld r0, r1
	push r0
	ld r0, 32
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, r1
	pop r1
	st r0, (r1)
	ld r0, _g_processos
	push r0
	ld r0, (bp+-2)
	push r0
	ld r0, 7
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_pontos_entrada
	push r0
	ld r0, (bp+4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
	ld r0, _g_processos
	push r0
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 40960
	pop r1
	st r0, (r1)
	ld sp, bp
	pop bp
	ret
_f_inicializa_processos:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_Lf5a095fc_36:
	ld r0, (bp+-2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lf5a095fc_39
	ld r0, 0
	jmp _Lf5a095fc_40
_Lf5a095fc_39:
	ld r0, 1
_Lf5a095fc_40:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_38
	ld r0, (bp+-2)
	push r0
	call _f_monta_quadro_inicial
	add sp, 2
_Lf5a095fc_37:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lf5a095fc_36
_Lf5a095fc_38:
	ld r0, 0
	st r0, (_g_processo_atual)
	ld r0, 0
	st r0, (bp+-2)
_Lf5a095fc_41:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lf5a095fc_44
	ld r0, 0
	jmp _Lf5a095fc_45
_Lf5a095fc_44:
	ld r0, 1
_Lf5a095fc_45:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_43
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_processos
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
_Lf5a095fc_42:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lf5a095fc_41
_Lf5a095fc_43:
	ld sp, bp
	pop bp
	ret
_f_escalonador:
	push bp
	ld bp, sp
	sub sp, 6
	ld r0, (bp+8)
	ld r1, r0
	ld r0, (r1)
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	mul r0, r1
	st r0, (bp+-6)
	ld r0, 0
	st r0, (bp+-4)
_Lf5a095fc_57:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lf5a095fc_59
	ld r0, 0
	jmp _Lf5a095fc_60
_Lf5a095fc_59:
	ld r0, 1
_Lf5a095fc_60:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_58
	ld r0, (bp+6)
	push r0
	ld r0, (bp+-6)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
	ld r0, (bp+-4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (bp+-4)
	jmp _Lf5a095fc_57
_Lf5a095fc_58:
	ld r0, (bp+-2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Lf5a095fc_61
	ld r0, 0
	jmp _Lf5a095fc_62
_Lf5a095fc_61:
	ld r0, 1
_Lf5a095fc_62:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_63
	ld r0, 0
	st r0, (bp+-2)
_Lf5a095fc_63:
	ld r0, (bp+8)
	ld r1, r0
	push r1
	ld r0, (bp+-2)
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	mul r0, r1
	st r0, (bp+-6)
	ld r0, 0
	st r0, (bp+-4)
_Lf5a095fc_64:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lf5a095fc_66
	ld r0, 0
	jmp _Lf5a095fc_67
_Lf5a095fc_66:
	ld r0, 1
_Lf5a095fc_67:
	cmp r0, 0
	jmpc eq, _Lf5a095fc_65
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+6)
	push r0
	ld r0, (bp+-6)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
	ld r0, (bp+-4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (bp+-4)
	jmp _Lf5a095fc_64
_Lf5a095fc_65:
	ld sp, bp
	pop bp
	ret

.data
_g_pontos_entrada:
	.dw _f_processoA
	.dw _f_processoB
	.dw _f_processoC
_g_pilhas:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_processos:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_processo_atual:
	.db 0
	.db 0

; ----- literais de string -----
