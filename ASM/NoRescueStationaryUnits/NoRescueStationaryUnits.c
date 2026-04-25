#include "gbafe.h"
#include "NoRescueStationaryUnits.h"

void TryAddUnitToRescueTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (gSubjectUnit->pClassData->number == CLASS_PHANTOM || unit->pClassData->number == CLASS_PHANTOM) {
        return;
    }

    if (unit->statusIndex == UNIT_STATUS_BERSERK) {
        return;
    }

    if (unit->state & (US_RESCUING | US_RESCUED)) {
        return;
    }

    if (!CanUnitRescue(gSubjectUnit, unit)) {
        return;
    }
	
	if (unit->movBonus == 0xFFFFFFFA) { //if unit has "--" move from being stationary
		return;
	}

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}