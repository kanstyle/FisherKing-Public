#include "gbafe.h"
#include "SteadySteady.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
extern int prMovGetter(struct Unit* unit); 
extern int SteadySteadyID_Link;

void SteadySteadyEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {	
	if (SkillTester(&gBattleActor, SteadySteadyID_Link) == true) {
		if (gActionData.moveCount <= (prMovGetter(&gBattleActor.unit) - 1)) {
			gBattleActor.battleCritRate += 15;
			gBattleActor.battleHitRate += 30;
			gBattleActor.battleAttack += (GetItemMight(&gBattleActor.weapon) / 4);
		}
	}
	return;
} 