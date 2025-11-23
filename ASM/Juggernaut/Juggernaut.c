#include "gbafe.h"
#include "Juggernaut.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int JuggernautID_Link;

/*enum MenuEffect {
    //
    ME_NONE = 0,

    ME_DISABLE = (1 << 0),
    ME_END = (1 << 1),
    ME_PLAY_BEEP = (1 << 2),
    ME_PLAY_BOOP = (1 << 3),
    ME_CLEAR_GFX = (1 << 4),
    ME_END_FACE0 = (1 << 5),
    ME_END_AFTER = (1 << 7),
};
*/

void JuggernautProcEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB, struct BattleHit* curRound, struct BattleStats* stats) {
	gEventSlots[1] = 1;
	if (SkillTester(bunitB, JuggernautID_Link) == 0) {
		gEventSlots[2] = 1;
		return;
	}
	if (curRound->attributes & BATTLE_HIT_ATTR_CRIT) {
		gEventSlots[3] = 1;
		curRound->hpChange *= 2;
	}
}

void JuggernautPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(bunitB, JuggernautID_Link) == 0) {
		return;
	}
	bunitA->battleAttack /= 2;
}