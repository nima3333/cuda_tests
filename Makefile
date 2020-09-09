.PHONY: clean

SRCS = $(wildcard *.cu)

PROGS = $(patsubst %.cu,%,$(SRCS))

all: $(PROGS)

%: %.c
        nvcc -o $@ $<

clean: 
        rm -f $(PROGS)
