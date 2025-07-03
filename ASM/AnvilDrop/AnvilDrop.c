#include "gbafe.h"
#include "AnvilDrop.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
extern int prMovGetter(struct Unit* unit); 
extern int AnvilDropID_Link;

void AnvilDropEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(SkillTester(bunitA, AnvilDropID_Link)) {
		if (ABS(bunitA->battleSpeed - bunitB->battleSpeed) < BATTLE_FOLLOWUP_SPEED_THRESHOLD) {
			bunitA->battleAttack += (GetItemMight(bunitA->weapon));
		}
	}
	return;
} //penis

/*void AnvilDropEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (&gBattleActor == bunitB) {
		if(SkillTester(bunitB, AnvilDropID_Link)) {
			if (ABS(bunitB->battleSpeed - bunitA->battleSpeed) < BATTLE_FOLLOWUP_SPEED_THRESHOLD) {
				gBattleActor.battleAttack += (GetItemMight(&gBattleActor.weapon));
			}
		}
	}
	return;
} */