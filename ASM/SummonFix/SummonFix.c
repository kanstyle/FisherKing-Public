#include "gbafe.h"
#include "SummonFix.h"
 
u8 SummonCommandUsability(const struct MenuItemDef* def, int number) {
    u16 a;
    s16 summonerId;
    int i;

    if (!(UNIT_CATTRIBUTES(gActiveUnit) & CA_SUMMON)) {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    MakeTargetListForSummon(gActiveUnit);
    if (GetSelectTargetCount() == 0) {
		gEventSlots[8] = 0x1;
        return MENU_NOTSHOWN;
    }

    summonerId = -1;

    for (a = 0; a < 3; a++) {

        if (gActiveUnit->pCharacterData->number == gSummonConfig[a][0]) {
            summonerId = a;
            break;
        }
    }

    if (summonerId == -1) {
        return MENU_NOTSHOWN;
    }

    for (i = FACTION_BLUE + 1; i < FACTION_GREEN; i++) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit)) {
            continue;
        }

        if (unit->pCharacterData->number != gSummonConfig[summonerId][1]) {
            continue;
        }

        if (unit->state & US_UNAVAILABLE) {
            unit->state &= ~(US_UNAVAILABLE);
            return MENU_ENABLED;
        }

        return MENU_NOTSHOWN;
    }

    return MENU_ENABLED;
}