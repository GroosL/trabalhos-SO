MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

all: multitarefa_c.mob

kernel.asm: kernel.c
	$(MCC) kernel.c -o kernel.asm

libc.asm: libc.c
	$(MCC) libc.c -o libc.asm

init.asm: init.c 
	$(MCC) init.c -o init.asm

rng.asm: rng.c
	$(MCC) rng.c -o rng.asm

multitarefa_c.mob: $(BIOS) ponte.asm kernel.asm libc.asm init.asm rng.asm
	$(MONTADOR) $(BIOS) ponte.asm kernel.asm libc.asm init.asm rng.asm -o multitarefa_c.mob

clean:
	rm -f kernel.asm libc.asm init.asm multitarefa_c.mob

.PHONY: all clean
