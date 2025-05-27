#include "gbafe.h"
#include "ButterflyItem.h"
 
 // skill sys 
extern u16* ButterflyItemEvent;

void ExecButterflyWrapper() {
    asm("     mov r0,r6; \
            bl ButterflyItemEffect; \
            ldr r0,=#0x802FF77; \
            bx r0; \
    ");
}

void ButterflyItemEffect(ProcPtr proc) {
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex), gActionData.itemSlotIndex);
	
	CallEvent(&ButterflyItemEvent, 1);
	
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