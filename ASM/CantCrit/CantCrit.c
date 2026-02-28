#include "gbafe.h"
#include "CantCrit.h"

void CantCritEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(GetItemCrit(bunitB->weapon) == 255) { //checking unit B because if I check unit A, it won't have their AS because it isn't populated yet (iirc?)
		bunitB->battleCritRate = 0;
	}
	return;
}