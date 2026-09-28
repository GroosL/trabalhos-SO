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

Proc procs[NPROC];

Proc *up; // Processo atual

int nextpid = 1;
