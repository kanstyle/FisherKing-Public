#include "gbafe.h"
#include "BombBonusDamage.h"

void BombBonusDamage(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	int bonusDamage = bunitA->unit.maxHP / 5;
	if (bunitB->weaponType == 0x6) { //bomb
		bunitB->battleAttack += bonusDamage;
	}
}