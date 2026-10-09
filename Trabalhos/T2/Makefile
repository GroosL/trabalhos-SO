MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

all: os.mob

kernel.asm: kernel.c
	$(MCC) kernel.c -o kernel.asm

libc.asm: libc.c
	$(MCC) libc.c -o libc.asm

init.asm: init.c 
	$(MCC) init.c -o init.asm

shell.asm: shell.c
	$(MCC) shell.c -o shell.asm

apps.asm: apps.c
	$(MCC) apps.c -o apps.asm

rng.asm: rng.c
	$(MCC) rng.c -o rng.asm

os.mob: $(BIOS) ponte.asm kernel.asm libc.asm init.asm shell.asm rng.asm apps.asm
	$(MONTADOR) $(BIOS) ponte.asm kernel.asm libc.asm init.asm rng.asm shell.asm apps.asm -o os.mob

clean:
	rm -f kernel.asm libc.asm init.asm rng.asm shell.asm apps.asm os.mob

.PHONY: all clean
