.thumb
.align

.global BreezeUsabilityWrapper
.type BreezeUsabilityWrapper, %function

.global BreezeStaffTargetingWrapper
.type BreezeStaffTargetingWrapper, %function

.global BreezeStaffEffectWrapper
.type BreezeStaffEffectWrapper, %function

BreezeUsabilityWrapper:
mov r0,r4
mov r1,r5
bl BreezeUsability
pop {r4,r5}
pop {r1}
bx r1

.ltorg
.align

BreezeStaffTargetingWrapper:
mov r0, r5
mov r2, r4
bl BreezeStaffTargeting
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align

BreezeStaffEffectWrapper:
mov r0,r6
bl ExecBreezeStaff
ldr r0,=0x802FF77
bx r0

.ltorg
.align