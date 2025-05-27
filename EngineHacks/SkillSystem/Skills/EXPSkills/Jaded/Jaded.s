.thumb
.align

.equ JadedID, SkillTester+4

@Copy of Void Curse except checking current unit for Jaded instead of checking other unit for Void Curse
@ This is called once per battle struct by the EXPCalcLoop.
@ r0 = current EXP, r1 = this battle struct, r2 = enemy battle struct. Return modified EXP.

push {r4,r14}
mov r4, r0
mov r0, r1 @changed this from mov r0, r2 to mov r0, r1
ldr r1, JadedID @changed this from void curse to jaded
ldr r2, SkillTester
mov lr, r2
.short  0xF800
cmp r0, #0
beq GoBack

@zero exp if other person has this skill
mov r4,#0

GoBack:
mov r0, r4
pop {r4}
pop {r1}
bx r1

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD JadedID