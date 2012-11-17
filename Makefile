CFLAGS := -m32 -std=c99 -Wall -g -Werror -D_GNU_SOURCE
ASFLAGS := -m32
LDFLAGS := -m32
ALL-BIN := basic basic-bad redirect redirect-bad ptrs ptrs-bad ptrs-instrumented shellcode.bin

all: $(ALL-BIN)

%-bad.o: %.c 
	$(CC) $< -c -o $@ $(CFLAGS) -fno-stack-protector 

%-bad: %-bad.o
	$(CC) $(ASFLAGS) $< -o $@
	execstack -s $@

%.o: %.c 
	$(CC) $< -c -o $@ $(CFLAGS) 

%.bin: %.o 
	  objcopy -S -O binary -j .text $< $@

clean:
	rm -f *.o $(ALL-BIN)





