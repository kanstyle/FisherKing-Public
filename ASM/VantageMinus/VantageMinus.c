#include "gbafe.h"
#include "VantageMinus.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int VantageMinusID_Link;

void VantageMinus(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&gBattleActor, VantageMinusID_Link) == 0) {
		gEventSlots[6] = 0x6;
		return;
	}
	struct BattleUnit temp = *bunitA;
    *bunitA = *bunitB;
    *bunitB = temp;
}

void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    *outAttacker = &gBattleActor;
    *outDefender = &gBattleTarget;
	VantageMinus(*outAttacker, *outDefender);
}

/*void VantageMinus(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
    if (SkillTester(&gBattleActor.unit, VantageMinusID_Link) == 0) {
        gEventSlots[6] = 0x6;
        return;
    }
    struct BattleUnit temp = gBattleActor;
    gBattleActor = gBattleTarget;
    gBattleTarget = temp;
}

void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    VantageMinus(&gBattleActor, &gBattleTarget);  // Pass addresses
    *outAttacker = &gBattleActor;
    *outDefender = &gBattleTarget;
}*/