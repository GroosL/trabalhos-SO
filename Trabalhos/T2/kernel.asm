; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L1f08383f_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_14
	ld r0, 0
	jmp _L1f08383f_15
_L1f08383f_14:
	ld r0, 1
_L1f08383f_15:
	cmp r0, 0
	jmpc eq, _L1f08383f_13
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
	jmpc eq, _L1f08383f_16
	ld r0, 0
	jmp _L1f08383f_17
_L1f08383f_16:
	ld r0, 1
_L1f08383f_17:
	cmp r0, 0
	jmpc eq, _L1f08383f_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_19
	ld r0, 0
	jmp _L1f08383f_20
_L1f08383f_19:
	ld r0, 1
_L1f08383f_20:
	cmp r0, 0
	jmpc eq, _L1f08383f_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_L1f08383f_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1f08383f_18:
_L1f08383f_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_11
_L1f08383f_13:
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
_L1f08383f_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_37
	ld r0, 0
	jmp _L1f08383f_38
_L1f08383f_37:
	ld r0, 1
_L1f08383f_38:
	cmp r0, 0
	jmpc eq, _L1f08383f_36
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
	jmpc eq, _L1f08383f_41
	ld r0, 0
	jmp _L1f08383f_42
_L1f08383f_41:
	ld r0, 1
_L1f08383f_42:
	cmp r0, 0
	jmpc eq, _L1f08383f_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_43
	ld r0, 0
	jmp _L1f08383f_44
_L1f08383f_43:
	ld r0, 1
_L1f08383f_44:
	cmp r0, 0
	jmpc eq, _L1f08383f_40
	ld r0, 1
	jmp _L1f08383f_39
_L1f08383f_40:
	ld r0, 0
_L1f08383f_39:
	cmp r0, 0
	jmpc eq, _L1f08383f_45
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
_L1f08383f_45:
_L1f08383f_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_34
_L1f08383f_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L1f08383f_54
	ld r0, 0
	jmp _L1f08383f_55
_L1f08383f_54:
	ld r0, 1
_L1f08383f_55:
	cmp r0, 0
	jmpc eq, _L1f08383f_56
	ld sp, bp
	pop bp
	ret
_L1f08383f_56:
	ld r0, 0
	st r0, (bp+-2)
_L1f08383f_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_60
	ld r0, 0
	jmp _L1f08383f_61
_L1f08383f_60:
	ld r0, 1
_L1f08383f_61:
	cmp r0, 0
	jmpc eq, _L1f08383f_59
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
_L1f08383f_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_57
_L1f08383f_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L1f08383f_70
	ld r0, 0
	jmp _L1f08383f_71
_L1f08383f_70:
	ld r0, 1
_L1f08383f_71:
	cmp r0, 0
	jmpc eq, _L1f08383f_72
	ld sp, bp
	pop bp
	ret
_L1f08383f_72:
	ld r0, 0
	st r0, (bp+-2)
_L1f08383f_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_76
	ld r0, 0
	jmp _L1f08383f_77
_L1f08383f_76:
	ld r0, 1
_L1f08383f_77:
	cmp r0, 0
	jmpc eq, _L1f08383f_75
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
_L1f08383f_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_73
_L1f08383f_75:
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
	jmpc ne, _L1f08383f_119
	ld r0, 0
	jmp _L1f08383f_120
_L1f08383f_119:
	ld r0, 1
_L1f08383f_120:
	cmp r0, 0
	jmpc eq, _L1f08383f_118
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_121
	ld r0, 0
	jmp _L1f08383f_122
_L1f08383f_121:
	ld r0, 1
_L1f08383f_122:
	cmp r0, 0
	jmpc eq, _L1f08383f_118
	ld r0, 1
	jmp _L1f08383f_117
_L1f08383f_118:
	ld r0, 0
_L1f08383f_117:
	cmp r0, 0
	jmpc eq, _L1f08383f_123
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_124
	ld r0, 0
	jmp _L1f08383f_125
_L1f08383f_124:
	ld r0, 1
_L1f08383f_125:
	cmp r0, 0
	jmpc eq, _L1f08383f_126
	call _f_updatePriority
_L1f08383f_126:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_127
	ld r0, 0
	jmp _L1f08383f_128
_L1f08383f_127:
	ld r0, 1
_L1f08383f_128:
	cmp r0, 0
	jmpc eq, _L1f08383f_129
	ld r0, (_g_up)
	push r0
	call _f_ready
	add sp, 2
_L1f08383f_129:
	jmp _L1f08383f_130
_L1f08383f_123:
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_133
	ld r0, 0
	jmp _L1f08383f_134
_L1f08383f_133:
	ld r0, 1
_L1f08383f_134:
	cmp r0, 0
	jmpc eq, _L1f08383f_132
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_135
	ld r0, 0
	jmp _L1f08383f_136
_L1f08383f_135:
	ld r0, 1
_L1f08383f_136:
	cmp r0, 0
	jmpc eq, _L1f08383f_132
	ld r0, 1
	jmp _L1f08383f_131
_L1f08383f_132:
	ld r0, 0
_L1f08383f_131:
	cmp r0, 0
	jmpc eq, _L1f08383f_137
	ld r0, 3
	push r0
	ld r0, (_g_p_idle)
	push r0
	call _f_changeState
	add sp, 4
_L1f08383f_137:
_L1f08383f_130:
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
	jmpc eq, _L1f08383f_138
	ld r0, 0
	jmp _L1f08383f_139
_L1f08383f_138:
	ld r0, 1
_L1f08383f_139:
	cmp r0, 0
	jmpc eq, _L1f08383f_140
	ld r0, 0
	st r0, (bp+-2)
_L1f08383f_141:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_144
	ld r0, 0
	jmp _L1f08383f_145
_L1f08383f_144:
	ld r0, 1
_L1f08383f_145:
	cmp r0, 0
	jmpc eq, _L1f08383f_143
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
	jmpc ne, _L1f08383f_148
	ld r0, 0
	jmp _L1f08383f_149
_L1f08383f_148:
	ld r0, 1
_L1f08383f_149:
	cmp r0, 0
	jmpc eq, _L1f08383f_147
	ld r0, (bp+-6)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_150
	ld r0, 0
	jmp _L1f08383f_151
_L1f08383f_150:
	ld r0, 1
_L1f08383f_151:
	cmp r0, 0
	jmpc eq, _L1f08383f_147
	ld r0, 1
	jmp _L1f08383f_146
_L1f08383f_147:
	ld r0, 0
_L1f08383f_146:
	cmp r0, 0
	jmpc eq, _L1f08383f_152
	ld r0, 1
	st r0, (bp+-4)
	jmp _L1f08383f_143
_L1f08383f_152:
_L1f08383f_142:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_141
_L1f08383f_143:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L1f08383f_153
	ld r0, 0
	jmp _L1f08383f_154
_L1f08383f_153:
	ld r0, 1
_L1f08383f_154:
	cmp r0, 0
	jmpc eq, _L1f08383f_155
	ld sp, bp
	pop bp
	ret
_L1f08383f_155:
	ld r0, (_g_p_idle)
	st r0, (_g_up)
_L1f08383f_140:
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
_L1f08383f_177:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_180
	ld r0, 0
	jmp _L1f08383f_181
_L1f08383f_180:
	ld r0, 1
_L1f08383f_181:
	cmp r0, 0
	jmpc eq, _L1f08383f_179
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
	jmpc eq, _L1f08383f_182
	ld r0, 0
	jmp _L1f08383f_183
_L1f08383f_182:
	ld r0, 1
_L1f08383f_183:
	cmp r0, 0
	jmpc eq, _L1f08383f_184
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L1f08383f_179
_L1f08383f_184:
_L1f08383f_178:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1f08383f_177
_L1f08383f_179:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_185
	ld r0, 0
	jmp _L1f08383f_186
_L1f08383f_185:
	ld r0, 1
_L1f08383f_186:
	cmp r0, 0
	jmpc eq, _L1f08383f_187
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1f08383f_187:
	ld r0, 0
	st r0, (bp+-4)
_L1f08383f_188:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_191
	ld r0, 0
	jmp _L1f08383f_192
_L1f08383f_191:
	ld r0, 1
_L1f08383f_192:
	cmp r0, 0
	jmpc eq, _L1f08383f_190
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
_L1f08383f_189:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1f08383f_188
_L1f08383f_190:
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
_L1f08383f_193:
	ld r0, (bp+-4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_196
	ld r0, 0
	jmp _L1f08383f_197
_L1f08383f_196:
	ld r0, 1
_L1f08383f_197:
	cmp r0, 0
	jmpc eq, _L1f08383f_195
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
_L1f08383f_194:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1f08383f_193
_L1f08383f_195:
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
	jmpc lt, _L1f08383f_212
	ld r0, 0
	jmp _L1f08383f_213
_L1f08383f_212:
	ld r0, 1
_L1f08383f_213:
	cmp r0, 0
	jmpc eq, _L1f08383f_211
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_214
	ld r0, 0
	jmp _L1f08383f_215
_L1f08383f_214:
	ld r0, 1
_L1f08383f_215:
	cmp r0, 0
	jmpc eq, _L1f08383f_211
	ld r0, 1
	jmp _L1f08383f_210
_L1f08383f_211:
	ld r0, 0
_L1f08383f_210:
	cmp r0, 0
	jmpc eq, _L1f08383f_216
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
_L1f08383f_217:
	cmp r2, 36
	jmpc ge, _L1f08383f_218
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _L1f08383f_217
_L1f08383f_218:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_L1f08383f_216:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_pwake
	add sp, 2
	call _f_sched
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L1f08383f_219
	ld r0, 0
	jmp _L1f08383f_220
_L1f08383f_219:
	ld r0, 1
_L1f08383f_220:
	cmp r0, 0
	jmpc eq, _L1f08383f_221
	ld r0, _str1f08383f_1
	push r0
	call _f_kputs
	add sp, 2
	call _f_kgetchar
	call _f_printMetrics
	call _f_halt
_L1f08383f_221:
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
	jmpc eq, _L1f08383f_232
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
	jmpc lt, _L1f08383f_235
	ld r0, 0
	jmp _L1f08383f_236
_L1f08383f_235:
	ld r0, 1
_L1f08383f_236:
	cmp r0, 0
	jmpc eq, _L1f08383f_234
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_237
	ld r0, 0
	jmp _L1f08383f_238
_L1f08383f_237:
	ld r0, 1
_L1f08383f_238:
	cmp r0, 0
	jmpc eq, _L1f08383f_234
	ld r0, 1
	jmp _L1f08383f_233
_L1f08383f_234:
	ld r0, 0
_L1f08383f_233:
	cmp r0, 0
	jmpc eq, _L1f08383f_239
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
_L1f08383f_240:
	cmp r2, 36
	jmpc ge, _L1f08383f_241
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _L1f08383f_240
_L1f08383f_241:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_L1f08383f_239:
	ld r0, (bp+4)
	push r0
	call _f_pwake
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1f08383f_232:
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
	jmpc eq, _L1f08383f_252
	ld r0, 0
	jmp _L1f08383f_253
_L1f08383f_252:
	ld r0, 1
_L1f08383f_253:
	cmp r0, 0
	jmpc ne, _L1f08383f_251
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_254
	ld r0, 0
	jmp _L1f08383f_255
_L1f08383f_254:
	ld r0, 1
_L1f08383f_255:
	cmp r0, 0
	jmpc ne, _L1f08383f_251
	ld r0, 0
	jmp _L1f08383f_250
_L1f08383f_251:
	ld r0, 1
_L1f08383f_250:
	cmp r0, 0
	jmpc eq, _L1f08383f_256
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L1f08383f_257
_L1f08383f_256:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L1f08383f_257:
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
_L1f08383f_263:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_266
	ld r0, 0
	jmp _L1f08383f_267
_L1f08383f_266:
	ld r0, 1
_L1f08383f_267:
	cmp r0, 0
	jmpc eq, _L1f08383f_265
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
_L1f08383f_264:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_263
_L1f08383f_265:
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
	jmpc le, _L1f08383f_286
	ld r0, 0
	jmp _L1f08383f_287
_L1f08383f_286:
	ld r0, 1
_L1f08383f_287:
	cmp r0, 0
	jmpc ne, _L1f08383f_285
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_288
	ld r0, 0
	jmp _L1f08383f_289
_L1f08383f_288:
	ld r0, 1
_L1f08383f_289:
	cmp r0, 0
	jmpc ne, _L1f08383f_285
	ld r0, 0
	jmp _L1f08383f_284
_L1f08383f_285:
	ld r0, 1
_L1f08383f_284:
	cmp r0, 0
	jmpc ne, _L1f08383f_283
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1f08383f_290
	ld r0, 0
	jmp _L1f08383f_291
_L1f08383f_290:
	ld r0, 1
_L1f08383f_291:
	cmp r0, 0
	jmpc ne, _L1f08383f_283
	ld r0, 0
	jmp _L1f08383f_282
_L1f08383f_283:
	ld r0, 1
_L1f08383f_282:
	cmp r0, 0
	jmpc eq, _L1f08383f_292
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1f08383f_292:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _L1f08383f_293
	ld r0, 0
	jmp _L1f08383f_294
_L1f08383f_293:
	ld r0, 1
_L1f08383f_294:
	cmp r0, 0
	jmpc eq, _L1f08383f_295
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1f08383f_295:
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
_L1f08383f_318:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_321
	ld r0, 0
	jmp _L1f08383f_322
_L1f08383f_321:
	ld r0, 1
_L1f08383f_322:
	cmp r0, 0
	jmpc eq, _L1f08383f_320
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
	jmpc eq, _L1f08383f_325
	ld r0, 0
	jmp _L1f08383f_326
_L1f08383f_325:
	ld r0, 1
_L1f08383f_326:
	cmp r0, 0
	jmpc eq, _L1f08383f_324
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
	jmpc eq, _L1f08383f_327
	ld r0, 0
	jmp _L1f08383f_328
_L1f08383f_327:
	ld r0, 1
_L1f08383f_328:
	cmp r0, 0
	jmpc eq, _L1f08383f_324
	ld r0, 1
	jmp _L1f08383f_323
_L1f08383f_324:
	ld r0, 0
_L1f08383f_323:
	cmp r0, 0
	jmpc eq, _L1f08383f_329
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _L1f08383f_320
_L1f08383f_329:
_L1f08383f_319:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_318
_L1f08383f_320:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_330
	ld r0, 0
	jmp _L1f08383f_331
_L1f08383f_330:
	ld r0, 1
_L1f08383f_331:
	cmp r0, 0
	jmpc eq, _L1f08383f_332
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
	jmpc eq, _L1f08383f_333
	ld r0, 0
	jmp _L1f08383f_334
_L1f08383f_333:
	ld r0, 1
_L1f08383f_334:
	cmp r0, 0
	jmpc eq, _L1f08383f_335
	call _f_sched
_L1f08383f_335:
	jmp _L1f08383f_336
_L1f08383f_332:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_337
	ld r0, 0
	jmp _L1f08383f_338
_L1f08383f_337:
	ld r0, 1
_L1f08383f_338:
	cmp r0, 0
	jmpc eq, _L1f08383f_339
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
_L1f08383f_339:
_L1f08383f_336:
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
	jmpc gt, _L1f08383f_344
	ld r0, 0
	jmp _L1f08383f_345
_L1f08383f_344:
	ld r0, 1
_L1f08383f_345:
	cmp r0, 0
	jmpc eq, _L1f08383f_346
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
	jmp _L1f08383f_347
_L1f08383f_346:
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
_L1f08383f_347:
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
	jmpc eq, _L1f08383f_351
	ld r0, 0
	jmp _L1f08383f_352
_L1f08383f_351:
	ld r0, 1
_L1f08383f_352:
	cmp r0, 0
	jmpc eq, _L1f08383f_353
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1f08383f_353:
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
	jmpc eq, _L1f08383f_358
	ld r0, 0
	jmp _L1f08383f_359
_L1f08383f_358:
	ld r0, 1
_L1f08383f_359:
	cmp r0, 0
	jmpc eq, _L1f08383f_360
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	jmp _L1f08383f_361
_L1f08383f_360:
	ld r0, (_g_runq_tail)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_L1f08383f_361:
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
	jmpc ne, _L1f08383f_368
	ld r0, 0
	jmp _L1f08383f_369
_L1f08383f_368:
	ld r0, 1
_L1f08383f_369:
	cmp r0, 0
	jmpc eq, _L1f08383f_370
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
	jmpc eq, _L1f08383f_371
	ld r0, 0
	jmp _L1f08383f_372
_L1f08383f_371:
	ld r0, 1
_L1f08383f_372:
	cmp r0, 0
	jmpc eq, _L1f08383f_373
	ld r0, 0
	st r0, (_g_runq_tail)
_L1f08383f_373:
_L1f08383f_370:
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
	jmpc eq, _L1f08383f_381
	ld r0, 0
	jmp _L1f08383f_382
_L1f08383f_381:
	ld r0, 1
_L1f08383f_382:
	cmp r0, 0
	jmpc eq, _L1f08383f_383
	ld sp, bp
	pop bp
	ret
_L1f08383f_383:
	ld r0, 1
	push r0
	ld r0, (bp+4)
	push r0
	call _f_changeState
	add sp, 4
	ld r0, 0
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_384
	ld r0, 0
	jmp _L1f08383f_385
_L1f08383f_384:
	ld r0, 1
_L1f08383f_385:
	cmp r0, 0
	jmpc eq, _L1f08383f_386
	ld r0, (bp+4)
	push r0
	call _f_runq_put
	add sp, 2
	jmp _L1f08383f_387
_L1f08383f_386:
	ld r0, (bp+4)
	push r0
	call _f_runq_put_prio
	add sp, 2
_L1f08383f_387:
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
	jmpc ne, _L1f08383f_397
	ld r0, 0
	jmp _L1f08383f_398
_L1f08383f_397:
	ld r0, 1
_L1f08383f_398:
	cmp r0, 0
	jmpc eq, _L1f08383f_396
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_399
	ld r0, 0
	jmp _L1f08383f_400
_L1f08383f_399:
	ld r0, 1
_L1f08383f_400:
	cmp r0, 0
	jmpc eq, _L1f08383f_396
	ld r0, 1
	jmp _L1f08383f_395
_L1f08383f_396:
	ld r0, 0
_L1f08383f_395:
	cmp r0, 0
	jmpc eq, _L1f08383f_401
	call _f_sched
_L1f08383f_401:
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
	jmpc eq, _L1f08383f_418
	ld r0, 0
	jmp _L1f08383f_419
_L1f08383f_418:
	ld r0, 1
_L1f08383f_419:
	cmp r0, 0
	jmpc eq, _L1f08383f_420
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
	jmpc ne, _L1f08383f_421
	ld r0, 0
	jmp _L1f08383f_422
_L1f08383f_421:
	ld r0, 1
_L1f08383f_422:
	cmp r0, 0
	jmpc eq, _L1f08383f_423
	call _f_sched
_L1f08383f_423:
	ld sp, bp
	pop bp
	ret
_L1f08383f_420:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_426
	ld r0, 0
	jmp _L1f08383f_427
_L1f08383f_426:
	ld r0, 1
_L1f08383f_427:
	cmp r0, 0
	jmpc ne, _L1f08383f_425
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_428
	ld r0, 0
	jmp _L1f08383f_429
_L1f08383f_428:
	ld r0, 1
_L1f08383f_429:
	cmp r0, 0
	jmpc ne, _L1f08383f_425
	ld r0, 0
	jmp _L1f08383f_424
_L1f08383f_425:
	ld r0, 1
_L1f08383f_424:
	cmp r0, 0
	jmpc eq, _L1f08383f_430
	ld sp, bp
	pop bp
	ret
_L1f08383f_430:
	ld r0, (_g_quantumRestante)
	add r0, -1
	st r0, (_g_quantumRestante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1f08383f_431
	ld r0, 0
	jmp _L1f08383f_432
_L1f08383f_431:
	ld r0, 1
_L1f08383f_432:
	cmp r0, 0
	jmpc eq, _L1f08383f_433
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
_L1f08383f_433:
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
	jmpc eq, _L1f08383f_456
	ld r0, 0
	jmp _L1f08383f_457
_L1f08383f_456:
	ld r0, 1
_L1f08383f_457:
	cmp r0, 0
	jmpc eq, _L1f08383f_458
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
	jmp _L1f08383f_459
_L1f08383f_458:
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
	jmpc lt, _L1f08383f_460
	ld r0, 0
	jmp _L1f08383f_461
_L1f08383f_460:
	ld r0, 1
_L1f08383f_461:
	cmp r0, 0
	jmpc eq, _L1f08383f_462
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_runq_head)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	jmp _L1f08383f_463
_L1f08383f_462:
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
_L1f08383f_464:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_466
	ld r0, 0
	jmp _L1f08383f_467
_L1f08383f_466:
	ld r0, 1
_L1f08383f_467:
	cmp r0, 0
	jmpc eq, _L1f08383f_465
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_470
	ld r0, 0
	jmp _L1f08383f_471
_L1f08383f_470:
	ld r0, 1
_L1f08383f_471:
	cmp r0, 0
	jmpc ne, _L1f08383f_469
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
	jmpc gt, _L1f08383f_472
	ld r0, 0
	jmp _L1f08383f_473
_L1f08383f_472:
	ld r0, 1
_L1f08383f_473:
	cmp r0, 0
	jmpc ne, _L1f08383f_469
	ld r0, 0
	jmp _L1f08383f_468
_L1f08383f_469:
	ld r0, 1
_L1f08383f_468:
	cmp r0, 0
	jmpc eq, _L1f08383f_474
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
	jmpc eq, _L1f08383f_475
	ld r0, 0
	jmp _L1f08383f_476
_L1f08383f_475:
	ld r0, 1
_L1f08383f_476:
	cmp r0, 0
	jmpc eq, _L1f08383f_477
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_L1f08383f_477:
	jmp _L1f08383f_465
_L1f08383f_474:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (bp+-2)
	jmp _L1f08383f_464
_L1f08383f_465:
_L1f08383f_463:
_L1f08383f_459:
	ld sp, bp
	pop bp
	ret
_f_idle:
	push bp
	ld bp, sp
_L1f08383f_480:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _L1f08383f_481
	call _f_espera_interrupcao
	jmp _L1f08383f_480
_L1f08383f_481:
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
	jmpc ne, _L1f08383f_485
	ld r0, 0
	jmp _L1f08383f_486
_L1f08383f_485:
	ld r0, 1
_L1f08383f_486:
	cmp r0, 0
	jmpc eq, _L1f08383f_487
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+182)
	push r0
	add r0, 1
	st r0, (r1+182)
	pop r0
_L1f08383f_487:
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
	jmpc eq, _L1f08383f_515
	ld r0, 0
	jmp _L1f08383f_516
_L1f08383f_515:
	ld r0, 1
_L1f08383f_516:
	cmp r0, 0
	jmpc ne, _L1f08383f_514
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, (bp+6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_517
	ld r0, 0
	jmp _L1f08383f_518
_L1f08383f_517:
	ld r0, 1
_L1f08383f_518:
	cmp r0, 0
	jmpc ne, _L1f08383f_514
	ld r0, 0
	jmp _L1f08383f_513
_L1f08383f_514:
	ld r0, 1
_L1f08383f_513:
	cmp r0, 0
	jmpc eq, _L1f08383f_519
	ld sp, bp
	pop bp
	ret
_L1f08383f_519:
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
	jmpc eq, _L1f08383f_522
	ld r0, 0
	jmp _L1f08383f_523
_L1f08383f_522:
	ld r0, 1
_L1f08383f_523:
	cmp r0, 0
	jmpc eq, _L1f08383f_521
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_524
	ld r0, 0
	jmp _L1f08383f_525
_L1f08383f_524:
	ld r0, 1
_L1f08383f_525:
	cmp r0, 0
	jmpc eq, _L1f08383f_521
	ld r0, 1
	jmp _L1f08383f_520
_L1f08383f_521:
	ld r0, 0
_L1f08383f_520:
	cmp r0, 0
	jmpc eq, _L1f08383f_526
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+202)
	jmp _L1f08383f_527
_L1f08383f_526:
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_530
	ld r0, 0
	jmp _L1f08383f_531
_L1f08383f_530:
	ld r0, 1
_L1f08383f_531:
	cmp r0, 0
	jmpc eq, _L1f08383f_529
	ld r0, (bp+6)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_532
	ld r0, 0
	jmp _L1f08383f_533
_L1f08383f_532:
	ld r0, 1
_L1f08383f_533:
	cmp r0, 0
	jmpc eq, _L1f08383f_529
	ld r0, 1
	jmp _L1f08383f_528
_L1f08383f_529:
	ld r0, 0
_L1f08383f_528:
	cmp r0, 0
	jmpc eq, _L1f08383f_534
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+202)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1f08383f_535
	ld r0, 0
	jmp _L1f08383f_536
_L1f08383f_535:
	ld r0, 1
_L1f08383f_536:
	cmp r0, 0
	jmpc eq, _L1f08383f_537
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
_L1f08383f_537:
_L1f08383f_534:
_L1f08383f_527:
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
_L1f08383f_542:
	ld r0, (bp+-2)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1f08383f_544
	ld r0, 0
	jmp _L1f08383f_545
_L1f08383f_544:
	ld r0, 1
_L1f08383f_545:
	cmp r0, 0
	jmpc eq, _L1f08383f_543
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
	jmp _L1f08383f_542
_L1f08383f_543:
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
	jmpc lt, _L1f08383f_558
	ld r0, 0
	jmp _L1f08383f_559
_L1f08383f_558:
	ld r0, 1
_L1f08383f_559:
	cmp r0, 0
	jmpc eq, _L1f08383f_560
	ld r0, 45
	push r0
	call _f_write_char
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_L1f08383f_560:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_561
	ld r0, 0
	jmp _L1f08383f_562
_L1f08383f_561:
	ld r0, 1
_L1f08383f_562:
	cmp r0, 0
	jmpc eq, _L1f08383f_563
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
_L1f08383f_563:
_L1f08383f_564:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1f08383f_566
	ld r0, 0
	jmp _L1f08383f_567
_L1f08383f_566:
	ld r0, 1
_L1f08383f_567:
	cmp r0, 0
	jmpc eq, _L1f08383f_565
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
	jmp _L1f08383f_564
_L1f08383f_565:
_L1f08383f_568:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _L1f08383f_569
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
	jmp _L1f08383f_568
_L1f08383f_569:
	ld sp, bp
	pop bp
	ret
_f_kgetchar:
	push bp
	ld bp, sp
	sub sp, 2
_L1f08383f_574:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1f08383f_576
	ld r0, 0
	jmp _L1f08383f_577
_L1f08383f_576:
	ld r0, 1
_L1f08383f_577:
	cmp r0, 0
	jmpc eq, _L1f08383f_575
	call _f_espera_interrupcao
	jmp _L1f08383f_574
_L1f08383f_575:
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
	ld r0, _str1f08383f_33
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_createdProcs)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_34
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_35
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_clockTicks)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_36
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_37
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_idleTime)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_38
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_39
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intClock)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_40
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intKey)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_41
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_42
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_totalPreempt)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_43
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_syscalls)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1f08383f_587:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_numMetrics)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1f08383f_590
	ld r0, 0
	jmp _L1f08383f_591
_L1f08383f_590:
	ld r0, 1
_L1f08383f_591:
	cmp r0, 0
	jmpc eq, _L1f08383f_589
	call _f_getEnter
	ld r0, _g_metrics
	push r0
	ld r0, (bp+-2)
	mul r0, 36
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, _str1f08383f_44
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_45
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_46
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_47
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+4)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_48
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
	ld r0, _str1f08383f_49
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_50
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
	ld r0, _str1f08383f_51
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
	ld r0, _str1f08383f_52
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_53
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
	ld r0, _str1f08383f_54
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
	ld r0, _str1f08383f_55
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_56
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
	ld r0, _str1f08383f_57
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
	ld r0, _str1f08383f_58
	push r0
	call _f_kputs
	add sp, 2
	ld r0, _str1f08383f_59
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+6)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_60
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+8)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_61
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+10)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, _str1f08383f_62
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
	jmpc gt, _L1f08383f_592
	ld r0, 0
	jmp _L1f08383f_593
_L1f08383f_592:
	ld r0, 1
_L1f08383f_593:
	cmp r0, 0
	jmpc eq, _L1f08383f_594
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
	jmp _L1f08383f_595
_L1f08383f_594:
	ld r0, 0
	push r0
	call _f_kprint_int
	add sp, 2
_L1f08383f_595:
	ld r0, _str1f08383f_63
	push r0
	call _f_kputs
	add sp, 2
_L1f08383f_588:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1f08383f_587
_L1f08383f_589:
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
_str1f08383f_0:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_str1f08383f_1:
	.db 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 109, 111, 115, 116, 114, 97, 114, 32, 109, 101, 116, 114, 105, 99, 97, 115, 10, 0
_str1f08383f_2:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str1f08383f_3:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_str1f08383f_4:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_str1f08383f_5:
	.db 9, 32, 0
_str1f08383f_6:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_str1f08383f_7:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str1f08383f_8:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_str1f08383f_9:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str1f08383f_10:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_11:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1f08383f_12:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_13:
	.db 10, 80, 73, 68, 58, 32, 0
_str1f08383f_14:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str1f08383f_15:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_str1f08383f_16:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_str1f08383f_17:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str1f08383f_18:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_str1f08383f_19:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_str1f08383f_20:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_21:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_22:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_str1f08383f_23:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_24:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_25:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_str1f08383f_26:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_27:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_28:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1f08383f_29:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_str1f08383f_30:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_31:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_str1f08383f_32:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
_str1f08383f_33:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str1f08383f_34:
	.db 10, 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 32, 101, 32, 105, 100, 108, 101, 58, 32, 0
_str1f08383f_35:
	.db 9, 32, 69, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_str1f08383f_36:
	.db 9, 32, 0
_str1f08383f_37:
	.db 32, 73, 100, 108, 101, 58, 32, 0
_str1f08383f_38:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 32, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str1f08383f_39:
	.db 9, 32, 67, 108, 111, 99, 107, 58, 32, 0
_str1f08383f_40:
	.db 9, 32, 84, 101, 99, 108, 97, 100, 111, 58, 32, 0
_str1f08383f_41:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 32, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_42:
	.db 9, 32, 80, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1f08383f_43:
	.db 9, 32, 83, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_44:
	.db 10, 80, 73, 68, 58, 32, 0
_str1f08383f_45:
	.db 10, 84, 101, 109, 112, 111, 32, 100, 101, 32, 99, 114, 105, 97, 99, 97, 111, 44, 32, 116, 101, 114, 109, 105, 110, 111, 32, 101, 32, 114, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str1f08383f_46:
	.db 9, 67, 114, 105, 97, 99, 97, 111, 58, 32, 0
_str1f08383f_47:
	.db 9, 84, 101, 114, 109, 105, 110, 111, 58, 32, 0
_str1f08383f_48:
	.db 9, 82, 101, 116, 111, 114, 110, 111, 58, 32, 0
_str1f08383f_49:
	.db 10, 84, 101, 109, 112, 111, 32, 101, 32, 118, 101, 122, 101, 115, 32, 101, 109, 32, 99, 97, 100, 97, 32, 101, 115, 116, 97, 100, 111, 58, 32, 0
_str1f08383f_50:
	.db 9, 32, 82, 69, 65, 68, 89, 58, 32, 0
_str1f08383f_51:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_52:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_53:
	.db 9, 32, 82, 85, 78, 78, 73, 78, 71, 58, 32, 0
_str1f08383f_54:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_55:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_56:
	.db 9, 32, 66, 76, 79, 67, 75, 69, 68, 58, 32, 0
_str1f08383f_57:
	.db 116, 32, 101, 109, 32, 0
_str1f08383f_58:
	.db 32, 118, 101, 122, 101, 115, 0
_str1f08383f_59:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1f08383f_60:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 116, 114, 111, 99, 97, 115, 32, 118, 111, 108, 117, 110, 116, 97, 114, 105, 97, 115, 58, 32, 0
_str1f08383f_61:
	.db 10, 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_str1f08383f_62:
	.db 10, 84, 101, 109, 112, 111, 32, 109, 101, 100, 105, 111, 32, 100, 101, 32, 114, 101, 115, 112, 111, 115, 116, 97, 58, 32, 0
_str1f08383f_63:
	.db 10, 65, 112, 101, 114, 116, 101, 32, 113, 117, 97, 108, 113, 117, 101, 114, 32, 116, 101, 99, 108, 97, 32, 112, 97, 114, 97, 32, 105, 114, 32, 112, 97, 114, 97, 32, 111, 32, 112, 114, 111, 120, 105, 109, 111, 32, 112, 114, 111, 99, 101, 115, 115, 111, 0
