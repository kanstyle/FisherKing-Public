#include "gbafe.h"
#include "ButterflyItem.h"
 
 // skill sys 
extern u16* ButterflyItemEvent;

void ButterflyItemEffect(ProcPtr proc) {	
	CallEvent(&ButterflyItemEvent, 1);
	
	//BattleApplyItemEffect(proc);
    //BeginBattleAnimations();
	
	return;
} 