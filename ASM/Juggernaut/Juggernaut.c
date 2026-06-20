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

void Proc_Juggernaut(struct BattleUnit* bunitA, struct BattleUnit* bunitB, struct BattleHit* curRound, struct BattleStats* stats) {
	if (SkillTester(bunitB, JuggernautID_Link) == 0) {
		//gEventSlots[2] = 1;
		return;
	} else {
		//gEventSlots[4] = 1;
	}
	if (curRound->attributes & BATTLE_HIT_ATTR_CRIT) {
		//gEventSlots[3] = 1;
		stats->damage *= 2;
	}
}

void JuggernautPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(bunitA, JuggernautID_Link) == 0) {
		return;
	}
	// Juggernaut is immune to the negate defense item ability (0x00020000 / IA_NEGATE_DEFENSE).
	// Restore battleDefense if it was zeroed by the attacker's weapon.
	if (bunitB->weaponAttributes & IA_NEGATE_DEFENSE) {
		if (bunitB->weaponAttributes & IA_MAGIC)
			bunitA->battleDefense = bunitA->terrainResistance + bunitA->unit.res;
		else
			bunitA->battleDefense = bunitA->terrainDefense + bunitA->unit.def;
	}
	int originalAttack = bunitB->battleAttack;
	int damageDiff = 0;
	damageDiff = originalAttack - bunitA->battleDefense;
	bunitB->battleAttack -= (damageDiff/4*3);
}