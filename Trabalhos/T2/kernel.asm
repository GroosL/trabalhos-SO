; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_14
	ld r0, 0
	jmp _L84840d57_15
_L84840d57_14:
	ld r0, 1
_L84840d57_15:
	cmp r0, 0
	jmpc eq, _L84840d57_13
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
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
	jmpc eq, _L84840d57_16
	ld r0, 0
	jmp _L84840d57_17
_L84840d57_16:
	ld r0, 1
_L84840d57_17:
	cmp r0, 0
	jmpc eq, _L84840d57_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_19
	ld r0, 0
	jmp _L84840d57_20
_L84840d57_19:
	ld r0, 1
_L84840d57_20:
	cmp r0, 0
	jmpc eq, _L84840d57_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_L84840d57_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L84840d57_18:
_L84840d57_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_11
_L84840d57_13:
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
_L84840d57_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_37
	ld r0, 0
	jmp _L84840d57_38
_L84840d57_37:
	ld r0, 1
_L84840d57_38:
	cmp r0, 0
	jmpc eq, _L84840d57_36
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
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
	jmpc eq, _L84840d57_41
	ld r0, 0
	jmp _L84840d57_42
_L84840d57_41:
	ld r0, 1
_L84840d57_42:
	cmp r0, 0
	jmpc eq, _L84840d57_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_43
	ld r0, 0
	jmp _L84840d57_44
_L84840d57_43:
	ld r0, 1
_L84840d57_44:
	cmp r0, 0
	jmpc eq, _L84840d57_40
	ld r0, 1
	jmp _L84840d57_39
_L84840d57_40:
	ld r0, 0
_L84840d57_39:
	cmp r0, 0
	jmpc eq, _L84840d57_45
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
_L84840d57_45:
_L84840d57_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_34
_L84840d57_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L84840d57_54
	ld r0, 0
	jmp _L84840d57_55
_L84840d57_54:
	ld r0, 1
_L84840d57_55:
	cmp r0, 0
	jmpc eq, _L84840d57_56
	ld sp, bp
	pop bp
	ret
_L84840d57_56:
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_60
	ld r0, 0
	jmp _L84840d57_61
_L84840d57_60:
	ld r0, 1
_L84840d57_61:
	cmp r0, 0
	jmpc eq, _L84840d57_59
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
_L84840d57_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_57
_L84840d57_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L84840d57_70
	ld r0, 0
	jmp _L84840d57_71
_L84840d57_70:
	ld r0, 1
_L84840d57_71:
	cmp r0, 0
	jmpc eq, _L84840d57_72
	ld sp, bp
	pop bp
	ret
_L84840d57_72:
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_76
	ld r0, 0
	jmp _L84840d57_77
_L84840d57_76:
	ld r0, 1
_L84840d57_77:
	cmp r0, 0
	jmpc eq, _L84840d57_75
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
_L84840d57_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_73
_L84840d57_75:
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
	jmpc ne, _L84840d57_119
	ld r0, 0
	jmp _L84840d57_120
_L84840d57_119:
	ld r0, 1
_L84840d57_120:
	cmp r0, 0
	jmpc eq, _L84840d57_118
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_121
	ld r0, 0
	jmp _L84840d57_122
_L84840d57_121:
	ld r0, 1
_L84840d57_122:
	cmp r0, 0
	jmpc eq, _L84840d57_118
	ld r0, 1
	jmp _L84840d57_117
_L84840d57_118:
	ld r0, 0
_L84840d57_117:
	cmp r0, 0
	jmpc eq, _L84840d57_123
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_124
	ld r0, 0
	jmp _L84840d57_125
_L84840d57_124:
	ld r0, 1
_L84840d57_125:
	cmp r0, 0
	jmpc eq, _L84840d57_126
	call _f_updatePriority
_L84840d57_126:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_127
	ld r0, 0
	jmp _L84840d57_128
_L84840d57_127:
	ld r0, 1
_L84840d57_128:
	cmp r0, 0
	jmpc eq, _L84840d57_129
	ld r0, (_g_up)
	push r0
	call _f_ready
	add sp, 2
_L84840d57_129:
	jmp _L84840d57_130
_L84840d57_123:
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_133
	ld r0, 0
	jmp _L84840d57_134
_L84840d57_133:
	ld r0, 1
_L84840d57_134:
	cmp r0, 0
	jmpc eq, _L84840d57_132
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_135
	ld r0, 0
	jmp _L84840d57_136
_L84840d57_135:
	ld r0, 1
_L84840d57_136:
	cmp r0, 0
	jmpc eq, _L84840d57_132
	ld r0, 1
	jmp _L84840d57_131
_L84840d57_132:
	ld r0, 0
_L84840d57_131:
	cmp r0, 0
	jmpc eq, _L84840d57_137
	ld r0, 3
	push r0
	ld r0, (_g_p_idle)
	push r0
	call _f_changeState
	add sp, 4
_L84840d57_137:
_L84840d57_130:
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
	jmpc eq, _L84840d57_138
	ld r0, 0
	jmp _L84840d57_139
_L84840d57_138:
	ld r0, 1
_L84840d57_139:
	cmp r0, 0
	jmpc eq, _L84840d57_140
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_141:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_144
	ld r0, 0
	jmp _L84840d57_145
_L84840d57_144:
	ld r0, 1
_L84840d57_145:
	cmp r0, 0
	jmpc eq, _L84840d57_143
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
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
	jmpc ne, _L84840d57_148
	ld r0, 0
	jmp _L84840d57_149
_L84840d57_148:
	ld r0, 1
_L84840d57_149:
	cmp r0, 0
	jmpc eq, _L84840d57_147
	ld r0, (bp+-6)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_150
	ld r0, 0
	jmp _L84840d57_151
_L84840d57_150:
	ld r0, 1
_L84840d57_151:
	cmp r0, 0
	jmpc eq, _L84840d57_147
	ld r0, 1
	jmp _L84840d57_146
_L84840d57_147:
	ld r0, 0
_L84840d57_146:
	cmp r0, 0
	jmpc eq, _L84840d57_152
	ld r0, 1
	st r0, (bp+-4)
	jmp _L84840d57_143
_L84840d57_152:
_L84840d57_142:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_141
_L84840d57_143:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L84840d57_153
	ld r0, 0
	jmp _L84840d57_154
_L84840d57_153:
	ld r0, 1
_L84840d57_154:
	cmp r0, 0
	jmpc eq, _L84840d57_155
	ld sp, bp
	pop bp
	ret
_L84840d57_155:
	ld r0, (_g_p_idle)
	st r0, (_g_up)
_L84840d57_140:
	ld r0, 2
	push r0
	ld r0, (_g_up)
	push r0
	call _f_changeState
	add sp, 4
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
	call _f_countSyscall
	ld r0, 0
	st r0, (bp+-2)
	ld r0, 0
	st r0, (bp+-4)
_L84840d57_177:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_180
	ld r0, 0
	jmp _L84840d57_181
_L84840d57_180:
	ld r0, 1
_L84840d57_181:
	cmp r0, 0
	jmpc eq, _L84840d57_179
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_182
	ld r0, 0
	jmp _L84840d57_183
_L84840d57_182:
	ld r0, 1
_L84840d57_183:
	cmp r0, 0
	jmpc eq, _L84840d57_184
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L84840d57_179
_L84840d57_184:
_L84840d57_178:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L84840d57_177
_L84840d57_179:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_185
	ld r0, 0
	jmp _L84840d57_186
_L84840d57_185:
	ld r0, 1
_L84840d57_186:
	cmp r0, 0
	jmpc eq, _L84840d57_187
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L84840d57_187:
	ld r0, 0
	st r0, (bp+-4)
_L84840d57_188:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_191
	ld r0, 0
	jmp _L84840d57_192
_L84840d57_191:
	ld r0, 1
_L84840d57_192:
	cmp r0, 0
	jmpc eq, _L84840d57_190
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
_L84840d57_189:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L84840d57_188
_L84840d57_190:
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
	ld r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1+172)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+174)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+176)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+178)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+180)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+182)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+200)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+202)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+204)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+206)
	ld r0, 0
	st r0, (bp+-4)
_L84840d57_193:
	ld r0, (bp+-4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_196
	ld r0, 0
	jmp _L84840d57_197
_L84840d57_196:
	ld r0, 1
_L84840d57_197:
	cmp r0, 0
	jmpc eq, _L84840d57_195
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 184
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 192
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L84840d57_194:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L84840d57_193
_L84840d57_195:
	ld r0, (_g_metr_createdProcs)
	push r0
	add r0, 1
	st r0, (_g_metr_createdProcs)
	pop r0
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
	ld r0, 0
	push r0
	ld r0, (_g_up)
	push r0
	call _f_changeState
	add sp, 4
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+176)
	ld r0, (_g_numMetrics)
	push r0
	ld r0, 64
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_212
	ld r0, 0
	jmp _L84840d57_213
_L84840d57_212:
	ld r0, 1
_L84840d57_213:
	cmp r0, 0
	jmpc eq, _L84840d57_211
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_214
	ld r0, 0
	jmp _L84840d57_215
_L84840d57_214:
	ld r0, 1
_L84840d57_215:
	cmp r0, 0
	jmpc eq, _L84840d57_211
	ld r0, 1
	jmp _L84840d57_210
_L84840d57_211:
	ld r0, 0
_L84840d57_210:
	cmp r0, 0
	jmpc eq, _L84840d57_216
	ld r0, _g_metrics
	push r0
	ld r0, (_g_numMetrics)
	mul r0, 36
	pop r1
	add r1, r0
	ld r0, r1
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, r1
	add r0, 172
	pop r1
	ld r3, r0
	ld r4, r1
	ld r2, 0
_L84840d57_217:
	cmp r2, 36
	jmpc ge, _L84840d57_218
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _L84840d57_217
_L84840d57_218:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_L84840d57_216:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_pwake
	add sp, 2
	call _f_sched
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L84840d57_219
	ld r0, 0
	jmp _L84840d57_220
_L84840d57_219:
	ld r0, 1
_L84840d57_220:
	cmp r0, 0
	jmpc eq, _L84840d57_221
	ld r0, _str84840d57_1
	push r0
	call _f_kputs
	add sp, 2
	call _f_kgetchar
	call _f_printMetrics
	call _f_halt
_L84840d57_221:
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
	jmpc eq, _L84840d57_232
	ld r0, 0
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_changeState
	add sp, 4
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+176)
	ld r0, (_g_numMetrics)
	push r0
	ld r0, 64
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_235
	ld r0, 0
	jmp _L84840d57_236
_L84840d57_235:
	ld r0, 1
_L84840d57_236:
	cmp r0, 0
	jmpc eq, _L84840d57_234
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_237
	ld r0, 0
	jmp _L84840d57_238
_L84840d57_237:
	ld r0, 1
_L84840d57_238:
	cmp r0, 0
	jmpc eq, _L84840d57_234
	ld r0, 1
	jmp _L84840d57_233
_L84840d57_234:
	ld r0, 0
_L84840d57_233:
	cmp r0, 0
	jmpc eq, _L84840d57_239
	ld r0, _g_metrics
	push r0
	ld r0, (_g_numMetrics)
	mul r0, 36
	pop r1
	add r1, r0
	ld r0, r1
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 172
	pop r1
	ld r3, r0
	ld r4, r1
	ld r2, 0
_L84840d57_240:
	cmp r2, 36
	jmpc ge, _L84840d57_241
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _L84840d57_240
_L84840d57_241:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_L84840d57_239:
	ld r0, (bp+4)
	push r0
	call _f_pwake
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L84840d57_232:
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
	call _f_countSyscall
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_252
	ld r0, 0
	jmp _L84840d57_253
_L84840d57_252:
	ld r0, 1
_L84840d57_253:
	cmp r0, 0
	jmpc ne, _L84840d57_251
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_254
	ld r0, 0
	jmp _L84840d57_255
_L84840d57_254:
	ld r0, 1
_L84840d57_255:
	cmp r0, 0
	jmpc ne, _L84840d57_251
	ld r0, 0
	jmp _L84840d57_250
_L84840d57_251:
	ld r0, 1
_L84840d57_250:
	cmp r0, 0
	jmpc eq, _L84840d57_256
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L84840d57_257
_L84840d57_256:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L84840d57_257:
	ld sp, bp
	pop bp
	ret
_f_procinit:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (_g_nextpid)
	ld r0, 0
	st r0, (_g_up)
	ld r0, 0
	st r0, (_g_runq_head)
	ld r0, 0
	st r0, (_g_runq_tail)
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_263:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_266
	ld r0, 0
	jmp _L84840d57_267
_L84840d57_266:
	ld r0, 1
_L84840d57_267:
	cmp r0, 0
	jmpc eq, _L84840d57_265
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+166)
_L84840d57_264:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_263
_L84840d57_265:
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
	ld r0, 2
	push r0
	ld r0, (_g_up)
	push r0
	call _f_changeState
	add sp, 4
	call _f_restauraContexto
	ld sp, bp
	pop bp
	ret
_f_sys_wait:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_countSyscall
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L84840d57_286
	ld r0, 0
	jmp _L84840d57_287
_L84840d57_286:
	ld r0, 1
_L84840d57_287:
	cmp r0, 0
	jmpc ne, _L84840d57_285
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_288
	ld r0, 0
	jmp _L84840d57_289
_L84840d57_288:
	ld r0, 1
_L84840d57_289:
	cmp r0, 0
	jmpc ne, _L84840d57_285
	ld r0, 0
	jmp _L84840d57_284
_L84840d57_285:
	ld r0, 1
_L84840d57_284:
	cmp r0, 0
	jmpc ne, _L84840d57_283
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L84840d57_290
	ld r0, 0
	jmp _L84840d57_291
_L84840d57_290:
	ld r0, 1
_L84840d57_291:
	cmp r0, 0
	jmpc ne, _L84840d57_283
	ld r0, 0
	jmp _L84840d57_282
_L84840d57_283:
	ld r0, 1
_L84840d57_282:
	cmp r0, 0
	jmpc eq, _L84840d57_292
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L84840d57_292:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _L84840d57_293
	ld r0, 0
	jmp _L84840d57_294
_L84840d57_293:
	ld r0, 1
_L84840d57_294:
	cmp r0, 0
	jmpc eq, _L84840d57_295
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L84840d57_295:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+180)
	push r0
	add r0, 1
	st r0, (r1+180)
	pop r0
	ld r0, 3
	push r0
	ld r0, (_g_up)
	push r0
	call _f_changeState
	add sp, 4
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
	ld r0, (_g_metr_intKey)
	push r0
	add r0, 1
	st r0, (_g_metr_intKey)
	pop r0
	ld r0, 0
	st r0, (bp+-4)
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_318:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_321
	ld r0, 0
	jmp _L84840d57_322
_L84840d57_321:
	ld r0, 1
_L84840d57_322:
	cmp r0, 0
	jmpc eq, _L84840d57_320
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_325
	ld r0, 0
	jmp _L84840d57_326
_L84840d57_325:
	ld r0, 1
_L84840d57_326:
	cmp r0, 0
	jmpc eq, _L84840d57_324
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, (r1+166)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_327
	ld r0, 0
	jmp _L84840d57_328
_L84840d57_327:
	ld r0, 1
_L84840d57_328:
	cmp r0, 0
	jmpc eq, _L84840d57_324
	ld r0, 1
	jmp _L84840d57_323
_L84840d57_324:
	ld r0, 0
_L84840d57_323:
	cmp r0, 0
	jmpc eq, _L84840d57_329
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _L84840d57_320
_L84840d57_329:
_L84840d57_319:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_318
_L84840d57_320:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_330
	ld r0, 0
	jmp _L84840d57_331
_L84840d57_330:
	ld r0, 1
_L84840d57_331:
	cmp r0, 0
	jmpc eq, _L84840d57_332
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
	jmpc eq, _L84840d57_333
	ld r0, 0
	jmp _L84840d57_334
_L84840d57_333:
	ld r0, 1
_L84840d57_334:
	cmp r0, 0
	jmpc eq, _L84840d57_335
	call _f_sched
_L84840d57_335:
	jmp _L84840d57_336
_L84840d57_332:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_337
	ld r0, 0
	jmp _L84840d57_338
_L84840d57_337:
	ld r0, 1
_L84840d57_338:
	cmp r0, 0
	jmpc eq, _L84840d57_339
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
_L84840d57_339:
_L84840d57_336:
	ld sp, bp
	pop bp
	ret
_f_sys_read:
	push bp
	ld bp, sp
	sub sp, 2
	call _f_countSyscall
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L84840d57_344
	ld r0, 0
	jmp _L84840d57_345
_L84840d57_344:
	ld r0, 1
_L84840d57_345:
	cmp r0, 0
	jmpc eq, _L84840d57_346
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
	jmp _L84840d57_347
_L84840d57_346:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+180)
	push r0
	add r0, 1
	st r0, (r1+180)
	pop r0
	ld r0, 3
	push r0
	ld r0, (_g_up)
	push r0
	call _f_changeState
	add sp, 4
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
_L84840d57_347:
	ld sp, bp
	pop bp
	ret
_f_sys_write:
	push bp
	ld bp, sp
	call _f_countSyscall
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_351
	ld r0, 0
	jmp _L84840d57_352
_L84840d57_351:
	ld r0, 1
_L84840d57_352:
	cmp r0, 0
	jmpc eq, _L84840d57_353
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L84840d57_353:
	ld r0, (bp+4)
	push r0
	call _f_write_char
	add sp, 2
	ld r0, 1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_getpid:
	push bp
	ld bp, sp
	call _f_countSyscall
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
	jmpc eq, _L84840d57_358
	ld r0, 0
	jmp _L84840d57_359
_L84840d57_358:
	ld r0, 1
_L84840d57_359:
	cmp r0, 0
	jmpc eq, _L84840d57_360
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	jmp _L84840d57_361
_L84840d57_360:
	ld r0, (_g_runq_tail)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_L84840d57_361:
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
	jmpc ne, _L84840d57_368
	ld r0, 0
	jmp _L84840d57_369
_L84840d57_368:
	ld r0, 1
_L84840d57_369:
	cmp r0, 0
	jmpc eq, _L84840d57_370
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
	jmpc eq, _L84840d57_371
	ld r0, 0
	jmp _L84840d57_372
_L84840d57_371:
	ld r0, 1
_L84840d57_372:
	cmp r0, 0
	jmpc eq, _L84840d57_373
	ld r0, 0
	st r0, (_g_runq_tail)
_L84840d57_373:
_L84840d57_370:
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
	jmpc eq, _L84840d57_381
	ld r0, 0
	jmp _L84840d57_382
_L84840d57_381:
	ld r0, 1
_L84840d57_382:
	cmp r0, 0
	jmpc eq, _L84840d57_383
	ld sp, bp
	pop bp
	ret
_L84840d57_383:
	ld r0, 1
	push r0
	ld r0, (bp+4)
	push r0
	call _f_changeState
	add sp, 4
	ld r0, 1
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_384
	ld r0, 0
	jmp _L84840d57_385
_L84840d57_384:
	ld r0, 1
_L84840d57_385:
	cmp r0, 0
	jmpc eq, _L84840d57_386
	ld r0, (bp+4)
	push r0
	call _f_runq_put
	add sp, 2
	jmp _L84840d57_387
_L84840d57_386:
	ld r0, (bp+4)
	push r0
	call _f_runq_put_prio
	add sp, 2
_L84840d57_387:
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
	jmpc ne, _L84840d57_397
	ld r0, 0
	jmp _L84840d57_398
_L84840d57_397:
	ld r0, 1
_L84840d57_398:
	cmp r0, 0
	jmpc eq, _L84840d57_396
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_399
	ld r0, 0
	jmp _L84840d57_400
_L84840d57_399:
	ld r0, 1
_L84840d57_400:
	cmp r0, 0
	jmpc eq, _L84840d57_396
	ld r0, 1
	jmp _L84840d57_395
_L84840d57_396:
	ld r0, 0
_L84840d57_395:
	cmp r0, 0
	jmpc eq, _L84840d57_401
	call _f_sched
_L84840d57_401:
	ld sp, bp
	pop bp
	ret
_f_timerTick:
	push bp
	ld bp, sp
	ld r0, (_g_clockTicks)
	push r0
	add r0, 1
	st r0, (_g_clockTicks)
	pop r0
	ld r0, (_g_metr_intClock)
	push r0
	add r0, 1
	st r0, (_g_metr_intClock)
	pop r0
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_418
	ld r0, 0
	jmp _L84840d57_419
_L84840d57_418:
	ld r0, 1
_L84840d57_419:
	cmp r0, 0
	jmpc eq, _L84840d57_420
	ld r0, (_g_metr_idleTime)
	push r0
	add r0, 1
	st r0, (_g_metr_idleTime)
	pop r0
	ld r0, (_g_runq_head)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_421
	ld r0, 0
	jmp _L84840d57_422
_L84840d57_421:
	ld r0, 1
_L84840d57_422:
	cmp r0, 0
	jmpc eq, _L84840d57_423
	call _f_sched
_L84840d57_423:
	ld sp, bp
	pop bp
	ret
_L84840d57_420:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_426
	ld r0, 0
	jmp _L84840d57_427
_L84840d57_426:
	ld r0, 1
_L84840d57_427:
	cmp r0, 0
	jmpc ne, _L84840d57_425
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_428
	ld r0, 0
	jmp _L84840d57_429
_L84840d57_428:
	ld r0, 1
_L84840d57_429:
	cmp r0, 0
	jmpc ne, _L84840d57_425
	ld r0, 0
	jmp _L84840d57_424
_L84840d57_425:
	ld r0, 1
_L84840d57_424:
	cmp r0, 0
	jmpc eq, _L84840d57_430
	ld sp, bp
	pop bp
	ret
_L84840d57_430:
	ld r0, (_g_quantumRestante)
	add r0, -1
	st r0, (_g_quantumRestante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L84840d57_431
	ld r0, 0
	jmp _L84840d57_432
_L84840d57_431:
	ld r0, 1
_L84840d57_432:
	cmp r0, 0
	jmpc eq, _L84840d57_433
	ld r0, (_g_metr_totalPreempt)
	push r0
	add r0, 1
	st r0, (_g_metr_totalPreempt)
	pop r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+178)
	push r0
	add r0, 1
	st r0, (r1+178)
	pop r0
	call _f_yield
_L84840d57_433:
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
	jmpc eq, _L84840d57_456
	ld r0, 0
	jmp _L84840d57_457
_L84840d57_456:
	ld r0, 1
_L84840d57_457:
	cmp r0, 0
	jmpc eq, _L84840d57_458
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
	jmp _L84840d57_459
_L84840d57_458:
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
	jmpc lt, _L84840d57_460
	ld r0, 0
	jmp _L84840d57_461
_L84840d57_460:
	ld r0, 1
_L84840d57_461:
	cmp r0, 0
	jmpc eq, _L84840d57_462
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_runq_head)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	jmp _L84840d57_463
_L84840d57_462:
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
_L84840d57_464:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_466
	ld r0, 0
	jmp _L84840d57_467
_L84840d57_466:
	ld r0, 1
_L84840d57_467:
	cmp r0, 0
	jmpc eq, _L84840d57_465
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_470
	ld r0, 0
	jmp _L84840d57_471
_L84840d57_470:
	ld r0, 1
_L84840d57_471:
	cmp r0, 0
	jmpc ne, _L84840d57_469
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
	jmpc gt, _L84840d57_472
	ld r0, 0
	jmp _L84840d57_473
_L84840d57_472:
	ld r0, 1
_L84840d57_473:
	cmp r0, 0
	jmpc ne, _L84840d57_469
	ld r0, 0
	jmp _L84840d57_468
_L84840d57_469:
	ld r0, 1
_L84840d57_468:
	cmp r0, 0
	jmpc eq, _L84840d57_474
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
	jmpc eq, _L84840d57_475
	ld r0, 0
	jmp _L84840d57_476
_L84840d57_475:
	ld r0, 1
_L84840d57_476:
	cmp r0, 0
	jmpc eq, _L84840d57_477
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_L84840d57_477:
	jmp _L84840d57_465
_L84840d57_474:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (bp+-2)
	jmp _L84840d57_464
_L84840d57_465:
_L84840d57_463:
_L84840d57_459:
	ld sp, bp
	pop bp
	ret
_f_idle:
	push bp
	ld bp, sp
_L84840d57_480:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _L84840d57_481
	call _f_espera_interrupcao
	jmp _L84840d57_480
_L84840d57_481:
	ld sp, bp
	pop bp
	ret
_f_countSyscall:
	push bp
	ld bp, sp
	ld r0, (_g_metr_syscalls)
	push r0
	add r0, 1
	st r0, (_g_metr_syscalls)
	pop r0
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_485
	ld r0, 0
	jmp _L84840d57_486
_L84840d57_485:
	ld r0, 1
_L84840d57_486:
	cmp r0, 0
	jmpc eq, _L84840d57_487
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+182)
	push r0
	add r0, 1
	st r0, (r1+182)
	pop r0
_L84840d57_487:
	ld sp, bp
	pop bp
	ret
_f_changeState:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_515
	ld r0, 0
	jmp _L84840d57_516
_L84840d57_515:
	ld r0, 1
_L84840d57_516:
	cmp r0, 0
	jmpc ne, _L84840d57_514
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, (bp+6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_517
	ld r0, 0
	jmp _L84840d57_518
_L84840d57_517:
	ld r0, 1
_L84840d57_518:
	cmp r0, 0
	jmpc ne, _L84840d57_514
	ld r0, 0
	jmp _L84840d57_513
_L84840d57_514:
	ld r0, 1
_L84840d57_513:
	cmp r0, 0
	jmpc eq, _L84840d57_519
	ld sp, bp
	pop bp
	ret
_L84840d57_519:
	ld r0, (_g_clockTicks)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+200)
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+-2)
	ld r0, (bp+4)
	ld r1, r0
	ld r0, r1
	add r0, 192
	push r0
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	ld r1, r0
	ld r0, r1
	add r0, 192
	push r0
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_522
	ld r0, 0
	jmp _L84840d57_523
_L84840d57_522:
	ld r0, 1
_L84840d57_523:
	cmp r0, 0
	jmpc eq, _L84840d57_521
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_524
	ld r0, 0
	jmp _L84840d57_525
_L84840d57_524:
	ld r0, 1
_L84840d57_525:
	cmp r0, 0
	jmpc eq, _L84840d57_521
	ld r0, 1
	jmp _L84840d57_520
_L84840d57_521:
	ld r0, 0
_L84840d57_520:
	cmp r0, 0
	jmpc eq, _L84840d57_526
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+202)
	jmp _L84840d57_527
_L84840d57_526:
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_530
	ld r0, 0
	jmp _L84840d57_531
_L84840d57_530:
	ld r0, 1
_L84840d57_531:
	cmp r0, 0
	jmpc eq, _L84840d57_529
	ld r0, (bp+6)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_532
	ld r0, 0
	jmp _L84840d57_533
_L84840d57_532:
	ld r0, 1
_L84840d57_533:
	cmp r0, 0
	jmpc eq, _L84840d57_529
	ld r0, 1
	jmp _L84840d57_528
_L84840d57_529:
	ld r0, 0
_L84840d57_528:
	cmp r0, 0
	jmpc eq, _L84840d57_534
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+202)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L84840d57_535
	ld r0, 0
	jmp _L84840d57_536
_L84840d57_535:
	ld r0, 1
_L84840d57_536:
	cmp r0, 0
	jmpc eq, _L84840d57_537
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+204)
	push r0
	ld r0, (_g_clockTicks)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+202)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1+204)
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+206)
	push r0
	add r0, 1
	st r0, (r1+206)
	pop r0
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, 1
	xor r0, -1
	add r0, 1
	pop r1
	st r0, (r1+202)
_L84840d57_537:
_L84840d57_534:
_L84840d57_527:
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (bp+6)
	pop r1
	st r0, (r1+2)
	ld r0, (bp+4)
	ld r1, r0
	ld r0, r1
	add r0, 184
	push r0
	ld r0, (bp+6)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	add r0, 1
	st r0, (r1)
	pop r0
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+200)
	ld sp, bp
	pop bp
	ret
_f_kputs:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	st r0, (bp+-2)
_L84840d57_542:
	ld r0, (bp+-2)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L84840d57_544
	ld r0, 0
	jmp _L84840d57_545
_L84840d57_544:
	ld r0, 1
_L84840d57_545:
	cmp r0, 0
	jmpc eq, _L84840d57_543
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_write_char
	add sp, 2
	jmp _L84840d57_542
_L84840d57_543:
	ld sp, bp
	pop bp
	ret
_f_kprint_int:
	push bp
	ld bp, sp
	sub sp, 10
	ld r0, 0
	st r0, (bp+-10)
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_558
	ld r0, 0
	jmp _L84840d57_559
_L84840d57_558:
	ld r0, 1
_L84840d57_559:
	cmp r0, 0
	jmpc eq, _L84840d57_560
	ld r0, 45
	push r0
	call _f_write_char
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_L84840d57_560:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_561
	ld r0, 0
	jmp _L84840d57_562
_L84840d57_561:
	ld r0, 1
_L84840d57_562:
	cmp r0, 0
	jmpc eq, _L84840d57_563
	ld r0, bp
	add r0, -8
	push r0
	ld r0, 0
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, 48
	pop r1
	stb r0, (r1)
	ld r0, 1
	st r0, (bp+-10)
_L84840d57_563:
_L84840d57_564:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L84840d57_566
	ld r0, 0
	jmp _L84840d57_567
_L84840d57_566:
	ld r0, 1
_L84840d57_567:
	cmp r0, 0
	jmpc eq, _L84840d57_565
	ld r0, bp
	add r0, -8
	push r0
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	mul r0, 1
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	push r0
	ld r0, 48
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	stb r0, (r1)
	ld r0, 10
	push r0
	ld r0, (bp+4)
	pop r1
	div r0, r1
	st r0, (bp+4)
	jmp _L84840d57_564
_L84840d57_565:
_L84840d57_568:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _L84840d57_569
	ld r0, bp
	add r0, -8
	push r0
	ld r0, (bp+-10)
	mul r0, 1
	pop r1
	add r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_write_char
	add sp, 2
	jmp _L84840d57_568
_L84840d57_569:
	ld sp, bp
	pop bp
	ret
_f_kgetchar:
	push bp
	ld bp, sp
	sub sp, 2
_L84840d57_574:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L84840d57_576
	ld r0, 0
	jmp _L84840d57_577
_L84840d57_576:
	ld r0, 1
_L84840d57_577:
	cmp r0, 0
	jmpc eq, _L84840d57_575
	call _f_espera_interrupcao
	jmp _L84840d57_574
_L84840d57_575:
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
	ld sp, bp
	pop bp
	ret
_f_getEnter:
	push bp
	ld bp, sp
	call _f_kgetchar
	ld sp, bp
	pop bp
	ret
_f_printMetrics:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, _str84840d57_33
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_createdProcs)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_34
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_35
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_clockTicks)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_36
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_37
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_idleTime)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_38
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_39
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intClock)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_40
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intKey)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_41
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_42
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_totalPreempt)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_43
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_syscalls)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L84840d57_587:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_numMetrics)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L84840d57_590
	ld r0, 0
	jmp _L84840d57_591
_L84840d57_590:
	ld r0, 1
_L84840d57_591:
	cmp r0, 0
	jmpc eq, _L84840d57_589
	call _f_getEnter
	ld r0, _g_metrics
	push r0
	ld r0, (bp+-2)
	mul r0, 36
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, _str84840d57_44
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_45
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_46
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_47
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+4)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_48
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+4)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	ld r1, r0
	pop r0
	sub r0, r1
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_49
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_50
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 20
	push r0
	ld r0, 1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_51
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 12
	push r0
	ld r0, 1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_52
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_53
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 20
	push r0
	ld r0, 2
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_54
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 12
	push r0
	ld r0, 2
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_55
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_56
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 20
	push r0
	ld r0, 3
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_57
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 12
	push r0
	ld r0, 3
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_58
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str84840d57_59
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+6)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_60
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+8)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_61
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+10)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str84840d57_62
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+34)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L84840d57_592
	ld r0, 0
	jmp _L84840d57_593
_L84840d57_592:
	ld r0, 1
_L84840d57_593:
	cmp r0, 0
	jmpc eq, _L84840d57_594
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+32)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+34)
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_kprint_int
	add sp, 2
	jmp _L84840d57_595
_L84840d57_594:
	ld r0, 0
	push r0
	call _f_kprint_int
	add sp, 2
_L84840d57_595:
	ld r0, _str84840d57_63
	push r0
	call _f_kputs
	add sp, 2
_L84840d57_588:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L84840d57_587
_L84840d57_589:
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
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
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
_g_metrics:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_numMetrics:
	.dw 0
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
_g_clockTicks:
	.dw 0
_g_metr_createdProcs:
	.dw 0
_g_metr_idleTime:
	.dw 0
_g_metr_totalPreempt:
	.dw 0
_g_metr_intClock:
	.dw 0
_g_metr_intKey:
	.dw 0
_g_metr_syscalls:
	.dw 0

; ----- literais de string -----
_str84840d57_0:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_str84840d57_1:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_str84840d57_2:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str84840d57_3:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_str84840d57_4:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_str84840d57_5:
	.db 9, 32, 0
_str84840d57_6:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_str84840d57_7:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str84840d57_8:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_str84840d57_9:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str84840d57_10:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_11:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str84840d57_12:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_13:
	.db 10, 80, 73, 68, 58, 32, 0
_str84840d57_14:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str84840d57_15:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_str84840d57_16:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_str84840d57_17:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str84840d57_18:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_str84840d57_19:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_str84840d57_20:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_21:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_22:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_str84840d57_23:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_24:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_25:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_str84840d57_26:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_27:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_28:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str84840d57_29:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_str84840d57_30:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_31:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_str84840d57_32:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
_str84840d57_33:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str84840d57_34:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_str84840d57_35:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_str84840d57_36:
	.db 9, 32, 0
_str84840d57_37:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_str84840d57_38:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str84840d57_39:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_str84840d57_40:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str84840d57_41:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_42:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str84840d57_43:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_44:
	.db 10, 80, 73, 68, 58, 32, 0
_str84840d57_45:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str84840d57_46:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_str84840d57_47:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_str84840d57_48:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str84840d57_49:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_str84840d57_50:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_str84840d57_51:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_52:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_53:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_str84840d57_54:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_55:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_56:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_str84840d57_57:
	.db 116, 32, 101, 109, 32, 0
_str84840d57_58:
	.db 32, 118, 101, 122, 101, 115, 0
_str84840d57_59:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str84840d57_60:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_str84840d57_61:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str84840d57_62:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_str84840d57_63:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
