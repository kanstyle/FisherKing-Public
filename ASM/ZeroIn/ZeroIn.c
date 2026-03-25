#include "gbafe.h"
#include "ZeroIn.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int ZeroInID_Link;
extern int NoSkillQuotesFlag_Link;
extern u16* SwordQuoteEvent;
extern u16* LanceQuoteEvent;
extern u16* AxeQuoteEvent;
extern u16* BowQuoteEvent;
extern u16* TomeQuoteEvent;
extern u16* DarkQuoteEvent;
extern u16* MonsterQuoteEvent;
extern u16* SpecialQuoteEvent;
extern u16* BadItemQuoteEvent;
extern u8 ZeroInAttackType_Link;
extern u8* AttackTypeByte_Link;

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

int ZeroInUsability(const struct MenuItemDef * def, int number) {
	//true if can attack, has skill, and support 0x5 is empty
	if (!SkillTester(gActiveUnit, ZeroInID_Link)) return MENU_NOTSHOWN;
	if (gActiveUnit->supports[5] != 0) return MENU_NOTSHOWN;
	return AttackCommandUsability(def, number);
}

int ZeroInEffect(struct MenuProc * menu, struct MenuItemProc * menuItem) {
	//set attack type to reaping blade, call attack effect
	*AttackTypeByte_Link = ZeroInAttackType_Link;
	
	return UnitActionMenu_Attack(menu, menuItem);
}

void ZeroInPostBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	int weaponTypeAdj = gBattleTarget.weaponType + 0x1; //increase weapon type values by 1 so that having 0 in support[5] doesn't give you WTA vs swords
	//gEventSlots[7] = 1;
	//if zero in is active (this means that we are bunitA)
	if (*AttackTypeByte_Link == ZeroInAttackType_Link
	) {
		//if weapon type is staff, item, ring, don't save it 
		//get enemy weapon type and put it in support 0x5
		//gEventSlots[8] = ZeroInAttackType_Link;
		if (weaponTypeAdj == 0x1) {
			CallEvent(&SwordQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x2) {
			CallEvent(&LanceQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x3) {
			CallEvent(&AxeQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x4) {
			CallEvent(&BowQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x6) {
			CallEvent(&TomeQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x7) {
			CallEvent(&SpecialQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0x8) {
			CallEvent(&DarkQuoteEvent, 1); 
		}
		else if (weaponTypeAdj == 0xC) {
			CallEvent(&MonsterQuoteEvent, 1); 
		}
		else {
			CallEvent(&BadItemQuoteEvent, 1); 
			return;
		}
		bunitA->unit.supports[5] = weaponTypeAdj;
		//gEventSlots[8] = 0;
	}
}

void ZeroInPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	int weaponTypeAdj; //increase weapon type values by 1 so that having 0 in support[5] doesn't give you WTA vs swords
	if (SkillTester(bunitA, ZeroInID_Link) != 0) {
		gEventSlots[8] = 91;
		weaponTypeAdj = bunitB->weaponType + 0x1;
		if (weaponTypeAdj == bunitA->unit.supports[5]) {
			gEventSlots[8] = 92;
			bunitA->wTriangleHitBonus = 20;
			bunitA->wTriangleDmgBonus = 2;
			bunitB->wTriangleHitBonus = -20;
			bunitB->wTriangleDmgBonus = -2;
		}
	}
	if (SkillTester(bunitB, ZeroInID_Link) != 0) {
		weaponTypeAdj = bunitA->weaponType + 0x1;
		gEventSlots[8] = 93;
		if (weaponTypeAdj == bunitB->unit.supports[5]) {
			gEventSlots[8] = 94;
			bunitB->wTriangleHitBonus = 20;
			bunitB->wTriangleDmgBonus = 2;
			bunitA->wTriangleHitBonus = -20;
			bunitA->wTriangleDmgBonus = -2;
		}
	}
}