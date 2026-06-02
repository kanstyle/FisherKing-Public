
.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools
# Path to lyn
LYN := "C:/devkitPro/lyn.exe"

# Compilation flags (Thumb, ARM7TDMI, optimize)
ARCH   := -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS := $(ARCH) -Wall -mtune=arm7tdmi -O2 -mlong-calls

# C -> ASM
%.s: %.c *.c
	$(CC) $(CFLAGS) -S $< -I C:/devkitPro/FE-Clib_2024/Include -o $@ -fverbose-asm -mlong-calls

# OBJ -> lyn event
%.lyn.event: %.o *.c
	$(MAKE) $(dir $<)Definitions.o
	$(LYN) "$<" "$(dir $<)Definitions.o" > "$@"
	rm $(dir $<)Definitions.o

# ASM -> OBJ
%.o: %.s *.s
	$(AS) $(ARCH) $< -o $@
