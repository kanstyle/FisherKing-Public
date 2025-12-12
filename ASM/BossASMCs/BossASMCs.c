#include "gbafe.h"
#include "BossASMCs.h"

void Slot8NextActiveUnit(ProcPtr proc) {
	struct Unit * unit = GetUnitFromCharId(gEventSlots[8]);
	
	if (gEventSlots[8] < 0xFF) {
		gEventSlots[8] += 0x1;
	}
	else {
		gEventSlots[8] = 0xFF;
		return;
	}
		
	if (!UNIT_IS_VALID(unit)) {
		gEventSlots[0xC] = 0;
		return;
	}

	if (unit->state & US_DEAD) {
		gEventSlots[0xC] = 0;
		return;
	}
	
	if (unit->state & US_NOT_DEPLOYED) {
		gEventSlots[0xC] = 0;
		return;
	}
	
	if (unit->state & US_UNSELECTABLE) {
		gEventSlots[0xC] = 0;
		return;
	}
	
	if (unit->state & US_HIDDEN) {
		gEventSlots[0xC] = 0;
		return;
	}
	
	if (unit->curHP <= 4) {
		gEventSlots[0xC] = 0;
		return;
	}
	
	if (UNIT_FACTION(unit) != 0x0) { //if not a player unit
		gEventSlots[0xC] = 0;
		return;
	}

	if (unit->statusIndex != 0xB) {
		gActiveUnit = unit;
		gEventSlots[0xC] = 1;
		return;
	}
		
	gEventSlots[0xC] = 0;
	return;
}