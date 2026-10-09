MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

all: os.mob

kernel.S: kernel.c
	$(MCC) kernel.c -o kernel.S

libc.S: libc.c
	$(MCC) libc.c -o libc.S

init.S: init.c 
	$(MCC) init.c -o init.S

shell.S: shell.c
	$(MCC) shell.c -o shell.S

apps.S: apps.c
	$(MCC) apps.c -o apps.S

rng.S: rng.c
	$(MCC) rng.c -o rng.S

os.mob: $(BIOS) ponte.asm kernel.S libc.S init.S shell.S rng.S apps.S
	$(MONTADOR) $(BIOS) ponte.asm kernel.S libc.S init.S rng.S shell.S apps.S -o os.mob

clean:
	rm -f kernel.S libc.S init.S rng.S shell.S apps.S os.mob

.PHONY: all clean
