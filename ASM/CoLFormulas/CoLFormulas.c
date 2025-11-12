#include "gbafe.h"

void NewComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_CRITBONUS)
        bu->battleCritRate += 15;
}

void NewComputeBattleUnitDodgeRate(struct BattleUnit* bu) {
    bu->battleDodgeRate = 0;
	bu->battleDodgeRate = 0; //filler so the function is long enough that the lyn hook doesn't fuck up
	bu->battleDodgeRate = 0;
	bu->battleDodgeRate = 0;
}

/*void ComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon) + (bu->unit.skl / 2);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_CRITBONUS)
        bu->battleCritRate += 15;
}

void ComputeBattleUnitDodgeRate(struct BattleUnit* bu) {
    bu->battleDodgeRate = bu->unit.lck;
}*/