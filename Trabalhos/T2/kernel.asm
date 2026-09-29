; ===== código gerado por mcc =====
.text
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L17ea9e72_8
	ld r0, 0
	jmp _L17ea9e72_9
_L17ea9e72_8:
	ld r0, 1
_L17ea9e72_9:
	cmp r0, 0
	jmpc eq, _L17ea9e72_10
	ld sp, bp
	pop bp
	ret
_L17ea9e72_10:
	ld r0, 0
	st r0, (bp+-2)
_L17ea9e72_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_14
	ld r0, 0
	jmp _L17ea9e72_15
_L17ea9e72_14:
	ld r0, 1
_L17ea9e72_15:
	cmp r0, 0
	jmpc eq, _L17ea9e72_13
	ld r0, (_g_up)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 61408
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
_L17ea9e72_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L17ea9e72_11
_L17ea9e72_13:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L17ea9e72_24
	ld r0, 0
	jmp _L17ea9e72_25
_L17ea9e72_24:
	ld r0, 1
_L17ea9e72_25:
	cmp r0, 0
	jmpc eq, _L17ea9e72_26
	ld sp, bp
	pop bp
	ret
_L17ea9e72_26:
	ld r0, 0
	st r0, (bp+-2)
_L17ea9e72_27:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_30
	ld r0, 0
	jmp _L17ea9e72_31
_L17ea9e72_30:
	ld r0, 1
_L17ea9e72_31:
	cmp r0, 0
	jmpc eq, _L17ea9e72_29
	ld r0, 61408
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (_g_up)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
_L17ea9e72_28:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L17ea9e72_27
_L17ea9e72_29:
	ld sp, bp
	pop bp
	ret
_f_sched:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_salvaContexto
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L17ea9e72_57
	ld r0, 0
	jmp _L17ea9e72_58
_L17ea9e72_57:
	ld r0, 1
_L17ea9e72_58:
	cmp r0, 0
	jmpc eq, _L17ea9e72_56
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_59
	ld r0, 0
	jmp _L17ea9e72_60
_L17ea9e72_59:
	ld r0, 1
_L17ea9e72_60:
	cmp r0, 0
	jmpc eq, _L17ea9e72_56
	ld r0, 1
	jmp _L17ea9e72_55
_L17ea9e72_56:
	ld r0, 0
_L17ea9e72_55:
	cmp r0, 0
	jmpc eq, _L17ea9e72_61
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
_L17ea9e72_61:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L17ea9e72_64
	ld r0, 0
	jmp _L17ea9e72_65
_L17ea9e72_64:
	ld r0, 1
_L17ea9e72_65:
	cmp r0, 0
	jmpc eq, _L17ea9e72_63
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_66
	ld r0, 0
	jmp _L17ea9e72_67
_L17ea9e72_66:
	ld r0, 1
_L17ea9e72_67:
	cmp r0, 0
	jmpc eq, _L17ea9e72_63
	ld r0, 1
	jmp _L17ea9e72_62
_L17ea9e72_63:
	ld r0, 0
_L17ea9e72_62:
	cmp r0, 0
	jmpc eq, _L17ea9e72_68
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	jmp _L17ea9e72_69
_L17ea9e72_68:
	ld r0, 0
	st r0, (_g_up)
	ld r0, 0
	st r0, (bp+-2)
_L17ea9e72_70:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_73
	ld r0, 0
	jmp _L17ea9e72_74
_L17ea9e72_73:
	ld r0, 1
_L17ea9e72_74:
	cmp r0, 0
	jmpc eq, _L17ea9e72_72
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 164
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_75
	ld r0, 0
	jmp _L17ea9e72_76
_L17ea9e72_75:
	ld r0, 1
_L17ea9e72_76:
	cmp r0, 0
	jmpc eq, _L17ea9e72_77
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 164
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (_g_up)
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	jmp _L17ea9e72_72
_L17ea9e72_77:
_L17ea9e72_71:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L17ea9e72_70
_L17ea9e72_72:
_L17ea9e72_69:
	call _f_restauraContexto
	ld sp, bp
	pop bp
	ret
_f_newproc:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
	ld r0, 0
	st r0, (bp+-4)
_L17ea9e72_94:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_97
	ld r0, 0
	jmp _L17ea9e72_98
_L17ea9e72_97:
	ld r0, 1
_L17ea9e72_98:
	cmp r0, 0
	jmpc eq, _L17ea9e72_96
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 164
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_99
	ld r0, 0
	jmp _L17ea9e72_100
_L17ea9e72_99:
	ld r0, 1
_L17ea9e72_100:
	cmp r0, 0
	jmpc eq, _L17ea9e72_101
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 164
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L17ea9e72_96
_L17ea9e72_101:
_L17ea9e72_95:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L17ea9e72_94
_L17ea9e72_96:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_102
	ld r0, 0
	jmp _L17ea9e72_103
_L17ea9e72_102:
	ld r0, 1
_L17ea9e72_103:
	cmp r0, 0
	jmpc eq, _L17ea9e72_104
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L17ea9e72_104:
	ld r0, 0
	st r0, (bp+-4)
_L17ea9e72_105:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_108
	ld r0, 0
	jmp _L17ea9e72_109
_L17ea9e72_108:
	ld r0, 1
_L17ea9e72_109:
	cmp r0, 0
	jmpc eq, _L17ea9e72_107
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L17ea9e72_106:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L17ea9e72_105
_L17ea9e72_107:
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_nextpid)
	push r0
	add r0, 1
	st r0, (_g_nextpid)
	pop r0
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, 6
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 36
	push r0
	ld r0, 64
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, r1
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, 7
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_newproc:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	call _f_newproc
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_113
	ld r0, 0
	jmp _L17ea9e72_114
_L17ea9e72_113:
	ld r0, 1
_L17ea9e72_114:
	cmp r0, 0
	jmpc eq, _L17ea9e72_115
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L17ea9e72_115:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_die:
	push bp
	ld bp, sp
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	call _f_sched
	ld r0, 0
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_kill:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L17ea9e72_128:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L17ea9e72_131
	ld r0, 0
	jmp _L17ea9e72_132
_L17ea9e72_131:
	ld r0, 1
_L17ea9e72_132:
	cmp r0, 0
	jmpc eq, _L17ea9e72_130
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 164
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_135
	ld r0, 0
	jmp _L17ea9e72_136
_L17ea9e72_135:
	ld r0, 1
_L17ea9e72_136:
	cmp r0, 0
	jmpc eq, _L17ea9e72_134
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L17ea9e72_137
	ld r0, 0
	jmp _L17ea9e72_138
_L17ea9e72_137:
	ld r0, 1
_L17ea9e72_138:
	cmp r0, 0
	jmpc eq, _L17ea9e72_134
	ld r0, 1
	jmp _L17ea9e72_133
_L17ea9e72_134:
	ld r0, 0
_L17ea9e72_133:
	cmp r0, 0
	jmpc eq, _L17ea9e72_139
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L17ea9e72_139:
_L17ea9e72_129:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L17ea9e72_128
_L17ea9e72_130:
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_killproc:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_150
	ld r0, 0
	jmp _L17ea9e72_151
_L17ea9e72_150:
	ld r0, 1
_L17ea9e72_151:
	cmp r0, 0
	jmpc ne, _L17ea9e72_149
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L17ea9e72_152
	ld r0, 0
	jmp _L17ea9e72_153
_L17ea9e72_152:
	ld r0, 1
_L17ea9e72_153:
	cmp r0, 0
	jmpc ne, _L17ea9e72_149
	ld r0, 0
	jmp _L17ea9e72_148
_L17ea9e72_149:
	ld r0, 1
_L17ea9e72_148:
	cmp r0, 0
	jmpc eq, _L17ea9e72_154
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L17ea9e72_155
_L17ea9e72_154:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L17ea9e72_155:
	ld sp, bp
	pop bp
	ret

.data
_g_procs:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_up:
	.dw 0
_g_nextpid:
	.dw 1

; ----- literais de string -----
