; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_Lca180998_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_14
	ld r0, 0
	jmp _Lca180998_15
_Lca180998_14:
	ld r0, 1
_Lca180998_15:
	cmp r0, 0
	jmpc eq, _Lca180998_13
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
	jmpc eq, _Lca180998_16
	ld r0, 0
	jmp _Lca180998_17
_Lca180998_16:
	ld r0, 1
_Lca180998_17:
	cmp r0, 0
	jmpc eq, _Lca180998_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_19
	ld r0, 0
	jmp _Lca180998_20
_Lca180998_19:
	ld r0, 1
_Lca180998_20:
	cmp r0, 0
	jmpc eq, _Lca180998_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_Lca180998_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lca180998_18:
_Lca180998_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_11
_Lca180998_13:
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
_Lca180998_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_37
	ld r0, 0
	jmp _Lca180998_38
_Lca180998_37:
	ld r0, 1
_Lca180998_38:
	cmp r0, 0
	jmpc eq, _Lca180998_36
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
	jmpc eq, _Lca180998_41
	ld r0, 0
	jmp _Lca180998_42
_Lca180998_41:
	ld r0, 1
_Lca180998_42:
	cmp r0, 0
	jmpc eq, _Lca180998_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_43
	ld r0, 0
	jmp _Lca180998_44
_Lca180998_43:
	ld r0, 1
_Lca180998_44:
	cmp r0, 0
	jmpc eq, _Lca180998_40
	ld r0, 1
	jmp _Lca180998_39
_Lca180998_40:
	ld r0, 0
_Lca180998_39:
	cmp r0, 0
	jmpc eq, _Lca180998_45
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
_Lca180998_45:
_Lca180998_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_34
_Lca180998_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lca180998_54
	ld r0, 0
	jmp _Lca180998_55
_Lca180998_54:
	ld r0, 1
_Lca180998_55:
	cmp r0, 0
	jmpc eq, _Lca180998_56
	ld sp, bp
	pop bp
	ret
_Lca180998_56:
	ld r0, 0
	st r0, (bp+-2)
_Lca180998_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_60
	ld r0, 0
	jmp _Lca180998_61
_Lca180998_60:
	ld r0, 1
_Lca180998_61:
	cmp r0, 0
	jmpc eq, _Lca180998_59
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
_Lca180998_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_57
_Lca180998_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lca180998_70
	ld r0, 0
	jmp _Lca180998_71
_Lca180998_70:
	ld r0, 1
_Lca180998_71:
	cmp r0, 0
	jmpc eq, _Lca180998_72
	ld sp, bp
	pop bp
	ret
_Lca180998_72:
	ld r0, 0
	st r0, (bp+-2)
_Lca180998_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_76
	ld r0, 0
	jmp _Lca180998_77
_Lca180998_76:
	ld r0, 1
_Lca180998_77:
	cmp r0, 0
	jmpc eq, _Lca180998_75
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
_Lca180998_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_73
_Lca180998_75:
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
	jmpc ne, _Lca180998_119
	ld r0, 0
	jmp _Lca180998_120
_Lca180998_119:
	ld r0, 1
_Lca180998_120:
	cmp r0, 0
	jmpc eq, _Lca180998_118
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_121
	ld r0, 0
	jmp _Lca180998_122
_Lca180998_121:
	ld r0, 1
_Lca180998_122:
	cmp r0, 0
	jmpc eq, _Lca180998_118
	ld r0, 1
	jmp _Lca180998_117
_Lca180998_118:
	ld r0, 0
_Lca180998_117:
	cmp r0, 0
	jmpc eq, _Lca180998_123
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_124
	ld r0, 0
	jmp _Lca180998_125
_Lca180998_124:
	ld r0, 1
_Lca180998_125:
	cmp r0, 0
	jmpc eq, _Lca180998_126
	call _f_updatePriority
_Lca180998_126:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_127
	ld r0, 0
	jmp _Lca180998_128
_Lca180998_127:
	ld r0, 1
_Lca180998_128:
	cmp r0, 0
	jmpc eq, _Lca180998_129
	ld r0, (_g_up)
	push r0
	call _f_ready
	add sp, 2
_Lca180998_129:
	jmp _Lca180998_130
_Lca180998_123:
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_133
	ld r0, 0
	jmp _Lca180998_134
_Lca180998_133:
	ld r0, 1
_Lca180998_134:
	cmp r0, 0
	jmpc eq, _Lca180998_132
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_135
	ld r0, 0
	jmp _Lca180998_136
_Lca180998_135:
	ld r0, 1
_Lca180998_136:
	cmp r0, 0
	jmpc eq, _Lca180998_132
	ld r0, 1
	jmp _Lca180998_131
_Lca180998_132:
	ld r0, 0
_Lca180998_131:
	cmp r0, 0
	jmpc eq, _Lca180998_137
	ld r0, 3
	push r0
	ld r0, (_g_p_idle)
	push r0
	call _f_changeState
	add sp, 4
_Lca180998_137:
_Lca180998_130:
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
	jmpc eq, _Lca180998_138
	ld r0, 0
	jmp _Lca180998_139
_Lca180998_138:
	ld r0, 1
_Lca180998_139:
	cmp r0, 0
	jmpc eq, _Lca180998_140
	ld r0, 0
	st r0, (bp+-2)
_Lca180998_141:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_144
	ld r0, 0
	jmp _Lca180998_145
_Lca180998_144:
	ld r0, 1
_Lca180998_145:
	cmp r0, 0
	jmpc eq, _Lca180998_143
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
	jmpc ne, _Lca180998_148
	ld r0, 0
	jmp _Lca180998_149
_Lca180998_148:
	ld r0, 1
_Lca180998_149:
	cmp r0, 0
	jmpc eq, _Lca180998_147
	ld r0, (bp+-6)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_150
	ld r0, 0
	jmp _Lca180998_151
_Lca180998_150:
	ld r0, 1
_Lca180998_151:
	cmp r0, 0
	jmpc eq, _Lca180998_147
	ld r0, 1
	jmp _Lca180998_146
_Lca180998_147:
	ld r0, 0
_Lca180998_146:
	cmp r0, 0
	jmpc eq, _Lca180998_152
	ld r0, 1
	st r0, (bp+-4)
	jmp _Lca180998_143
_Lca180998_152:
_Lca180998_142:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_141
_Lca180998_143:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _Lca180998_153
	ld r0, 0
	jmp _Lca180998_154
_Lca180998_153:
	ld r0, 1
_Lca180998_154:
	cmp r0, 0
	jmpc eq, _Lca180998_155
	ld sp, bp
	pop bp
	ret
_Lca180998_155:
	ld r0, (_g_p_idle)
	st r0, (_g_up)
_Lca180998_140:
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
_Lca180998_177:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_180
	ld r0, 0
	jmp _Lca180998_181
_Lca180998_180:
	ld r0, 1
_Lca180998_181:
	cmp r0, 0
	jmpc eq, _Lca180998_179
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
	jmpc eq, _Lca180998_182
	ld r0, 0
	jmp _Lca180998_183
_Lca180998_182:
	ld r0, 1
_Lca180998_183:
	cmp r0, 0
	jmpc eq, _Lca180998_184
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _Lca180998_179
_Lca180998_184:
_Lca180998_178:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Lca180998_177
_Lca180998_179:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_185
	ld r0, 0
	jmp _Lca180998_186
_Lca180998_185:
	ld r0, 1
_Lca180998_186:
	cmp r0, 0
	jmpc eq, _Lca180998_187
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lca180998_187:
	ld r0, 0
	st r0, (bp+-4)
_Lca180998_188:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_191
	ld r0, 0
	jmp _Lca180998_192
_Lca180998_191:
	ld r0, 1
_Lca180998_192:
	cmp r0, 0
	jmpc eq, _Lca180998_190
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
_Lca180998_189:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Lca180998_188
_Lca180998_190:
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
_Lca180998_193:
	ld r0, (bp+-4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_196
	ld r0, 0
	jmp _Lca180998_197
_Lca180998_196:
	ld r0, 1
_Lca180998_197:
	cmp r0, 0
	jmpc eq, _Lca180998_195
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
_Lca180998_194:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Lca180998_193
_Lca180998_195:
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
	jmpc lt, _Lca180998_212
	ld r0, 0
	jmp _Lca180998_213
_Lca180998_212:
	ld r0, 1
_Lca180998_213:
	cmp r0, 0
	jmpc eq, _Lca180998_211
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_214
	ld r0, 0
	jmp _Lca180998_215
_Lca180998_214:
	ld r0, 1
_Lca180998_215:
	cmp r0, 0
	jmpc eq, _Lca180998_211
	ld r0, 1
	jmp _Lca180998_210
_Lca180998_211:
	ld r0, 0
_Lca180998_210:
	cmp r0, 0
	jmpc eq, _Lca180998_216
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
_Lca180998_217:
	cmp r2, 36
	jmpc ge, _Lca180998_218
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _Lca180998_217
_Lca180998_218:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_Lca180998_216:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_pwake
	add sp, 2
	call _f_sched
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Lca180998_219
	ld r0, 0
	jmp _Lca180998_220
_Lca180998_219:
	ld r0, 1
_Lca180998_220:
	cmp r0, 0
	jmpc eq, _Lca180998_221
	ld r0, _strca180998_1
	push r0
	call _f_kputs
	add sp, 2
	call _f_kgetchar
	call _f_printMetrics
	call _f_halt
_Lca180998_221:
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
	jmpc eq, _Lca180998_232
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
	jmpc lt, _Lca180998_235
	ld r0, 0
	jmp _Lca180998_236
_Lca180998_235:
	ld r0, 1
_Lca180998_236:
	cmp r0, 0
	jmpc eq, _Lca180998_234
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_237
	ld r0, 0
	jmp _Lca180998_238
_Lca180998_237:
	ld r0, 1
_Lca180998_238:
	cmp r0, 0
	jmpc eq, _Lca180998_234
	ld r0, 1
	jmp _Lca180998_233
_Lca180998_234:
	ld r0, 0
_Lca180998_233:
	cmp r0, 0
	jmpc eq, _Lca180998_239
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
_Lca180998_240:
	cmp r2, 36
	jmpc ge, _Lca180998_241
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _Lca180998_240
_Lca180998_241:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_Lca180998_239:
	ld r0, (bp+4)
	push r0
	call _f_pwake
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lca180998_232:
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
	jmpc eq, _Lca180998_252
	ld r0, 0
	jmp _Lca180998_253
_Lca180998_252:
	ld r0, 1
_Lca180998_253:
	cmp r0, 0
	jmpc ne, _Lca180998_251
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_254
	ld r0, 0
	jmp _Lca180998_255
_Lca180998_254:
	ld r0, 1
_Lca180998_255:
	cmp r0, 0
	jmpc ne, _Lca180998_251
	ld r0, 0
	jmp _Lca180998_250
_Lca180998_251:
	ld r0, 1
_Lca180998_250:
	cmp r0, 0
	jmpc eq, _Lca180998_256
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _Lca180998_257
_Lca180998_256:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_Lca180998_257:
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
_Lca180998_263:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_266
	ld r0, 0
	jmp _Lca180998_267
_Lca180998_266:
	ld r0, 1
_Lca180998_267:
	cmp r0, 0
	jmpc eq, _Lca180998_265
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
_Lca180998_264:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_263
_Lca180998_265:
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
	jmpc le, _Lca180998_286
	ld r0, 0
	jmp _Lca180998_287
_Lca180998_286:
	ld r0, 1
_Lca180998_287:
	cmp r0, 0
	jmpc ne, _Lca180998_285
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_288
	ld r0, 0
	jmp _Lca180998_289
_Lca180998_288:
	ld r0, 1
_Lca180998_289:
	cmp r0, 0
	jmpc ne, _Lca180998_285
	ld r0, 0
	jmp _Lca180998_284
_Lca180998_285:
	ld r0, 1
_Lca180998_284:
	cmp r0, 0
	jmpc ne, _Lca180998_283
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Lca180998_290
	ld r0, 0
	jmp _Lca180998_291
_Lca180998_290:
	ld r0, 1
_Lca180998_291:
	cmp r0, 0
	jmpc ne, _Lca180998_283
	ld r0, 0
	jmp _Lca180998_282
_Lca180998_283:
	ld r0, 1
_Lca180998_282:
	cmp r0, 0
	jmpc eq, _Lca180998_292
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_Lca180998_292:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _Lca180998_293
	ld r0, 0
	jmp _Lca180998_294
_Lca180998_293:
	ld r0, 1
_Lca180998_294:
	cmp r0, 0
	jmpc eq, _Lca180998_295
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lca180998_295:
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
_Lca180998_318:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_321
	ld r0, 0
	jmp _Lca180998_322
_Lca180998_321:
	ld r0, 1
_Lca180998_322:
	cmp r0, 0
	jmpc eq, _Lca180998_320
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
	jmpc eq, _Lca180998_325
	ld r0, 0
	jmp _Lca180998_326
_Lca180998_325:
	ld r0, 1
_Lca180998_326:
	cmp r0, 0
	jmpc eq, _Lca180998_324
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
	jmpc eq, _Lca180998_327
	ld r0, 0
	jmp _Lca180998_328
_Lca180998_327:
	ld r0, 1
_Lca180998_328:
	cmp r0, 0
	jmpc eq, _Lca180998_324
	ld r0, 1
	jmp _Lca180998_323
_Lca180998_324:
	ld r0, 0
_Lca180998_323:
	cmp r0, 0
	jmpc eq, _Lca180998_329
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _Lca180998_320
_Lca180998_329:
_Lca180998_319:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_318
_Lca180998_320:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_330
	ld r0, 0
	jmp _Lca180998_331
_Lca180998_330:
	ld r0, 1
_Lca180998_331:
	cmp r0, 0
	jmpc eq, _Lca180998_332
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
	jmpc eq, _Lca180998_333
	ld r0, 0
	jmp _Lca180998_334
_Lca180998_333:
	ld r0, 1
_Lca180998_334:
	cmp r0, 0
	jmpc eq, _Lca180998_335
	call _f_sched
_Lca180998_335:
	jmp _Lca180998_336
_Lca180998_332:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_337
	ld r0, 0
	jmp _Lca180998_338
_Lca180998_337:
	ld r0, 1
_Lca180998_338:
	cmp r0, 0
	jmpc eq, _Lca180998_339
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
_Lca180998_339:
_Lca180998_336:
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
	jmpc gt, _Lca180998_344
	ld r0, 0
	jmp _Lca180998_345
_Lca180998_344:
	ld r0, 1
_Lca180998_345:
	cmp r0, 0
	jmpc eq, _Lca180998_346
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
	jmp _Lca180998_347
_Lca180998_346:
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
_Lca180998_347:
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
	jmpc eq, _Lca180998_351
	ld r0, 0
	jmp _Lca180998_352
_Lca180998_351:
	ld r0, 1
_Lca180998_352:
	cmp r0, 0
	jmpc eq, _Lca180998_353
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Lca180998_353:
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
	jmpc eq, _Lca180998_358
	ld r0, 0
	jmp _Lca180998_359
_Lca180998_358:
	ld r0, 1
_Lca180998_359:
	cmp r0, 0
	jmpc eq, _Lca180998_360
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	jmp _Lca180998_361
_Lca180998_360:
	ld r0, (_g_runq_tail)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Lca180998_361:
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
	jmpc ne, _Lca180998_368
	ld r0, 0
	jmp _Lca180998_369
_Lca180998_368:
	ld r0, 1
_Lca180998_369:
	cmp r0, 0
	jmpc eq, _Lca180998_370
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
	jmpc eq, _Lca180998_371
	ld r0, 0
	jmp _Lca180998_372
_Lca180998_371:
	ld r0, 1
_Lca180998_372:
	cmp r0, 0
	jmpc eq, _Lca180998_373
	ld r0, 0
	st r0, (_g_runq_tail)
_Lca180998_373:
_Lca180998_370:
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
	jmpc eq, _Lca180998_381
	ld r0, 0
	jmp _Lca180998_382
_Lca180998_381:
	ld r0, 1
_Lca180998_382:
	cmp r0, 0
	jmpc eq, _Lca180998_383
	ld sp, bp
	pop bp
	ret
_Lca180998_383:
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
	jmpc eq, _Lca180998_384
	ld r0, 0
	jmp _Lca180998_385
_Lca180998_384:
	ld r0, 1
_Lca180998_385:
	cmp r0, 0
	jmpc eq, _Lca180998_386
	ld r0, (bp+4)
	push r0
	call _f_runq_put
	add sp, 2
	jmp _Lca180998_387
_Lca180998_386:
	ld r0, (bp+4)
	push r0
	call _f_runq_put_prio
	add sp, 2
_Lca180998_387:
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
	jmpc ne, _Lca180998_397
	ld r0, 0
	jmp _Lca180998_398
_Lca180998_397:
	ld r0, 1
_Lca180998_398:
	cmp r0, 0
	jmpc eq, _Lca180998_396
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_399
	ld r0, 0
	jmp _Lca180998_400
_Lca180998_399:
	ld r0, 1
_Lca180998_400:
	cmp r0, 0
	jmpc eq, _Lca180998_396
	ld r0, 1
	jmp _Lca180998_395
_Lca180998_396:
	ld r0, 0
_Lca180998_395:
	cmp r0, 0
	jmpc eq, _Lca180998_401
	call _f_sched
_Lca180998_401:
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
	jmpc eq, _Lca180998_418
	ld r0, 0
	jmp _Lca180998_419
_Lca180998_418:
	ld r0, 1
_Lca180998_419:
	cmp r0, 0
	jmpc eq, _Lca180998_420
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
	jmpc ne, _Lca180998_421
	ld r0, 0
	jmp _Lca180998_422
_Lca180998_421:
	ld r0, 1
_Lca180998_422:
	cmp r0, 0
	jmpc eq, _Lca180998_423
	call _f_sched
_Lca180998_423:
	ld sp, bp
	pop bp
	ret
_Lca180998_420:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_426
	ld r0, 0
	jmp _Lca180998_427
_Lca180998_426:
	ld r0, 1
_Lca180998_427:
	cmp r0, 0
	jmpc ne, _Lca180998_425
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_428
	ld r0, 0
	jmp _Lca180998_429
_Lca180998_428:
	ld r0, 1
_Lca180998_429:
	cmp r0, 0
	jmpc ne, _Lca180998_425
	ld r0, 0
	jmp _Lca180998_424
_Lca180998_425:
	ld r0, 1
_Lca180998_424:
	cmp r0, 0
	jmpc eq, _Lca180998_430
	ld sp, bp
	pop bp
	ret
_Lca180998_430:
	ld r0, (_g_quantumRestante)
	add r0, -1
	st r0, (_g_quantumRestante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Lca180998_431
	ld r0, 0
	jmp _Lca180998_432
_Lca180998_431:
	ld r0, 1
_Lca180998_432:
	cmp r0, 0
	jmpc eq, _Lca180998_433
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
_Lca180998_433:
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
	jmpc eq, _Lca180998_456
	ld r0, 0
	jmp _Lca180998_457
_Lca180998_456:
	ld r0, 1
_Lca180998_457:
	cmp r0, 0
	jmpc eq, _Lca180998_458
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
	jmp _Lca180998_459
_Lca180998_458:
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
	jmpc lt, _Lca180998_460
	ld r0, 0
	jmp _Lca180998_461
_Lca180998_460:
	ld r0, 1
_Lca180998_461:
	cmp r0, 0
	jmpc eq, _Lca180998_462
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_runq_head)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	jmp _Lca180998_463
_Lca180998_462:
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
_Lca180998_464:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_466
	ld r0, 0
	jmp _Lca180998_467
_Lca180998_466:
	ld r0, 1
_Lca180998_467:
	cmp r0, 0
	jmpc eq, _Lca180998_465
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_470
	ld r0, 0
	jmp _Lca180998_471
_Lca180998_470:
	ld r0, 1
_Lca180998_471:
	cmp r0, 0
	jmpc ne, _Lca180998_469
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
	jmpc gt, _Lca180998_472
	ld r0, 0
	jmp _Lca180998_473
_Lca180998_472:
	ld r0, 1
_Lca180998_473:
	cmp r0, 0
	jmpc ne, _Lca180998_469
	ld r0, 0
	jmp _Lca180998_468
_Lca180998_469:
	ld r0, 1
_Lca180998_468:
	cmp r0, 0
	jmpc eq, _Lca180998_474
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
	jmpc eq, _Lca180998_475
	ld r0, 0
	jmp _Lca180998_476
_Lca180998_475:
	ld r0, 1
_Lca180998_476:
	cmp r0, 0
	jmpc eq, _Lca180998_477
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Lca180998_477:
	jmp _Lca180998_465
_Lca180998_474:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (bp+-2)
	jmp _Lca180998_464
_Lca180998_465:
_Lca180998_463:
_Lca180998_459:
	ld sp, bp
	pop bp
	ret
_f_idle:
	push bp
	ld bp, sp
_Lca180998_480:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _Lca180998_481
	call _f_espera_interrupcao
	jmp _Lca180998_480
_Lca180998_481:
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
	jmpc ne, _Lca180998_485
	ld r0, 0
	jmp _Lca180998_486
_Lca180998_485:
	ld r0, 1
_Lca180998_486:
	cmp r0, 0
	jmpc eq, _Lca180998_487
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+182)
	push r0
	add r0, 1
	st r0, (r1+182)
	pop r0
_Lca180998_487:
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
	jmpc eq, _Lca180998_515
	ld r0, 0
	jmp _Lca180998_516
_Lca180998_515:
	ld r0, 1
_Lca180998_516:
	cmp r0, 0
	jmpc ne, _Lca180998_514
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, (bp+6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_517
	ld r0, 0
	jmp _Lca180998_518
_Lca180998_517:
	ld r0, 1
_Lca180998_518:
	cmp r0, 0
	jmpc ne, _Lca180998_514
	ld r0, 0
	jmp _Lca180998_513
_Lca180998_514:
	ld r0, 1
_Lca180998_513:
	cmp r0, 0
	jmpc eq, _Lca180998_519
	ld sp, bp
	pop bp
	ret
_Lca180998_519:
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
	jmpc eq, _Lca180998_522
	ld r0, 0
	jmp _Lca180998_523
_Lca180998_522:
	ld r0, 1
_Lca180998_523:
	cmp r0, 0
	jmpc eq, _Lca180998_521
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_524
	ld r0, 0
	jmp _Lca180998_525
_Lca180998_524:
	ld r0, 1
_Lca180998_525:
	cmp r0, 0
	jmpc eq, _Lca180998_521
	ld r0, 1
	jmp _Lca180998_520
_Lca180998_521:
	ld r0, 0
_Lca180998_520:
	cmp r0, 0
	jmpc eq, _Lca180998_526
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+202)
	jmp _Lca180998_527
_Lca180998_526:
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_530
	ld r0, 0
	jmp _Lca180998_531
_Lca180998_530:
	ld r0, 1
_Lca180998_531:
	cmp r0, 0
	jmpc eq, _Lca180998_529
	ld r0, (bp+6)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_532
	ld r0, 0
	jmp _Lca180998_533
_Lca180998_532:
	ld r0, 1
_Lca180998_533:
	cmp r0, 0
	jmpc eq, _Lca180998_529
	ld r0, 1
	jmp _Lca180998_528
_Lca180998_529:
	ld r0, 0
_Lca180998_528:
	cmp r0, 0
	jmpc eq, _Lca180998_534
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+202)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Lca180998_535
	ld r0, 0
	jmp _Lca180998_536
_Lca180998_535:
	ld r0, 1
_Lca180998_536:
	cmp r0, 0
	jmpc eq, _Lca180998_537
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
_Lca180998_537:
_Lca180998_534:
_Lca180998_527:
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
_Lca180998_542:
	ld r0, (bp+-2)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Lca180998_544
	ld r0, 0
	jmp _Lca180998_545
_Lca180998_544:
	ld r0, 1
_Lca180998_545:
	cmp r0, 0
	jmpc eq, _Lca180998_543
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
	jmp _Lca180998_542
_Lca180998_543:
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
	jmpc lt, _Lca180998_558
	ld r0, 0
	jmp _Lca180998_559
_Lca180998_558:
	ld r0, 1
_Lca180998_559:
	cmp r0, 0
	jmpc eq, _Lca180998_560
	ld r0, 45
	push r0
	call _f_write_char
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_Lca180998_560:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_561
	ld r0, 0
	jmp _Lca180998_562
_Lca180998_561:
	ld r0, 1
_Lca180998_562:
	cmp r0, 0
	jmpc eq, _Lca180998_563
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
_Lca180998_563:
_Lca180998_564:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _Lca180998_566
	ld r0, 0
	jmp _Lca180998_567
_Lca180998_566:
	ld r0, 1
_Lca180998_567:
	cmp r0, 0
	jmpc eq, _Lca180998_565
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
	jmp _Lca180998_564
_Lca180998_565:
_Lca180998_568:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _Lca180998_569
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
	jmp _Lca180998_568
_Lca180998_569:
	ld sp, bp
	pop bp
	ret
_f_kgetchar:
	push bp
	ld bp, sp
	sub sp, 2
_Lca180998_574:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Lca180998_576
	ld r0, 0
	jmp _Lca180998_577
_Lca180998_576:
	ld r0, 1
_Lca180998_577:
	cmp r0, 0
	jmpc eq, _Lca180998_575
	call _f_espera_interrupcao
	jmp _Lca180998_574
_Lca180998_575:
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
	ld r0, _strca180998_33
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_createdProcs)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_34
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_35
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_clockTicks)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_36
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_37
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_idleTime)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_38
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_39
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intClock)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_40
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intKey)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_41
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_42
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_totalPreempt)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_43
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_syscalls)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
_Lca180998_587:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_numMetrics)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Lca180998_590
	ld r0, 0
	jmp _Lca180998_591
_Lca180998_590:
	ld r0, 1
_Lca180998_591:
	cmp r0, 0
	jmpc eq, _Lca180998_589
	call _f_getEnter
	ld r0, _g_metrics
	push r0
	ld r0, (bp+-2)
	mul r0, 36
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, _strca180998_44
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_45
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_46
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_47
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+4)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_48
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
	ld r0, _strca180998_49
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_50
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
	ld r0, _strca180998_51
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
	ld r0, _strca180998_52
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_53
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
	ld r0, _strca180998_54
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
	ld r0, _strca180998_55
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_56
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
	ld r0, _strca180998_57
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
	ld r0, _strca180998_58
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _strca180998_59
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+6)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_60
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+8)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_61
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+10)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _strca180998_62
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
	jmpc gt, _Lca180998_592
	ld r0, 0
	jmp _Lca180998_593
_Lca180998_592:
	ld r0, 1
_Lca180998_593:
	cmp r0, 0
	jmpc eq, _Lca180998_594
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
	jmp _Lca180998_595
_Lca180998_594:
	ld r0, 0
	push r0
	call _f_kprint_int
	add sp, 2
_Lca180998_595:
	ld r0, _strca180998_63
	push r0
	call _f_kputs
	add sp, 2
_Lca180998_588:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Lca180998_587
_Lca180998_589:
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
_strca180998_0:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_strca180998_1:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_strca180998_2:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_strca180998_3:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_strca180998_4:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_strca180998_5:
	.db 9, 32, 0
_strca180998_6:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_strca180998_7:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_strca180998_8:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_strca180998_9:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_strca180998_10:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_11:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_strca180998_12:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_13:
	.db 10, 80, 73, 68, 58, 32, 0
_strca180998_14:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_strca180998_15:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_strca180998_16:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_strca180998_17:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_strca180998_18:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_strca180998_19:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_strca180998_20:
	.db 116, 32, 101, 109, 32, 0
_strca180998_21:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_22:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_strca180998_23:
	.db 116, 32, 101, 109, 32, 0
_strca180998_24:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_25:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_strca180998_26:
	.db 116, 32, 101, 109, 32, 0
_strca180998_27:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_28:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_strca180998_29:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_strca180998_30:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_31:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_strca180998_32:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
_strca180998_33:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_strca180998_34:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_strca180998_35:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_strca180998_36:
	.db 9, 32, 0
_strca180998_37:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_strca180998_38:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_strca180998_39:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_strca180998_40:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_strca180998_41:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_42:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_strca180998_43:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_44:
	.db 10, 80, 73, 68, 58, 32, 0
_strca180998_45:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_strca180998_46:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_strca180998_47:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_strca180998_48:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_strca180998_49:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_strca180998_50:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_strca180998_51:
	.db 116, 32, 101, 109, 32, 0
_strca180998_52:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_53:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_strca180998_54:
	.db 116, 32, 101, 109, 32, 0
_strca180998_55:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_56:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_strca180998_57:
	.db 116, 32, 101, 109, 32, 0
_strca180998_58:
	.db 32, 118, 101, 122, 101, 115, 0
_strca180998_59:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_strca180998_60:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_strca180998_61:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_strca180998_62:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_strca180998_63:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
