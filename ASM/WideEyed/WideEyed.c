#include "gbafe.h"
#include "WideEyed.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
extern int WideEyedID_Link;
extern void* WideEyedKillEvent; 

void WideEyedEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(SkillTester(bunitA, WideEyedID_Link) == true) {
		bunitA->battleCritRate += 50;
	}
	return;
}

void WideEyedDeath(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (gActionData.unitActionType != UNIT_ACTION_COMBAT) { //don't trigger unless the last action was combat
		return;
	}
	if((SkillTester(bunitA, WideEyedID_Link) == true) || (SkillTester(bunitB, WideEyedID_Link) == true)) {
		u8 rand100 = NextRN_100();
		int chance = 35 - bunitA->unit.lck;
		//gEventSlots[7] = chance;
		//gEventSlots[8] = rand100;
		if (rand100 < chance) {
			CallEvent(&WideEyedKillEvent, 1);
		}
	}
	return;
}