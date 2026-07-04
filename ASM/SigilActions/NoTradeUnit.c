#include "gbafe.h"
#include "NoTradeUnit.h"

extern const u8 NoTradeUnitsTable[];
extern const u8 NoTradeClassTable[];

bool unitInTradeTable(struct Unit* unit) {
	int unitID = unit->pCharacterData->number;
    for (int i = 0; NoTradeUnitsTable[i] != 0; i++) {
        if (NoTradeUnitsTable[i] == unitID)
            return true;
    }
    return false;
}

bool classInTradeTable(struct Unit* unit) {
	int classID = unit->pClassData->number;
    for (int i = 0; NoTradeClassTable[i] != 0; i++) {
        if (NoTradeClassTable[i] == classID)
            return true;
    }
    return false;
}

void TryAddUnitToTradeTargetList(struct Unit* unit) {

    if (!IsSameAllegiance(gSubjectUnit->index, unit->index)) {
        return;
    }

    /*if (gSubjectUnit->pClassData->number == CLASS_PHANTOM || unit->pClassData->number == CLASS_PHANTOM) {
        return;
    }
	
	if (gSubjectUnit->pClassData->number == 0x77 || unit->pClassData->number == 0x77) { //sigil class
        return;
    }
	
	if (gSubjectUnit->pCharacterData->number == 0x29 || unit->pCharacterData->number == 0x29) { //ch 5 eagle
        return;
    }*/
	
	if (unitInTradeTable(gSubjectUnit) == true) {
		return;
	}
	
	if (classInTradeTable(gSubjectUnit) == true) {
		return;
	}
	
	if (unitInTradeTable(unit) == true) {
		return;
	}
	
	if (classInTradeTable(unit) == true) {
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
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
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

u8 TalkCommandUsability(const struct MenuItemDef* def, int number) {

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
        return MENU_NOTSHOWN;
    }

    MakeTalkTargetList(gActiveUnit);
    if (GetSelectTargetCount() == 0) {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->statusIndex == UNIT_STATUS_SILENCED) {
        return MENU_DISABLED;
    }

    return MENU_ENABLED;
}

u8 ArmoryCommandUsability(const struct MenuItemDef* def, int number) {

    if (gActiveUnit->pClassData->number == CLASS_PHANTOM) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    return GetAvailableTileEventCommand(gActiveUnit->xPos, gActiveUnit->yPos) == TILE_COMMAND_ARMORY
        ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 VendorCommandUsability(const struct MenuItemDef* def, int number) {

    if (gActiveUnit->pClassData->number == CLASS_PHANTOM) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    return GetAvailableTileEventCommand(gActiveUnit->xPos, gActiveUnit->yPos) == TILE_COMMAND_VENDOR
        ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 SecretShopCommandUsability(const struct MenuItemDef* def, int number) {
    if (gActiveUnit->pClassData->number == CLASS_PHANTOM) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    return GetAvailableTileEventCommand(gActiveUnit->xPos, gActiveUnit->yPos) == TILE_COMMAND_SECRET
        ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 ArenaCommandUsability(const struct MenuItemDef* def, int number) {

    if (gActiveUnit->pClassData->number == CLASS_PHANTOM) {
        return MENU_NOTSHOWN;
    }
	
	if (gActiveUnit->pClassData->number == 0x77) { //sigil
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    if (gBmMapTerrain[gActiveUnit->yPos][gActiveUnit->xPos] != TERRAIN_ARENA_08) {
        return MENU_NOTSHOWN;
    }

    return ArenaIsUnitAllowed(gActiveUnit)
        ? MENU_ENABLED : MENU_DISABLED;
}