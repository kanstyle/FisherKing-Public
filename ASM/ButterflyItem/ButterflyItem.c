#include "gbafe.h"
#include "ButterflyItem.h"
 
 // skill sys 
extern u16* ButterflyItemEvent;

/*void ButteryItemEffect(ProcPtr proc) {	
	CallEvent(&ButterflyItemEvent, 1); 
	return;
}*/

void ButterflyItemEffect(ProcPtr proc) {	
	CallEvent(&ButterflyItemEvent, 1);
	
	//BattleApplyItemEffect(proc);
    //BeginBattleAnimations();
	
	return;
} 