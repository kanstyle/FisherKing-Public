#include "gbafe.h"
#include "AnvilDrop.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
extern int AnvilDropID_Link;

void AnvilDropEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(SkillTester(bunitB, AnvilDropID_Link) == true) { //checking unit B because if I check unit A, it won't have their AS because it isn't populated yet (iirc?)
		if (!((bunitB->battleSpeed - bunitA->battleSpeed) > BATTLE_FOLLOWUP_SPEED_THRESHOLD)) { //if can't double
			bunitB->battleAttack += (GetItemMight(bunitB->weapon)/2); //double weapon mt
		}
	}
	return;
}

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