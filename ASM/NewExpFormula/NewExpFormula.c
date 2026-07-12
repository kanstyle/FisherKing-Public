#include "gbafe.h"

// ============================================================
// FisherKing custom EXP & WEXP formulas
// Replaces: GetBattleUnitExpGain, GetBattleUnitUpdatedWeaponExp
// ============================================================

// --- Helpers ---

// Effective level for EXP scaling.
// Promoted units count their level as +15.
static int GetEffectiveLevel(struct Unit* unit) {
    int lv = unit->level;
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        lv += 15;
    return lv;
}

// ============================================================
// GetBattleUnitExpGain
//
// Formula:
//   base   = 30
//   diff   = target_eff_level - actor_eff_level
//   result = base + base * diff / 4   (+/-25% per level of diff; diff=0 -> base)
//   If kill:      result = max(result, 6); boss kill adds a flat 40; clamp to 100.
//   If not kill:  result = result / 3, clamped to [3, 10].
//   0 if no damage was dealt.
// ============================================================
int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    int base, levelDiff, result;

    // Standard eligibility checks (actor can level, actor alive, target not immune)
    if (!CanBattleUnitGainLevels(actor) ||
        actor->unit.curHP == 0 ||
        (UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY))
        return 0;

    // No damage dealt = no EXP
    if (!actor->nonZeroDamage)
        return 0;

    base = 30;

    // Level scaling: +/-25% per level of difference; diff = 0 leaves base unchanged.
    levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
    result = base + base * levelDiff / 4;

    if (target->unit.curHP == 0) {
        // Kill: floor of 6, boss kill adds a flat 40, then clamp to 100.
        if (result < 6) result = 6;
        if (UNIT_CATTRIBUTES(&target->unit) & CA_BOSS)
            result += 40;
        if (result > 100) result = 100;
    } else {
        // Not a kill: scaled down, clamped to [3, 10].
        result /= 3;
        if (result < 3)  result = 3;
        if (result > 10) result = 10;
    }

    return result;
}

// ============================================================
// GetBattleUnitUpdatedWeaponExp
//
// New rule: gain the weapon's flat WEXP value after any combat in which
// the unit attacked, regardless of whether they hit or missed.
// Multi-hits and kills grant no additional WEXP.
// Staves: gain WEXP whether the staff hit or missed.
//
// All other guard conditions (enemy units, dead units, extra maps,
// arena, weapon type caps) are preserved from vanilla.
// ============================================================
int GetBattleUnitUpdatedWeaponExp(struct BattleUnit* bu) {
    int i, result;

    // Only player units gain WEXP
    if (UNIT_FACTION(&bu->unit) != FACTION_BLUE)
        return -1;

    // Dead units do not gain WEXP
    if (bu->unit.curHP == 0)
        return -1;

    // No WEXP on extra/Creature Campaign maps
    if (gPlaySt.chapterStateBits & PLAY_FLAG_EXTRA_MAP)
        return -1;

    // Internal game state flag that disables WEXP (skirmishes, etc.)
    if (gBmSt.gameStateBits & 0x40)
        return -1;

    // Outside arena: require weapon/staff that tracks WEXP, block locked/magic weapons
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)) {
        // Guard against stale gBattleActor/gBattleTarget data: some non-combat
        // skill effects (HoardersBane's end-of-turn Vulnerary heal, the
        // SacrificeDrawBack family, Genderswap's heal-like effect) reuse this
        // same BattleUnit struct for a combat-style animation and write it
        // back through UpdateUnitFromBattle without ever calling
        // SetBattleUnitWeapon, so canCounter/weaponAttributes can still be
        // holding leftover values from the unit's last real fight. Only grant
        // WEXP if the current action is genuinely a fight or a staff use.
        if (gActionData.unitActionType != UNIT_ACTION_COMBAT &&
            gActionData.unitActionType != UNIT_ACTION_STAFF)
            return -1;

        if (!bu->canCounter)
            return -1;

        if (!(bu->weaponAttributes & IA_REQUIRES_WEXP))
            return -1;

        if (bu->weaponAttributes & (IA_MAGICDAMAGE | IA_LOCK_3))
            return -1;
    }

    result = bu->unit.ranks[bu->weaponType];

    // Flat WEXP gain: weapon's base value whenever the unit attacked,
    // regardless of whether they hit or missed.
    result += GetItemAwardedExp(bu->weapon);

    // If the unit already holds S rank in a different weapon type
    // (and it's not native to the class), cap this type at S-1.
    for (i = 0; i < 8; ++i) {
        if (i == bu->weaponType)
            continue;
        if (bu->unit.pClassData->baseRanks[i] == WPN_EXP_S)
            continue;
        if (bu->unit.ranks[i] < WPN_EXP_S)
            continue;
        if (result >= WPN_EXP_S)
            result = WPN_EXP_S - 1;
        break;
    }

    // Apply rank ceiling based on promotion status
    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED) {
        if (result > WPN_EXP_S)
            result = WPN_EXP_S;
    } else if (UNIT_CATTRIBUTES(&bu->unit) & CA_MAXLEVEL10) {
        if (result > WPN_EXP_C)
            result = WPN_EXP_C;
    } else {
        if (result > WPN_EXP_A)
            result = WPN_EXP_A;
    }

    return result;
}
