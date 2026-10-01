; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_Leb9e2c6_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_14
	ld r0, 0
	jmp _Leb9e2c6_15
_Leb9e2c6_14:
	ld r0, 1
_Leb9e2c6_15:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_13
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
	jmpc eq, _Leb9e2c6_16
	ld r0, 0
	jmp _Leb9e2c6_17
_Leb9e2c6_16:
	ld r0, 1
_Leb9e2c6_17:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_19
	ld r0, 0
	jmp _Leb9e2c6_20
_Leb9e2c6_19:
	ld r0, 1
_Leb9e2c6_20:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_18:
_Leb9e2c6_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_11
_Leb9e2c6_13:
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
_Leb9e2c6_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_37
	ld r0, 0
	jmp _Leb9e2c6_38
_Leb9e2c6_37:
	ld r0, 1
_Leb9e2c6_38:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_36
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
	jmpc eq, _Leb9e2c6_41
	ld r0, 0
	jmp _Leb9e2c6_42
_Leb9e2c6_41:
	ld r0, 1
_Leb9e2c6_42:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_43
	ld r0, 0
	jmp _Leb9e2c6_44
_Leb9e2c6_43:
	ld r0, 1
_Leb9e2c6_44:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_40
	ld r0, 1
	jmp _Leb9e2c6_39
_Leb9e2c6_40:
	ld r0, 0
_Leb9e2c6_39:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_45
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
_Leb9e2c6_45:
_Leb9e2c6_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_34
_Leb9e2c6_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Leb9e2c6_54
	ld r0, 0
	jmp _Leb9e2c6_55
_Leb9e2c6_54:
	ld r0, 1
_Leb9e2c6_55:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_56
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_56:
	ld r0, 0
	st r0, (bp+-2)
_Leb9e2c6_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_60
	ld r0, 0
	jmp _Leb9e2c6_61
_Leb9e2c6_60:
	ld r0, 1
_Leb9e2c6_61:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_59
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
_Leb9e2c6_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_57
_Leb9e2c6_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Leb9e2c6_70
	ld r0, 0
	jmp _Leb9e2c6_71
_Leb9e2c6_70:
	ld r0, 1
_Leb9e2c6_71:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_72
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_72:
	ld r0, 0
	st r0, (bp+-2)
_Leb9e2c6_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_76
	ld r0, 0
	jmp _Leb9e2c6_77
_Leb9e2c6_76:
	ld r0, 1
_Leb9e2c6_77:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_75
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
_Leb9e2c6_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_73
_Leb9e2c6_75:
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
	jmpc ne, _Leb9e2c6_119
	ld r0, 0
	jmp _Leb9e2c6_120
_Leb9e2c6_119:
	ld r0, 1
_Leb9e2c6_120:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_118
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_121
	ld r0, 0
	jmp _Leb9e2c6_122
_Leb9e2c6_121:
	ld r0, 1
_Leb9e2c6_122:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_118
	ld r0, 1
	jmp _Leb9e2c6_117
_Leb9e2c6_118:
	ld r0, 0
_Leb9e2c6_117:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_123
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_124
	ld r0, 0
	jmp _Leb9e2c6_125
_Leb9e2c6_124:
	ld r0, 1
_Leb9e2c6_125:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_126
	call _f_updatePriority
_Leb9e2c6_126:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_127
	ld r0, 0
	jmp _Leb9e2c6_128
_Leb9e2c6_127:
	ld r0, 1
_Leb9e2c6_128:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_129
	ld r0, (_g_up)
	push r0
	call _f_ready
	add sp, 2
_Leb9e2c6_129:
	jmp _Leb9e2c6_130
_Leb9e2c6_123:
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_133
	ld r0, 0
	jmp _Leb9e2c6_134
_Leb9e2c6_133:
	ld r0, 1
_Leb9e2c6_134:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_132
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_135
	ld r0, 0
	jmp _Leb9e2c6_136
_Leb9e2c6_135:
	ld r0, 1
_Leb9e2c6_136:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_132
	ld r0, 1
	jmp _Leb9e2c6_131
_Leb9e2c6_132:
	ld r0, 0
_Leb9e2c6_131:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_137
	ld r0, 3
	push r0
	ld r0, (_g_p_idle)
	push r0
	call _f_changeState
	add sp, 4
_Leb9e2c6_137:
_Leb9e2c6_130:
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
	jmpc eq, _Leb9e2c6_138
	ld r0, 0
	jmp _Leb9e2c6_139
_Leb9e2c6_138:
	ld r0, 1
_Leb9e2c6_139:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_140
	ld r0, 0
	st r0, (bp+-2)
_Leb9e2c6_141:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_144
	ld r0, 0
	jmp _Leb9e2c6_145
_Leb9e2c6_144:
	ld r0, 1
_Leb9e2c6_145:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_143
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
	jmpc ne, _Leb9e2c6_148
	ld r0, 0
	jmp _Leb9e2c6_149
_Leb9e2c6_148:
	ld r0, 1
_Leb9e2c6_149:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_147
	ld r0, (bp+-6)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_150
	ld r0, 0
	jmp _Leb9e2c6_151
_Leb9e2c6_150:
	ld r0, 1
_Leb9e2c6_151:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_147
	ld r0, 1
	jmp _Leb9e2c6_146
_Leb9e2c6_147:
	ld r0, 0
_Leb9e2c6_146:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_152
	ld r0, 1
	st r0, (bp+-4)
	jmp _Leb9e2c6_143
_Leb9e2c6_152:
_Leb9e2c6_142:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_141
_Leb9e2c6_143:
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _Leb9e2c6_153
	ld r0, 0
	jmp _Leb9e2c6_154
_Leb9e2c6_153:
	ld r0, 1
_Leb9e2c6_154:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_155
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_155:
	ld r0, (_g_p_idle)
	st r0, (_g_up)
_Leb9e2c6_140:
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
_Leb9e2c6_177:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_180
	ld r0, 0
	jmp _Leb9e2c6_181
_Leb9e2c6_180:
	ld r0, 1
_Leb9e2c6_181:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_179
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
	jmpc eq, _Leb9e2c6_182
	ld r0, 0
	jmp _Leb9e2c6_183
_Leb9e2c6_182:
	ld r0, 1
_Leb9e2c6_183:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_184
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _Leb9e2c6_179
_Leb9e2c6_184:
_Leb9e2c6_178:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Leb9e2c6_177
_Leb9e2c6_179:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_185
	ld r0, 0
	jmp _Leb9e2c6_186
_Leb9e2c6_185:
	ld r0, 1
_Leb9e2c6_186:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_187
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_187:
	ld r0, 0
	st r0, (bp+-4)
_Leb9e2c6_188:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_191
	ld r0, 0
	jmp _Leb9e2c6_192
_Leb9e2c6_191:
	ld r0, 1
_Leb9e2c6_192:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_190
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
_Leb9e2c6_189:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Leb9e2c6_188
_Leb9e2c6_190:
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
_Leb9e2c6_193:
	ld r0, (bp+-4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_196
	ld r0, 0
	jmp _Leb9e2c6_197
_Leb9e2c6_196:
	ld r0, 1
_Leb9e2c6_197:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_195
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
_Leb9e2c6_194:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _Leb9e2c6_193
_Leb9e2c6_195:
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
	jmpc lt, _Leb9e2c6_212
	ld r0, 0
	jmp _Leb9e2c6_213
_Leb9e2c6_212:
	ld r0, 1
_Leb9e2c6_213:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_211
	ld r0, (_g_up)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_214
	ld r0, 0
	jmp _Leb9e2c6_215
_Leb9e2c6_214:
	ld r0, 1
_Leb9e2c6_215:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_211
	ld r0, 1
	jmp _Leb9e2c6_210
_Leb9e2c6_211:
	ld r0, 0
_Leb9e2c6_210:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_216
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
_Leb9e2c6_217:
	cmp r2, 36
	jmpc ge, _Leb9e2c6_218
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _Leb9e2c6_217
_Leb9e2c6_218:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_Leb9e2c6_216:
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_pwake
	add sp, 2
	call _f_sched
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _Leb9e2c6_219
	ld r0, 0
	jmp _Leb9e2c6_220
_Leb9e2c6_219:
	ld r0, 1
_Leb9e2c6_220:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_221
	call _f_printMetrics
	call _f_halt
_Leb9e2c6_221:
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
	jmpc eq, _Leb9e2c6_232
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
	jmpc lt, _Leb9e2c6_235
	ld r0, 0
	jmp _Leb9e2c6_236
_Leb9e2c6_235:
	ld r0, 1
_Leb9e2c6_236:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_234
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_p_idle)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_237
	ld r0, 0
	jmp _Leb9e2c6_238
_Leb9e2c6_237:
	ld r0, 1
_Leb9e2c6_238:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_234
	ld r0, 1
	jmp _Leb9e2c6_233
_Leb9e2c6_234:
	ld r0, 0
_Leb9e2c6_233:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_239
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
_Leb9e2c6_240:
	cmp r2, 36
	jmpc ge, _Leb9e2c6_241
	ldb r1, (r3+)
	stb r1, (r4+)
	add r2, 1
	jmp _Leb9e2c6_240
_Leb9e2c6_241:
	ld r0, (_g_numMetrics)
	push r0
	add r0, 1
	st r0, (_g_numMetrics)
	pop r0
_Leb9e2c6_239:
	ld r0, (bp+4)
	push r0
	call _f_pwake
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_232:
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
	jmpc eq, _Leb9e2c6_252
	ld r0, 0
	jmp _Leb9e2c6_253
_Leb9e2c6_252:
	ld r0, 1
_Leb9e2c6_253:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_251
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_254
	ld r0, 0
	jmp _Leb9e2c6_255
_Leb9e2c6_254:
	ld r0, 1
_Leb9e2c6_255:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_251
	ld r0, 0
	jmp _Leb9e2c6_250
_Leb9e2c6_251:
	ld r0, 1
_Leb9e2c6_250:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_256
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _Leb9e2c6_257
_Leb9e2c6_256:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_257:
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
_Leb9e2c6_263:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_266
	ld r0, 0
	jmp _Leb9e2c6_267
_Leb9e2c6_266:
	ld r0, 1
_Leb9e2c6_267:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_265
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
_Leb9e2c6_264:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_263
_Leb9e2c6_265:
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
	jmpc le, _Leb9e2c6_286
	ld r0, 0
	jmp _Leb9e2c6_287
_Leb9e2c6_286:
	ld r0, 1
_Leb9e2c6_287:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_285
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_288
	ld r0, 0
	jmp _Leb9e2c6_289
_Leb9e2c6_288:
	ld r0, 1
_Leb9e2c6_289:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_285
	ld r0, 0
	jmp _Leb9e2c6_284
_Leb9e2c6_285:
	ld r0, 1
_Leb9e2c6_284:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_283
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Leb9e2c6_290
	ld r0, 0
	jmp _Leb9e2c6_291
_Leb9e2c6_290:
	ld r0, 1
_Leb9e2c6_291:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_283
	ld r0, 0
	jmp _Leb9e2c6_282
_Leb9e2c6_283:
	ld r0, 1
_Leb9e2c6_282:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_292
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_292:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _Leb9e2c6_293
	ld r0, 0
	jmp _Leb9e2c6_294
_Leb9e2c6_293:
	ld r0, 1
_Leb9e2c6_294:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_295
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_295:
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
_Leb9e2c6_318:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_321
	ld r0, 0
	jmp _Leb9e2c6_322
_Leb9e2c6_321:
	ld r0, 1
_Leb9e2c6_322:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_320
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
	jmpc eq, _Leb9e2c6_325
	ld r0, 0
	jmp _Leb9e2c6_326
_Leb9e2c6_325:
	ld r0, 1
_Leb9e2c6_326:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_324
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
	jmpc eq, _Leb9e2c6_327
	ld r0, 0
	jmp _Leb9e2c6_328
_Leb9e2c6_327:
	ld r0, 1
_Leb9e2c6_328:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_324
	ld r0, 1
	jmp _Leb9e2c6_323
_Leb9e2c6_324:
	ld r0, 0
_Leb9e2c6_323:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_329
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 208
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _Leb9e2c6_320
_Leb9e2c6_329:
_Leb9e2c6_319:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _Leb9e2c6_318
_Leb9e2c6_320:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_330
	ld r0, 0
	jmp _Leb9e2c6_331
_Leb9e2c6_330:
	ld r0, 1
_Leb9e2c6_331:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_332
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
	jmpc eq, _Leb9e2c6_333
	ld r0, 0
	jmp _Leb9e2c6_334
_Leb9e2c6_333:
	ld r0, 1
_Leb9e2c6_334:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_335
	call _f_sched
_Leb9e2c6_335:
	jmp _Leb9e2c6_336
_Leb9e2c6_332:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _Leb9e2c6_337
	ld r0, 0
	jmp _Leb9e2c6_338
_Leb9e2c6_337:
	ld r0, 1
_Leb9e2c6_338:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_339
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
_Leb9e2c6_339:
_Leb9e2c6_336:
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
	jmpc gt, _Leb9e2c6_344
	ld r0, 0
	jmp _Leb9e2c6_345
_Leb9e2c6_344:
	ld r0, 1
_Leb9e2c6_345:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_346
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
	jmp _Leb9e2c6_347
_Leb9e2c6_346:
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
_Leb9e2c6_347:
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
	jmpc eq, _Leb9e2c6_351
	ld r0, 0
	jmp _Leb9e2c6_352
_Leb9e2c6_351:
	ld r0, 1
_Leb9e2c6_352:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_353
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_353:
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
	jmpc eq, _Leb9e2c6_358
	ld r0, 0
	jmp _Leb9e2c6_359
_Leb9e2c6_358:
	ld r0, 1
_Leb9e2c6_359:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_360
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
	jmp _Leb9e2c6_361
_Leb9e2c6_360:
	ld r0, (_g_runq_tail)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Leb9e2c6_361:
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
	jmpc ne, _Leb9e2c6_368
	ld r0, 0
	jmp _Leb9e2c6_369
_Leb9e2c6_368:
	ld r0, 1
_Leb9e2c6_369:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_370
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
	jmpc eq, _Leb9e2c6_371
	ld r0, 0
	jmp _Leb9e2c6_372
_Leb9e2c6_371:
	ld r0, 1
_Leb9e2c6_372:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_373
	ld r0, 0
	st r0, (_g_runq_tail)
_Leb9e2c6_373:
_Leb9e2c6_370:
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
	jmpc eq, _Leb9e2c6_381
	ld r0, 0
	jmp _Leb9e2c6_382
_Leb9e2c6_381:
	ld r0, 1
_Leb9e2c6_382:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_383
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_383:
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
	jmpc eq, _Leb9e2c6_384
	ld r0, 0
	jmp _Leb9e2c6_385
_Leb9e2c6_384:
	ld r0, 1
_Leb9e2c6_385:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_386
	ld r0, (bp+4)
	push r0
	call _f_runq_put
	add sp, 2
	jmp _Leb9e2c6_387
_Leb9e2c6_386:
	ld r0, (bp+4)
	push r0
	call _f_runq_put_prio
	add sp, 2
_Leb9e2c6_387:
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
	jmpc ne, _Leb9e2c6_397
	ld r0, 0
	jmp _Leb9e2c6_398
_Leb9e2c6_397:
	ld r0, 1
_Leb9e2c6_398:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_396
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_399
	ld r0, 0
	jmp _Leb9e2c6_400
_Leb9e2c6_399:
	ld r0, 1
_Leb9e2c6_400:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_396
	ld r0, 1
	jmp _Leb9e2c6_395
_Leb9e2c6_396:
	ld r0, 0
_Leb9e2c6_395:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_401
	call _f_sched
_Leb9e2c6_401:
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
	jmpc eq, _Leb9e2c6_418
	ld r0, 0
	jmp _Leb9e2c6_419
_Leb9e2c6_418:
	ld r0, 1
_Leb9e2c6_419:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_420
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
	jmpc ne, _Leb9e2c6_421
	ld r0, 0
	jmp _Leb9e2c6_422
_Leb9e2c6_421:
	ld r0, 1
_Leb9e2c6_422:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_423
	call _f_sched
_Leb9e2c6_423:
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_420:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_426
	ld r0, 0
	jmp _Leb9e2c6_427
_Leb9e2c6_426:
	ld r0, 1
_Leb9e2c6_427:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_425
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_428
	ld r0, 0
	jmp _Leb9e2c6_429
_Leb9e2c6_428:
	ld r0, 1
_Leb9e2c6_429:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_425
	ld r0, 0
	jmp _Leb9e2c6_424
_Leb9e2c6_425:
	ld r0, 1
_Leb9e2c6_424:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_430
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_430:
	ld r0, (_g_quantumRestante)
	add r0, -1
	st r0, (_g_quantumRestante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _Leb9e2c6_431
	ld r0, 0
	jmp _Leb9e2c6_432
_Leb9e2c6_431:
	ld r0, 1
_Leb9e2c6_432:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_433
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
_Leb9e2c6_433:
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
	jmpc eq, _Leb9e2c6_456
	ld r0, 0
	jmp _Leb9e2c6_457
_Leb9e2c6_456:
	ld r0, 1
_Leb9e2c6_457:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_458
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
	jmp _Leb9e2c6_459
_Leb9e2c6_458:
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
	jmpc lt, _Leb9e2c6_460
	ld r0, 0
	jmp _Leb9e2c6_461
_Leb9e2c6_460:
	ld r0, 1
_Leb9e2c6_461:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_462
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_runq_head)
	pop r1
	st r0, (r1+170)
	ld r0, (bp+4)
	st r0, (_g_runq_head)
	jmp _Leb9e2c6_463
_Leb9e2c6_462:
	ld r0, (_g_runq_head)
	st r0, (bp+-2)
_Leb9e2c6_464:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_466
	ld r0, 0
	jmp _Leb9e2c6_467
_Leb9e2c6_466:
	ld r0, 1
_Leb9e2c6_467:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_465
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_470
	ld r0, 0
	jmp _Leb9e2c6_471
_Leb9e2c6_470:
	ld r0, 1
_Leb9e2c6_471:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_469
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
	jmpc gt, _Leb9e2c6_472
	ld r0, 0
	jmp _Leb9e2c6_473
_Leb9e2c6_472:
	ld r0, 1
_Leb9e2c6_473:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_469
	ld r0, 0
	jmp _Leb9e2c6_468
_Leb9e2c6_469:
	ld r0, 1
_Leb9e2c6_468:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_474
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
	jmpc eq, _Leb9e2c6_475
	ld r0, 0
	jmp _Leb9e2c6_476
_Leb9e2c6_475:
	ld r0, 1
_Leb9e2c6_476:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_477
	ld r0, (bp+4)
	st r0, (_g_runq_tail)
_Leb9e2c6_477:
	jmp _Leb9e2c6_465
_Leb9e2c6_474:
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+170)
	st r0, (bp+-2)
	jmp _Leb9e2c6_464
_Leb9e2c6_465:
_Leb9e2c6_463:
_Leb9e2c6_459:
	ld sp, bp
	pop bp
	ret
_f_idle:
	push bp
	ld bp, sp
_Leb9e2c6_480:
	ld r0, 1
	cmp r0, 0
	jmpc eq, _Leb9e2c6_481
	call _f_espera_interrupcao
	jmp _Leb9e2c6_480
_Leb9e2c6_481:
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
	jmpc ne, _Leb9e2c6_485
	ld r0, 0
	jmp _Leb9e2c6_486
_Leb9e2c6_485:
	ld r0, 1
_Leb9e2c6_486:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_487
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+182)
	push r0
	add r0, 1
	st r0, (r1+182)
	pop r0
_Leb9e2c6_487:
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
	jmpc eq, _Leb9e2c6_515
	ld r0, 0
	jmp _Leb9e2c6_516
_Leb9e2c6_515:
	ld r0, 1
_Leb9e2c6_516:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_514
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, (bp+6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_517
	ld r0, 0
	jmp _Leb9e2c6_518
_Leb9e2c6_517:
	ld r0, 1
_Leb9e2c6_518:
	cmp r0, 0
	jmpc ne, _Leb9e2c6_514
	ld r0, 0
	jmp _Leb9e2c6_513
_Leb9e2c6_514:
	ld r0, 1
_Leb9e2c6_513:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_519
	ld sp, bp
	pop bp
	ret
_Leb9e2c6_519:
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
	jmpc eq, _Leb9e2c6_522
	ld r0, 0
	jmp _Leb9e2c6_523
_Leb9e2c6_522:
	ld r0, 1
_Leb9e2c6_523:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_521
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_524
	ld r0, 0
	jmp _Leb9e2c6_525
_Leb9e2c6_524:
	ld r0, 1
_Leb9e2c6_525:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_521
	ld r0, 1
	jmp _Leb9e2c6_520
_Leb9e2c6_521:
	ld r0, 0
_Leb9e2c6_520:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_526
	ld r0, (bp+4)
	ld r1, r0
	push r1
	ld r0, (_g_clockTicks)
	pop r1
	st r0, (r1+202)
	jmp _Leb9e2c6_527
_Leb9e2c6_526:
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_530
	ld r0, 0
	jmp _Leb9e2c6_531
_Leb9e2c6_530:
	ld r0, 1
_Leb9e2c6_531:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_529
	ld r0, (bp+6)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_532
	ld r0, 0
	jmp _Leb9e2c6_533
_Leb9e2c6_532:
	ld r0, 1
_Leb9e2c6_533:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_529
	ld r0, 1
	jmp _Leb9e2c6_528
_Leb9e2c6_529:
	ld r0, 0
_Leb9e2c6_528:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_534
	ld r0, (bp+4)
	ld r1, r0
	ld r0, (r1+202)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _Leb9e2c6_535
	ld r0, 0
	jmp _Leb9e2c6_536
_Leb9e2c6_535:
	ld r0, 1
_Leb9e2c6_536:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_537
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
_Leb9e2c6_537:
_Leb9e2c6_534:
_Leb9e2c6_527:
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
_Leb9e2c6_542:
	ld r0, (bp+-2)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _Leb9e2c6_544
	ld r0, 0
	jmp _Leb9e2c6_545
_Leb9e2c6_544:
	ld r0, 1
_Leb9e2c6_545:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_543
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
	jmp _Leb9e2c6_542
_Leb9e2c6_543:
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
	jmpc lt, _Leb9e2c6_558
	ld r0, 0
	jmp _Leb9e2c6_559
_Leb9e2c6_558:
	ld r0, 1
_Leb9e2c6_559:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_560
	ld r0, 45
	push r0
	call _f_write_char
	add sp, 2
	ld r0, (bp+4)
	xor r0, -1
	add r0, 1
	st r0, (bp+4)
_Leb9e2c6_560:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _Leb9e2c6_561
	ld r0, 0
	jmp _Leb9e2c6_562
_Leb9e2c6_561:
	ld r0, 1
_Leb9e2c6_562:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_563
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
_Leb9e2c6_563:
_Leb9e2c6_564:
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _Leb9e2c6_566
	ld r0, 0
	jmp _Leb9e2c6_567
_Leb9e2c6_566:
	ld r0, 1
_Leb9e2c6_567:
	cmp r0, 0
	jmpc eq, _Leb9e2c6_565
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
	jmp _Leb9e2c6_564
_Leb9e2c6_565:
_Leb9e2c6_568:
	ld r0, (bp+-10)
	push r0
	add r0, -1
	st r0, (bp+-10)
	pop r0
	cmp r0, 0
	jmpc eq, _Leb9e2c6_569
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
	jmp _Leb9e2c6_568
_Leb9e2c6_569:
	ld sp, bp
	pop bp
	ret
_f_printMetrics:
	push bp
	ld bp, sp
	ld r0, _streb9e2c6_7
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_createdProcs)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_8
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_clockTicks)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_9
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_idleTime)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_10
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intClock)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_11
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_intKey)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_12
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_totalPreempt)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
	ld r0, _streb9e2c6_13
	push r0
	call _f_kputs
	add sp, 2
	ld r0, (_g_metr_syscalls)
	push r0
	call _f_kprint_int
	add sp, 2
	ld r0, 10
	push r0
	call _f_write_char
	add sp, 2
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
_streb9e2c6_0:
	.db 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_streb9e2c6_1:
	.db 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_streb9e2c6_2:
	.db 84, 101, 109, 112, 111, 32, 105, 100, 108, 101, 58, 32, 0
_streb9e2c6_3:
	.db 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 58, 32, 0
_streb9e2c6_4:
	.db 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_streb9e2c6_5:
	.db 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_streb9e2c6_6:
	.db 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
_streb9e2c6_7:
	.db 78, 117, 109, 32, 100, 101, 32, 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_streb9e2c6_8:
	.db 84, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 100, 101, 32, 101, 120, 101, 99, 117, 99, 97, 111, 58, 32, 0
_streb9e2c6_9:
	.db 84, 101, 109, 112, 111, 32, 105, 100, 108, 101, 58, 32, 0
_streb9e2c6_10:
	.db 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 99, 108, 111, 99, 107, 58, 32, 0
_streb9e2c6_11:
	.db 78, 117, 109, 32, 100, 101, 32, 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 100, 101, 32, 116, 101, 99, 108, 97, 100, 111, 58, 32, 0
_streb9e2c6_12:
	.db 78, 117, 109, 32, 100, 101, 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_streb9e2c6_13:
	.db 78, 117, 109, 32, 100, 101, 32, 115, 121, 115, 99, 97, 108, 108, 115, 58, 32, 0
