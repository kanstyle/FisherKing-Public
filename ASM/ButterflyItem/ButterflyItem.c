#include "gbafe.h"
#include "ButterflyItem.h"
 
 // skill sys 
extern u16* ButterflyItemEvent;
extern u16* ButterflyItemEvent2;

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
	CallEvent(&ButterflyItemEvent2, 1);
	
	BattleApplyItemEffect(proc);
    //BeginBattleAnimations();
	//penis
	return;
} 