#include "gbafe.h"
#include "SteadySteady.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
extern int prMovGetter(struct Unit* unit); 
extern int SteadySteadyID_Link;

void SteadySteadyEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(bunitA == &gBattleActor) {
		if(SkillTester(bunitA, SteadySteadyID_Link)) {
			//gEventSlots[8] = (prMovGetter(&gBattleActor.unit)/2);
			//gEventSlots[9] = gActionData.moveCount;
			if (gActionData.moveCount <= ((prMovGetter(&gBattleActor.unit)/2) - 2)) { //if moving =< full move -2
				gBattleActor.battleCritRate += 15;
				gBattleActor.battleHitRate += 50;
				gBattleActor.battleAttack += (GetItemMight(&gBattleActor.weapon) / 2);
			}
		}
	}
	return;
} 