.thumb
push	{lr}

@check if canto or galeforce
ldr	r2, [r4]
ldr	r0, [r2,#0x0C]	@status bitfield

@check for butterfly item galeforce flag (bit 17 = 0x20000)
@if set, clear it and force galeforce path
mov	r1, #0x02
lsl	r1, #0x10		@r1 = 0x20000
and	r3, r0, r1
cmp	r3, #0x00
beq	CheckCanto
@clear bit 17 and store back, then fall through to Galeforce
mvn	r1, r1			@~0x20000
and	r0, r1
str	r0, [r2,#0x0C]
b	Galeforce

CheckCanto:
mov	r1, #0x40
and	r0, r1
cmp	r0, #0x40
beq	Canto

Galeforce:
ldr	r2,=#0x203A958
mov	r0, #0x00
strb	r0, [r2,#0x10]	@clear steps taken this turn
ldr	r2, [r4]
ldr	r0, [r2,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
b	End

Canto:
ldr	r2, [r4]
ldr	r0, [r2,#0x0C]	@status bitfield
mov	r1, #0x41
orr	r0, r1
b	End

End:
str	r0, [r2,#0x0C]	@status bitfield
pop	{r0}
mov	lr, r0
ldr	r0,=#0x801D2C6
mov	pc, r0
.align
