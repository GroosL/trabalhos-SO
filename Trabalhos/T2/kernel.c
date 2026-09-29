// Limites
#define NPROC 8
#define TAM_PILHA 64
#define TAM_QUADRO 16

// Estados
#define DEAD 0
#define READY 1
#define RUNNING 2

// Syscalls
#define SO_LE 0
#define SO_ESCREVE 1
#define SO_CRIA_PROC 2
#define SO_MATA_PROC 3
#define SO_ESPERA_PROC 4

#define QUADRO_SISTEMA ((int*)0xEFE0)

struct Proc {
  int pid;
  int state;
  int quadro[TAM_QUADRO];
  int pilha[TAM_PILHA]; // Talvez mover para um vetor de pilhas?
};
#define Proc struct Proc

// Variaveis globais
Proc procs[NPROC];
Proc *up; // Processo atual
int nextpid;

// Definicao das funcoes

// Scheduler e contexto
void salvaContexto(void);
void restauraContexto(void);
void sched(void);

// Processos
Proc* sys_newproc(void (*entry)(void));
int sys_killproc(int pid);

int die(void);
int kill(int pid);

// Inicializacao
void procinit(void);
void halt(void);
void init(void);

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
  if (up != 0 && up->state != DEAD)
    up->state = RUNNING;

  else {
    int i;
    up = 0;
    for (i = 0; i < NPROC; i++) {
      if (procs[i].state == READY) {
        up = &procs[i];
        up->state = RUNNING;
        break;
      }
    }
  }

  restauraContexto();
}

Proc* 
sys_newproc(void (*entry)(void))
{
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
  
  p->state = READY;

  return p;
}

int
die(void)
{
  up->state = DEAD;
  sched();
  if (!up) halt();
  return 0;
}

int
kill(int pid)
{
  int i;
  for (i = 0; i < NPROC; i++) {
    Proc* p = &procs[i];
    if (p->pid == pid && p->state != DEAD) {
      p->state = DEAD;
      return 0;
    }
  }
  return -1;
}

int
sys_killproc(int pid)
{
  if (pid == 0 || pid == up->pid)
    return die();

  else
    return kill(pid);
}

void
procinit(void)
{
  nextpid = 1;
  up = 0;

  int i;
  for (i = 0; i < NPROC; i++) {
    procs[i].state = DEAD;
  }

  up = sys_newproc(init);
  up->state = RUNNING;
  restauraContexto();
}
