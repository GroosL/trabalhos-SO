; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L6696208c_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_14
	ld r0, 0
	jmp _L6696208c_15
_L6696208c_14:
	ld r0, 1
_L6696208c_15:
	cmp r0, 0
	jmpc eq, _L6696208c_13
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 166
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
	jmpc eq, _L6696208c_16
	ld r0, 0
	jmp _L6696208c_17
_L6696208c_16:
	ld r0, 1
_L6696208c_17:
	cmp r0, 0
	jmpc eq, _L6696208c_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L6696208c_19
	ld r0, 0
	jmp _L6696208c_20
_L6696208c_19:
	ld r0, 1
_L6696208c_20:
	cmp r0, 0
	jmpc eq, _L6696208c_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_L6696208c_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L6696208c_18:
_L6696208c_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_11
_L6696208c_13:
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
_L6696208c_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_37
	ld r0, 0
	jmp _L6696208c_38
_L6696208c_37:
	ld r0, 1
_L6696208c_38:
	cmp r0, 0
	jmpc eq, _L6696208c_36
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 166
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
	jmpc eq, _L6696208c_41
	ld r0, 0
	jmp _L6696208c_42
_L6696208c_41:
	ld r0, 1
_L6696208c_42:
	cmp r0, 0
	jmpc eq, _L6696208c_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_43
	ld r0, 0
	jmp _L6696208c_44
_L6696208c_43:
	ld r0, 1
_L6696208c_44:
	cmp r0, 0
	jmpc eq, _L6696208c_40
	ld r0, 1
	jmp _L6696208c_39
_L6696208c_40:
	ld r0, 0
_L6696208c_39:
	cmp r0, 0
	jmpc eq, _L6696208c_45
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
_L6696208c_45:
_L6696208c_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_34
_L6696208c_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L6696208c_54
	ld r0, 0
	jmp _L6696208c_55
_L6696208c_54:
	ld r0, 1
_L6696208c_55:
	cmp r0, 0
	jmpc eq, _L6696208c_56
	ld sp, bp
	pop bp
	ret
_L6696208c_56:
	ld r0, 0
	st r0, (bp+-2)
_L6696208c_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_60
	ld r0, 0
	jmp _L6696208c_61
_L6696208c_60:
	ld r0, 1
_L6696208c_61:
	cmp r0, 0
	jmpc eq, _L6696208c_59
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
_L6696208c_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_57
_L6696208c_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L6696208c_70
	ld r0, 0
	jmp _L6696208c_71
_L6696208c_70:
	ld r0, 1
_L6696208c_71:
	cmp r0, 0
	jmpc eq, _L6696208c_72
	ld sp, bp
	pop bp
	ret
_L6696208c_72:
	ld r0, 0
	st r0, (bp+-2)
_L6696208c_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_76
	ld r0, 0
	jmp _L6696208c_77
_L6696208c_76:
	ld r0, 1
_L6696208c_77:
	cmp r0, 0
	jmpc eq, _L6696208c_75
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
_L6696208c_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_73
_L6696208c_75:
	ld sp, bp
	pop bp
	ret
_f_sched:
	push bp
	ld bp, sp
	sub sp, 8
	call _f_salvaContexto
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L6696208c_102
	ld r0, 0
	jmp _L6696208c_103
_L6696208c_102:
	ld r0, 1
_L6696208c_103:
	cmp r0, 0
	jmpc eq, _L6696208c_101
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_104
	ld r0, 0
	jmp _L6696208c_105
_L6696208c_104:
	ld r0, 1
_L6696208c_105:
	cmp r0, 0
	jmpc eq, _L6696208c_101
	ld r0, 1
	jmp _L6696208c_100
_L6696208c_101:
	ld r0, 0
_L6696208c_100:
	cmp r0, 0
	jmpc eq, _L6696208c_106
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
_L6696208c_106:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L6696208c_107
	ld r0, 0
	jmp _L6696208c_108
_L6696208c_107:
	ld r0, 1
_L6696208c_108:
	cmp r0, 0
	jmpc eq, _L6696208c_109
	ld r0, (_g_up)
	push r0
	ld r0, _g_procs
	ld r1, r0
	pop r0
	sub r0, r1
	div r0, 166
	st r0, (bp+-4)
	jmp _L6696208c_110
_L6696208c_109:
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (bp+-4)
_L6696208c_110:
	ld r0, 0
	st r0, (bp+-8)
	ld r0, 1
	st r0, (bp+-2)
_L6696208c_111:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L6696208c_114
	ld r0, 0
	jmp _L6696208c_115
_L6696208c_114:
	ld r0, 1
_L6696208c_115:
	cmp r0, 0
	jmpc eq, _L6696208c_113
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
	mul r0, 166
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
	jmpc eq, _L6696208c_116
	ld r0, 0
	jmp _L6696208c_117
_L6696208c_116:
	ld r0, 1
_L6696208c_117:
	cmp r0, 0
	jmpc eq, _L6696208c_118
	ld r0, (bp+-6)
	st r0, (bp+-8)
	jmp _L6696208c_113
_L6696208c_118:
_L6696208c_112:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_111
_L6696208c_113:
	ld r0, (bp+-8)
	st r0, (_g_up)
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L6696208c_119
	ld r0, 0
	jmp _L6696208c_120
_L6696208c_119:
	ld r0, 1
_L6696208c_120:
	cmp r0, 0
	jmpc eq, _L6696208c_121
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	call _f_restauraContexto
_L6696208c_121:
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
_L6696208c_138:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_141
	ld r0, 0
	jmp _L6696208c_142
_L6696208c_141:
	ld r0, 1
_L6696208c_142:
	cmp r0, 0
	jmpc eq, _L6696208c_140
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 166
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_143
	ld r0, 0
	jmp _L6696208c_144
_L6696208c_143:
	ld r0, 1
_L6696208c_144:
	cmp r0, 0
	jmpc eq, _L6696208c_145
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 166
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L6696208c_140
_L6696208c_145:
_L6696208c_139:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L6696208c_138
_L6696208c_140:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_146
	ld r0, 0
	jmp _L6696208c_147
_L6696208c_146:
	ld r0, 1
_L6696208c_147:
	cmp r0, 0
	jmpc eq, _L6696208c_148
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L6696208c_148:
	ld r0, 0
	st r0, (bp+-4)
_L6696208c_149:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_152
	ld r0, 0
	jmp _L6696208c_153
_L6696208c_152:
	ld r0, 1
_L6696208c_153:
	cmp r0, 0
	jmpc eq, _L6696208c_151
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
_L6696208c_150:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L6696208c_149
_L6696208c_151:
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
	jmpc eq, _L6696208c_157
	ld r0, 0
	jmp _L6696208c_158
_L6696208c_157:
	ld r0, 1
_L6696208c_158:
	cmp r0, 0
	jmpc eq, _L6696208c_159
	call _f_halt
_L6696208c_159:
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
	jmpc eq, _L6696208c_161
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
_L6696208c_161:
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
	jmpc eq, _L6696208c_172
	ld r0, 0
	jmp _L6696208c_173
_L6696208c_172:
	ld r0, 1
_L6696208c_173:
	cmp r0, 0
	jmpc ne, _L6696208c_171
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_174
	ld r0, 0
	jmp _L6696208c_175
_L6696208c_174:
	ld r0, 1
_L6696208c_175:
	cmp r0, 0
	jmpc ne, _L6696208c_171
	ld r0, 0
	jmp _L6696208c_170
_L6696208c_171:
	ld r0, 1
_L6696208c_170:
	cmp r0, 0
	jmpc eq, _L6696208c_176
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L6696208c_177
_L6696208c_176:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L6696208c_177:
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
_L6696208c_183:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L6696208c_186
	ld r0, 0
	jmp _L6696208c_187
_L6696208c_186:
	ld r0, 1
_L6696208c_187:
	cmp r0, 0
	jmpc eq, _L6696208c_185
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 166
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+2)
	ld r0, _g_procs
	push r0
	ld r0, (bp+-2)
	mul r0, 166
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+164)
_L6696208c_184:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L6696208c_183
_L6696208c_185:
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
	jmpc le, _L6696208c_206
	ld r0, 0
	jmp _L6696208c_207
_L6696208c_206:
	ld r0, 1
_L6696208c_207:
	cmp r0, 0
	jmpc ne, _L6696208c_205
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L6696208c_208
	ld r0, 0
	jmp _L6696208c_209
_L6696208c_208:
	ld r0, 1
_L6696208c_209:
	cmp r0, 0
	jmpc ne, _L6696208c_205
	ld r0, 0
	jmp _L6696208c_204
_L6696208c_205:
	ld r0, 1
_L6696208c_204:
	cmp r0, 0
	jmpc ne, _L6696208c_203
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L6696208c_210
	ld r0, 0
	jmp _L6696208c_211
_L6696208c_210:
	ld r0, 1
_L6696208c_211:
	cmp r0, 0
	jmpc ne, _L6696208c_203
	ld r0, 0
	jmp _L6696208c_202
_L6696208c_203:
	ld r0, 1
_L6696208c_202:
	cmp r0, 0
	jmpc eq, _L6696208c_212
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L6696208c_212:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _L6696208c_213
	ld r0, 0
	jmp _L6696208c_214
_L6696208c_213:
	ld r0, 1
_L6696208c_214:
	cmp r0, 0
	jmpc eq, _L6696208c_215
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L6696208c_215:
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
_g_up:
	.db 0
	.db 0
_g_nextpid:
	.db 0
	.db 0

; ----- literais de string -----
