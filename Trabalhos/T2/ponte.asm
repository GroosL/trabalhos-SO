.equ TICKS_POR_FATIA = 4000

; Chamadas de usuario

_f_read:
  push  bp
  ld    bp, sp 
  ld    r0, 0
  trap  7
  ld    sp, bp
  pop   bp
  ret

_f_write:
  push  bp
  ld    bp, sp
  ld    r0, 1
  ld    r1, (bp+4) ; int c 
  trap  7
  ld    sp, bp
  pop   bp
  ret

_f_newproc:
  push  bp
  ld    bp, sp
  ld    r0, 2
  ld    r1, (bp+4) ; ponteiro entry
  trap  7
  ld    sp, bp
  pop   bp
  ret

_f_killproc:
  push  bp
  ld    bp, sp
  ld    r0, 3
  ld    r1, (bp+4) ; pid
  trap  7
  ld    sp, bp
  pop   bp
  ret


; Syscalls

; SO_LE 0
sys_le_handler:
  call  bios_console_disponivel
  cmp   r0, 0
  jmpc  eq, sys_le_handler
  call  bios_console_le
  ret

; SO_ESCREVE 1
sys_escreve_handler:
  ld    r0, r1
  cmp   r0, 0
  jmpc  eq, .fim
  call  bios_putc
  ld    r0, 1
  ret
.fim:
  ld    r0, 0
  ret

; SO_CRIA_PROC 2
_trampolim_newproc:
  push  r1
  call  _f_sys_newproc
  add   sp, 2
  cmp   r0, 0 ; erro
  jmpc  eq, .falha
  ld    r0, (r0) ; pid esta no offset 0 da struct
  ret
.falha:
  ld    r0, -1
  ret

; SO_MATA_PROC 3
_trampolim_killproc:
  push  r1
  call  _f_sys_killproc
  add   sp, 2
  ret


; Kernel

_kernel_inicio:
; programa o relógio (só dá pra fazer com "outb", que C não tem)
  ld    r0, TICKS_POR_FATIA
  ld    r1, r0
  shr   r1, 8
  outb  r1, (0x22) ; PORTA_RELOGIO_LIM_ALTO
  outb  r0, (0x23) ; PORTA_RELOGIO_LIM_BAIXO

; habilita interrupções de console (bit0) e relógio (bit2)
  ld    r0, 5
  outb  r0, (0x30) Habilita interrupcoes

; Tabela syscalls
  ld    r0, sys_le_handler
  st    r0, (tabela_syscalls)
  ld    r0, sys_escreve_handler
  st    r0, (tabela_syscalls+2)
  ld    r0, _trampolim_newproc
  st    r0, (tabela_syscalls+4)
  ld    r0, _trampolim_killproc
  st    r0, (tabela_syscalls+6)
  
  ; instala a ponte pro escalonador em C -- a partir daqui, todo
  ; estouro do relógio vai chamá-la em vez do comportamento padrão
  ; da BIOS
  ld    r0, trampolim_escalonador
  st    r0, (retomada_escalonador)
  
; Inicializa os processos
  call  _f_procinit

; Liga interrupções externas
  ei

; Roda o init
  ld    sp, pilha_sistema
  add   sp, -32
  rete

trampolim_escalonador:
  call    _f_sched
  rete

_f_halt:
  halt
