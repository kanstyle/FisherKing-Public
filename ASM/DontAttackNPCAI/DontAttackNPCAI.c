#include "gbafe.h"

// Replacement for AiIsUnitEnemy.
// If bit 8 of the active unit's ai_config is set (i.e. 0x1 in the 4th AI byte
// of the unit definition), the unit will not target GREEN (NPC) faction units.
// Example unit definitions:
//   [ai1, ai2, 0x0, 0x0]  -> normal behaviour, attacks NPCs
//   [ai1, ai2, 0x0, 0x1]  -> ignores NPCs
//   [ai1, ai2, 0x0, 0x21] -> ignores NPCs + STAY flag

s8 AiIsUnitEnemy(struct Unit* unit) {
    // ai_config is a u16 at offset 0x40 in the Unit struct.
    // Bit 8 (0x100) is the "ignore NPC" flag, set via 0x1 in the 4th AI byte.
    u16 aiConfig = *(u16*)((u8*)gActiveUnit + 0x40);
    if ((aiConfig & 0x100) && ((unit->index & 0xC0) == 0x40)) {
        return 0;
    }
    if (AreUnitsAllied(gActiveUnit->index, unit->index)) {
        return 0;
    }
    return 1;
}
