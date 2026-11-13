MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
MOB2BIN = ../../simulador_completo/bin/mob2bin
BIOS = ../../bios_mancha/src/bios.asm

TAM_SETOR = 512

all: os.mob disco.img

# --- Kernel ---
kernel.S: kernel.c
	$(MCC) $< -o $@

os.mob: $(BIOS) ponte.asm kernel.S fim.asm
	$(MONTADOR) $(BIOS) ponte.asm kernel.S fim.asm -o $@

# --- User Space ---
user/libc.S: user/libc.c user/libc.h
	cd user && ../$(MCC) libc.c -o libc.S

user/init.S: user/init.c user/libc.h
	cd user && ../$(MCC) init.c -o init.S

user/filho.S: user/filho.c user/libc.h
	cd user && ../$(MCC) filho.c -o filho.S

user/primos.S: user/primos.c user/libc.h
	cd user && ../$(MCC) primos.c -o primos.S

user/rng.S: user/rng.c user/libc.h
	cd user && ../$(MCC) rng.c -o rng.S

user/shell.S: user/shell.c user/libc.h
	cd user && ../$(MCC) shell.c -o shell.S

user/init.mob: user/init.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) init.S usyscall.asm libc.S -o init.mob

user/filho.mob: user/filho.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) filho.S usyscall.asm libc.S -o filho.mob

user/primos.mob: user/primos.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) primos.S usyscall.asm libc.S -o primos.mob

user/rng.mob: user/rng.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) rng.S usyscall.asm libc.S -o rng.mob

user/shell.mob: user/shell.S user/usyscall.asm user/libc.S
	cd user && ../$(MONTADOR) shell.S usyscall.asm libc.S -o shell.mob

# %.bin: %.mob
# 	$(MOB2BIN) $< $(TAM_SETOR) $@

user/init.bin: user/init.mob
		$(MOB2BIN) $< 1536 $@

user/filho.bin: user/filho.mob
		$(MOB2BIN) $< 1536 $@

user/primos.bin: user/primos.mob
		$(MOB2BIN) $< 2048 $@

user/rng.bin: user/rng.mob
		$(MOB2BIN) $< 2048 $@

user/shell.bin: user/shell.mob
		$(MOB2BIN) $< 2560 $@

# Disco: setor 0 = init, setor 1 = filho, setor 2 = primos, setor 3 = rng
disco.img: user/init.bin user/filho.bin user/primos.bin user/rng.bin user/shell.bin
	cat user/init.bin user/filho.bin user/primos.bin user/rng.bin user/shell.bin > $@

clean:
	rm -f kernel.S os.mob disco.img
	rm -f user/*.S user/*.mob user/*.bin
	rm -f *.S *.mob

.PHONY: all clean
