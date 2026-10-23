MCC = ../../compilador_c/bin/mcc
MONTADOR = ../../simulador_completo/bin/montador
BIOS = ../../bios_mancha/src/bios.asm

SRCS = $(wildcard *.c)
OBJS = $(SRCS:.c=.S)

all: os.mob

%.S: %.c
	$(MCC) $< -o $@

os.mob: $(BIOS) ponte.asm $(OBJS)
	$(MONTADOR) $(BIOS) ponte.asm $(OBJS) -o os.mob

clean:
	rm -f $(OBJS) os.mob

.PHONY: all clean
