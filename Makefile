SRCDIR := src
OUTDIR := build

ENT := $(SRCDIR)/boot_sect.asm
SRC := $(wildcard $(SRCDIR)/*.asm)
BIN := $(OUTDIR)/kernel-2.0

all: $(BIN)

$(OUTDIR):
	mkdir $(OUTDIR)

$(BIN): $(OUTDIR) $(SRC)
	nasm -f bin -i $(SRCDIR) -o $(BIN) $(ENT)

clean:
	rm -fr $(OUTDIR)

.PHONY: all clean
