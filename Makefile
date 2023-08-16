OUTDIR := build

BIN := $(OUTDIR)/kernel-1.0

all: $(BIN)

$(OUTDIR):
	mkdir $(OUTDIR)

$(BIN): $(OUTDIR)
	cp src/kernel $(BIN)

clean:
	rm -fr $(OUTDIR)

.PHONY: clean
