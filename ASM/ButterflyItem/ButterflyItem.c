#include "gbafe.h"
#include "ButterflyItem.h"
#include "../SupportRegistry.h"
 
 // skill sys 
extern u16* ButterflyItemEvent;
extern u16* ButterflyTestEvent;

void ExecButterflyWrapper() {
    asm("     mov r0,r6; \
            bl ButterflyItemEffect; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");
}

void ButterflyUsabilityFunctionWrapper() {
    asm("mov r0,r4;    \
         mov r1,r5; \
         bl ButterflyItemUsability; \
         pop {r4,r5}; \
         pop {r1}; \
         bx r1; \
    ");    
}

/*void IERTargetingFunctionWrapper() {
    asm("    mov r0, r5; \
            mov r2, r4; \
            bl IERTargetingFunction; \
            pop {r4-r5}; \
            pop {r0}; \
            bx r0; \
    ");
}*/

/*void ButterflyItemEffect(ProcPtr proc) {
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex), gActionData.itemSlotIndex);
	
	CallEvent(&ButterflyItemEvent, 1);
	
	BattleApplyItemEffect(proc);
    BeginBattleAnimations();
	return;
}*/

void ButterflyItemEffect(ProcPtr proc) {
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex), gActionData.itemSlotIndex);
	for (int i = 0; i < 5; ++i) {
		if(GetItemIndex(gActiveUnit->items[i]) == 0xCD){  
			gActiveUnit->items[i] = GetItemAfterUse(gActiveUnit->items[i]);
			break;
		} 
	}
	
	CallEvent(&ButterflyItemEvent, 1);
	gActiveUnit->state &= ~0x2; //unset unselectable
	gActiveUnit->supports[5] |= SS5_BUTTERFLY_GALEFORCE; //set butterfly galeforce flag
	
	BattleApplyItemEffect(proc);
    //BeginBattleAnimations();
	return;
} 

s8 ButterflyItemUsability(struct Unit* unit)
{
    if (unit->pCharacterData->number == 0x02) {
		return TRUE;
	}
    return FALSE;
}

void ButterflyGaleforce(struct Proc* proc) {
	//gEventSlots[8] = 0x222;
	//CallEvent(&ButterflyTestEvent, 1);
	if ((gActiveUnit->supports[5] & SS5_BUTTERFLY_GALEFORCE) && (gActiveUnit->state & 0x2) && (gActiveUnit->pCharacterData->number == 0x02)) { //if is teacher, support 6 is 1, and finished cantoing
		//gEventSlots[8] = 0x333;
		//CallEvent(&ButterflyTestEvent, 1);
		gActiveUnit->state &= ~0x40; //unset has_moved
		gActiveUnit->state &= ~0x2; //unset unselectable
		gActiveUnit->supports[5] &= ~SS5_BUTTERFLY_GALEFORCE; //unset butterfly galeforce flag
		//CallEvent(&ButterflyTestEvent, 1);
		PlaySoundEffect(0x127);
	}
	return;
}