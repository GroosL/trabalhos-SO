MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

all: multitarefa_c.mob

kernel.asm: kernel.c
	$(MCC) kernel.c -o kernel.asm

init.asm: init.c 
	$(MCC) init.c -o init.asm

multitarefa_c.mob: $(BIOS) ponte.asm kernel.asm init.asm
	$(MONTADOR) $(BIOS) ponte.asm kernel.asm init.asm -o multitarefa_c.mob

clean:
	rm -f kernel.asm init.asm multitarefa_c.mob

.PHONY: all clean
