#include "gbafe.h"

// Set to 1 to subtract weapon durability during WEXP simulation, 0 to leave uses untouched.
#define WEXPCALC_DEPLETE_USES 0

// ============================================================
// WEXPCalc
//
// ASMC: approximates and applies WEXP gain for all player units
// given a number of map turns.
//
// Assumptions:
//   - Every unit fights once per turn, gaining one WEXP shot
//     from their equipped weapon.
//   - Weapon selection is proportional to initial durability:
//     shots = turns * weapon_uses / total_uses  (integer)
//   - Weight < 10 => weapon loses 2 durability per shot.
//   - Weight >= 10 => weapon loses 1 durability per shot.
//   - WEXP gain per shot = GetItemAwardedExp(weapon), with the
//     same rank ceilings as GetBattleUnitUpdatedWeaponExp.
//
// Usage (event): SVAL s1 <turns>; ASMC WEXPCalc|1
// ============================================================

// Apply the same rank ceilings used in GetBattleUnitUpdatedWeaponExp.
static int ApplyWexpCeiling(struct Unit* unit, int wpnType, int newRank) {
    int i;

    // If the unit already has S rank in any other non-native weapon type,
    // cap this type at S-1.
    for (i = 0; i < 8; i++) {
        if (i == wpnType)
            continue;
        if (unit->pClassData->baseRanks[i] == WPN_EXP_S)
            continue;
        if (unit->ranks[i] < WPN_EXP_S)
            continue;
        if (newRank >= WPN_EXP_S)
            newRank = WPN_EXP_S - 1;
        break;
    }

    // Promotion-status cap
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED) {
        if (newRank > WPN_EXP_S)
            newRank = WPN_EXP_S;
    } else if (UNIT_CATTRIBUTES(unit) & CA_MAXLEVEL10) {
        if (newRank > WPN_EXP_C)
            newRank = WPN_EXP_C;
    } else {
        if (newRank > WPN_EXP_A)
            newRank = WPN_EXP_A;
    }

    return newRank;
}

void WEXPCalc(ProcPtr proc) {
    int i, slot, j;
    int turns = gEventSlots[1];

    if (turns <= 0)
        return;

    for (i = 1; i < 0x40; i++) {
        struct Unit* unit = GetUnit(i);

        if (!UNIT_IS_VALID(unit))
            continue;
        if (UNIT_FACTION(unit) != FACTION_BLUE)
            continue;

        // --- Sum initial uses of all eligible weapons ---
        int totalUses = 0;
        for (slot = 0; slot < 5; slot++) {
            u16 item = unit->items[slot];
            int attrs;

            if (!item)
                continue;

            attrs = GetItemAttributes(item);
            if (!(attrs & IA_REQUIRES_WEXP))
                continue;
            if (attrs & (IA_MAGICDAMAGE | IA_LOCK_3))
                continue;

            totalUses += GetItemUses(item);
        }

        if (totalUses == 0)
            continue;

        // --- Proportional shot simulation per weapon ---
        for (slot = 0; slot < 5; slot++) {
            u16 item = unit->items[slot];
            int attrs, wpnType, wexpGain, depleteAmt, uses, shots;
            int currentRank, newRank;

            if (!item)
                continue;

            attrs = GetItemAttributes(item);
            if (!(attrs & IA_REQUIRES_WEXP))
                continue;
            if (attrs & (IA_MAGICDAMAGE | IA_LOCK_3))
                continue;

            wpnType    = GetItemData(ITEM_INDEX(item))->weaponType;
            wexpGain   = GetItemAwardedExp(item);
            depleteAmt = (GetItemWeight(item) < 10) ? 2 : 1;
            uses       = GetItemUses(item);
            shots      = turns * uses / totalUses;

            // HeroChar (char ID 1) special case:
            //   Sword weapons  -> bow rank  (no sword rank gained)
            //   Anima/Light/Dark -> staff rank (no magic rank gained)
            //   Bow and staff behave normally.
            if (UNIT_CHAR_ID(unit) == 1) {
                if (wpnType == ITYPE_SWORD)
                    wpnType = ITYPE_BOW;
                else if (wpnType == ITYPE_ANIMA || wpnType == ITYPE_LIGHT || wpnType == ITYPE_DARK)
                    wpnType = ITYPE_STAFF;
            }

            currentRank = unit->ranks[wpnType];

            for (j = 0; j < shots; j++) {
                if (uses <= 0)
                    break;

                newRank = currentRank + wexpGain;
                newRank = ApplyWexpCeiling(unit, wpnType, newRank);
                currentRank = newRank;

#if WEXPCALC_DEPLETE_USES
                uses -= depleteAmt;
#endif
            }

            unit->ranks[wpnType] = (u8)currentRank;

#if WEXPCALC_DEPLETE_USES
            // Write back remaining uses, or clear the slot if broken
            if (uses > 0)
                unit->items[slot] = (u16)((uses << 8) | ITEM_INDEX(item));
            else
                unit->items[slot] = 0;
#endif
        }
    }
}
