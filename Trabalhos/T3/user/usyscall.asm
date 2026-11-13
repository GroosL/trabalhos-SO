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

_f_wait:
  push  bp
  ld    bp, sp
  ld    r0, 4
  ld    r1, (bp+4) ; pid
  trap  7
  ld    sp, bp
  pop   bp
  ret

_f_getpid:
  push  bp
  ld    bp, sp
  ld    r0, 5
  trap  7
  ld    sp, bp
  pop   bp
  ret
