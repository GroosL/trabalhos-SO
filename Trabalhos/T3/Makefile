MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
MOB2BIN = ../../simulador_completo/bin/mob2bin
BIOS = ../../bios_mancha/src/bios.asm

TAM_SETOR = 512

all: os.mob disco.img

# --- Kernel ---
kernel.S: kernel.c
	$(MCC) $< -o $@

os.mob: $(BIOS) ponte.asm kernel.S
	$(MONTADOR) $(BIOS) ponte.asm kernel.S -o $@

# --- User Space ---
user/libc.S: user/libc.c user/libc.h
	cd user && ../$(MCC) libc.c -o libc.S

user/init.S: user/init.c user/libc.h
	cd user && ../$(MCC) init.c -o init.S

user/filho.S: user/filho.c user/libc.h
	cd user && ../$(MCC) filho.c -o filho.S

user/init.mob: user/init.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) init.S usyscall.asm libc.S -o init.mob

user/filho.mob: user/filho.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) filho.S usyscall.asm libc.S -o filho.mob

%.bin: %.mob
	$(MOB2BIN) $< $(TAM_SETOR) $@

# Disco: setor 0 = init, setor 1 = filho
disco.img: user/init.bin user/filho.bin
	cat user/init.bin user/filho.bin > $@

clean:
	rm -f kernel.S os.mob disco.img
	rm -f user/*.S user/*.mob user/*.bin
	rm -f *.S *.mob

.PHONY: all clean
