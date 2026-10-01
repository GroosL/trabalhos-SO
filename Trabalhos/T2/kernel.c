// Schedulers
#define SCHED_RR 0
#define SCHED_PRIO 1
#define SCHEDULER SCHED_PRIO

// Limites
#define NPROC 8
#define TAM_PILHA 64
#define TAM_QUADRO 16
#define TAM_BUF 16
#define QUANTUM 4
#define MAXMETRICS 64

// Estados
#define DEAD 0
#define READY 1
#define RUNNING 2
#define BLOCKED 3

// Syscalls
#define SO_LE 0
#define SO_ESCREVE 1
#define SO_CRIA_PROC 2
#define SO_MATA_PROC 3
#define SO_ESPERA_PROC 4
#define SO_GET_PID 5

#define QUADRO_SISTEMA ((int*)0xEFE0)

struct ProcMetrics {
  int pid;
  int tCreated;
  int tEnded;
  int numPreemptions;
  int numChanges;
  int numSyscalls;
  int numState[4];
  int tTotalState[4];
  int tStateChange;
  int tUnblock;
  int sumResponses;
  int numResponses;
};
#define ProcMetrics struct ProcMetrics

struct Proc {
  int pid;
  int state;
  int quadro[TAM_QUADRO];
  int pilha[TAM_PILHA]; // Talvez mover para um vetor de pilhas?
  int waitpid;
  int wait_io;
  int priority; // Escala de 1000

  struct Proc* qnext; // Lista encadeada porque o N eh muito pequeno para se importar com a performance, entao foquei na simplicidade

  ProcMetrics metr;
};
#define Proc struct Proc

// Variaveis globais
Proc* p_idle;
Proc procs[NPROC];
Proc* up; // Processo atual
int nextpid;

ProcMetrics metrics[MAXMETRICS];
int numMetrics = 0;

int quantumRestante = QUANTUM;

Proc* runq_head;
Proc* runq_tail;

int kbd_buf[TAM_BUF];
int kbd_head = 0;
int kbd_tail = 0;
int kbd_count = 0;

// Metricas
int clockTicks = 0;
int metr_createdProcs = 0;
int metr_idleTime = 0;
int metr_totalPreempt = 0;
int metr_intClock = 0;
int metr_intKey = 0;
int metr_syscalls = 0;

// Definicao das funcoes

// Scheduler e contexto
void salvaContexto(void);
void restauraContexto(void);
void sched(void);
int sys_wait(int pid);
void runq_put(Proc* p);
void runq_put_prio(Proc* p);
Proc* runq_get(void);
void ready(Proc* p);
void yield(void);
void timerTick(void);
void updatePriority(void);
void changeState(Proc* p, int newState);
void countSyscall(void);

// Processos
Proc* sys_newproc(void (*entry)(void));
int sys_killproc(int pid);

int die(void);
int kill(int pid);

int sys_getpid(void);

void idle(void);

// Inicializacao
void procinit(void);
void halt(void);
void init(void);

// Metricas
void printMetrics(void);

// 
void received_key(int c);
void write_char(int c);
void espera_interrupcao(void);

// Funcoes do kernel 
void kputs(char *s);
void kprint_int(int v);

Proc*
pfind(int pid)
{
  int i;
  Proc* p;
  for (i = 0; i < NPROC; i++) {
    p = &procs[i];
    if (p->pid == pid) {
      if (p->state != DEAD) {
        return p;
      }
      return 0;
    }
  }
  return 0;
}

void
pwake(int pid)
{
  int i;
  Proc* p;
  for (i = 0; i < NPROC; i++) {
    p = &procs[i];
    if (p->state == BLOCKED && p->waitpid == pid) {
      p->waitpid = 0;
      ready(p);
    }
  }
}

void
salvaContexto(void)
{
  if (!up) 
    return;
  
  int i;
  for (i = 0; i < TAM_QUADRO; i++) {
    up->quadro[i] = QUADRO_SISTEMA[i];
  }
}

void
restauraContexto(void)
{
  if (!up)
    return;

  int i;
  for (i = 0; i < TAM_QUADRO; i++) {
    QUADRO_SISTEMA[i] = up->quadro[i];
  }
}


void
sched(void) {
  salvaContexto();
  
  if (up != 0 && up != p_idle) {
    if (up->state != DEAD)
      updatePriority();

    if (up->state == RUNNING)
      ready(up);
  }
  else if (up == p_idle && up->state == RUNNING) {
    changeState(p_idle, BLOCKED);
  }

  up = runq_get();
  
  int i, alive = 0;
  if (up == 0) {
    Proc* p;
    for (i = 0; i < NPROC; i++) {
      p = &procs[i];
      if (p->state != DEAD && p != p_idle) {
        alive = 1;
        break;
      }
    }
    if (!alive) return;
    up = p_idle;
  }
  changeState(up, RUNNING);
  quantumRestante = QUANTUM;
  restauraContexto();
}

Proc* 
sys_newproc(void (*entry)(void))
{
  countSyscall();
  Proc* p = 0;
  int i;
  for (i = 0; i < NPROC; i++) {
    if (procs[i].state == DEAD) {
      p = &procs[i];
      break;
    }
  }
  
  // Tabela cheia
  if (p == 0) 
    return 0;

  for (i = 0; i < TAM_QUADRO; i++) 
    p->quadro[i] = 0;
  
  p->pid = nextpid++;
  p->quadro[6] = (int)&p->pilha[TAM_PILHA]; // sp (comeca no topo e cresce para baixo)
  p->quadro[7] = (int)entry; // ip
  p->quadro[8] = 0; // sr (S = 0 ; I = 0 ; D = 0)
  
  p->waitpid = 0;
  p->wait_io = 0;
  p->priority = 500;

  // Metricas
  p->metr.pid = p->pid;
  p->metr.tCreated = clockTicks;
  p->metr.tEnded = 0;
  p->metr.numPreemptions = 0;
  p->metr.numChanges = 0;
  p->metr.numSyscalls = 0;
  p->metr.tStateChange = clockTicks;
  p->metr.tUnblock = clockTicks;
  p->metr.sumResponses = 0;
  p->metr.numResponses = 0;
  for (i = 0; i < 4; i++) {
    p->metr.numState[i] = 0;
    p->metr.tTotalState[i] = 0;
  }
  metr_createdProcs++;

  ready(p);

  return p;
}

int
die(void)
{
  changeState(up, DEAD);
  up->metr.tEnded = clockTicks;
  if (numMetrics < MAXMETRICS && up != p_idle) {
    metrics[numMetrics] = up->metr;
    numMetrics++;
  }
  pwake(up->pid);
  sched();
  if (!up) {
    printMetrics();
    halt();
  }
  return 0;
}

int
kill(int pid)
{
  Proc* p = pfind(pid);

  if (p) {
    changeState(p, DEAD);
    p->metr.tEnded = clockTicks;
    if (numMetrics < MAXMETRICS && p != p_idle) {
      metrics[numMetrics] = p->metr;
      numMetrics++;
    }
    pwake(pid);
    return 0;
  }
  return -1;
}

int
sys_killproc(int pid)
{
  countSyscall();
  if (pid == 0 || pid == up->pid)
    return die();
  else
    return kill(pid);
}

void
procinit(void)
{
  nextpid = 0; // pid 0 eh o processo idle
  up = 0;
  runq_head = 0;
  runq_tail = 0;

  int i;
  for (i = 0; i < NPROC; i++) {
    procs[i].state = DEAD;
    procs[i].waitpid = 0;
    procs[i].wait_io = 0;
  }
  
  p_idle = sys_newproc(idle);
  runq_get();
  p_idle->state = BLOCKED;
  p_idle->quadro[8] = 0x8000;

  sys_newproc(init);
  up = runq_get();
  changeState(up, RUNNING);
  restauraContexto();
}

int
sys_wait(int pid)
{
  countSyscall();
  if (pid <= 0 || pid == up->pid || pid >= nextpid)
    return -1;
  
  Proc* p = pfind(pid);

  if (!p) 
    return 0;
  
  up->metr.numChanges++;
  changeState(up, BLOCKED);
  up->waitpid = pid;
  QUADRO_SISTEMA[0] = 0;
  sched();

  return QUADRO_SISTEMA[0];
}

void
received_key(int c)
{
  metr_intKey++;
  int i;
  Proc* p = 0;
  
  for (i = 0; i < NPROC; i++) {
    if (procs[i].state == BLOCKED && procs[i].wait_io == 1) {
      p = &procs[i];
      break;
    }
  }

  if (p != 0) {
    p->quadro[0] = c;
    p->wait_io = 0;
    ready(p);
    if (up == p_idle) 
      sched();
  }
  else if (kbd_count < TAM_BUF) {
    kbd_buf[kbd_tail] = c;
    kbd_tail = (kbd_tail + 1) % TAM_BUF;
    kbd_count++;
  }
}

int
sys_read(void)
{
  countSyscall();
  if (kbd_count > 0) {
    int c = kbd_buf[kbd_head];
    kbd_head = (kbd_head + 1) % TAM_BUF;
    kbd_count--;
    return c;
  }
  else {
    up->metr.numChanges++;
    changeState(up, BLOCKED);
    up->wait_io = 1;
    sched();
    return QUADRO_SISTEMA[0];
  }
}

int
sys_write(int c)
{
  countSyscall();
  if (c == '\0') return 0;
  write_char(c);
  return 1;
}

int
sys_getpid(void)
{
  countSyscall();
  return up->pid;
}

void
runq_put(Proc* p)
{
  p->qnext = 0;

  if (runq_tail == 0) {
    runq_head = p;
    runq_tail = p;
  }
  else {
    runq_tail->qnext = p;
    runq_tail = p;
  }
}

Proc*
runq_get(void)
{
  Proc* p = runq_head;
  if (p != 0) {
    runq_head = runq_head->qnext;
    p->qnext = 0;
    if (runq_head == 0)
      runq_tail = 0;
  }

  return p;
}

void
ready(Proc* p)
{
  if (p == 0)
    return;

  changeState(p, READY);
  
  if (SCHEDULER == SCHED_RR)
    runq_put(p);
  else
    runq_put_prio(p);
}

void
yield(void)
{
  if (up != 0 && up->state == RUNNING) {
    sched();
  }
}

void
timerTick(void)
{
  clockTicks++;
  metr_intClock++;

  if (up == p_idle) {
    metr_idleTime++;
    if (runq_head != 0) sched();
    return;
  }

  if (up == 0 || up->state != RUNNING)
    return;

  if (--quantumRestante <= 0) {
    metr_totalPreempt++;
    up->metr.numPreemptions++;
    yield();
  }
}

void
updatePriority(void)
{
  int texec = QUANTUM - quantumRestante;
  int f = (texec * 1000) / QUANTUM;
  up->priority = (up->priority + f) / 2;
}

void
runq_put_prio(Proc* p)
{
  if (runq_tail == 0) {
    runq_head = p;
    runq_tail = p;
    p->qnext = 0;
  }
  else if (p->priority < runq_head->priority) {
    p->qnext = runq_head;
    runq_head = p;
  }
  else {
    Proc* curr = runq_head;

    while (curr != 0) {
      if (curr->qnext == 0 || curr->qnext->priority > p->priority) {
        p->qnext = curr->qnext;
        curr->qnext = p;
        if (p->qnext == 0)
          runq_tail = p;
        break;
      }
      curr = curr->qnext;
    }
  }
}

void
idle(void)
{
  while(1)
    espera_interrupcao();
}

void
countSyscall(void)
{
  metr_syscalls++;
  if (up != 0)
    up->metr.numSyscalls++;
}

void
changeState(Proc* p, int newState)
{
  if (p == 0 || p->state == newState)
    return;

  int delta = clockTicks - p->metr.tStateChange;
  p->metr.tTotalState[p->state] = p->metr.tTotalState[p->state] + delta;

  if (p->state == BLOCKED && newState == READY) {
    p->metr.tUnblock = clockTicks;
  }
  else if (p->state == READY && newState == RUNNING) {
    if (p->metr.tUnblock >= 0) {
      p->metr.sumResponses = p->metr.sumResponses + (clockTicks - p->metr.tUnblock);
      p->metr.numResponses++;
      p->metr.tUnblock = -1;
    }
  }

  p->state = newState;
  p->metr.numState[newState]++;
  p->metr.tStateChange = clockTicks;
}

void
kputs(char *s)
{
  char *p = s;
  while (*p != '\0') 
    write_char(*p++);
}

void
kprint_int(int v)
{
  char buf[8];
  int i = 0;

  if (v < 0) {
    write_char('-');
    v = -v;
  }
  
  if (v == 0) {
    buf[0] = '0';
    i = 1;
  }

  while (v > 0) {
    buf[i++] = (v % 10) + '0';
    v /= 10;
  }

  while (i--)
    write_char(buf[i]);
}

void
printMetrics(void)
{
  kputs("Num de processos criados: ");
  kprint_int(metr_createdProcs);
  write_char('\n');

  kputs("Tempo total de execucao: ");
  kprint_int(clockTicks);
  write_char('\n');

  kputs("Tempo idle: ");
  kprint_int(metr_idleTime);
  write_char('\n');

  kputs("Num de interrupcoes de clock: ");
  kprint_int(metr_intClock);
  write_char('\n');

  kputs("Num de interrupcoes de teclado: ");
  kprint_int(metr_intKey);
  write_char('\n');

  kputs("Num de preempcoes: ");
  kprint_int(metr_totalPreempt);
  write_char('\n');

  kputs("Num de syscalls: ");
  kprint_int(metr_syscalls);
  write_char('\n');
}
