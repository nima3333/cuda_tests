src = $(wildcard *.cu)
obj = $(src:.cu=)

print:
	echo $(obj) > print

$(obj): $(src)
	nvcc -o $@ $(addsuffix .cu,$@)

.PHONY: all clean
clean:
	rm -f $(obj)

all: $(obj)
