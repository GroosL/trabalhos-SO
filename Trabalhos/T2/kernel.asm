; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_14
	ld r0, 0
	jmp _Lbc5e8873_15
_Lbc5e8873_14:
	ld r0, 1
_Lbc5e8873_15:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_13
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
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
	jmpc eq, _Lbc5e8873_16
	ld r0, 0
	jmp _Lbc5e8873_17
_Lbc5e8873_16:
	ld r0, 1
_Lbc5e8873_17:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_19
	ld r0, 0
	jmp _Lbc5e8873_20
_Lbc5e8873_19:
	ld r0, 1
_Lbc5e8873_20:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_18:
_Lbc5e8873_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_11
_Lbc5e8873_13:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_pwake:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_37
	ld r0, 0
	jmp _Lbc5e8873_38
_Lbc5e8873_37:
	ld r0, 1
_Lbc5e8873_38:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_36
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_41
	ld r0, 0
	jmp _Lbc5e8873_42
_Lbc5e8873_41:
	ld r0, 1
_Lbc5e8873_42:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_43
	ld r0, 0
	jmp _Lbc5e8873_44
_Lbc5e8873_43:
	ld r0, 1
_Lbc5e8873_44:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_40
	ld r0, 1
	jmp _Lbc5e8873_39
_Lbc5e8873_40:
	ld r0, 0
_Lbc5e8873_39:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_45
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
	ld r0, (bp+-4)
	push r0
	call _f_ready
	add sp, 2
_Lbc5e8873_45:
_Lbc5e8873_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_34
_Lbc5e8873_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_54
	ld r0, 0
	jmp _Lbc5e8873_55
_Lbc5e8873_54:
	ld r0, 1
_Lbc5e8873_55:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_56
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_56:
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_60
	ld r0, 0
	jmp _Lbc5e8873_61
_Lbc5e8873_60:
	ld r0, 1
_Lbc5e8873_61:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_59
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
_Lbc5e8873_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_57
_Lbc5e8873_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_70
	ld r0, 0
	jmp _Lbc5e8873_71
_Lbc5e8873_70:
	ld r0, 1
_Lbc5e8873_71:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_72
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_72:
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_76
	ld r0, 0
	jmp _Lbc5e8873_77
_Lbc5e8873_76:
	ld r0, 1
_Lbc5e8873_77:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_75
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
_Lbc5e8873_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_73
_Lbc5e8873_75:
	ld sp, bp
	pop bp
	ret
_f_sched:
	push bp
	ld bp, sp
	sub sp, 6
	call _f_salvaContexto
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_111
	ld r0, 0
	jmp _Lbc5e8873_112
_Lbc5e8873_111:
	ld r0, 1
_Lbc5e8873_112:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_110
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_113
	ld r0, 0
	jmp _Lbc5e8873_114
_Lbc5e8873_113:
	ld r0, 1
_Lbc5e8873_114:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_110
	ld r0, 1
	jmp _Lbc5e8873_109
_Lbc5e8873_110:
	ld r0, 0
_Lbc5e8873_109:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_115
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_116
	ld r0, 0
	jmp _Lbc5e8873_117
_Lbc5e8873_116:
	ld r0, 1
_Lbc5e8873_117:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_118
	call _f_updatePriority
_Lbc5e8873_118:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_119
	ld r0, 0
	jmp _Lbc5e8873_120
_Lbc5e8873_119:
	ld r0, 1
_Lbc5e8873_120:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_121
	ld r0, (_g_up)
	push r0
	call _f_ready
	add sp, 2
_Lbc5e8873_121:
_Lbc5e8873_115:
	call _f_runq_get
	st r0, (_g_up)
	ld r0, 0
	st r0, (bp+-4)
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_122
	ld r0, 0
	jmp _Lbc5e8873_123
_Lbc5e8873_122:
	ld r0, 1
_Lbc5e8873_123:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_124
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_125:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_128
	ld r0, 0
	jmp _Lbc5e8873_129
_Lbc5e8873_128:
	ld r0, 1
_Lbc5e8873_129:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_127
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-6)
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_132
	ld r0, 0
	jmp _Lbc5e8873_133
_Lbc5e8873_132:
	ld r0, 1
_Lbc5e8873_133:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_131
	ld r0, (bp+-6)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_134
	ld r0, 0
	jmp _Lbc5e8873_135
_Lbc5e8873_134:
	ld r0, 1
_Lbc5e8873_135:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_131
	ld r0, 1
	jmp _Lbc5e8873_130
_Lbc5e8873_131:
	ld r0, 0
_Lbc5e8873_130:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_136
	ld r0, 1
	st r0, (bp+-4)
	jmp _Lbc5e8873_127
_Lbc5e8873_136:
_Lbc5e8873_126:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_125
_Lbc5e8873_127:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_137
	ld r0, 0
	jmp _Lbc5e8873_138
_Lbc5e8873_137:
	ld r0, 1
_Lbc5e8873_138:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_139
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_139:
	ld r0, (_g_p_idle)
	st r0, (_g_up)
_Lbc5e8873_124:
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	ld r0, 4
	st r0, (_g_quantumRestante)
	call _f_restauraContexto
	ld sp, bp
	pop bp
	ret
_f_sys_newproc:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
	ld r0, 0
	st r0, (bp+-4)
_Lbc5e8873_156:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_159
	ld r0, 0
	jmp _Lbc5e8873_160
_Lbc5e8873_159:
	ld r0, 1
_Lbc5e8873_160:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_158
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_161
	ld r0, 0
	jmp _Lbc5e8873_162
_Lbc5e8873_161:
	ld r0, 1
_Lbc5e8873_162:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_163
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _Lbc5e8873_158
_Lbc5e8873_163:
_Lbc5e8873_157:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Lbc5e8873_156
_Lbc5e8873_158:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_164
	ld r0, 0
	jmp _Lbc5e8873_165
_Lbc5e8873_164:
	ld r0, 1
_Lbc5e8873_165:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_166
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_166:
	ld r0, 0
	st r0, (bp+-4)
_Lbc5e8873_167:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_170
	ld r0, 0
	jmp _Lbc5e8873_171
_Lbc5e8873_170:
	ld r0, 1
_Lbc5e8873_171:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_169
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
_Lbc5e8873_168:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Lbc5e8873_167
_Lbc5e8873_169:
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
	ld r0, 0
	pop r1
	st r0, (r1+164)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+166)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 500
	pop r1
	st r0, (r1+168)
	ld r0, (bp+-2)
	push r0
	call _f_ready
	add sp, 2
	ld r0, (bp+-2)
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
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_pwake
	add sp, 2
	call _f_sched
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_175
	ld r0, 0
	jmp _Lbc5e8873_176
_Lbc5e8873_175:
	ld r0, 1
_Lbc5e8873_176:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_177
	call _f_halt
_Lbc5e8873_177:
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
	sub sp, 2
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_179
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, (bp+4)
	push r0
	call _f_pwake
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_179:
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
	jmpc eq, _Lbc5e8873_190
	ld r0, 0
	jmp _Lbc5e8873_191
_Lbc5e8873_190:
	ld r0, 1
_Lbc5e8873_191:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_189
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_192
	ld r0, 0
	jmp _Lbc5e8873_193
_Lbc5e8873_192:
	ld r0, 1
_Lbc5e8873_193:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_189
	ld r0, 0
	jmp _Lbc5e8873_188
_Lbc5e8873_189:
	ld r0, 1
_Lbc5e8873_188:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_194
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _Lbc5e8873_195
_Lbc5e8873_194:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_195:
	ld sp, bp
	pop bp
	ret
_f_procinit:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 1
	st r0, (_g_nextpid)
	ld r0, 0
	st r0, (_g_up)
	ld r0, 0
	st r0, (_g_runq_head)
	ld r0, 0
	st r0, (_g_runq_tail)
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_201:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_204
	ld r0, 0
	jmp _Lbc5e8873_205
_Lbc5e8873_204:
	ld r0, 1
_Lbc5e8873_205:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_203
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+166)
_Lbc5e8873_202:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_201
_Lbc5e8873_203:
	ld r0, _f_idle
	push r0
	call _f_sys_newproc
	add sp, 2
	st r0, (_g_p_idle)
	call _f_runq_get
	ld r0, (_g_p_idle)
	ld r1, r0
	push r1
	ld r0, 3
	pop r1
	st r0, (r1+2)
	ld r0, (_g_p_idle)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 32768
	pop r1
	st r0, (r1)
	ld r0, _f_init
	push r0
	call _f_sys_newproc
	add sp, 2
	call _f_runq_get
	st r0, (_g_up)
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	call _f_restauraContexto
	ld sp, bp
	pop bp
	ret
_f_sys_wait:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Lbc5e8873_224
	ld r0, 0
	jmp _Lbc5e8873_225
_Lbc5e8873_224:
	ld r0, 1
_Lbc5e8873_225:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_223
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_226
	ld r0, 0
	jmp _Lbc5e8873_227
_Lbc5e8873_226:
	ld r0, 1
_Lbc5e8873_227:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_223
	ld r0, 0
	jmp _Lbc5e8873_222
_Lbc5e8873_223:
	ld r0, 1
_Lbc5e8873_222:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_221
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Lbc5e8873_228
	ld r0, 0
	jmp _Lbc5e8873_229
_Lbc5e8873_228:
	ld r0, 1
_Lbc5e8873_229:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_221
	ld r0, 0
	jmp _Lbc5e8873_220
_Lbc5e8873_221:
	ld r0, 1
_Lbc5e8873_220:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_230
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_230:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _Lbc5e8873_231
	ld r0, 0
	jmp _Lbc5e8873_232
_Lbc5e8873_231:
	ld r0, 1
_Lbc5e8873_232:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_233
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_233:
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 3
	pop r1
	st r0, (r1+2)
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+164)
	ld r0, 61408
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
	call _f_sched
	ld r0, 61408
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_received_key:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-4)
	ld r0, 0
	st r0, (bp+-2)
_Lbc5e8873_256:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_259
	ld r0, 0
	jmp _Lbc5e8873_260
_Lbc5e8873_259:
	ld r0, 1
_Lbc5e8873_260:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_258
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_263
	ld r0, 0
	jmp _Lbc5e8873_264
_Lbc5e8873_263:
	ld r0, 1
_Lbc5e8873_264:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_262
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, (r1+166)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_265
	ld r0, 0
	jmp _Lbc5e8873_266
_Lbc5e8873_265:
	ld r0, 1
_Lbc5e8873_266:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_262
	ld r0, 1
	jmp _Lbc5e8873_261
_Lbc5e8873_262:
	ld r0, 0
_Lbc5e8873_261:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_267
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 172
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _Lbc5e8873_258
_Lbc5e8873_267:
_Lbc5e8873_257:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lbc5e8873_256
_Lbc5e8873_258:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_268
	ld r0, 0
	jmp _Lbc5e8873_269
_Lbc5e8873_268:
	ld r0, 1
_Lbc5e8873_269:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_270
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 4
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+166)
	ld r0, (bp+-4)
	push r0
	call _f_ready
	add sp, 2
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_271
	ld r0, 0
	jmp _Lbc5e8873_272
_Lbc5e8873_271:
	ld r0, 1
_Lbc5e8873_272:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_273
	call _f_sched
_Lbc5e8873_273:
	jmp _Lbc5e8873_274
_Lbc5e8873_270:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_275
	ld r0, 0
	jmp _Lbc5e8873_276
_Lbc5e8873_275:
	ld r0, 1
_Lbc5e8873_276:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_277
	ld r0, _g_kbd_buf
	push r0
	ld r0, (_g_kbd_tail)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1)
	ld r0, (_g_kbd_tail)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	st r0, (_g_kbd_tail)
	ld r0, (_g_kbd_count)
	push r0
	add r0, 1
	st r0, (_g_kbd_count)
	pop r0
_Lbc5e8873_277:
_Lbc5e8873_274:
	ld sp, bp
	pop bp
	ret
_f_sys_read:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _Lbc5e8873_282
	ld r0, 0
	jmp _Lbc5e8873_283
_Lbc5e8873_282:
	ld r0, 1
_Lbc5e8873_283:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_284
	ld r0, _g_kbd_buf
	push r0
	ld r0, (_g_kbd_head)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	st r0, (bp+-2)
	ld r0, (_g_kbd_head)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	st r0, (_g_kbd_head)
	ld r0, (_g_kbd_count)
	push r0
	add r0, -1
	st r0, (_g_kbd_count)
	pop r0
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	jmp _Lbc5e8873_285
_Lbc5e8873_284:
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 3
	pop r1
	st r0, (r1+2)
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+166)
	call _f_sched
	ld r0, 61408
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_285:
	ld sp, bp
	pop bp
	ret
_f_sys_getpid:
	push bp
	ld bp, sp
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_runq_put:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+170)
	ld r0, (_g_runq_tail)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_290
	ld r0, 0
	jmp _Lbc5e8873_291
_Lbc5e8873_290:
	ld r0, 1
_Lbc5e8873_291:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_292
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	jmp _Lbc5e8873_293
_Lbc5e8873_292:
	ld r0, (_g_runq_tail)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Lbc5e8873_293:
	ld sp, bp
	pop bp
	ret
_f_runq_get:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_300
	ld r0, 0
	jmp _Lbc5e8873_301
_Lbc5e8873_300:
	ld r0, 1
_Lbc5e8873_301:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_302
	ld r0, (_g_runq_head)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (_g_runq_head)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+170)
	ld r0, (_g_runq_head)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_303
	ld r0, 0
	jmp _Lbc5e8873_304
_Lbc5e8873_303:
	ld r0, 1
_Lbc5e8873_304:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_305
	ld r0, 0
	st r0, (_g_runq_tail)
_Lbc5e8873_305:
_Lbc5e8873_302:
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_ready:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_313
	ld r0, 0
	jmp _Lbc5e8873_314
_Lbc5e8873_313:
	ld r0, 1
_Lbc5e8873_314:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_315
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_315:
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
	ld r0, 1
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_316
	ld r0, 0
	jmp _Lbc5e8873_317
_Lbc5e8873_316:
	ld r0, 1
_Lbc5e8873_317:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_318
	ld r0, (bp+4)
	push r0
	call _f_runq_put
	add sp, 2
	jmp _Lbc5e8873_319
_Lbc5e8873_318:
	ld r0, (bp+4)
	push r0
	call _f_runq_put_prio
	add sp, 2
_Lbc5e8873_319:
	ld sp, bp
	pop bp
	ret
_f_yield:
	push bp
	ld bp, sp
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_329
	ld r0, 0
	jmp _Lbc5e8873_330
_Lbc5e8873_329:
	ld r0, 1
_Lbc5e8873_330:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_328
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_331
	ld r0, 0
	jmp _Lbc5e8873_332
_Lbc5e8873_331:
	ld r0, 1
_Lbc5e8873_332:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_328
	ld r0, 1
	jmp _Lbc5e8873_327
_Lbc5e8873_328:
	ld r0, 0
_Lbc5e8873_327:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_333
	call _f_sched
_Lbc5e8873_333:
	ld sp, bp
	pop bp
	ret
_f_timerTick:
	push bp
	ld bp, sp
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_346
	ld r0, 0
	jmp _Lbc5e8873_347
_Lbc5e8873_346:
	ld r0, 1
_Lbc5e8873_347:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_345
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_348
	ld r0, 0
	jmp _Lbc5e8873_349
_Lbc5e8873_348:
	ld r0, 1
_Lbc5e8873_349:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_345
	ld r0, 0
	jmp _Lbc5e8873_344
_Lbc5e8873_345:
	ld r0, 1
_Lbc5e8873_344:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_350
	ld sp, bp
	pop bp
	ret
_Lbc5e8873_350:
	ld r0, (_g_quantumRestante)
	push r0
	add r0, -1
	st r0, (_g_quantumRestante)
	pop r0
	ld r0, (_g_quantumRestante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Lbc5e8873_351
	ld r0, 0
	jmp _Lbc5e8873_352
_Lbc5e8873_351:
	ld r0, 1
_Lbc5e8873_352:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_353
	call _f_yield
_Lbc5e8873_353:
	ld sp, bp
	pop bp
	ret
_f_updatePriority:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 4
	push r0
	ld r0, (_g_quantumRestante)
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 1000
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	div r0, r1
	st r0, (bp+-4)
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+168)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	div r0, r1
	pop r1
	st r0, (r1+168)
	ld sp, bp
	pop bp
	ret
_f_runq_put_prio:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_runq_tail)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_376
	ld r0, 0
	jmp _Lbc5e8873_377
_Lbc5e8873_376:
	ld r0, 1
_Lbc5e8873_377:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_378
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+170)
	jmp _Lbc5e8873_379
_Lbc5e8873_378:
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+168)
	push r0
	ld r0, (_g_runq_head)
	ld r1, r0
	ld r0, (r1+168)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lbc5e8873_380
	ld r0, 0
	jmp _Lbc5e8873_381
_Lbc5e8873_380:
	ld r0, 1
_Lbc5e8873_381:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_382
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_runq_head)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	jmp _Lbc5e8873_383
_Lbc5e8873_382:
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
_Lbc5e8873_384:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lbc5e8873_386
	ld r0, 0
	jmp _Lbc5e8873_387
_Lbc5e8873_386:
	ld r0, 1
_Lbc5e8873_387:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_385
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_390
	ld r0, 0
	jmp _Lbc5e8873_391
_Lbc5e8873_390:
	ld r0, 1
_Lbc5e8873_391:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_389
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	ld r1, r0
	ld r0, (r1+168)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+168)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _Lbc5e8873_392
	ld r0, 0
	jmp _Lbc5e8873_393
_Lbc5e8873_392:
	ld r0, 1
_Lbc5e8873_393:
	cmp r0, 0
	jmpc ne, _Lbc5e8873_389
	ld r0, 0
	jmp _Lbc5e8873_388
_Lbc5e8873_389:
	ld r0, 1
_Lbc5e8873_388:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_394
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lbc5e8873_395
	ld r0, 0
	jmp _Lbc5e8873_396
_Lbc5e8873_395:
	ld r0, 1
_Lbc5e8873_396:
	cmp r0, 0
	jmpc eq, _Lbc5e8873_397
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Lbc5e8873_397:
	jmp _Lbc5e8873_385
_Lbc5e8873_394:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (bp+-2)
	jmp _Lbc5e8873_384
_Lbc5e8873_385:
_Lbc5e8873_383:
_Lbc5e8873_379:
	ld sp, bp
	pop bp
	ret
_f_idle:
	push bp
	ld bp, sp
_Lbc5e8873_400:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _Lbc5e8873_401
	call _f_espera_interrupcao
	jmp _Lbc5e8873_400
_Lbc5e8873_401:
	ld sp, bp
	pop bp
	ret

.data
_g_p_idle:
	.db 0
	.db 0
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
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
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
	.db 0
	.db 0
_g_nextpid:
	.db 0
	.db 0
_g_quantumRestante:
	.dw 4
_g_runq_head:
	.db 0
	.db 0
_g_runq_tail:
	.db 0
	.db 0
_g_kbd_buf:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_kbd_head:
	.dw 0
_g_kbd_tail:
	.dw 0
_g_kbd_count:
	.dw 0

; ----- literais de string -----
