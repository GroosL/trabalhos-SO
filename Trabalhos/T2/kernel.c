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


struct Proc {
  int pid;
  int state;
  int quadro[TAM_QUADRO];
  int pilha[TAM_PILHA]; // Talvez mover para um vetor de pilhas?
};
#define Proc struct Proc

// Variaveis globais
Proc procs[NPROC];
Proc *up = 0; // Processo atual
int nextpid = 1;


// Definicao das funcoes

// Scheduler e contexto
void salvaContexto(int *quadro);
void restauraContexto(int *quadro);
void sched(int *quadro);

// Processos
Proc* newproc(void (*entry)(void));
int sys_newproc(void (*entry)(void));

void
salvaContexto(int* quadro)
{
  if (!up) 
    return;
  
  int i;
  for (i = 0; i < TAM_QUADRO; i++) {
    up->quadro[i] = quadro[i];
  }
}

void
restauraContexto(int* quadro)
{
  if (!up)
    return;

  int i;
  for (i = 0; i < TAM_QUADRO; i++) {
    quadro[i] = up->quadro[i];
  }
}

void
sched(int *quadro) {
  if (!quadro)
    return;

  salvaContexto(quadro);
  if (up != 0 && up->state == RUNNING)
    up->state = READY;

  if (up != 0 && up->state == READY)
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

  restauraContexto(quadro);
}

Proc* 
newproc(void (*entry)(void))
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
sys_newproc(void (*entry)(void))
{
  Proc* p = newproc(entry);

  if (p == 0)
    return -1;

  return p->pid;
}
