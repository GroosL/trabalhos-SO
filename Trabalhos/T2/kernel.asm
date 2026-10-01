; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L2ae480b_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_14
	ld r0, 0
	jmp _L2ae480b_15
_L2ae480b_14:
	ld r0, 1
_L2ae480b_15:
	cmp r0, 0
	jmpc eq, _L2ae480b_13
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
	jmpc eq, _L2ae480b_16
	ld r0, 0
	jmp _L2ae480b_17
_L2ae480b_16:
	ld r0, 1
_L2ae480b_17:
	cmp r0, 0
	jmpc eq, _L2ae480b_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L2ae480b_19
	ld r0, 0
	jmp _L2ae480b_20
_L2ae480b_19:
	ld r0, 1
_L2ae480b_20:
	cmp r0, 0
	jmpc eq, _L2ae480b_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_L2ae480b_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L2ae480b_18:
_L2ae480b_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_11
_L2ae480b_13:
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
_L2ae480b_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_37
	ld r0, 0
	jmp _L2ae480b_38
_L2ae480b_37:
	ld r0, 1
_L2ae480b_38:
	cmp r0, 0
	jmpc eq, _L2ae480b_36
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
	jmpc eq, _L2ae480b_41
	ld r0, 0
	jmp _L2ae480b_42
_L2ae480b_41:
	ld r0, 1
_L2ae480b_42:
	cmp r0, 0
	jmpc eq, _L2ae480b_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_43
	ld r0, 0
	jmp _L2ae480b_44
_L2ae480b_43:
	ld r0, 1
_L2ae480b_44:
	cmp r0, 0
	jmpc eq, _L2ae480b_40
	ld r0, 1
	jmp _L2ae480b_39
_L2ae480b_40:
	ld r0, 0
_L2ae480b_39:
	cmp r0, 0
	jmpc eq, _L2ae480b_45
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
_L2ae480b_45:
_L2ae480b_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_34
_L2ae480b_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L2ae480b_54
	ld r0, 0
	jmp _L2ae480b_55
_L2ae480b_54:
	ld r0, 1
_L2ae480b_55:
	cmp r0, 0
	jmpc eq, _L2ae480b_56
	ld sp, bp
	pop bp
	ret
_L2ae480b_56:
	ld r0, 0
	st r0, (bp+-2)
_L2ae480b_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_60
	ld r0, 0
	jmp _L2ae480b_61
_L2ae480b_60:
	ld r0, 1
_L2ae480b_61:
	cmp r0, 0
	jmpc eq, _L2ae480b_59
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
_L2ae480b_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_57
_L2ae480b_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L2ae480b_70
	ld r0, 0
	jmp _L2ae480b_71
_L2ae480b_70:
	ld r0, 1
_L2ae480b_71:
	cmp r0, 0
	jmpc eq, _L2ae480b_72
	ld sp, bp
	pop bp
	ret
_L2ae480b_72:
	ld r0, 0
	st r0, (bp+-2)
_L2ae480b_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_76
	ld r0, 0
	jmp _L2ae480b_77
_L2ae480b_76:
	ld r0, 1
_L2ae480b_77:
	cmp r0, 0
	jmpc eq, _L2ae480b_75
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
_L2ae480b_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_73
_L2ae480b_75:
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
	jmpc ne, _L2ae480b_123
	ld r0, 0
	jmp _L2ae480b_124
_L2ae480b_123:
	ld r0, 1
_L2ae480b_124:
	cmp r0, 0
	jmpc eq, _L2ae480b_122
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_125
	ld r0, 0
	jmp _L2ae480b_126
_L2ae480b_125:
	ld r0, 1
_L2ae480b_126:
	cmp r0, 0
	jmpc eq, _L2ae480b_122
	ld r0, 1
	jmp _L2ae480b_121
_L2ae480b_122:
	ld r0, 0
_L2ae480b_121:
	cmp r0, 0
	jmpc eq, _L2ae480b_127
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
_L2ae480b_127:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L2ae480b_128
	ld r0, 0
	jmp _L2ae480b_129
_L2ae480b_128:
	ld r0, 1
_L2ae480b_129:
	cmp r0, 0
	jmpc eq, _L2ae480b_130
	ld r0, (_g_up)
	push r0
	ld r0, _g_procs
	ld r1, r0
	pop r0
	sub r0, r1
	div r0, 168
	st r0, (bp+-4)
	jmp _L2ae480b_131
_L2ae480b_130:
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (bp+-4)
_L2ae480b_131:
	ld r0, 0
	st r0, (bp+-8)
	ld r0, 1
	st r0, (bp+-2)
_L2ae480b_132:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L2ae480b_135
	ld r0, 0
	jmp _L2ae480b_136
_L2ae480b_135:
	ld r0, 1
_L2ae480b_136:
	cmp r0, 0
	jmpc eq, _L2ae480b_134
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
	jmpc eq, _L2ae480b_137
	ld r0, 0
	jmp _L2ae480b_138
_L2ae480b_137:
	ld r0, 1
_L2ae480b_138:
	cmp r0, 0
	jmpc eq, _L2ae480b_139
	ld r0, (bp+-6)
	st r0, (bp+-8)
	jmp _L2ae480b_134
_L2ae480b_139:
_L2ae480b_133:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_132
_L2ae480b_134:
	ld r0, (bp+-8)
	st r0, (_g_up)
_L2ae480b_140:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_142
	ld r0, 0
	jmp _L2ae480b_143
_L2ae480b_142:
	ld r0, 1
_L2ae480b_143:
	cmp r0, 0
	jmpc eq, _L2ae480b_141
	ld r0, 0
	st r0, (bp+-10)
	ld r0, 0
	st r0, (bp+-2)
_L2ae480b_144:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_147
	ld r0, 0
	jmp _L2ae480b_148
_L2ae480b_147:
	ld r0, 1
_L2ae480b_148:
	cmp r0, 0
	jmpc eq, _L2ae480b_146
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
	jmpc ne, _L2ae480b_149
	ld r0, 0
	jmp _L2ae480b_150
_L2ae480b_149:
	ld r0, 1
_L2ae480b_150:
	cmp r0, 0
	jmpc eq, _L2ae480b_151
	ld r0, 1
	st r0, (bp+-10)
_L2ae480b_151:
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
	jmpc eq, _L2ae480b_152
	ld r0, 0
	jmp _L2ae480b_153
_L2ae480b_152:
	ld r0, 1
_L2ae480b_153:
	cmp r0, 0
	jmpc eq, _L2ae480b_154
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (_g_up)
	jmp _L2ae480b_146
_L2ae480b_154:
_L2ae480b_145:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_144
_L2ae480b_146:
	ld r0, (bp+-10)
	cmp r0, 0
	jmpc eq, _L2ae480b_155
	ld r0, 0
	jmp _L2ae480b_156
_L2ae480b_155:
	ld r0, 1
_L2ae480b_156:
	cmp r0, 0
	jmpc eq, _L2ae480b_157
	ld sp, bp
	pop bp
	ret
_L2ae480b_157:
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L2ae480b_158
	ld r0, 0
	jmp _L2ae480b_159
_L2ae480b_158:
	ld r0, 1
_L2ae480b_159:
	cmp r0, 0
	jmpc eq, _L2ae480b_160
	call _f_espera_interrupcao
_L2ae480b_160:
	jmp _L2ae480b_140
_L2ae480b_141:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L2ae480b_161
	ld r0, 0
	jmp _L2ae480b_162
_L2ae480b_161:
	ld r0, 1
_L2ae480b_162:
	cmp r0, 0
	jmpc eq, _L2ae480b_163
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	call _f_restauraContexto
_L2ae480b_163:
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
_L2ae480b_180:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_183
	ld r0, 0
	jmp _L2ae480b_184
_L2ae480b_183:
	ld r0, 1
_L2ae480b_184:
	cmp r0, 0
	jmpc eq, _L2ae480b_182
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
	jmpc eq, _L2ae480b_185
	ld r0, 0
	jmp _L2ae480b_186
_L2ae480b_185:
	ld r0, 1
_L2ae480b_186:
	cmp r0, 0
	jmpc eq, _L2ae480b_187
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L2ae480b_182
_L2ae480b_187:
_L2ae480b_181:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L2ae480b_180
_L2ae480b_182:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_188
	ld r0, 0
	jmp _L2ae480b_189
_L2ae480b_188:
	ld r0, 1
_L2ae480b_189:
	cmp r0, 0
	jmpc eq, _L2ae480b_190
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L2ae480b_190:
	ld r0, 0
	st r0, (bp+-4)
_L2ae480b_191:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_194
	ld r0, 0
	jmp _L2ae480b_195
_L2ae480b_194:
	ld r0, 1
_L2ae480b_195:
	cmp r0, 0
	jmpc eq, _L2ae480b_193
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
_L2ae480b_192:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L2ae480b_191
_L2ae480b_193:
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
	jmpc eq, _L2ae480b_199
	ld r0, 0
	jmp _L2ae480b_200
_L2ae480b_199:
	ld r0, 1
_L2ae480b_200:
	cmp r0, 0
	jmpc eq, _L2ae480b_201
	call _f_halt
_L2ae480b_201:
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
	jmpc eq, _L2ae480b_203
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
_L2ae480b_203:
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
	jmpc eq, _L2ae480b_214
	ld r0, 0
	jmp _L2ae480b_215
_L2ae480b_214:
	ld r0, 1
_L2ae480b_215:
	cmp r0, 0
	jmpc ne, _L2ae480b_213
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_216
	ld r0, 0
	jmp _L2ae480b_217
_L2ae480b_216:
	ld r0, 1
_L2ae480b_217:
	cmp r0, 0
	jmpc ne, _L2ae480b_213
	ld r0, 0
	jmp _L2ae480b_212
_L2ae480b_213:
	ld r0, 1
_L2ae480b_212:
	cmp r0, 0
	jmpc eq, _L2ae480b_218
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L2ae480b_219
_L2ae480b_218:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L2ae480b_219:
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
_L2ae480b_225:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_228
	ld r0, 0
	jmp _L2ae480b_229
_L2ae480b_228:
	ld r0, 1
_L2ae480b_229:
	cmp r0, 0
	jmpc eq, _L2ae480b_227
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
_L2ae480b_226:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_225
_L2ae480b_227:
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
	jmpc le, _L2ae480b_248
	ld r0, 0
	jmp _L2ae480b_249
_L2ae480b_248:
	ld r0, 1
_L2ae480b_249:
	cmp r0, 0
	jmpc ne, _L2ae480b_247
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L2ae480b_250
	ld r0, 0
	jmp _L2ae480b_251
_L2ae480b_250:
	ld r0, 1
_L2ae480b_251:
	cmp r0, 0
	jmpc ne, _L2ae480b_247
	ld r0, 0
	jmp _L2ae480b_246
_L2ae480b_247:
	ld r0, 1
_L2ae480b_246:
	cmp r0, 0
	jmpc ne, _L2ae480b_245
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L2ae480b_252
	ld r0, 0
	jmp _L2ae480b_253
_L2ae480b_252:
	ld r0, 1
_L2ae480b_253:
	cmp r0, 0
	jmpc ne, _L2ae480b_245
	ld r0, 0
	jmp _L2ae480b_244
_L2ae480b_245:
	ld r0, 1
_L2ae480b_244:
	cmp r0, 0
	jmpc eq, _L2ae480b_254
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L2ae480b_254:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _L2ae480b_255
	ld r0, 0
	jmp _L2ae480b_256
_L2ae480b_255:
	ld r0, 1
_L2ae480b_256:
	cmp r0, 0
	jmpc eq, _L2ae480b_257
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L2ae480b_257:
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
_L2ae480b_277:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_280
	ld r0, 0
	jmp _L2ae480b_281
_L2ae480b_280:
	ld r0, 1
_L2ae480b_281:
	cmp r0, 0
	jmpc eq, _L2ae480b_279
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
	jmpc eq, _L2ae480b_284
	ld r0, 0
	jmp _L2ae480b_285
_L2ae480b_284:
	ld r0, 1
_L2ae480b_285:
	cmp r0, 0
	jmpc eq, _L2ae480b_283
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
	jmpc eq, _L2ae480b_286
	ld r0, 0
	jmp _L2ae480b_287
_L2ae480b_286:
	ld r0, 1
_L2ae480b_287:
	cmp r0, 0
	jmpc eq, _L2ae480b_283
	ld r0, 1
	jmp _L2ae480b_282
_L2ae480b_283:
	ld r0, 0
_L2ae480b_282:
	cmp r0, 0
	jmpc eq, _L2ae480b_288
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 168
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	jmp _L2ae480b_279
_L2ae480b_288:
_L2ae480b_278:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L2ae480b_277
_L2ae480b_279:
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L2ae480b_289
	ld r0, 0
	jmp _L2ae480b_290
_L2ae480b_289:
	ld r0, 1
_L2ae480b_290:
	cmp r0, 0
	jmpc eq, _L2ae480b_291
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
	jmp _L2ae480b_292
_L2ae480b_291:
	ld r0, (_g_kbd_count)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L2ae480b_293
	ld r0, 0
	jmp _L2ae480b_294
_L2ae480b_293:
	ld r0, 1
_L2ae480b_294:
	cmp r0, 0
	jmpc eq, _L2ae480b_295
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
_L2ae480b_295:
_L2ae480b_292:
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
	jmpc gt, _L2ae480b_300
	ld r0, 0
	jmp _L2ae480b_301
_L2ae480b_300:
	ld r0, 1
_L2ae480b_301:
	cmp r0, 0
	jmpc eq, _L2ae480b_302
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
	jmp _L2ae480b_303
_L2ae480b_302:
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
_L2ae480b_303:
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
