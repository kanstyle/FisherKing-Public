#include "gbafe.h"
#include "NoRescueStationaryUnits.h"

extern int prMovGetter(struct Unit* unit);

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
	
	if (prMovGetter(unit) == 0) { //if unit has 0 move (stationary)
		return;
	}

	if (((u8*)unit)[0x41] == 20) { //boss AI. for some reason this check doesn't work
		return;
	}

	if (unit->statusIndex == UNIT_STATUS_PETRIFY) {
		return;
	}

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

void TryAddUnitToRescueStaffTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

	if (prMovGetter(unit) == 0) { //if unit has 0 move (stationary)
		return;
	}

	if (((u8*)unit)[0x41] == 20) { //boss AI. for some reason this check doesn't work
		return;
	}

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);
    return;
}