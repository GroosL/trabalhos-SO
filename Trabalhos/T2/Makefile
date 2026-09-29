MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

all: multitarefa_c.mob

kernel.asm: kernel.c
	$(MCC) kernel.c -o kernel.asm

app.asm: app.c 
	$(MCC) app.c -o app.asm

multitarefa_c.mob: $(BIOS) ponte.asm kernel.asm
	$(MONTADOR) $(BIOS) ponte.asm kernel.asm app.asm -o multitarefa_c.mob

clean:
	rm -f kernel.asm app.asm multitarefa_c.mob

.PHONY: all clean
