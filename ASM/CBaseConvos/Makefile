.SUFFIXES:
.PHONY:

ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

include $(DEVKITARM)/base_tools

LYN := "C:/devkitPro/lyn.exe"

ARCH   := -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS := $(ARCH) -Wall -mtune=arm7tdmi -O2 -mlong-calls

# C to ASM rule (restored the -I flag and wildcards)
%.s: %.c *.c
	$(CC) $(CFLAGS) -S $< -I C:/devkitPro/FE-Clib-master/Include -o $@ -fverbose-asm -mlong-calls

# ASM to OBJ
%.o: %.s *.s
	$(AS) $(ARCH) $< -o $@

# OBJ to EVENT rule
%.lyn.event: %.o
	$(AS) $(ARCH) Definitions.s -o Definitions.o
	$(LYN) $< Definitions.o > $@
	rm Definitions.o

clean:
	rm -f *.o *.s *.lyn.event

.PHONY: clean