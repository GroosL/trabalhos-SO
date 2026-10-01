; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_La6b37a3_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_14
	ld r0, 0
	jmp _La6b37a3_15
_La6b37a3_14:
	ld r0, 1
_La6b37a3_15:
	cmp r0, 0
	jmpc eq, _La6b37a3_13
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
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
	jmpc eq, _La6b37a3_16
	ld r0, 0
	jmp _La6b37a3_17
_La6b37a3_16:
	ld r0, 1
_La6b37a3_17:
	cmp r0, 0
	jmpc eq, _La6b37a3_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_19
	ld r0, 0
	jmp _La6b37a3_20
_La6b37a3_19:
	ld r0, 1
_La6b37a3_20:
	cmp r0, 0
	jmpc eq, _La6b37a3_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_La6b37a3_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_La6b37a3_18:
_La6b37a3_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_11
_La6b37a3_13:
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
_La6b37a3_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_37
	ld r0, 0
	jmp _La6b37a3_38
_La6b37a3_37:
	ld r0, 1
_La6b37a3_38:
	cmp r0, 0
	jmpc eq, _La6b37a3_36
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
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
	jmpc eq, _La6b37a3_41
	ld r0, 0
	jmp _La6b37a3_42
_La6b37a3_41:
	ld r0, 1
_La6b37a3_42:
	cmp r0, 0
	jmpc eq, _La6b37a3_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_43
	ld r0, 0
	jmp _La6b37a3_44
_La6b37a3_43:
	ld r0, 1
_La6b37a3_44:
	cmp r0, 0
	jmpc eq, _La6b37a3_40
	ld r0, 1
	jmp _La6b37a3_39
_La6b37a3_40:
	ld r0, 0
_La6b37a3_39:
	cmp r0, 0
	jmpc eq, _La6b37a3_45
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
_La6b37a3_45:
_La6b37a3_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_34
_La6b37a3_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _La6b37a3_54
	ld r0, 0
	jmp _La6b37a3_55
_La6b37a3_54:
	ld r0, 1
_La6b37a3_55:
	cmp r0, 0
	jmpc eq, _La6b37a3_56
	ld sp, bp
	pop bp
	ret
_La6b37a3_56:
	ld r0, 0
	st r0, (bp+-2)
_La6b37a3_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_60
	ld r0, 0
	jmp _La6b37a3_61
_La6b37a3_60:
	ld r0, 1
_La6b37a3_61:
	cmp r0, 0
	jmpc eq, _La6b37a3_59
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
_La6b37a3_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_57
_La6b37a3_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _La6b37a3_70
	ld r0, 0
	jmp _La6b37a3_71
_La6b37a3_70:
	ld r0, 1
_La6b37a3_71:
	cmp r0, 0
	jmpc eq, _La6b37a3_72
	ld sp, bp
	pop bp
	ret
_La6b37a3_72:
	ld r0, 0
	st r0, (bp+-2)
_La6b37a3_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_76
	ld r0, 0
	jmp _La6b37a3_77
_La6b37a3_76:
	ld r0, 1
_La6b37a3_77:
	cmp r0, 0
	jmpc eq, _La6b37a3_75
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
_La6b37a3_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_73
_La6b37a3_75:
	ld sp, bp
	pop bp
	ret
_f_sched:
	push bp
	ld bp, sp
	sub sp, 10
	call _f_salvaContexto
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_123
	ld r0, 0
	jmp _La6b37a3_124
_La6b37a3_123:
	ld r0, 1
_La6b37a3_124:
	cmp r0, 0
	jmpc eq, _La6b37a3_122
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_125
	ld r0, 0
	jmp _La6b37a3_126
_La6b37a3_125:
	ld r0, 1
_La6b37a3_126:
	cmp r0, 0
	jmpc eq, _La6b37a3_122
	ld r0, 1
	jmp _La6b37a3_121
_La6b37a3_122:
	ld r0, 0
_La6b37a3_121:
	cmp r0, 0
	jmpc eq, _La6b37a3_127
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
_La6b37a3_127:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_128
	ld r0, 0
	jmp _La6b37a3_129
_La6b37a3_128:
	ld r0, 1
_La6b37a3_129:
	cmp r0, 0
	jmpc eq, _La6b37a3_130
	ld r0, (_g_up)
	push r0
	ld r0, _g_procs
	ld r1, r0
	pop r0
	sub r0, r1
	div r0, 168
	st r0, (bp+-4)
	jmp _La6b37a3_131
_La6b37a3_130:
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (bp+-4)
_La6b37a3_131:
	ld r0, 0
	st r0, (bp+-8)
	ld r0, 1
	st r0, (bp+-2)
_La6b37a3_132:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _La6b37a3_135
	ld r0, 0
	jmp _La6b37a3_136
_La6b37a3_135:
	ld r0, 1
_La6b37a3_136:
	cmp r0, 0
	jmpc eq, _La6b37a3_134
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-6)
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_137
	ld r0, 0
	jmp _La6b37a3_138
_La6b37a3_137:
	ld r0, 1
_La6b37a3_138:
	cmp r0, 0
	jmpc eq, _La6b37a3_139
	ld r0, (bp+-6)
	st r0, (bp+-8)
	jmp _La6b37a3_134
_La6b37a3_139:
_La6b37a3_133:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_132
_La6b37a3_134:
	ld r0, (bp+-8)
	st r0, (_g_up)
_La6b37a3_140:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_142
	ld r0, 0
	jmp _La6b37a3_143
_La6b37a3_142:
	ld r0, 1
_La6b37a3_143:
	cmp r0, 0
	jmpc eq, _La6b37a3_141
	ld r0, 0
	st r0, (bp+-10)
	ld r0, 0
	st r0, (bp+-2)
_La6b37a3_144:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_147
	ld r0, 0
	jmp _La6b37a3_148
_La6b37a3_147:
	ld r0, 1
_La6b37a3_148:
	cmp r0, 0
	jmpc eq, _La6b37a3_146
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_149
	ld r0, 0
	jmp _La6b37a3_150
_La6b37a3_149:
	ld r0, 1
_La6b37a3_150:
	cmp r0, 0
	jmpc eq, _La6b37a3_151
	ld r0, 1
	st r0, (bp+-10)
_La6b37a3_151:
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_152
	ld r0, 0
	jmp _La6b37a3_153
_La6b37a3_152:
	ld r0, 1
_La6b37a3_153:
	cmp r0, 0
	jmpc eq, _La6b37a3_154
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (_g_up)
	jmp _La6b37a3_146
_La6b37a3_154:
_La6b37a3_145:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_144
_La6b37a3_146:
	ld r0, (bp+-10)
	cmp r0, 0
	jmpc eq, _La6b37a3_155
	ld r0, 0
	jmp _La6b37a3_156
_La6b37a3_155:
	ld r0, 1
_La6b37a3_156:
	cmp r0, 0
	jmpc eq, _La6b37a3_157
	ld sp, bp
	pop bp
	ret
_La6b37a3_157:
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _La6b37a3_158
	ld r0, 0
	jmp _La6b37a3_159
_La6b37a3_158:
	ld r0, 1
_La6b37a3_159:
	cmp r0, 0
	jmpc eq, _La6b37a3_160
	call _f_espera_interrupcao
_La6b37a3_160:
	jmp _La6b37a3_140
_La6b37a3_141:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_161
	ld r0, 0
	jmp _La6b37a3_162
_La6b37a3_161:
	ld r0, 1
_La6b37a3_162:
	cmp r0, 0
	jmpc eq, _La6b37a3_163
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	call _f_restauraContexto
_La6b37a3_163:
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
_La6b37a3_180:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_183
	ld r0, 0
	jmp _La6b37a3_184
_La6b37a3_183:
	ld r0, 1
_La6b37a3_184:
	cmp r0, 0
	jmpc eq, _La6b37a3_182
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_185
	ld r0, 0
	jmp _La6b37a3_186
_La6b37a3_185:
	ld r0, 1
_La6b37a3_186:
	cmp r0, 0
	jmpc eq, _La6b37a3_187
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _La6b37a3_182
_La6b37a3_187:
_La6b37a3_181:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _La6b37a3_180
_La6b37a3_182:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_188
	ld r0, 0
	jmp _La6b37a3_189
_La6b37a3_188:
	ld r0, 1
_La6b37a3_189:
	cmp r0, 0
	jmpc eq, _La6b37a3_190
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_La6b37a3_190:
	ld r0, 0
	st r0, (bp+-4)
_La6b37a3_191:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_194
	ld r0, 0
	jmp _La6b37a3_195
_La6b37a3_194:
	ld r0, 1
_La6b37a3_195:
	cmp r0, 0
	jmpc eq, _La6b37a3_193
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
_La6b37a3_192:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _La6b37a3_191
_La6b37a3_193:
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
	jmpc eq, _La6b37a3_199
	ld r0, 0
	jmp _La6b37a3_200
_La6b37a3_199:
	ld r0, 1
_La6b37a3_200:
	cmp r0, 0
	jmpc eq, _La6b37a3_201
	call _f_halt
_La6b37a3_201:
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
	jmpc eq, _La6b37a3_203
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
_La6b37a3_203:
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
	jmpc eq, _La6b37a3_214
	ld r0, 0
	jmp _La6b37a3_215
_La6b37a3_214:
	ld r0, 1
_La6b37a3_215:
	cmp r0, 0
	jmpc ne, _La6b37a3_213
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_216
	ld r0, 0
	jmp _La6b37a3_217
_La6b37a3_216:
	ld r0, 1
_La6b37a3_217:
	cmp r0, 0
	jmpc ne, _La6b37a3_213
	ld r0, 0
	jmp _La6b37a3_212
_La6b37a3_213:
	ld r0, 1
_La6b37a3_212:
	cmp r0, 0
	jmpc eq, _La6b37a3_218
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _La6b37a3_219
_La6b37a3_218:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_La6b37a3_219:
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
	st r0, (bp+-2)
_La6b37a3_225:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_228
	ld r0, 0
	jmp _La6b37a3_229
_La6b37a3_228:
	ld r0, 1
_La6b37a3_229:
	cmp r0, 0
	jmpc eq, _La6b37a3_227
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+166)
_La6b37a3_226:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_225
_La6b37a3_227:
	ld r0, _f_init
	push r0
	call _f_sys_newproc
	add sp, 2
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
	jmpc le, _La6b37a3_248
	ld r0, 0
	jmp _La6b37a3_249
_La6b37a3_248:
	ld r0, 1
_La6b37a3_249:
	cmp r0, 0
	jmpc ne, _La6b37a3_247
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_250
	ld r0, 0
	jmp _La6b37a3_251
_La6b37a3_250:
	ld r0, 1
_La6b37a3_251:
	cmp r0, 0
	jmpc ne, _La6b37a3_247
	ld r0, 0
	jmp _La6b37a3_246
_La6b37a3_247:
	ld r0, 1
_La6b37a3_246:
	cmp r0, 0
	jmpc ne, _La6b37a3_245
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _La6b37a3_252
	ld r0, 0
	jmp _La6b37a3_253
_La6b37a3_252:
	ld r0, 1
_La6b37a3_253:
	cmp r0, 0
	jmpc ne, _La6b37a3_245
	ld r0, 0
	jmp _La6b37a3_244
_La6b37a3_245:
	ld r0, 1
_La6b37a3_244:
	cmp r0, 0
	jmpc eq, _La6b37a3_254
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_La6b37a3_254:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _La6b37a3_255
	ld r0, 0
	jmp _La6b37a3_256
_La6b37a3_255:
	ld r0, 1
_La6b37a3_256:
	cmp r0, 0
	jmpc eq, _La6b37a3_257
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_La6b37a3_257:
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
_La6b37a3_277:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_280
	ld r0, 0
	jmp _La6b37a3_281
_La6b37a3_280:
	ld r0, 1
_La6b37a3_281:
	cmp r0, 0
	jmpc eq, _La6b37a3_279
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_284
	ld r0, 0
	jmp _La6b37a3_285
_La6b37a3_284:
	ld r0, 1
_La6b37a3_285:
	cmp r0, 0
	jmpc eq, _La6b37a3_283
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, (r1+166)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _La6b37a3_286
	ld r0, 0
	jmp _La6b37a3_287
_La6b37a3_286:
	ld r0, 1
_La6b37a3_287:
	cmp r0, 0
	jmpc eq, _La6b37a3_283
	ld r0, 1
	jmp _La6b37a3_282
_La6b37a3_283:
	ld r0, 0
_La6b37a3_282:
	cmp r0, 0
	jmpc eq, _La6b37a3_288
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _La6b37a3_279
_La6b37a3_288:
_La6b37a3_278:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _La6b37a3_277
_La6b37a3_279:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _La6b37a3_289
	ld r0, 0
	jmp _La6b37a3_290
_La6b37a3_289:
	ld r0, 1
_La6b37a3_290:
	cmp r0, 0
	jmpc eq, _La6b37a3_291
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
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
	jmp _La6b37a3_292
_La6b37a3_291:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _La6b37a3_293
	ld r0, 0
	jmp _La6b37a3_294
_La6b37a3_293:
	ld r0, 1
_La6b37a3_294:
	cmp r0, 0
	jmpc eq, _La6b37a3_295
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
_La6b37a3_295:
_La6b37a3_292:
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
	jmpc gt, _La6b37a3_300
	ld r0, 0
	jmp _La6b37a3_301
_La6b37a3_300:
	ld r0, 1
_La6b37a3_301:
	cmp r0, 0
	jmpc eq, _La6b37a3_302
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
	jmp _La6b37a3_303
_La6b37a3_302:
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
_La6b37a3_303:
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
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
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
