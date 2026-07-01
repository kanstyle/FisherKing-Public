#include "gbafe.h"
#include "CantCrit.h"

void CantCritEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(GetItemCrit(bunitA->weapon) == 255) {
		bunitA->battleCritRate = 0;
	}
	if(GetItemCrit(bunitB->weapon) == 255) {
		bunitB->battleCritRate = 0;
	}
	return;
}