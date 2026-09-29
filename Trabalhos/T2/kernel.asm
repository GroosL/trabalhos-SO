; ===== código gerado por mcc =====
.text
_f_pfind:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L7a342180_11:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_14
	ld r0, 0
	jmp _L7a342180_15
_L7a342180_14:
	ld r0, 1
_L7a342180_15:
	cmp r0, 0
	jmpc eq, _L7a342180_13
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
	jmpc eq, _L7a342180_16
	ld r0, 0
	jmp _L7a342180_17
_L7a342180_16:
	ld r0, 1
_L7a342180_17:
	cmp r0, 0
	jmpc eq, _L7a342180_18
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L7a342180_19
	ld r0, 0
	jmp _L7a342180_20
_L7a342180_19:
	ld r0, 1
_L7a342180_20:
	cmp r0, 0
	jmpc eq, _L7a342180_21
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
_L7a342180_21:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L7a342180_18:
_L7a342180_12:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_11
_L7a342180_13:
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
_L7a342180_34:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_37
	ld r0, 0
	jmp _L7a342180_38
_L7a342180_37:
	ld r0, 1
_L7a342180_38:
	cmp r0, 0
	jmpc eq, _L7a342180_36
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
	jmpc eq, _L7a342180_41
	ld r0, 0
	jmp _L7a342180_42
_L7a342180_41:
	ld r0, 1
_L7a342180_42:
	cmp r0, 0
	jmpc eq, _L7a342180_40
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+164)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L7a342180_43
	ld r0, 0
	jmp _L7a342180_44
_L7a342180_43:
	ld r0, 1
_L7a342180_44:
	cmp r0, 0
	jmpc eq, _L7a342180_40
	ld r0, 1
	jmp _L7a342180_39
_L7a342180_40:
	ld r0, 0
_L7a342180_39:
	cmp r0, 0
	jmpc eq, _L7a342180_45
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
_L7a342180_45:
_L7a342180_35:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_34
_L7a342180_36:
	ld sp, bp
	pop bp
	ret
_f_salvaContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L7a342180_54
	ld r0, 0
	jmp _L7a342180_55
_L7a342180_54:
	ld r0, 1
_L7a342180_55:
	cmp r0, 0
	jmpc eq, _L7a342180_56
	ld sp, bp
	pop bp
	ret
_L7a342180_56:
	ld r0, 0
	st r0, (bp+-2)
_L7a342180_57:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_60
	ld r0, 0
	jmp _L7a342180_61
_L7a342180_60:
	ld r0, 1
_L7a342180_61:
	cmp r0, 0
	jmpc eq, _L7a342180_59
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
_L7a342180_58:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_57
_L7a342180_59:
	ld sp, bp
	pop bp
	ret
_f_restauraContexto:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_up)
	cmp r0, 0
	jmpc eq, _L7a342180_70
	ld r0, 0
	jmp _L7a342180_71
_L7a342180_70:
	ld r0, 1
_L7a342180_71:
	cmp r0, 0
	jmpc eq, _L7a342180_72
	ld sp, bp
	pop bp
	ret
_L7a342180_72:
	ld r0, 0
	st r0, (bp+-2)
_L7a342180_73:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_76
	ld r0, 0
	jmp _L7a342180_77
_L7a342180_76:
	ld r0, 1
_L7a342180_77:
	cmp r0, 0
	jmpc eq, _L7a342180_75
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
_L7a342180_74:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_73
_L7a342180_75:
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
	jmpc ne, _L7a342180_102
	ld r0, 0
	jmp _L7a342180_103
_L7a342180_102:
	ld r0, 1
_L7a342180_103:
	cmp r0, 0
	jmpc eq, _L7a342180_101
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L7a342180_104
	ld r0, 0
	jmp _L7a342180_105
_L7a342180_104:
	ld r0, 1
_L7a342180_105:
	cmp r0, 0
	jmpc eq, _L7a342180_101
	ld r0, 1
	jmp _L7a342180_100
_L7a342180_101:
	ld r0, 0
_L7a342180_100:
	cmp r0, 0
	jmpc eq, _L7a342180_106
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
_L7a342180_106:
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L7a342180_107
	ld r0, 0
	jmp _L7a342180_108
_L7a342180_107:
	ld r0, 1
_L7a342180_108:
	cmp r0, 0
	jmpc eq, _L7a342180_109
	ld r0, (_g_up)
	push r0
	ld r0, _g_procs
	ld r1, r0
	pop r0
	sub r0, r1
	div r0, 166
	st r0, (bp+-4)
	jmp _L7a342180_110
_L7a342180_109:
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (bp+-4)
_L7a342180_110:
	ld r0, 0
	st r0, (bp+-8)
	ld r0, 1
	st r0, (bp+-2)
_L7a342180_111:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L7a342180_114
	ld r0, 0
	jmp _L7a342180_115
_L7a342180_114:
	ld r0, 1
_L7a342180_115:
	cmp r0, 0
	jmpc eq, _L7a342180_113
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
	jmpc eq, _L7a342180_116
	ld r0, 0
	jmp _L7a342180_117
_L7a342180_116:
	ld r0, 1
_L7a342180_117:
	cmp r0, 0
	jmpc eq, _L7a342180_118
	ld r0, (bp+-6)
	st r0, (bp+-8)
	jmp _L7a342180_113
_L7a342180_118:
_L7a342180_112:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_111
_L7a342180_113:
	ld r0, (bp+-8)
	st r0, (_g_up)
	ld r0, (_g_up)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L7a342180_119
	ld r0, 0
	jmp _L7a342180_120
_L7a342180_119:
	ld r0, 1
_L7a342180_120:
	cmp r0, 0
	jmpc eq, _L7a342180_121
	ld r0, (_g_up)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	call _f_restauraContexto
_L7a342180_121:
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
_L7a342180_138:
	ld r0, (bp+-4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_141
	ld r0, 0
	jmp _L7a342180_142
_L7a342180_141:
	ld r0, 1
_L7a342180_142:
	cmp r0, 0
	jmpc eq, _L7a342180_140
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
	jmpc eq, _L7a342180_143
	ld r0, 0
	jmp _L7a342180_144
_L7a342180_143:
	ld r0, 1
_L7a342180_144:
	cmp r0, 0
	jmpc eq, _L7a342180_145
	ld r0, _g_procs
	push r0
	ld r0, (bp+-4)
	mul r0, 166
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	jmp _L7a342180_140
_L7a342180_145:
_L7a342180_139:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L7a342180_138
_L7a342180_140:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L7a342180_146
	ld r0, 0
	jmp _L7a342180_147
_L7a342180_146:
	ld r0, 1
_L7a342180_147:
	cmp r0, 0
	jmpc eq, _L7a342180_148
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L7a342180_148:
	ld r0, 0
	st r0, (bp+-4)
_L7a342180_149:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_152
	ld r0, 0
	jmp _L7a342180_153
_L7a342180_152:
	ld r0, 1
_L7a342180_153:
	cmp r0, 0
	jmpc eq, _L7a342180_151
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
_L7a342180_150:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L7a342180_149
_L7a342180_151:
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
	jmpc eq, _L7a342180_157
	ld r0, 0
	jmp _L7a342180_158
_L7a342180_157:
	ld r0, 1
_L7a342180_158:
	cmp r0, 0
	jmpc eq, _L7a342180_159
	call _f_halt
_L7a342180_159:
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
	jmpc eq, _L7a342180_161
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
_L7a342180_161:
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
	jmpc eq, _L7a342180_172
	ld r0, 0
	jmp _L7a342180_173
_L7a342180_172:
	ld r0, 1
_L7a342180_173:
	cmp r0, 0
	jmpc ne, _L7a342180_171
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L7a342180_174
	ld r0, 0
	jmp _L7a342180_175
_L7a342180_174:
	ld r0, 1
_L7a342180_175:
	cmp r0, 0
	jmpc ne, _L7a342180_171
	ld r0, 0
	jmp _L7a342180_170
_L7a342180_171:
	ld r0, 1
_L7a342180_170:
	cmp r0, 0
	jmpc eq, _L7a342180_176
	call _f_die
	ld sp, bp
	pop bp
	ret
	jmp _L7a342180_177
_L7a342180_176:
	ld r0, (bp+4)
	push r0
	call _f_kill
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L7a342180_177:
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
_L7a342180_183:
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L7a342180_186
	ld r0, 0
	jmp _L7a342180_187
_L7a342180_186:
	ld r0, 1
_L7a342180_187:
	cmp r0, 0
	jmpc eq, _L7a342180_185
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
_L7a342180_184:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L7a342180_183
_L7a342180_185:
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
	jmpc le, _L7a342180_206
	ld r0, 0
	jmp _L7a342180_207
_L7a342180_206:
	ld r0, 1
_L7a342180_207:
	cmp r0, 0
	jmpc ne, _L7a342180_205
	ld r0, (bp+4)
	push r0
	ld r0, (_g_up)
	ld r1, r0
	ld r0, (r1)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L7a342180_208
	ld r0, 0
	jmp _L7a342180_209
_L7a342180_208:
	ld r0, 1
_L7a342180_209:
	cmp r0, 0
	jmpc ne, _L7a342180_205
	ld r0, 0
	jmp _L7a342180_204
_L7a342180_205:
	ld r0, 1
_L7a342180_204:
	cmp r0, 0
	jmpc ne, _L7a342180_203
	ld r0, (bp+4)
	push r0
	ld r0, (_g_nextpid)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L7a342180_210
	ld r0, 0
	jmp _L7a342180_211
_L7a342180_210:
	ld r0, 1
_L7a342180_211:
	cmp r0, 0
	jmpc ne, _L7a342180_203
	ld r0, 0
	jmp _L7a342180_202
_L7a342180_203:
	ld r0, 1
_L7a342180_202:
	cmp r0, 0
	jmpc eq, _L7a342180_212
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L7a342180_212:
	ld r0, (bp+4)
	push r0
	call _f_pfind
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	cmp r0, 0
	jmpc eq, _L7a342180_213
	ld r0, 0
	jmp _L7a342180_214
_L7a342180_213:
	ld r0, 1
_L7a342180_214:
	cmp r0, 0
	jmpc eq, _L7a342180_215
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L7a342180_215:
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
