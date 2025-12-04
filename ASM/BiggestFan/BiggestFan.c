#include "gbafe.h"
#include "BiggestFan.h"

extern long long AuraSkillCheck(Unit* unit, int skillID, int allyOption, int maxRange);

extern int SkillTester(struct BattleUnit* unit, int id); 
extern u8 BiggestFanRange_Link;

extern u8 PillowID_Link;
extern u8 PillowsBiggestFanID_Link;

void BiggestFanEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (bunitA == &gBattleActor){
		return;
	}

	if(AuraSkillCheck(&bunitA->unit, PillowsBiggestFanID_Link, 0x0, BiggestFanRange_Link)) { //does an ally check for equalizer skill
		if (&bunitA->unit.pCharacterData->number == PillowID_Link) {
			if(SkillTester(bunitB, PillowsBiggestFanID_Link) == true) {
				bunitB->battleHitRate = 15;
				bunitB->battleAvoidRate = 15;
				bunitB->battleCritRate += 5;
			}
		}
	}
}