.include "fe8.s"

.macro SET_FUNC name, value
	.global \name
	.type   \name, function
	.set    \name, \value
.endm

.macro SET_DATA name, value
	.global \name
	.type   \name, object
	.set    \name, \value
.endm

@ division & other libgcc functions
SET_FUNC __aeabi_idiv,    __divsi3
SET_FUNC __aeabi_idivmod, __modsi3

@ trap routines
SET_FUNC AddLightRune, (0x0802EA58+1)
SET_FUNC GetTrapAt, (0x0802E1F0+1)

@ light rune map animation (lightrunefx.s)
SET_FUNC StartLightRuneAnim, (0x08021685+1)
