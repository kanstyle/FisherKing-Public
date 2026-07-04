#include "gbafe.h"
#include "Piercing.h"

// skill sys
extern int SkillTester(struct Unit* unit, int id);
extern int PiercingID_Link;
extern int JuggernautID_Link;
extern u8 PiercingWeaponList[];

void PiercingPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	// Check if attacker has Piercing skill
	int hasSkill = SkillTester(bunitA, PiercingID_Link) != 0;

	// Check if attacker's weapon is in the Piercing weapon list
	int hasWeapon = 0;
	gEventSlots[2] = 0x999;
	if (!hasSkill) {
		u8 weaponID = GetItemIndex(bunitA->weapon) & 0xFF;
		u8* list = PiercingWeaponList;
		while (*list != 0) {
			if (*list == weaponID) {
				gEventSlots[3] = 0x999;
				hasWeapon = 1;
				break;
			}
			list++;
		}
	}

	if (!hasSkill && !hasWeapon) {
		gEventSlots[4] = 0x999;
		return;
	}

	// Juggernaut negates Piercing
	if (SkillTester(bunitB, JuggernautID_Link) != 0) {
		gEventSlots[5] = 0x999;
		return;
	}

	gEventSlots[6] = 0x999;
	bunitB->battleDefense = 0;
}
