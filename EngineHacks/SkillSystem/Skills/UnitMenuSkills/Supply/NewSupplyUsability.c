#include "gbafe.h"

// Skill system
extern int SkillTester(struct Unit* unit, int id);
extern int SupplyID_Link;
extern int AlsoUseVanillaCheck_Link;

// NoTradeUnit table checkers — resolved via _Link pointer indirection in the event installer
// because these functions live in a separately assembled blob (ASM/SigilActions/NoTradeUnit.c)
extern void* unitInTradeTable_Link;
extern void* classInTradeTable_Link;

typedef bool (*UnitTableChecker)(struct Unit*);
#define unitInTradeTable  ((UnitTableChecker)unitInTradeTable_Link)
#define classInTradeTable ((UnitTableChecker)classInTradeTable_Link)

// Vanilla supply usability, called when AlsoUseVanillaCheck is enabled
extern u8 SupplyUsability(const struct MenuItemDef * def, int number);

// Adjacency deltas: {dx, dy} for the four cardinal directions
static const s8 FourSides[4][2] = {
    { 0, -1 },
    { 0,  1 },
    {-1,  0 },
    { 1,  0 },
};

// Returns true if the unit is a phantom/summon (7743 summon bit: byte at unit+0xF, bit 7)
static bool IsSummonedUnit(struct Unit* unit) {
    return (*((u8*)unit + 0xF) >> 7) & 1;
}

// Returns true if the unit should be blocked from supply access
static bool IsNoTradeUnit(struct Unit* unit) {
    if (IsSummonedUnit(unit))
        return true;
    if (unitInTradeTable(unit))
        return true;
    if (classInTradeTable(unit))
        return true;
    return false;
}

// Returns true if any adjacent ally unit has the Supply skill
static bool IsAdjacentSupplyUnit(void) {
    s8 ax = gActiveUnit->xPos;
    s8 ay = gActiveUnit->yPos;

    for (int i = 0; i < 4; i++) {
        int nx = ax + FourSides[i][0];
        int ny = ay + FourSides[i][1];

        if (nx < 0 || ny < 0 || nx >= gBmMapSize.x || ny >= gBmMapSize.y)
            continue;

        u8 unitIndex = gBmMapUnit[ny][nx];

        // 0 = empty, >= 0x80 = enemy unit index
        if (!unitIndex || unitIndex >= 0x80)
            continue;

        struct Unit* adj = GetUnit(unitIndex);
        if (!adj || !adj->pCharacterData)
            continue;

        if (SkillTester(adj, SupplyID_Link))
            return true;
    }

    return false;
}

int NewSupplyUsability(const struct MenuItemDef* def, int number) {
    // Cannot access convoy after having moved
    if (gActiveUnit->state & US_HAS_MOVED)
        return 3; // MENU_NOTSHOWN

    // Rule 1: Active unit has Supply skill -> usable
    if (SkillTester(gActiveUnit, SupplyID_Link))
        return 1; // MENU_ENABLED

    // Rule 2: Active unit is in the no-trade list -> blocked
    if (IsNoTradeUnit(gActiveUnit))
        return 3; // MENU_NOTSHOWN

    // Rule 3: An adjacent ally with Supply grants access
    if (IsAdjacentSupplyUnit())
        return 1; // MENU_ENABLED

    // Rule 4: Optional fallback to vanilla supply check
    if (AlsoUseVanillaCheck_Link)
        return SupplyUsability(def, number);

    return 3; // MENU_NOTSHOWN
}
