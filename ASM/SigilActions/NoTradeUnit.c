#include "gbafe.h"
#include "NoTradeUnit.h"

void TryAddUnitToTradeTargetList(struct Unit* unit) {

    if (!IsSameAllegiance(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (gSubjectUnit->pClassData->number == CLASS_PHANTOM || unit->pClassData->number == CLASS_PHANTOM) {
        return;
    }
	
	if (gSubjectUnit->pClassData->number == 0x77 || unit->pClassData->number == 0x77) { //sigil class
        return;
    }

    if (unit->statusIndex != UNIT_STATUS_BERSERK) {

        if (gSubjectUnit->items[0] != 0 || unit->items[0] != 0) {

            if (!(UNIT_CATTRIBUTES(unit) & CA_SUPPLY)) {
                AddTarget(unit->xPos, unit->yPos, unit->index, 0);
            }
        }
    }

    if (unit->state & US_RESCUING) {
        struct Unit* rescue = GetUnit(unit->rescue);

        if (UNIT_FACTION(rescue) != FACTION_BLUE) {
            return;
        }

        if (gSubjectUnit->items[0] == 0 && rescue->items[0] == 0 ) {
            return;
        }

        AddTarget(unit->xPos, unit->yPos, rescue->index, 0);
    }

    return;
}

u8 VisitCommandUsability(const struct MenuItemDef* def, int number) {

    if (gActiveUnit->pClassData->number == CLASS_PHANTOM) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    switch (gBmMapTerrain[gActiveUnit->yPos][gActiveUnit->xPos]) {
        default:
            return MENU_NOTSHOWN;
        case TERRIAN_HOUSE:
        case TERRAIN_INN:
        case TERRAIN_RUINS_37:
        case TERRAIN_VILLAGE_03:
            break;
    }

    if (GetAvailableTileEventCommand(gActiveUnit->xPos, gActiveUnit->yPos) == TILE_COMMAND_VISIT) {
        if (IsUnitMagicSealed(gActiveUnit)) {
            return MENU_DISABLED;
        }

        return MENU_ENABLED;
    }

    return MENU_NOTSHOWN;
}