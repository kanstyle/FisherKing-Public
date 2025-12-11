#include "gbafe.h"
#include "Shikari.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int ShikariID_Link;

void ShikariEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	int enemyWep = bunitA->weaponType;
	if (SkillTester(bunitB, ShikariID_Link) == 0) {
		//gEventSlots[6] = 0x5;
		return;
	} else {
		//gEventSlots[6] = 0x4;
	}
	if (enemyWep == 0xB) { //monster weapon
		//gEventSlots[6] = enemyWep;
		bunitB->wTriangleHitBonus = 20;
		bunitB->wTriangleDmgBonus = 2;
		bunitA->wTriangleHitBonus = -20;
		bunitA->wTriangleDmgBonus = -2;
	}
}